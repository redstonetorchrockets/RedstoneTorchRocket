var system = server.registerSystem(0, 0);

system.initialize = function() {};

system.update = function() {
    this.runCommand("function rocketFlight");
}