SELECT substr(email, instr(email, '@')) AS DomainName FROM persons WHERE city == 'Seattle';