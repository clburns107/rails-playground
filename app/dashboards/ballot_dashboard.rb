require "administrate/base_dashboard"

class BallotDashboard < Administrate::BaseDashboard
  # ATTRIBUTE_TYPES
  # a hash that describes the type of each of the model's fields.
  #
  # Each different type represents an Administrate::Field object,
  # which determines how the attribute is displayed
  # on pages throughout the dashboard.
  ATTRIBUTE_TYPES = {
    id: Field::Number,
    award_category_id: Field::Number,
    nominee: Field::String,
    voter_token: Field::String,
    online_submission: Field::Boolean,
    created_at: Field::DateTime,
    updated_at: Field::DateTime,
  }

  # COLLECTION_ATTRIBUTES
  # an array of attributes that will be displayed on the model's index page.
  #
  # By default, it's limited to four items to reduce clutter on index pages.
  # Feel free to add, remove, or rearrange items.
  COLLECTION_ATTRIBUTES = [
    :id,
    :award_category_id,
    :nominee,
    :voter_token,
  ]

  # SHOW_PAGE_ATTRIBUTES
  # an array of attributes that will be displayed on the model's show page.
  SHOW_PAGE_ATTRIBUTES = [
    :id,
    :award_category_id,
    :nominee,
    :voter_token,
    :online_submission,
    :created_at,
    :updated_at,
  ]

  # FORM_ATTRIBUTES
  # an array of attributes that will be displayed
  # on the model's form (`new` and `edit`) pages.
  FORM_ATTRIBUTES = [
    :award_category_id,
    :nominee,
    :voter_token,
    :online_submission,
  ]

  # Overwrite this method to customize how ballots are displayed
  # across all pages of the admin dashboard.
  #
  # def display_resource(ballot)
  #   "Ballot ##{ballot.id}"
  # end
end
