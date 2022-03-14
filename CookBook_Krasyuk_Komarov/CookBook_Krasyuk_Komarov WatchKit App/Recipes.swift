//
//  Recipes.swift
//  CookBook_Krasyuk_Komarov WatchKit Extension
//
//  Created by Student on 09.02.2022.
//

import Foundation

struct Recipes {
    var recipeName: String
    var recipeAuthor: String
    var recipeRating: Double
    var recipeText: String
    var recipeIcon: String
    var recipeImage: String
    
    static func getRecipe()->[Recipes] {
            return [
                Recipes(recipeName: "Борщ", recipeAuthor: "И.Иванов" , recipeRating: 3.4, recipeText: "Говядина на косточке - 500г, капуста - 200г, 3-4 картофелины,  1 морковь, 1 большая луковица, 3-4 зуба чеснока, 2 вкусных сладких свеклы. Можно предварительно попробовать. Безвкусная свекла будет просто бесполезна, 2-3 ст.л. томатной пасты. Можно использовать и нормальные, свежие помидоры или помидоры в союственном соку. Я пользуюсь обычно именно им., 2.ч.л соли.", recipeIcon: "ic_borsch", recipeImage: "im_borsch"),
                Recipes(recipeName: "Спагетти", recipeAuthor: "С.Петров", recipeRating: 0.3, recipeText: "Спагетти - 250 г, Куриные бедра - 2 шт., Помидоры измельченные или томатный сок - 200 мл, Чеснок - 1 зубчик, Лук репчатый - 1 шт., Сыр твёрдый - 30 г", recipeIcon: "ic_spagetti", recipeImage: "im_spagetti"),
                Recipes(recipeName: "Цезарь", recipeAuthor: "А.Усанин", recipeRating: 2.6, recipeText: "Грудка куриная - 1 шт. (400 г), Капуста пекинская - шт., Помидоры черри - 150-200 г, Сыр твердый (желательно пармезан) - 50-70 г, Хлеб белый - 3-4 ломтика, Соль - по вкусу, Масло оливковое - 6 ст.л. (для жарки), Перец черный молотый - 1 ч.л., Чеснок - 4 зубчика, Майонез - 3-4 ст.л.", recipeIcon: "ic_cesar", recipeImage: "im_cesar"),
                Recipes(recipeName: "Мол. коктейл", recipeAuthor: "B.Лось", recipeRating: 4.5, recipeText: "Банан 2, Молоко или кокосовое молоко 350 мл., Какао 2 ст. ложки, Мед 1 ст. ложка, Кокосовая стружка для присыпки", recipeIcon: "ic_milkshake", recipeImage: "im_milkshake"),
                Recipes(recipeName: "Блинчики", recipeAuthor: "Л.Усова", recipeRating: 3.3, recipeText: "Яйцо - 1 шт., Мука - 150 г., Молоко -150 мл., Подсолнечное масло - 15 мл., Соль (по вкусу) - 20 г.,Сахар (по вкусу) - 20 г.", recipeIcon: "ic_blin", recipeImage: "im_blin")
            ]
    }
}
