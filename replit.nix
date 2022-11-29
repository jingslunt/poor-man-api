{ pkgs }: {
    deps = [
        pkgs.pwgen
        pkgs.curl
        pkgs.gcc
        pkgs.go
        pkgs.git
        pkgs.nettools
        pkgs.psmisc
        pkgs.docker
        pkgs.docker-compose
    ];
}
