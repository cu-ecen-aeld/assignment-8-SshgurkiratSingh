AESDCHAR_VERSION = 'a0759d03e0f35d9fd89726abe03095ac353d11e7'
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
AESDCHAR_SITE = 'git@github.com:cu-ecen-aeld/assignments-3-and-later-SshgurkiratSingh.git'
AESDCHAR_SITE_METHOD = git

AESDCHAR_MODULE_SUBDIRS = aesd-char-driver
#misc_modules scull

$(eval $(kernel-module))
$(eval $(generic-package))