module Locomotive
  module MembershipPolicies
    module Admins
      class SiteScope < AbstractScope

        def resolve
          Site
        end
      end
    end
  end
end
