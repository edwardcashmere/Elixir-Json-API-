alias Api.Repo
alias Api.Management.Document

Repo.insert! %Document{
  name: "First Document",
  content: " The best in French Football",
  view_count: 1,
  published: false
}

Repo.insert! %Document{
  name: "Second Document",
  content: " The best in English Football",
  view_count: 1,
  published: true
}

Repo.insert! %Document{
  name: "Third Document",
  content: " The best in Belgian Football",
  view_count: 1,
  published: true
}

Repo.insert! %Document{
  name: "Fourth Document",
  content: " The best in German Football",
  view_count: 1,
  published: false
}
