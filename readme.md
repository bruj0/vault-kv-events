# Generating events with Sentinel
This Sentinel EGP policy will generate an HTTP callback when an event was captured.

Currently is implemented for KV updates/creations but it could be modified for anything that Sentinel supports.

It is based on  the "HTTP" module added in 1.5

https://www.hashicorp.com/blog/using-sentinel-s-http-import-in-hashicorp-vault-enterprise

https://learn.hashicorp.com/tutorials/vault/sentinel-http-import?in=vault/policies

Another possible solution is to use [Fail2ban](https://www.fail2ban.org/wiki/index.php/Main_Page) with rules matching against the Audit records.

