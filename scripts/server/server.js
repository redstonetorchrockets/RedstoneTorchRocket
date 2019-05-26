var system = server.registerSystem(0, 0);

system.initialize = function() {};

system.update = function() {
    this.runCommand("function rocketFlight");
}

system.runCommand = function(command) {
    commandData = this.createEventData("minecraft:execute_command")
    commandData.data.command = command
    this.broadcastEvent("minecraft:execute_command", commandData)
}