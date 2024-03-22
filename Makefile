# TODO: 書き直す

babyrite-up:
	cd babyrite && docker compose up -d && cd ..

biolutus-up:
	cd biolutus && docker compose down && cd ..

babyrite-log:
	cd babyrite && docker compose log -f && cd ..

biolutus-log:
	cd biolutus && docker compose log -f && cd ..

babyrite-down:
	cd babyrite && docker compose down && cd ..

biolutus-down:
	cd biolutus && docker compose down && cd ..

