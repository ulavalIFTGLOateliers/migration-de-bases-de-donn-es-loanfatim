
    CREATE TABLE IF NOT EXISTS band (bandName varchar(50), creation YEAR, genre varchar(50), PRIMARY KEY (bandName));
    INSERT INTO band VALUES ("Crazy Duo", 2015, "rock");
    INSERT INTO band VALUES ("Luna", 2009, "classical");
    INSERT INTO band VALUES ("Mysterio", 2019, "pop");

    ALTER TABLE singer ADD (role varchar(50), bandName varchar(50));
    UPDATE singer S SET S.role="vocals", S.bandName="Crazy Duo" 
        WHERE S.singerName = "Alina";
    UPDATE singer S SET S.role="percussion", S.bandName="Crazy Duo" 
        WHERE S.singerName = "Rainbow";
    UPDATE singer S SET S.role="guitar", S.bandName="Mysterio" 
        WHERE S.singerName = "Mysterio";
    UPDATE singer S SET S.role="piano", S.bandName="Luna" 
        WHERE S.singerName = "Luna";
    ALTER TABLE singer RENAME COLUMN singerName TO musicianName;
    ALTER TABLE singer RENAME TO musician;
    



    