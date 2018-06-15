# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.destroy_all
Product.create!(name: 'Siamese',
                description:
                %{<p>An ancient breed, the Siamese is considered the quintessential people cat because she loves being with her human companions. The sleek, striking Siamese has deep blue almond-shaped eyes that radiate intelligence and emotion. Affectionately known as Meezers, this breed is sociable, entertaining and playful. The Siamese is tolerant of children 6 and older and enjoys other cats but may not get along with dogs. The Siamese breed was used to create the Colorpoint Shorthair, which is identical to the Siamese except for her distinctive, unique colors.
                </p>},
                image:   'siamese.jpg',
                price: 400)

Product.create!(name: 'Scottish Fold',
                description:
                %{<p> With her uniquely folded ears, round face and wide eyes, the Scottish Fold is described as looking like a pixie, an owl or a teddy bear. A mellow, loving breed, this cat adapts easily to new environments and enjoys adults, children and other pets. The Scottish Fold usually bonds to one person, following you from room to room like a loyal puppy. This playful, intelligent breed has two coat varieties, longhair and shorthair.
                </p>},
                image: 'scottishFold.jpg',
                price: 500)

Product.create!(name: 'British Shorthair',
                description:
                %{<p> The British Shorthair, also called the English Cat or simply the “Brit,” is the national cat of the British Isles. This is a compact, muscular and powerful breed that should be "cobby" or chunky in appearance. The British Shorthair has a broad chest, short strong legs and large rounded paws. Its tail is thick at the base, round at the tip and plush but not fluffy. The males are almost always larger than the females; this size difference is more easily recognized in British Shorthairs than in most other domestic breeds. Unlike females, mature males tend to develop prominent chubby cheeks, or jowls, which is another distinguishing gender-based feature.
                </p>},
                image: 'britishShorthair.jpg',
                price: 800)

Product.create!(name: 'Turkish Angora',
                description:
                %{<p> The Turkish Angora, originally known simply as the Angora, has been called the ballerina of the cat fancy. These gorgeous, graceful cats are said to “dance into your life with their fine-boned elegance draped in a gossamer silk coat in a variety of colors. The traditional Turkish Angora is a snowy-white feline with a shimmery, medium-length outer coat, absolutely no undercoat and a refined body structure. They come in a range of other colors, including black, blue, cream, red, brown, silver and lilac. They come in various patterns as well, including tabby, tabby-white, tortie and smoke. The fur on the underbelly of the Turkish Angora tends to be slightly wavy, but the rest of its coat is straight.
                </p>},
                image: 'turkishAngora.jpg',
                price: 600)

Product.create!(name: 'Abyssinian',
                description:
                %{<p> The Abyssinian is thought by some to be one of the very oldest of all breeds of domestic cats. Abyssinians resemble the sculptural and painted representations of ancient Egyptian cats – they are medium in size, muscular yet elegant, with long, well-arched necks, large alert ears, long legs and exotic, almond-shaped eyes. They come in a variety of color variations, including lavender, blue, chocolate, black silver, fawn, sorrel, ruddy and sorrel silver. A unique characteristic of the Abyssinian is the banding, or “ticking,” on individual hairs. There typically are three or four bands of color on each hair. The Abyssinian’s coat is soft, silky and lustrous, with a full undercoat. The tail is broad at the base, tapering to a point which is the color of the darkest ticking of the coat.
                </p>},
                image: 'abyssinian.jpg',
                price: 1000)

