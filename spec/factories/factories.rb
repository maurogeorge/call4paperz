Factory.define(:user) do |f|
  f.name      'User'
  f.email     'example@example.com'
  f.password  '123123'
end

Factory.define(:event) do |f|
  f.name           'GURU-SP'
  f.description    '50th meeting'
  f.occurs_at      { 1.month.from_now }
end

Factory.define(:proposal) do |f|
  f.name           'Refactoring'
  f.description    'Refactoring Ruby'
  f.association    :event
  f.association    :user
end

