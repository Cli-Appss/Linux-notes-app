import minimist  from "minimist";
import { help  } from './help.js';
import { version } from './version.js';

export async function cli(argsArray) {
    const args = minimist(argsArray.slice(2));

    let cmd = args._[0] || 'help';

  if (args.version || args.v) {
    cmd = 'version';
  }

  if (args.help || args.h) {
    cmd = 'help';
  }

  switch (cmd) {
    case 'version':
      version(args);
      break;

    case 'help':
      help(args);
      break;

  }
}