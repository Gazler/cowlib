defmodule Cowlib.Mixfile do
  use Mix.Project

  def project do
    [app: :cowlib,
     version: "2.0.1",
     description: description,
     deps: deps,
     package: package]
  end

  defp description do
    """
    Support library for manipulating Web protocols.
    """
  end

  defp deps do
    []
  end

  defp package do
    [maintainers: ["Loïc Hoguin"],
     licenses: ["ISC"],
     build_tools: ["rebar3"],
     links: %{"GitHub" => "https://github.com/ninenines/cowboy"},
     files: ["AUTHORS", "erlang.mk", "LICENSE", "Makefile", "README.*", "src",
             "include"]]
  end
end
