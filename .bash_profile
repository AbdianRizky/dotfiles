# HOST_NAME=Adon

# txtred='\e[0;31m' # Red
# txtgrn='\e[0;32m' # Green
# bldgrn='\e[1;32m' # Bold Green
# bldpur='\e[1;35m' # Bold Purple
# txtrst='\e[0m'    # Text Reset

# emojis=("🌐" "🎲" "🌍" "🐉" "🌵")
# EMOJI=${emojis[$RANDOM % ${#emojis[@]} ]}

# print_before_the_prompt () {
#     dir=$PWD
#     home=$HOME
#     dir=${dir/"$HOME"/"~"}
#     printf "\n$txtred%s: $bldpur%s $txtgrn%s\n$txtrst" "$HOST_NAME" "$dir" "${vc}"
# }

# PROMPT_COMMAND=print_before_the_prompt
# PS1="$EMOJI  "

function mkcd()
{
	mkdir $1 && cd $1
}

#-------------------------
# Directories 
#-------------------------
alias ll='ls -FGlAhp'
alias ..="cd ../"
alias ...="cd ../../"
alias ....="cd ../../../"
alias .....="cd ../../../../"


#-------------------------
# NPM 
#-------------------------
alias ninit='npm init'
alias ni='npm install'
alias nid='npm install --dev'
alias nig='npm install -g'
alias ns='npm start'
alias nu='npm update'
alias nr='npm run'
alias nrd='npm run dev'
alias nrw='npm run watch'
alias nrp='npm run prod'


#-------------------------
# Yarn 
#-------------------------
alias yb='yarn build'
alias yd='yarn dev'
alias ystart='yarn start'
alias ys='yarn serve'
alias yi='yarn install'
alias yr='yarn remove'
alias ya='yarn add'
alias yad='yarn add -D'
alias yga='yarn global add'
alias yup='yarn upgrade'
alias yinit='yarn init'
alias yimp='yarn import'
alias ywhy='yarn why'
alias ypub='yarn publish'
alias yrun='yarn run'
alias ytag='yarn tag'
alias ylist='yarn list'
alias yinfo='yarn info'
alias ynode='yarn node'
alias yc='yarn create'
# App
alias ynuxt='yarn create nuxt-app'
alias ynext='yarn create next-app'
alias yreact='yarn create react-app'


#-------------------------
# Tailwind 
#-------------------------
alias tailwind='npx tailwind -ip'

#-------------------------
# Vue 
#-------------------------
alias vc='vue create'
alias va='vue add'
alias vs='vue serve'
alias vb='vue build'
alias vi='vue init'
alias vm='vue migrate'
alias vui='vue ui'
alias vup='vue upgrade'
alias vout='vue outdated'
alias vinv='vue invoke'
alias vconf='vue config'
alias vinfo='vue info'


#-------------------------
# Laravel 
#-------------------------
alias pa='php artisan'
alias pas='php artisan serve'
alias tinker="php artisan tinker"
alias inspire='php artisan inspire'
alias pal='php artisan list'
alias pat='php artisan test'
alias paopt='php artisan optimize'
alias paoptclear='php artisan optimize:clear'
alias paup='php artisan up'
alias padown='php artisan down'
# key
alias pakey='php artisan key:generate'
# livewire
alias palwcopy='php artisan livewire:copy'
alias palwdelete='php artisan livewire:delete'
alias palwmake='php artisan livewire:make'
alias palwmove='php artisan livewire:move'
alias palwdiscover='php artisan livewire:discover'
alias palwpublish='php artisan livewire:publish'
alias palwstubs='php artisan livewire:stubs'
# migrate
alias pam='php artisan migrate'
alias pamrollback='php artisan migrate:rollback'
alias pamfresh='php artisan migrate:fresh'
alias pamrefresh='php artisan migrate:refresh'
alias pamreset='php artisan migrate:reset'
alias pamstatus='php artisan migrate:status'
# make
alias pacontroller='php artisan make:controller'
alias pacast='php artisan make:cast'
alias pachannel='php artisan make:channel'
alias pacommand='php artisan make:command'
alias pacomponent='php artisan make:component'
alias paevent='php artisan make:event'
alias paexception='php artisan make:exception'
alias pafactory='php artisan make:factory'
alias pajob='php artisan make:job'
alias palistener='php artisan make:listener'
alias palivewire='php artisan make:livewire'
alias pamail='php artisan make:mail'
alias pamodel='php artisan make:model'
alias pamodelm='php artisan make:model -m'
alias pamodelmf='php artisan make:model -mf'
alias pamodelms='php artisan make:model -ms'
alias pamodelmc='php artisan make:model -mc'
alias pamodelmfs='php artisan make:model -mfs'
alias pamodelmsfc='php artisan make:model -msfc'
alias pamodela='php artisan make:model -a'
alias pamigration='php artisan make:migration'
alias pamiddleware='php artisan make:middleware'
alias panotif='php artisan make:notification'
alias paobserver='php artisan make:observer'
alias papolicy='php artisan make:policy'
alias parequest='php artisan make:request'
alias paresource='php artisan make:resource'
alias parule='php artisan make:rule'
alias paseeder='php artisan make:seeder'
# route
alias parcache='php artisan route:cache'
alias parclear='php artisan route:clear'
alias parlist='php artisan route:list'
alias partest='php artisan route:test'
# vie
alias pavcache='php artisan view:cache'
alias pavclear='php artisan view:clear'
# schema
alias paschemadump='php artisan schema:dump'
# storage
alias pastorelink='php artisan storage:link'
# sweetalert
alias papswal='php artisan sweetalert:publish'
# vendor
alias pap='php artisan vendor:publish'


#-------------------------
# Composer
#-------------------------
alias cupdate='composer update'
alias cupgrade='composer upgrade'
alias crun='composer run'
alias creq='composer require'
alias cremove='composer remove'
alias ci='composer install'
alias cinit='composer init'
alias cstatus='composer status'
alias cx='composer exec'
alias cl='composer list'
alias cinfo='composer info'
alias ch='composer help'
alias csuggest='composer suggests'
alias cgr='composer global require'


#-------------------------
# Git
#-------------------------
alias gl="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias wip="git add . && git commit -m 'wip'"
alias ga='git add'
alias gaa='git add .'
alias gaaa='git add -A'
alias gcm='git commit -m'
alias gco='git checkout'
alias gcob='git checkout -b'
alias gb='git branch'
alias gbdelete='git branch -d'
alias gd='git diff'
alias gi='git init'
alias gpull='git pull'
alias gpush='git push'
alias gss='git status -s'
alias gs='echo ""; echo "*********************************************"; echo -e "   DO NOT FORGET TO PULL BEFORE COMMITTING"; echo "*********************************************"; echo ""; git status'