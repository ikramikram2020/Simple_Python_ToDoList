tasks = []

while True:
    print("\nOptions:")
    print("1. Add Task")
    print("2. Show Tasks")
    print("3. Quit")

    kawthar = input("Enter your choice (1/2/3): ")

    if kawthar == '1':
        task = input("Add a task: ")
        tasks.append(task)
        print("Task added successfully!")

    if kawthar == '2':
        if not tasks:
            print("No tasks to display.")
        else:
            print("Tasks:")
            for task in tasks:
                print(task)

    if kawthar == '3':
        print("Goodbye!")
        
