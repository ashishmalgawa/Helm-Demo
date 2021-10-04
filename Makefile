publish:
	./gradlew build
	docker build . -t javaapp
	docker tag javaapp localhost:5000/javaapp
	docker push localhost:5000/javaapp

