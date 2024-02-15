SCRIPT_DIR=$(dirname $0)
WORD_DIR=${PWD}

cp ${SCRIPT_DIR}/clang-format ${PWD}/.clang-format
cp ${SCRIPT_DIR}/post-commit ${PWD}/.git/hooks/post-commit
cp ${SCRIPT_DIR}/pre-commit ${PWD}/.git/hooks/pre-commit
