class Member < Hanami::Entity
  attributes do
    attribute :group,   Types::Entity(Group)
    attribute :team,    Types::Entity(Team)
  end
end
