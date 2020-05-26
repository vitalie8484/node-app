var request = require('supertest');
var app = require('../vitalie.ml.js');

describe('GET /', function () {
    it('Respond with "hello world"', function (done) {
        //navigate to root and check the the response is "hello world"
        request(app).get('/').expect('Hello world!!!', done);
    });
});