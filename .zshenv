export AGGR0="ec2-50-112-89-216"
export LOAD1="ec2-50-112-224-92"
export LOAD2="ec2-50-112-37-194"
export LOAD3="ec2-50-112-2-5"
export LOAD4="ec2-50-112-16-149"
export LOAD5="ec2-54-245-7-16"
export LOAD6="ec2-50-112-205-97"
export LOAD7="ec2-50-112-235-198"
export LOAD8="ec2-54-245-5-211"
export EC2SUFFIX="us-west-2.compute.amazonaws.com"

alias aggr="ssh dist@$AGGR0.$EC2SUFFIX"
alias load1="ssh dist@$LOAD1.$EC2SUFFIX"
alias load2="ssh dist@$LOAD2.$EC2SUFFIX"
alias load3="ssh dist@$LOAD3.$EC2SUFFIX"
alias load4="ssh dist@$LOAD4.$EC2SUFFIX"
alias load5="ssh dist@$LOAD5.$EC2SUFFIX"
alias load6="ssh dist@$LOAD6.$EC2SUFFIX"
alias load7="ssh dist@$LOAD7.$EC2SUFFIX"
alias load8="ssh dist@$LOAD8.$EC2SUFFIX"

alias ls="ls -G"
alias grep="grep --color=yes "
alias less="less -R"