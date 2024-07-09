defmodule ElixirMlLearning.MixProject do
  use Mix.Project

  def project do
    [
      app: :elixir_ml_learning,
      version: "0.1.0",
      elixir: "~> 1.17",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger],
      mod: {ElixirMlLearning.Application, []}
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:nx, "~> 0.5"},
      {:scidata, "~> 0.1"},
      {:axon, "~> 0.5"},
      {:explorer, "~> 0.5"},
      {:kino, "~> 0.9"},
      {:vega_lite, "~> 0.1"}
    ]
  end
end
