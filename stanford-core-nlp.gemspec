# encoding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'stanford-core-nlp/version'

Gem::Specification.new do |s|
  s.name        = 'stanford-core-nlp'
  s.version     = StanfordCoreNLP::VERSION
  s.authors     = ['Louis Mullie']
  s.email       = ['louis.mullie@gmail.com']
  s.homepage    = 'https://github.com/louismullie/stanford-core-nlp'
  s.summary     = %q{ Ruby bindings to the Stanford Core NLP tools. }
  s.description = %q{ High-level Ruby bindings to the Stanford CoreNLP package, a set natural language processing 
tools that provides tokenization, part-of-speech tagging and parsing for several languages, as well as named entity 
recognition and coreference resolution for English. }
  
  # Add all files.
  s.files = Dir['lib/**/*'] + Dir['bin/**/*'] + ['README.md', 'LICENSE']
  
  # Runtime dependencies
  s.add_runtime_dependency 'bind-it', '~>0.2.5'

  # Development dependency.
  s.add_development_dependency 'rspec'

end