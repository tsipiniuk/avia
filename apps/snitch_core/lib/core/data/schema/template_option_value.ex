defmodule Snitch.Data.Schema.TemplateOptionValue do
  @moduledoc """
  Models Option Values
  """
  use Snitch.Data.Schema

  alias Snitch.Data.Schema.OptionType

  @type t :: %__MODULE__{}

  schema "snitch_template_option_values" do
    field(:value, :string)

    belongs_to(:option_type, OptionType)
    timestamps()
  end
end
