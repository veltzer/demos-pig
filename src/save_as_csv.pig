data = LOAD '../data/passwd' USING PigStorage(':') AS (user,password,uid,pid,info,homedir,shell);
STORE data INTO '/tmp/passwd' using PigStorage(',');
