export JGO_CACHE_DIR="${JGO_CACHE_DIR_CONDA_BACKUP}"
unset JGO_CACHE_DIR_CONDA_BACKUP

if [ -z "${JGO_CACHE_DIR}" ]; then
    unset JGO_CACHE_DIR
fi
