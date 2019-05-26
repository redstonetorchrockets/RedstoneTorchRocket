var system = client.registerSystem(0, 0);

system.initialize = function() {
    this.listenForEvent("minecraft:entity_created", (eventData) => this.onEntityDeath(eventData));
};

system.onEntityDeath = function(eventData) {
    this.broadcastEvent("minecraft:display_chat_event", "Entity detected");
    if (eventData.entity == "rtr:rocket") {
        this.broadcastEvent("minecraft:display_chat_event", "Rocket detected!");
    }
};

system.update = function() {};