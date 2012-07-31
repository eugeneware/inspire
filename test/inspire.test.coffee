inspire = require '../lib/inspire'
require 'should'

{inspect} = require 'util'

log = (msg) ->
	console.log inspect(msg, true, null)

describe 'inspire', ->
	it 'should be able to instantiate inspire ', (done) ->
		inspire.should.exist
		done()

	it 'should have a version', (done) ->
		inspire.version.should.match /^\d+\.\d+\.\d+$/
		done()
