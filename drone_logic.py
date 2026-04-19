
class DroneSwarm:
    def __init__(self, drone_id):
        self.drone_id = drone_id
        self.status = "Idle"

    def deploy(self, mission_type):
        self.status = "Active"
        print(f"Drone {self.drone_id} deployed for {mission_type} mission.")

# Simulated Swarm Deployment
my_drone = DroneSwarm(id_number=101)
my_drone.deploy("Search and Rescue")
