local Animatr = {}

function Animatr.new(Animator: Animator)
	assert(Animator:IsA("Animator"), "Expected an Animator as first argument")
	
	local Humanoid: Humanoid = Animator.Parent
	assert(Humanoid:IsA("Humanoid"), "Parent of Animator needs to be a Humanoid")
	
	local Character: Model = Humanoid.Parent
	assert(Character:IsA("Model"), "Parent of Humanoid (character) needs to be a model")
	
	
end

return Animatr