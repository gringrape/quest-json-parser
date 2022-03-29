# quest-json-parser
Ruby 프로젝트 시작.

Gemfile 생성
```bash
touch Gemfile
```

dependencies 를 위한 저장소 설정
`Gemfile`:
```ruby
source 'https://rubygems.org'
```

minitest 의존성 추가
https://rubygems.org/gems/minitest
```ruby
gem 'minitest', '~> 5.15'
```

의존성 설치
```bash
bundle install
```

단순한 테스트 생성
```bash
mkdir test
touch simple_test.rb
```

`simple_test.rb`:
```ruby
# frozen_string_literal: true

require 'minitest/autorun'

# Test program simple
class SimpleTest < MiniTest::Test
  def one_plus_one_equals_two
    assert_equal(2, 1 + 1)
  end
end
```

테스트를 실행하기 위한 rake 의존성 설치
`Gemfile`:
```ruby
gem 'rake'
```

Rakefile
```bash
touch Rakefile
```

`Rakefile`:
```ruby

```