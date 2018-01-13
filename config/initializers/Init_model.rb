Mutex.new.synchronize do
  Hanami::Model.load!
end
