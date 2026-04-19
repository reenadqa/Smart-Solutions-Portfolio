def process_user_data(user_list):
    print(f"Total Users to Process: {len(user_list)}")
    for user in user_list:
        status = "Premium" if user['points'] > 100 else "Standard"
        print(f"User: {user['name']} | Category: {status}")

# Mock Database
users = [
    {'name': 'Renad', 'points': 150},
    {'name': 'Sara', 'points': 85},
    {'name': 'Fahad', 'points': 120}
]
