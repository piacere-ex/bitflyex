defmodule Bitflyex.Mixfile do
  use Mix.Project

  def project do
    [
      app: :bitflyex,
      version: "0.1.0",
      elixir: "~> 1.5",
		description: "bitFlyer Lightning API library in Elixir", 
		package: 
		[
			maintainers: [ "piacere-ex" ], 
			licenses:    [ "Apache 2.0" ], 
			links:       %{ "GitHub" => "https://github.com/piacere-ex/bitflyex" }, 
		],
      start_permanent: Mix.env == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
	defp deps do
		[
			{ :ex_doc,              "~> 0.18.1", only: :dev, runtime: false }, 
			{ :earmark,             "~> 1.2.4",  only: :dev }, 
			{ :power_assert,        "~> 0.1.1",  only: :test }, 
			{ :mix_test_watch,      "~> 0.5.0",  only: :dev, runtime: false }, 
			{ :dialyxir,            "~> 0.5.1",  only: :dev }, 

			{ :smallex,             "~> 0.0.9" }, 
		]
	end
end
