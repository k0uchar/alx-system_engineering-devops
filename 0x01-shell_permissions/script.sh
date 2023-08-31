reate and edit each script using vi
vi 4-empty << EOF
#!/bin/bash
touch hello
EOF

vi 5-execute << EOF
#!/bin/bash
chmod u+x hello
EOF

vi 6-multiple_permissions << EOF
#!/bin/bash
chmod u+x,g+x,o+r hello
EOF

vi 7-everybody << EOF
#!/bin/bash
chmod ugo+x hello
EOF

vi 8-James_Bond << EOF
#!/bin/bash
chmod 007 hello
EOF

vi 9-John_Doe << EOF
#!/bin/bash
chmod 753 hello
EOF

vi 10-mirror_permissions << EOF
#!/bin/bash
chmod --reference=olleh hello
EOF

vi 11-directories_permissions << EOF
#!/bin/bash
chmod -R ugo+X .
EOF

vi 12-directory_permissions << EOF
#!/bin/bash
mkdir -m 751 my_dir
EOF

vi 13-change_group << EOF
#!/bin/bash
chgrp school hello
EOF

vi 100-change_owner_and_group << EOF
#!/bin/bash
chown -hR vincent:staff .
EOF

vi 101-symbolic_link_permissions << EOF
#!/bin/bash
chown -h vincent:staff _hello
EOF

vi 102-if_only << EOF
#!/bin/bash
chown --from=guillaume betty hello
EOF

vi 103-Star_Wars << EOF
#!/bin/bash
telnet towel.blinkenlights.nl
EOF

chmod u+x *
chmod u-x README.md

git add .
git commit -m "shell permissions"
git push

