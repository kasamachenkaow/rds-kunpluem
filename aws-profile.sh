aws-profile () {
  export AWS_PROFILE="$(grep '\[.*\]' ~/.aws/credentials | tr -d '[-]' | fzf)"
}
