
-- 1. Create the STUDENT table
CREATE TABLE IF NOT EXISTS STUDENT (
    ROLL_NO TEXT PRIMARY KEY,
    NAME TEXT NOT NULL,
    ADDRESS TEXT,
    PHONE TEXT,
    AGE INTEGER
);

-- 2. Insert sample student records
INSERT OR IGNORE INTO STUDENT
    (ROLL_NO, NAME, ADDRESS, PHONE, AGE)
VALUES
    ('1', 'RAM', 'DELHI', '******', 18),
    ('2', 'RAMESH', 'GURGAON', '******', 18),
    ('3', 'SUJIT', 'ROHTAK', '******', 20),
    ('4', 'SURESH', 'DELHI', '******', 18),
    ('5', 'AMAN', 'ROHTAK', '******', 20),
    ('6', 'HARSH', 'GURGAON', '******', 18);

-- 3. Display all students
SELECT * FROM STUDENT;

-- 4. Students aged 18 who live in Delhi
SELECT * FROM STUDENT
WHERE AGE = 18 AND ADDRESS = 'DELHI';

-- 5. Students aged 18 named RAM
SELECT * FROM STUDENT
WHERE AGE = 18 AND NAME = 'RAM';

-- 6. Students named RAM or SUJIT
SELECT * FROM STUDENT
WHERE NAME = 'RAM' OR NAME = 'SUJIT';

-- 7. Students named RAM or aged 20
SELECT * FROM STUDENT
WHERE NAME = 'RAM' OR AGE = 20;

-- 8. Students aged 18 named RAM or RAMESH
SELECT * FROM STUDENT
WHERE AGE = 18 AND (NAME = 'RAM' OR NAME = 'RAMESH');
