mruby-digest
=========

## install by mrbgems
 - add conf.gem line to `build_config.rb`
```ruby
MRuby::Build.new do |conf|

    # ... (snip) ...

    conf.gem :git => 'https://github.com/iij/mruby-digest.git'
end
```

## example
```ruby
Digest::MD5.digest('ruby')
Digest::MD5.hexdigest('ruby')
```

## License
This software is licensed under the same license terms of the original mruby.

