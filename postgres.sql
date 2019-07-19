digraph PhiloDilemma {
  label = "Robert de Bock" ;
  overlap=false
  {
    bootstrap [fillcolor=green style=filled]
    postgres [fillcolor=yellow style=filled penwidth=3]
  }
  postgres -> bootstrap
}
