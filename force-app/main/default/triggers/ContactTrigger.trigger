trigger ContactTrigger on Contact (before insert, before update) {
    System.debug('ContactTrigger Executed');
}