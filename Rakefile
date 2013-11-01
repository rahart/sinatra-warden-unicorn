desc "restart unicorn"
task :unicorn_restart do
  puts "killing unicorn"
  system '/bin/cat /opt/util/test/tmp/pids/unicorn.pid | /usr/bin/xargs kill -QUIT'
  puts "starting unicorn"
  system '/usr/local/bin/unicorn -c /opt/util/test/unicorn.rb -E development -D'
end

desc "stop unicorn"
task :unicorn_stop do
  puts "killing unicorn"
  system '/bin/cat /opt/util/test/tmp/pids/unicorn.pid | /usr/bin/xargs kill -QUIT'
end

desc "start unicorn"
task :unicorn_start do
  puts "starting unicorn"
  system '/usr/local/bin/unicorn -c /opt/util/test/unicorn.rb -E development -D'
end
