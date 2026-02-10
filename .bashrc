# ===== Aliases =====
alias ll='ls -la'
alias gs='git status'
alias ga='git add .'
alias gc='git commit'
alias gp='git push'

# ===== Git branch in prompt (simple) =====
parse_git_branch() {
  git branch 2>/dev/null | sed -n '/\* /s///p'
}

export PS1="\u@\h:\w \$(parse_git_branch)\$ "
