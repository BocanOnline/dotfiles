export $PROJECTS_ROOT="$HOME/Developer/"

bo-open() {
    local target
    target=$(python3 -m bo_open.cli "$@")
    [ -n "$target" ] && cd "$target"
}
