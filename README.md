## Results:

```
$ bundle exec ruby run_me.rb
I18n Version: 1.1.1
"translation missing: en.1"
"translation missing: en.true"
"translation missing: en.false"
"world"
{:composite=>[{1=>"One", true=>true, false=>false, :hello=>"world"}]}
[{1=>"One", true=>true, false=>false, :hello=>"world"}]
```

```
$ bundle exec ruby run_me.rb
I18n Version: 1.2.0
"One"
true
false
"world"
{:composite=>[{:"1"=>"One", :true=>true, :false=>false, :hello=>"world"}]}
[{:"1"=>"One", :true=>true, :false=>false, :hello=>"world"}]
```


```
$ bundle exec ruby run_me.rb
I18n Version: 1.3.0
"One"
true
false
"world"
{:composite=>[{1=>"One", true=>true, false=>false, "hello"=>"world"}]}
[{1=>"One", true=>true, false=>false, "hello"=>"world"}]
```
