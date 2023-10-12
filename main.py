import os


def main() -> None:
    repository = os.getenv("INPUT_REPOSITORY")
    print(f"Hello world from github actions in {repository}!")
    return 1

# if __name__ == "__main__":
#    main()
