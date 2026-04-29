import type { EucharisticMiracle } from "../types";

const fallback =
  "https://upload.wikimedia.org/wikipedia/commons/thumb/4/48/Monstrance_-_used_for_Eucharistic_adoration.jpg/640px-Monstrance_-_used_for_Eucharistic_adoration.jpg";

export const sampleMiracles: EucharisticMiracle[] = [
  // ── ITALY (1–18) ──────────────────────────────────────────────────────────
  {
    id: 1n,
    title: "The Miracle of Lanciano",
    location: { city: "Lanciano", country: "Italy" },
    year: 750n,
    description:
      "In 750 AD, a Basilian monk in Lanciano, Italy, doubted Christ's presence in the Eucharist during Mass. When he pronounced the words of consecration, the bread and wine visibly transformed into flesh and blood before the congregation. The flesh has been scientifically identified as cardiac muscle tissue with blood type AB, matching the Shroud of Turin.",
    historicalContext:
      "Lanciano was a vibrant port city during the 8th century under the Byzantine-influenced Basilian monastic tradition. The miracle occurred at the Church of St. Legontian, which was later rebuilt and renamed the Church of the Eucharistic Miracle.",
    scientificFindings:
      "In 1970–71, Professor Odoardo Linoli, a professor of anatomy and pathological histology, conducted detailed scientific analyses. He found the flesh to be real human cardiac muscle tissue, the blood to be real human blood (type AB), and noted that the flesh and blood had not decomposed despite being preserved for over 1,200 years with no preservatives.",
    witnessAccounts:
      "Historical records indicate the monk himself became the first witness, falling to his knees and calling the congregation to witness the miracle. The monks of Lanciano preserved the miracle and subsequent generations of clergy documented it.",
    churchApprovalDate:
      "The Church approved the miracle for public veneration. In 1574, Archbishop Rodriguez examined and authenticated the relics.",
    currentLocation:
      "Church of St. Francis, Lanciano, Italy. The flesh is preserved in a gold monstrance; the blood coagulated into five globules, equal in weight individually and together.",
    additionalDetails:
      "The five globules of blood, when weighed, yield equal weight whether weighed together or separately — a scientific anomaly still unexplained.",
    imageUrls: [
      "https://upload.wikimedia.org/wikipedia/commons/thumb/9/95/Lanciano.jpg/640px-Lanciano.jpg",
    ],
    verificationStatus: "Scientifically verified",
  },
  {
    id: 2n,
    title: "The Miracle of Bolsena",
    location: { city: "Bolsena", country: "Italy" },
    year: 1263n,
    description:
      "A German priest, Peter of Prague, celebrated Mass at the tomb of St. Christina in Bolsena while on pilgrimage to Rome. Doubting the Real Presence, he saw blood seep from the consecrated Host, staining the altar cloth (corporal). Pope Urban IV, then in Orvieto, was informed and sent the corporal and chalice to Orvieto Cathedral.",
    historicalContext:
      "The miracle took place at the Church of Santa Cristina in Bolsena during the height of medieval Catholic scholarship. Thomas Aquinas, who was in Orvieto at the time, was commissioned by Pope Urban IV to compose the liturgy for Corpus Christi.",
    scientificFindings:
      "No modern scientific analysis conducted; the blood stains on the corporal cloth remain visible after 750 years.",
    witnessAccounts:
      "Pope Urban IV received firsthand accounts from pilgrims and clergy present. The stained corporal was transported to Orvieto under papal authority.",
    churchApprovalDate:
      "Pope Urban IV used this miracle as the decisive factor in officially establishing the Feast of Corpus Christi in 1264 with the bull Transiturus.",
    currentLocation:
      "The original Corporal of Bolsena is preserved in the Cathedral of Orvieto, Italy, in a specially built chapel.",
    additionalDetails:
      "Raphael painted the 'Mass of Bolsena' in the Vatican's Stanza di Eliodoro, commemorating this event.",
    imageUrls: [
      "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e0/Basilica_di_Santa_Cristina_-_Bolsena.jpg/640px-Basilica_di_Santa_Cristina_-_Bolsena.jpg",
    ],
    verificationStatus: "Church approved",
  },
  {
    id: 3n,
    title: "The Miracle of Siena",
    location: { city: "Siena", country: "Italy" },
    year: 1730n,
    description:
      "On August 14, 1730, thieves broke into the Basilica of San Francesco in Siena and stole the ciborium containing 351 consecrated Hosts. Three days later, the Hosts were found hidden in an offering box at the Basilica of Santa Maria in Provenzano, recovered and returned to San Francesco. The Hosts have remained uncorrupted for nearly 300 years.",
    historicalContext:
      "Siena in the 18th century was a major center of Catholic devotion in Tuscany. The theft caused profound shock to the local community and became the occasion of extraordinary supernatural preservation.",
    scientificFindings:
      "In 1914, Pope Pius X requested a scientific examination. Scientists found the Hosts to be perfectly preserved with no trace of corruption, mold, or organic decay, in conditions that should have led to rapid deterioration. Further examinations in 1950 and 1999 confirmed ongoing preservation.",
    witnessAccounts:
      "Subsequent generations of clergy and scientists have documented the preservation. Archbishop Ascanio Piccolomini certified the finding of the Hosts in 1730.",
    churchApprovalDate:
      "Pope John Paul II referred to the Siena Hosts as a Eucharistic miracle in 1980. The Church officially recognizes their preservation.",
    currentLocation:
      "Basilica of San Francesco, Siena, Italy. The Hosts are displayed in a specially crafted reliquary.",
    additionalDetails:
      "The miracle is considered among the most remarkable because of its duration — nearly three centuries of preservation without corruption.",
    imageUrls: [
      "https://upload.wikimedia.org/wikipedia/commons/thumb/9/9c/Siena_Cathedral_Side_View.jpg/640px-Siena_Cathedral_Side_View.jpg",
    ],
    verificationStatus: "Scientifically verified",
  },
  {
    id: 4n,
    title: "The Miracle of Offida",
    location: { city: "Offida", country: "Italy" },
    year: 1280n,
    description:
      "A woman named Ricciarella, pressured by her husband into witchcraft, stole a consecrated Host from the church in Offida. She attempted to use it in a spell as instructed, but the Host transformed into flesh and blood, bleeding profusely on the cloth she carried it in. Terrified, she brought it to her confessor.",
    historicalContext:
      "13th-century Italy saw widespread popular superstition alongside deep Catholic faith. Offida, a fortified hill town in the Marche region, was a community shaped by Franciscan preaching and strong local devotion.",
    witnessAccounts:
      "The woman, Ricciarella, confessed the entire incident to her confessor. The story was recorded in local church and Franciscan records within decades of the event.",
    churchApprovalDate:
      "Bishop Donadeo di Acquaviva officially recognized the relic in the late 13th century.",
    currentLocation:
      "The relic — the cloth bearing the flesh and blood — is preserved in the Church of Santa Maria della Rocca, Offida, Marche, Italy.",
    additionalDetails:
      "The miracle led to profound conversion in the community and helped establish Offida as a site of pilgrimage. Pope Paul VI recognized it in 1967.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 5n,
    title: "The Miracle of Cascia",
    location: { city: "Cascia", country: "Italy" },
    year: 1330n,
    description:
      "A dying farmer in Cascia requested a priest bring him Viaticum. On the way, the priest placed the Host in a missal and left it on a stone near a field. When he returned, he found the Host had become fused with the stone, which bled. The stone was preserved and later placed in the church.",
    historicalContext:
      "Cascia, in Umbria, is home to St. Rita and has long been a center of Catholic devotion. The 14th century saw a flourishing of Eucharistic piety in central Italy.",
    witnessAccounts:
      "The priest documented the event with church authorities. Local tradition preserved the story in community oral and written records.",
    churchApprovalDate:
      "The Bishop of Spoleto authenticated the relic in the 14th century.",
    currentLocation: "Basilica of St. Rita, Cascia, Umbria, Italy.",
    additionalDetails:
      "The miraculous stone is venerated alongside relics of St. Rita, making Cascia a doubly significant pilgrimage destination.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 6n,
    title: "The Miracle of Ferrara",
    location: { city: "Ferrara", country: "Italy" },
    year: 1171n,
    description:
      "During Mass at the Cathedral of Ferrara on March 28, 1171, the consecrated Host fell from the hand of the celebrant and struck the altar cloth, which immediately showed a bleeding wound. The entire congregation witnessed the blood spreading across the cloth.",
    historicalContext:
      "Ferrara in the 12th century was an important ecclesiastical center in the Po Valley. The miracle is one of the earliest well-documented Eucharistic miracles in medieval Italy.",
    witnessAccounts:
      "The entire congregation present at Mass on that date witnessed the event and signed testimonies preserved in the Cathedral's archives.",
    churchApprovalDate:
      "Bishop Gerardo da Ruggiero immediately authenticated the event and the relic was preserved.",
    currentLocation: "Cathedral of Ferrara, Emilia-Romagna, Italy.",
    additionalDetails:
      "The anniversary is still observed liturgically in the Diocese of Ferrara.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 7n,
    title: "The Miracle of Rimini",
    location: { city: "Rimini", country: "Italy" },
    year: 1227n,
    description:
      "St. Anthony of Padua was preaching to a heretic named Bononillo, who refused to believe in the Real Presence. The heretic proposed a test: if his starving mule would prefer the Eucharist over food after three days without eating, he would convert. The mule turned away from hay and knelt before the Blessed Sacrament, resulting in widespread conversion.",
    historicalContext:
      "St. Anthony of Padua (1195–1231) was one of the greatest preachers of the Franciscan movement. Rimini was a stronghold of Cathar and other heretical movements in early 13th-century Italy.",
    witnessAccounts:
      "Multiple witnesses including the heretic Bononillo himself were present. The event is documented in early Franciscan hagiographies.",
    churchApprovalDate:
      "The miracle was cited in St. Anthony's canonization process in 1232, just one year after his death.",
    currentLocation:
      "The exact site in Rimini is commemorated. A chapel marks the location where the miracle occurred.",
    additionalDetails:
      "This miracle is among those depicted in the frescoes at the Basilica of Sant'Antonio in Padua.",
    imageUrls: [fallback],
    verificationStatus: "Historically documented",
  },
  {
    id: 8n,
    title: "The Miracle of Turin",
    location: { city: "Turin", country: "Italy" },
    year: 1453n,
    description:
      "A cart transporting stolen sacred vessels including a ciborium with consecrated Hosts overturned in a street in Turin. The Hosts flew up into the air and remained suspended above the crowd before slowly descending into the hands of the Archbishop, who received them.",
    historicalContext:
      "Turin in the 15th century was under Savoy rule and was growing as a regional capital. The event occurred during a period of civic unrest, and the miracle had a pacifying effect on the community.",
    witnessAccounts:
      "Thousands of bystanders witnessed the Hosts ascending. Multiple eyewitness accounts were collected by Church authorities and preserved in Turin's diocesan archives.",
    churchApprovalDate:
      "Archbishop Ludovico of Turin authenticated the event. The site was marked with a church, the Corpus Domini.",
    currentLocation: "Church of Corpus Domini, Turin, Piedmont, Italy.",
    additionalDetails:
      "June 6 is celebrated as the Feast of Corpus Christi in Turin in special commemoration of this miracle, and a procession takes place annually.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 9n,
    title: "The Miracle of Asti",
    location: { city: "Asti", country: "Italy" },
    year: 1535n,
    description:
      "During a fire that destroyed part of Asti, the tabernacle containing the Blessed Sacrament was found intact and unburned amid the ashes and ruins. The Hosts were unharmed despite the total destruction of the surrounding church structure.",
    historicalContext:
      "Asti, in Piedmont, has a long Catholic tradition. The 16th century was marked by religious turmoil across Europe, and local miracles served as signs of Catholic faith.",
    witnessAccounts:
      "Survivors of the fire and local clergy attested to finding the unburned tabernacle. The Bishop of Asti documented the event.",
    churchApprovalDate:
      "Diocesan authority certified the miraculous preservation.",
    currentLocation: "Cathedral of Asti, Piedmont, Italy.",
    additionalDetails:
      "Similar miracles of Hosts surviving fires are documented across multiple centuries and countries, forming a pattern in Catholic tradition.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 10n,
    title: "The Miracle of Trani",
    location: { city: "Trani", country: "Italy" },
    year: 1000n,
    description:
      "According to the account, a Jewish baker in Trani acquired a consecrated Host from an unstable Christian and drove nails into it to test it. The Host began to bleed. Terrified by the miracle, the baker converted to Christianity and donated his bakery to be converted into a church.",
    historicalContext:
      "Trani, on the Adriatic coast of Puglia, had a significant Jewish community in the early medieval period. This account, common in the genre of medieval miracle narratives, reflects the devotional literature of the period.",
    witnessAccounts: "Recorded in medieval chronicles of the Diocese of Trani.",
    churchApprovalDate: "Venerated since the medieval period.",
    currentLocation:
      "Church of Sant'Andrea, Trani, Puglia, Italy (built on the site of the miracle).",
    additionalDetails:
      "The story, along with similar accounts, became a common motif in medieval Eucharistic piety.",
    imageUrls: [fallback],
    verificationStatus: "Historically documented",
  },
  {
    id: 11n,
    title: "The Miracle of Orvieto / Corporal of Bolsena",
    location: { city: "Orvieto", country: "Italy" },
    year: 1263n,
    description:
      "The bloodstained corporal from the Miracle of Bolsena was brought to Pope Urban IV in Orvieto in 1263. In response, the Pope commissioned Thomas Aquinas to write the liturgy for a new universal feast. On August 11, 1264, he issued the bull Transiturus establishing the Feast of Corpus Christi.",
    historicalContext:
      "Pope Urban IV was residing in Orvieto at the time. Orvieto became the destination for the miraculous corporal and a new cathedral was begun in 1290 specifically to house it as a thanksgiving.",
    witnessAccounts:
      "Pope Urban IV, cardinals, and the papal court received the corporal. Thomas Aquinas and Bonaventure were both in Orvieto at the time.",
    churchApprovalDate:
      "1264 — the bull Transiturus established the universal Feast of Corpus Christi.",
    currentLocation:
      "The Corporal of Bolsena is preserved in the Cappella del Corporale in Orvieto Cathedral, Italy.",
    additionalDetails:
      "Thomas Aquinas composed the Corpus Christi liturgy including the hymns Pange Lingua, Tantum Ergo, and O Salutaris Hostia for this occasion.",
    imageUrls: [
      "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a5/Orvieto_Cathedral.jpg/640px-Orvieto_Cathedral.jpg",
    ],
    verificationStatus: "Church approved",
  },
  {
    id: 12n,
    title: "The Miracle of Alatri",
    location: { city: "Alatri", country: "Italy" },
    year: 1228n,
    description:
      "A young woman in Alatri was given a consecrated Host by a witch for use in a love potion spell. She wrapped it in linen but when she unfolded the cloth, she found not the Host but a piece of bleeding flesh. Overwhelmed, she brought it to her confessor.",
    historicalContext:
      "Alatri is an ancient hill town in Lazio. The 13th century saw both the flowering of Scholasticism and widespread popular superstition.",
    witnessAccounts:
      "The woman's confession and the physical relic were preserved by the local bishop.",
    churchApprovalDate:
      "Authenticated by the Diocese of Alatri in the 13th century.",
    currentLocation: "Cathedral of Alatri, Lazio, Italy.",
    additionalDetails:
      "Pope Gregory IX ordered an investigation of the relic circa 1228.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 13n,
    title: "The Miracle of Macerata-Colfano",
    location: { city: "Macerata-Colfano", country: "Italy" },
    year: 1356n,
    description:
      "During Mass at Colfano, the celebrant accidentally dropped a consecrated Host. When the priest tried to pick it up, it had bonded to the corporal cloth and left a blood stain. The corporal was preserved and authenticated by the Diocese.",
    historicalContext:
      "The Marche region in central Italy was an area of intense Franciscan and Dominican missionary activity in the 14th century.",
    witnessAccounts:
      "Local clergy and parishioners present at the Mass signed testimony documents.",
    churchApprovalDate: "Authenticated by the Diocese of Camerino-Macerata.",
    currentLocation:
      "Church of Sant'Angelo in Colfano, near Macerata, Marche, Italy.",
    additionalDetails:
      "The miracle is commemorated locally on the anniversary of its occurrence.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 14n,
    title: "The Miracle of Morrovalle",
    location: { city: "Morrovalle", country: "Italy" },
    year: 1560n,
    description:
      "A Host that had been improperly placed in a reliquary was found to have transformed, with visible signs of flesh and blood. Local clergy authenticated the event and the relic was placed in a special monstrance for veneration.",
    historicalContext:
      "Morrovalle is a medieval hill town in the Marche region. The 16th century saw renewed Eucharistic devotion following the Council of Trent (1545–1563).",
    witnessAccounts:
      "Documented by parish clergy and subsequently authenticated by the local bishop.",
    churchApprovalDate: "Diocese of Macerata authenticated the relic.",
    currentLocation: "Church of San Bartolomeo, Morrovalle, Marche, Italy.",
    additionalDetails:
      "The miracle occurred in the context of post-Tridentine Eucharistic renewal.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 15n,
    title: "The Miracle of Gruaro-Valvasone",
    location: { city: "Gruaro-Valvasone", country: "Italy" },
    year: 1294n,
    description:
      "A consecrated Host was left in the fields of Gruaro as a protective charm against crop failure. When the priest went to retrieve it, the Host had transformed and was found adhered to a stone, which was kept as a relic.",
    historicalContext:
      "Rural Friuli in the late 13th century was shaped by itinerant preaching and popular devotion mixed with folk customs.",
    witnessAccounts:
      "Documented in local chronicles and Patriarchate of Aquileia records.",
    churchApprovalDate: "Authenticated by the Patriarch of Aquileia.",
    currentLocation: "Parish Church of Gruaro, Veneto, Italy.",
    additionalDetails:
      "The miracle is part of a broader category of Eucharistic miracles associated with agricultural communities.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 16n,
    title: "The Miracle of Florence",
    location: { city: "Florence", country: "Italy" },
    year: 1230n,
    description:
      "During a devastating flood of the Arno River, the tabernacle and Hosts in the Church of Santa Croce were submerged. When the waters receded, the Hosts were found perfectly intact and uncorrupted on the altar, surrounded by mud and debris.",
    historicalContext:
      "Florence in the 13th century was a major center of trade and religious life. Santa Croce was being built by the Franciscans as a major basilica for the city.",
    witnessAccounts:
      "Clergy and lay witnesses testified to the intact state of the Hosts after the flood.",
    churchApprovalDate:
      "The local bishop certified the miraculous preservation.",
    currentLocation:
      "The memory is preserved in Santa Croce, Florence, Tuscany, Italy.",
    additionalDetails:
      "Florence has also been associated with other Eucharistic events in 1595 involving a sacrilegious act reversed by miracle.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 17n,
    title: "The Miracle of Cava de Tirreni",
    location: { city: "Cava de Tirreni", country: "Italy" },
    year: 1732n,
    description:
      "A priest celebrating Mass at the Benedictine Abbey of Cava de Tirreni reported that after the consecration, he saw the Host transform and take on a reddish appearance, with visible signs resembling flesh and blood.",
    historicalContext:
      "The Abbey of Cava de Tirreni (La Badia) is one of the oldest and most important Benedictine monasteries in southern Italy, founded in 1011.",
    witnessAccounts:
      "The priest and assisting monks testified to the phenomenon. The Abbot certified it.",
    churchApprovalDate:
      "Authenticated by the Diocese of Cava de Tirreni e Sarno.",
    currentLocation: "Abbey of Cava de Tirreni, Campania, Italy.",
    additionalDetails:
      "The Abbey remains an active Benedictine community and place of pilgrimage.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 18n,
    title: "The Miracle of Rosano",
    location: { city: "Rosano", country: "Italy" },
    year: 1948n,
    description:
      "A host administered to a sick person was returned intact, and was placed in the tabernacle. Later examination found it had become attached to a corporal with visible reddish coloration indicating biological transformation.",
    historicalContext:
      "Post-WWII Italy was experiencing a period of spiritual renewal. Rosano, near Florence, is home to a historic Benedictine convent.",
    witnessAccounts:
      "The Benedictine Sisters of Rosano documented the event. Local clergy authenticated it.",
    churchApprovalDate: "Approved by the Diocese of Florence-Fiesole.",
    currentLocation: "Monastery of Rosano, near Florence, Tuscany, Italy.",
    additionalDetails:
      "One of the more recent Italian Eucharistic miracles, occurring in the 20th century.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },

  // ── GERMANY / AUSTRIA (19–25) ─────────────────────────────────────────────
  {
    id: 19n,
    title: "The Miracle of Augsburg",
    location: { city: "Augsburg", country: "Germany" },
    year: 1194n,
    description:
      "A woman consumed a consecrated Host but then extracted it and sealed it in wax, keeping it in a box. When a priest opened the box 33 years later, the Host was found perfectly intact and uncorrupted. Later a brownish-red fluid seeped out of the wax casing, which was analyzed as having properties of blood.",
    historicalContext:
      "Augsburg was a major episcopal city in medieval Bavaria, with a rich tradition of Eucharistic devotion dating to the Carolingian period.",
    scientificFindings:
      "Early scientific examination by scholars of the time noted the preservation was inexplicable by natural means. The brown fluid exhibited properties consistent with blood.",
    witnessAccounts:
      "The priest who discovered the preserved Host documented the discovery in 1227, and subsequent bishops investigated and authenticated the relic.",
    churchApprovalDate:
      "Bishop Hartwig of Augsburg authenticated the relic in the 13th century.",
    currentLocation:
      "Church of the Holy Cross (Heilig-Kreuz), Augsburg, Bavaria, Germany.",
    additionalDetails:
      "The miracle is associated with the establishment of Corpus Christi devotion in the Augsburg diocese.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 20n,
    title: "The Miracle of Erding",
    location: { city: "Erding", country: "Germany" },
    year: 1417n,
    description:
      "During the Hussite religious unrest, a consecrated Host was stolen and thrown into a pond near Erding. When the pond was searched, the Host was found floating on the water, undamaged. It was retrieved with great ceremony and brought to a nearby church.",
    historicalContext:
      "The early 15th century in Germany was marked by the Hussite movement, which challenged the Catholic Church's Eucharistic doctrine, including the practice of withholding the cup from the laity.",
    witnessAccounts:
      "Witnesses reported seeing the Host floating on the water. The local lord and clergy certified the retrieval.",
    churchApprovalDate:
      "Duke Ernst of Bavaria authenticated the miracle and ordered a church built on the site.",
    currentLocation:
      "Gnadenkappelle (Chapel of Grace), Erding, Bavaria, Germany.",
    additionalDetails:
      "The Host of Erding became the basis for a significant Marian pilgrimage site that continues to this day.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 21n,
    title: "The Miracle of Walldürn",
    location: { city: "Walldürn", country: "Germany" },
    year: 1330n,
    description:
      "A priest named Heinrich Otto accidentally spilled the consecrated chalice during Mass, causing the cloth (corporal) to become stained with blood. Upon closer examination, the stain formed the image of Christ crucified, surrounded by smaller images of the Holy Face. The priest hid the corporals for fear, but they were discovered after his death in a secret room.",
    historicalContext:
      "Walldürn in the Odenwald region of Baden was a typical medieval German parish with strong Eucharistic piety. The miracle inaugurated one of Germany's most important Catholic pilgrimage sites.",
    scientificFindings:
      "Modern textile analysis has confirmed the corporals date to the 14th century. The images on the cloth have not been explained by natural processes.",
    witnessAccounts:
      "The corporals were discovered after Father Heinrich's death by his successor, along with a written confession explaining his accidental spilling and concealment.",
    churchApprovalDate:
      "Pope Martin V authenticated the relic in 1445, 115 years after the miracle.",
    currentLocation:
      "Collegiate Church of St. Georg, Walldürn, Baden-Württemberg, Germany. Major pilgrimage site with a June feast day.",
    additionalDetails:
      "Walldürn receives hundreds of thousands of pilgrims annually. The June pilgrimage is one of the largest in Germany.",
    imageUrls: [
      "https://upload.wikimedia.org/wikipedia/commons/thumb/3/3c/Wallf%C3%BChrtskirche_Walld%C3%BCrn.jpg/800px-Wallf%C3%BChrtskirche_Walld%C3%BCrn.jpg",
    ],
    verificationStatus: "Church approved",
  },
  {
    id: 22n,
    title: "The Miracle of Regensburg",
    location: { city: "Regensburg", country: "Germany" },
    year: 1255n,
    description:
      "During a Mass at the Cathedral of Regensburg, the celebrant observed the Host transform after consecration, taking on a reddish appearance. The miracle was attested by clergy and preserved in the cathedral's records.",
    historicalContext:
      "Regensburg was the site of a famous Diet (Reichstag) and a major center of medieval Catholic learning. The cathedral is the seat of the ancient Diocese of Regensburg.",
    witnessAccounts:
      "Clergy present at the Mass provided written testimony to the Bishop of Regensburg.",
    churchApprovalDate: "Authenticated by the Diocese of Regensburg.",
    currentLocation: "Cathedral of St. Peter, Regensburg, Bavaria, Germany.",
    additionalDetails:
      "Regensburg has several Eucharistic miracle traditions and is home to significant medieval Catholic art depicting Eucharistic themes.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 23n,
    title: "The Miracle of Andechs",
    location: { city: "Andechs", country: "Germany" },
    year: 1388n,
    description:
      "Sacred Hosts from the 9th century, believed to have been given to the House of Andechs by the Emperor Arnulf, were discovered in a hidden chamber in the castle. These hosts were found to be uncorrupted after nearly 500 years of storage. They were moved to a Benedictine monastery church.",
    historicalContext:
      "Andechs in Bavaria was a seat of the Counts of Andechs and an early medieval pilgrimage site. The monastery on Heiliger Berg (Holy Mountain) became one of the most important pilgrimage destinations in Bavaria.",
    witnessAccounts:
      "The discovery of the relics in 1388 was documented by Benedictine monks and regional church authorities.",
    churchApprovalDate: "Authenticated by the Archdiocese of Munich-Freising.",
    currentLocation:
      "Benedictine Abbey of Andechs, Bavaria, Germany. The relic is in the Gnadenkapelle.",
    additionalDetails:
      "Andechs is called Bavaria's 'Holy Mountain' and receives over a million pilgrims annually. The monastery is also famous for its brewery.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 24n,
    title: "The Miracle of Seefeld",
    location: { city: "Seefeld", country: "Austria" },
    year: 1384n,
    description:
      "On Holy Thursday 1384, a local nobleman named Oswald Milser insisted on receiving a large Host (like the priest's) rather than the smaller Host for the faithful. As he received it, he was seen to sink into the stone floor up to his knees and the Host began to bleed. He grabbed the altar cloth in terror and both the stone with the footprints and the blood-stained cloth are preserved.",
    historicalContext:
      "Seefeld in Tirol was a small parish in the late medieval Tyrolean Alps. The nobleman Oswald Milser was known for his pride and refused to accept the regular Host.",
    witnessAccounts:
      "The priest and congregation witnessed the nobleman sinking and the bleeding. The stone floor showing the knee impressions was preserved in situ.",
    churchApprovalDate:
      "Emperor Frederick III visited Seefeld in 1394 to venerate the miracle. It was formally recognized by the Austrian Church.",
    currentLocation:
      "Parish Church of St. Oswald, Seefeld in Tirol, Austria. The miraculous stone and blood cloth are in the Gnadenkapelle.",
    additionalDetails:
      "Seefeld became a major Tyrolean pilgrimage site. The miracle is depicted in numerous altar paintings in Austria.",
    imageUrls: [
      "https://upload.wikimedia.org/wikipedia/commons/thumb/2/2f/Seefeld_in_Tirol_-_Seekirchl_-_Pfarrkirche_St._Oswald.jpg/800px-Seefeld_in_Tirol_-_Seekirchl_-_Pfarrkirche_St._Oswald.jpg",
    ],
    verificationStatus: "Church approved",
  },
  {
    id: 25n,
    title: "The Miracle of Graz-Weiz",
    location: { city: "Weiz", country: "Austria" },
    year: 1411n,
    description:
      "A priest in the Weiz district near Graz accidentally dropped the paten with a consecrated Host during Mass. The Host transformed and was observed bleeding onto the cloth. The relic was preserved by the local church.",
    historicalContext:
      "Styria in the early 15th century was a region of intense religious devotion in the Habsburg lands.",
    witnessAccounts:
      "Parish clergy documented the event for the Diocese of Seckau-Graz.",
    churchApprovalDate:
      "Authenticated by the Diocese of Seckau (now Graz-Seckau), Austria.",
    currentLocation:
      "Church of the Eucharistic Miracle, Weiz, Styria, Austria.",
    additionalDetails:
      "Weiz became a minor pilgrimage destination within Styria.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },

  // ── FRANCE / BELGIUM / NETHERLANDS (26–39) ────────────────────────────────
  {
    id: 26n,
    title: "The Miracle of Blanot",
    location: { city: "Blanot", country: "France" },
    year: 1331n,
    description:
      "During the distribution of Communion on Easter Sunday 1331, a Host fell from the priest's hand to the floor. When the priest tried to pick it up, it was immovably fixed to the ground. A corporal was placed over it, and later the Host had transferred to the cloth, leaving a circular blood stain on the stone floor.",
    historicalContext:
      "Blanot is a small commune in Burgundy. The miracle occurred during Easter Mass at the time of the Avignon Papacy, when religious devotion was both intense and politically complicated.",
    witnessAccounts:
      "The priest, deacon, and congregation present were witnesses. The Archdeacon of Autun documented the event officially.",
    churchApprovalDate:
      "Authenticated by the Diocese of Autun in the 14th century.",
    currentLocation:
      "Parish Church of Saint-Pierre, Blanot, Saône-et-Loire, France. The blood stain on the stone floor is still visible.",
    additionalDetails:
      "The stone with the blood stain remains in the floor of the church and is venerated by pilgrims.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 27n,
    title: "The Miracle of Avignon",
    location: { city: "Avignon", country: "France" },
    year: 1433n,
    description:
      "During a catastrophic flooding of the Rhone River in 1433, the Church of the Cordeliers was submerged. When the waters receded, the monstrance containing consecrated Hosts was found floating upright on the floodwaters, perfectly intact.",
    historicalContext:
      "Avignon had been the papal seat from 1309–1377 and remained a major Catholic city. The 15th century saw it become part of France while retaining strong ecclesiastical importance.",
    witnessAccounts:
      "Citizens watching from higher ground witnessed the monstrance floating. Church authorities documented the event extensively.",
    churchApprovalDate: "Authenticated by the Archbishop of Avignon.",
    currentLocation: "Church of the Cordeliers, Avignon, Provence, France.",
    additionalDetails:
      "The miracle increased devotion to the Blessed Sacrament in Avignon and is still commemorated locally.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 28n,
    title: "The Miracle of Faverney",
    location: { city: "Faverney", country: "France" },
    year: 1608n,
    description:
      "On May 25–26, 1608, during the Feast of Pentecost, a fire broke out in the Benedictine Abbey of Faverney during a period of Eucharistic exposition. When firefighters arrived, they found the monstrance containing the Blessed Sacrament suspended in mid-air above the burning altar cloth, untouched by flames, for 33 hours. It descended into the hands of an abbot who ran from a nearby town to receive it.",
    historicalContext:
      "Faverney in Franche-Comté was under Spanish Habsburg control in 1608. The Benedictine Abbey had a tradition of Eucharistic adoration during Pentecost.",
    scientificFindings:
      "Multiple witnesses and a formal diocesan investigation were conducted. The abbots, firefighters, and townspeople all testified. The monstrance showed no trace of heat damage.",
    witnessAccounts:
      "Hundreds of witnesses from the town and surrounding villages watched the monstrance float for 33 hours. A crowd had gathered by the time it descended.",
    churchApprovalDate:
      "Pope Paul V formally approved the miracle in 1608, the same year it occurred.",
    currentLocation:
      "Abbey Church of Faverney, Haute-Saône, France. The original monstrance and relic are preserved there.",
    additionalDetails:
      "The miracle is one of the most extensively documented and rapidly authenticated in Catholic history — papal approval came within months.",
    imageUrls: [
      "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f9/Faverney_-_Abbatiale_-_02.jpg/640px-Faverney_-_Abbatiale_-_02.jpg",
    ],
    verificationStatus: "Church approved",
  },
  {
    id: 29n,
    title: "The Miracle of Paris",
    location: { city: "Paris", country: "France" },
    year: 1290n,
    description:
      "In 1290, a Parisian woman pawned her dress to a Jewish moneylender named Jonathan. In return, she was asked to bring him a consecrated Host on Easter morning. She did so. Jonathan stabbed the Host with a knife, boiled it in a pot, and threw it in the fire, but each time the Host bled, leapt from the water, and remained whole. Terrified, Jonathan converted to Christianity along with his family.",
    historicalContext:
      "Paris in 1290 was the largest city in Europe and a center of theological learning at the University of Paris. Relations between the Jewish and Christian communities were tense under Louis IX.",
    witnessAccounts:
      "Jonathan's conversion and testimony were documented. The woman who stole the Host also testified. The event led to a church being built on the site.",
    churchApprovalDate:
      "A chapel was built on the site of Jonathan's house within years of the miracle.",
    currentLocation:
      "A commemorative monument exists in Paris. The original chapel was destroyed during the French Revolution.",
    additionalDetails:
      "The event is depicted in a famous 15th-century painting. It led to short-lived anti-Jewish laws in France, which modern historians place in broader medieval context.",
    imageUrls: [fallback],
    verificationStatus: "Historically documented",
  },
  {
    id: 30n,
    title: "The Miracle of Dijon",
    location: { city: "Dijon", country: "France" },
    year: 1430n,
    description:
      "A Host that had been kept in a special reliquary in Dijon was found to be incorrupt after being stored for many years under adverse conditions. The Host was subsequently moved to the collegiate church for veneration.",
    historicalContext:
      "Dijon was the capital of the Duchy of Burgundy under the Valois dukes, a major cultural and religious center in 15th-century France.",
    witnessAccounts: "Church authorities documented the preservation.",
    churchApprovalDate: "Authenticated by the Diocese of Dijon.",
    currentLocation: "Cathedral of Saint-Bénigne, Dijon, Burgundy, France.",
    additionalDetails:
      "The Burgundian dukes were known patrons of Catholic art and devotion.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 31n,
    title: "The Miracle of Bordeaux",
    location: { city: "Bordeaux", country: "France" },
    year: 1822n,
    description:
      "A ship carrying sacred vessels including consecrated Hosts sank in the Gironde estuary near Bordeaux. When divers recovered the vessels months later from the sea floor, the Hosts were found perfectly preserved and uncorrupted despite submersion in saltwater.",
    historicalContext:
      "Bordeaux in the early 19th century was a major Atlantic port and a diocesan center of Catholic revival following the French Revolution.",
    scientificFindings:
      "Marine biologists and chemists examined the Hosts and could find no natural explanation for their preservation after months in saltwater.",
    witnessAccounts:
      "The ship's captain, divers, and diocesan clergy all provided testimonies.",
    churchApprovalDate: "Authenticated by the Archbishop of Bordeaux.",
    currentLocation: "Cathedral of Saint-André, Bordeaux, Aquitaine, France.",
    additionalDetails:
      "The miracle occurred during the Catholic Restoration period in France and was seen as a providential sign.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 32n,
    title: "The Miracle of Amsterdam",
    location: { city: "Amsterdam", country: "Netherlands" },
    year: 1345n,
    description:
      "A dying man was given Viaticum but vomited after receiving the Host. The vomit was thrown into the fire, but the next morning a neighbor searching the embers found the Host intact and unburned among the ashes. The priest and community were called, and the Host was returned to the church with great reverence.",
    historicalContext:
      "Amsterdam in 1345 was a small but growing trading town in the County of Holland. The miracle gave Amsterdam its identity as a pilgrimage city for over 200 years before the Reformation.",
    witnessAccounts:
      "The neighbor who found the Host, the priest, and the dying man's family all testified. A formal diocesan investigation documented the event.",
    churchApprovalDate:
      "The Bishop of Utrecht authenticated the miracle and ordered a chapel built on the site.",
    currentLocation:
      "The Begijnhof Chapel, Amsterdam. The original church on the site (Heilige Stede) was confiscated during the Reformation; pilgrims still complete the Stille Omgang (Silent Walk) annually.",
    additionalDetails:
      "The annual Silent Walk of Amsterdam, held every March, draws thousands of pilgrims to commemorate this miracle. Philip II of Spain was among its famous pilgrims.",
    imageUrls: [
      "https://upload.wikimedia.org/wikipedia/commons/thumb/0/08/Heilige_Stede_Amsterdam.jpg/640px-Heilige_Stede_Amsterdam.jpg",
    ],
    verificationStatus: "Church approved",
  },
  {
    id: 33n,
    title: "The Miracle of Stiphout",
    location: { city: "Stiphout", country: "Netherlands" },
    year: 1342n,
    description:
      "A stolen ciborium with consecrated Hosts was hidden by thieves in a field near Stiphout. A bright light was seen hovering over the field at night, leading searchers to discover the Hosts perfectly intact.",
    historicalContext:
      "Stiphout, in North Brabant, was part of the Diocese of Liège in the 14th century. Eucharistic theft was a known problem in medieval Europe, and miracles associated with sacrilege were well-documented.",
    witnessAccounts:
      "Multiple villagers witnessed the light over the field. The local lord and clergy conducted the recovery.",
    churchApprovalDate: "Authenticated by the Diocese of Liège.",
    currentLocation: "Parish Church of Stiphout, North Brabant, Netherlands.",
    additionalDetails: "The church at Stiphout became a local pilgrimage site.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 34n,
    title: "The Miracle of Middleburg-Loven",
    location: { city: "Loven", country: "Belgium" },
    year: 1374n,
    description:
      "During a period of political unrest in Brabant, a consecrated Host was found in a field intact and surrounded by a circle of light. The Host was recovered by the local bishop and authenticated.",
    historicalContext:
      "The late 14th century in the Low Countries was marked by the Avignon Schism and political turmoil between the dukes of Brabant and Flanders.",
    witnessAccounts:
      "The discovery was made by several witnesses who reported the miraculous light.",
    churchApprovalDate: "Authenticated by the Diocese of Liège.",
    currentLocation: "Church of Our Lady, Loven, Brabant, Belgium.",
    additionalDetails:
      "The event deepened Eucharistic devotion in the Brabant region.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 35n,
    title: "The Miracle of Herkenrode",
    location: { city: "Herkenrode", country: "Belgium" },
    year: 1317n,
    description:
      "A consecrated Host at the Cistercian convent of Herkenrode began to bleed, producing drops of blood on the corporal. The abbess preserved the relic and reported it to the Bishop of Liège, who authenticated it after investigation.",
    historicalContext:
      "Herkenrode Abbey was one of the wealthiest and most influential Cistercian convents in the medieval Low Countries, founded in 1182.",
    witnessAccounts:
      "The abbess and community of nuns testified. Bishop Adolphe de la Marck of Liège authenticated the miracle.",
    churchApprovalDate: "Authenticated by the Diocese of Liège, 1317.",
    currentLocation:
      "The relic was transferred for safety over the centuries; currently at the Church of Our Lady, Hasselt, Belgium.",
    additionalDetails:
      "Herkenrode Abbey was suppressed during the French Revolution, but the relic survived.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 36n,
    title: "The Miracle of Diest",
    location: { city: "Diest", country: "Belgium" },
    year: 1322n,
    description:
      "Consecrated Hosts stolen from the church in Diest were recovered intact and found to be miraculously preserved. The thief reported being unable to destroy the Hosts, and they were returned to the church.",
    historicalContext:
      "Diest in Brabant was a medieval market town with strong Eucharistic devotion.",
    witnessAccounts:
      "The thief's own testimony was obtained and the recovered Hosts examined by the local pastor.",
    churchApprovalDate: "Authenticated by the Diocese of Liège.",
    currentLocation: "Sint-Sulpitiuskerk, Diest, Flemish Brabant, Belgium.",
    additionalDetails:
      "The miracle added to the town's reputation as a place of devotion.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 37n,
    title: "The Miracle of Hasselt",
    location: { city: "Hasselt", country: "Belgium" },
    year: 1317n,
    description:
      "A consecrated Host was stolen by a woman and buried in a field. A bright column of light appeared over the field at night, leading to the recovery of the Host, which was found intact and shining.",
    historicalContext:
      "Hasselt in the Prince-Bishopric of Liège was an important trading center. The event contributed to the establishment of Hasselt as a pilgrimage destination.",
    witnessAccounts:
      "Multiple witnesses saw the column of light and aided in the recovery.",
    churchApprovalDate: "Authenticated by the Diocese of Liège.",
    currentLocation: "Cathedral of Sint-Quintinus, Hasselt, Limburg, Belgium.",
    additionalDetails:
      "The relic from Herkenrode was later transferred here for safekeeping.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 38n,
    title: "The Miracle of Liège",
    location: { city: "Liège", country: "Belgium" },
    year: 1374n,
    description:
      "Liège has a special connection to Eucharistic devotion as the diocese where St. Juliana of Liège (1193–1258) received visions calling for a special feast in honor of the Eucharist. The Feast of Corpus Christi was first celebrated in Liège in 1246, eighteen years before the universal feast was established by Pope Urban IV.",
    historicalContext:
      "Liège was a Prince-Bishopric and one of the most ecclesiastically significant cities in medieval northern Europe. St. Juliana's visions and the support of the future Pope Urban IV (then archdeacon of Liège) were instrumental in establishing Corpus Christi.",
    witnessAccounts:
      "St. Juliana of Liège documented her visions. Pope Urban IV wrote the Corpus Christi office before becoming pope.",
    churchApprovalDate:
      "Corpus Christi first celebrated in Diocese of Liège, 1246; universal feast established 1264.",
    currentLocation: "Cathedral of St. Paul, Liège, Belgium.",
    additionalDetails:
      "St. Juliana is venerated as the principal instrument of the institution of Corpus Christi.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 39n,
    title: "The Miracle of Boxmeer",
    location: { city: "Boxmeer", country: "Netherlands" },
    year: 1400n,
    description:
      "A consecrated Host was stolen from the church at Boxmeer and thrown into the river Maas. The Host floated and radiated light, was recovered by a priest who waded into the river, and was found incorrupt.",
    historicalContext:
      "Boxmeer in Brabant was under the influence of the Dominicans who ran a priory there. The Maas River was an important trading route in medieval Holland.",
    witnessAccounts:
      "The theft and miraculous discovery were reported by clergy and local witnesses.",
    churchApprovalDate: "Authenticated by the Diocese of Liège.",
    currentLocation: "Dominican church at Boxmeer, North Brabant, Netherlands.",
    additionalDetails:
      "The miracle became associated with the Dominican priory's tradition of Eucharistic adoration.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },

  // ── SPAIN / PORTUGAL (40–45) ──────────────────────────────────────────────
  {
    id: 40n,
    title: "The Miracle of Alcalá",
    location: { city: "Alcalá de Henares", country: "Spain" },
    year: 1597n,
    description:
      "Consecrated Hosts were stolen from the Jesuit college in Alcalá de Henares and hidden in a basket with garbage in a room for six weeks. When discovered, the Hosts were found perfectly intact, fragrant, and uncorrupted. The room was found to be suffused with a sweet smell.",
    historicalContext:
      "Alcalá de Henares was a major Spanish university town and Jesuit center in the late 16th century, during the Counter-Reformation.",
    witnessAccounts:
      "Jesuit priests and students, and the thief himself, testified. The Cardinal Archbishop of Toledo investigated and authenticated the miracle.",
    churchApprovalDate:
      "Authenticated by Cardinal Archbishop Garcia de Loaysa of Toledo, 1597.",
    currentLocation:
      "Iglesia de los Jesuitas (now the church of Santa Maria la Mayor), Alcalá de Henares, Madrid, Spain.",
    additionalDetails:
      "The miracle became an important tool of Counter-Reformation preaching about the Real Presence.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 41n,
    title: "The Miracle of El Escorial",
    location: { city: "El Escorial", country: "Spain" },
    year: 1428n,
    description:
      "A shepherd in the region of El Escorial discovered Hosts being transported in a stolen pyx. When he opened the container, the Hosts began to glow. The shepherd reported the event and the Hosts were authenticated and enshrined.",
    historicalContext:
      "El Escorial region in Castile was a rural area north of Madrid before Philip II built the famous Royal Monastery there in the 16th century.",
    witnessAccounts:
      "The shepherd's account was documented by the local parish priest and the Diocese of Madrid-Alcalá.",
    churchApprovalDate:
      "Venerated by local Church authority from the 15th century.",
    currentLocation:
      "Parish church near El Escorial, Community of Madrid, Spain.",
    additionalDetails:
      "The area's spiritual significance predates the famous monastery.",
    imageUrls: [fallback],
    verificationStatus: "Historically documented",
  },
  {
    id: 42n,
    title: "The Miracle of Caravaca de la Cruz",
    location: { city: "Caravaca de la Cruz", country: "Spain" },
    year: 1231n,
    description:
      "In 1231, a Moorish king named Zeyt Abuzeyt captured a Christian priest, Father Chirinos, and asked him to demonstrate the Christian Mass. When the priest said he had no cross, angels miraculously appeared and brought a Cross of the True Cross, suspended in the air. The king converted upon witnessing the miracle.",
    historicalContext:
      "Spain in 1231 was in the middle of the Reconquista. Murcia was still under Moorish rule, and the event represents one of many legendary miraculous conversions associated with the frontier.",
    witnessAccounts:
      "The conversion of Zeyt Abuzeyt and his court was historical. The miraculous cross became the focus of one of Spain's most important pilgrimage sites.",
    churchApprovalDate:
      "The Cross of Caravaca has been venerated since the 13th century with papal approval.",
    currentLocation:
      "Sanctuary of the True Cross, Caravaca de la Cruz, Murcia, Spain. Caravaca is one of the five Holy Cities of Christendom.",
    additionalDetails:
      "Pope John Paul II declared Caravaca de la Cruz a Jubilee site. The Holy Year there is celebrated every seven years when the feast falls on a Sunday.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 43n,
    title: "The Miracle of Daroca",
    location: { city: "Daroca", country: "Spain" },
    year: 1239n,
    description:
      "During the Battle of Chío against the Moors in 1239, six corporals used during Mass for the Crusader forces were found stained with blood after the consecration when enemy forces interrupted the Mass. After the Christian victory, debate arose over which town should receive the relics. They were placed on a blind mule, which spontaneously traveled to Daroca and died there, indicating the destination.",
    historicalContext:
      "The Reconquista was at its height in 1239 under the Crown of Aragon. The miracle occurred during the siege of Chío (Quío), part of James I of Aragon's campaign.",
    witnessAccounts:
      "The chaplains of the crusading forces and subsequently James I of Aragon himself attested to the event. The blind mule's journey was witnessed by the army.",
    churchApprovalDate:
      "James I of Aragon authenticated the event. Pope Clement VI granted indulgences to pilgrims visiting Daroca in 1342.",
    currentLocation:
      "Collegiate Church of Santa María, Daroca, Zaragoza, Spain. The bloodstained corporals are preserved in a golden urn.",
    additionalDetails:
      "Daroca became one of Aragon's most important pilgrimage sites. The feast is celebrated on March 26.",
    imageUrls: [
      "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d1/Daroca_-_Iglesia_colegial_de_Santa_Maria.jpg/800px-Daroca_-_Iglesia_colegial_de_Santa_Maria.jpg",
    ],
    verificationStatus: "Church approved",
  },
  {
    id: 44n,
    title: "The Miracle of Santarém",
    location: { city: "Santarém", country: "Portugal" },
    year: 1247n,
    description:
      "A woman in Santarém, fearing her husband's infidelity, went to a sorceress who asked for a consecrated Host. The woman stole a Host and wrapped it in her veil. As she left the church, the Host began to bleed profusely onto the cloth. Terrified, she brought it home, placed it in a trunk, and called her confessor. During the night, the room filled with light and her family saw the Host radiant with supernatural brightness.",
    historicalContext:
      "Santarém was an important town in medieval Portugal, seat of a royal court under Afonso II and his successors. The miracle is one of Portugal's most venerated.",
    scientificFindings:
      "While no modern scientific analysis has been performed specifically, the relic (a piece of crystal-hard flesh) has been continuously preserved for nearly 800 years.",
    witnessAccounts:
      "The woman's confession, her husband's conversion, and the testimony of the priest who received the miracle were documented by the Diocese of Santarém.",
    churchApprovalDate:
      "The miracle was officially recognized and authenticated in the 13th century. Pope Leo XIII granted a special devotion status to the relic.",
    currentLocation:
      "Church of the Holy Miracle (Igreja do Santíssimo Milagre), Santarém, Portugal. The Host transformed into flesh of crystal-like consistency and is preserved in a wax-sealed reliquary.",
    additionalDetails:
      "Santarém is considered by many Catholics as Portugal's most important Eucharistic miracle and draws pilgrims from around the world.",
    imageUrls: [
      "https://upload.wikimedia.org/wikipedia/commons/thumb/2/2e/Igreja_do_Santissimo_Milagre_de_Santar%C3%A9m_crop.jpg/640px-Igreja_do_Santissimo_Milagre_de_Santar%C3%A9m_crop.jpg",
    ],
    verificationStatus: "Church approved",
  },
  {
    id: 45n,
    title: "The Miracle of Guadalupe",
    location: { city: "Guadalupe", country: "Spain" },
    year: 1420n,
    description:
      "At the Royal Monastery of Our Lady of Guadalupe in Extremadura, a stolen pyx with consecrated Hosts was recovered in the sacristy, with the Hosts found intact and glowing after being hidden for several days.",
    historicalContext:
      "The Monastery of Guadalupe was one of the most important royal and ecclesiastical institutions in 15th-century Spain, patronized by the kings of Castile.",
    witnessAccounts: "Monastery records document the event.",
    churchApprovalDate:
      "Authenticated by the Hieronymite monks and the local bishop.",
    currentLocation:
      "Royal Monastery of Our Lady of Guadalupe, Cáceres, Extremadura, Spain (UNESCO World Heritage Site).",
    additionalDetails:
      "Guadalupe was a major pilgrimage center visited by Columbus before his 1492 voyage.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },

  // ── POLAND / EASTERN EUROPE (46–51) ───────────────────────────────────────
  {
    id: 46n,
    title: "The Miracle of Sokółka",
    location: { city: "Sokółka", country: "Poland" },
    year: 2008n,
    description:
      "On October 12, 2008, a consecrated Host fell to the floor during the distribution of Communion at the Church of St. Anthony in Sokółka. Following protocol, the priest placed it in a water-filled vessel to dissolve. Two weeks later, a nun discovered the Host had not dissolved but instead developed a red-brown stain. The stain was found to be myocardial (heart muscle) tissue consistent with a person in agony.",
    historicalContext:
      "Sokółka is a small town in northeast Poland, near the border with Belarus. The miracle occurred within the context of a renewed Polish Catholic identity following communism and in the pontificate of Benedict XVI.",
    scientificFindings:
      "Professor Maria Sobaniec-Łotowska and Professor Stanisław Sulkowski of the Medical University of Białystok analyzed the sample in 2009. They found the tissue to be myocardium (cardiac muscle), with a structure indicating extreme distress, indistinguishable from living cardiac tissue. It was organically bonded to the Host.",
    witnessAccounts:
      "The priest, the nun, and subsequent investigators all testified. The Archbishop of Białystok authorized detailed scientific examination.",
    churchApprovalDate:
      "Archbishop Edward Ozorowski of Białystok formally recognized the miracle in 2012, describing it as 'a sign from God.'",
    currentLocation:
      "The relic is preserved in a special reliquary at the Church of St. Anthony in Sokółka, Poland.",
    additionalDetails:
      "The Sokółka miracle is considered among the best-documented modern Eucharistic miracles, with rigorous independent scientific analysis.",
    imageUrls: [
      "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/Ko%C5%9Bci%C3%B3%C5%82_%C5%9Bw._Antoniego_w_Soko%C5%82ce.jpg/640px-Ko%C5%9Bci%C3%B3%C5%82_%C5%9Bw._Antoniego_w_Soko%C5%82ce.jpg",
    ],
    verificationStatus: "Scientifically verified",
  },
  {
    id: 47n,
    title: "The Miracle of Legnica",
    location: { city: "Legnica", country: "Poland" },
    year: 2013n,
    description:
      "On Christmas Day 2013, a consecrated Host fell to the floor during Communion at St. Hyacinth Church in Legnica. It was placed in water as per protocol. In February 2014, the pastor noticed a red stain developing on the Host. Scientific analysis revealed the stain to be myocardial tissue — human heart muscle — structurally identical to the findings from Sokółka.",
    historicalContext:
      "Legnica (historically Liegnitz) is a city in Lower Silesia with a complex German-Polish history. The miracle occurred during a period of significant Eucharistic renewal in Poland.",
    scientificFindings:
      "Histological analysis by the Department of Forensic Medicine of the Medical University of Wrocław found the stain to be human myocardial tissue in a state of distress, consistent with agony. The tissue was penetrating the interior of the bread.",
    witnessAccounts:
      "Parish priest, parishioners, and medical investigators all testified. The Diocese of Legnica authorized the investigation.",
    churchApprovalDate:
      "Bishop Stefan Cichy of Legnica officially recognized the miracle in 2016.",
    currentLocation:
      "A special chapel in St. Hyacinth Church, Legnica, Lower Silesia, Poland.",
    additionalDetails:
      "The Legnica miracle is particularly significant because it precisely duplicates the findings of Sokółka five years earlier, with different medical teams reaching identical conclusions.",
    imageUrls: [
      "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e6/Legnica_-_Katedra_Swietych_Apostolow_Piotra_i_Pawla_%282%29.jpg/640px-Legnica_-_Katedra_Swietych_Apostolow_Piotra_i_Pawla_%282%29.jpg",
    ],
    verificationStatus: "Scientifically verified",
  },
  {
    id: 48n,
    title: "The Miracle of Poznań",
    location: { city: "Poznań", country: "Poland" },
    year: 1399n,
    description:
      "Three thieves broke into the Church of Corpus Christi in Poznań and stole the monstrance and three consecrated Hosts. When they attempted to destroy the Hosts, they began to bleed. The thieves, terrified, threw the Hosts into a marsh near the city. A blind girl reported seeing a light over the marsh, and when the Hosts were recovered, they were perfectly intact.",
    historicalContext:
      "Poznań in the late 14th century was the capital of Greater Poland and a major ecclesiastical center. The event occurred during the reign of Queen Jadwiga and King Władysław II Jagiełło.",
    witnessAccounts:
      "The thieves themselves confessed. The blind girl's vision was documented. Queen Jadwiga of Poland herself came to venerate the recovered Hosts.",
    churchApprovalDate:
      "Authenticated by the Bishop of Poznań. Queen Jadwiga's visit lent royal authentication.",
    currentLocation:
      "Church of Corpus Christi (Kościół Bożego Ciała), Poznań, Poland. The Hosts were enshrined in a specially built side chapel.",
    additionalDetails:
      "The miracle led to the construction of the Church of Corpus Christi, which stands today as one of Poznań's historic churches.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 49n,
    title: "The Miracle of Wrocław",
    location: { city: "Wrocław", country: "Poland" },
    year: 1345n,
    description:
      "In 1345, a priest celebrating Mass at a church in Breslau (now Wrocław) was reported to have seen the Host transform after the words of consecration, taking on visible properties of flesh and blood. The event was documented by the Diocese of Breslau.",
    historicalContext:
      "Wrocław (then Breslau) was a major German-speaking city in Silesia, part of the Kingdom of Bohemia. The 14th century was a period of intense Eucharistic devotion.",
    witnessAccounts:
      "The priest's own testimony was preserved in diocesan records.",
    churchApprovalDate:
      "Authenticated by the Diocese of Breslau (now Wrocław).",
    currentLocation:
      "Cathedral of St. John the Baptist, Wrocław, Lower Silesia, Poland.",
    additionalDetails:
      "Wrocław's cathedral, on Cathedral Island (Ostrów Tumski), is one of the oldest in Poland.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 50n,
    title: "The Miracle of Ludbreg",
    location: { city: "Ludbreg", country: "Croatia" },
    year: 1411n,
    description:
      "In 1411, a priest celebrating Mass in Ludbreg doubted the Real Presence and saw the wine in the chalice transform visibly into blood. The blood coagulated and was preserved in the chalice, which became a venerated relic. The relic continues to be preserved to this day.",
    historicalContext:
      "Ludbreg in the late medieval period was part of the Kingdom of Croatia within the Hungarian Empire. The miracle occurred during the height of the Western Schism.",
    scientificFindings:
      "Modern analysis of the preserved substance confirms it is blood that has coagulated under unusual conditions consistent with the accounts of the miracle.",
    witnessAccounts:
      "The priest's confession and the testimony of those present were preserved. Pope Leo X recognized the miracle and granted a plenary indulgence in 1513.",
    churchApprovalDate:
      "Pope Leo X officially recognized the miracle and granted a plenary indulgence to pilgrims visiting Ludbreg in 1513.",
    currentLocation:
      "Chapel of the Precious Blood, Ludbreg, Varaždin County, Croatia. The blood relic is in the original chalice, sealed.",
    additionalDetails:
      "Ludbreg calls itself the 'center of the world' (since a plenary indulgence — normally reserved for Rome and a few other cities — was granted there). Thousands of pilgrims visit annually.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 51n,
    title: "The Miracle of Prague",
    location: { city: "Prague", country: "Czech Republic" },
    year: 1280n,
    description:
      "A stolen monstrance with consecrated Hosts was thrown into a river near Prague. The Hosts were seen floating, surrounded by light, and were recovered intact by clergy who were called to retrieve them from the river.",
    historicalContext:
      "Prague in the late 13th century was a royal city of the Kingdom of Bohemia under King Ottakar II. The city was growing as a religious and political capital.",
    witnessAccounts: "Clergy and townsfolk documented the recovery.",
    churchApprovalDate: "Authenticated by the Diocese of Prague.",
    currentLocation: "Cathedral of St. Vitus, Prague, Czech Republic.",
    additionalDetails:
      "Prague would later be the site of the Council of Prague and the Hussite movement, making Eucharistic theology central to the city's history.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },

  // ── ITALY CONTINUED (56–72) ───────────────────────────────────────────────
  {
    id: 56n,
    title: "The Miracle of Veroli",
    location: { city: "Veroli", country: "Italy" },
    year: 1570n,
    description:
      "A consecrated Host fell to the ground during Mass and was found to have left a blood stain on the stone floor of the church. The bishop authenticated the stain, which remained visible for centuries.",
    historicalContext:
      "Veroli is an ancient hill town in Lazio, diocese of Frosinone. The 16th century saw renewed Eucharistic devotion following the Council of Trent.",
    witnessAccounts:
      "The celebrant and congregation were witnesses. The bishop's investigation was documented in diocesan records.",
    churchApprovalDate:
      "Authenticated by the Diocese of Veroli in the 16th century.",
    currentLocation: "Cathedral of Veroli, Lazio, Italy.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 57n,
    title: "The Miracle of Patierno",
    location: { city: "Patierno", country: "Italy" },
    year: 1774n,
    description:
      "During a Mass at Patierno near Naples, a Host fell from the priest's hand and clung to the corporal, later showing signs of blood. The Archbishop of Naples ordered a canonical investigation.",
    historicalContext:
      "Patierno was a small community near 18th-century Naples during the height of Bourbon rule in southern Italy.",
    witnessAccounts:
      "Clergy and lay witnesses present at Mass gave testimony to the archbishop.",
    churchApprovalDate: "Authenticated by the Archbishop of Naples.",
    currentLocation: "Parish Church of Patierno, near Naples, Campania, Italy.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 58n,
    title: "The Miracle of Scala",
    location: { city: "Scala", country: "Italy" },
    year: 1732n,
    description:
      "In the town of Scala in the Amalfi Coast region, a Host that had accidentally fallen was found to have blood stains on the cloth where it landed. The event was investigated and authenticated by the local bishop.",
    historicalContext:
      "Scala is one of the oldest towns on the Amalfi Coast. The 18th century in southern Italy saw a flourishing of popular Eucharistic devotion.",
    witnessAccounts:
      "Parish clergy documented the event and presented it to the Bishop of Scala.",
    churchApprovalDate: "Diocese of Scala-Ravello authenticated the miracle.",
    currentLocation: "Cathedral of Scala, Campania, Italy.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 59n,
    title: "The Miracle of Volterra",
    location: { city: "Volterra", country: "Italy" },
    year: 1472n,
    description:
      "A consecrated Host was stolen from the cathedral at Volterra. When later recovered, it was found intact and unharmed. The relic was placed in a special reliquary for veneration.",
    historicalContext:
      "Volterra is an ancient Etruscan hill city in Tuscany. In 1472 it was sacked by Lorenzo de' Medici's forces, making the preservation of the Host especially meaningful to the townspeople.",
    witnessAccounts:
      "City records and church documents preserved the account of the recovery.",
    churchApprovalDate: "Diocese of Volterra authenticated the relic.",
    currentLocation:
      "Cathedral of Santa Maria Assunta, Volterra, Tuscany, Italy.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 60n,
    title: "The Miracle of Macerata",
    location: { city: "Macerata", country: "Italy" },
    year: 1356n,
    description:
      "During a procession with the Blessed Sacrament in Macerata, a sudden violent storm threatened to scatter the holy elements. The procession was sheltered by a miraculous calm that surrounded the priest and the monstrance while rain fell everywhere else.",
    historicalContext:
      "Macerata in the Marche region was a thriving university town in the 14th century. Corpus Christi processions were major civic and religious events.",
    witnessAccounts:
      "Hundreds of procession participants witnessed the localized calm.",
    churchApprovalDate: "Diocese of Macerata authenticated the event.",
    currentLocation: "Cathedral of Macerata, Marche, Italy.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 61n,
    title: "The Miracle of Genoa",
    location: { city: "Genoa", country: "Italy" },
    year: 1318n,
    description:
      "A Genoese merchant was given a stolen Host wrapped in wax by a woman involved in witchcraft practices. When he attempted to dispose of the Host, it began to bleed. Terrified, he returned it to the Church and converted.",
    historicalContext:
      "Genoa in the early 14th century was a great maritime power. The Church struggled to uproot folk magic practices in the popular culture of the period.",
    witnessAccounts:
      "The merchant's confession and the testimony of the priest who received the returned Host were preserved.",
    churchApprovalDate: "Authenticated by the Archbishop of Genoa.",
    currentLocation: "Cathedral of San Lorenzo, Genoa, Liguria, Italy.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 62n,
    title: "The Miracle of Bagno di Romagna",
    location: { city: "Bagno di Romagna", country: "Italy" },
    year: 1412n,
    description:
      "A local resident in Bagno di Romagna stole a consecrated Host and placed it in a beehive, hoping to improve honey production through folk practice. The bees instead built a tiny chapel of wax around the Host and were found prostrate in adoration. The Host was recovered intact.",
    historicalContext:
      "The Apennine town of Bagno di Romagna was in the territory of the Malatesta lords in the early 15th century. Folk practices blending Christianity and superstition were widespread.",
    witnessAccounts:
      "The beekeeper and local clergy witnessed the wax chapel and the prostrate bees. The bishop ordered an investigation.",
    churchApprovalDate:
      "Authenticated by the Diocese of Sarsina-Bagno di Romagna.",
    currentLocation: "Church of Bagno di Romagna, Emilia-Romagna, Italy.",
    additionalDetails:
      "Similar 'bees building wax chapel' accounts are found at multiple Eucharistic miracle sites across Europe.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 63n,
    title: "The Miracle of Trevi",
    location: { city: "Trevi", country: "Italy" },
    year: 1263n,
    description:
      "At the Church of San Francesco in Trevi, Umbria, a Host accidentally fell during Mass and adhered firmly to the altar cloth. The cloth was found stained with blood that formed an image. The relic was preserved by the local Franciscan community.",
    historicalContext:
      "Trevi in Umbria was under Franciscan influence in the 13th century. The area had strong ties to St. Francis and the early friars.",
    witnessAccounts:
      "The Franciscan community documented the event in chapter records.",
    churchApprovalDate: "Diocese of Spoleto-Norcia authenticated the miracle.",
    currentLocation: "Church of San Francesco, Trevi, Umbria, Italy.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 64n,
    title: "The Miracle of Pelago",
    location: { city: "Pelago", country: "Italy" },
    year: 1490n,
    description:
      "A Host was accidentally dropped by the priest during Mass at Pelago near Florence. The Host did not fall but remained suspended in mid-air briefly before the priest received it back. The congregation witnessed the levitation.",
    historicalContext:
      "Pelago is a small commune in the Arno Valley east of Florence. The late 15th century in Tuscany was the height of the Renaissance, yet Catholic devotion remained intense.",
    witnessAccounts:
      "The parish congregation and the priest gave depositions to the Archbishop of Florence.",
    churchApprovalDate: "Certified by the Archdiocese of Florence.",
    currentLocation: "Parish Church of Pelago, Tuscany, Italy.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 65n,
    title: "The Miracle of Naples (1389)",
    location: { city: "Naples", country: "Italy" },
    year: 1389n,
    description:
      "During a Mass in Naples, the chalice with the consecrated wine was knocked over by a tremor. The wine transformed to blood on the corporal cloth and would not drain or be wiped away. The Archbishop of Naples preserved the cloth as a relic.",
    historicalContext:
      "Naples in the late 14th century was under the Angevin-Durazzo dynasty and was a major center of southern Italian Catholicism.",
    witnessAccounts:
      "Multiple clergy at the Mass testified. The Archbishop ordered the relic preserved.",
    churchApprovalDate: "Authenticated by the Archbishop of Naples.",
    currentLocation: "Cathedral of Naples, Campania, Italy.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 66n,
    title: "The Miracle of Novara",
    location: { city: "Novara", country: "Italy" },
    year: 1453n,
    description:
      "In the same year as the Miracle of Turin, a thief carrying a stolen ciborium passed through Novara. When he opened it, the Hosts began to glow and the thief found himself unable to move until the local bishop was called to receive the Hosts.",
    historicalContext:
      "Novara in Piedmont was a city of the Duchy of Milan in 1453. The wave of Eucharistic thefts and related miracles in northern Italy in this period reflects both popular devotion and social instability.",
    witnessAccounts: "Townspeople and the bishop testified to the events.",
    churchApprovalDate: "Diocese of Novara authenticated the miracle.",
    currentLocation: "Cathedral of Novara, Piedmont, Italy.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 67n,
    title: "The Miracle of Moncalvo",
    location: { city: "Moncalvo", country: "Italy" },
    year: 1709n,
    description:
      "At the Franciscan church of Moncalvo in Piedmont, a Host was found incorrupt after several years in a tabernacle that had been sealed following a church interdict. When the church was reopened, the Host was perfectly preserved.",
    historicalContext:
      "Moncalvo in the Monferrato region of Piedmont was under the House of Savoy. The early 18th century was a period of church-state tensions in northern Italy.",
    witnessAccounts:
      "The Franciscan friars and diocesan officials documented the discovery.",
    churchApprovalDate: "Diocese of Casale Monferrato authenticated the event.",
    currentLocation: "Franciscan Church of Moncalvo, Piedmont, Italy.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 68n,
    title: "The Miracle of Soriano Calabro",
    location: { city: "Soriano Calabro", country: "Italy" },
    year: 1530n,
    description:
      "At the Dominican convent of Soriano Calabro in Calabria, a portrait of St. Dominic was miraculously delivered by the Virgin Mary and two saints. The event included Eucharistic elements: the convent tabernacle was found with newly consecrated Hosts not placed there by the friars.",
    historicalContext:
      "Soriano Calabro in the Kingdom of Naples was a Dominican stronghold. The 16th-century miracle is connected to Dominican traditions of Eucharistic and Marian devotion.",
    witnessAccounts:
      "The Dominican community documented the miraculous events in chapter records.",
    churchApprovalDate:
      "Authenticated by the Archdiocese of Reggio Calabria-Bova.",
    currentLocation:
      "Basilica of San Domenico, Soriano Calabro, Calabria, Italy.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 69n,
    title: "The Miracle of Cisterna di Latina",
    location: { city: "Cisterna di Latina", country: "Italy" },
    year: 1621n,
    description:
      "A Capuchin friar celebrating Mass in Cisterna experienced the Host transforming visibly after consecration, taking on a reddish coloration consistent with flesh. The event was documented and the transformed Host preserved.",
    historicalContext:
      "Cisterna di Latina in the Pontine Marshes was part of the Papal States in the early 17th century. Capuchin missionary activity in the region was intensive.",
    witnessAccounts:
      "The assisting friar and lay servers testified to the change. The Capuchin superior documented the event.",
    churchApprovalDate: "Authenticated by the Diocese of Velletri-Segni.",
    currentLocation: "Capuchin Church, Cisterna di Latina, Lazio, Italy.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 70n,
    title: "The Miracle of Caltagirone",
    location: { city: "Caltagirone", country: "Italy" },
    year: 1504n,
    description:
      "In the Franciscan church at Caltagirone, Sicily, a stolen monstrance with Hosts was recovered after being hidden in a stable. When opened, the Hosts were glowing and fragrant. The relic was enshrined and authenticated.",
    historicalContext:
      "Caltagirone in Sicily was an important artistic and religious center. 16th-century Sicily was under Spanish Habsburg rule.",
    witnessAccounts: "The finder and local clergy documented the recovery.",
    churchApprovalDate: "Diocese of Caltagirone authenticated the miracle.",
    currentLocation:
      "Church of San Francesco d'Assisi, Caltagirone, Sicily, Italy.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 71n,
    title: "The Miracle of Torino-Trino",
    location: { city: "Trino Vercellese", country: "Italy" },
    year: 1640n,
    description:
      "At a church in Trino Vercellese, Piedmont, a Host was accidentally dropped and adhered to the floor, leaving a blood stain that remained visible despite attempts to clean it. The bishop authenticated the stained stone and ordered it preserved.",
    historicalContext:
      "Trino Vercellese was an important town in the Duchy of Savoy in the 17th century, known for its paper mills and religious communities.",
    witnessAccounts:
      "The priest, sacristans, and parishioners witnessed the event. The bishop's investigation is documented.",
    churchApprovalDate: "Diocese of Vercelli authenticated the miracle.",
    currentLocation: "Parish Church, Trino Vercellese, Piedmont, Italy.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 72n,
    title: "The Miracle of San Mauro La Bruca",
    location: { city: "San Mauro La Bruca", country: "Italy" },
    year: 1969n,
    description:
      "During an outdoor Mass celebrated in a field in San Mauro La Bruca, Cilento, a Host appeared to glow during the elevation. Multiple witnesses, including a physician, testified to seeing the Host take on a golden luminosity for several minutes.",
    historicalContext:
      "Post-Vatican II Italy was experiencing liturgical renewal. The Cilento region of Campania retained strong traditional Catholic devotion.",
    scientificFindings:
      "A physician present examined the Host afterward but found no chemical explanation for the reported luminosity.",
    witnessAccounts:
      "Dozens of Mass attendees including the local doctor testified to the phenomenon.",
    churchApprovalDate:
      "Diocese of Vallo della Lucania ordered an investigation.",
    currentLocation: "Parish Church of San Mauro La Bruca, Campania, Italy.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },

  // ── GERMANY / CENTRAL EUROPE CONTINUED (73–82) ────────────────────────────
  {
    id: 73n,
    title: "The Miracle of Bois-Seigneur-Isaac",
    location: { city: "Bois-Seigneur-Isaac", country: "Belgium" },
    year: 1405n,
    description:
      "In 1405, a knight named Jean de Huldenberg was awakened by a vision of Christ's bleeding wounds. He went to his chapel and found the white linen cloth on the altar stained with blood. The cloth was examined and the stain identified as human blood. The site became one of Belgium's most important pilgrimage destinations.",
    historicalContext:
      "The village of Bois-Seigneur-Isaac in Brabant was home to an Augustinian priory. The miracle occurred during the Western Schism, a period of ecclesiastical uncertainty.",
    witnessAccounts:
      "The knight, his household, and Augustinian canons testified. The relic was preserved and authenticated by the Bishop of Cambrai.",
    churchApprovalDate:
      "Authenticated by the Diocese of Cambrai. Pope Julius II granted indulgences to the site in 1505.",
    currentLocation:
      "Monastery and Church of Bois-Seigneur-Isaac, Brabant Wallon, Belgium.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 74n,
    title: "The Miracle of Gorkum",
    location: { city: "Gorkum", country: "Netherlands" },
    year: 1572n,
    description:
      "During the suppression of Catholicism in Gorkum (Gorinchem) by Protestant forces, nineteen Catholic priests and friars were martyred. Before their martyrdom, they were offered their freedom if they denied the Real Presence in the Eucharist. They refused and were hanged. The Church canonized them in 1867.",
    historicalContext:
      "The Dutch Revolt (1568–1648) included fierce religious persecution of Catholics. The Martyrs of Gorkum represent the Eucharistic faith defended at the cost of life.",
    witnessAccounts:
      "Trial records from their Protestant captors and the testimony of survivors document the events.",
    churchApprovalDate: "Canonized by Pope Pius IX in 1867.",
    currentLocation: "Martyrs' Chapel, Gorkum, South Holland, Netherlands.",
    additionalDetails:
      "Their feast day is July 9. They are venerated as witnesses to the Real Presence.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 75n,
    title: "The Miracle of Weingarten",
    location: { city: "Weingarten", country: "Germany" },
    year: 1090n,
    description:
      "The Benedictine Abbey of Weingarten in Swabia possessed a relic of the Holy Blood — drops of Christ's blood brought from Mantua. The relic has been venerated since 1090 and is the center of the annual 'Blutritt' (Blood Ride), the largest mounted procession in the world.",
    historicalContext:
      "The relic of the Holy Blood was brought to Weingarten by Countess Judith of Flanders as a donation to the abbey she founded. It became one of medieval Germany's most important pilgrimage sites.",
    witnessAccounts:
      "Medieval chronicles document the relic's arrival and early miracles associated with it.",
    churchApprovalDate:
      "Authenticated by successive popes and emperors. The Blutritt was established in medieval times.",
    currentLocation:
      "Basilica of St. Martin, Weingarten Abbey, Baden-Württemberg, Germany.",
    additionalDetails:
      "The annual Blutritt procession on the Friday after Ascension involves thousands of horses and riders.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 76n,
    title: "The Miracle of Deggendorf",
    location: { city: "Deggendorf", country: "Germany" },
    year: 1337n,
    description:
      "In 1337, stolen Hosts were recovered in Deggendorf, Bavaria, found to be miraculously intact and incorrupt after being stolen and abused. The story led to the establishment of a major pilgrimage at the Church of the Holy Grave.",
    historicalContext:
      "Deggendorf in Lower Bavaria has been a pilgrimage site for centuries. The event occurred during the period of the Black Death.",
    witnessAccounts:
      "Local authorities and clergy documented the recovery of the Hosts.",
    churchApprovalDate: "Authenticated by the Diocese of Regensburg.",
    currentLocation:
      "Church of the Holy Grave (Heilig-Grab-Kirche), Deggendorf, Bavaria, Germany.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 77n,
    title: "The Miracle of Kranenburg",
    location: { city: "Kranenburg", country: "Germany" },
    year: 1311n,
    description:
      "A child discovered a glowing Host in a thorn bush near Kranenburg on the Lower Rhine. When clergy retrieved the Host, it remained incandescent. The site became a pilgrimage church visited throughout the medieval period.",
    historicalContext:
      "Kranenburg in the Lower Rhine was part of the Duchy of Guelders in the early 14th century. Marian and Eucharistic shrines proliferated across the Rhine region.",
    witnessAccounts:
      "The child's discovery and the subsequent retrieval by clergy were documented by the Diocese of Utrecht.",
    churchApprovalDate: "Authenticated by the Diocese of Utrecht.",
    currentLocation:
      "Pilgrimage Church, Kranenburg, North Rhine-Westphalia, Germany.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 78n,
    title: "The Miracle of Klausen",
    location: { city: "Klausen", country: "Germany" },
    year: 1490n,
    description:
      "A Host was miraculously discovered in a hollow of a tree near Klausen in the Moselle Valley. The Host was found perfectly intact and surrounded by light. The site became associated with a miraculous image of the Virgin and a celebrated pilgrimage.",
    historicalContext:
      "Klausen in the Moselle region was part of the Archbishopric of Trier in the late 15th century. The discovery of miraculous religious objects in nature was a common motif of late medieval piety.",
    witnessAccounts:
      "Local inhabitants and subsequently clergy from Trier documented the discovery.",
    churchApprovalDate: "Authenticated by the Archdiocese of Trier.",
    currentLocation:
      "Pilgrimage Church of Our Lady of Klausen, Rhineland-Palatinate, Germany.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 79n,
    title: "The Miracle of Heiligenblut",
    location: { city: "Heiligenblut", country: "Austria" },
    year: 914n,
    description:
      "According to tradition, a Danish king's servant named Briccius brought a vial containing three drops of Christ's blood to Heiligenblut in Carinthia. He hid it in his leg before he froze to death in a snowstorm. When found and buried, wheat grew from his grave and pointed to the hidden relic. The vial was found in a hollow reed inside his leg.",
    historicalContext:
      "Heiligenblut ('Holy Blood') in Carinthia is named for this relic tradition. The Carolingian period saw many Holy Blood relics distributed across Europe from Constantinople.",
    witnessAccounts:
      "Medieval accounts preserved in the monastery record the discovery of the relic.",
    churchApprovalDate:
      "Venerated by the Church since the 10th century. The Benedictine abbey was established to guard the relic.",
    currentLocation: "Church of St. Vincent, Heiligenblut, Carinthia, Austria.",
    additionalDetails:
      "Heiligenblut is also famous for its stunning Alpine setting and is a major pilgrimage and ski resort destination.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 80n,
    title: "The Miracle of Gutenstein",
    location: { city: "Gutenstein", country: "Austria" },
    year: 1460n,
    description:
      "A nobleman named Hans von Gutenstein, after a battle near Heiligenblut, placed a consecrated Host in his armor for protection. When the battle ended, the Host had miraculously survived while the armor was severely damaged. He donated the Host to the local church.",
    historicalContext:
      "Gutenstein in Lower Austria was a minor lordship in the Habsburg lands in the mid-15th century. Soldiers carrying the Blessed Sacrament into battle was a documented practice in medieval warfare.",
    witnessAccounts:
      "The nobleman's own testimony and family records document the event.",
    churchApprovalDate: "Diocese of St. Pölten authenticated the relic.",
    currentLocation: "Parish Church of Gutenstein, Lower Austria.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 81n,
    title: "The Miracle of Passau",
    location: { city: "Passau", country: "Germany" },
    year: 1477n,
    description:
      "In 1477, a Passau goldsmith named Peter Zwäck was accused of stabbing a consecrated Host with a nail. According to accounts, the Host bled profusely and the criminal confessed to the crime. The event led to the expulsion of Jews from Passau as medieval authorities blamed them for the act.",
    historicalContext:
      "Passau in Bavaria was a powerful prince-bishopric in the 15th century. The late medieval period saw widespread Host desecration accusations against Jews and others.",
    witnessAccounts:
      "Court and church records from the Diocese of Passau document the proceedings.",
    churchApprovalDate: "The relic was preserved by the Diocese of Passau.",
    currentLocation: "Cathedral of St. Stephen, Passau, Bavaria, Germany.",
    additionalDetails:
      "Modern historians note the complex and tragic role such accusations played in medieval anti-Jewish persecution.",
    imageUrls: [fallback],
    verificationStatus: "Historically documented",
  },
  {
    id: 82n,
    title: "The Miracle of Bautzen",
    location: { city: "Bautzen", country: "Germany" },
    year: 1222n,
    description:
      "During a Mass at the Cathedral of St. Peter in Bautzen, Lusatia, the priest observed the Host transform during the consecration, taking on a reddish and flesh-like quality. The event was documented in the cathedral's archives.",
    historicalContext:
      "Bautzen (in Upper Lusatia) was a fortified royal city in the 13th century, contested between Bohemia and the Holy Roman Empire.",
    witnessAccounts:
      "The celebrating priest and assisting clergy gave testimony to the Bishop of Meißen.",
    churchApprovalDate: "Diocese of Meißen authenticated the event.",
    currentLocation: "Cathedral of St. Peter, Bautzen, Saxony, Germany.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },

  // ── FRANCE CONTINUED (83–92) ───────────────────────────────────────────────
  {
    id: 83n,
    title: "The Miracle of Douai",
    location: { city: "Douai", country: "France" },
    year: 1254n,
    description:
      "A priest in Douai doubted the Real Presence while celebrating Mass. At the moment of consecration, he saw the Host transform into visible flesh. Overwhelmed, he confessed his doubt and the Host was preserved as a relic.",
    historicalContext:
      "Douai in Flanders was an important university center in the 13th century. Doubts about the Real Presence were the subject of intense theological debate in the Scholastic period.",
    witnessAccounts:
      "The priest's own testimony documented by the Diocese of Tournai.",
    churchApprovalDate: "Diocese of Tournai-Cambrai authenticated the miracle.",
    currentLocation: "Church of Saint-Pierre, Douai, Nord, France.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 84n,
    title: "The Miracle of Saint-Jean-de-Luz",
    location: { city: "Saint-Jean-de-Luz", country: "France" },
    year: 1686n,
    description:
      "A Basque sailor in Saint-Jean-de-Luz brought a stolen Host onto his ship. During a violent storm that threatened to sink the vessel, the Host began to glow, the storm ceased, and the ship was saved. The sailor brought the Host to the local church and confessed.",
    historicalContext:
      "Saint-Jean-de-Luz in the French Basque Country was an important Atlantic fishing and merchant port in the 17th century. Basque sailors had a tradition of strong Catholic devotion.",
    witnessAccounts:
      "The sailor's testimony and the crew's corroboration were preserved by the local bishop.",
    churchApprovalDate: "Diocese of Bayonne authenticated the miracle.",
    currentLocation:
      "Church of Saint-Jean-Baptiste, Saint-Jean-de-Luz, Pyrénées-Atlantiques, France.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 85n,
    title: "The Miracle of Lalouvesc",
    location: { city: "Lalouvesc", country: "France" },
    year: 1640n,
    description:
      "St. John Francis Regis, a Jesuit missionary in the Ardèche region, was known for extraordinary devotion to the Eucharist. Multiple witnesses testified to seeing the Host glow in his hands during Mass, and miraculous healings were attributed to his Masses.",
    historicalContext:
      "Lalouvesc in the Ardèche region of south-central France was where St. John Francis Regis died in 1640 after years of missionary work among the poor.",
    witnessAccounts:
      "Parishioners and fellow Jesuits documented the phenomena around his Masses.",
    churchApprovalDate:
      "Canonized by Pope Clement XIII in 1737. The Eucharistic phenomena were cited in canonization proceedings.",
    currentLocation:
      "Basilica of Saint John Francis Regis, Lalouvesc, Ardèche, France.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 86n,
    title: "The Miracle of Metz",
    location: { city: "Metz", country: "France" },
    year: 1714n,
    description:
      "At the Cathedral of Saint-Étienne in Metz, a Host that had accidentally fallen from the ciborium was found adhered to the corporal and showing a bloodstain. The relic was preserved by the Bishop of Metz.",
    historicalContext:
      "Metz in Lorraine became permanently French territory in 1648. The city's cathedral is one of the finest Gothic structures in France.",
    witnessAccounts:
      "Cathedral clergy testified and the bishop ordered the relic preserved.",
    churchApprovalDate: "Diocese of Metz authenticated the event.",
    currentLocation: "Cathedral of Saint-Étienne, Metz, Moselle, France.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 87n,
    title: "The Miracle of Toul",
    location: { city: "Toul", country: "France" },
    year: 1674n,
    description:
      "At the Cathedral of Toul in Lorraine, a monstrance containing the Blessed Sacrament was found undamaged and with the Host intact after a fire destroyed part of the sacristy. The preservation was deemed miraculous by the bishop.",
    historicalContext:
      "Toul in Lorraine was an ancient diocese, one of the three Bishoprics of Lorraine. The late 17th century saw significant ecclesiastical activity in the region under Louis XIV.",
    witnessAccounts:
      "Cathedral staff and the bishop documented the discovery after the fire.",
    churchApprovalDate: "Diocese of Toul authenticated the event.",
    currentLocation:
      "Cathedral of Saint-Étienne, Toul, Meurthe-et-Moselle, France.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 88n,
    title: "The Miracle of Marseille",
    location: { city: "Marseille", country: "France" },
    year: 1891n,
    description:
      "During a Corpus Christi procession in Marseille, a sudden violent wind threatened to scatter the Hosts from the open monstrance. The procession came to a halt as witnesses reported the wind miraculously stopped the moment it reached the Blessed Sacrament.",
    historicalContext:
      "Marseille in the late 19th century was a major Mediterranean port and a center of Catholic renewal under the influence of the apparitions at La Salette and Lourdes.",
    witnessAccounts:
      "Hundreds of procession participants and bystanders witnessed the event.",
    churchApprovalDate:
      "The Archbishop of Marseille noted the event in diocesan records.",
    currentLocation:
      "Cathedral of La Major, Marseille, Bouches-du-Rhône, France.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 89n,
    title: "The Miracle of Besançon",
    location: { city: "Besançon", country: "France" },
    year: 1601n,
    description:
      "At the Benedictine Abbey of Besançon, a Host used in the reserved Sacrament was found incorrupt after a century of storage in a sealed reliquary. The abbot called for a diocesan investigation which confirmed the preservation was extraordinary.",
    historicalContext:
      "Besançon in Franche-Comté was under Spanish Habsburg rule in 1601. The Benedictine Abbey of Saint-Paul was a major center of monastic life.",
    witnessAccounts:
      "The abbot, monks, and diocesan investigators documented the discovery.",
    churchApprovalDate: "Diocese of Besançon authenticated the event.",
    currentLocation: "Cathedral of Saint-Jean, Besançon, Doubs, France.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 90n,
    title: "The Miracle of Nantes",
    location: { city: "Nantes", country: "France" },
    year: 1417n,
    description:
      "During a Corpus Christi procession in Nantes, a Host fell from the monstrance into the muddy street. It was retrieved by a deacon who found it had not been soiled and appeared to float above the mud before he grasped it.",
    historicalContext:
      "Nantes in Brittany was the seat of the Duchy of Brittany in the early 15th century. The city had a strong tradition of Eucharistic processions.",
    witnessAccounts:
      "The deacon, the bishop, and numerous witnesses signed depositions.",
    churchApprovalDate: "Diocese of Nantes authenticated the event.",
    currentLocation:
      "Cathedral of Saint-Pierre-et-Saint-Paul, Nantes, Loire-Atlantique, France.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 91n,
    title: "The Miracle of Fécamp",
    location: { city: "Fécamp", country: "France" },
    year: 943n,
    description:
      "The Benedictine Abbey of Fécamp in Normandy is said to have received drops of the Precious Blood of Christ brought by a vessel carved from a fig tree. The relic, known as the Precious Blood of Fécamp, was venerated for centuries and attracted royal pilgrims.",
    historicalContext:
      "Fécamp in Normandy was one of the earliest Viking Christian centers. Duke Richard I of Normandy refounded the abbey circa 990 to house the relic.",
    witnessAccounts:
      "Medieval monastic chronicles from Fécamp document the relic and associated miracles.",
    churchApprovalDate:
      "Venerated by the Church since the 10th century with multiple papal confirmations.",
    currentLocation:
      "Abbatiale de la Trinité, Fécamp, Seine-Maritime, Normandy, France.",
    additionalDetails:
      "The abbey is a masterwork of Norman Romanesque and Gothic architecture.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 92n,
    title: "The Miracle of Laon",
    location: { city: "Laon", country: "France" },
    year: 1566n,
    description:
      "A young woman named Nicole Obry in Laon was reportedly possessed by a demon. During an exorcism, as the Host was brought near, the demon proclaimed his terror of the Real Presence. After seventeen public exorcisms involving the Blessed Sacrament, the woman was freed. The case strengthened Catholic arguments during the Wars of Religion.",
    historicalContext:
      "Laon in 1566 was caught in the early stages of the French Wars of Religion between Catholics and Huguenots. The case was widely publicized as evidence of the Real Presence.",
    witnessAccounts:
      "The exorcisms were conducted publicly before large crowds and documented by church authorities and eyewitnesses.",
    churchApprovalDate:
      "The Bishop of Laon officially authenticated the exorcism case.",
    currentLocation: "Cathedral of Laon, Aisne, France.",
    additionalDetails:
      "The case was used in Catholic-Protestant polemics and published widely across Europe.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },

  // ── SPAIN CONTINUED (93–99) ────────────────────────────────────────────────
  {
    id: 93n,
    title: "The Miracle of Ponferrada",
    location: { city: "Ponferrada", country: "Spain" },
    year: 1300n,
    description:
      "During a Mass at the Templar Castle of Ponferrada, a priest celebrated Mass and witnessed the Host transform at the moment of consecration, appearing to radiate light. The event was documented by the Templar commander and local bishop.",
    historicalContext:
      "Ponferrada in León was the main Templar stronghold in northwest Spain. The Templar Order was dissolved just years later in 1312.",
    witnessAccounts:
      "The Templar commander and attending knights testified to the bishop of Astorga.",
    churchApprovalDate: "Diocese of Astorga authenticated the event.",
    currentLocation:
      "Basilica of Our Lady of La Encina, Ponferrada, Castile and León, Spain.",
    imageUrls: [fallback],
    verificationStatus: "Historically documented",
  },
  {
    id: 94n,
    title: "The Miracle of Gata (Extremadura)",
    location: { city: "Gata", country: "Spain" },
    year: 1454n,
    description:
      "A priest celebrating Mass in the town of Gata in Extremadura experienced the Host becoming bloodied after the consecration. The blood-stained corporal was preserved and authenticated by the local bishop.",
    historicalContext:
      "Gata in Extremadura was a small Franciscan parish town in the Kingdom of Castile in the 15th century.",
    witnessAccounts: "The priest and congregation testified to the bishop.",
    churchApprovalDate: "Diocese of Coria-Cáceres authenticated the relic.",
    currentLocation: "Parish Church of Gata, Extremadura, Spain.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 95n,
    title: "The Miracle of Salamanca",
    location: { city: "Salamanca", country: "Spain" },
    year: 1468n,
    description:
      "A Host falling from the hands of a priest at a university chapel in Salamanca adhered to the corporal and left a blood stain shaped like the outline of Christ's face. Scholars from the University of Salamanca investigated and authenticated the image.",
    historicalContext:
      "Salamanca was home to one of Europe's premier medieval universities. The University of Salamanca was a leading center of Eucharistic theology.",
    witnessAccounts:
      "University theologians and the bishop examined the relic.",
    churchApprovalDate: "Diocese of Salamanca authenticated the miracle.",
    currentLocation: "University Chapel, Salamanca, Castile and León, Spain.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 96n,
    title: "The Miracle of Orche",
    location: { city: "Orche", country: "Spain" },
    year: 1300n,
    description:
      "In the village of Orche near Guadalajara, a consecrated Host was carried off by a crow and later found intact in a thicket, glowing and unharmed. Local tradition holds that the crow's nest was found with the Host preserved inside.",
    historicalContext:
      "Orche in Castile was a rural parish in the 14th century. Animal-related Eucharistic miracle stories were a popular genre of medieval devotional literature.",
    witnessAccounts:
      "Documented in local church records and diocesan archives.",
    churchApprovalDate:
      "Diocese of Sigüenza-Guadalajara preserved the tradition.",
    currentLocation:
      "Parish Church of Orche, Guadalajara, Castile-La Mancha, Spain.",
    imageUrls: [fallback],
    verificationStatus: "Historically documented",
  },
  {
    id: 97n,
    title: "The Miracle of Burgos",
    location: { city: "Burgos", country: "Spain" },
    year: 1345n,
    description:
      "The Cathedral of Burgos preserved a relic known as the Santo Cristo de Burgos — a crucifix whose corpus was said to bleed when injured. An accompanying tradition held that a Host placed near the crucifix remained incorrupt for centuries, the two relics reinforcing each other as signs of the Real Presence.",
    historicalContext:
      "Burgos was the capital of Castile and a major pilgrimage stop on the Camino de Santiago. The cathedral is a masterwork of Gothic architecture.",
    witnessAccounts:
      "Cathedral records document the tradition from the 14th century onward.",
    churchApprovalDate: "Venerated by the Diocese of Burgos for centuries.",
    currentLocation:
      "Cathedral of Burgos, Castile and León, Spain (UNESCO World Heritage Site).",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 98n,
    title: "The Miracle of Oviedo",
    location: { city: "Oviedo", country: "Spain" },
    year: 840n,
    description:
      "The Cathedral of Oviedo in Asturias preserves the Holy Shroud of Oviedo (Sudarium Christi), a cloth believed to have covered the face of Jesus after his death on the cross. The blood stains match the Shroud of Turin in blood type and pattern, reinforcing evidence for the Eucharistic connection.",
    historicalContext:
      "Oviedo was the capital of the Kingdom of Asturias, the Christian kingdom that began the Reconquista. The Sudarium was brought to Spain as early as the 7th century.",
    witnessAccounts:
      "Medieval chronicles document the relic's presence in Oviedo since the 9th century.",
    churchApprovalDate:
      "Venerated by the Catholic Church; recognized as an authentic early Christian relic by multiple investigations.",
    currentLocation:
      "Cámara Santa, Cathedral of San Salvador, Oviedo, Asturias, Spain.",
    additionalDetails:
      "Blood type analysis of the Sudarium found AB blood, consistent with the Shroud of Turin and the Lanciano miracle.",
    imageUrls: [fallback],
    verificationStatus: "Scientifically verified",
  },
  {
    id: 99n,
    title: "The Miracle of Zaragoza",
    location: { city: "Zaragoza", country: "Spain" },
    year: 1427n,
    description:
      "At the Basilica of El Pilar in Zaragoza, a thief stole the silver tabernacle containing Hosts. He was found paralyzed near the city walls, unable to flee. When clergy arrived, the Hosts were returned, and the thief confessed. He was later healed and converted.",
    historicalContext:
      "The Basilica of Our Lady of the Pillar in Zaragoza is one of Spain's most important pilgrimage centers, associated with an apparition of the Virgin Mary to St. James the Apostle.",
    witnessAccounts:
      "City authorities, clergy, and the thief himself documented the event.",
    churchApprovalDate: "Diocese of Zaragoza authenticated the miracle.",
    currentLocation:
      "Basilica of Our Lady of the Pillar, Zaragoza, Aragon, Spain.",
    imageUrls: [
      "https://upload.wikimedia.org/wikipedia/commons/thumb/3/3e/Basilica_of_Our_Lady_of_the_Pillar%2C_Zaragoza%2C_Spain.jpg/800px-Basilica_of_Our_Lady_of_the_Pillar%2C_Zaragoza%2C_Spain.jpg",
    ],
    verificationStatus: "Church approved",
  },

  // ── PORTUGAL / BRAZIL (100–102) ────────────────────────────────────────────
  {
    id: 100n,
    title: "The Miracle of Fátima (Eucharistic)",
    location: { city: "Fátima", country: "Portugal" },
    year: 1916n,
    description:
      "Before the 1917 Marian apparitions, the Angel of Peace appeared three times to the three Fátima seers — Lucia, Francisco, and Jacinta. On the third apparition, the Angel held a chalice and Host and gave the children Communion, saying: 'Take and drink the Body and Blood of Jesus Christ, horribly outraged by ungrateful men. Repair their crimes and console your God.'",
    historicalContext:
      "World War I was raging when the apparitions began. The Eucharistic apparitions of the Angel in 1916 prepared the children for the 1917 Marian apparitions that would culminate in the Miracle of the Sun.",
    witnessAccounts:
      "The three seers gave detailed accounts. Lucia documented it extensively in her memoirs.",
    churchApprovalDate:
      "The Fátima apparitions, including the Angel's Eucharistic visit, were approved by the Bishop of Leiria-Fátima in 1930.",
    currentLocation: "Shrine of Our Lady of Fátima, Fátima, Portugal.",
    additionalDetails:
      "The Fátima Angel's Eucharistic apparition is one of the most detailed angelic Eucharistic encounters in Church history.",
    imageUrls: [
      "https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/Basilica_of_Our_Lady_of_Fatima%2C_Fatima%2C_Portugal.jpg/800px-Basilica_of_Our_Lady_of_Fatima%2C_Fatima%2C_Portugal.jpg",
    ],
    verificationStatus: "Church approved",
  },
  {
    id: 101n,
    title: "The Miracle of Lisbon",
    location: { city: "Lisbon", country: "Portugal" },
    year: 1353n,
    description:
      "A consecrated Host was stolen from the Lisbon church of São Mamede and discovered in the possession of a woman who had obtained it for superstitious practices. When authorities recovered it, the Host was found intact and incorrupt. The Bishop of Lisbon authenticated the relic.",
    historicalContext:
      "Lisbon in the 14th century was a growing capital under the House of Burgundy. The Diocese of Lisbon was an important see in the Iberian Church.",
    witnessAccounts: "Church and civil authorities documented the case.",
    churchApprovalDate: "Diocese of Lisbon authenticated the relic.",
    currentLocation: "Cathedral of Lisbon (Sé de Lisboa), Portugal.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 102n,
    title: "The Miracle of Salvador (Brazil)",
    location: { city: "Salvador", country: "Brazil" },
    year: 1700n,
    description:
      "In the colonial capital of Salvador (Bahia), a Host was carried in a procession during a severe flood. Witnesses reported the floodwaters parting before the monstrance and the procession passing on dry ground, after which the waters returned.",
    historicalContext:
      "Salvador was the first capital of colonial Brazil and an intensely Catholic city. 18th-century Brazil preserved medieval forms of Catholic piety from Portugal.",
    witnessAccounts:
      "Portuguese colonial administrators and clergy documented the event.",
    churchApprovalDate:
      "Archdiocese of São Salvador da Bahia authenticated the miracle.",
    currentLocation: "Cathedral Basilica of Salvador, Bahia, Brazil.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },

  // ── AMERICAS CONTINUED (103–112) ──────────────────────────────────────────
  {
    id: 103n,
    title: "The Miracle of Tlaxcala",
    location: { city: "Tlaxcala", country: "Mexico" },
    year: 1539n,
    description:
      "Among the earliest recorded Eucharistic events in New Spain, a consecrated Host was carried by a Franciscan friar during a journey to Tlaxcala. When thieves attacked, the Hosts were protected by an inexplicable light that frightened the attackers away.",
    historicalContext:
      "Tlaxcala was one of the first territories evangelized in New Spain after the Aztec conquest of 1521. The Franciscans established the first cathedral in the Americas there.",
    witnessAccounts:
      "The Franciscan friar and his companions documented the event.",
    churchApprovalDate: "Diocese of Tlaxcala preserved the account.",
    currentLocation:
      "Cathedral of Our Lady of the Assumption, Tlaxcala, Mexico.",
    imageUrls: [fallback],
    verificationStatus: "Historically documented",
  },
  {
    id: 104n,
    title: "The Miracle of Guadalajara (Mexico)",
    location: { city: "Guadalajara", country: "Mexico" },
    year: 1992n,
    description:
      "On May 24, 1992, a consecrated Host fell to the floor during Communion distribution at a church in Guadalajara. The priest placed it in water to dissolve. Over several days it began to develop a reddish stain that did not dissolve. Preliminary examination indicated biological properties.",
    historicalContext:
      "Guadalajara is the capital of Jalisco and the Archdiocese of Guadalajara, one of Mexico's largest and most important dioceses.",
    witnessAccounts:
      "The priest, parish staff, and examining doctors testified.",
    churchApprovalDate:
      "Archdiocese of Guadalajara ordered a scientific investigation.",
    currentLocation: "Archdiocese of Guadalajara, Jalisco, Mexico.",
    imageUrls: [fallback],
    verificationStatus: "Under investigation",
  },
  {
    id: 105n,
    title: "The Miracle of Betania",
    location: { city: "Betania", country: "Venezuela" },
    year: 1991n,
    description:
      "On December 8, 1991, at the apparition site of Betania in Venezuela, a Host broke apart during Mass and began to drip what appeared to be blood. Multiple witnesses photographed the event. The Bishop of Los Teques ordered an investigation.",
    historicalContext:
      "Betania in Miranda State, Venezuela, was already a recognized Marian apparition site approved by the Bishop in 1987, the first in Latin America to receive official Church approval.",
    witnessAccounts:
      "The priest, María Esperanza (the visionary), and hundreds of pilgrims witnessed the bleeding Host.",
    churchApprovalDate:
      "Bishop Pio Bello Ricardo of Los Teques authorized investigation of both the apparitions and the Eucharistic event.",
    currentLocation: "Farm of Betania, Cúa, Miranda State, Venezuela.",
    imageUrls: [fallback],
    verificationStatus: "Under investigation",
  },
  {
    id: 106n,
    title: "The Miracle of Naju (Korea)",
    location: { city: "Naju", country: "South Korea" },
    year: 1995n,
    description:
      "On June 12, 1995, a Host reportedly transformed in the mouth of Julia Kim, a lay mystic, before witnesses including the Archbishop of Seoul. Scientific examination of the transformed Host found it to have properties of flesh and blood.",
    historicalContext:
      "Naju is in South Korea where Catholic faith has grown rapidly since the Korean martyrs of the 18th and 19th centuries. Julia Kim had previously experienced stigmata and other extraordinary phenomena.",
    witnessAccounts:
      "Archbishop Roman Danylak and multiple witnesses present signed depositions.",
    churchApprovalDate:
      "The Diocese of Gwangju is investigating the events at Naju.",
    currentLocation: "Mary's Farm, Naju, South Korea.",
    imageUrls: [fallback],
    verificationStatus: "Under investigation",
  },
  {
    id: 107n,
    title: "The Miracle of Akita (Japan)",
    location: { city: "Akita", country: "Japan" },
    year: 1973n,
    description:
      "In 1973–74 at the Institute of the Handmaids of the Eucharist in Akita, Japan, a wooden statue of the Virgin Mary wept tears 101 times. During this period, the community's Hosts were also found to emit a sweet fragrance and in one instance, a Host held by the superior appeared to transform in her hands.",
    historicalContext:
      "Japan has a small but fervent Catholic community descended from the martyrs of the 16th–17th century persecutions. The Akita events occurred during the pontificate of Paul VI.",
    witnessAccounts:
      "Multiple sisters and external witnesses documented the weeping statue and the Eucharistic phenomena.",
    churchApprovalDate:
      "Bishop John Shojiro Ito of Niigata approved the Akita apparitions in 1984.",
    currentLocation:
      "Institute of the Handmaids of the Eucharist, Akita, Japan.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 108n,
    title: "The Miracle of Siracusa (Blood)",
    location: { city: "Siracusa", country: "Italy" },
    year: 1953n,
    description:
      "On August 29, 1953, a small plaster image of the Immaculate Heart of Mary in the home of Antonino Iannuso in Siracusa, Sicily, began to weep. In a connected event, a Host held by the parish priest during a house blessing appeared to leave a blood stain on the altar cloth. The two events, occurring together, were considered connected signs.",
    historicalContext:
      "Post-WWII Sicily was experiencing spiritual renewal. The weeping Madonna of Siracusa became one of the most documented supernatural events of the 20th century.",
    scientificFindings:
      "Chemical analysis of the Madonna's tears confirmed the fluid was human secretion consistent with tears. The Host bloodstain was tested by diocesan authorities.",
    witnessAccounts:
      "Hundreds of witnesses and a commission of scientists investigated the phenomena.",
    churchApprovalDate:
      "The Bishops of Sicily jointly recognized the weeping Madonna in 1953. The connected Eucharistic event was noted in their statement.",
    currentLocation: "Shrine of the Weeping Madonna, Siracusa, Sicily, Italy.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 109n,
    title: "The Miracle of Limpias",
    location: { city: "Limpias", country: "Spain" },
    year: 1919n,
    description:
      "At the Church of San Pedro in Limpias, Cantabria, hundreds of witnesses reported seeing a crucifix move its eyes, sweat, and show signs of life during a parish mission in 1919. During one reported event, the Blessed Sacrament exposed in the monstrance appeared to glow intensely before the congregation.",
    historicalContext:
      "Limpias in Cantabria was the site of one of early 20th-century Spain's most widely reported supernatural events. The phenomena attracted visitors from across Europe.",
    witnessAccounts:
      "Thousands of witnesses, including clergy and skeptics, documented the events over several years.",
    churchApprovalDate:
      "Diocese of Santander investigated and the local bishop certified many reports as credible.",
    currentLocation: "Church of San Pedro, Limpias, Cantabria, Spain.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 110n,
    title: "The Miracle of Quito (Ecuador)",
    location: { city: "Quito", country: "Ecuador" },
    year: 1588n,
    description:
      "In 1588, María de Jesús Tobar, an Augustinian nun in Quito, reported that during Eucharistic adoration a Host took on the visible appearance of Christ's face. The abbess and several sisters witnessed the phenomenon. The event preceded the Our Lady of Good Success apparitions.",
    historicalContext:
      "Quito in colonial Ecuador was under Spanish rule and a center of Augustinian and Franciscan missionary activity. The late 16th century saw intense Eucharistic devotion across the Spanish colonies.",
    witnessAccounts:
      "The abbess and community of the convent gave testimony documented by the Bishop of Quito.",
    churchApprovalDate:
      "Diocese of Quito preserved the account in convent records.",
    currentLocation: "Monastery of the Immaculate Conception, Quito, Ecuador.",
    imageUrls: [fallback],
    verificationStatus: "Historically documented",
  },
  {
    id: 111n,
    title: "The Miracle of Lima (Peru)",
    location: { city: "Lima", country: "Peru" },
    year: 1649n,
    description:
      "St. Rose of Lima, Peru's first canonized saint, was known for her extraordinary devotion to the Eucharist. Multiple witnesses testified that during her reception of Communion, the Host radiated visible light and she entered a state of ecstasy for hours.",
    historicalContext:
      "Lima in 17th-century viceregal Peru was a major center of Spanish Catholic culture. St. Rose (1586–1617) was widely revered in her own lifetime.",
    witnessAccounts:
      "Dominican confessors and witnesses to her Communions gave depositions in her beatification process.",
    churchApprovalDate:
      "Canonized by Pope Clement X in 1671. Eucharistic phenomena documented in canonization proceedings.",
    currentLocation: "Basilica of Santa Rosa de Lima, Lima, Peru.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 112n,
    title: "The Miracle of Bogotá (Colombia)",
    location: { city: "Bogotá", country: "Colombia" },
    year: 1616n,
    description:
      "During a Mass celebrated by Friar Diego de Torres Bollo in Bogotá, witnesses reported seeing the Host glow during the elevation. The event was connected to the missionary's reported gift of miraculous healings associated with his Masses.",
    historicalContext:
      "Bogotá in early colonial New Granada was a center of Jesuit and Dominican evangelization. The 17th century saw numerous reported supernatural events among the colonial Catholic communities.",
    witnessAccounts:
      "Lay faithful and clergy present at the Mass documented the event.",
    churchApprovalDate: "Archdiocese of Bogotá preserved the account.",
    currentLocation: "Primada Cathedral, Bogotá, Colombia.",
    imageUrls: [fallback],
    verificationStatus: "Historically documented",
  },

  // ── EASTERN EUROPE / AFRICA / ASIA (113–125) ──────────────────────────────
  {
    id: 113n,
    title: "The Miracle of Ząbkowice Śląskie",
    location: { city: "Ząbkowice Śląskie", country: "Poland" },
    year: 1401n,
    description:
      "Thieves broke into the church at Frankenstein (now Ząbkowice Śląskie) in Silesia and stole several consecrated Hosts. When they attempted to trample the Hosts on a road outside town, the Hosts rose into the air and remained suspended. The event drew crowds who recovered the Hosts intact.",
    historicalContext:
      "Frankenstein (Ząbkowice Śląskie) was a German-speaking town in Silesia in the early 15th century, part of the Kingdom of Bohemia.",
    witnessAccounts: "Townspeople and the local priest documented the event.",
    churchApprovalDate:
      "Diocese of Wrocław (Breslau) authenticated the miracle.",
    currentLocation: "Parish Church, Ząbkowice Śląskie, Lower Silesia, Poland.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 114n,
    title: "The Miracle of Bochnia",
    location: { city: "Bochnia", country: "Poland" },
    year: 1347n,
    description:
      "During a Corpus Christi procession in Bochnia, a Host fell from the monstrance and was found perfectly intact in the street. Multiple witnesses attested to seeing it float momentarily before settling. The bishop authenticated the event.",
    historicalContext:
      "Bochnia in Lesser Poland was an important salt-mining city in the medieval Kingdom of Poland.",
    witnessAccounts:
      "The procession participants and the bishop gave testimonies.",
    churchApprovalDate: "Diocese of Kraków authenticated the miracle.",
    currentLocation:
      "Basilica of St. Nicholas, Bochnia, Lesser Poland, Poland.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 115n,
    title: "The Miracle of Niepokalanów",
    location: { city: "Niepokalanów", country: "Poland" },
    year: 1941n,
    description:
      "At the Franciscan friary of Niepokalanów, Hosts were found unharmed after Nazi forces ransacked the compound and desecrated the chapel. The friary's founder, St. Maximilian Kolbe, who had been arrested, later died at Auschwitz offering his life for another prisoner.",
    historicalContext:
      "Niepokalanów near Warsaw was the largest Franciscan friary in the world in 1939. St. Maximilian Kolbe had built it into a major Catholic publishing and media center.",
    witnessAccounts:
      "Surviving friars documented the preservation of the Hosts.",
    churchApprovalDate:
      "Archdiocese of Warsaw preserved the account. St. Maximilian Kolbe was canonized in 1982.",
    currentLocation: "Friary of Niepokalanów, Mazovia, Poland.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 116n,
    title: "The Miracle of Głotowo",
    location: { city: "Głotowo", country: "Poland" },
    year: 1341n,
    description:
      "A miraculous Host in Głotowo, Warmia, was reported to have been obtained and desecrated by enemies of the faith, but survived all attempts at destruction. The Host was recovered glowing and intact. The site became an important Warmian pilgrimage destination.",
    historicalContext:
      "Głotowo in the Bishopric of Warmia was near the border with pagan Prussia in the 14th century. The Teutonic Knights were converting the region.",
    witnessAccounts: "Documented by the Diocese of Warmia in early records.",
    churchApprovalDate: "Diocese of Warmia authenticated the miracle.",
    currentLocation: "Pilgrimage Church of Głotowo, Warmia-Masuria, Poland.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 117n,
    title: "The Miracle of Žitavany (Slovakia)",
    location: { city: "Žitavany", country: "Slovakia" },
    year: 1273n,
    description:
      "A Host that had fallen from the hand of a priest in Žitavany adhered to the altar cloth and transformed, leaving a blood stain. The relic was preserved by the Diocese of Nitra and authenticated as a genuine miracle.",
    historicalContext:
      "Žitavany in western Slovakia was part of the Kingdom of Hungary in the 13th century. The Nitra diocese was one of the oldest in Central Europe.",
    witnessAccounts: "Diocesan records from Nitra document the event.",
    churchApprovalDate: "Diocese of Nitra authenticated the miracle.",
    currentLocation: "Parish Church of Žitavany, Nitra Region, Slovakia.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 118n,
    title: "The Miracle of Rokycany (Czech Republic)",
    location: { city: "Rokycany", country: "Czech Republic" },
    year: 1400n,
    description:
      "Shortly before the Hussite wars, a Host was stolen from the church in Rokycany and hidden in the wall of a house. When found years later, it was perfectly intact. The event was seen as a sign against the Hussite denial of the Real Presence.",
    historicalContext:
      "Rokycany in Bohemia was near the epicenter of the Hussite movement. The years preceding 1419 saw intense Catholic-Hussite tensions over the Eucharist.",
    witnessAccounts: "The finder and local clergy documented the recovery.",
    churchApprovalDate: "Diocese of Plzeň authenticated the miracle.",
    currentLocation:
      "Church of the Assumption, Rokycany, Bohemia, Czech Republic.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 119n,
    title: "The Miracle of Ilanz (Switzerland)",
    location: { city: "Ilanz", country: "Switzerland" },
    year: 1401n,
    description:
      "During the religious conflicts in the Graubünden region, a stolen monstrance with Hosts was found undamaged in a river near Ilanz. The Hosts were perfectly preserved despite submersion.",
    historicalContext:
      "Ilanz in the Graubünden Canton was part of the bishopric of Chur and a site of religious turmoil in the early 15th century.",
    witnessAccounts:
      "Local clergy and the Bishop of Chur documented the recovery.",
    churchApprovalDate: "Diocese of Chur authenticated the event.",
    currentLocation: "Parish Church of Ilanz, Graubünden, Switzerland.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 120n,
    title: "The Miracle of Brixen/Bressanone",
    location: { city: "Brixen", country: "Italy" },
    year: 1411n,
    description:
      "At the Cathedral of Brixen (Bressanone) in South Tyrol, a stolen ciborium was recovered near the city with the Hosts found perfectly intact. The Bishop of Brixen authenticated the event and the Hosts were enshrined in the cathedral.",
    historicalContext:
      "Brixen was the seat of one of the most powerful prince-bishoprics in the Holy Roman Empire. 15th-century Tyrol was subject to both Habsburg and ecclesiastical authority.",
    witnessAccounts:
      "The recovery and examination were documented by the bishop's chancellery.",
    churchApprovalDate:
      "Diocese of Brixen-Bressanone authenticated the miracle.",
    currentLocation: "Cathedral of Brixen-Bressanone, South Tyrol, Italy.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 121n,
    title: "The Miracle of Pozega (Croatia)",
    location: { city: "Požega", country: "Croatia" },
    year: 1688n,
    description:
      "During the Ottoman retreat from Slavonia, Turkish soldiers desecrated the church in Požega and threw consecrated Hosts to the ground. The Hosts were later found intact and incorrupt. The recovery was seen as a sign of divine protection over the reclaimed Catholic lands.",
    historicalContext:
      "Požega in Slavonia was recaptured from the Ottomans in 1688 during the Great Turkish War. The entire region had been under Ottoman occupation for 150 years.",
    witnessAccounts:
      "Franciscan friars who returned to the recaptured city documented the finding.",
    churchApprovalDate: "Diocese of Đakovo-Osijek authenticated the event.",
    currentLocation:
      "Cathedral of St. Teresa of Ávila, Požega, Slavonia, Croatia.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 122n,
    title: "The Miracle of Ivankovo (Croatia)",
    location: { city: "Ivankovo", country: "Croatia" },
    year: 1912n,
    description:
      "During a Mission preached by Franciscan friars in Ivankovo, Slavonia, a Host held by the preacher was observed to glow during the elevation by multiple members of the congregation. The parish priest documented the event and reported it to the bishop.",
    historicalContext:
      "Ivankovo in eastern Croatia was part of the Austro-Hungarian Empire in 1912. The area had a strong Catholic tradition dating to the re-Catholicization following Ottoman expulsion.",
    witnessAccounts:
      "Multiple parishioners and the parish priest testified to the bishop.",
    churchApprovalDate: "Diocese of Đakovo preserved the account.",
    currentLocation:
      "Parish Church of Ivankovo, Vukovar-Syrmia County, Croatia.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 123n,
    title: "The Miracle of Zlaté Moravce (Slovakia)",
    location: { city: "Zlaté Moravce", country: "Slovakia" },
    year: 1649n,
    description:
      "A priest in Zlaté Moravce accidentally dropped a consecrated Host. He found the Host had adhered firmly to the corporal and had left a visible stain with the outline of a cross in what appeared to be blood. The bishop authenticated the relic.",
    historicalContext:
      "Zlaté Moravce in western Slovakia was part of the Habsburg Kingdom of Hungary. The mid-17th century saw Catholic restoration after a period of Protestant dominance.",
    witnessAccounts:
      "The priest and parishioners documented the event for the Bishop of Nitra.",
    churchApprovalDate: "Diocese of Nitra authenticated the miracle.",
    currentLocation: "Parish Church of Zlaté Moravce, Nitra Region, Slovakia.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 124n,
    title: "The Miracle of Alexandria (Egypt)",
    location: { city: "Alexandria", country: "Egypt" },
    year: 390n,
    description:
      "In the early Church, the Christian community of Alexandria preserved an account of a consecrated Host surviving an attempted desecration during the Arian persecutions of 390 AD. The Host was hidden by a deacon and found intact after weeks of concealment under adverse conditions.",
    historicalContext:
      "Alexandria in the late 4th century was the site of violent conflicts between Arian and Orthodox Christians following the Council of Nicaea (325 AD). The Eucharist was a focal point of theological controversy.",
    witnessAccounts:
      "Documented in the writings of early Alexandrian Church fathers.",
    churchApprovalDate:
      "Preserved in the tradition of the Coptic Catholic and Greek Orthodox Churches.",
    currentLocation: "St. Mark's Coptic Orthodox Cathedral, Alexandria, Egypt.",
    imageUrls: [fallback],
    verificationStatus: "Historically documented",
  },
  {
    id: 125n,
    title: "The Miracle of Goa (India)",
    location: { city: "Goa", country: "India" },
    year: 1612n,
    description:
      "At the Basilica of Bom Jesus in Goa, where the incorrupt body of St. Francis Xavier is preserved, a Host was stolen and later recovered intact after several weeks. The incorruption of both the saint's body and the recovered Host were seen as twin miracles in the Portuguese colony.",
    historicalContext:
      "Goa was the center of Portuguese colonial Catholicism in Asia. The Jesuits used Goa as a base for missions throughout Asia in the 17th century.",
    witnessAccounts:
      "Jesuit community and Portuguese civil authorities documented the case.",
    churchApprovalDate: "Archdiocese of Goa authenticated the event.",
    currentLocation: "Basilica of Bom Jesus, Old Goa, Goa State, India.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },

  // ── MODERN MIRACLES (126–145) ──────────────────────────────────────────────
  {
    id: 126n,
    title: "The Miracle of Włocławek",
    location: { city: "Włocławek", country: "Poland" },
    year: 2014n,
    description:
      "On January 1, 2014, a consecrated Host fell to the floor during Communion distribution at St. Vitalis Church in Włocławek. Placed in water per protocol, the Host within weeks developed a reddish-brown stain. Subsequent testing confirmed the stain to be cardiac muscle tissue identical to findings in Sokółka and Legnica.",
    historicalContext:
      "The Diocese of Włocławek is one of Poland's oldest. The miracle is part of a series of three nearly identical scientifically verified Polish Eucharistic miracles in the 21st century.",
    scientificFindings:
      "Histological analysis confirmed the presence of myocardial tissue (cardiac muscle) in a state consistent with distress. The findings were identical to Sokółka (2008) and Legnica (2013), each independently analyzed.",
    witnessAccounts:
      "Parish priest and parishioners documented the event. Scientific investigation was authorized by the bishop.",
    churchApprovalDate:
      "Bishop Wiesław Mering of Włocławek confirmed the findings in 2016.",
    currentLocation:
      "Church of St. Vitalis, Włocławek, Kuyavian-Pomeranian Voivodeship, Poland.",
    additionalDetails:
      "The three Polish miracles (Sokółka, Legnica, Włocławek) represent the most concentrated cluster of scientifically verified Eucharistic miracles in history.",
    imageUrls: [fallback],
    verificationStatus: "Scientifically verified",
  },
  {
    id: 127n,
    title: "The Miracle of Ostiano",
    location: { city: "Ostiano", country: "Italy" },
    year: 1969n,
    description:
      "During a prayer meeting at Ostiano in the Diocese of Cremona, a Host held by a lay leader began to exude drops of blood visible to the assembled group. The event was reported to the bishop who ordered a scientific investigation.",
    historicalContext:
      "Ostiano in Lombardy is a small town near Cremona. The late 1960s in Italy saw both social turmoil and Catholic charismatic renewal.",
    witnessAccounts:
      "Multiple prayer group members witnessed the blood drops. The parish priest received their testimonies.",
    churchApprovalDate:
      "Diocese of Cremona ordered a scientific investigation.",
    currentLocation: "Parish Church of Ostiano, Cremona, Lombardy, Italy.",
    imageUrls: [fallback],
    verificationStatus: "Under investigation",
  },
  {
    id: 128n,
    title: "The Miracle of San Nicandro Garganico",
    location: { city: "San Nicandro Garganico", country: "Italy" },
    year: 1631n,
    description:
      "At a church in San Nicandro Garganico in the Gargano Peninsula, a Host was found to exude drops of blood after being accidentally dropped and placed in water. The blood was tested by local physicians who found it to have properties of fresh blood.",
    historicalContext:
      "The Gargano Peninsula in Apulia has been a major pilgrimage site since the apparition of St. Michael the Archangel at Monte Sant'Angelo in the 5th century.",
    witnessAccounts:
      "The priest, physicians, and parishioners gave testimony to the Archbishop of Foggia-Bovino.",
    churchApprovalDate: "Diocese of San Severo authenticated the event.",
    currentLocation: "Parish Church of San Nicandro Garganico, Apulia, Italy.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 129n,
    title: "The Miracle of Buenos Aires (1992)",
    location: { city: "Buenos Aires", country: "Argentina" },
    year: 1992n,
    description:
      "In May 1992, a discarded Host at Santa María church in Buenos Aires was found to have developed blood-like properties over a week in water. The parish priest reported it to Bishop Bergoglio who ordered the Host preserved and photographed.",
    historicalContext:
      "This was the first of three Buenos Aires Eucharistic miracles (1992, 1994, 1996) that occurred under Bishop Jorge Bergoglio, later Pope Francis.",
    witnessAccounts:
      "Parish staff and medical consultants examined the transformed Host.",
    churchApprovalDate:
      "Bishop Bergoglio (Pope Francis) authorized preservation and study of the event.",
    currentLocation: "Diocese of Buenos Aires, Argentina.",
    imageUrls: [
      "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c2/Buenos_Aires_Cathedral.jpg/800px-Buenos_Aires_Cathedral.jpg",
    ],
    verificationStatus: "Scientifically verified",
  },
  {
    id: 130n,
    title: "The Miracle of Buenos Aires (1994)",
    location: { city: "Buenos Aires", country: "Argentina" },
    year: 1994n,
    description:
      "A second discarded Host at the same Santa María church in Buenos Aires developed visible biological transformation over several weeks in water in 1994, two years after the first Buenos Aires miracle. The sample was preserved alongside the 1992 relic.",
    historicalContext:
      "The three Buenos Aires miracles (1992, 1994, 1996) collectively represent the most significant series of Eucharistic miracles from a single city in the modern era.",
    witnessAccounts:
      "The parish priest and Bishop Bergoglio were informed. The Host was preserved per protocol.",
    churchApprovalDate:
      "Bishop Bergoglio authorized preservation. The three Buenos Aires cases were sent together to Professor Zugibe in New York for analysis.",
    currentLocation: "Diocese of Buenos Aires, Argentina.",
    imageUrls: [
      "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c2/Buenos_Aires_Cathedral.jpg/800px-Buenos_Aires_Cathedral.jpg",
    ],
    verificationStatus: "Scientifically verified",
  },
  {
    id: 131n,
    title: "The Miracle of Caracas (Venezuela)",
    location: { city: "Caracas", country: "Venezuela" },
    year: 1996n,
    description:
      "During a prayer vigil in a church in Caracas, a Host exhibited visible transformation, developing what witnesses described as red stripes. The event was photographed by attendees and reported to the archdiocese.",
    historicalContext:
      "Caracas in the 1990s saw a revival of Catholic charismatic movements. Venezuela had already had the recognized Betania apparitions (1987).",
    witnessAccounts:
      "Prayer vigil attendees photographed the Host and provided testimony.",
    churchApprovalDate: "Archdiocese of Caracas ordered an investigation.",
    currentLocation: "Archdiocese of Caracas, Venezuela.",
    imageUrls: [fallback],
    verificationStatus: "Under investigation",
  },
  {
    id: 132n,
    title: "The Miracle of Ostia Antica",
    location: { city: "Ostia Antica", country: "Italy" },
    year: 1687n,
    description:
      "At the ancient port town of Ostia near Rome, a sacristy fire destroyed most of the church furnishings but left the tabernacle and consecrated Hosts completely unharmed. The Bishop of Ostia investigated and authenticated the miraculous preservation.",
    historicalContext:
      "Ostia Antica, though declining from its ancient importance, remained an active diocese near Rome in the 17th century.",
    witnessAccounts:
      "Church staff and the bishop documented the discovery after the fire.",
    churchApprovalDate: "Diocese of Ostia authenticated the miracle.",
    currentLocation: "Parish Church of Ostia Antica, Lazio, Italy.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 133n,
    title: "The Miracle of Cracow",
    location: { city: "Kraków", country: "Poland" },
    year: 1346n,
    description:
      "Consecrated Hosts were stolen from Wawel Cathedral in Kraków and scattered on the road outside the city. When recovered, they were found to be glowing and had risen off the ground. King Casimir the Great was present and witnessed the recovery.",
    historicalContext:
      "Kraków was the royal capital of Poland in the 14th century. King Casimir the Great (1310–1370) was a builder of Polish state and church institutions.",
    witnessAccounts:
      "The king himself and court witnesses documented the event. A procession was organized for the return of the Hosts.",
    churchApprovalDate: "Diocese of Kraków authenticated the miracle.",
    currentLocation: "Wawel Cathedral, Kraków, Lesser Poland, Poland.",
    imageUrls: [
      "https://upload.wikimedia.org/wikipedia/commons/thumb/7/72/Krak%C3%B3w_-_Wawel_Cathedral.jpg/800px-Krak%C3%B3w_-_Wawel_Cathedral.jpg",
    ],
    verificationStatus: "Church approved",
  },
  {
    id: 134n,
    title: "The Miracle of Ivrea",
    location: { city: "Ivrea", country: "Italy" },
    year: 1453n,
    description:
      "In the same miraculous year as Turin and Novara, a ciborium with Hosts was found abandoned in the countryside near Ivrea. The Hosts were glowing and intact when the bishop went to retrieve them.",
    historicalContext:
      "Ivrea in Piedmont was part of the Duchy of Savoy. The multiple Piedmontese miracles of 1453 occurred in the aftermath of the fall of Constantinople and were seen as spiritual encouragements.",
    witnessAccounts:
      "The bishop and accompanying clergy documented the discovery.",
    churchApprovalDate: "Diocese of Ivrea authenticated the miracle.",
    currentLocation: "Cathedral of Ivrea, Piedmont, Italy.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 135n,
    title: "The Miracle of Vézelay",
    location: { city: "Vézelay", country: "France" },
    year: 1567n,
    description:
      "During the Wars of Religion, Huguenot forces attacked the Basilica of Vézelay and threw the reserved Eucharist to the floor. An eyewitness account reported that a number of Hosts levitated and could not be trampled. The Benedictine monks preserved the account.",
    historicalContext:
      "Vézelay in Burgundy was one of the most important Romanesque basilicas in France and a major pilgrimage site. It suffered significant damage during the Wars of Religion.",
    witnessAccounts:
      "A Catholic eyewitness documented the levitation. Benedictine chronicles preserved the account.",
    churchApprovalDate: "Diocese of Autun preserved the tradition.",
    currentLocation:
      "Basilica of Sainte-Marie-Madeleine, Vézelay, Yonne, France (UNESCO World Heritage Site).",
    imageUrls: [fallback],
    verificationStatus: "Historically documented",
  },
  {
    id: 136n,
    title: "The Miracle of Cervera del Río Alhama",
    location: { city: "Cervera del Río Alhama", country: "Spain" },
    year: 1370n,
    description:
      "A Host stolen from the church at Cervera del Río Alhama in La Rioja was thrown into a well by thieves. When retrieved, the Host was found floating on the surface of the water, perfectly intact and glowing.",
    historicalContext:
      "Cervera del Río Alhama in the medieval Kingdom of Navarre was near the frontier with Aragon. The 14th century saw numerous Host theft miracles in the Iberian peninsula.",
    witnessAccounts:
      "The recovery from the well was witnessed by many villagers and the local priest.",
    churchApprovalDate: "Diocese of Tarazona authenticated the miracle.",
    currentLocation:
      "Parish Church of Cervera del Río Alhama, La Rioja, Spain.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 137n,
    title: "The Miracle of Blanquerna",
    location: { city: "Majorca", country: "Spain" },
    year: 1373n,
    description:
      "On the island of Majorca, a consecrated Host was carried off by a dove during the distribution of Communion. The Host was found the next day in an olive tree on the island, intact and surrounded by a column of light seen by multiple witnesses.",
    historicalContext:
      "Majorca in the 14th century was under the Crown of Aragon. The island had a significant Jewish and Muslim population and was a center of Ramon Llull's philosophical and missionary activity.",
    witnessAccounts:
      "The witnesses to the dove, the light, and the recovery were documented by the Bishop of Majorca.",
    churchApprovalDate: "Diocese of Majorca-Palma authenticated the miracle.",
    currentLocation: "Parish Church, Majorca, Balearic Islands, Spain.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 138n,
    title: "The Miracle of Einsiedeln",
    location: { city: "Einsiedeln", country: "Switzerland" },
    year: 948n,
    description:
      "During the consecration of the Chapel of Our Lady at Einsiedeln, Bishop Conrad of Constance reported that a supernatural light filled the chapel and angels performed the Eucharistic consecration before he could begin. The event became the basis for the special indulgence granted to Einsiedeln.",
    historicalContext:
      "Einsiedeln Abbey in Switzerland is one of the most important pilgrimage sites in Europe and the principal Catholic sanctuary in Switzerland. It was founded by St. Meinrad in the 9th century.",
    witnessAccounts:
      "Bishop Conrad of Constance himself was the witness and reported the supernatural event to Rome.",
    churchApprovalDate:
      "Pope Leo VIII confirmed the miraculous consecration in 964, granting special indulgences.",
    currentLocation:
      "Abbey of Our Lady of Einsiedeln, Schwyz Canton, Switzerland.",
    additionalDetails:
      "The miraculous consecration is commemorated annually at Einsiedeln on September 14.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 139n,
    title: "The Miracle of Riva del Garda",
    location: { city: "Riva del Garda", country: "Italy" },
    year: 1290n,
    description:
      "A Host stolen during a church robbery in Riva del Garda was thrown into Lake Garda by the thief. It was found floating on the surface of the lake the following morning, intact and gleaming. The event was authenticated by the Bishop of Trento.",
    historicalContext:
      "Riva del Garda at the northern end of Lake Garda was part of the Bishopric of Trento in the 13th century, in a region contested between Italian and German political powers.",
    witnessAccounts:
      "Fishermen on the lake witnessed the Host floating. The bishop investigated and documented the recovery.",
    churchApprovalDate: "Diocese of Trento authenticated the event.",
    currentLocation:
      "Church of the Inviolata, Riva del Garda, Trentino, Italy.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 140n,
    title: "The Miracle of Lourdes (Eucharistic)",
    location: { city: "Lourdes", country: "France" },
    year: 1888n,
    description:
      "At Lourdes, the Eucharistic processions and Benediction of the Blessed Sacrament became the occasion of numerous documented miraculous healings from 1888 onward. The healings occurring specifically at the moment of Eucharistic Benediction are catalogued separately from the spring water healings, representing a distinct category of Eucharistic miracle.",
    historicalContext:
      "Lourdes became a pilgrimage center after the 1858 apparitions. The Eucharistic procession and healing service became the central devotional ritual from the 1880s onward, under the direction of Father Picard.",
    scientificFindings:
      "The Lourdes Medical Bureau has documented over 70 medically inexplicable cures, many occurring specifically at the moment of Eucharistic Benediction.",
    witnessAccounts:
      "Thousands of witnesses across dozens of years have testified to instantaneous cures during Benediction.",
    churchApprovalDate:
      "The Church recognizes 70+ miraculous cures at Lourdes, multiple associated with Eucharistic moments.",
    currentLocation: "Shrine of Our Lady of Lourdes, Hautes-Pyrénées, France.",
    additionalDetails:
      "The Eucharistic procession at Lourdes attracts hundreds of thousands of sick pilgrims annually.",
    imageUrls: [
      "https://upload.wikimedia.org/wikipedia/commons/thumb/6/6d/Lourdes_Sanctuary_panoramic.jpg/800px-Lourdes_Sanctuary_panoramic.jpg",
    ],
    verificationStatus: "Scientifically verified",
  },
  {
    id: 141n,
    title: "The Miracle of Macerata Feltria",
    location: { city: "Macerata Feltria", country: "Italy" },
    year: 1521n,
    description:
      "A priest at the church of Macerata Feltria in the Marche region dropped a paten with consecrated particles during Mass. The particles were found to have left blood stains on the stone floor. The bishop authenticated the blood stains as miraculous.",
    historicalContext:
      "Macerata Feltria in the Duchy of Urbino was part of the Papal States. The early 16th century saw intense religious anxiety as Luther's protests spread across Europe.",
    witnessAccounts:
      "Parish clergy documented the event for the Diocese of San Leo-Pennabilli.",
    churchApprovalDate:
      "Diocese of Pennabilli-Montefeltro authenticated the event.",
    currentLocation:
      "Church of San Filippo Neri, Macerata Feltria, Marche, Italy.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 142n,
    title: "The Miracle of Assisi (Blood Drops)",
    location: { city: "Assisi", country: "Italy" },
    year: 1240n,
    description:
      "When a Saracen army besieged Assisi, St. Clare of Assisi took the ciborium containing the Blessed Sacrament and stood at the convent wall facing the enemy army. A supernatural light appeared and the invaders fled without attacking. Multiple witnesses testified that drops of blood appeared beneath the ciborium she carried.",
    historicalContext:
      "The Saracen mercenaries of Frederick II attacked Assisi in 1240. St. Clare's role in repelling the attack with the Blessed Sacrament is one of the most famous Eucharistic miracle accounts in Catholic history.",
    witnessAccounts:
      "The sisters of San Damiano, the townspeople, and subsequent hagiographers documented the miracle.",
    churchApprovalDate:
      "Cited in St. Clare's canonization process (1255). Pope Alexander IV canonized her in 1255.",
    currentLocation: "Basilica of Santa Chiara, Assisi, Umbria, Italy.",
    imageUrls: [
      "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8e/Basilica_di_Santa_Chiara_-_Assisi.jpg/640px-Basilica_di_Santa_Chiara_-_Assisi.jpg",
    ],
    verificationStatus: "Church approved",
  },
  {
    id: 143n,
    title: "The Miracle of Crete (Byzantine)",
    location: { city: "Iraklion", country: "Greece" },
    year: 1300n,
    description:
      "In Byzantine-era Crete, an account preserved in Cretan Orthodox manuscripts describes a consecrated Host surviving an attempted desecration by an Iconoclast sympathizer. The Host was found transformed with visible flesh-like qualities after being thrown into a fire.",
    historicalContext:
      "Crete in the Byzantine period was part of the Eastern Roman Empire. Iconoclasm had divided Eastern Christianity and similar controversies arose around the Eucharist.",
    witnessAccounts:
      "Preserved in Byzantine ecclesiastical manuscripts from Crete.",
    churchApprovalDate:
      "Recognized in the tradition of both Eastern Catholic and Greek Orthodox churches.",
    currentLocation: "Church of Agios Titos, Iraklion, Crete, Greece.",
    imageUrls: [fallback],
    verificationStatus: "Historically documented",
  },
  {
    id: 144n,
    title: "The Miracle of Blanquefort",
    location: { city: "Blanquefort", country: "France" },
    year: 1822n,
    description:
      "In 1822, a child in Blanquefort near Bordeaux stole a Host and placed it in the field. That night, a column of light appeared over the spot. When clergy retrieved the Host the following day, it was perfectly intact and exuded a sweet fragrance.",
    historicalContext:
      "The post-Revolutionary Catholic revival in France was accompanied by numerous reported supernatural events. The Diocese of Bordeaux documented several Eucharistic events in this period.",
    witnessAccounts:
      "The child confessed to the parish priest. Multiple neighbors witnessed the column of light.",
    churchApprovalDate: "Diocese of Bordeaux authenticated the event.",
    currentLocation: "Parish Church of Blanquefort, Gironde, France.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 145n,
    title: "The Miracle of Fano",
    location: { city: "Fano", country: "Italy" },
    year: 1273n,
    description:
      "During a public procession in Fano in the Marche region, a severe hailstorm threatened the Blessed Sacrament being carried in procession. The storm stopped abruptly as the monstrance passed through the hail, leaving a clearly defined line where the storm ceased. All witnesses confirmed the localized protection.",
    historicalContext:
      "Fano, an ancient Roman city on the Adriatic, was a papal city in the 13th century. The Corpus Christi procession was a major public event.",
    witnessAccounts:
      "The entire procession of clergy and faithful witnessed the storm stopping.",
    churchApprovalDate: "Diocese of Fano authenticated the miracle.",
    currentLocation: "Cathedral of Fano, Marche, Italy.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },

  // ── ADDITIONAL MIRACLES (146–160) ──────────────────────────────────────────
  {
    id: 146n,
    title: "The Miracle of Middleburg (Netherlands)",
    location: { city: "Middleburg", country: "Netherlands" },
    year: 1374n,
    description:
      "During the burning of a church in Middleburg in Zeeland, the tabernacle was saved and the Hosts found perfectly intact amid the ashes. The town rebuilt the church as a thanksgiving and it became a minor pilgrimage site.",
    historicalContext:
      "Middleburg in Zeeland was an important port city in the medieval Low Countries under the Count of Holland.",
    witnessAccounts:
      "Townspeople and the local priest documented the discovery.",
    churchApprovalDate: "Diocese of Utrecht authenticated the miracle.",
    currentLocation: "Parish Church of Middleburg, Zeeland, Netherlands.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 147n,
    title: "The Miracle of Enghien",
    location: { city: "Enghien", country: "Belgium" },
    year: 1440n,
    description:
      "Stolen Hosts were found in the fields near Enghien, Belgium, surrounded by a miraculous glow visible at night. The Bishop of Cambrai ordered the Hosts retrieved and authenticated the miracle, establishing Enghien as a pilgrimage site.",
    historicalContext:
      "Enghien in Hainaut was part of the County of Hainaut under the Burgundian dukes in the 15th century.",
    witnessAccounts:
      "Multiple witnesses reported the nighttime glow over the fields. The bishop's investigators documented the recovery.",
    churchApprovalDate: "Diocese of Cambrai authenticated the miracle.",
    currentLocation: "Church of Our Lady, Enghien, Hainaut, Belgium.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 148n,
    title: "The Miracle of Mons",
    location: { city: "Mons", country: "Belgium" },
    year: 1298n,
    description:
      "During a procession of the Blessed Sacrament in Mons, a fire broke out in a building along the procession route. The fire stopped at the doorway closest to the monstrance and did not spread further. Witnesses attributed the stopping of the fire to the presence of the Eucharist.",
    historicalContext:
      "Mons in Hainaut was an important commercial and ecclesiastical center in the late 13th century under the County of Hainaut.",
    witnessAccounts:
      "The bishop, civil authorities, and hundreds of procession participants signed depositions.",
    churchApprovalDate: "Diocese of Cambrai authenticated the miracle.",
    currentLocation:
      "Collegiate Church of Sainte-Waudru, Mons, Hainaut, Belgium.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 149n,
    title: "The Miracle of Termonde",
    location: { city: "Dendermonde", country: "Belgium" },
    year: 1374n,
    description:
      "At Termonde (Dendermonde) in Flanders, thieves stole Hosts from the church. The next morning the Hosts were found glowing in the street where the thieves had abandoned them when seized by an unexplained paralysis. The thieves confessed after recovery.",
    historicalContext:
      "Dendermonde in East Flanders was a wealthy market town under the Counts of Flanders in the 14th century.",
    witnessAccounts:
      "The thieves' confessions and eyewitness accounts were preserved by the Diocese of Ghent.",
    churchApprovalDate: "Diocese of Ghent authenticated the miracle.",
    currentLocation: "Church of Our Lady, Dendermonde, East Flanders, Belgium.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 150n,
    title: "The Miracle of Liège (Juliana)",
    location: { city: "Liège", country: "Belgium" },
    year: 1208n,
    description:
      "St. Juliana of Liège, Augustinian nun and mystic, received the first visions calling for a universal feast of the Eucharist around 1208. In her vision, she saw the full moon with a dark spot, which Christ explained represented the absence of a feast in honor of the Eucharist. Her perseverance led directly to the institution of Corpus Christi.",
    historicalContext:
      "St. Juliana (1193–1258) spent decades pursuing the institution of Corpus Christi in the face of skepticism and opposition. The feast was finally established in her diocese in 1246.",
    witnessAccounts:
      "St. Juliana's own writings describe the visions. Her confessor John of Lausanne and fellow nun Eve of Saint-Martin documented her account.",
    churchApprovalDate:
      "Beatified by Pope Pius IX in 1869. The Corpus Christi feast she inspired was established universally in 1264.",
    currentLocation:
      "Liège, Belgium. Her relics are in the Church of Saint-Martin, Liège.",
    additionalDetails:
      "St. Juliana is considered the 'mother of Corpus Christi.' Her feast day is April 5.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 151n,
    title: "The Miracle of Rheims",
    location: { city: "Reims", country: "France" },
    year: 1177n,
    description:
      "During a Mass at the Cathedral of Reims, a priest celebrated with a doubting heart. At the consecration, the Host was reported to have transformed visibly and the priest felt an overwhelming sense of conviction. The event was preserved in the cathedral's archives and commemorated in the liturgy of the Diocese of Reims.",
    historicalContext:
      "Reims cathedral is the coronation church of France and one of Europe's greatest Gothic buildings. The 12th century was the age of the cathedral builders and intense Eucharistic theology.",
    witnessAccounts:
      "The priest and assisting clergy documented the event for Archbishop Henry of Reims.",
    churchApprovalDate: "Diocese of Reims authenticated the event.",
    currentLocation: "Cathedral of Notre-Dame, Reims, Grand Est, France.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 152n,
    title: "The Miracle of Torino (1640)",
    location: { city: "Turin", country: "Italy" },
    year: 1640n,
    description:
      "A second major Eucharistic event in Turin: during a severe fire at the Capuchin church of Santa Maria del Monte, the tabernacle was found undamaged with all Hosts intact. The Archbishop of Turin investigated and certified the miraculous preservation.",
    historicalContext:
      "Turin in the 17th century was the capital of the Duchy of Savoy and a major center of Catholic Baroque culture. The Capuchin reform was flourishing across northern Italy.",
    witnessAccounts:
      "The Capuchin friars and the archbishop's investigators documented the preservation.",
    churchApprovalDate: "Archbishop of Turin authenticated the event.",
    currentLocation: "Church of Santa Maria del Monte, Turin, Piedmont, Italy.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 153n,
    title: "The Miracle of Santillana del Mar",
    location: { city: "Santillana del Mar", country: "Spain" },
    year: 1453n,
    description:
      "During a procession in the ancient town of Santillana del Mar in Cantabria, a sudden violent gust of wind blew the host from the priest's hand. The Host remained suspended in mid-air for several minutes before descending slowly back into the priest's hands.",
    historicalContext:
      "Santillana del Mar is one of Spain's most perfectly preserved medieval towns and an important pilgrimage stop on the Camino del Norte. The 15th century was a time of intense Spanish Catholic devotion.",
    witnessAccounts:
      "The priest and entire procession witnessed the event. The Bishop of Santander documented it.",
    churchApprovalDate: "Diocese of Santander authenticated the miracle.",
    currentLocation:
      "Collegiate Church of Santa Juliana, Santillana del Mar, Cantabria, Spain.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 154n,
    title: "The Miracle of Valldemossa",
    location: { city: "Valldemossa", country: "Spain" },
    year: 1625n,
    description:
      "At the Carthusian monastery of Valldemossa in Majorca, a Host placed in the tabernacle was found the next morning to have transformed, with a visible reddish color and fragrance. The Prior documented the event for the Bishop of Palma.",
    historicalContext:
      "The Real Cartuja de Valldemossa in Majorca was an important Carthusian monastery in the 17th century. Majorca's Catholic tradition was deeply shaped by the Lullian philosophical school.",
    witnessAccounts:
      "The Prior and community of monks testified to the bishop.",
    churchApprovalDate: "Diocese of Palma de Mallorca authenticated the event.",
    currentLocation:
      "Real Cartuja de Valldemossa, Majorca, Balearic Islands, Spain.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 155n,
    title: "The Miracle of Nagasaki (Japan)",
    location: { city: "Nagasaki", country: "Japan" },
    year: 1945n,
    description:
      "At the Urakami Cathedral in Nagasaki, which was at the epicenter of the atomic bomb blast on August 9, 1945, a monstrance was later found in the rubble, with the glass and the Host inside undamaged despite the total destruction of the cathedral and the deaths of 8,500 Catholics worshipping inside.",
    historicalContext:
      "Nagasaki was the center of Japanese Catholicism, home to the martyrs of the 16th century. The atomic bomb fell directly over Urakami Cathedral, killing the largest concentration of Japanese Catholics.",
    witnessAccounts:
      "American and Japanese investigators documented the intact monstrance amid the total destruction.",
    churchApprovalDate:
      "Archdiocese of Nagasaki preserved the account and the recovered monstrance as a sacred relic.",
    currentLocation:
      "Rebuilt Urakami Cathedral (Cathedral of the Immaculate Conception), Nagasaki, Japan.",
    additionalDetails:
      "The undamaged monstrance is preserved at the new Urakami Cathedral as a witness to both the devastation and the protection of the Holy Eucharist.",
    imageUrls: [fallback],
    verificationStatus: "Historically documented",
  },
  {
    id: 156n,
    title: "The Miracle of Kalisz",
    location: { city: "Kalisz", country: "Poland" },
    year: 1393n,
    description:
      "Three Hosts stolen from the church in Kalisz were recovered in a marsh outside the city, glowing with visible light and perfectly intact. The Bishop of Gniezno ordered a formal investigation and authenticated the miracle. The site became an important Marian shrine.",
    historicalContext:
      "Kalisz in Greater Poland was one of the oldest towns in Poland and an important ecclesiastical center in the late 14th century under the Piast-Jagiellonian dynasty.",
    witnessAccounts:
      "Witnesses to the light over the marsh and the recovery were documented by the archbishop's delegates.",
    churchApprovalDate:
      "Archdiocese of Gniezno-Poznań authenticated the miracle.",
    currentLocation: "Basilica of Our Lady of Kalisz, Greater Poland, Poland.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 157n,
    title: "The Miracle of Lugo",
    location: { city: "Lugo", country: "Spain" },
    year: 569n,
    description:
      "The Cathedral of Lugo in Galicia has maintained perpetual Eucharistic exposition since the 6th century — the oldest continuous Eucharistic exposition in the world. The tradition was established after a miraculous sign in which the Hosts were reported to have remained incorrupt during a prolonged siege of the city.",
    historicalContext:
      "Lugo in Galicia was a Roman city that became a Visigothic episcopal see. The perpetual Eucharistic adoration was established by Bishop Odoario following a miraculous preservation during the city's siege.",
    witnessAccounts:
      "Preserved in the ancient chronicles of the Diocese of Lugo.",
    churchApprovalDate:
      "The perpetual adoration at Lugo has been recognized by multiple popes. Pope Urban VIII granted special indulgences in 1628.",
    currentLocation:
      "Cathedral of Santa María, Lugo, Galicia, Spain (UNESCO World Heritage Site).",
    additionalDetails:
      "Lugo Cathedral is unique in the world for having four doors always open day and night for continuous adoration of the Blessed Sacrament.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 158n,
    title: "The Miracle of Paterno (Sicily)",
    location: { city: "Paternò", country: "Italy" },
    year: 1212n,
    description:
      "During the Crusading campaigns of Frederick II in Sicily, a stolen monstrance with Hosts was abandoned by Norman soldiers at Paternò near Catania. The Hosts were found glowing and intact in a field, surrounded by a sweet fragrance, and recovered by local clergy.",
    historicalContext:
      "Paternò in the shadow of Mount Etna was an important Norman-Swabian fortress in 13th-century Sicily. The area had been a battleground between Norman, Saracen, and Byzantine forces.",
    witnessAccounts:
      "Local parish records and diocesan documents from Catania document the recovery.",
    churchApprovalDate: "Diocese of Catania authenticated the miracle.",
    currentLocation: "Church of Santa Maria dell'Alto, Paternò, Sicily, Italy.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 159n,
    title: "The Miracle of Trani (Blood in Chalice)",
    location: { city: "Trani", country: "Italy" },
    year: 1653n,
    description:
      "A priest celebrating Mass in Trani, Apulia, found that after the consecration the chalice was filled with what appeared to be fresh blood rather than wine. The Bishop of Trani was summoned and confirmed the transformation. The chalice was preserved as a relic.",
    historicalContext:
      "Trani in the 17th century was part of the Kingdom of Naples under Spanish rule. The Baroque period saw intense Eucharistic devotion and numerous documented miracles.",
    witnessAccounts:
      "The priest, assisting deacon, and several lay witnesses testified to the bishop.",
    churchApprovalDate: "Diocese of Trani authenticated the miracle.",
    currentLocation:
      "Cathedral of San Nicola Pellegrino, Trani, Apulia, Italy.",
    imageUrls: [fallback],
    verificationStatus: "Church approved",
  },
  {
    id: 160n,
    title: "The Miracle of Chirattakonam (Second Event)",
    location: { city: "Chirattakonam", country: "India" },
    year: 2006n,
    description:
      "In 2006, a second Eucharistic event was reported at Chirattakonam, Kerala, where a Host exhibited a visible image during a prayer meeting. International Catholic media reported the event alongside the earlier 2001 miracle at the same location, making Chirattakonam a significant site of Eucharistic phenomena in India.",
    historicalContext:
      "Chirattakonam in Kerala is part of the ancient Syro-Malankara Catholic Church tradition. The state of Kerala has one of the world's oldest continuously practiced Christian communities, tracing to the Apostle Thomas.",
    witnessAccounts:
      "Prayer group members and local clergy documented the second event.",
    churchApprovalDate:
      "The Syro-Malankara Catholic Church continued its investigation of events at Chirattakonam.",
    currentLocation: "Church of Chirattakonam, Kerala, India.",
    additionalDetails:
      "India's cluster of Eucharistic reports in Chirattakonam reflects the growing Marian and Eucharistic movements in South Asian Catholicism.",
    imageUrls: [fallback],
    verificationStatus: "Under investigation",
  },

  // ── AMERICAS / MODERN (52–55) ─────────────────────────────────────────────
  {
    id: 52n,
    title: "The Miracle of Buenos Aires",
    location: { city: "Buenos Aires", country: "Argentina" },
    year: 1996n,
    description:
      "On August 18, 1996, a consecrated Host was found discarded near a candleholder in a corner of the church of Santa María in Buenos Aires. The priest placed it in water to dissolve. A week later, it had transformed into a bloody substance. In 1999, samples were sent to Professor Frederick Zugibe of New York, who identified the sample as human cardiac muscle (myocardium), white blood cells, and blood with type AB — identical to findings at Lanciano.",
    historicalContext:
      "Buenos Aires in 1996 was under the pastoral leadership of Bishop Jorge Mario Bergoglio (later Pope Francis). The miracle occurred in his diocese.",
    scientificFindings:
      "Professor Frederick Zugibe analyzed the samples blind and found living white blood cells, heart muscle tissue, and AB blood type — the same blood type found in both the Lanciano miracle and the Shroud of Turin.",
    witnessAccounts:
      "Father Alejandro Pezet found the Host. The parish staff and Bishop Bergoglio were informed. Multiple independent scientists analyzed the samples.",
    churchApprovalDate:
      "The miracle was authorized for study by Bishop Bergoglio. The formal report was published in 1999.",
    currentLocation:
      "The relic is preserved at the Congregation for the Doctrine of the Faith.",
    additionalDetails:
      "The convergence of AB blood type across Lanciano, Buenos Aires, and the Shroud of Turin has been noted by multiple researchers as significant.",
    imageUrls: [
      "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c2/Buenos_Aires_Cathedral.jpg/800px-Buenos_Aires_Cathedral.jpg",
    ],
    verificationStatus: "Scientifically verified",
  },
  {
    id: 53n,
    title: "The Miracle of Tixtla",
    location: { city: "Tixtla", country: "Mexico" },
    year: 2006n,
    description:
      "On October 21, 2006, during a retreat near Tixtla in Guerrero, Mexico, a Sister distributing Communion noticed a Host developing a reddish substance on its surface, appearing to ooze from within the Host. Scientists were called to analyze the sample.",
    historicalContext:
      "Tixtla is a small municipality in the mountains of Guerrero, Mexico. The retreat was organized by the Renewal in the Spirit movement.",
    scientificFindings:
      "Independent scientific analysis found the substance to be blood with AB blood type, containing living white blood cells. The substance originated from within the Host. Forensic analysis found no human intervention.",
    witnessAccounts:
      "The Sister, the retreat director, and 600 participants were all present. Multiple witnesses corroborated the account.",
    churchApprovalDate:
      "The Bishop of Chilapa-Chilpancingo authorized scientific study and recognized the event as worthy of investigation.",
    currentLocation:
      "Diocese of Chilapa-Chilpancingo, Guerrero, Mexico. The Host is preserved in a special reliquary.",
    imageUrls: [
      "https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/Iglesia_de_San_Martin_de_Tours_%28Tixtla%29.jpg/640px-Iglesia_de_San_Martin_de_Tours_%28Tixtla%29.jpg",
    ],
    verificationStatus: "Scientifically verified",
  },
  {
    id: 54n,
    title: "The Miracle of Colfax",
    location: { city: "Colfax", country: "USA" },
    year: 1995n,
    description:
      "During Adoration at a church in the Diocese of La Crosse, Wisconsin in 1995, a Host exhibited visible physical changes, developing reddish spots and observable transformation. Diocesan authorities took the Host for investigation.",
    historicalContext:
      "The Diocese of La Crosse in Wisconsin has a strong tradition of Eucharistic devotion. The 1990s saw a renewal of Eucharistic adoration across the United States.",
    scientificFindings:
      "Initial analysis was conducted but full scientific investigation results were not publicly disclosed by the diocese.",
    witnessAccounts:
      "Parishioners present at Adoration and the parish priest testified to the visible changes in the Host.",
    churchApprovalDate:
      "The Diocese of La Crosse is studying the matter. No public declaration of a miracle has been issued.",
    currentLocation: "Diocese of La Crosse, Wisconsin, USA.",
    imageUrls: [fallback],
    verificationStatus: "Under investigation",
  },
  {
    id: 55n,
    title: "The Miracle of Chirattakonam",
    location: { city: "Chirattakonam", country: "India" },
    year: 2001n,
    description:
      "In October 2001 during a prayer meeting at Chirattakonam in Kerala, India, an image of Jesus Christ appeared to form visibly on a consecrated Host that a priest was holding. The image was photographed and documented, and the Host was preserved for study.",
    historicalContext:
      "Kerala's Catholic community is among the oldest in the world, tracing its origins to the Apostle Thomas. Chirattakonam is in the Syro-Malankara Catholic Church's territory.",
    scientificFindings:
      "Scientists examined the Host but no full independent scientific report has been publicly released. The Host showed unusual optical properties.",
    witnessAccounts:
      "The priest and prayer meeting attendees witnessed the image forming. Local church authorities documented the event.",
    churchApprovalDate:
      "The Syro-Malankara Catholic Church ordered investigation of the event.",
    currentLocation: "Church of Chirattakonam, Kerala, India.",
    additionalDetails:
      "India has a rich tradition of Marian and Eucharistic apparitions particularly in Kerala.",
    imageUrls: [fallback],
    verificationStatus: "Under investigation",
  },
];
