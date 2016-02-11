defmodule Skill.Mixfile do
  use Mix.Project

  def project do
    [app: :skill,
     version: "0.0.1",
     elixir: "~> 1.2",
     description: description,
     package: package,
     deps: deps,
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod]
  end

  # Configuration for the OTP application
  #
  # Type "mix help compile.app" for more information
  def application do
    [applications: [:logger]]
  end

  defp description do
    """
    A skill-based ranking algorithms library for Elixir. Includes Elo and TrueSkill.
    """
  end

  defp package do
    [maintainers: ["Rodney Folz"],
     licenses: ["MPL-2.0"],
     links: %{"GitHub": "https://github.com/folz/skill.ex"}]
  end

  # Dependencies can be Hex packages:
  #
  #   {:mydep, "~> 0.3.0"}
  #
  # Or git/path repositories:
  #
  #   {:mydep, git: "https://github.com/elixir-lang/mydep.git", tag: "0.1.0"}
  #
  # Type "mix help deps" for more examples and options
  defp deps do
    []
  end
end
