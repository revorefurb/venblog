# Python virtual env
ENV_NAME = venblog

# Prefix command to execute Python code from 
virtualenv
ENV_ACT = . env/bin/activate &&

# Shortcut to invoke the nikola command line 
interface from virtualenv
NIKOLA = $(ENV_ACT) cd $(BLOG_DIR) && nikola

# Source of site
BLOG_DIR = ~/aimer-dorenavant/revo/venblog

# Build output for site
OUTPUT_DIR = $(BLOG_DIR)/output

# Staging folder for built site
STAGING_DIR = /srv/http

# Github Page remote
ORIGIN = 
git@github.com:revorefurb/revorefurb.github.io.git

# Website domain (used for CNAME file)
DOMAIN = twohourslate.com
