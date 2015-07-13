defmodule Mongo.Ecto.Mixfile do
  use Mix.Project

  def project do
    [app: :mongodb_ecto,
     version: "0.0.1",
     elixir: "~> 1.0",
     deps: deps]
  end

  def application do
    [applications: [:ecto, :mongodb]]
  end

  defp deps do
    [
      {:mongodb, github: "ericmj/mongodb", ref: "a379e577f51f8c9190ab22234a2512577e061e91"},
      {:ecto, github: "elixir-lang/ecto", ref: "0c530cdced6254b133bb6804908308d83b637326"}
    ]
  end
end
