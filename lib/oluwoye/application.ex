defmodule Oluwoye.Application do
  # See https://hexdocs.pm/elixir/Application.html
  # for more information on OTP Applications
  @moduledoc false

  use Application

  @impl true
  def start(_type, _args) do
    children = [
      {Oluwoye.Server, [port: 7070, applications_file: :default]}
      # Starts a worker by calling: Oluwoye.Worker.start_link(arg)
      # {Oluwoye.Worker, arg}
    ]

    # See https://hexdocs.pm/elixir/Supervisor.html
    # for other strategies and supported options
    opts = [strategy: :one_for_one, name: Oluwoye.Supervisor]
    Supervisor.start_link(children, opts)
  end
end
