var system = server.registerSystem(0, 0);
var primaryClient = false
var beams = []
var portalPairs = {}

system.initialize = function() {};

system.update = function() {
    this.runCommand("function rocketFlight");
    this.runCommand("effect @e[type=rtr:rocket,tag=fly] levitation 5 5 true");
}