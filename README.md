![Passwordless login with Rails 7](https://f001.backblazeb2.com/file/webcrunch/passwordless-login-rails-7.jpg)

# Passwordless login with Rails 7

Ruby on Rails ships with no user authentication layer. The core maintainers of the framework made this decision as it could vary per app how you might want to handle such a feat.

Most developers I come across reach for the devise gem that works very well for most of your needs. There are even additional gems offering newer features like inviting users, one-time passwords, and more.

Recently I questioned the whole notion of a login and password mechanism. We are conditioned to this way of "access" but it's quite cumbersome when it comes down to it.

Users are forced to remember their login and password credentials which leads to them choosing something they can remember. Sadly, this removes a lot of security features from the whole point of a secret login and password.

Knowing there was probably a pre-made solution out there I did some searching. I found a gem called [passwordless](https://github.com/mikker/passwordless) which seems to answer the calling I was on the hunt for.

Much of the gem could probably be accomplished without the additional dependency but it includes some handy features.

Let's take a tour...

[Read the full version](https://web-crunch.com/posts/passwordless-login-with-rails-7/)
