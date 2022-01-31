all : clean restore build run

clean:
	dotnet clean

restore:
	dotnet restore

build: 
	dotnet build

run:
	dotnet run