/*
  Warnings:

  - Added the required column `patientName` to the `MedicalReport` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `medicalreport` ADD COLUMN `patientName` VARCHAR(191) NOT NULL;
