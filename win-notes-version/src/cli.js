import minimist  from "minimist";
import { help  } from './help.js';
import { version } from './version.js';
import { testSpawn } from './test-spawn.js';

export async function cli(argsArray) {
    const args = minimist(argsArray.slice(2));

    let cmd = args._[0] || 'help';

  if (args.version || args.v) {
    cmd = 'version';
  }

  if (args.help || args.h) {
    cmd = 'help';
  }

  if(args.list || args.l) {
    cmd = 'testSpawn'
  }

 

  switch (cmd) {
    case 'version':
      version(args);
      break;

    case 'help':
      help(args);
      break;

    case 'testSpawn':
      testSpawn(args);
      break;

    
  


  }


}