import List "mo:core/List";
import Types "../types/saints";

module {
  public type Saint = Types.Saint;
  public type SaintId = Types.SaintId;

  public func sampleData() : [Saint] {
    [
      {
        id = 1;
        name = "St. Francis of Assisi";
        feastDay = "October 4";
        biography = "Giovanni di Pietro di Bernardone, later called Francesco, was born in 1181 or 1182 in Assisi, Umbria, Italy. The son of a wealthy cloth merchant, he enjoyed a carefree youth before military service led to a period of illness and spiritual awakening. During prayer at the dilapidated chapel of San Damiano, he heard Christ speak from the crucifix: 'Francis, repair my house which, as you see, is falling into ruin.' He embraced radical poverty, cared for lepers, preached penance, and gathered followers who became the Order of Friars Minor (Franciscans). In 1224, during a forty-day fast on Mount La Verna, he received the stigmata — the five wounds of Christ — becoming the first person in recorded history to bear them. He died on October 3, 1226, singing Psalm 141, and was canonized just two years later in 1228 by Pope Gregory IX.";
        patronage = ["Animals", "Ecology", "Italy", "Merchants", "The environment", "Peace", "Birds"];
        keyFacts = [
          "Born: 1181/1182, Assisi, Italy",
          "Died: October 3, 1226, Assisi, Italy (approx. age 44)",
          "Canonized: July 16, 1228, by Pope Gregory IX",
          "Founded the Order of Friars Minor (Franciscans)",
          "First person in recorded history to receive the stigmata",
          "Pope Francis took his name in honor of this saint",
          "Author of the Canticle of the Creatures, one of the earliest Italian literary works",
        ];
        portraitImageUrl = "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b3/Berlinghiero_Berlinghieri_-_Saint_Francis_of_Assisi_-_Google_Art_Project.jpg/440px-Berlinghiero_Berlinghieri_-_Saint_Francis_of_Assisi_-_Google_Art_Project.jpg";
      },
      {
        id = 2;
        name = "St. Thérèse of Lisieux";
        feastDay = "October 1";
        biography = "Marie-Françoise-Thérèse Martin was born on January 2, 1873, in Alençon, France. The youngest of nine children, five of whom became nuns, Thérèse entered the Carmelite convent in Lisieux at age 15. She developed what she called 'The Little Way' — a spiritual path of childlike trust in God, performing small acts of love with great devotion rather than spectacular penances. She described her vocation as love itself, declaring she wished to be love in the heart of the Church. Diagnosed with tuberculosis, she suffered greatly in her final months, enduring a profound spiritual darkness while maintaining her trust in God. She died on September 30, 1897, at age 24, saying 'My God, I love You!' She was canonized by Pope Pius XI in 1925 and declared a Doctor of the Church by Pope John Paul II in 1997.";
        patronage = ["Missions", "France", "Florists", "Pilots", "AIDS sufferers", "Tuberculosis patients"];
        keyFacts = [
          "Born: January 2, 1873, Alençon, France",
          "Died: September 30, 1897, Lisieux, France (age 24)",
          "Canonized: May 17, 1925, by Pope Pius XI",
          "Declared Doctor of the Church: October 19, 1997",
          "Author of 'Story of a Soul' (L'Histoire d'une Âme)",
          "Co-patron of France alongside Joan of Arc",
          "Known for her 'Little Way' of spiritual childhood",
        ];
        portraitImageUrl = "https://upload.wikimedia.org/wikipedia/commons/thumb/3/3e/Sainte_therese_de_lisieux.jpg/400px-Sainte_therese_de_lisieux.jpg";
      },
      {
        id = 3;
        name = "St. Thomas Aquinas";
        feastDay = "January 28";
        biography = "Thomas Aquinas was born in 1225 at Roccasecca Castle near Aquino in the Kingdom of Sicily. Born into a noble family, he studied at Monte Cassino Abbey and the University of Naples before joining the Dominican Order against his family's wishes — his brothers even kidnapped him for over a year to dissuade him. He studied under Albert the Great in Cologne and Paris, earning his doctorate and teaching theology. His monumental work the Summa Theologica synthesized Christian theology with Aristotelian philosophy, establishing Thomism as the basis of Catholic philosophical and theological teaching. Pope Urban IV commissioned him to compose the liturgy for Corpus Christi, including the famous hymns Pange Lingua and Tantum Ergo. Shortly before his death he experienced a mystical vision and declared his writings 'seem like straw' compared to what he had seen of God. He died on March 7, 1274, and was canonized in 1323.";
        patronage = ["Students", "Schools", "Universities", "Academics", "Theologians", "Pencil makers", "Chastity"];
        keyFacts = [
          "Born: 1225, Roccasecca, Italy",
          "Died: March 7, 1274, Fossanova, Italy (approx. age 49)",
          "Canonized: July 18, 1323, by Pope John XXII",
          "Declared Doctor of the Church: 1567 by Pope Pius V",
          "Title: 'Doctor Angelicus' (The Angelic Doctor)",
          "Author of Summa Theologica and Summa Contra Gentiles",
          "His philosophy (Thomism) was declared the official Catholic philosophy in 1879",
        ];
        portraitImageUrl = "https://upload.wikimedia.org/wikipedia/commons/thumb/6/6e/St-thomas-aquinas.jpg/400px-St-thomas-aquinas.jpg";
      },
      {
        id = 4;
        name = "St. Augustine of Hippo";
        feastDay = "August 28";
        biography = "Aurelius Augustinus Hipponensis was born on November 13, 354, in Thagaste, Numidia (modern-day Algeria). His mother, St. Monica, prayed ceaselessly for his conversion for seventeen years. As a young man Augustine pursued rhetoric and philosophy, fathered a son, and explored Manicheism and Neo-Platonism in his search for truth. In Milan, under the influence of Bishop Ambrose, he heard the words 'Take up and read' in a garden and opened Paul's letter to the Romans, experiencing immediate conversion in 386. Baptized at Easter 387, he returned to Africa, became Bishop of Hippo in 396, and spent the rest of his life writing theology, preaching, and combating heresies. His Confessions remains one of the greatest spiritual autobiographies ever written, and his City of God shaped Western political thought. He died on August 28, 430, as Vandals besieged the city of Hippo.";
        patronage = ["Theologians", "Printers", "Brewers", "Sore eyes", "Scholars", "Africa"];
        keyFacts = [
          "Born: November 13, 354, Thagaste, Numidia (Algeria)",
          "Died: August 28, 430, Hippo Regius, Africa",
          "Title: 'Doctor Gratiae' (Doctor of Grace)",
          "Author of Confessions, City of God, and over 5 million words of surviving writings",
          "His mother St. Monica prayed for his conversion for 17 years",
          "Converted after hearing a child's voice say 'Take up and read'",
          "One of the four original Latin Doctors of the Church",
        ];
        portraitImageUrl = "https://upload.wikimedia.org/wikipedia/commons/thumb/c/cb/Hippo_agostino.jpg/440px-Hippo_agostino.jpg";
      },
      {
        id = 5;
        name = "St. Patrick";
        feastDay = "March 17";
        biography = "Maewyn Succat, known as Patrick, was born around 385 AD in Roman Britain to a deacon father and wealthy family. At age 16, he was captured by Irish raiders and enslaved for six years in Ireland, where he tended flocks and grew deeply in prayer. He heard a voice in a dream telling him a ship was ready to take him home, and he escaped after walking 200 miles to the coast. Ordained a bishop after years of study in Gaul, he felt a divine call to return to Ireland as a missionary. Despite initial hostility from druids and chieftains, his preaching converted thousands, and he established churches, monasteries, and schools across Ireland. He reportedly used the three-leafed shamrock to explain the Trinity to pagans. He died on March 17, 461, having transformed Ireland from a pagan land into the 'Island of Saints and Scholars.'";
        patronage = ["Ireland", "Nigeria", "Engineers", "Excluded people", "Snakes repelled"];
        keyFacts = [
          "Born: c. 385 AD, Roman Britain",
          "Died: March 17, 461 AD, Saul, Ireland",
          "Enslaved in Ireland for 6 years before escaping",
          "Used the shamrock to explain the Holy Trinity",
          "Wrote the Confession and Letter to Coroticus",
          "Patron saint of Ireland and Nigeria",
          "Credited with driving snakes out of Ireland (symbolic of paganism)",
        ];
        portraitImageUrl = "https://upload.wikimedia.org/wikipedia/commons/thumb/5/54/Saint_Patrick_-_Stained_Glass_-_Errigal.jpg/440px-Saint_Patrick_-_Stained_Glass_-_Errigal.jpg";
      },
      {
        id = 6;
        name = "St. Anthony of Padua";
        feastDay = "June 13";
        biography = "Fernando Martins de Bulhões was born on August 15, 1195, in Lisbon, Portugal. He joined the Augustinian Order as a young man, then transferred to the Franciscans after being inspired by the martyrdom of five Franciscan friars in Morocco. Hoping for martyrdom himself in Africa, he fell gravely ill and was redirected to Italy, where a chance sermon at an ordination revealed his extraordinary preaching ability. St. Francis of Assisi personally wrote to him calling him 'my bishop,' and he became the first Franciscan to teach theology. He preached throughout northern Italy and southern France, converting heretics, freeing prisoners, and performing miracles. Tradition credits him with preaching to the fish in Rimini when heretics refused to listen, and the fish reportedly raised their heads out of the water to hear him. He died on June 13, 1231, at age 35, and was canonized just 352 days later by Pope Gregory IX.";
        patronage = ["Lost items", "Poor people", "Travelers", "Pregnant women", "Portugal", "Padua"];
        keyFacts = [
          "Born: August 15, 1195, Lisbon, Portugal",
          "Died: June 13, 1231, Arcella, Italy (age 35)",
          "Canonized: May 30, 1232 — only 352 days after his death",
          "Declared Doctor of the Church: January 16, 1946",
          "Title: 'Doctor Evangelicus' (Evangelical Doctor)",
          "Called 'the Hammer of Heretics' for his powerful preaching",
          "St. Francis personally called him 'my bishop'",
        ];
        portraitImageUrl = "https://upload.wikimedia.org/wikipedia/commons/thumb/4/43/Donatello_-_Padua_-_St_Anthony.jpg/440px-Donatello_-_Padua_-_St_Anthony.jpg";
      },
      {
        id = 7;
        name = "St. Joan of Arc";
        feastDay = "May 30";
        biography = "Jeanne d'Arc was born around January 6, 1412, in Domrémy, a small village in northeast France. From age thirteen she began hearing voices she identified as Saints Michael, Catherine, and Margaret, who told her to support Charles VII and recover France from English domination during the Hundred Years' War. Against all odds, the teenage peasant girl convinced the French court, was given command of the army, and led dramatic victories including the liberation of Orléans in 1429. After crowning Charles VII at Reims, she was captured by Burgundian forces, sold to the English, and put on trial for heresy and witchcraft. She was burned at the stake on May 30, 1431, at age 19 in Rouen, declaring to the end that her voices were from God. Pope Callixtus III ordered a retrial in 1456 that declared her innocent and a martyr. She was canonized by Pope Benedict XV in 1920 and remains a symbol of courage and faith.";
        patronage = ["France", "Soldiers", "Prisoners", "People ridiculed for their piety", "Women in the military"];
        keyFacts = [
          "Born: c. January 6, 1412, Domrémy, France",
          "Died: May 30, 1431, Rouen, France (age 19)",
          "Canonized: May 16, 1920, by Pope Benedict XV",
          "Led French forces to lift the Siege of Orléans (1429)",
          "Presided over the coronation of Charles VII at Reims",
          "Burned at the stake; posthumously exonerated in 1456",
          "Co-patron of France alongside Thérèse of Lisieux",
        ];
        portraitImageUrl = "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e3/Ingres_coronation_charles_vii.jpg/400px-Ingres_coronation_charles_vii.jpg";
      },
      {
        id = 8;
        name = "St. Bernadette Soubirous";
        feastDay = "April 16";
        biography = "Marie-Bernarde Soubirous was born on January 7, 1844, in Lourdes, France, the eldest child of a poor miller's family. On February 11, 1858, while gathering firewood near the Grotto of Massabielle, she experienced the first of eighteen apparitions of a beautiful woman who identified herself as 'the Immaculate Conception' — confirming the dogma defined just four years earlier. During the apparitions, Bernadette uncovered a spring that has since been the site of thousands of reported miraculous healings. Despite intense scrutiny from civil and church authorities, she maintained her account with humble consistency throughout her life. She joined the Sisters of Notre Dame de Nevers in 1866, where she suffered greatly from asthma and bone tuberculosis, offering her suffering for the Church. She died on April 16, 1879, at age 35. She was canonized by Pope Pius XI in 1933 and her body remains incorrupt in Nevers, France.";
        patronage = ["Lourdes", "People who are ill", "Poverty", "Shepherdesses", "France"];
        keyFacts = [
          "Born: January 7, 1844, Lourdes, France",
          "Died: April 16, 1879, Nevers, France (age 35)",
          "Canonized: December 8, 1933, by Pope Pius XI",
          "Received 18 apparitions of Our Lady at the Grotto of Massabielle",
          "The Lady identified herself as 'the Immaculate Conception'",
          "Her body remains incorrupt in the Chapel at Nevers",
          "The Lourdes spring she uncovered has been associated with thousands of miraculous healings",
        ];
        portraitImageUrl = "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a3/Bernadette_Soubirous_1866.jpg/440px-Bernadette_Soubirous_1866.jpg";
      },
      {
        id = 9;
        name = "St. Padre Pio";
        feastDay = "September 23";
        biography = "Francesco Forgione was born on May 25, 1887, in Pietrelcina, Italy. He entered the Capuchin Franciscan Order at age 15, taking the name Fra Pio, and was ordained a priest in 1910. On September 20, 1918, while praying before a cross in the friary at San Giovanni Rotondo, he received the stigmata — the five wounds of Christ — which he bore visibly for fifty years until his death. He was known for his extraordinary spiritual gifts: bilocation, reading souls in confession, healing the sick, and the fragrance of violets that would accompany his presence. Despite periods of Vatican-imposed restrictions on his ministry, his confessional drew millions of penitents and he founded the Casa Sollievo della Sofferenza (Home for the Relief of Suffering) hospital. He died on September 23, 1968, and was canonized by Pope John Paul II on June 16, 2002, before the largest crowd ever gathered for a canonization.";
        patronage = ["Civil defense volunteers", "Stress relief", "January blues", "Adolescents", "Italian adolescents"];
        keyFacts = [
          "Born: May 25, 1887, Pietrelcina, Italy",
          "Died: September 23, 1968, San Giovanni Rotondo, Italy (age 81)",
          "Canonized: June 16, 2002, by Pope John Paul II",
          "Bore the visible stigmata for 50 years",
          "Known for bilocation, healing, and reading souls",
          "Founded the Casa Sollievo della Sofferenza hospital",
          "His canonization drew the largest crowd in history for such an event",
        ];
        portraitImageUrl = "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b7/Padre_Pio_portrait.jpg/440px-Padre_Pio_portrait.jpg";
      },
      {
        id = 10;
        name = "St. Teresa of Ávila";
        feastDay = "October 15";
        biography = "Teresa de Cepeda y Ahumada was born on March 28, 1515, in Ávila, Spain, into a noble family of converso (Jewish convert) background. Entering the Carmelite Convent of the Incarnation in Ávila at age 20, she struggled for years between worldly distractions and prayer before experiencing a deep conversion around age 39. She began reforming Carmelite life, founding the Convent of St. Joseph in 1562, insisting on poverty, enclosure, and contemplative prayer — establishing what became the Discalced Carmelites. She wrote three masterpieces of mystical theology: the Interior Castle, The Way of Perfection, and her autobiography, The Life of Teresa of Jesus. She experienced extraordinary mystical phenomena including visions, locutions, levitations, and the Transverberation (the mystical piercing of her heart, famously depicted by Bernini). She died on October 4, 1582, and was declared a Doctor of the Church in 1970 — the first woman to receive this honor.";
        patronage = ["Spain", "Headache sufferers", "Lace makers", "People in need of grace", "Chess players"];
        keyFacts = [
          "Born: March 28, 1515, Ávila, Spain",
          "Died: October 4, 1582, Alba de Tormes, Spain (age 67)",
          "Canonized: March 12, 1622, by Pope Gregory XV",
          "First woman declared Doctor of the Church (1970)",
          "Founded 17 Discalced Carmelite monasteries",
          "Wrote Interior Castle, The Way of Perfection, and her autobiography",
          "Collaborated with St. John of the Cross to reform the Carmelites",
        ];
        portraitImageUrl = "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c6/Teresa_of_Avila_Rubens.jpg/440px-Teresa_of_Avila_Rubens.jpg";
      },
      {
        id = 11;
        name = "St. John Paul II";
        feastDay = "October 22";
        biography = "Karol Józef Wojtyła was born on May 18, 1920, in Wadowice, Poland. His mother died when he was 8, his brother when he was 12, and his father when he was 20, leaving him deeply shaped by suffering and faith. During the Nazi occupation he worked in a quarry and chemical plant while secretly studying for the priesthood. Ordained in 1946, he earned two doctorates, became Archbishop of Kraków, and was elected pope on October 16, 1978 — the first non-Italian pope in 455 years. His pontificate of 26 years was one of the longest and most consequential in modern history: he survived an assassination attempt in 1981, helped bring down Communism in Poland and Eastern Europe, apologized for the Church's historical sins, established World Youth Day, wrote 14 encyclicals, and canonized more saints than any predecessor. He died on April 2, 2005, and was canonized by Pope Francis on April 27, 2014.";
        patronage = ["World Youth Day", "Poland", "Families", "Young people"];
        keyFacts = [
          "Born: May 18, 1920, Wadowice, Poland",
          "Died: April 2, 2005, Vatican City (age 84)",
          "Canonized: April 27, 2014, by Pope Francis",
          "First Polish pope; first non-Italian pope in 455 years",
          "Survived an assassination attempt on May 13, 1981",
          "Canonized over 1,340 saints — more than all predecessors combined",
          "Credited with helping bring about the peaceful fall of Communism in Eastern Europe",
        ];
        portraitImageUrl = "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4b/John_Paul_II_portrait.jpg/440px-John_Paul_II_portrait.jpg";
      },
      {
        id = 12;
        name = "St. Mother Teresa of Calcutta";
        feastDay = "September 5";
        biography = "Anjezë Gonxhe Bojaxhiu was born on August 26, 1910, in Skopje, in present-day North Macedonia, to an Albanian family. She felt a calling to religious life at age 12 and joined the Sisters of Loreto in Ireland at 18, then traveled to India where she taught school in Calcutta for nearly twenty years. On September 10, 1946 — a day she called 'Inspiration Day' — she received a mystical call within a call: to leave the convent and serve the poorest of the poor. She founded the Missionaries of Charity in 1950, which eventually expanded to over 130 countries operating homes for the dying, orphanages, and schools. Despite her public image of serene faith, her private diaries revealed decades of spiritual darkness — an absence of the sense of God's presence that she endured silently. She received the Nobel Peace Prize in 1979. She died on September 5, 1997, and was canonized by Pope Francis on September 4, 2016.";
        patronage = ["World Youth Day co-patron", "Missionaries of Charity", "Dying people", "Poverty relief"];
        keyFacts = [
          "Born: August 26, 1910, Skopje, North Macedonia",
          "Died: September 5, 1997, Calcutta, India (age 87)",
          "Canonized: September 4, 2016, by Pope Francis",
          "Founded the Missionaries of Charity in 1950",
          "Nobel Peace Prize laureate in 1979",
          "Called her spiritual darkness 'the tunnel' — endured it for over 50 years",
          "Operated homes for the dying, orphanages, and schools in over 130 countries",
        ];
        portraitImageUrl = "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d6/Mother_Teresa_1.jpg/440px-Mother_Teresa_1.jpg";
      },
      {
        id = 13;
        name = "St. Ignatius of Loyola";
        feastDay = "July 31";
        biography = "Íñigo López de Oñaz y Loyola was born in 1491 in the Basque Country of northern Spain into a noble family. A soldier by profession and temperament, he was gravely wounded at the Battle of Pamplona in 1521 when a cannonball shattered his leg. During his long and painful recovery, he read the only books available — a life of Christ and lives of the saints — and experienced a profound conversion. After a pilgrimage to Jerusalem and years of study, he gathered six companions in Paris on August 15, 1534, to take vows of poverty and chastity — the founding moment of the Society of Jesus (Jesuits). Approved by Pope Paul III in 1540, the Jesuits became the great intellectual and missionary force of the Counter-Reformation, founding hundreds of schools and missions. Ignatius wrote the Spiritual Exercises, a 30-day program of meditations used in retreats to this day. He died on July 31, 1556, and was canonized in 1622.";
        patronage = ["Jesuits", "Retreats", "Soldiers", "Society of Jesus", "Spiritual exercises"];
        keyFacts = [
          "Born: 1491, Azpeitia, Basque Country, Spain",
          "Died: July 31, 1556, Rome, Italy (approx. age 65)",
          "Canonized: March 12, 1622, by Pope Gregory XV",
          "Founded the Society of Jesus (Jesuits) in 1540",
          "Wrote the Spiritual Exercises, a 30-day retreat program",
          "Converted after being wounded at the Battle of Pamplona (1521)",
          "Jesuits went on to found over 200 universities worldwide",
        ];
        portraitImageUrl = "https://upload.wikimedia.org/wikipedia/commons/thumb/3/30/Ignatius_of_Loyola_%28CSIC%29.jpg/440px-Ignatius_of_Loyola_%28CSIC%29.jpg";
      },
      {
        id = 14;
        name = "St. Dominic";
        feastDay = "August 8";
        biography = "Domingo de Guzmán was born around 1170 in Caleruega, Castile (Spain). A student of theology who became a canon regular, he accompanied his bishop on a mission through southern France and was shocked by the spread of the Albigensian (Cathar) heresy, which denied the goodness of the material world. He spent the next decade preaching, debating, and leading by example among the Cathars, insisting that the best counter to heresy was holy, learned, and poverty-embracing preachers. On April 22, 1206, he and the bishop established a community of women converts from Catharism at Prouille — considered the founding moment of the Dominican Order. The Order of Preachers (Dominicans) was formally approved by Pope Honorius III in 1216. According to tradition, Our Lady appeared to Dominic and gave him the Rosary as a spiritual weapon against heresy. He died on August 6, 1221, and was canonized in 1234.";
        patronage = ["Astronomers", "The Dominican Republic", "Falsely accused people", "Preachers"];
        keyFacts = [
          "Born: c. 1170, Caleruega, Castile, Spain",
          "Died: August 6, 1221, Bologna, Italy (approx. age 51)",
          "Canonized: July 3, 1234, by Pope Gregory IX",
          "Founded the Order of Preachers (Dominicans) in 1216",
          "Tradition credits him with receiving the Rosary from Our Lady",
          "Fought the Albigensian heresy through preaching and debate",
          "Insisted friars be trained in theology to effectively preach",
        ];
        portraitImageUrl = "https://upload.wikimedia.org/wikipedia/commons/thumb/7/7c/Fra_Angelico_-_St_Dominic.jpg/440px-Fra_Angelico_-_St_Dominic.jpg";
      },
      {
        id = 15;
        name = "St. Benedict of Nursia";
        feastDay = "July 11";
        biography = "Benedict was born around 480 AD in Nursia (modern Norcia), Italy, to a noble Roman family. He went to Rome to study but was so scandalized by the moral corruption of the city that he withdrew to a cave at Subiaco, living as a hermit for three years. His holiness attracted disciples, and he eventually established twelve monasteries, culminating in the great Monte Cassino around 529 AD. There he wrote his Rule — the Rule of Saint Benedict — a practical, balanced guide for community monastic life that emphasized prayer, work (ora et labora), and humble obedience. The Rule became the foundational document of Western monasticism, shaping European civilization and culture for over a millennium. Pope Paul VI declared him the patron saint of Europe in 1964. He died around 547 AD, reportedly while standing in prayer with his arms raised to heaven, and was canonized by popular acclamation long before formal canonization processes existed.";
        patronage = ["Europe", "Monks", "Farming", "Speleologists", "Students", "Against poison and witchcraft"];
        keyFacts = [
          "Born: c. 480 AD, Nursia (Norcia), Italy",
          "Died: c. 547 AD, Monte Cassino, Italy",
          "Named patron saint of Europe by Pope Paul VI in 1964",
          "Wrote the Rule of Saint Benedict, basis of Western monasticism",
          "Founded 12 monasteries, including the great Monte Cassino",
          "Motto: Ora et Labora (Pray and Work)",
          "His twin sister St. Scholastica is also venerated as a saint",
        ];
        portraitImageUrl = "https://upload.wikimedia.org/wikipedia/commons/thumb/7/73/Fra_Angelico_-_Saint_Benedict.jpg/440px-Fra_Angelico_-_Saint_Benedict.jpg";
      },
      {
        id = 16;
        name = "St. Clare of Assisi";
        feastDay = "August 11";
        biography = "Chiara Offreduccio was born on July 16, 1194, in Assisi, Italy, into a wealthy noble family. Inspired by the preaching of Francis of Assisi, she ran away from home on the night of Palm Sunday 1212, cut off her hair, put on a rough habit, and consecrated herself to God. She became the first woman to write a religious rule for women, insisting on absolute poverty — including the right to own no property whatsoever — which she called the Privilege of Poverty. She governed the community at San Damiano for forty years, despite severe illness that confined her to bed for much of her later life. On one occasion, when Saracen soldiers threatened Assisi and the convent, she placed herself at the gate holding a monstrance with the Blessed Sacrament, praying aloud, and the soldiers fled. She died on August 11, 1253, and was canonized just two years later by Pope Alexander IV. In 1958, Pope Pius XII named her patron of television.";
        patronage = ["Television", "Eye disease", "Embroiderers", "Goldsmiths", "Laundry workers", "Telephones"];
        keyFacts = [
          "Born: July 16, 1194, Assisi, Italy",
          "Died: August 11, 1253, Assisi, Italy (age 59)",
          "Canonized: September 26, 1255, by Pope Alexander IV",
          "Founded the Order of Poor Ladies (Poor Clares)",
          "First woman to write a religious rule approved by the Pope",
          "Named patron of television by Pope Pius XII in 1958",
          "Drove away Saracen soldiers with the Blessed Sacrament",
        ];
        portraitImageUrl = "https://upload.wikimedia.org/wikipedia/commons/thumb/6/6d/Simone_Martini_-_St_Clare_-_Assisi.jpg/440px-Simone_Martini_-_St_Clare_-_Assisi.jpg";
      },
      {
        id = 17;
        name = "St. Catherine of Siena";
        feastDay = "April 29";
        biography = "Caterina di Giacomo di Benincasa was born on March 25, 1347, in Siena, Italy, the 24th of 25 children of a wool-dyer's family. From early childhood she experienced visions and mystical encounters with Christ. She became a Dominican tertiary (laywoman affiliated with the Dominicans) rather than a nun, devoting herself to caring for the sick, especially those with leprosy and plague during the Black Death. She dictated an extraordinary mystical work, The Dialogue, to secretaries as she wrote only a few letters herself since she learned to read and write only as an adult. She is famous for her bold letters — over 380 survive — to popes, kings, and queens, including three letters to Pope Gregory XI urging him to return the papacy from Avignon to Rome, which he did in 1377. She bore the stigmata and died on April 29, 1380, at age 33. She was declared a Doctor of the Church in 1970 and co-patron of Europe in 1999.";
        patronage = ["Italy", "Europe", "Nurses", "Fire prevention", "Sick people", "Sexual temptation"];
        keyFacts = [
          "Born: March 25, 1347, Siena, Italy",
          "Died: April 29, 1380, Rome, Italy (age 33)",
          "Canonized: June 29, 1461, by Pope Pius II",
          "Declared Doctor of the Church: October 4, 1970",
          "Co-patron of Europe since 1999",
          "Her letters persuaded Pope Gregory XI to return the papacy to Rome from Avignon",
          "Experienced the mystical exchange of hearts with Jesus",
        ];
        portraitImageUrl = "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c8/Giovanni_Battista_Tiepolo_-_The_Stigmatization_of_St_Catherine_of_Siena.jpg/440px-Giovanni_Battista_Tiepolo_-_The_Stigmatization_of_St_Catherine_of_Siena.jpg";
      },
      {
        id = 18;
        name = "St. John of the Cross";
        feastDay = "December 14";
        biography = "Juan de Yepes Álvarez was born on June 24, 1542, in Fontiveros, Spain. After his father died, he grew up in poverty with his widowed mother, yet managed to study at a Jesuit school as a servant-student before entering the Carmelite Order. Ordained a priest in 1567, he met Teresa of Ávila, who recruited him for the reform of the Carmelite friars. As a co-founder of the Discalced Carmelites, he suffered intense opposition from unreformed Carmelites who kidnapped him and imprisoned him in Toledo for nine months in 1577-78. It was there, in total darkness and suffering, that he composed some of the most beautiful mystical poetry in the Spanish language, including the Spiritual Canticle and The Dark Night of the Soul. His writings describe the stages of the soul's journey to union with God. He died on December 14, 1591, and was declared a Doctor of the Church in 1926.";
        patronage = ["Mystics", "Contemplatives", "Spanish poets", "People with mental illness"];
        keyFacts = [
          "Born: June 24, 1542, Fontiveros, Spain",
          "Died: December 14, 1591, Úbeda, Spain (age 49)",
          "Canonized: December 26, 1726, by Pope Benedict XIII",
          "Declared Doctor of the Church: August 24, 1926",
          "Co-founded the Discalced Carmelites with St. Teresa of Ávila",
          "Imprisoned by unreformed Carmelites; composed poetry during captivity",
          "Wrote The Dark Night of the Soul and The Spiritual Canticle",
        ];
        portraitImageUrl = "https://upload.wikimedia.org/wikipedia/commons/thumb/7/73/Jusepe_de_Ribera_-_San_Juan_de_la_Cruz.jpg/440px-Jusepe_de_Ribera_-_San_Juan_de_la_Cruz.jpg";
      },
      {
        id = 19;
        name = "St. Philip Neri";
        feastDay = "May 26";
        biography = "Filippo Romolo de' Neri was born on July 21, 1515, in Florence, Italy. As a young man he had a mystical experience at the tomb of the martyrs in the catacombs that caused his heart to expand visibly — a phenomenon verified by doctors after his death. He went to Rome, became a lay catechist, and for eighteen years worked among the youth and the poor. Ordained a priest in 1551 at age 36, he transformed the parish of San Giovanni dei Fiorentini into a center of spiritual renewal. He founded the Congregation of the Oratory (Oratorians), famous for their informal gatherings of prayer, spiritual reading, and sacred music. The musical form of the Oratorio takes its name from his Oratory. Known as the 'Apostle of Rome' and the 'Second Apostle of Rome,' he was famous for his joyful approach to sanctity, his practical jokes, and his gift for reading souls. He died on May 26, 1595, and was canonized in 1622.";
        patronage = ["Rome", "Joy", "Laughter", "US Special Forces", "Youth"];
        keyFacts = [
          "Born: July 21, 1515, Florence, Italy",
          "Died: May 26, 1595, Rome, Italy (age 79)",
          "Canonized: March 12, 1622, by Pope Gregory XV",
          "Founded the Congregation of the Oratory (Oratorians)",
          "The musical form 'Oratorio' is named after his prayer gatherings",
          "Known as the 'Apostle of Rome' for his work with the poor",
          "Famous for his humor and joyful approach to holiness",
        ];
        portraitImageUrl = "https://upload.wikimedia.org/wikipedia/commons/thumb/8/83/Philip_Neri_by_Guido_Reni.jpg/440px-Philip_Neri_by_Guido_Reni.jpg";
      },
      {
        id = 20;
        name = "St. John Vianney";
        feastDay = "August 4";
        biography = "Jean-Baptiste-Marie Vianney was born on May 8, 1786, in Dardilly, France, during the turmoil of the French Revolution, when priests were hunted and Mass was celebrated secretly. A slow student who struggled greatly with Latin, he was nearly refused ordination, but his bishop looked past his academic limitations to his evident holiness. Assigned to the tiny, spiritually neglected village of Ars in 1818, he set about transforming the community through intense preaching, personal mortification, and extraordinary availability in the confessional. His reputation as a confessor spread across France and Europe; by the end of his life, up to 20,000 pilgrims a year were traveling to Ars to confess to him, and he spent up to 16-18 hours a day in the confessional. He reportedly experienced physical attacks from the devil, whom he called 'the grappin.' He died on August 4, 1859, and was canonized in 1925. He is the patron saint of all parish priests.";
        patronage = ["Parish priests", "Priests", "France"];
        keyFacts = [
          "Born: May 8, 1786, Dardilly, France",
          "Died: August 4, 1859, Ars, France (age 73)",
          "Canonized: May 31, 1925, by Pope Pius XI",
          "Spent up to 16-18 hours a day hearing confessions",
          "Up to 20,000 pilgrims traveled to Ars each year to confess to him",
          "Patron saint of parish priests worldwide",
          "Claimed to experience physical attacks from the devil nightly",
        ];
        portraitImageUrl = "https://upload.wikimedia.org/wikipedia/commons/thumb/1/14/Jean-Baptiste-Marie_Vianney.jpg/440px-Jean-Baptiste-Marie_Vianney.jpg";
      },
      {
        id = 21;
        name = "St. Francis Xavier";
        feastDay = "December 3";
        biography = "Francisco de Jasso Azpilcueta was born on April 7, 1506, at the Castle of Xavier in Navarre, Spain. A brilliant student at the University of Paris, he initially resisted the influence of his fellow student Ignatius of Loyola but eventually became one of the founding members of the Society of Jesus (Jesuits). Commissioned by King John III of Portugal and Pope Paul III as a missionary to the East, he sailed from Lisbon in 1541 and spent the next eleven years as a tireless missionary. He worked in Goa (India), Malacca (Malaysia), the Spice Islands (Indonesia), and Japan, where he spent two years and planted seeds for what became a thriving Christian community. Reports of his miracles included raising the dead and healing the sick. He died on December 3, 1552, on the island of Shangchuan within sight of mainland China — his great unrealized goal — at age 46. He was canonized in 1622 and is called the 'Apostle of the Indies and Japan.'";
        patronage = ["Missions", "India", "Japan", "Navarre", "Foreign missions", "Goa"];
        keyFacts = [
          "Born: April 7, 1506, Castle of Xavier, Navarre, Spain",
          "Died: December 3, 1552, Shangchuan Island, China (age 46)",
          "Canonized: March 12, 1622, by Pope Gregory XV",
          "One of the founding members of the Society of Jesus (Jesuits)",
          "Baptized an estimated 30,000-100,000 people in Asia",
          "Worked in India, Malaysia, Indonesia, and Japan",
          "Died within sight of mainland China, his unreached goal",
        ];
        portraitImageUrl = "https://upload.wikimedia.org/wikipedia/commons/thumb/d/da/Francisco_de_Zurbar%C3%A1n_-_Saint_Francis_Xavier.jpg/440px-Francisco_de_Zurbar%C3%A1n_-_Saint_Francis_Xavier.jpg";
      },
      {
        id = 22;
        name = "St. Kateri Tekakwitha";
        feastDay = "July 14";
        biography = "Kateri Tekakwitha was born in 1656 in Ossernenon (near present-day Auriesville, New York), the daughter of a Mohawk chief and an Algonquin Christian mother. A smallpox epidemic when she was four left her partially blind and her face scarred, and killed her parents and brother. Raised among the Mohawks, she encountered Jesuit missionaries and was baptized on Easter Sunday, April 5, 1676, at age 19, taking the name Kateri (Catherine). Her conversion brought intense hostility from her community, and she fled 200 miles to the Christian Native village of Kahnawake near Montréal in 1677. There she lived a life of intense prayer, penance, and care for the sick and elderly until her death on April 17, 1680, at age 24. Witnesses reported her scarred face became radiant and beautiful at death. She was beatified in 1980 and canonized by Pope Benedict XVI on October 21, 2012 — the first Native North American woman saint.";
        patronage = ["Indigenous peoples of North America", "Canada", "Ecology", "Environment", "People in exile"];
        keyFacts = [
          "Born: 1656, Ossernenon (Auriesville), New York",
          "Died: April 17, 1680, Kahnawake, near Montréal (age 24)",
          "Canonized: October 21, 2012, by Pope Benedict XVI",
          "First Native North American woman to be canonized",
          "Called the 'Lily of the Mohawks'",
          "Survived smallpox at age four that killed her family",
          "Her face reportedly became radiant and her scars disappeared at death",
        ];
        portraitImageUrl = "https://upload.wikimedia.org/wikipedia/commons/thumb/c/cb/KateriTekakwitha.jpg/440px-KateriTekakwitha.jpg";
      },
      {
        id = 23;
        name = "St. Maximilian Kolbe";
        feastDay = "August 14";
        biography = "Rajmund Kolbe was born on January 8, 1894, in Zdunska Wola, Poland (then Russian-controlled). At age 12 he experienced a vision of the Virgin Mary holding two crowns — white for purity, red for martyrdom — and asked for both. He entered the Conventual Franciscans and was ordained in 1918, founding the Militia Immaculatae (Army of the Immaculate) to promote devotion to Mary. He became a media innovator, founding the largest Catholic publishing house in Poland and establishing the City of the Immaculate in Nagasaki, Japan. Arrested by the Gestapo and imprisoned in Auschwitz in 1941, he volunteered to take the place of a Polish Army sergeant condemned to the starvation bunker after another prisoner escaped. After two weeks of prayer and hymns, he was the last of the ten still alive and was executed by lethal injection on August 14, 1941. He was canonized by Pope John Paul II on October 10, 1982, as a 'martyr of charity.'";
        patronage = ["Prisoners", "Drug addicts", "Political prisoners", "Families", "Journalists", "Pro-life movement"];
        keyFacts = [
          "Born: January 8, 1894, Zdunska Wola, Poland",
          "Died: August 14, 1941, Auschwitz, Poland (age 47)",
          "Canonized: October 10, 1982, by Pope John Paul II",
          "Volunteered to die in place of a fellow prisoner at Auschwitz",
          "Founded the Militia Immaculatae and the City of the Immaculate",
          "As a child, asked the Virgin Mary for both the white and red crown",
          "Canonized as a 'Martyr of Charity'",
        ];
        portraitImageUrl = "https://upload.wikimedia.org/wikipedia/commons/thumb/6/6d/Maximilian_Kolbe.jpg/440px-Maximilian_Kolbe.jpg";
      },
      {
        id = 24;
        name = "St. Faustina Kowalska";
        feastDay = "October 5";
        biography = "Helena Kowalska was born on August 25, 1905, in Głogowiec, Poland, the third of ten children of a poor farming family. She entered the Congregation of the Sisters of Our Lady of Mercy in Warsaw in 1925, taking the name Sister Maria Faustina. Beginning in 1931, she received extraordinary visions of Jesus, who appeared to her in a white and red robe, instructing her to spread the Divine Mercy devotion and have a specific image painted with the inscription 'Jesus, I trust in You.' He also dictated the Chaplet of Divine Mercy — a prayer using rosary beads — and the message that the Feast of Divine Mercy be observed on the Sunday after Easter. She recorded all her experiences in her Diary, which became one of the most widely read spiritual books of the 20th century. She died of tuberculosis on October 5, 1938, at age 33. She was canonized by Pope John Paul II on April 30, 2000, and the Feast of Divine Mercy was extended to the universal Church.";
        patronage = ["Divine Mercy devotion", "Poland", "Mercy"];
        keyFacts = [
          "Born: August 25, 1905, Głogowiec, Poland",
          "Died: October 5, 1938, Kraków, Poland (age 33)",
          "Canonized: April 30, 2000, by Pope John Paul II",
          "Received apparitions of Jesus revealing the Divine Mercy devotion",
          "Her Diary is one of the most widely read spiritual books of the 20th century",
          "Jesus instructed her to have the Divine Mercy image painted",
          "The Feast of Divine Mercy (Sunday after Easter) was established through her visions",
        ];
        portraitImageUrl = "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e2/Faustyna_kowalska.jpg/440px-Faustyna_kowalska.jpg";
      },
      {
        id = 25;
        name = "St. Carlo Acutis";
        feastDay = "October 12";
        biography = "Carlo Acutis was born on May 3, 1991, in London to Italian parents and grew up in Milan. From a young age he possessed an extraordinary love for the Eucharist, attending daily Mass and spending long hours in Eucharistic adoration. A gifted computer programmer, he used his talents to create a worldwide exhibition cataloguing Eucharistic miracles, which he called 'my motorway to Heaven.' He was diagnosed with acute promyelocytic leukemia in October 2006 and died on October 12 at age 15. His last words were: 'I offer all the suffering I will have to suffer for the Lord, for the Pope, and for the Church.' His body was found to be incorrupt and is enshrined in Assisi. He was beatified by Pope Francis on October 10, 2020, in Assisi, and canonized on April 27, 2025, becoming the first millennial saint.";
        patronage = ["Internet", "Computer programmers", "Young people", "Web designers", "Online content creators"];
        keyFacts = [
          "Born: May 3, 1991, London, UK",
          "Died: October 12, 2006, Monza, Italy (age 15)",
          "Canonized: April 27, 2025, by Pope Francis",
          "First millennial to be canonized by the Catholic Church",
          "Catalogued over 150 Eucharistic miracles from around the world",
          "Called the Eucharist 'my highway to Heaven'",
          "His body is incorrupt and enshrined in Assisi, Italy",
        ];
        portraitImageUrl = "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4e/Carlo_Acutis_at_Assisi.jpg/400px-Carlo_Acutis_at_Assisi.jpg";
      },
      {
        id = 26;
        name = "St. Peter the Apostle";
        feastDay = "June 29";
        biography = "Simon bar Jonah, renamed Peter (Petros, 'Rock') by Jesus, was born in Bethsaida, a fishing village on the Sea of Galilee. A fisherman by trade, he was among the first called by Jesus to follow him and was always listed first among the twelve apostles. He was given primacy by Jesus at Caesarea Philippi: 'You are Peter, and on this rock I will build my Church, and the gates of hell shall not prevail against it' (Matthew 16:18). Despite his threefold denial of Christ at the Passion, the Risen Jesus reinstated him with a threefold command to 'Feed my sheep.' He presided over the early Jerusalem community, delivered the first Pentecost sermon that converted 3,000 people, and eventually made his way to Rome, where he served as the first Bishop of Rome. He was crucified under Emperor Nero around 64-68 AD, requesting to be crucified upside-down as he was unworthy to die as his Lord. The Vatican Basilica is built over his tomb.";
        patronage = ["The Papacy", "Rome", "Fishermen", "Locksmiths", "Net makers", "Bakers"];
        keyFacts = [
          "Born: Bethsaida, Galilee (1st century AD)",
          "Died: c. 64-68 AD, Rome, Italy (crucified upside-down)",
          "First Bishop of Rome (first Pope)",
          "Given the Keys of the Kingdom by Jesus (Matthew 16:19)",
          "Delivered the Pentecost sermon converting 3,000 souls",
          "His tomb lies beneath St. Peter's Basilica in the Vatican",
          "Author of two epistles (1 Peter and 2 Peter) in the New Testament",
        ];
        portraitImageUrl = "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f6/Guido_Reni_-_St_Peter_Apostle.jpg/440px-Guido_Reni_-_St_Peter_Apostle.jpg";
      },
      {
        id = 27;
        name = "St. Paul the Apostle";
        feastDay = "June 29";
        biography = "Saul of Tarsus was born around 5 AD in Tarsus, Cilicia (modern Turkey), a Roman citizen from a Jewish Pharisaic family. A zealous persecutor of the early Christians, he was present at the stoning of St. Stephen, the first martyr. On the road to Damascus to arrest Christians, he was struck blind by a blinding light and heard the voice of Jesus: 'Saul, Saul, why do you persecute me?' Converted and baptized by Ananias, he underwent a profound transformation and became the most tireless missionary in Christian history. He undertook three great missionary journeys across the Mediterranean world, founding communities in modern-day Turkey, Greece, Cyprus, and beyond. Fourteen of the twenty-seven New Testament books are attributed to him, including his great theological masterpiece, the Letter to the Romans. He was beheaded in Rome under Emperor Nero around 64-67 AD. Alongside Peter, he is a patron of Rome and the universal Church.";
        patronage = ["Missionaries", "Writers", "Journalists", "Public relations", "Gentile Christians"];
        keyFacts = [
          "Born: c. 5 AD, Tarsus, Cilicia (modern Turkey)",
          "Died: c. 64-67 AD, Rome, Italy (beheaded)",
          "Converted on the road to Damascus after a vision of Christ",
          "Undertook three major missionary journeys across the Mediterranean",
          "Author of 13-14 New Testament letters, including Romans and Corinthians",
          "Described himself as 'all things to all men' for the Gospel",
          "Feast day shared with St. Peter (June 29)",
        ];
        portraitImageUrl = "https://upload.wikimedia.org/wikipedia/commons/thumb/0/00/Saint_Paul_Rubens.jpg/440px-Saint_Paul_Rubens.jpg";
      },
      {
        id = 28;
        name = "St. Mary Magdalene";
        feastDay = "July 22";
        biography = "Mary Magdalene was a woman from Magdala, a town on the western shore of the Sea of Galilee, who became one of the closest followers of Jesus. The Gospel of Luke records that Jesus cast seven demons out of her (Luke 8:2), after which she became a devoted disciple. She was present at the Crucifixion when most of the male apostles had fled, standing with Mary the Mother of Jesus and John. She was one of the women who went to the tomb early on Easter morning to anoint the body of Jesus, and she was the first to encounter the Risen Christ, who appeared to her in the garden and commissioned her to announce His Resurrection to the apostles — earning her the title 'Apostle to the Apostles.' Pope John Paul II and Pope Francis have both highlighted her special role. In 2016, Pope Francis elevated her feast from a memorial to a feast, the same rank given to apostles.";
        patronage = ["Repentant sinners", "Women", "Perfumers", "Hairdressers", "Contemplative life"];
        keyFacts = [
          "From Magdala on the Sea of Galilee (1st century AD)",
          "Was present at the Crucifixion when most apostles had fled",
          "First witness of the Resurrection of Jesus",
          "Commissioned by the Risen Christ to tell the apostles",
          "Called 'Apostle to the Apostles' by Church Fathers",
          "Pope Francis elevated her feast to the rank given to apostles (2016)",
          "Tradition in France holds she ended her life as a hermit in Provence",
        ];
        portraitImageUrl = "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ee/Penitent_Magdalene_%28Titian%2C_Pitti%29.jpg/440px-Penitent_Magdalene_%28Titian%2C_Pitti%29.jpg";
      },
      {
        id = 29;
        name = "St. Joseph";
        feastDay = "March 19";
        biography = "Joseph was a carpenter of the House of David who lived in Nazareth, Galilee. He was the legal father of Jesus Christ and the husband of the Virgin Mary, chosen by God for the supreme vocation of being the earthly guardian of the Holy Family. The Gospels of Matthew and Luke describe him as a just man who, upon discovering Mary's pregnancy, resolved to divorce her quietly rather than expose her to shame — until an angel of the Lord appeared to him in a dream and revealed the divine nature of the child. He led the Holy Family to Bethlehem for the census, received the Magi, and fled to Egypt to protect Jesus from Herod's massacre. He raised Jesus in Nazareth, teaching Him his craft, and it was he who searched for the twelve-year-old Jesus and found Him in the Temple. Tradition holds that he died before Jesus' public ministry began. Pope John XXIII added his name to the Roman Canon of the Mass, and Pope Francis has devoted great attention to his model of silent, faithful fatherhood.";
        patronage = ["Universal Church", "Workers", "Fathers", "Carpenters", "Dying people", "Unborn children"];
        keyFacts = [
          "Husband of the Virgin Mary; legal father of Jesus",
          "A carpenter of the House of David in Nazareth",
          "Led the Holy Family's flight to Egypt to escape King Herod",
          "Patron of the Universal Church (proclaimed by Pope Pius IX, 1870)",
          "Feast of St. Joseph the Worker: May 1",
          "Pope Francis consecrated his pontificate to St. Joseph",
          "His name was added to the Roman Canon of the Mass by Pope John XXIII",
        ];
        portraitImageUrl = "https://upload.wikimedia.org/wikipedia/commons/thumb/1/14/Guido_Reni_-_Saint_Joseph_with_the_Infant_Jesus_-_Google_Art_Project.jpg/440px-Guido_Reni_-_Saint_Joseph_with_the_Infant_Jesus_-_Google_Art_Project.jpg";
      },
      {
        id = 30;
        name = "St. John the Baptist";
        feastDay = "June 24";
        biography = "John the Baptist was born approximately six months before Jesus Christ to elderly parents Zechariah, a Temple priest, and Elizabeth, a relative of the Virgin Mary. His birth was announced by the Archangel Gabriel to Zechariah in the Temple, and when Mary visited Elizabeth bearing the unborn Jesus, John leaped in the womb with joy. He grew up in the desert, living an ascetic life — wearing camel's hair clothing and eating locusts and wild honey — and began a public ministry of preaching repentance and baptizing in the Jordan River. He baptized Jesus in the Jordan, and the Holy Spirit descended as a dove while God's voice declared Jesus to be His beloved Son. He proclaimed himself merely the 'voice crying in the wilderness' preparing the way for the Lord. He rebuked King Herod Antipas for his unlawful marriage to Herodias, was imprisoned, and beheaded at the request of Herodias's daughter Salome. He is the last and greatest of the Old Testament prophets.";
        patronage = ["Baptism", "Converts", "Tailors", "Jordan (country)", "Puerto Rico", "Quebec"];
        keyFacts = [
          "Born approximately 6 months before Jesus, to Zechariah and Elizabeth",
          "Baptized Jesus in the Jordan River",
          "Called the last and greatest of the Old Testament prophets by Jesus",
          "Declared 'Behold, the Lamb of God' on seeing Jesus",
          "Imprisoned and beheaded by Herod Antipas",
          "His birth (June 24) and death are both celebrated as feasts",
          "Leaped in the womb with joy at the Visitation of Mary",
        ];
        portraitImageUrl = "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b4/Leonardo_da_Vinci_-_Saint_John_the_Baptist_c.1513-1516.jpg/440px-Leonardo_da_Vinci_-_Saint_John_the_Baptist_c.1513-1516.jpg";
      },
    ]
  };

  public func buildList() : List.List<Saint> {
    List.fromArray<Saint>(sampleData())
  };

  public func listAll(saints : List.List<Saint>) : [Saint] {
    saints.toArray()
  };

  public func getById(saints : List.List<Saint>, id : SaintId) : ?Saint {
    saints.find(func(s) { s.id == id })
  };
};
