Redis Store for OpenID
======================

This is a simple store for OpenID authentication.

Usage
-----

1) Install the plugin:

    ./script/plugin install git://github.com/dekart/openid-redis-store.git

2) Set your OpenID store (for Rails put this to a new file in config/initializers):

    # Initializing Redis client
    redis_client = Redis.new(
      :host => "127.0.0.1",
      :port => "",
      :db   => 0
    )

    OpenIdAuthentication.store = OpenID::Store::Redis.new(redis_client)

Testing
-------

No tests yet :( You can fork this plugin at GitHub (http://github.com/dekart/openid-redis-store)
and add your own tests. I'll be happy to accept patches!

Credits
-------

Written by [Alex Dmitriev](http://railorz.ru)
