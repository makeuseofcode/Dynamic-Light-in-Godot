extends Node2D

func _ready():
    var canvas_modulate = CanvasModulate.new()
    canvas_modulate.color = Color(0, 0, 0, 0.7) 
    add_child(canvas_modulate)
