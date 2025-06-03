module textBook

import StdEnv

:: Book = { title :: String, author :: String, pages :: Int }

descriptionBook :: Book -> String
descriptionBook b = "O livro: " +++ b.title +++
					" do autor " +++ b.author +++
					" tem o numero de " +++ toString( b.pages ) +++ " paginas."
					
Start = descriptionBook { title = "Senhor dos aneis: A Sociedade do anel", author = "J. R. R Tolkien", pages = 576 }