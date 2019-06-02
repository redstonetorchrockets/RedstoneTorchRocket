var system = server.registerSystem(0, 0);

system.initialize = function() {
    //minecraft:player_attacked_entity 
    this.listenForEvent("minecraft:player_attacked_entity", (eventData) => this.onPick(eventData));
};

system.onPick = function(eventData) {
    this.runCommand("execute @p ~ ~ ~ esay §eDas tut weh @" + eventData.data.player.__type__ + "!§r");
    this.runCommand("w @p Das macht man nicht!");
};

system.update = function() {
    this.runCommand("function rocketFlight");
}

system.runCommand = function(command) {
    commandData = this.createEventData("minecraft:execute_command")
    commandData.data.command = command
    this.broadcastEvent("minecraft:execute_command", commandData)
}