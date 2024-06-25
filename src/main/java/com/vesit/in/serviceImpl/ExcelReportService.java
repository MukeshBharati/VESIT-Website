package com.vesit.in.serviceImpl;

import org.apache.poi.ss.usermodel.*;
import org.apache.poi.xssf.usermodel.XSSFWorkbook;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.vesit.in.model.StudentAchievement;
import com.vesit.in.repo.StudentAchievementRepository;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.List;

@Service
public class ExcelReportService {

    @Autowired
    StudentAchievementRepository yourModelRepository;

    public ByteArrayInputStream generateExcelReport() throws IOException {
        List<StudentAchievement> dataList = yourModelRepository.findAll();
        
        try (Workbook workbook = new XSSFWorkbook()) {
            Sheet sheet = workbook.createSheet("Report");
            
            Row headerRow = sheet.createRow(0);
            String[] columns = {"AID", "Name", "Email", "Gender", "Department", "Class", "Achievement", "Description", "Date", "Certificate", "Photo"};
            for (int i = 0; i < columns.length; i++) {
                Cell cell = headerRow.createCell(i);
                cell.setCellValue(columns[i]);
            }
            
            int rowIdx = 1;
            for (StudentAchievement data : dataList) {
                Row row = sheet.createRow(rowIdx++);
                row.createCell(0).setCellValue(data.getAid());
                row.createCell(1).setCellValue(data.getName());
                row.createCell(2).setCellValue(data.getEmail());
                row.createCell(3).setCellValue(data.getGender());
                row.createCell(4).setCellValue(data.getDepartment());
                row.createCell(5).setCellValue(data.getStudentClass());
                row.createCell(6).setCellValue(data.getAchievement());
                row.createCell(7).setCellValue(data.getDescription());
                row.createCell(8).setCellValue(data.getDate().toString());
                row.createCell(9).setCellValue(data.getCertificate() != null ? "Certificate Available" : "No Certificate");
                row.createCell(10).setCellValue(data.getPhoto() != null ? "Photo Available" : "No Photo");
            }

            ByteArrayOutputStream out = new ByteArrayOutputStream();
            workbook.write(out);
            return new ByteArrayInputStream(out.toByteArray());
        }
    }
}

