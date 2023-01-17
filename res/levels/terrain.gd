extends StaticBody2D



func _ready():
	# getting polygon from path and dynamically creating with it the collidion and the polygo2d
	var curve = $Path2D.curve
	var polygon = curve.get_baked_points()
	$Line2D.points = polygon
	$CollisionPolygon2D.polygon = polygon
	$Polygon2D.polygon = polygon
	

