### .bashrc

#module load hdf5/1.8.20

### Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

### Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

### User specific PATH
#export PYTHONPATH='/home/sjlee/programs/Python-3.9.4/lib/python3.9/site-packages'

PATH="$PATH:$HOME/.local/bin:$HOME/bin"
PATH="$HOME/bin/x86_64:$PATH"
PATH="$HOME/programs/bin:$PATH"
PATH="$HOME/programs/gh_2.2.0_linux_386/bin:$PATH"
PATH="$HOME/programs/Python-3.9.4:$PATH"
PATH="$HOME/programs/R-4.0.5/bin:$PATH"
PATH="$HOME/programs/bamUtil/bin:$PATH"
PATH="$HOME/programs/CPAT-1.2.4/bin:$PATH"
PATH="$HOME/programs/fastp:$PATH"
PATH="$HOME/programs/gffcompare:$PATH"
PATH="$HOME/programs/sratoolkit.2.10.9-ubuntu64/bin:$PATH"
PATH="$HOME/programs/cellranger-6.0.1/bin:$PATH"
PATH="$HOME/programs/sratoolkit.2.10.9-ubuntu64/bin:$PATH"
PATH="$HOME/programs/subread-2.0.2-Linux-x86_64/bin:$PATH"
PATH="$HOME/programs/regtools/build:$PATH"
PATH="$HOME/programs/samtools-1.12:$PATH"
PATH="$HOME/programs/Sanity/bin:$PATH"
export PATH

### User specific aliases and functions
alias PATH='echo $PATH | tr : "\n"' 
alias l='ls -lh'
alias nvim="$HOME/programs/nvim.appimage"

#alias bestNode='python3 /home/sjlee/python/bestNode.py'
#alias python='export PYTHONPATH=/home/sjlee/programs/Python-3.9.4/lib/python3.9/site-packages;python3'
#alias python2='export PYTHONPATH=/share/apps/programs/python/2.7.14/lib/python2.7/site-packages;/share/apps/programs/python/2.7.14/bin/python'
#alias pip3='export PYTHONPATH=/home/sjlee/programs/Python-3.9.4/lib/python3.9/site-packages;pip3'
#alias R='/home/sjlee/programs/R-4.0.5/bin/R'
#alias Rscript='/home/sjlee/programs/R-4.0.5/bin/Rscript'

#alias test='python3 /home/sjlee/python/test.py'
#alias test2='python3 /home/sjlee/python/test2.py'
#alias qi='python3 /home/sjlee/python/qi.py'
#alias qs='python3 /home/sjlee/python/qsub.py'
#alias qdel_all='python3 /home/sjlee/python/qdel_all.py'
alias top1='qsub -I -lvnode=biglab1 -- /usr/bin/top'
alias top2='qsub -I -lvnode=biglab2 -- /usr/bin/top'
alias top3='qsub -I -lvnode=biglab3 -- /usr/bin/top'
alias top4='qsub -I -lvnode=biglab4 -- /usr/bin/top'
alias top5='qsub -I -lvnode=biglab5 -- /usr/bin/top'
alias top6='qsub -I -lvnode=biglab6 -- /usr/bin/top'
alias top7='qsub -I -lvnode=biglab7 -- /usr/bin/top'




# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/sjlee/miniconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/sjlee/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/home/sjlee/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/sjlee/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

