/*
  Warnings:

  - You are about to drop the column `timestape` on the `Sales` table. All the data in the column will be lost.
  - Added the required column `timestamp` to the `Sales` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Sales" DROP COLUMN "timestape",
ADD COLUMN     "timestamp" TIMESTAMP(3) NOT NULL;
