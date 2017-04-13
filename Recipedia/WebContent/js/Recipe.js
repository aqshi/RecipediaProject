/**
 * 
 */
function Recipe() {
	this.ingredients = [];
	this.instructions = [];
	this.imageURL = "";
	this.name = "";
}

Recipe.prototype.addIngredient = function (ingredient) {
	this.ingredients.push(ingredient);
}
Recipe.prototype.removeIngredientWithId = function (id) {
	for (var i = 0; i < this.ingredients.length; i++) {
		if (this.ingredients[i].id === id) {
			this.ingredients.splice(i, 1);
		}
	}
}
Recipe.prototype.addInstruction = function (instruction) {
	this.instructions.push(instruction);
}
Recipe.prototype.removeInstructionWithId = function (id) {
	for (var i = 0; i < this.instructions.length; i++) {
		if (this.instructions[i].id === id) {
			this.instructions.splice(i, 1);
		}
	}
}