name             "inspeqtor"
maintainer       "Mathias Lafeldt"
maintainer_email "mathias.lafeldt@gmail.com"
license          "Apache 2.0"
description      "Installs and configures Inspeqtor"
version          "0.1.0"
recipe           "inspeqtor::default", "Installs and configures Inspeqtor"

supports "ubuntu"
supports "amazon"

depends "packagecloud"
