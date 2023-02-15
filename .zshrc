# source global definitions
# my custom alias definitions.
list="ll=ls -l"
listDot="l.=ls -a | grep '^\.'"
a="a=ansible"
av="av=ansible-vault"
an="an=ansible-navigator"
ap="ap=ansible-playbook"
ad="ad=ansible-doc"
kpf="kpf=kubectl port-forward"
lp="l.=ls -a ./ | grep '^\.'"
# bash_profile
customAlias(){
ali=( $list $listDot $a $av \
$ap $ad $kpf $an $lp )
for i in ${ali[@]}; 
do
  alias "$i"
done
}
customAlias
echo "Custom alias defs added."
