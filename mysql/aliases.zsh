alias mysql-dr='mysql -h localhost -u playon_dev -P 13306 playon_development'
alias mysql-dw='mysql -h localhost -u playon_dev -P 13306 playon_development'

alias mysql-qr='mysql --defaults-extra-file=~/.mysql/playon-read.cnf -h dbqa.playonsports.com bbs_owner'
alias mysql-qw='mysql --defaults-extra-file=~/.mysql/playon-write.cnf -h dbqa.playonsports.com bbs_owner'

alias mysql-sr='mysql --defaults-extra-file=~/.mysql/playon-read.cnf -h dbdev.playonsports.com bbs_owner'
alias mysql-sw='mysql --defaults-extra-file=~/.mysql/playon-write.cnf -h dbdev.playonsports.com bbs_owner'

alias mysql-pr='mysql --defaults-extra-file=~/.mysql/playon-read.cnf -h wsdbread.playonsports.com bbs_owner'
alias mysql-pw='mysql --defaults-extra-file=~/.mysql/playon-write.cnf -h wsdb.playonsports.com bbs_owner'
