-- AlterTable
ALTER TABLE "ContactUser" ADD COLUMN     "lastContacted" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP;
