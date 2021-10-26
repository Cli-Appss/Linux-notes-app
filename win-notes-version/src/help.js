const chalk = require('chalk');

const { spawn } = require('child_process');


export async function help(){
    var intro = "Hello! and Welcome to Notes app for windows.";

    var Helpcommand = "Usage: command[-h] Shows you the defination of the Command";

    var noteCommand1 = "Note: [-v] Shows version of the of the app";

    var noteCommand2 = "Note: [-add] adds a new note automatically opens note_pad for editing";

    var noteCommand3 = "Note: [-view] Shows all the notes in the following directory."


// running system Commands




    console.log(chalk.bold.green(intro))
    console.log("")
    console.log(chalk.bold.blue(Helpcommand))
    console.log("")
    console.log(chalk.bold.blue(noteCommand1))
    console.log("")
    console.log(chalk.bold.blue(noteCommand2))
    console.log("")
    console.log(chalk.bold.blue(noteCommand3))
    console.log("")
    console.log(test)

}
