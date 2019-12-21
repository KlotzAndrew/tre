RSpec.configure do |config|
  config.around(:each) do |example|
    $stdout = StringIO.new
    $stderr = StringIO.new

    example.run

    example.metadata[:stdout] = $stdout.string
    example.metadata[:stderr] = $stderr.string

    $stdout = STDOUT
    $stderr = STDERR
  end
end

def rand_delay(min, max)
  sleep(rand(min..max))
end

def rand_fail(percentage)
  expect(percentage).to be < rand(1..100)
end
