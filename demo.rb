require 'rubygems'
require 'bundler/setup'
require 'seamless_cloning'

SeamlessCloning.clone(
  source: 'images/monster.png',
  target: 'images/wide_grass.png',
  mask_position: [50, 400],
  out_dir: 'out',
  iterations: 10
)
