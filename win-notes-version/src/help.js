const chalk = require('chalk');

export async function help(){
    var intro = "Hello! and Welcome to Notes app for windows."
    var Helpcommand = "Usage: command[-h] Shows you the defination of the Command";
    var noteCommand1 = "Note: [-v] Shows version of the of the app";
    var noteCommand2 = "Note: [-add] adds a new note automatically opens note_pad for editing"


    console.log(chalk.green(intro))
    console.log("")
    console.log(chalk.blue(Helpcommand))
    console.log("")
    console.log(chalk.blue(noteCommand1))
    console.log("")
    console.log(chalk.blue(noteCommand2))
    console.log("")
}