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
      {:nx, "~> 0.7"},
      {:scidata, "~> 0.1"},
      {:axon, "~> 0.6"},
      {:explorer, "~> 0.8"},
      {:kino, "~> 0.13"},
      {:vega_lite, "~> 0.1"},
      {:decimal, "~> 2.0"},
      {:arangox, "~> 0.5.0"}
    ]
  end
end
