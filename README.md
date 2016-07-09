What's ?
===============
chef で使用する MovableType の cookbook です。

Usage
-----
cookbook なので berkshelf で取ってきて使いましょう。

* Berksfile
```ruby
source "https://supermarket.chef.io"

cookbook "movabletype", git: "https://github.com/bageljp/cookbook-movabletype.git"
```

```
berks vendor
```

Recipes
----------

#### movabletype::default
MovableType のインストールに必要な前提パッケージのインストール。

TODO
----------

* 前提パッケージだけじゃなく本体もインストールしたい（でもここから先は大抵セールス作業だったり、、）。
