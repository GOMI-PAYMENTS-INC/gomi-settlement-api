/*
  Warnings:

  - You are about to alter the column `depositAt` on the `Bond` table. The data in that column could be lost. The data in that column will be cast from `VarChar(191)` to `DateTime(3)`.

*/
-- AlterTable
ALTER TABLE `Bond` MODIFY `depositAt` DATETIME(3) NULL;
