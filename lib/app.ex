defmodule App do
  @moduledoc false
  
  use Application

  def start(_type, _args) do
    App.Supervisor.start_link()
  end
end