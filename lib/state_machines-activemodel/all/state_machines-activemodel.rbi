class StateMachines::StateContext < Module
  sig { params(args: T.untyped).void }
  def validate(*args); end

  sig { params(args: T.untyped).void }
  def validates(*args); end
end
