class Member < Hanami::Entity
end

class Team < Hanami::Entity
  attributes do
    attribute :members, Types::Collection(Member)
  end
end
