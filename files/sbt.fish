function sbt
  docker-compose -f ~/.docker-compose/scala.yml run scala-sbt sbt $argv
end
