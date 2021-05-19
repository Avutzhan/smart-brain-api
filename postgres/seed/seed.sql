BEGIN TRANSACTION;

INSERT into users (name, email, entries, joined) values ('Jessie', 'jessie@email.com', 5, '2018-01-02');
INSERT into login (hash, email) values ('$2a$10$Zyo0AcG1E68ml.Uo.uGsz.4oJuxvFcOu0elJgfhtpDP3SkWVMOvqm', 'test@test.com');

COMMIT;