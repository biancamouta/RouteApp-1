class OptimizationsController < ApplicationController
  def index
    @dijkstra = Optimizations.dijkstra_shortest_paths(GraphBuilder.call, GraphBuilder.edge_values)
    @bellman_ford = Optimizations.bellman_ford_shortest_paths(GraphBuilder.call, GraphBuilder.edge_values)
    @prim_tree = Optimizations.prim_minimum_spanning_tree(GraphBuilder.call, GraphBuilder.edge_values)
  end
end
