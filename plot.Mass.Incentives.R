plot.Mass.Incentives <- function() {
  xyplot(AdjCost^0.25 ~ Mass^0.25, data = engine, panel = function(x, y)
  {
    panel.xyplot(x, y)
    panel.loess(x, y, span = 2)
  }
  )
}