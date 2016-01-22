#!/bin/bash
http PUT https://kinto.dev.mozaws.net/v1/buckets/central-repository --auth="user:password"
echo '{"permissions": {"record:create": ["system.Authenticated"]}}' | http PUT https://kinto.dev.mozaws.net/v1/buckets/central-repository/collections/users --auth="user:password"
