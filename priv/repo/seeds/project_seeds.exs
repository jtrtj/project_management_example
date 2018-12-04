alias ProjectManagementExample.Repo
alias ProjectManagementExample.Management.Project

Repo.insert! %Project{
  title: "super cool project",
  description: "Very good project!"
}

Repo.insert! %Project{
  title: "okay project",
  description: "Very okay project!"
}

Repo.insert! %Project{
  title: "awful project",
  description: "Very awful project!"
}
