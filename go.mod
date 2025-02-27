module github.com/peterbeamish/go-xsd

go 1.17

require (
	github.com/go-forks/go-pkg-xmlx v0.0.0-20151201012946-76f54ee73233
	github.com/metaleap/go-xsd v0.0.0-20180330193350-61f7638f502f
	github.com/metaleap/go-xsd-pkg v0.0.0-20170406225954-08667a7aef37
	github.com/peterbeamish/go-xsd/internal/go-util v0.0.0-20220428171708-ae55ef912def
)

replace github.com/peterbeamish/go-xsd/internal/go-util => ./internal/go-util

require (
	github.com/go-forks/fsnotify v1.4.7 // indirect
	github.com/metaleap/go-util v0.0.0-20180330192724-a09253046f73 // indirect
	golang.org/x/sys v0.0.0-20220412211240-33da011f77ad // indirect
	golang.org/x/tools v0.1.10 // indirect
)
