module github.com/multiprocessio/go-sqlite3-stdlib

go 1.18

replace github.com/mattn/go-sqlite3 v1.14.13 => github.com/multiprocessio/go-sqlite3 v1.14.14-0.20220513213203-12637a65d5d7

require (
	github.com/mattn/go-sqlite3 v1.14.13
	github.com/petar/GoLLRB v0.0.0-20210522233825-ae3b015fd3e9
	github.com/stretchr/testify v1.7.1
)

require (
	github.com/davecgh/go-spew v1.1.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	gopkg.in/yaml.v3 v3.0.0-20200313102051-9f266ea9e77c // indirect
)
