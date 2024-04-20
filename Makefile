# TODO: 書き直す

babyrite-up:
	cd babyrite && docker compose up -d && cd ..

babyrite-log:
	cd babyrite && docker compose log -f && cd ..

babyrite-down:
	cd babyrite && docker compose down && cd ..
