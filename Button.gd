extends Button

@export var encounter_index = []

func _ready():
    pass

func _process(delta):
    pass

func _on_pressed():
    Dialogic.start(encounter_index.pick_random())
    pass