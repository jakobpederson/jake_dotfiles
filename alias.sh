alias ec2="AWS_DEFAULT_PROFILE=eb-cli /Users/imtapps/.virtualenvs/aws-fuzzy/bin/aws-fuzzy --key-path ~/.ssh/staging-key-bastion.pem --tunnel --tunnel-key-path 'staging-key-beanstalk.pem'"
alias ec2-prod="AWS_DEFAULT_PROFILE=eb-cli /Users/imtapps/.virtualenvs/aws-fuzzy/bin/aws-fuzzy --key-path ~/.ssh/production-key-bastion.pem --tunnel --tunnel-key-path 'production-key-beanstalk.pem'"
alias kill-cam="sudo killall VDCAssistant; sudo killall AppleCameraAssistant"
alias workon='pyenv activate'
alias deactivate='pyenv deactivate'
alias mkvirtualenv='pyenv virtualenv'
alias rmvirtualenv='pyenv uninstall'
alias pg='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start'
