trigger AccountTrigger on Account (before insert, before update) {
    System.debug('AccountTrigger Executed');
}