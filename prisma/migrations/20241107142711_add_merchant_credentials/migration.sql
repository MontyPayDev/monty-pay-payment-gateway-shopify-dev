/*
  Warnings:

  - Added the required column `merchantKey` to the `Configuration` table without a default value. This is not possible if the table is not empty.
  - Added the required column `merchantPassword` to the `Configuration` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE `Configuration` ADD COLUMN `merchantKey` VARCHAR(191) NOT NULL,
    ADD COLUMN `merchantPassword` VARCHAR(191) NOT NULL,
    ADD COLUMN `testMode` BOOLEAN NOT NULL DEFAULT true;
