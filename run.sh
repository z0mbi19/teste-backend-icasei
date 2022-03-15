#! /bin/ash
export RAILS_MASTER_KEY=de5c01f405d54e07c36bbdf3a4f84821
export NEW_RELIC_AGENT_ENABLED=false 
export RAILS_ENV=development 
export RAILS_MAX_THREADS=5 
puma -C config/puma.rb