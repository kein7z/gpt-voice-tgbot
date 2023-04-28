build:
	docker build -t botpok .

run:
	docker run -d -p 3000:3000 --name botpok -rm botpok