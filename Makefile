all: build

build:
	@docker build --tag=r34l1v3/gizmotronic-openfire .

release: build
	@docker build --tag=r34l1v3/gizmotronic-openfire:$(shell cat VERSION) .
