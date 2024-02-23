.PHONY: dev pull push watch
SHOP_URL := moebe-dk.myshopify.com

dev:
	shopify theme dev --store=$(markets-test-s.myshopify.com)

pull:
	shopify theme pull --store=$(markets-test-s.myshopify.com)

push:
	shopify theme push --store=$(markets-test-s.myshopify.com)

watch:
	./node_modules/.bin/sass --watch resources/scss/style.scss:assets/style.css &