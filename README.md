# datetime_tag_helper

[![Gem Version](https://badge.fury.io/rb/datetime_tag_helper.png)](http://badge.fury.io/rb/datetime_tag_helper) [![Build Status](https://secure.travis-ci.org/swordray/datetime_tag_helper.png?branch=master)](http://travis-ci.org/swordray/datetime_tag_helper) [![Dependency Status](https://gemnasium.com/swordray/datetime_tag_helper.png?travis)](https://gemnasium.com/swordray/datetime_tag_helper) [![Code Climate](https://codeclimate.com/github/swordray/datetime_tag_helper.png)](https://codeclimate.com/github/swordray/datetime_tag_helper)

ActionView Datetime Tag Helper

## Requirements

* Ruby ~> 2.0
* Rails

## Installation

Include the gem in your Gemfile:

```ruby
gem 'datetime_tag_helper'
```

## Usage

```ruby
datetime_tag(time)
```

## Examples

```ruby
= datetime_tag Time.now
# => <span title="2014-03-18 19:24:24" class="datetime datetime_ago">less than a minute</span>
```
```ruby
= datetime_tag 5.hours.ago
# => <span title="2014-03-18 06:24:24" class="datetime datetime_ago">about 5 hours</span>
```
```ruby
= datetime_tag 3.days.from_now
# => <span title="2014-03-21 11:24:24" class="datetime datetime_from_now">3 days</span>
```

## Sponsors

* [BaiLu ShuYuan](https://bailushuyuan.org)

## License

Copyright © 2014 Jianqiu Xiao <swordray@gmail.com> under The [MIT License](http://opensource.org/licenses/MIT).
