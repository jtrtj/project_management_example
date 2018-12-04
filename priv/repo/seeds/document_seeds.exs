alias ProjectManagementExample.Repo
alias ProjectManagementExample.Management.Document

Repo.insert! %Document{
  name: "First Document",
  content: "We hav a list of a bunch of stuff!",
  view_count: 98756,
  published: false,
  project_id: 1
}

Repo.insert! %Document{
  name: "Second Document",
  content: "Not so important",
  view_count: 98756,
  published: false,
  project_id: 1
}

Repo.insert! %Document{
  name: "Third Document",
  content: "Tgus us sine greate content!",
  view_count: 98756,
  published: false,
  project_id: 2
}

Repo.insert! %Document{
  name: "Fourth Document",
  content: "CONTENT",
  view_count: 98756,
  published: true,
  project_id: 3
}

Repo.insert! %Document{
  name: "Fifth Document",
  content: "Hello from the other sideeeee",
  view_count: 98756,
  published: false,
  project_id: 3
}
