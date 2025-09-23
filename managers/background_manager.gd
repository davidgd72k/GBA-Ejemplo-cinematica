class_name BackgroundManager
extends CanvasLayer

var bg_texture_rect: TextureRect

func _ready() -> void:
	# Check if scene has 
	bg_texture_rect = get_node("TextureRect") 
	assert(bg_texture_rect != null)
	pass


func _process(delta: float) -> void:
	
	pass
