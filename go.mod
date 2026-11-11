module github.com/JGtm/halo-api

go 1.26.11

require (
	golang.org/x/sync v0.25.0
	golang.org/x/time v0.16.0
)

retract [v0.1.0, v1.0.0] // la capture de classement de testdata contenait des identifiants de tiers ; remplacée par une capture pseudonymisée en v1.0.1
