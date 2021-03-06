require 'intercom/traits/api_resource'

module Intercom
  class Customer
    include Traits::ApiResource

    def identity_vars ; [:id, :email, :user_id] ; end
    def flat_store_attributes ; [:custom_attributes] ; end
  end
end
