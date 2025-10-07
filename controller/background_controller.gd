extends CanvasLayer

var texture: TextureRect
var camera: Camera2D

func _ready() -> void:
	texture = get_node_or_null("Texture")
	camera = get_node_or_null("Camera")


func _process(delta: float) -> void:
	pass
