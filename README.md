# Ruby » <br> Date and Time #rand methods

<!--HEADER-OPEN-->

[![Code Climate](https://codeclimate.com/github/SixArm/sixarm_ruby_date_time_rand.png)](https://codeclimate.com/github/SixArm/sixarm_ruby_date_time_rand)
[![Build Status](https://travis-ci.org/SixArm/sixarm_ruby_date_time_rand.png)](https://travis-ci.org/SixArm/sixarm_ruby_date_time_rand)

* Git: <https://github.com/sixarm/sixarm_ruby_date_time_rand>
* Doc: <http://sixarm.com/sixarm_ruby_date_time_rand/doc>
* Gem: <https://rubygems.org/gems/sixarm_ruby_date_time_rand>
* Contact: Joel Parker Henderson, <joel@sixarm.com>
* Changes: See CHANGES.md file.
* License: See LICENSE.md file.
* Helping: See CONTRIBUTING.md file.

<!--HEADER-SHUT-->


## Introduction

Generate random dates and times:

    DateTime.rand
    Date.rand
    Time.rand

The random range is +/- 10000 days.

For docs go to <http://sixarm.com/sixarm_ruby_date_time_rand/doc>

Want to help? We're happy to get pull requests.


<!--INSTALL-OPEN-->

## Install

To install using a Gemfile, add this:

    gem "sixarm_ruby_date_time_rand", ">= 2.0.1, < 3"

To install using the command line, run this:

    gem install sixarm_ruby_date_time_rand -v ">= 2.0.1, < 3"

To install using the command with high security, run this:

    wget http://sixarm.com/sixarm.pem
    gem cert --add sixarm.pem && gem sources --add http://sixarm.com
    gem install sixarm_ruby_date_time_rand -v ">= 2.0.1, < 3" --trust-policy HighSecurity

To require the gem in your code:

    require "sixarm_ruby_date_time_rand"

<!--INSTALL-SHUT-->
