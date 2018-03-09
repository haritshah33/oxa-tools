sudo sed -i '$ i , "REGISTRATION_EMAIL_PATTERNS_ALLOWED" : [ "^.*@(.*\\.)?cloudthat\\.in$" ] ' /edx/app/edxapp/lms.env.json
/edx/bin/supervisorctl restart all