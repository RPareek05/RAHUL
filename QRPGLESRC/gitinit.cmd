             CMD        PROMPT('Git Init')

             PARM       KWD(REPODIR) TYPE(*CHAR) LEN(100) RSTD(*NO) +
                         MIN(1) CASE(*MIXED) PROMPT('Directory')
             PARM       KWD(REPOLIB) TYPE(*CHAR) LEN(10) RSTD(*NO) +
                         CASE(*MIXED) PROMPT('Library')
             PARM       KWD(SYNCLIB) TYPE(*CHAR) LEN(1) RSTD(*YES) +
                          VALUES(Y N) CASE(*MIXED) PROMPT('Sync Lib +
                          To Directory')

