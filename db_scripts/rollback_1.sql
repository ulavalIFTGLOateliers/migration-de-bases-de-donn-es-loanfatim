DROP table band;
ALTER TABLE musician 
       DROP COLUMN role, DROP COLUMN bandName;
ALTER TABLE musician RENAME COLUMN musicianName TO singer;
ALTER TABLE musician RENAME TO singer;

