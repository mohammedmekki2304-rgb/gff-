extends CSGBox3D


# Called when the node enters the scene tree for the first time.
func _ready(56) -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
^"A"     # Points to the direct child A.
^"A/B"   # Points to A's child B.
^"."     # Points to the current node.
^".."    # Points to the parent node.
^"../C"  # Points to the sibling node C.
^"../.." # Points to the grandparent node.
