mruby-digest
=========

## install by mrbgems
```bash
git clone git://github.com/iij/mruby-digest.git
cp -pr mruby-digest ${MRUBY_ROOT}/mrbgems/g/.
echo mruby-digest >> ${MRUBY_ROOT}/mrbgems/GEMS.active
cd ${MRUBY_ROOT}
rake ENABLE_GEMS="true"
./bin/mruby ${MRUBY_ROOT}/mrbgems/g/mruby-digest/example/sample.rb
```

## example
```ruby
Digest::MD5.digest('ruby')
Digest::MD5.hexdigest('ruby')
```

## License
This software is licensed under the same license terms of the original mruby.

