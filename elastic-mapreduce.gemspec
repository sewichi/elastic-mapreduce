Gem::Specification.new do |s|
  s.name        = 'elastic-mapreduce'
  s.version     = '2013.03.20'
  s.description = <<-EOF
    A command line tool for controlling EMR jobs. Forked to work with newer Ruby versions.
  EOF
  s.summary     = "Contains helpful tools for controlling EMR jobs."
  s.authors     = ['Richard@AWS']

  s.bindir = '.'
  s.executables = %w{
    elastic-mapreduce
  }
  s.files = %w{
    ./LICENSE.txt
    ./client.rb
    ./tests
    ./tests/commands_test.rb
    ./tests/credentials.json
    ./tests/example.json
    ./ec2_client_wrapper.rb
    ./amazon
    ./amazon/retry_delegator.rb
    ./amazon/stderr_logger.rb
    ./amazon/coral
    ./amazon/coral/v1signaturehandler.rb
    ./amazon/coral/orchestrator.rb
    ./amazon/coral/httpdelegationhelper.rb
    ./amazon/coral/v0signaturehelper.rb
    ./amazon/coral/elasticmapreduceclient.rb
    ./amazon/coral/v0signaturehandler.rb
    ./amazon/coral/option.rb
    ./amazon/coral/querystringmap.rb
    ./amazon/coral/ec2client.rb
    ./amazon/coral/awsqueryurihandler.rb
    ./amazon/coral/awsqueryhandler.rb
    ./amazon/coral/call.rb
    ./amazon/coral/v2signaturehandler.rb
    ./amazon/coral/job.rb
    ./amazon/coral/v2signaturehelper.rb
    ./amazon/coral/handler.rb
    ./amazon/coral/service.rb
    ./amazon/coral/simplelog.rb
    ./amazon/coral/dispatcher.rb
    ./amazon/coral/logfactory.rb
    ./amazon/coral/urlencoding.rb
    ./amazon/coral/identityhandler.rb
    ./amazon/coral/v1signaturehelper.rb
    ./amazon/coral/awsquerychainhelper.rb
    ./amazon/coral/httphandler.rb
    ./amazon/coral/httpdestinationhandler.rb
    ./amazon/coral/awsquery.rb
    ./amazon/aws
    ./amazon/aws/exceptions.rb
    ./json
    ./json/objects.rb
    ./json/lexer.rb
    ./json.rb
    ./elastic-mapreduce-cli.rb
    ./commands.rb
    ./NOTICE.txt
    ./uuidtools.rb
    ./samples
    ./samples/freebase
    ./samples/freebase/code
    ./samples/freebase/code/freebase_jobflow.json
    ./samples/wordSplitter.py
    ./samples/similarity
    ./samples/similarity/lastfm_jobflow.json
    ./cacert.pem
    ./run_tests.rb
    ./credentials.rb
    ./simple_executor.rb
    ./elastic-mapreduce.komodoproject
    ./README
    ./CHANGELOG
    ./uuidtools
    ./uuidtools/version.rb
    ./NOTICE.txt
    ./uuidtools.rb
    ./samples
    ./samples/freebase
    ./samples/freebase/code
    ./samples/freebase/code/freebase_jobflow.json
    ./samples/wordSplitter.py
    ./samples/similarity
    ./samples/similarity/lastfm_jobflow.json
    ./cacert.pem
    ./run_tests.rb
    ./credentials.rb
    ./simple_executor.rb
    ./elastic-mapreduce.komodoproject
    ./README
    ./CHANGELOG
    ./uuidtools
    ./uuidtools/version.rb
    ./simple_logger.rb
    ./elastic-mapreduce
  }
end
