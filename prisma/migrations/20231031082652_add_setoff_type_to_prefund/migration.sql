-- AlterTable
ALTER TABLE `Prefund` MODIFY `status` ENUM('READY', 'SETOFF', 'DONE') NOT NULL DEFAULT 'READY';
