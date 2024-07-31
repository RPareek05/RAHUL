             CMD        PROMPT('Git Clone')

             PARM       KWD(REPODIR) TYPE(*CHAR) LEN(100) RSTD(*NO) +
                         MIN(1) CASE(*MIXED) PROMPT('Directory')
             PARM       KWD(RMTREPO) TYPE(*CHAR) LEN(80) RSTD(*NO) +
                         MIN(1) CASE(*MIXED) PROMPT('Repo to Clone')
             PARM       KWD(REPOLIB) TYPE(*CHAR) LEN(10) RSTD(*NO) +
                         CASE(*MIXED) PROMPT('Sync Library')


