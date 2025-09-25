/*
  Warnings:

  - You are about to drop the column `slung` on the `Restaurant` table. All the data in the column will be lost.
  - Added the required column `slug` to the `Restaurant` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Restaurant" DROP COLUMN "slung",
ADD COLUMN     "slug" TEXT NOT NULL;
