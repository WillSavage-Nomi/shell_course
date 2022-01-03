def filepath():
    path = input("Please insert file path: ")
    while path == "":
        path = input("Please insert file path: ")
    return path


# total number of lines
def total_number(filepath):
    with open(filepath) as f:
        total_lines = [line for line in f]
        line_count = len(total_lines)
    print("Total Lines: ", line_count)


# number of blank lines
def total_blank(filepath):
    with open(filepath) as f:
        blank_lines = [line for line in f if line == "\n"]
        line_count = len(blank_lines)
    print("Blank Lines: ", line_count)


# contains z
def contains_z(filepath, str = "z"):
    line_number = 0
    list_results = []
    with open(filepath) as f:
        for line in f:
            line_number += 1
            if str in line:
                list_results.append((line_number, line.rstrip()))
    print("""lines with "z":  """,len(list_results))
            

# contains and
def contains_and(filepath, str = "and"):
    line_number = 0
    list_results = []
    with open(filepath) as f:
        for line in f:
            line_number += 1
            if str in line:
                list_results.append((line_number, line.rstrip()))
    print("""lines with "and":  """,len(list_results))


def analyze(filepath):
    total_number(filepath)
    total_blank(filepath)
    contains_z(filepath)
    contains_and(filepath)


if __name__ == "__main__":
    while True:
        file = filepath()
        analyzer = analyze(file)
        more = input("do you want to analyze another file? Y/N: ")
        if more == "N" or more == "n":
            break
