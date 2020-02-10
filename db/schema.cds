namespace be.wl.ui5con;

entity Persons {
  key Id   : Integer;
  Firstname    : String(250);
  Lastname    : String(250);
  Birthdate    : Date;
  PersonHasSkills     : Association to many Skills on PersonHasSkills.Person = $self;
}

entity Skills {
  key Id   : Integer;
  Person:Association to Persons;
  SkillName   : String(250);
  Score     : Integer;
}