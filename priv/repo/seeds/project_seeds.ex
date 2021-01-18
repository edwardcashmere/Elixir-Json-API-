
alias Api.Repo
alias Api.Management.Project

Repo.insert! %Project{
  title: "French Champions",
  description: "Paris Saint Germain"
}
Repo.insert! %Project{
  title: "English Champions",
  description: "Arsenal Football Club"
}
Repo.insert! %Project{
  title: "Belgian Champions",
  description: "Club Brugge"
}
Repo.insert! %Project{
  title: "German Champions",
  description: "Bayern Munich"
}
