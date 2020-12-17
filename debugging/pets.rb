pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

pets[:dog].push('bowswer')
p pets #=> {:cat=>"fluffy", :dog=>"bowser", :fish=>"oscar"}