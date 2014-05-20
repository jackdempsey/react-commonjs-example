var unique = require('uniq');
var something = require('./something');

var data = [1, 2, 2, 3, 4, 5, 5, 5, 6];

console.log(unique(data));

//console.log(something.Something.hello());

console.dir(something);

console.log(something.hello());
