var assert = require('assert')
var rate_my_rental = require('..')

describe('homepage', function(){
  it('should respond to GET', function(){
    superagent
      .get('http://localhost:'+port)
      end(function(res){
        expect(res.status).to.equal(200);
        done();
      })
  })
})
