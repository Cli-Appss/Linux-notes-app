const chalk = require('chalk');

export async function help(){
    var Helpcommand = "Usage: command[-h] Shows you the defination of the Command";
    var noteCommand1 = "Note: [-v] Shows version of the of the app"
    
    console.log(chalk.blue(Helpcommand))
    console.log("")
    console.log(noteCommand1)
}