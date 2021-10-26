const { spawn } = require('child_process');


export async function testSpawn (){
const child = spawn('dir', ["notes"], {shell: true});
child.stdout.on('data', (data) => {
  console.log(`stdout: ${data}`);
});
  
child.stderr.on('data', (data) => {
  console.error(`stderr: ${data}`);
});
  
child.on('close', (code) => {
  console.log(`child process exited with code ${code}`);
});

}

