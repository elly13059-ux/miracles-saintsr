import List "mo:core/List";
import Types "../types/miracles";

module {
  public type EucharisticMiracle = Types.EucharisticMiracle;
  public type MiracleId = Types.MiracleId;

  let fallbackImage = "https://upload.wikimedia.org/wikipedia/commons/thumb/4/48/Monstrance_-_used_for_Eucharistic_adoration.jpg/640px-Monstrance_-_used_for_Eucharistic_adoration.jpg";

  public func sampleData() : [EucharisticMiracle] {
    [
      // ─── ITALY ───────────────────────────────────────────────────────────
      {
        id = 1;
        title = "The Miracle of Lanciano";
        location = { city = "Lanciano"; country = "Italy" };
        year = 750;
        description = "A Basilian monk celebrating Mass at Lanciano (then Anxanum) doubted the Real Presence. At the moment of consecration, the bread and wine visibly transformed into real flesh and blood before the entire congregation. The flesh and five clots of dried blood have been preserved for over 1,270 years without any artificial preservative, and the five blood clots always weigh the same individually or together.";
        historicalContext = "This is the oldest recorded Eucharistic miracle in Catholic history. The monk's doubt was immediately resolved when the Host became cardiac muscle tissue, visible to all. The relics have survived wars, earthquakes, and centuries of humidity at the Church of San Francesco in Lanciano.";
        scientificFindings = ?"Prof. Odoardo Linoli (1970–71) and a WHO-affiliated team (1981) confirmed: the flesh is real human myocardium (heart wall) tissue, type AB blood, with proteins in the same proportions as fresh blood. No preservative or chemical substance explains the preservation. The WHO conducted 500 tests with no natural explanation found.";
        witnessAccounts = ?"The entire congregation witnessed the transformation. The monk wept and proclaimed the miracle aloud. The Basilian community preserved the flesh and blood immediately, and the Archdiocese of Lanciano preserved the written record. Pilgrims have reported spiritual conversions upon viewing the relics for over a millennium.";
        churchApprovalDate = ?"Referenced by Pope Urban IV in the papal bull Transiturus (1264). Scientific investigation formally approved by the Archbishop of Lanciano in 1970.";
        currentLocation = ?"Sanctuary of the Eucharistic Miracle (Church of San Francesco), Lanciano, Italy — housed in a special reliquary above the main altar.";
        additionalDetails = ?"The AB blood type matches the blood on the Shroud of Turin. St. Carlo Acutis featured this miracle prominently in his worldwide exhibition. Over one million pilgrims visit annually.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/Lanciano_-_Chiesa_di_San_Francesco%2C_altare_del_miracolo_eucaristico.jpg/640px-Lanciano_-_Chiesa_di_San_Francesco%2C_altare_del_miracolo_eucaristico.jpg"];
        verificationStatus = "Scientifically verified";
      },
      {
        id = 2;
        title = "The Miracle of Bolsena";
        location = { city = "Bolsena"; country = "Italy" };
        year = 1263;
        description = "A German priest named Peter of Prague, troubled by doubts about transubstantiation, celebrated Mass at Bolsena over the tomb of St. Christina. At consecration, blood poured from the Host and dripped onto the corporal. He brought the blood-stained linen to Pope Urban IV in Orvieto, directly inspiring the institution of the feast of Corpus Christi.";
        historicalContext = "This miracle occurred during heated theological debate following the Fourth Lateran Council's definition of transubstantiation in 1215. Pope Urban IV, profoundly moved, commissioned St. Thomas Aquinas to compose the Corpus Christi liturgy — including the hymns Tantum Ergo and Pange Lingua — and issued the bull Transiturus de hoc mundo in 1264.";
        scientificFindings = ?"Scientific analysis has confirmed the stains on the Corporal of Bolsena are consistent with human blood. The bloodstain distribution is consistent with dripping from a held Host. The linen has been preserved over 760 years, itself remarkable for organic fabric.";
        witnessAccounts = ?"Multiple witnesses present at Mass observed the blood. Peter of Prague testified before Pope Urban IV. St. Thomas Aquinas was present when the corporal arrived in Orvieto. The Pope's personal reception of the corporal is documented in papal records.";
        churchApprovalDate = ?"Recognized by Pope Urban IV in 1263. The feast of Corpus Christi instituted 1264 in direct response to this miracle.";
        currentLocation = ?"The Corporal of Bolsena (Corporal of Orvieto) is enshrined in a golden reliquary at the Cathedral of Orvieto, Italy, exposed for veneration each Corpus Christi.";
        additionalDetails = ?"Raphael painted 'The Mass of Bolsena' depicting this miracle, now in the Vatican Museums. The Cathedral of Orvieto (begun 1290) was built expressly to house the miraculous corporal. This is one of the most historically influential Eucharistic miracles.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/e/e0/Basilica_di_Santa_Cristina_-_Bolsena.jpg/640px-Basilica_di_Santa_Cristina_-_Bolsena.jpg"];
        verificationStatus = "Church approved";
      },
      {
        id = 3;
        title = "The Miracle of Siena";
        location = { city = "Siena"; country = "Italy" };
        year = 1730;
        description = "On August 14, 1730, thieves stole a ciborium containing 351 consecrated Hosts from the Basilica of San Francesco. Three days later the Hosts were found in the alms box at the nearby Basilica of Santa Maria in Provenzano. Returned to San Francesco, the Hosts have remained perfectly preserved for nearly 300 years, defying all laws of organic decomposition.";
        historicalContext = "Normal consecrated hosts dissolve within a few years. Pope Pius VI personally examined these Hosts during his 1789 visit and attested to their miraculous preservation. Scientific testing began in the 19th century and has continued into modern times with identical results.";
        scientificFindings = ?"Prof. Siro Grimaldi (1914) found the Hosts free of mold or microorganisms. Prof. Pier Carlo Martini (1951) confirmed no signs of decay. Dr. Giulio Vangheluwe (1994) verified the same with modern instruments. The Hosts remain white and intact after nearly three centuries with no scientific explanation.";
        witnessAccounts = ?"Pope Pius VI (1789) publicly attested the preservation was 'the work of God.' Archbishop Tiberio Borghese wrote detailed reports of the 1730 events. Ecclesiastical officials and scientists across three centuries have documented the inexplicable state of the Hosts.";
        churchApprovalDate = ?"Formally recognized by the Catholic Church; attested by Pope Pius VI in 1789. Ongoing verification through the present day.";
        currentLocation = ?"Basilica of San Francesco, Siena, Italy — the remaining Hosts (reduced to about 230 through consumption and study) are kept in a golden ciborium.";
        additionalDetails = ?"Some Hosts have been given as Communion to the sick over the centuries and have produced no ill effects. No insect infestation, fungal growth, or oxidation has ever been detected. The preservation continues today, making this an ongoing miracle.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/9/9c/Siena_Cathedral_Side_View.jpg/640px-Siena_Cathedral_Side_View.jpg"];
        verificationStatus = "Church approved";
      },
      {
        id = 4;
        title = "The Miracle of Offida";
        location = { city = "Offida"; country = "Italy" };
        year = 1280;
        description = "A woman in Offida obtained a consecrated Host from a priest, intending to use it in a folk superstition to win back her husband's affections. When she tried to burn the Host to make a powder, it resisted fire and instead transformed into living flesh and blood. Terrified and repentant, she brought the miraculous Host to the local Augustinian friars.";
        historicalContext = "The medieval period saw occasional misuse of consecrated Hosts in folk magic practices. The transformation of the Host into flesh and blood was interpreted as a divine condemnation of the sacrilege and a confirmation of the Real Presence. Augustinian friars received the Host and preserved it at their church in Offida.";
        scientificFindings = ?"The transformed Host, partially flesh and partially original bread, has been preserved for over 740 years. It remains in a reliquary and continues to be venerated. Historical examinations have confirmed the presence of an organic substance intertwined with the Host material.";
        witnessAccounts = ?"The woman, known as Ricciarella, gave a detailed confession to the Augustinian friars describing her sacrilegious act and the miraculous transformation she witnessed. Her testimony was recorded and preserved in the Augustinian archives. The friars documented the receipt and condition of the Host.";
        churchApprovalDate = ?"Approved by the Church; the relics have been continuously venerated under ecclesiastical supervision since 1280.";
        currentLocation = ?"Church of Sant'Agostino, Offida (Ascoli Piceno province), Italy — preserved in a silver reliquary.";
        additionalDetails = ?"The Host in Offida is notable for being partially flesh and partially bread, showing the transformation in progress. The miracle is featured in St. Carlo Acutis's Eucharistic Miracles exhibition. An annual feast day is celebrated in Offida in honor of this miracle.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      {
        id = 5;
        title = "The Miracle of Cascia";
        location = { city = "Cascia"; country = "Italy" };
        year = 1330;
        description = "A priest in Cascia was called to bring Viaticum (last rites Communion) to a dying farmer in the fields. He carelessly placed the consecrated Host unwrapped in his breviary for transport. When he arrived and opened the breviary, he found the Host had transformed into a lump of visible flesh and blood, staining the pages. The Host-turned-flesh is still preserved today.";
        historicalContext = "The incident reflects the importance of reverent handling of the Eucharist and serves as a reminder of Christ's real and living presence in the Sacrament. The miracle occurred in the same region of Umbria where St. Rita of Cascia would later live, deepening Cascia's spiritual significance.";
        scientificFindings = ?"The transformed Host has been preserved for nearly 700 years. It appears as a lump of dried flesh with bloodstains still visible on the pages of the breviary in which it was wrapped. Historical examinations have confirmed the organic nature of the substance.";
        witnessAccounts = ?"The priest documented the discovery and immediately presented it to ecclesiastical authorities in Cascia. The dying farmer and attendants at the scene were also witnesses. The stained breviary was preserved alongside the transformed Host.";
        churchApprovalDate = ?"Recognized by the Catholic Church; the relics have been venerated under ecclesiastical care since 1330.";
        currentLocation = ?"Basilica of Santa Rita, Cascia (Perugia province), Umbria, Italy.";
        additionalDetails = ?"Cascia is famous as the home of St. Rita, patroness of impossible causes. The Eucharistic miracle adds to the deep spiritual heritage of this Umbrian town. The preserved breviary pages with bloodstains are displayed alongside the relics.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      {
        id = 6;
        title = "The Miracle of Ferrara";
        location = { city = "Ferrara"; country = "Italy" };
        year = 1171;
        description = "During Mass in Ferrara in 1171, a Host broke and drops of blood appeared where it fell to the altar. The incident was witnessed by the celebrating priest and congregation. The blood-stained altar stone and corporal were preserved and have been venerated in Ferrara ever since, making this one of the earliest Eucharistic blood miracles in Italy.";
        historicalContext = "The 12th century was a period of intense Eucharistic devotion and theological development. The miracle at Ferrara occurred nearly a century before the Fourth Lateran Council formally defined transubstantiation (1215), serving as popular confirmation of belief in the Real Presence. Bishop Gerardo of Ferrara ordered the preservation of the relics.";
        scientificFindings = ?"The blood-stained altar stone and linen have been preserved for over 850 years. Historical records document their continuous presence. Chemical analysis in the modern era has confirmed the presence of organic material consistent with blood on the preserved artifacts.";
        witnessAccounts = ?"The priest and congregation present at the Mass attested to seeing blood appear at the breaking of the Host. Bishop Gerardo of Ferrara personally investigated and ordered the preservation of the altar stone and linen. Records from the Diocese of Ferrara document the event and preservation.";
        churchApprovalDate = ?"Recognized by the Diocese of Ferrara; the relics have been venerated since 1171 under continuous ecclesiastical supervision.";
        currentLocation = ?"Cathedral of Ferrara (Cattedrale di San Giorgio), Ferrara, Italy.";
        additionalDetails = ?"This miracle is one of the earliest recorded blood miracles associated with the Eucharist in Italy. The Cathedral of Ferrara has preserved the tradition of veneration for the blood-stained relics for over eight centuries.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      {
        id = 7;
        title = "The Miracle of Rimini — St. Anthony and the Mule";
        location = { city = "Rimini"; country = "Italy" };
        year = 1227;
        description = "St. Anthony of Padua was preaching in Rimini to a crowd that included a heretic named Bononillo who challenged him, saying he would believe in the Eucharist only if his mule bowed before it. St. Anthony fasted the mule for three days, then at the appointed time showed it a consecrated Host; the mule left its feed and knelt before the Host. Bononillo and many others converted on the spot.";
        historicalContext = "St. Anthony was one of the great Franciscan preachers and defenders of Eucharistic doctrine. The miracle at Rimini is one of the most famous episodes of his apostolate. It is commemorated in numerous medieval paintings and sculptures and is featured in the Fioretti di Sant'Antonio (Little Flowers of St. Anthony).";
        scientificFindings = null;
        witnessAccounts = ?"A large crowd including the heretic Bononillo and many townspeople witnessed the mule kneel before the Host. Multiple early Franciscan sources record the event. St. Bonaventure included it in his Life of St. Francis, and it was documented in the earliest hagiographies of St. Anthony written within decades of his death.";
        churchApprovalDate = ?"Recognized by the Church and commemorated in liturgical tradition. St. Anthony was canonized in 1232, just one year after his death, partly on the basis of such miracles.";
        currentLocation = ?"The event took place in Rimini. The Basilica of Sant'Antonio in Padua contains frescoes depicting the miracle. No physical relic from this miracle is preserved.";
        additionalDetails = ?"The miracle of the mule is one of the most beloved Eucharistic miracle stories in Catholic tradition. It is depicted in frescoes by Donatello in the Basilica of Sant'Antonio, Padua. The event is commemorated on the feast of St. Anthony, June 13.";
        imageUrls = [fallbackImage];
        verificationStatus = "Historically documented";
      },
      {
        id = 8;
        title = "The Miracle of Turin";
        location = { city = "Turin"; country = "Italy" };
        year = 1453;
        description = "On June 6, 1453, a cart transporting looted sacred objects from the church at Exilles overturned at the Piazza del Castello in Turin. A ciborium containing consecrated Hosts was thrown into the muddy street. Suddenly, one Host rose into the air and hovered above the crowd for a long time, then slowly descended and came to rest in the hands of the Bishop of Turin. The miracle was witnessed by thousands.";
        historicalContext = "The ciborium had been stolen during the sack of Exilles and was being transported through Turin. The miraculous levitation of the Host in the main piazza of the city was seen as a divine intervention to protect the Eucharist from further desecration. The miracle converted many and led to the construction of a church on the site.";
        scientificFindings = null;
        witnessAccounts = ?"Thousands of people in the Piazza del Castello witnessed the Host rise from the mud and float in the air. The Bishop of Turin, who was present, held out his hands and the Host came to rest in them. Multiple contemporary chroniclers documented the event. The Duke of Savoy later ordered a church built on the site.";
        churchApprovalDate = ?"Recognized by the Church of Turin and the Diocese. The Corpus Domini church was built on the site of the miracle by order of the Duke of Savoy. The event is commemorated annually in Turin.";
        currentLocation = ?"Church of Corpus Domini, Turin, Italy — built on the exact site where the Host hovered.";
        additionalDetails = ?"The feast of Corpus Domini is celebrated with special solemnity in Turin in memory of this miracle. The Corpus Domini church, built 1607, stands where the miracle occurred. The event is recorded in the Turin city chronicles and Savoyard royal records.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      {
        id = 9;
        title = "The Miracle of Asti";
        location = { city = "Asti"; country = "Italy" };
        year = 1535;
        description = "In 1535, during a fire that destroyed a large portion of the Church of San Secondo in Asti, a ciborium containing consecrated Hosts was found completely intact in the midst of the ashes. The sacred vessel and the Hosts within were entirely unharmed by the fire that destroyed everything around them, including stone and metal objects. The miracle was witnessed by the townspeople and fire fighters.";
        historicalContext = "The fire was a serious calamity for the city of Asti. The miraculous survival of the Hosts amid total destruction was seen as a powerful sign of divine protection over the Eucharist. The Bishop of Asti investigated the event and ordered the Hosts to be preserved and venerated.";
        scientificFindings = ?"The physical survival of organic materials (the hosts, made of wheat flour and water) in a fire that destroyed metal and stone objects has no natural explanation. Historical records confirm the extraordinary nature of the preservation.";
        witnessAccounts = ?"Townspeople and fire fighters present at the scene attested to finding the intact ciborium amid the ashes. The Bishop of Asti conducted a formal inquiry and recorded testimony from multiple witnesses. Church records document the event and subsequent veneration.";
        churchApprovalDate = ?"Investigated and recognized by the Bishop of Asti. The preserved Hosts were formally venerated under episcopal authority.";
        currentLocation = ?"Church of San Secondo (Cattedrale di Santa Maria Assunta), Asti, Piedmont, Italy.";
        additionalDetails = ?"Asti, a city in Piedmont, has this miracle as part of its deep Catholic heritage. The survival of Hosts in fire is a recurring motif in Eucharistic miracles, affirming belief in the Real Presence even amid physical destruction.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      {
        id = 10;
        title = "The Miracle of Trani";
        location = { city = "Trani"; country = "Italy" };
        year = 1000;
        description = "Around the year 1000 in Trani, a Jewish baker named Riccardo obtained a consecrated Host and subjected it to various torments — boiling, stabbing, and throwing it in an oven — to test whether it was truly Christ. The Host bled at each offense and miraculously survived. Riccardo and his family were immediately converted and baptized; the Host-turned-flesh was preserved.";
        historicalContext = "This miracle is one of several medieval accounts in which abuse of a Host ends in miraculous bleeding and conversion. The story reflects the cultural and religious tensions of medieval Europe. The converted family reportedly became devoted Catholics and the event led to the conversion of many in Trani. The story was recorded in local ecclesiastical history.";
        scientificFindings = null;
        witnessAccounts = ?"Riccardo himself testified to his sacrilege and conversion before the bishop. His family and neighbors witnessed both the torments inflicted and the miraculous bleeding. The Bishop of Trani investigated and recorded the events. The converted community's testimony was preserved in Trani's diocesan archives.";
        churchApprovalDate = ?"Recognized by the Diocese of Trani. The site of the miracle was later consecrated as a church.";
        currentLocation = ?"Church of Sant'Andrea, Trani (Barletta-Andria-Trani province), Puglia, Italy.";
        additionalDetails = ?"The baker Riccardo is venerated locally as a convert-saint. The church built on the site of the miracle is still standing. The miracle is part of the broader tradition of Eucharistic miracles in southern Italy.";
        imageUrls = [fallbackImage];
        verificationStatus = "Historically documented";
      },
      {
        id = 11;
        title = "The Miracle of Orvieto";
        location = { city = "Orvieto"; country = "Italy" };
        year = 1263;
        description = "The bloodied Corporal from the Miracle of Bolsena was brought to Pope Urban IV in Orvieto in 1263. The Pope received the relic in solemn procession and enshrined it. In response, he commissioned the construction of a magnificent Gothic cathedral (begun 1290) specifically to house the Corporal. This event was the immediate occasion for the institution of the universal feast of Corpus Christi.";
        historicalContext = "Pope Urban IV was residing in Orvieto at the time of the Bolsena miracle. His reception of the bloodied Corporal and the subsequent commission of St. Thomas Aquinas to write the Corpus Christi liturgy made Orvieto a pivotal city in the history of Eucharistic devotion. The Cathedral of Orvieto became one of the finest Gothic cathedrals in Italy.";
        scientificFindings = ?"The Corporal's bloodstains have been analyzed and confirmed as consistent with human blood. The linen has been preserved remarkably well for over 760 years. Its condition has been documented in multiple scholarly and scientific studies.";
        witnessAccounts = ?"Pope Urban IV personally received the corporal and attested to the bloodstains. St. Thomas Aquinas was present in Orvieto when the corporal arrived and is said to have wept upon seeing it. The event is recorded in multiple papal and Dominican sources from the 13th century.";
        churchApprovalDate = ?"Enshrined by papal authority in 1263. The feast of Corpus Christi promulgated by Pope Urban IV in 1264.";
        currentLocation = ?"Cathedral of Orvieto (Duomo di Orvieto), Orvieto, Italy — in the Cappella del Corporale, a golden reliquary specially commissioned.";
        additionalDetails = ?"The Orvieto Cathedral is considered one of the masterpieces of Italian Gothic architecture, built to honor this relic. The reliquary for the Corporal was crafted by Ugolino di Vieri (1337–1338) and is a masterpiece of medieval goldsmithing. The Corporal is exposed annually on Corpus Christi.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      {
        id = 12;
        title = "The Miracle of Alatri";
        location = { city = "Alatri"; country = "Italy" };
        year = 1228;
        description = "In 1228 in Alatri, a young woman obtained a consecrated Host from an unwitting priest under the pretense of receiving Communion, intending to use it in a love potion. When she unwrapped it at home, the Host had been transformed into flesh and blood. Frightened and repentant, she wrapped it in linen and brought it to the local bishop, who had it enshrined for veneration.";
        historicalContext = "Folk magic involving consecrated Hosts was a recognized problem in medieval Europe. The transformation of the Host into visible flesh served both as a confirmation of the Real Presence and a deterrent to sacrilege. Bishop Giovanni Boccanero of Alatri investigated and preserved the miracle formally.";
        scientificFindings = ?"The transformed Host, appearing as a lump of flesh, has been preserved since 1228. Historical records document its continuous existence in Alatri. Physical examination over the centuries has confirmed the organic nature of the substance.";
        witnessAccounts = ?"The young woman confessed her sacrilegious intent to Bishop Giovanni Boccanero and produced the transformed Host. Her testimony was recorded in diocesan archives. The bishop and clergy who received the Host attested to its transformed state.";
        churchApprovalDate = ?"Investigated and enshrined by Bishop Giovanni Boccanero of Alatri in 1228. Continuously venerated under ecclesiastical supervision since then.";
        currentLocation = ?"Cathedral of San Paolo, Alatri (Frosinone province), Lazio, Italy.";
        additionalDetails = ?"This miracle is one of several medieval Eucharistic miracles resulting from attempted sacrilege, all of which ended in conversion and repentance. The preserved Host in Alatri is one of the oldest of this type still in existence.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      {
        id = 13;
        title = "The Miracle of Macerata-Colfano";
        location = { city = "Colfano (Macerata)"; country = "Italy" };
        year = 1356;
        description = "In 1356, a priest celebrating Mass in Colfano, near Macerata, doubted the Real Presence. At the moment of consecration, the Host transformed into visible flesh and blood, which stained the corporal. The priest, overcome with awe, preserved the miraculous Host and corporal and reported the event to ecclesiastical authorities. The transformed Host was enshrined and has been venerated for centuries.";
        historicalContext = "Priestly doubts about the Eucharist were a recurring theme in medieval Eucharistic miracles. The miracle at Colfano follows the pattern of divine response to doubt with visible confirmation. The Diocese of Camerino (which included the Macerata region) investigated and recognized the miracle.";
        scientificFindings = ?"The transformed Host and stained corporal have been preserved since 1356. Historical and physical examinations have confirmed the presence of organic material on the corporal consistent with dried blood.";
        witnessAccounts = ?"The doubting priest himself was the primary witness. He documented his experience and surrender to faith following the miracle. Local parishioners who saw his changed demeanor also testified. Diocesan records from Camerino preserve the account.";
        churchApprovalDate = ?"Recognized by the Diocese of Camerino. The relics have been venerated under ecclesiastical supervision since 1356.";
        currentLocation = ?"Church of the Eucharistic Miracle, Colfano (near Macerata), Marche, Italy.";
        additionalDetails = ?"Colfano is a small village that became a pilgrimage destination because of this miracle. The event is commemorated annually. The miracle is included in St. Carlo Acutis's exhibition of Eucharistic miracles.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      {
        id = 14;
        title = "The Miracle of Morrovalle";
        location = { city = "Morrovalle"; country = "Italy" };
        year = 1560;
        description = "In 1560 in Morrovalle, a Franciscan friar accidentally dropped a consecrated Host during Mass. When he bent to retrieve it, the Host rose into the air and positioned itself on the corporal on the altar, as if carried by invisible hands. The congregation witnessed the Host levitate and return to the altar, and the event was reported to Church authorities immediately.";
        historicalContext = "The miracle of levitation of the Eucharist is a recurring form of Eucharistic miracle. In the 16th century, Morrovalle was home to a significant Franciscan community. The incident was consistent with the Franciscan order's deep Eucharistic devotion, inspired by St. Francis of Assisi and St. Anthony of Padua.";
        scientificFindings = null;
        witnessAccounts = ?"The congregation present at the Mass witnessed the Host rise from the floor and float back to the corporal on the altar. The Franciscan friar and the parishioners testified to the event. Church authorities recorded the testimonies.";
        churchApprovalDate = ?"Investigated and recognized by the local ecclesiastical authorities in 1560. Venerated under Franciscan and diocesan care.";
        currentLocation = ?"Church of San Francesco, Morrovalle (Macerata province), Marche, Italy.";
        additionalDetails = ?"Morrovalle's miracle is one of several levitation miracles in the Marche region. It deepened Eucharistic devotion in the area. The Franciscan community maintained a tradition of special Eucharistic adoration in memory of this event.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      {
        id = 15;
        title = "The Miracle of Gruaro-Valvasone";
        location = { city = "Gruaro"; country = "Italy" };
        year = 1294;
        description = "In 1294 in Gruaro (near Valvasone in Friuli), a priest accidentally dropped the pyx containing a consecrated Host into a ditch of water while on his way to administer Viaticum. Despite extensive searching, the Host could not be found. Three days later, a remarkable light was seen emanating from the ditch, and the Host was found perfectly intact and hovering above the surface of the water. The miracle attracted the whole village.";
        historicalContext = "The loss and miraculous recovery of a Host was interpreted as divine protection of the Eucharist. The Diocese of Concordia-Pordenone in Friuli documented the event and organized veneration of the miraculous recovery site. A chapel was built at the location.";
        scientificFindings = ?"The Host's perfect preservation after being immersed in water for three days has no natural explanation, as normally water would dissolve a wheat-flour Host quickly. Historical records from the Diocese of Concordia-Pordenone document the event.";
        witnessAccounts = ?"The priest and members of the sick person's household were present when the Host was lost. The entire village witnessed the light and the subsequent finding of the intact Host. The Bishop of Concordia received testimony from multiple witnesses.";
        churchApprovalDate = ?"Recognized by the Diocese of Concordia-Pordenone. A chapel was built on the site under episcopal authority.";
        currentLocation = ?"Church of the Eucharistic Miracle, Gruaro (Pordenone province), Friuli Venezia Giulia, Italy.";
        additionalDetails = ?"Gruaro became a local pilgrimage site following this miracle. The annual feast commemorating the miracle is still observed. This miracle illustrates the tradition of miraculous preservation of the Host even in water.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      {
        id = 16;
        title = "The Miracle of Florence";
        location = { city = "Florence"; country = "Italy" };
        year = 1230;
        description = "In 1230, a priest in Florence fell gravely ill and feared he would die without administering his parish properly. He placed consecrated Hosts in a wax container to protect them, but when he recovered and opened it, the Hosts had been miraculously preserved in perfect condition, despite the wax having melted around them. The preservation was seen as a sign of divine providence.";
        historicalContext = "This miracle, in the great cultural city of Florence, contributed to a strong tradition of Eucharistic devotion in Tuscany. The Florentine church documented the event as an example of divine care for the Sacrament. The 13th century was a period of intense Eucharistic piety following the Fourth Lateran Council.";
        scientificFindings = ?"The preservation of the Hosts despite being enclosed in melted wax has no natural explanation. Historical records from the Florentine diocesan archives document the event and the investigation by local ecclesiastical authorities.";
        witnessAccounts = ?"The recovering priest and his parishioners attested to the miraculous preservation. The local bishop investigated and preserved the Hosts. Florentine church records document the event and its ecclesiastical recognition.";
        churchApprovalDate = ?"Recognized by the Diocese of Florence in the 13th century.";
        currentLocation = ?"Records indicate the Hosts were preserved in a Florentine church; the exact current location of any relics from this miracle is uncertain.";
        additionalDetails = ?"Florence's miracle of 1230 is documented in St. Carlo Acutis's catalogue. It reflects the broader Eucharistic devotion that flourished in 13th-century Italy across the Franciscan and Dominican spiritual movements.";
        imageUrls = [fallbackImage];
        verificationStatus = "Historically documented";
      },
      {
        id = 17;
        title = "The Miracle of Cava de' Tirreni";
        location = { city = "Cava de' Tirreni"; country = "Italy" };
        year = 1732;
        description = "In 1732 in Cava de' Tirreni, a priest discovered that a consecrated Host that had been left in a closed tabernacle for a long period had not dissolved or decayed but was perfectly preserved. More remarkably, the Host was emitting a beautiful fragrance and appeared luminous. The event was reported to Church authorities and formally investigated.";
        historicalContext = "The miracle occurred in the mountainous city near Salerno in the Campania region, home to the ancient Benedictine Abbey of Cava. The discovery of the fragrant, luminous Host added to the deep religious heritage of this area. The Diocese of Cava conducted the investigation.";
        scientificFindings = ?"The preservation of a Host that had been sealed for an extended period, combined with the reported luminosity and fragrance, has no natural scientific explanation. Local church records document the investigation by the diocesan authorities.";
        witnessAccounts = ?"The priest who discovered the Host and clergy who were summoned to examine it all testified to its perfect condition, fragrance, and luminosity. The Bishop of Cava ordered a formal inquiry and received testimony from multiple witnesses.";
        churchApprovalDate = ?"Investigated and recognized by the Diocese of Cava de' Tirreni in 1732.";
        currentLocation = ?"Diocese of Cava de' Tirreni (Salerno province), Campania, Italy.";
        additionalDetails = ?"This miracle is one of many examples of Hosts found perfectly preserved after extended periods in sealed tabernacles, which the Church regards as miraculous confirmations of the Real Presence.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      {
        id = 18;
        title = "The Miracle of Rosano";
        location = { city = "Rosano"; country = "Italy" };
        year = 1948;
        description = "In 1948 in Rosano, near Florence, a Benedictine nun reported discovering a consecrated Host that had been accidentally dropped had transformed and was emitting light in the tabernacle where it had been placed for dissolution. The abbess of the Benedictine community submitted the matter to the diocese for investigation. The phenomenon was observed by multiple members of the community.";
        historicalContext = "Rosano is home to the Monastery of San Cassiano, a Benedictine community near Florence. The 1948 miracle occurred during the post-war period in Italy, when renewed religious fervor was sweeping through Catholic communities. The monastery has a long tradition of Eucharistic adoration.";
        scientificFindings = ?"A report was filed with the Florentine diocese and an investigation was conducted. The specific scientific findings from this investigation were documented in diocesan records. The post-war period saw renewed scrutiny of such claims.";
        witnessAccounts = ?"The nun who first observed the phenomenon, the abbess, and several other members of the Benedictine community all testified to observing the light in the tabernacle. Their testimony was recorded in the diocesan investigation.";
        churchApprovalDate = ?"Submitted to and investigated by the Archdiocese of Florence in 1948.";
        currentLocation = ?"Monastery of San Cassiano, Rosano, Rignano sull'Arno (Florence province), Tuscany, Italy.";
        additionalDetails = ?"Rosano's miracle is one of several 20th-century Italian Eucharistic phenomena. The Benedictine community continues to maintain a strong tradition of Eucharistic adoration. The monastery is open to visitors seeking spiritual retreat.";
        imageUrls = [fallbackImage];
        verificationStatus = "Historically documented";
      },
      // ─── GERMANY / AUSTRIA ────────────────────────────────────────────────
      {
        id = 19;
        title = "The Miracle of Augsburg";
        location = { city = "Augsburg"; country = "Germany" };
        year = 1194;
        description = "In 1194 in Augsburg, a woman who had received a consecrated Host secretly kept it at home, hidden in a chest with wax, against Church law. Twelve years later in 1206, the Host was found perfectly intact when the chest was opened. The Bishop of Augsburg had the Host solemnly brought to the cathedral, and it was noted for its extraordinary preservation without any natural explanation.";
        historicalContext = "The practice of retaining consecrated Hosts in private homes was sometimes done by the faithful for protection, especially in dangerous times. The discovery of the Host's twelve-year preservation was documented by contemporaries and became one of the early noted Eucharistic preservation miracles in Germany. Bishop Udalskalk of Augsburg oversaw the investigation.";
        scientificFindings = ?"The twelve-year preservation of a Host made of wheat flour and water without decay or mold is scientifically inexplicable under normal conditions. The event is noted in medieval German chronicles and ecclesiastical records as a documented example of inexplicable preservation.";
        witnessAccounts = ?"The woman who possessed the Host came forward and reported it. The Bishop of Augsburg and clergy who examined the Host attested to its perfect condition after twelve years. The event was recorded in the Augsburg diocesan records and later in German church chronicles.";
        churchApprovalDate = ?"Recognized by Bishop Udalskalk of Augsburg in 1206 upon discovery and investigation.";
        currentLocation = ?"Cathedral of Augsburg (Augsburger Dom), Augsburg, Bavaria, Germany — historically venerated there.";
        additionalDetails = ?"The Augsburg miracle is one of the earliest documented Eucharistic preservation miracles in the German-speaking world. It preceded and contributed to the growing theological reflection on the Eucharist in 13th-century Germany.";
        imageUrls = [fallbackImage];
        verificationStatus = "Historically documented";
      },
      {
        id = 20;
        title = "The Miracle of Erding";
        location = { city = "Erding"; country = "Germany" };
        year = 1417;
        description = "In 1417 in Erding, Bavaria, a Host that had been stolen and thrown into a pond was miraculously discovered, floating intact on the surface of the water, emitting a bright light that attracted the townspeople. The Host was recovered and found to be perfectly preserved despite having been in the water. It was placed in the parish church and venerated as a miraculous relic.";
        historicalContext = "The theft and sacrilege of consecrated Hosts was a serious crime in medieval Europe. The miraculous recovery and preservation of the Host at Erding became a rallying point for Eucharistic devotion in Bavaria. The Bishop of Freising investigated the event and authorized its veneration.";
        scientificFindings = ?"The preservation of a Host in water with no dissolution is scientifically inexplicable. Historical records from the Diocese of Freising document the discovery and subsequent investigation of the Host's condition.";
        witnessAccounts = ?"Townspeople who were drawn to the pond by the light witnessed the Host floating intact. The parish priest and bishop's representatives also attested to the condition of the Host upon recovery. The Diocese of Freising preserved the written testimonies.";
        churchApprovalDate = ?"Investigated and recognized by the Diocese of Freising, Bavaria, in 1417.";
        currentLocation = ?"Frauenkirche (Church of Our Lady), Erding, Bavaria, Germany.";
        additionalDetails = ?"Erding's Frauenkirche became a significant pilgrimage site following this miracle. The Bavarian ducal family supported the veneration of the miraculous Host. The tradition of pilgrimage to Erding continues to the present day.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      {
        id = 21;
        title = "The Miracle of Walldürn";
        location = { city = "Walldürn"; country = "Germany" };
        year = 1330;
        description = "In 1330, a priest in Walldürn accidentally spilled the chalice during Mass. The consecrated wine spread across the corporal and formed an image of the crucified Christ surrounded by twelve faces of Christ. The priest, frightened and ashamed, hid the corporal under the altar instead of reporting the miracle. On his deathbed, he confessed the event. The corporal was recovered and has been a major pilgrimage destination ever since.";
        historicalContext = "The Blood Miracle of Walldürn is one of the most significant Eucharistic miracles in German-speaking Catholicism. After the priest's deathbed confession, the Bishop of Würzburg investigated and authenticated the corporal. Emperor Charles IV visited in 1354, and Pope Urban VI granted special indulgences for pilgrims to Walldürn in 1391. The site remains one of Germany's most visited pilgrimage destinations.";
        scientificFindings = ?"The image on the corporal has been examined by Church authorities and scholars. The cloth preserves a remarkable arrangement of markings consistent with the reported description. The corporal has been preserved for nearly 700 years in the pilgrimage church.";
        witnessAccounts = ?"The priest's deathbed confession provided the primary eyewitness account. After the corporal was recovered, the Bishop of Würzburg and local clergy examined and attested to its condition. Emperor Charles IV's visit and papal recognition added imperial and papal validation.";
        churchApprovalDate = ?"Investigated by the Bishop of Würzburg after the priest's confession (post-1330). Pope Urban VI granted pilgrimage indulgences in 1391. Continuously venerated under papal and episcopal authority.";
        currentLocation = ?"Pilgrimage Church of the Holy Blood (Wallfahrtskirche zum Heiligen Blut), Walldürn, Baden-Württemberg, Germany.";
        additionalDetails = ?"Walldürn is one of the most important Eucharistic pilgrimage sites in Germany. The annual Corpus Christi procession draws tens of thousands of pilgrims. Emperor Charles IV is depicted in the church's historical art as a devotee of the miracle.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/3/3c/Wallf%C3%BChrtskirche_Walld%C3%BCrn.jpg/800px-Wallf%C3%BChrtskirche_Walld%C3%BCrn.jpg"];
        verificationStatus = "Church approved";
      },
      {
        id = 22;
        title = "The Miracle of Regensburg";
        location = { city = "Regensburg"; country = "Germany" };
        year = 1255;
        description = "In 1255 in Regensburg (Ratisbon), a consecrated Host fell from the hands of a careless priest at the moment of communion. The Host fell to the ground and immediately a great light began to surround it. The priest and congregation witnessed the Host become luminous and were unable to approach it for some time. When the light finally faded, the Host was found perfectly intact.";
        historicalContext = "Regensburg was one of the great cathedral cities of medieval Germany, home to a magnificent Romanesque cathedral. The miracle of the luminous Host reinforced Eucharistic piety in Bavaria at a time when the Dominican and Franciscan orders were spreading Eucharistic devotion throughout Germany. The Diocese of Regensburg documented the event.";
        scientificFindings = null;
        witnessAccounts = ?"The priest and the entire congregation present at the Mass witnessed the Host emit light. Multiple witnesses testified to the Bishop of Regensburg. The event was recorded in the diocesan archives and in regional German chronicles of the period.";
        churchApprovalDate = ?"Investigated and recognized by the Diocese of Regensburg in 1255.";
        currentLocation = ?"Cathedral of Regensburg (Regensburger Dom), Regensburg, Bavaria, Germany.";
        additionalDetails = ?"Regensburg's Cathedral is one of the finest examples of Gothic architecture in Germany. The Eucharistic miracle of 1255 added to the cathedral's status as a center of spiritual significance. The city has long been a focal point of Catholic culture in Bavaria.";
        imageUrls = [fallbackImage];
        verificationStatus = "Historically documented";
      },
      {
        id = 23;
        title = "The Miracle of Andechs";
        location = { city = "Andechs"; country = "Germany" };
        year = 1388;
        description = "The Monastery of Andechs in Bavaria is home to a collection of sacred Hosts that have been preserved since the 14th century. In 1388, sacred Hosts that had been hidden for safekeeping during a period of turmoil were rediscovered in perfect condition. The Hosts' inexplicable preservation, along with other relics, made Andechs one of the most important pilgrimage sites in Bavaria. The monastery became famous for its 'Holy Three Hosts.'";
        historicalContext = "Andechs has one of the richest collections of sacred relics in Germany, given by the Wittelsbacher dynasty. The monastery atop 'Holy Mountain' (Heiliger Berg) in Bavaria became a major Benedictine pilgrimage destination. The preserved Hosts, combined with other relics, drew pilgrims from across Europe throughout the medieval period.";
        scientificFindings = ?"The Hosts preserved at Andechs have been examined over the centuries. Their preservation for an extended period without decay contributed to their status as miraculous relics. Church authorities and scholars have documented their condition.";
        witnessAccounts = ?"The discovery of the preserved Hosts by the monks of Andechs is documented in the monastery's chronicles. The Wittelsbacher family and Bavarian clergy attested to the miracle. Numerous pilgrim accounts from the medieval period describe veneration of the sacred Hosts.";
        churchApprovalDate = ?"Recognized by the Diocese of Augsburg and the Wittelsbacher Duke of Bavaria in the late 14th century.";
        currentLocation = ?"Benedictine Abbey of Andechs (Kloster Andechs), Andechs, Bavaria, Germany.";
        additionalDetails = ?"Andechs remains an active Benedictine monastery and major pilgrimage site. It is also known for its monastic brewery. The 'Holy Three Hosts' continue to be venerated in the monastery church, drawing thousands of pilgrims annually.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      {
        id = 24;
        title = "The Miracle of Seefeld";
        location = { city = "Seefeld in Tirol"; country = "Austria" };
        year = 1384;
        description = "On Maundy Thursday in 1384, Oswald Milser, a knight who considered himself superior to the common people, demanded to receive the large Host (reserved for priests) rather than the small Host given to the laity. When the priest reluctantly gave him the large Host, the ground beneath Oswald sank and he began to fall. He grabbed the altar to save himself, and the Host in his mouth transformed into visible flesh that he spat out, still preserved today. He converted from his arrogance and became a devoted penitent.";
        historicalContext = "The miracle reflects medieval concerns about worthy and humble reception of the Eucharist. Oswald Milser's pride was dramatically punished and corrected. He later became a devoted penitent and donor to the church at Seefeld. The event attracted enormous pilgrimage, including visits from Emperor Maximilian I and many Habsburg emperors.";
        scientificFindings = ?"The stone on which Oswald sank preserves the imprint of his hands, visible to pilgrims today. The Host-turned-flesh has been preserved since 1384 in a monstrance. Physical examination of the Host over the centuries has confirmed the presence of organic material.";
        witnessAccounts = ?"The priest and the congregation at the Maundy Thursday Mass witnessed the ground sink beneath Oswald and his desperate gripping of the altar. Multiple accounts from the 14th century record Oswald's testimony of his experience. His subsequent penitential life was also documented.";
        churchApprovalDate = ?"Recognized by the Diocese of Brixen (Bressanone). Emperor Maximilian I made a pilgrimage to Seefeld in 1511. Popes have granted special indulgences to pilgrims.";
        currentLocation = ?"Parish Church of St. Oswald (Pfarrkirche St. Oswald), Seefeld in Tirol, Austria — the miraculous Host is preserved in a Gothic monstrance.";
        additionalDetails = ?"The handprints in the stone at the altar are one of the most dramatic physical relics of any Eucharistic miracle. Seefeld became a major Tyrolean pilgrimage site, especially favored by the Habsburg imperial family. The church was rebuilt as a pilgrimage basilica in the 15th century.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/2/2f/Seefeld_in_Tirol_-_Seekirchl_-_Pfarrkirche_St._Oswald.jpg/800px-Seefeld_in_Tirol_-_Seekirchl_-_Pfarrkirche_St._Oswald.jpg"];
        verificationStatus = "Church approved";
      },
      {
        id = 25;
        title = "The Miracle of Graz-Weiz";
        location = { city = "Weiz"; country = "Austria" };
        year = 1411;
        description = "In 1411 near Weiz in Styria (present-day Austria), a Host was found floating on the surface of a pond, emitting a brilliant light. The Host was perfectly intact and showed no signs of dissolving despite having been in the water. Local villagers and a priest recovered the Host, which was then enshrined in the local church. The site became a pilgrimage destination in Styria.";
        historicalContext = "The miraculous recovery of a Host from water — intact and luminous — is a recurring pattern in Eucharistic miracles across medieval Europe. In Styria, this event reinforced Eucharistic devotion and led to pilgrimage to the site. The Diocese of Graz-Seckau documented the event.";
        scientificFindings = ?"The Host's preservation in water with no dissolution, combined with the reported luminosity, has no natural scientific explanation. Historical records from the Diocese of Seckau (later Graz-Seckau) document the event.";
        witnessAccounts = ?"Villagers who observed the light over the pond and gathered to investigate witnessed the floating, intact Host. The parish priest was summoned and also witnessed the Host before recovering it. Their combined testimony was recorded by diocesan authorities.";
        churchApprovalDate = ?"Recognized by the Diocese of Seckau (present-day Graz-Seckau) in the early 15th century.";
        currentLocation = ?"Pilgrimage Church, Weiz district, Styria, Austria.";
        additionalDetails = ?"Weiz's pilgrimage church, built to honor this miracle, remains an active Catholic pilgrimage site in Styria. The region of Styria has several Eucharistic miracle sites, reflecting the area's deep medieval Catholic heritage.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      // ─── FRANCE / BELGIUM / NETHERLANDS ──────────────────────────────────
      {
        id = 26;
        title = "The Miracle of Blanot";
        location = { city = "Blanot"; country = "France" };
        year = 1331;
        description = "On Easter Sunday 1331 in Blanot, Burgundy, a consecrated Host fell to the floor of the church after a distracted parishioner received Communion. The Host could not be picked up by the layperson — it appeared to be fixed to the floor. The priest was called, and he also initially could not move it, until he approached in full liturgical reverence and prostrated himself, after which he was able to take it up.";
        historicalContext = "The miracle at Blanot is a vivid illustration of the Church's teaching on proper reverence for the Eucharist and the dignity of the priesthood's unique relationship with the Sacrament. It occurred in Burgundy, a deeply Catholic region of France. The Bishop of Autun investigated and authorized veneration of the spot.";
        scientificFindings = null;
        witnessAccounts = ?"The congregation at Easter Mass witnessed the Host fall and the inability of the layperson and initially the priest to retrieve it. After the priest prostrated himself in adoration, he was able to take up the Host. Multiple witnesses testified to the Bishop of Autun's investigators.";
        churchApprovalDate = ?"Investigated and recognized by the Diocese of Autun in 1331. A stone marks the spot in the church floor.";
        currentLocation = ?"Church of Saint-Martin, Blanot, Saône-et-Loire, Burgundy, France — a stone in the floor marks the spot.";
        additionalDetails = ?"Blanot is a small Burgundian village. The marked stone on the church floor where the Host fell has been venerated for nearly 700 years. This miracle emphasizes the unique role of the ordained priesthood in relation to the Eucharist.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      {
        id = 27;
        title = "The Miracle of Avignon";
        location = { city = "Avignon"; country = "France" };
        year = 1433;
        description = "In 1433, a catastrophic flood struck Avignon, inundating the Church of the Celestines. The tabernacle containing consecrated Hosts was submerged under water for days. When the floodwaters receded, the Hosts were found perfectly intact, showing no signs of dissolution, despite having been immersed. The miracle was witnessed by many when the church was reopened after the flood.";
        historicalContext = "Avignon was a city of immense religious significance in France, having served as the papal residence from 1309 to 1377. The miraculous survival of the Hosts during the great flood of 1433 reinforced Eucharistic devotion in a city already deeply connected to the papacy. The Diocese of Avignon formally investigated.";
        scientificFindings = ?"The preservation of wheat-flour Hosts after several days of complete immersion in floodwater, which would normally dissolve them almost immediately, has no natural scientific explanation. The event is documented in the diocesan archives of Avignon.";
        witnessAccounts = ?"Clergy and townspeople who entered the church after the flood receded witnessed the perfectly intact Hosts. The Bishop of Avignon and diocesan investigators received testimony from numerous witnesses. The event was also documented in contemporary French chronicles.";
        churchApprovalDate = ?"Investigated and recognized by the Diocese of Avignon in 1433.";
        currentLocation = ?"Church records from Avignon diocese document the miracle; the preserved Hosts from this event have since been consumed or lost to history.";
        additionalDetails = ?"The miracle of Avignon is one of several flood-survival Eucharistic miracles. It added to the spiritual prestige of Avignon as a center of Catholic faith in France. The event is included in St. Carlo Acutis's catalogue.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      {
        id = 28;
        title = "The Miracle of Faverney";
        location = { city = "Faverney"; country = "France" };
        year = 1608;
        description = "On May 25–26, 1608, a fire broke out in the Abbey Church of Faverney during a Forty Hours Adoration. The fire destroyed the altar, but the monstrance containing the Blessed Sacrament detached from the altar and floated in mid-air for 33 hours before the assembled crowd, completely unharmed by the flames. When a new altar cloth was placed, the monstrance descended and rested upon it.";
        historicalContext = "The Forty Hours Adoration was a popular Catholic devotion in 17th-century France. The fire broke out during this solemn observance, making the miracle of levitation all the more dramatic. The event drew immediate attention from Church and civil authorities. The Archbishop of Besançon conducted a thorough investigation, taking testimony from over 80 witnesses.";
        scientificFindings = ?"Physical examination of the area confirmed the fire destroyed everything on and around the altar except the monstrance. The monstrance showed no fire damage despite 33 hours of proximity to an open fire. The investigation documented the levitation as physically inexplicable.";
        witnessAccounts = ?"Over 80 witnesses testified in the official investigation conducted by Archbishop Ferdinand de Rye of Besançon. Witnesses included clergy, noblemen, townspeople, and members of the Parlement of Dole who were present during part of the levitation. The testimonies were recorded in official proceedings.";
        churchApprovalDate = ?"Formally investigated by Archbishop Ferdinand de Rye of Besançon in 1608. Ecclesiastically approved. The feast of the Miracle of Faverney is celebrated on May 25.";
        currentLocation = ?"Abbey Church of Faverney, Faverney, Haute-Saône, Franche-Comté, France — the miraculous monstrance is still preserved.";
        additionalDetails = ?"The Faverney miracle is one of the most thoroughly documented Eucharistic miracles, with 80+ official witness testimonies preserved. The 33-hour levitation and survival through fire make it uniquely dramatic. The monstrance that floated is preserved in the church to this day.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/f/f9/Faverney_-_Abbatiale_-_02.jpg/640px-Faverney_-_Abbatiale_-_02.jpg"];
        verificationStatus = "Church approved";
      },
      {
        id = 29;
        title = "The Miracle of Paris";
        location = { city = "Paris"; country = "France" };
        year = 1290;
        description = "In 1290 in Paris, a woman gave a consecrated Host to a Jewish moneylender named Jonathan as payment of a debt. Jonathan subjected the Host to various torments — stabbing it with a knife, throwing it into boiling water, and putting it in a fire. At each offense, the Host bled or emitted miraculous signs. His household was converted upon witnessing these events, and Jonathan was eventually baptized.";
        historicalContext = "The Miracle of Paris (also called the Miracle of the Billettes) occurred during a period of tension between Jewish and Christian communities in medieval France. The converted Jonathan and his household donated their house to the Carmelite friars, who built the Chapel of the Billettes on the site. The chapel still stands in Paris as a testament to the miracle.";
        scientificFindings = null;
        witnessAccounts = ?"Jonathan's household members witnessed the bleeding Host and miraculous signs and their testimony led to conversion. Jonathan himself gave detailed testimony of his sacrilegious acts and subsequent conversion. The Bishop of Paris documented the investigation. The case was also recorded in French royal chronicles.";
        churchApprovalDate = ?"Recognized by the Diocese of Paris in 1290. King Philip IV of France ordered Jonathan's execution for sacrilege, though debate arose about justice. The Chapel of the Billettes was built in 1294 on the site.";
        currentLocation = ?"Chapel of the Billettes (Chapelle des Billettes), Paris, France — the original chapel, now a Lutheran church, still stands.";
        additionalDetails = ?"The Chapel of the Billettes in the Marais district of Paris is one of the few surviving medieval religious buildings in central Paris. The miracle is depicted in a series of stone bas-reliefs in the chapel. The event prompted intense religious and social reflection in medieval Paris.";
        imageUrls = [fallbackImage];
        verificationStatus = "Historically documented";
      },
      {
        id = 30;
        title = "The Miracle of Dijon";
        location = { city = "Dijon"; country = "France" };
        year = 1430;
        description = "In 1430 in Dijon, Burgundy, a Host was stolen from a church and thrown into a cesspit or mud by vandals. Despite being immersed in filth for a period of time, the Host was found perfectly intact and unblemished when it was recovered. The miraculous preservation was witnessed by those who recovered it. The Host was solemnly returned to the church and venerated.";
        historicalContext = "Acts of Eucharistic sacrilege were serious crimes in medieval France. The miraculous preservation of the Host despite being deliberately cast into filth was seen as a powerful sign of divine protection. The Duke of Burgundy and the ecclesiastical authorities of Dijon supported the investigation and veneration of the Host.";
        scientificFindings = ?"The survival of a wheat-flour Host in a muddy or sewage environment without dissolution has no natural explanation. Historical records from Dijon document the discovery and condition of the Host.";
        witnessAccounts = ?"Those who recovered the Host testified to its perfectly intact condition. The priest and Bishop's representatives attested to the miracle. Ducal and diocesan records from Burgundy document the event and the subsequent veneration.";
        churchApprovalDate = ?"Recognized by the Diocese of Dijon and the Duchy of Burgundy in 1430.";
        currentLocation = ?"Dijon, Burgundy, France — the relics from this event are documented in Dijon's diocesan history.";
        additionalDetails = ?"Dijon's miracle occurred during the Hundred Years War and the height of Burgundy's power as an independent duchy. The event contributed to Eucharistic devotion in the culturally rich Burgundian court. It is documented in St. Carlo Acutis's catalogue.";
        imageUrls = [fallbackImage];
        verificationStatus = "Historically documented";
      },
      {
        id = 31;
        title = "The Miracle of Bordeaux";
        location = { city = "Bordeaux"; country = "France" };
        year = 1822;
        description = "In 1822, a ship carrying sacred vessels including consecrated Hosts was caught in a violent storm and sank near Bordeaux. When the wreck was recovered, the pyxes containing the Hosts were found perfectly intact. The Hosts were undamaged despite having been submerged in seawater. The Archbishop of Bordeaux investigated the event and documented the miraculous preservation.";
        historicalContext = "The 19th century saw continued Catholic devotion in post-Revolutionary France. The survival of consecrated Hosts through a shipwreck in the Atlantic was seen as a powerful sign in the turbulent religious environment of the early 19th century. Archbishop d'Aviau of Bordeaux documented the investigation.";
        scientificFindings = ?"The preservation of wheat-flour Hosts through extended seawater submersion, which would normally dissolve them almost instantly, has no natural explanation. The Archbishop's investigation documented the physical condition of the Hosts upon recovery.";
        witnessAccounts = ?"The sailors and divers who recovered the wreck and the pyxes testified to the intact condition of the Hosts. The Archbishop of Bordeaux personally examined the Hosts and recorded his findings. The event was also noted in French Catholic press of the period.";
        churchApprovalDate = ?"Investigated and recognized by Archbishop d'Aviau of Bordeaux in 1822.";
        currentLocation = ?"Archdiocese of Bordeaux, France — documented in archdiocesan archives.";
        additionalDetails = ?"The Bordeaux miracle is one of several maritime Eucharistic miracles in which Hosts survive shipwreck or flooding. The event occurred during the Bourbon Restoration period, when Catholicism was being revived in France after the Revolution.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      {
        id = 32;
        title = "The Miracle of Amsterdam";
        location = { city = "Amsterdam"; country = "Netherlands" };
        year = 1345;
        description = "In March 1345, a dying man in Amsterdam received the last rites. After receiving communion, he became ill and vomited, and the Host was thrown into the fire. The next morning, the Host was found perfectly intact in the ashes — unburned and whole. A priest retrieved it and placed it in a ciborium. A second miraculous event occurred when the Host was again moved, confirming its miraculous nature. The site became one of northern Europe's most important pilgrimage destinations.";
        historicalContext = "The Amsterdam Miracle became one of the most significant Eucharistic events in northern European history. The pilgrimage to Amsterdam (known as the Stille Omgang or Silent Walk) grew throughout the 14th and 15th centuries, and the city became a major Catholic pilgrimage center. Even after the Protestant Reformation made open Catholic worship illegal in Amsterdam, Catholics continued to make a secret annual pilgrimage — a tradition maintained to this day.";
        scientificFindings = ?"The preservation of the Host in fire, surviving as a perfect, unburned Host in the ashes, has no natural scientific explanation. The physical examination of the Host after its recovery confirmed its intact condition. Historical records from the Diocese of Utrecht document the investigation.";
        witnessAccounts = ?"The household of the dying man witnessed the Host survive the fire. A woman named Berta recovered the Host from the ashes. The priest called to retrieve it and the Bishop's representatives also attested to its condition. The account was preserved in the Miracle Book of Amsterdam, a contemporary record.";
        churchApprovalDate = ?"Investigated and recognized by the Diocese of Utrecht in 1346. Pope Martin V granted special indulgences for pilgrims in 1428. Emperor Maximilian I made a pilgrimage in 1484.";
        currentLocation = ?"The original Miracle Chapel was destroyed during the Reformation. Today, the annual Stille Omgang (Silent Walk) traces the route through modern Amsterdam on the third Saturday of March each year.";
        additionalDetails = ?"The Stille Omgang (Silent Walk) in Amsterdam is one of the world's oldest surviving Catholic pilgrimage traditions. Tens of thousands of Catholics from the Netherlands and around the world make the silent nocturnal walk each year. Amsterdam's coat of arms — three crosses — may be connected to the Eucharistic miracle tradition.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/0/08/Heilige_Stede_Amsterdam.jpg/640px-Heilige_Stede_Amsterdam.jpg"];
        verificationStatus = "Church approved";
      },
      {
        id = 33;
        title = "The Miracle of Stiphout";
        location = { city = "Stiphout"; country = "Netherlands" };
        year = 1342;
        description = "In 1342 in Stiphout, North Brabant, a priest dropped a consecrated Host while distributing Communion. The Host began to glow with a brilliant light, visible to the entire congregation. Attempts to pick up the Host by laypersons failed; only when the priest approached with reverence and due ceremonies was he able to retrieve it. The glowing Host was preserved and the site became a place of veneration.";
        historicalContext = "Stiphout's miracle occurred in the southern Netherlands, a deeply Catholic region. The pattern of a glowing Host that could not be touched by laypersons is a common motif in medieval Eucharistic miracles, emphasizing the sanctity of the Sacrament and the special role of ordained ministers. The Diocese of Liège documented the event.";
        scientificFindings = null;
        witnessAccounts = ?"The congregation present at Mass witnessed the Host fall and emit light. Multiple witnesses testified to the inability to pick it up and the subsequent recovery by the priest. The Diocese of Liège preserved the testimonies.";
        churchApprovalDate = ?"Investigated and recognized by the Diocese of Liège in 1342. The site was developed as a pilgrimage chapel.";
        currentLocation = ?"Chapel of the Holy Miracle, Stiphout (Helmond municipality), North Brabant, Netherlands.";
        additionalDetails = ?"Stiphout's chapel became a venerated pilgrimage site in the pre-Reformation Netherlands. The tradition of pilgrimage was disrupted by the Reformation but revived in the 19th century. The chapel preserves the memory of the miracle.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      {
        id = 34;
        title = "The Miracle of Middleburg-Loven";
        location = { city = "Loven (Middleburg)"; country = "Netherlands" };
        year = 1374;
        description = "In 1374 in Loven (near Middleburg), Zeeland, a Host fell during the distribution of Communion and was found by a parishioner who, not recognizing it as a consecrated Host, threw it aside. The Host was later found emitting a bright light, visible from outside the church. Upon investigation, the bishop and clergy confirmed it was the consecrated Host, which was then solemnly enshrined and venerated.";
        historicalContext = "The miracle at Loven occurred in Zeeland, a maritime province of the Netherlands. The 14th century saw intense Eucharistic devotion across the Low Countries, influenced by the Devotio Moderna movement centered at Windesheim. The event was investigated by the Diocese of Utrecht.";
        scientificFindings = null;
        witnessAccounts = ?"The parishioner who found and dismissed the Host later recognized it when the light appeared. Multiple witnesses testified to the light emanating from the Host. The Bishop of Utrecht's investigators received testimony from those present.";
        churchApprovalDate = ?"Investigated and recognized by the Diocese of Utrecht in 1374. A chapel was built to house the venerated Host.";
        currentLocation = ?"Historical records indicate a chapel was built in Loven (Middleburg area), Zeeland, Netherlands.";
        additionalDetails = ?"The miracle at Loven is part of the rich tradition of Eucharistic miracles in the medieval Low Countries. The Devotio Moderna movement that flourished in the 14th–15th century Netherlands placed great emphasis on Eucharistic devotion.";
        imageUrls = [fallbackImage];
        verificationStatus = "Historically documented";
      },
      {
        id = 35;
        title = "The Miracle of Herkenrode";
        location = { city = "Herkenrode"; country = "Belgium" };
        year = 1317;
        description = "In 1317, a consecrated Host in a ciborium at the Cistercian Abbey of Herkenrode (near Hasselt, Belgium) began bleeding spontaneously. The Blood stained the linen of the ciborium and was visible to the abbess and nuns. The abbess, Aleydis of Schaluinen, reported the miracle to the Bishop of Liège. The bloodstained linen was preserved and became a major pilgrimage object in the region.";
        historicalContext = "The Abbey of Herkenrode was a prosperous Cistercian community of noble women in the Prince-Bishopric of Liège. The bleeding Host miracle contributed to the already strong Eucharistic piety of the region, which had earlier produced St. Juliana of Liège (a key figure in establishing the feast of Corpus Christi). Bishop Adolf of Waldeck investigated the miracle.";
        scientificFindings = ?"The bloodstained linen from the Herkenrode Host has been preserved since 1317. Physical examinations confirm the presence of organic staining on the ancient linen. The relics are maintained by the Diocese of Hasselt.";
        witnessAccounts = ?"Abbess Aleydis of Schaluinen and numerous nuns of the community witnessed the bleeding Host and documented it. The Bishop of Liège, Adolf of Waldeck, received their testimony and conducted a formal investigation. The event is recorded in the abbey chronicles.";
        churchApprovalDate = ?"Investigated and recognized by Bishop Adolf of Waldeck of Liège in 1317. The abbey became a major pilgrimage site.";
        currentLocation = ?"The bloodstained linen relics from Herkenrode are preserved at the Cathedral of Hasselt (Sint-Quintinuskathedraal), Belgium, following the dissolution of the abbey.";
        additionalDetails = ?"The Abbey of Herkenrode was dissolved during the French Revolution. The relics were transferred to Hasselt Cathedral, where they continue to be venerated. Herkenrode had already donated blood relics to Bruges in the 13th century, deepening the region's Eucharistic heritage.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      {
        id = 36;
        title = "The Miracle of Diest";
        location = { city = "Diest"; country = "Belgium" };
        year = 1322;
        description = "In 1322 in Diest, a thief stole a number of consecrated Hosts from the church of St. Sulpice and buried them in the ground to avoid discovery. After some time, a brilliant light was seen emanating from the ground at the spot where the Hosts were buried. Townspeople alerted the priest, who excavated the site and found the Hosts perfectly intact. The miracle was officially investigated by Church authorities.";
        historicalContext = "Acts of sacrilege involving consecrated Hosts were serious crimes and not infrequent in medieval Europe. The miraculous light that revealed the hidden Hosts is a recurring motif. Diest, in the Duchy of Brabant, was a prosperous town with a strong Catholic community. The Bishop of Liège investigated the miracle.";
        scientificFindings = ?"The preservation of the Hosts after being buried in the earth for an extended period, combined with the light that revealed their presence, has no natural scientific explanation. The investigation documents the intact condition of the recovered Hosts.";
        witnessAccounts = ?"Townspeople who witnessed the light and gathered at the scene testified to the Bishop's investigators. The priest who recovered the Hosts attested to their perfect condition. The thief was apprehended and also provided testimony regarding where he had buried the Hosts.";
        churchApprovalDate = ?"Investigated and recognized by the Diocese of Liège in 1322. A chapel was built to mark the site.";
        currentLocation = ?"Church of St. Sulpice, Diest, Flemish Brabant, Belgium — the tradition is preserved in the parish.";
        additionalDetails = ?"Diest's miracle is one of several Belgian Eucharistic miracles involving stolen Hosts discovered through supernatural signs. The region of Brabant was a center of Eucharistic devotion, influenced by the Beguine and Cistercian movements.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      {
        id = 37;
        title = "The Miracle of Hasselt";
        location = { city = "Hasselt"; country = "Belgium" };
        year = 1317;
        description = "In 1317, connected to the broader Eucharistic miracle tradition of the Liège diocese, a miraculous event involving a Host occurred in Hasselt. The Host was reported to have bled and emitted supernatural light, prompting a formal diocesan investigation. The Bishop of Liège investigated alongside the Herkenrode miracle of the same year, as both were in the same diocese.";
        historicalContext = "The year 1317 saw multiple Eucharistic events in the Prince-Bishopric of Liège, a region with an exceptionally rich Eucharistic heritage. Hasselt was a prosperous town, and the miracle contributed to Eucharistic devotion in the area. Bishop Adolf of Waldeck oversaw both investigations simultaneously.";
        scientificFindings = null;
        witnessAccounts = ?"The witnesses and documentation from the Hasselt miracle were recorded in the diocesan investigation of 1317 alongside those from Herkenrode.";
        churchApprovalDate = ?"Recognized by the Diocese of Liège in 1317. Both Hasselt and Herkenrode miracles were part of the same episcopal investigation.";
        currentLocation = ?"Sint-Quintinuskathedraal (Cathedral of Hasselt), Hasselt, Limburg, Belgium.";
        additionalDetails = ?"Hasselt became the seat of its own diocese in 1967, inheriting the rich Eucharistic heritage of the former Prince-Bishopric of Liège. The cathedral houses relics associated with the region's Eucharistic miracles.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      {
        id = 38;
        title = "The Miracle of Liège";
        location = { city = "Liège"; country = "Belgium" };
        year = 1374;
        description = "In 1374, in the city of Liège, a consecrated Host was found to have been transformed into visible flesh and blood after being desecrated. The miraculous transformation was reported to the Bishop of Liège, who conducted an investigation. The relics were preserved and added to the already rich Eucharistic heritage of Liège, the city where St. Juliana and Bl. Eve had championed the feast of Corpus Christi.";
        historicalContext = "Liège was arguably the most important Eucharistic city in medieval Europe. St. Juliana of Liège (d. 1258) had championed the feast of Corpus Christi from Liège, and Bl. Eve of Liège had communicated this to Pope Urban IV. The 1374 miracle added to this legacy. Bishop Arnold of Hornes investigated.";
        scientificFindings = ?"The transformation of the Host into flesh and blood was examined and attested to by the Bishop's investigators. The relics have been preserved and are documented in the Liège diocesan archives.";
        witnessAccounts = ?"Those who discovered the desecrated and transformed Host reported to the bishop immediately. Ecclesiastical investigators received their testimony and examined the transformed Host. The event is documented in 14th-century Liège chronicles.";
        churchApprovalDate = ?"Recognized by the Diocese of Liège under Bishop Arnold of Hornes in 1374.";
        currentLocation = ?"Diocese of Liège, Belgium — the relics are preserved in the Liège diocesan collection.";
        additionalDetails = ?"Liège's importance in Eucharistic history cannot be overstated. The city produced the original advocacy for Corpus Christi and multiple Eucharistic miracles. This 1374 miracle was an additional confirmation of the city's special relationship to the Eucharist.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      {
        id = 39;
        title = "The Miracle of Boxmeer";
        location = { city = "Boxmeer"; country = "Netherlands" };
        year = 1400;
        description = "Around 1400 in Boxmeer, North Brabant, a consecrated Host was found to have survived a fire that destroyed part of the church. The Host was discovered perfectly intact in the ashes of the fire, unburned and undamaged. The event was reported to diocesan authorities who investigated and recognized it. The Host was enshrined and a pilgrimage tradition developed in Boxmeer.";
        historicalContext = "Boxmeer, in the Duchy of Guelders, was a small town with a significant Dominican priory. The fire survival of a Host reinforced Eucharistic devotion in this part of the northern Netherlands. The Dominican community played a major role in promoting Eucharistic devotion throughout the Low Countries.";
        scientificFindings = ?"The survival of the Host in fire without burning, confirmed by those who found it intact in the ashes, has no natural scientific explanation. The diocesan investigation documented the condition of the Host.";
        witnessAccounts = ?"The Dominicans and townspeople who were present at the aftermath of the fire testified to finding the intact Host in the ashes. The Dominican prior and diocesan investigators received their testimony.";
        churchApprovalDate = ?"Recognized by the Diocese of Utrecht around 1400. The Dominican priory developed a pilgrimage tradition around the miraculous Host.";
        currentLocation = ?"Church of the Blessed Sacrament, Boxmeer, North Brabant, Netherlands — a pilgrimage tradition is maintained.";
        additionalDetails = ?"Boxmeer's pilgrimage to the miraculous Host is one of many pre-Reformation pilgrimage sites in the Low Countries. Despite the disruptions of the Reformation and Spanish rule, the Catholic tradition was maintained in North Brabant, and Boxmeer's pilgrimage was revived in the modern era.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      // ─── SPAIN / PORTUGAL ─────────────────────────────────────────────────
      {
        id = 40;
        title = "The Miracle of Alcalá";
        location = { city = "Alcalá de Henares"; country = "Spain" };
        year = 1597;
        description = "In 1597 in Alcalá de Henares, a ciborium containing consecrated Hosts was stolen from the church. Police began to investigate, and six weeks later the stolen ciborium was found hidden in a hole in the wall of a house. The Hosts inside were perfectly intact, showing no signs of aging, desiccation, or mold after six weeks — a period far beyond normal Host preservation.";
        historicalContext = "Alcalá de Henares was a great university city in Golden Age Spain, home to one of Europe's finest universities. The miraculous preservation of the Hosts for six weeks was investigated by the Archbishop of Toledo, who had jurisdiction over the area. The university community and ecclesiastical authorities took great interest in the case.";
        scientificFindings = ?"Normal consecrated Hosts deteriorate in a matter of weeks under ordinary conditions. The perfect preservation of the Hosts after six weeks of confinement in a wall is considered inexplicable by natural means. The Archbishop of Toledo's investigators documented the condition of the Hosts upon recovery.";
        witnessAccounts = ?"Police investigators and the Archbishop's representatives who recovered the Hosts testified to their perfect condition. The Archbishop of Toledo, Cardinal García de Loaysa, personally reviewed the evidence. University theologians in Alcalá also examined and attested to the miracle.";
        churchApprovalDate = ?"Investigated and recognized by the Archdiocese of Toledo (Cardenal García de Loaysa) in 1597.";
        currentLocation = ?"Church of the Eucharistic Miracle (Iglesia del Miracolo Eucarístico), Alcalá de Henares, Madrid province, Spain.";
        additionalDetails = ?"Alcalá de Henares is also famous as the birthplace of Cervantes. The miracle occurred during the Golden Age of Spanish Catholicism and is documented in the university records of the era. St. Carlo Acutis featured this miracle in his exhibition.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      {
        id = 41;
        title = "The Miracle of El Escorial";
        location = { city = "El Escorial"; country = "Spain" };
        year = 1428;
        description = "In 1428, in a village near what would later become El Escorial (the area of the Sierra de Guadarrama), a Host was subjected to sacrilegious abuse and was found to have bled. The blood-stained Host was reported to ecclesiastical authorities and became the basis of a Eucharistic pilgrimage tradition in the region. The site eventually came under the patronage of the Spanish royal family.";
        historicalContext = "The El Escorial area would later become the site of Philip II's great royal monastery-palace (built 1563–1584), but Eucharistic veneration in the region predated this by over a century. The 1428 miracle contributed to the area's spiritual significance that made it attractive to the devout King Philip II.";
        scientificFindings = null;
        witnessAccounts = ?"Those who discovered the blood-stained Host testified to ecclesiastical authorities in the Diocese of Toledo. The bishop's investigators recorded the testimony. Spanish crown records later noted the earlier Eucharistic significance of the region.";
        churchApprovalDate = ?"Recognized by the Diocese of Toledo in 1428.";
        currentLocation = ?"The broader El Escorial area, Madrid province, Spain — the Royal Monastery of El Escorial (built later) preserved many sacred relics.";
        additionalDetails = ?"The Royal Monastery of El Escorial, built by Philip II in 1563–1584, houses one of the world's greatest collections of sacred relics. The area's earlier Eucharistic tradition contributed to its choice as the site for this magnificent royal-religious foundation.";
        imageUrls = [fallbackImage];
        verificationStatus = "Historically documented";
      },
      {
        id = 42;
        title = "The Miracle of Caravaca de la Cruz";
        location = { city = "Caravaca de la Cruz"; country = "Spain" };
        year = 1231;
        description = "In 1231, a priest who was a prisoner of the Moorish king Zeyt-Abuzeyt was asked to celebrate Mass for the king, who was curious about the Christian rite. The priest had no chalice or cross. During the Mass, two angels descended from heaven bearing a cross (the True Cross), and a miraculous bird (or dove) brought wine to complete the Mass. The astonished king converted to Christianity and Caravaca became a major holy city.";
        historicalContext = "The Reconquista (Christian reconquest of Spain from the Moors) was underway in 13th-century Spain. The miracle at Caravaca occurred at the court of a Moorish king and resulted in his conversion. The Holy Cross of Caravaca became one of the most venerated relics in Spain, drawing pilgrims from across the Spanish world. Pope John Paul II visited in 1998.";
        scientificFindings = null;
        witnessAccounts = ?"The priest, the Moorish king, and members of the royal court all witnessed the angelic appearance and the miraculous provision of the cross and wine. The king's subsequent conversion and the preservation of the relic confirmed the event. It is recorded in multiple Spanish chronicles of the 13th century.";
        churchApprovalDate = ?"Recognized by the Catholic Church. The Cross of Caravaca has been venerated under papal and royal patronage for nearly 800 years. A special Jubilee Year is granted every seven years (when July 3 falls on a Sunday).";
        currentLocation = ?"Sanctuary of Santa Cruz de Caravaca, Caravaca de la Cruz, Murcia, Spain — one of only five Holy Cities in the world with a permanent Jubilee Year.";
        additionalDetails = ?"Caravaca is one of only five places in the world (along with Rome, Jerusalem, Santiago de Compostela, and Santo Toribio de Liébana) with the privilege of a permanent Jubilee Year. The Cross of Caravaca is replicated and distributed worldwide as a devotional object. Pope John Paul II's 1998 visit drew international attention.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      {
        id = 43;
        title = "The Miracle of Daroca";
        location = { city = "Daroca"; country = "Spain" };
        year = 1239;
        description = "In 1239, during the battle of Chío between Christian forces and the Moors, six consecrated Hosts had been placed on a corporal at an improvised field altar for the soldiers. During battle, the Hosts had to be hidden quickly; when the priest returned, he found the Hosts had become fused to the corporal and stained with blood as if from the wounds of Christ. Three cities claimed the miraculous Hosts, so they were placed on a mule and the mule walked to Daroca, where it stopped — designating Daroca as the Hosts' resting place.";
        historicalContext = "The miracle of Daroca occurred during the Reconquista and is uniquely linked to a military context. The blood-stained Corporals (known as the Sacred Cloths of Daroca) became one of Aragon's greatest treasures. King James I of Aragon and subsequent Aragonese kings venerated them. They are still preserved in Daroca.";
        scientificFindings = ?"The blood stains on the Sacred Cloths of Daroca have been preserved since 1239. Physical examination of the corporals over the centuries has confirmed the presence of organic material consistent with blood. The cloths are among the oldest surviving Eucharistic miracle relics in Spain.";
        witnessAccounts = ?"The soldiers and priests present at the battle testified to the miraculous state of the Hosts. The mule's walk to Daroca, witnessed by representatives of the three competing cities, provided a divinely-designated resolution. King James I received and reviewed the testimonies.";
        churchApprovalDate = ?"Recognized by King James I of Aragon and the Church of Aragon in 1239. The feast of the Sacred Cloths of Daroca was established and is still celebrated.";
        currentLocation = ?"Collegiate Church of Santa María (Colegiata de Santa María), Daroca, Zaragoza province, Spain.";
        additionalDetails = ?"The Sacred Cloths of Daroca are one of the most historically significant Eucharistic relics in Spain. They are displayed in a magnificent Gothic reliquary. The annual feast (March 30) draws pilgrims from across Aragon. The story of the mule designating the resting place is one of the more colorful details in Eucharistic miracle history.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/d/d1/Daroca_-_Iglesia_colegial_de_Santa_Maria.jpg/800px-Daroca_-_Iglesia_colegial_de_Santa_Maria.jpg"];
        verificationStatus = "Church approved";
      },
      {
        id = 44;
        title = "The Miracle of Santarém";
        location = { city = "Santarém"; country = "Portugal" };
        year = 1247;
        description = "Around 1247 in Santarém, Portugal, a woman secretly took a consecrated Host from the church to bring to a sorceress who was helping her win back her husband's love. On her way home, the Host began to bleed in her hands. Frightened, she wrapped it in her veil and hid it in a wax chest. During the night, her home was illuminated by a brilliant light from the chest. The husband and neighbors witnessed the light, and the priest was called. The Host, still present as flesh and bleeding, was taken back to the church and is still preserved today.";
        historicalContext = "The Santarém miracle is one of the oldest continuously preserved Eucharistic miracles in the world and one of the most visited pilgrimage sites in Portugal. The bleeding Host was placed in the Church of St. Stephen (later named the Church of the Holy Miracle) and has been venerated for nearly 800 years. It was formally approved by the Portuguese hierarchy and papal authorities.";
        scientificFindings = ?"The transformed Host in Santarém appears as a blood-stained, fibrous substance. Microscopic examination in modern times has confirmed the presence of organic material. The Host has been preserved since 1247 in a crystal glass reliquary, visible to the public.";
        witnessAccounts = ?"The woman, her husband, their neighbors, and the priest all witnessed various stages of the miracle. The husband's testimony in particular — witnessing the light from the chest at night — is recorded in detail. The Bishop of Lisbon (which had jurisdiction over Santarém) investigated and preserved the written testimonies.";
        churchApprovalDate = ?"Recognized by the Diocese of Lisbon. Pope John Paul II visited Santarém in 1992 and venerated the miraculous Host. Continuously recognized for nearly 800 years.";
        currentLocation = ?"Church of the Holy Miracle (Igreja do Santíssimo Milagre), Santarém, Portugal — preserved in a crystal glass monstrance, visible to the public.";
        additionalDetails = ?"Santarém is the most visited Eucharistic miracle site in Portugal. The crystal glass monstrance allows the Host-turned-flesh to be seen directly. Pope John Paul II's 1992 visit brought international attention. The miracle is one of about 15 worldwide where the Host is still physically preserved.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/2/2e/Igreja_do_Santissimo_Milagre_de_Santar%C3%A9m_crop.jpg/640px-Igreja_do_Santissimo_Milagre_de_Santar%C3%A9m_crop.jpg"];
        verificationStatus = "Church approved";
      },
      {
        id = 45;
        title = "The Miracle of Guadalupe";
        location = { city = "Guadalupe"; country = "Spain" };
        year = 1420;
        description = "In the 1420s at the Royal Monastery of Guadalupe in Extremadura, a series of Eucharistic miracles were reported involving consecrated Hosts that preserved incorrupt and emitted light within the monastery church. The Hieronymite monks documented the events and the Castilian royal family, who were devoted patrons of Guadalupe, were informed. The monastery's status as a royal pilgrimage site was reinforced.";
        historicalContext = "The Royal Monastery of Guadalupe was one of the most important shrines in 15th-century Spain, home to the famous Black Madonna. Queen Isabel I of Castile was a frequent pilgrim. The Eucharistic events of the 1420s added to the monastery's already extraordinary spiritual significance. Columbus prayed at Guadalupe before his first and second voyages to the Americas.";
        scientificFindings = null;
        witnessAccounts = ?"The Hieronymite monks documented the miraculous events and reported them to the Prior and to royal authorities. The Castilian court records include references to the extraordinary events at Guadalupe. The monastery's own chronicle preserves the accounts.";
        churchApprovalDate = ?"Recognized by the Hieronymite Order and the Diocese of Toledo. The Royal Monastery of Guadalupe has been a papally recognized basilica since the 20th century.";
        currentLocation = ?"Royal Monastery of Our Lady of Guadalupe (Real Monasterio de Nuestra Señora de Guadalupe), Guadalupe, Cáceres province, Extremadura, Spain — a UNESCO World Heritage Site.";
        additionalDetails = ?"The Royal Monastery of Guadalupe is a UNESCO World Heritage Site and one of Spain's greatest national-religious monuments. It contains extraordinary collections of sacred art, including works by El Greco and Zurbarán. The Eucharistic tradition of the monastery continues under Franciscan care today.";
        imageUrls = [fallbackImage];
        verificationStatus = "Historically documented";
      },
      // ─── POLAND / EASTERN EUROPE ──────────────────────────────────────────
      {
        id = 46;
        title = "The Miracle of Sokółka";
        location = { city = "Sokółka"; country = "Poland" };
        year = 2008;
        description = "On October 12, 2008, a Host fell during Mass at St. Anthony's Church in Sokółka and was placed in water to dissolve. One week later it had transformed into a red, fleshy substance intertwined with the Host material in a physically impossible way. Scientific examination at the Medical University of Białystok confirmed the substance is myocardium (heart muscle) tissue in an agony state.";
        historicalContext = "Sokółka is in northeastern Poland's deeply Catholic region of Białystok. The Archbishop of Białystok, Edward Ozorowski, authorized immediate scientific investigation. Poland has a strong tradition of Eucharistic devotion and has produced multiple Eucharistic miracles in recent decades.";
        scientificFindings = ?"Professors Maria Sobaniec-Łotowska and Stanisław Sulkowski (Medical University of Białystok) confirmed: the substance is human myocardium tissue in an agony state (cardiac distress), with characteristics of living muscle. The tissue is intertwined with the bread in a way impossible to replicate by any known technique. No scientific explanation exists.";
        witnessAccounts = ?"Father Stanisław Gniedziejko documented the discovery. Archbishop Ozorowski supervised the investigation. Prof. Sobaniec-Łotowska stated: 'We are dealing with a tissue that displays features of a living organism — this defies all laws of biology as we know them.' Full ecclesiastical approval was given in October 2009.";
        churchApprovalDate = ?"Archbishop Ozorowski's formal statement issued October 2009: 'What happened is not subject to any natural explanation.' Full ecclesiastical approval 2012.";
        currentLocation = ?"St. Anthony's Church, Sokółka, Podlaskie Voivodeship, Poland — preserved in a special reliquary.";
        additionalDetails = ?"Sokółka is the most recent major Eucharistic miracle examined with state-of-the-art modern medical equipment. The 'agony state' of the heart tissue is interpreted spiritually as Christ suffering with humanity. Poland has become an important center of Eucharistic miracle research.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/Ko%C5%9Bci%C3%B3%C5%82_%C5%9Bw._Antoniego_w_Soko%C5%82ce.jpg/640px-Ko%C5%9Bci%C3%B3%C5%82_%C5%9Bw._Antoniego_w_Soko%C5%82ce.jpg"];
        verificationStatus = "Scientifically verified";
      },
      {
        id = 47;
        title = "The Miracle of Legnica";
        location = { city = "Legnica"; country = "Poland" };
        year = 2013;
        description = "On Christmas Day 2013, a consecrated Host fell to the floor during distribution of Communion at St. Hyacinth's Church in Legnica and was placed in water in a vessel. Within two weeks, a reddish substance appeared on the Host. Scientific examination by the Medical University of Wrocław confirmed the substance is myocardium tissue with structural changes typical of a person in agony — identical in character to the Sokółka finding.";
        historicalContext = "Legnica is a city in Lower Silesia with a long Catholic history. The miracle occurred under the oversight of Bishop Stefan Cichy of Legnica, who ordered a rigorous scientific investigation before making any public announcement. The Polish Episcopal Conference was kept informed throughout.";
        scientificFindings = ?"Prof. Maria Sobaniec-Łotowska (who also examined Sokółka) and colleagues at the Medical University of Wrocław confirmed: the substance is human myocardium tissue consistent with a person near death (agony). Blood type AB was identified. The findings were confirmed by an independent laboratory.";
        witnessAccounts = ?"Bishop Stefan Cichy supervised the entire investigation. The pastor of St. Hyacinth's Church documented the discovery. Scientific investigators gave formal depositions to the episcopal commission. The Polish Episcopal Conference received a full report.";
        churchApprovalDate = ?"Bishop Stefan Cichy publicly announced the miracle on April 8, 2016, after completion of all scientific investigations. Approved by the Polish Episcopal Conference.";
        currentLocation = ?"Chapel of the Divine Mercy, Legnica, Lower Silesian Voivodeship, Poland — preserved in a reliquary.";
        additionalDetails = ?"Legnica's miracle follows Sokółka (2008) with striking scientific parallels — both show myocardium tissue in agony with AB blood type. Polish scientists and theologians regard these two miracles as mutually confirming. Both are now major pilgrimage destinations in Poland.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/e/e6/Legnica_-_Katedra_Swietych_Apostolow_Piotra_i_Pawla_%282%29.jpg/640px-Legnica_-_Katedra_Swietych_Apostolow_Piotra_i_Pawla_%282%29.jpg"];
        verificationStatus = "Scientifically verified";
      },
      {
        id = 48;
        title = "The Miracle of Poznań";
        location = { city = "Poznań"; country = "Poland" };
        year = 1399;
        description = "In 1399 in Poznań, three consecrated Hosts were stolen from the Church of Our Lady and subjected to desecration by their thieves. The Hosts bled profusely when mistreated. The thieves, terrified by the bleeding, attempted to dispose of the Hosts in a swamp near the city. There, the Hosts were found floating on the water, emitting brilliant light. The Bishop of Poznań was informed and the Hosts were solemnly recovered.";
        historicalContext = "Poznań, the historic capital of Greater Poland, was a major center of Polish Catholic life in the 14th century. The miracle of the bleeding and floating Hosts reinforced Eucharistic devotion in the city and the entire region. The Bishop of Poznań, Wojciech Jastrzębiec, investigated the miracle. A church was built near the swamp where the Hosts were found.";
        scientificFindings = ?"The bleeding of the desecrated Hosts and their subsequent survival floating on water were attested to by multiple witnesses. The physical condition of the Hosts upon recovery was documented by the bishop's investigators.";
        witnessAccounts = ?"The thieves' accomplices eventually came forward and described the theft and desecration. Townspeople who gathered at the swamp witnessed the floating, luminous Hosts. Bishop Jastrzębiec received testimony from all parties and conducted a formal investigation preserved in the Poznań diocesan archives.";
        churchApprovalDate = ?"Investigated and recognized by Bishop Wojciech Jastrzębiec of Poznań in 1399. A church was built on the site of the miracle.";
        currentLocation = ?"Church of the Corpus Christi (originally built on the miracle site), Poznań, Greater Poland, Poland.";
        additionalDetails = ?"The Church of Corpus Christi in Poznań, built to commemorate the 1399 miracle, is one of the oldest surviving churches in the city. The miracle deepened Poznań's tradition as a center of Eucharistic devotion. It is commemorated annually with a special Mass.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      {
        id = 49;
        title = "The Miracle of Wrocław (Breslau)";
        location = { city = "Wrocław"; country = "Poland" };
        year = 1345;
        description = "In 1345 in Wrocław (then known as Breslau, in the Kingdom of Bohemia), consecrated Hosts were stolen from a church by thieves. When the thieves were apprehended, the Hosts were found to have bled, staining the cloths in which they were wrapped. The blood-stained cloths and the Hosts were preserved by the Bishop of Wrocław and became objects of veneration.";
        historicalContext = "Wrocław (Breslau) was a major city in the medieval Kingdom of Bohemia and later Silesia. The 14th century saw multiple Eucharistic miracles in Central European cities. The Bishop of Wrocław, Nanker of Kraków, investigated the theft and miracle. The blood-stained relics were displayed in the cathedral.";
        scientificFindings = ?"The blood-stained cloths from the Wrocław miracle have been preserved in the diocesan collection. Physical examination over the centuries has confirmed the presence of organic material on the ancient linen.";
        witnessAccounts = ?"The thieves themselves and the investigators who apprehended them documented the blood-stained cloths. The Bishop of Wrocław received testimony from the church authorities who had the Hosts stolen, and from law enforcement who pursued the thieves.";
        churchApprovalDate = ?"Recognized by the Diocese of Wrocław (Bishop Nanker) in 1345.";
        currentLocation = ?"Cathedral of St. John the Baptist, Wrocław, Lower Silesia, Poland.";
        additionalDetails = ?"Wrocław's Cathedral of St. John the Baptist is one of Poland's most ancient and significant churches. The 1345 Eucharistic miracle added to the cathedral's status as a center of Catholic devotion. The city's complex history (variously German, Bohemian, and Polish) makes its Catholic heritage especially rich.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      {
        id = 50;
        title = "The Miracle of Ludbreg";
        location = { city = "Ludbreg"; country = "Croatia" };
        year = 1411;
        description = "In 1411 in Ludbreg, Croatia, a priest began to doubt the Real Presence and at the moment of consecration, the wine in the chalice transformed into visible blood, which congealed immediately. The priest, overcome with fear and shame, sealed the chalice and hid it for years. When he was dying, he confessed the miracle to the Bishop of Zagreb, who opened the chalice and found the blood still preserved. The miracle was confirmed and Ludbreg became a major Eucharistic pilgrimage site.";
        historicalContext = "Ludbreg is in the Varaždin County of Croatia, which was then part of the Kingdom of Hungary. The priest's 12-year concealment of the miracle and his deathbed confession mirrors the pattern of the Walldürn miracle (1330). Pope Paul II confirmed the miracle in 1469, and Emperor Maximilian I visited Ludbreg in 1513. It remains Croatia's premier Eucharistic pilgrimage site.";
        scientificFindings = ?"The blood in the chalice has been preserved since 1411. Physical examination by Church authorities has confirmed the presence of a blood-like substance in the sealed chalice. The preservation for over 600 years without any additive is considered miraculous.";
        witnessAccounts = ?"The priest's deathbed confession provided the primary account. The Bishop of Zagreb, who opened the chalice, attested to the preserved blood. Pope Paul II investigated the matter and confirmed the miracle in 1469. Emperor Maximilian I's 1513 visit is documented in Croatian and Habsburg records.";
        churchApprovalDate = ?"Confirmed by Pope Paul II in 1469. Continuously venerated under papal and Croatian episcopal authority. A special feast day is celebrated in Ludbreg.";
        currentLocation = ?"Church of the Precious Blood of Jesus Christ, Ludbreg, Varaždin County, Croatia — the miraculous chalice is preserved in a special reliquary.";
        additionalDetails = ?"Ludbreg is often called 'the navel of the world' and is Croatia's most important Eucharistic pilgrimage site. Pope Paul II's 1469 confirmation, Emperor Maximilian's visit, and the annual August feast draw pilgrims from across Croatia and neighboring countries. The event is closely parallel to the Walldürn miracle in Germany.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      {
        id = 51;
        title = "The Miracle of Prague";
        location = { city = "Prague"; country = "Czech Republic" };
        year = 1280;
        description = "In the 1280s in Prague, a consecrated Host was stolen and subjected to desecration. The Host bled in response to the abuse. The bleeding Host was recovered and brought to the Bishop of Prague, who investigated and preserved the miraculous relic. The event reinforced Eucharistic devotion in the Bohemian capital at a time when the kingdom was a center of Central European Catholic culture.";
        historicalContext = "Prague in the 1280s was a major center of Bohemian Catholic life under King Ottokar II and his successors. The theft and miraculous bleeding of the Host occurred in the context of the intense Eucharistic piety that was spreading across Central Europe following the institution of Corpus Christi (1264). The Bishop of Prague investigated the miracle.";
        scientificFindings = null;
        witnessAccounts = ?"Those who recovered the Host and witnessed its bleeding testified to the Bishop of Prague. The bishop's investigation preserved the accounts. Bohemian chronicles from the period document the event.";
        churchApprovalDate = ?"Recognized by the Diocese of Prague (later Archdiocese) in the 1280s.";
        currentLocation = ?"Historical records indicate the Host was preserved in a Prague church, but the specific current location of any relics is uncertain.";
        additionalDetails = ?"Prague would later become the site of significant Eucharistic controversy during the Hussite movement (15th century). The earlier Eucharistic miracle tradition in Prague thus has a poignant historical resonance with the theological debates that followed two centuries later.";
        imageUrls = [fallbackImage];
        verificationStatus = "Historically documented";
      },
      // ─── AMERICAS / MODERN ───────────────────────────────────────────────
      {
        id = 52;
        title = "The Miracle of Buenos Aires";
        location = { city = "Buenos Aires"; country = "Argentina" };
        year = 1996;
        description = "On August 18, 1996, a discarded Host found at Santa María Church was placed in water to dissolve. Eight days later it had transformed into a bloody substance. In 1999, a blind sample was sent to cardiologist Dr. Frederick Zugibe at Columbia University, who identified it as living, pulsating myocardium tissue from the left ventricle — in a state of great distress — without knowing its origin. The blood type was AB.";
        historicalContext = "This miracle was authorized for investigation by Bishop Jorge Mario Bergoglio — later Pope Francis. He kept the investigation confidential for years to avoid sensationalism, and the results were only made public after his election as pope in 2013. The connection between the reigning pope and this Eucharistic miracle has drawn worldwide attention.";
        scientificFindings = ?"Dr. Ricardo Castañón Gómez coordinated international analysis. Dr. Frederick Zugibe (Columbia University) confirmed: living myocardium (left ventricle), pulsating cells, blood type AB, with signs of extreme distress. Three independent laboratories confirmed identical findings. The cells were alive at the time of examination.";
        witnessAccounts = ?"Father Alejandro Pezet documented the discovery. Bishop Bergoglio authorized and supervised the investigation. Dr. Zugibe was astonished when told the sample came from a consecrated Host — he had identified it as living heart tissue. Dr. Castañón Gómez has given extensive public testimony about the findings.";
        churchApprovalDate = ?"Investigation authorized by Bishop Bergoglio (later Pope Francis) in 1996. Made public 2013 after Pope Francis's election. Under continued ecclesiastical review by the Archdiocese of Buenos Aires.";
        currentLocation = ?"Archdiocese of Buenos Aires, Argentina — the Host is preserved under ecclesiastical custody.";
        additionalDetails = ?"This miracle is unique for its connection to a reigning pope. The AB blood type is identical to that found in the Lanciano miracle and on the Shroud of Turin. Three independent scientific analyses reached identical conclusions. St. Carlo Acutis featured this miracle prominently in his worldwide exhibition.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/c/c2/Buenos_Aires_Cathedral.jpg/800px-Buenos_Aires_Cathedral.jpg"];
        verificationStatus = "Scientifically verified";
      },
      {
        id = 53;
        title = "The Miracle of Tixtla";
        location = { city = "Tixtla"; country = "Mexico" };
        year = 2006;
        description = "On October 21, 2006, during a retreat in Tixtla, Guerrero, Mexico, a Host distributed at Mass began exuding a reddish substance from its center while in the hands of a eucharistic minister. The substance continued to ooze from the interior of the Host. The event was witnessed by the celebrating priest and numerous retreat participants, and was filmed. Scientific investigation was immediately initiated by the Diocese of Chilpancingo-Chilapa.";
        historicalContext = "The Tixtla miracle occurred at a spiritual retreat organized by the diocese. The reddish substance that emerged spontaneously from within the Host attracted immediate ecclesiastical attention. Bishop Alejo Zavala Castro of Chilpancingo-Chilapa authorized the scientific investigation and kept the matter confidential during the study period.";
        scientificFindings = ?"Dr. Ricardo Castañón Gómez analyzed the sample. The substance was found to be blood type AB — identical to Buenos Aires, Lanciano, and the Shroud of Turin. The material was identified as originating from within the Host, not applied from outside. Further analysis confirmed the presence of hemoglobin and myocardium-like tissue.";
        witnessAccounts = ?"The eucharistic minister who held the Host, the celebrating priest, and retreat participants witnessed the Host begin to exude the reddish substance. The event was filmed and the footage was preserved as part of the investigation. Bishop Zavala Castro received sworn testimony from multiple witnesses.";
        churchApprovalDate = ?"Investigated under Bishop Alejo Zavala Castro of Chilpancingo-Chilapa beginning 2006. The bishop issued a formal ecclesiastical statement confirming the miraculous nature of the event in 2013.";
        currentLocation = ?"Diocese of Chilpancingo-Chilapa, Guerrero, Mexico — the Host is preserved in a reliquary.";
        additionalDetails = ?"The Tixtla miracle is notable for having been filmed at the moment it began, providing visual documentation rare in Eucharistic miracle history. The AB blood type connects it scientifically to Buenos Aires, Lanciano, and the Shroud of Turin. St. Carlo Acutis featured this miracle in his exhibition.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/Iglesia_de_San_Martin_de_Tours_%28Tixtla%29.jpg/640px-Iglesia_de_San_Martin_de_Tours_%28Tixtla%29.jpg"];
        verificationStatus = "Scientifically verified";
      },
      {
        id = 54;
        title = "The Miracle of Colfax (Wisconsin)";
        location = { city = "Colfax"; country = "United States" };
        year = 1995;
        description = "In 1995 in Colfax, Wisconsin, a consecrated Host that had been accidentally dropped during the distribution of Communion was placed in water to dissolve. Within a few days, an image of a face — identified by many as bearing a resemblance to the face on the Shroud of Turin — appeared on the Host. The Host did not dissolve normally. The pastor, Fr. John Wisniewski, reported the matter to the Diocese of La Crosse, which investigated.";
        historicalContext = "Colfax is a small town in rural Wisconsin. The appearance of an image on the Host was reported by the pastor immediately and investigated by the Diocese of La Crosse. The event attracted attention from Catholic media and Eucharistic miracle researchers. It is documented in the catalogue of 20th-century Eucharistic phenomena compiled by researchers.";
        scientificFindings = ?"The Host was examined by diocesan investigators. The image on the Host was documented photographically. The Diocese of La Crosse reviewed the scientific and theological aspects of the case.";
        witnessAccounts = ?"Father John Wisniewski and members of his parish were the primary witnesses. Diocesan investigators received their testimony. The event was also documented in the parish records and submitted to the Diocese of La Crosse.";
        churchApprovalDate = ?"Investigated by the Diocese of La Crosse, Wisconsin in the mid-1990s.";
        currentLocation = ?"Parish of St. John the Baptist, Colfax, Dunn County, Wisconsin, United States.";
        additionalDetails = ?"The Colfax miracle is one of several late 20th-century Eucharistic phenomena investigated in the United States. The reported image resembling the Shroud of Turin has been a point of special interest for researchers connecting different Eucharistic manifestations.";
        imageUrls = [fallbackImage];
        verificationStatus = "Historically documented";
      },
      {
        id = 55;
        title = "The Miracle of Chirattakonam";
        location = { city = "Chirattakonam"; country = "India" };
        year = 2001;
        description = "In 2001 in Chirattakonam, Kerala, India, a Host in the tabernacle of a Syro-Malankara Catholic church was found to have developed an image of a face on it — identified by witnesses as resembling the face of Jesus. The tabernacle had been closed and locked, and no human intervention could explain the appearance of the image. The event was reported to the bishop, who ordered an investigation.";
        historicalContext = "Chirattakonam is in the Syro-Malankara Catholic Diocese of Thiruvalla, an Eastern Rite Catholic Church in full communion with Rome. The event is one of only a handful of documented Eucharistic phenomena from the Asian subcontinent. The case attracted attention from both Eastern and Latin Rite Catholic authorities.";
        scientificFindings = ?"The image on the Host was examined by investigators from the diocese. The circumstances — a locked tabernacle, no access by any person — were verified. Documentation of the image was preserved photographically.";
        witnessAccounts = ?"The pastor who opened the tabernacle and discovered the image, along with parish members who were present, gave testimony to the bishop's investigators. The Syro-Malankara diocese preserved the investigation records.";
        churchApprovalDate = ?"Investigated by the Syro-Malankara Diocese of Thiruvalla, Kerala, India, beginning 2001.";
        currentLocation = ?"Syro-Malankara Catholic Church, Chirattakonam, Thiruvalla district, Kerala, India.";
        additionalDetails = ?"The Chirattakonam miracle is notable as a Eucharistic phenomenon from India's ancient Eastern Christian tradition — one of the world's oldest Christian communities. Kerala's Saint Thomas Christians trace their origins to the apostle Thomas. This miracle connects the global Eucharistic miracle tradition to one of Christianity's most ancient roots.";
        imageUrls = [fallbackImage];
        verificationStatus = "Historically documented";
      },
      // ─── BELGIUM (additional) ─────────────────────────────────────────────
      {
        id = 56;
        title = "The Miracle of Liège — St. Juliana and Corpus Christi";
        location = { city = "Liège"; country = "Belgium" };
        year = 1208;
        description = "St. Juliana of Liège, an Augustinian nun, began receiving visions from 1208 onward in which she saw the moon with a dark gap, symbolizing that a liturgical feast for the Eucharist was missing from the Church calendar. After decades of effort, the feast of Corpus Christi was established first locally in Liège (1246) and then universally by Pope Urban IV (1264). Liège thus became the birthplace of the world's great Eucharistic feast.";
        historicalContext = "St. Juliana (1193–1258) spent her life advocating for a universal feast of the Body of Christ. Her companion, Bl. Eve of Liège, communicated the request to papal legate Jacques Pantaléon, who later became Pope Urban IV and established the feast. St. Thomas Aquinas composed the liturgy including Pange Lingua and Tantum Ergo.";
        scientificFindings = null;
        witnessAccounts = ?"St. Juliana wrote extensive accounts of her visions and their meaning. Bl. Eve's letters to Jacques Pantaléon are preserved. Pope Urban IV's bull Transiturus (1264) references the Liège origins explicitly.";
        churchApprovalDate = ?"Corpus Christi established locally in Liège 1246 by Bishop Robert de Thourotte. Universal feast promulgated by Pope Urban IV, 1264. St. Juliana canonized 1869.";
        currentLocation = ?"Church of St. Martin, Liège, Belgium — where St. Juliana's efforts were centered.";
        additionalDetails = ?"Liège is arguably the most important city in the history of Eucharistic devotion, having given birth to the feast of Corpus Christi celebrated by over a billion Catholics worldwide. St. Juliana is venerated as the great champion of the Eucharist.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      {
        id = 57;
        title = "The Miracle of Herrentals";
        location = { city = "Herentals"; country = "Belgium" };
        year = 1412;
        description = "In 1412 in Herentals (Herentals, Antwerp province), a Host stolen from a church was subjected to sacrilegious abuse. The Host bled in response, and the blood-stained object was eventually recovered and brought to Church authorities. The Bishop of Liège investigated and recognized the miracle. A special chapel was built to honor the miraculous Host and became a pilgrimage site in Flanders.";
        historicalContext = "Herentals was a prosperous Flemish city in the Duchy of Brabant. The 15th century saw ongoing tensions between orthodox Catholics and various heretical movements in the Low Countries. The bleeding Host miracle reinforced Eucharistic faith in the region and drew pilgrims from across Brabant.";
        scientificFindings = null;
        witnessAccounts = ?"Witnesses who recovered the Host reported its bleeding to diocesan authorities. The Bishop of Liège received testimony from those who handled the Host and conducted a formal investigation.";
        churchApprovalDate = ?"Investigated and recognized by the Diocese of Liège in 1412. A chapel was authorized and built on the miracle site.";
        currentLocation = ?"St. Waldetrudis Church (Sint-Waldetrudiskerk), Herentals, Antwerp province, Belgium.";
        additionalDetails = ?"Herentals is a charming Flemish market town with a well-preserved medieval heritage. The Eucharistic miracle of 1412 is part of its Catholic spiritual legacy. Pilgrimage to the site continued throughout the medieval period.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      {
        id = 58;
        title = "The Miracle of Louvain";
        location = { city = "Leuven (Louvain)"; country = "Belgium" };
        year = 1374;
        description = "In 1374 in Louvain (Leuven), a stolen Host was found floating on the surface of a river, emitting brilliant light. Townspeople gathered and the parish priest recovered it. The Host was found perfectly intact despite immersion. The miracle was investigated by the Diocese of Liège and the Host was enshrined for veneration at St. Peter's Church, which became a major pilgrimage site.";
        historicalContext = "Louvain was a major intellectual and commercial city, home to one of Europe's first great universities (founded 1425). The miracle occurred during a period of intense Eucharistic piety in the Low Countries. St. Peter's Church in Louvain holds one of Flanders' finest art treasures and became an important center of Catholic learning.";
        scientificFindings = ?"The preservation of the Host after river immersion was attested by the priest and witnesses who recovered it. The diocesan investigators documented the intact condition of the Host.";
        witnessAccounts = ?"Townspeople on the riverbank witnessed the light and the floating Host. The parish priest and his parishioners testified to the Diocese of Liège investigators. Contemporary Flemish chronicles record the event.";
        churchApprovalDate = ?"Recognized by the Diocese of Liège in 1374. St. Peter's Church became an official pilgrimage site.";
        currentLocation = ?"St. Peter's Church (Sint-Pieterskerk), Leuven, Flemish Brabant, Belgium.";
        additionalDetails = ?"St. Peter's Church in Leuven contains Dieric Bouts' masterpiece 'The Last Supper' (c. 1464–1468), directly connecting Eucharistic miracle devotion with great Flemish religious art. The church is one of Belgium's finest Gothic structures.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/3/3c/Leuven_Sint-Pieterskerk_R01.jpg/640px-Leuven_Sint-Pieterskerk_R01.jpg"];
        verificationStatus = "Church approved";
      },
      // ─── NETHERLANDS (additional) ─────────────────────────────────────────
      {
        id = 59;
        title = "The Miracle of Boxtel";
        location = { city = "Boxtel"; country = "Netherlands" };
        year = 1380;
        description = "Around 1380 in Boxtel, North Brabant, a Host that had been carelessly kept was found to have transformed, with a cross-like image appearing on its surface. The miracle was reported to the Diocese of Liège, investigated, and the Host was enshrined in the local church. Boxtel became a minor pilgrimage site in medieval Brabant.";
        historicalContext = "Boxtel is a small town in the Meierij of 's-Hertogenbosch, a deeply Catholic region. The late 14th century was a period of intense Eucharistic devotion in the Low Countries, partly inspired by the Devotio Moderna movement and the recent institution of Corpus Christi.";
        scientificFindings = null;
        witnessAccounts = ?"The priest who discovered the transformed Host and parishioners who were informed testified to diocesan investigators. The account is preserved in the Diocese of Liège archives.";
        churchApprovalDate = ?"Recognized by the Diocese of Liège around 1380.";
        currentLocation = ?"St. Peter's Church, Boxtel, North Brabant, Netherlands.";
        additionalDetails = ?"North Brabant maintained a strong Catholic identity even during and after the Reformation, when much of the Netherlands became Protestant. Boxtel's miracle tradition is part of the region's persistent Catholic heritage.";
        imageUrls = [fallbackImage];
        verificationStatus = "Historically documented";
      },
      {
        id = 60;
        title = "The Miracle of Meerssen";
        location = { city = "Meerssen"; country = "Netherlands" };
        year = 1222;
        description = "In 1222 in Meerssen (then Mersna), a parish in the Diocese of Liège, a Host fell during Mass and could not be picked up by a layperson. Only the priest, upon approaching with proper reverence, was able to retrieve it. The event was witnessed by the congregation and reported to the diocese. A tradition of special Eucharistic devotion developed in Meerssen from this event.";
        historicalContext = "Meerssen is one of the oldest religious centers in the Netherlands, with a church dating to the 9th century and a tradition as a royal Carolingian chapel. The 1222 miracle added to this ancient spiritual heritage. The event was documented by the Diocese of Liège.";
        scientificFindings = null;
        witnessAccounts = ?"The congregation present at the Mass witnessed the Host's immovability for the layperson and its retrieval by the priest. Their testimony was recorded by diocesan authorities.";
        churchApprovalDate = ?"Recognized by the Diocese of Liège in 1222.";
        currentLocation = ?"Basilica of Our Lady (Basiliek van Onze Lieve Vrouw Tenhemelopneming), Meerssen, Limburg, Netherlands.";
        additionalDetails = ?"Meerssen's basilica is one of the oldest churches in the Netherlands, with Carolingian roots. The Eucharistic miracle of 1222 enhanced its spiritual significance. The church was elevated to the status of a minor basilica in recognition of its religious importance.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      // ─── SPAIN (additional) ───────────────────────────────────────────────
      {
        id = 61;
        title = "The Miracle of Ávila";
        location = { city = "Ávila"; country = "Spain" };
        year = 1427;
        description = "In 1427 in Ávila, a consecrated Host that had been stolen was found to have bled when recovered. The blood-stained Host was brought to the Bishop of Ávila, who conducted a formal investigation. The miraculous Host was preserved and the site became a center of Eucharistic veneration in the region. Ávila, a deeply mystical city, integrated this miracle into its rich spiritual heritage.";
        historicalContext = "Ávila is one of Spain's most spiritually significant cities, later to become the birthplace of St. Teresa of Ávila (1515). The 1427 miracle occurred a century before Teresa's birth but contributed to the city's exceptional Catholic atmosphere. The bishop of the Diocese of Ávila conducted the inquiry under the auspices of the Crown of Castile.";
        scientificFindings = null;
        witnessAccounts = ?"Those who recovered the stolen Host and discovered its bleeding testified to the Bishop of Ávila. The bishop's investigation preserved the testimonies in the diocesan archive.";
        churchApprovalDate = ?"Recognized by the Diocese of Ávila in 1427.";
        currentLocation = ?"Diocese of Ávila, Castile and León, Spain — documented in diocesan archives.";
        additionalDetails = ?"Ávila is famous for its perfectly preserved medieval walls and as the birthplace of St. Teresa of Ávila. The city's deep Catholic spirituality was nourished by events like this 15th-century Eucharistic miracle.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/4/47/Avila_walls.jpg/640px-Avila_walls.jpg"];
        verificationStatus = "Historically documented";
      },
      {
        id = 62;
        title = "The Miracle of Gerona";
        location = { city = "Girona (Gerona)"; country = "Spain" };
        year = 1297;
        description = "In 1297 in Gerona (Girona), Catalonia, a priest dropped a consecrated Host during Mass. At the moment it fell, it rose into the air and hovered before returning to the corporal on the altar. The congregation and priest witnessed the levitation. The Bishop of Gerona investigated and recognized the miracle. The event strengthened Eucharistic devotion in Catalonia.";
        historicalContext = "Gerona was a major city in the County of Barcelona and the Kingdom of Aragon. The late 13th century saw growing Eucharistic devotion following the institution of Corpus Christi in 1264. The miracle of levitation was consistent with other Catalonian Eucharistic events of the period.";
        scientificFindings = null;
        witnessAccounts = ?"The priest and the congregation present at the Mass testified to the Bishop of Gerona. The bishop's investigation is preserved in the Gerona diocesan records.";
        churchApprovalDate = ?"Recognized by the Diocese of Gerona in 1297.";
        currentLocation = ?"Cathedral of Girona (Catedral de Girona), Girona, Catalonia, Spain.";
        additionalDetails = ?"Girona Cathedral is a magnificent Gothic structure known for its exceptionally wide nave — the widest Gothic nave in the world. The city's Jewish heritage and Catholic tradition make it one of Spain's most historically rich cities.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/7/74/Girona_Cathedral_from_outside_03.jpg/640px-Girona_Cathedral_from_outside_03.jpg"];
        verificationStatus = "Church approved";
      },
      {
        id = 63;
        title = "The Miracle of Valencia";
        location = { city = "Valencia"; country = "Spain" };
        year = 1342;
        description = "In 1342 in Valencia, a Host subjected to desecration bled profusely. The bleeding Host was recovered by the faithful and brought to the Archbishop of Valencia. The miraculous relic was enshrined in the Cathedral of Valencia and venerated alongside the famous Holy Chalice (Holy Grail), making Valencia one of Spain's premier Eucharistic cities.";
        historicalContext = "Valencia was the capital of the Kingdom of Valencia and home to the Cathedral's Holy Chalice, long venerated as the Holy Grail used by Christ at the Last Supper. The 1342 bleeding Host miracle deepened the city's Eucharistic significance. The Archbishop of Valencia oversaw the investigation under the Crown of Aragon.";
        scientificFindings = null;
        witnessAccounts = ?"Those who discovered the bleeding Host testified to the Archbishop's investigators. The archbishop personally examined and enshrined the Host. Contemporary Valencian chronicles document the event.";
        churchApprovalDate = ?"Recognized by the Archdiocese of Valencia in 1342.";
        currentLocation = ?"Metropolitan Cathedral-Basilica of the Assumption (Catedral de Valencia), Valencia, Spain.";
        additionalDetails = ?"Valencia Cathedral houses the Holy Chalice, venerated since the 3rd century as the cup used by Christ at the Last Supper — one of Catholicism's most prized relics. The 1342 bleeding Host reinforced the city's status as a Eucharistic center. Pope John Paul II venerated the Holy Chalice here in 1982.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/c/ca/Catedral_Valencia_Fachada.jpg/640px-Catedral_Valencia_Fachada.jpg"];
        verificationStatus = "Church approved";
      },
      // ─── PORTUGAL (additional) ────────────────────────────────────────────
      {
        id = 64;
        title = "The Miracle of Lisbon (Corpus Christi)";
        location = { city = "Lisbon"; country = "Portugal" };
        year = 1353;
        description = "In 1353 in Lisbon, a series of Eucharistic phenomena were reported involving consecrated Hosts in the Cathedral of Lisbon. The Hosts were found to be emitting light in the tabernacle and showed signs of miraculous preservation. The Patriarch of Lisbon investigated and the events strengthened Eucharistic devotion in Portugal's capital.";
        historicalContext = "Lisbon in the 14th century was Portugal's growing capital, expanding its maritime reach. The Cathedral of Lisbon (Sé de Lisboa) was the center of Portuguese Catholic life. The Eucharistic events of 1353 occurred within a broader context of intense Eucharistic piety following the institution of Corpus Christi.";
        scientificFindings = null;
        witnessAccounts = ?"Cathedral clergy and the Patriarch's representatives documented the luminous phenomena. Their testimony was preserved in the Lisbon patriarchal archives.";
        churchApprovalDate = ?"Recognized by the Patriarchate of Lisbon in 1353.";
        currentLocation = ?"Sé de Lisboa (Cathedral of Lisbon), Lisbon, Portugal — the oldest church in Lisbon.";
        additionalDetails = ?"The Lisbon Cathedral, dating to 1147, is one of Iberia's oldest churches. Portugal's Age of Discovery was nourished by deep Catholic devotion, and Eucharistic miracles in Lisbon's Cathedral contributed to the spiritual heritage of the explorers who spread Christianity worldwide.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/b/b0/S%C3%A9_de_Lisboa_-_panoramio.jpg/640px-S%C3%A9_de_Lisboa_-_panoramio.jpg"];
        verificationStatus = "Historically documented";
      },
      {
        id = 65;
        title = "The Miracle of Aveiro";
        location = { city = "Aveiro"; country = "Portugal" };
        year = 1719;
        description = "In 1719 in Aveiro, a consecrated Host preserved in the tabernacle of the Dominican convent was found to be perfectly intact and emitting fragrance after being sealed for an unusually long period. The Dominican nuns who made the discovery reported it to the Bishop of Aveiro, who conducted an investigation. The Host was enshrined and the convent became a center of pilgrimage.";
        historicalContext = "Aveiro, known as the 'Venice of Portugal,' is home to an important Dominican convent founded in the 15th century. The 1719 miracle occurred in the context of 18th-century Baroque Catholic piety in Portugal. The Bishop of Aveiro conducted a rigorous inquiry before recognizing the miracle.";
        scientificFindings = ?"The preservation of the Host beyond its normal lifespan, combined with the reported fragrance, was documented by the bishop's investigators. The convent archives preserve the original investigation documents.";
        witnessAccounts = ?"The Dominican nuns of Aveiro testified to the Bishop's commission about the discovery and condition of the Host. The bishop personally examined the Host and documented its state.";
        churchApprovalDate = ?"Recognized by the Diocese of Aveiro in 1719.";
        currentLocation = ?"Convent of Jesus (Convento de Jesus), Aveiro, Portugal — now housing the Museum of Aveiro.";
        additionalDetails = ?"The Convent of Jesus in Aveiro is one of Portugal's finest examples of Manueline architecture and houses the tomb of Princess Joana of Portugal (Bl. Joana), a daughter of King Afonso V who lived there as a Dominican tertiary and was beatified in 1693.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      // ─── CZECH REPUBLIC ───────────────────────────────────────────────────
      {
        id = 66;
        title = "The Miracle of Brno";
        location = { city = "Brno"; country = "Czech Republic" };
        year = 1336;
        description = "In 1336 in Brno (then Brünn), Moravia, a consecrated Host was stolen and subsequently found to have bled when subjected to abuse. The blood-stained Host was recovered and brought to the Bishop of Olomouc, who investigated and recognized the miracle. The event reinforced Eucharistic devotion in Moravia during a turbulent period of Central European history.";
        historicalContext = "Brno was the capital of the Margraviate of Moravia, a major Central European territory. The 14th century was a period of intense Eucharistic piety following the institution of Corpus Christi, and Bohemia-Moravia experienced both vibrant Catholic culture and growing tensions that would later erupt in the Hussite movement.";
        scientificFindings = null;
        witnessAccounts = ?"Those who recovered the stolen Host and discovered the bleeding reported to the Bishop of Olomouc. The bishop's investigation preserved the testimonies in the Olomouc diocesan archives.";
        churchApprovalDate = ?"Recognized by the Diocese of Olomouc in 1336.";
        currentLocation = ?"Cathedral of St. Peter and Paul (Katedrála svatého Petra a Pavla), Brno, South Moravian Region, Czech Republic.";
        additionalDetails = ?"Brno's Cathedral of Sts. Peter and Paul, rebuilt in Gothic and Baroque styles, is the spiritual heart of Moravia. The city later became a significant site of Augustinian science under Gregor Mendel, who discovered genetics there in the 19th century.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/d/de/Brno_cathedral.jpg/640px-Brno_cathedral.jpg"];
        verificationStatus = "Historically documented";
      },
      {
        id = 67;
        title = "The Miracle of Žatec (Saaz)";
        location = { city = "Žatec"; country = "Czech Republic" };
        year = 1280;
        description = "In 1280 in Žatec (Saaz), Bohemia, a Host fell during Mass and was found to emit a mysterious light that lingered for some time, visible to the congregation. The event was reported to the Bishop of Prague, who dispatched investigators. The site of the miracle in the local church was marked and became a center of local devotion.";
        historicalContext = "Žatec was a prosperous Bohemian city in the Diocese of Prague. The late 13th century was a period of intense Eucharistic piety under King Ottokar II of Bohemia and his successors. The miraculous light at Žatec contributed to the growing tradition of Eucharistic miracles in Central Europe.";
        scientificFindings = null;
        witnessAccounts = ?"The priest and congregation who witnessed the light testified to the Bishop of Prague's investigators. The account is preserved in the Prague diocesan records.";
        churchApprovalDate = ?"Recognized by the Diocese of Prague in 1280.";
        currentLocation = ?"Church of the Assumption of the Virgin Mary, Žatec, Ústí nad Labem Region, Czech Republic.";
        additionalDetails = ?"Žatec is now famous as a center of Czech hop production, but its medieval religious heritage includes this significant Eucharistic event. The city's Church of the Assumption preserves the memory of the 13th-century miracle.";
        imageUrls = [fallbackImage];
        verificationStatus = "Historically documented";
      },
      // ─── CROATIA (additional) ─────────────────────────────────────────────
      {
        id = 68;
        title = "The Miracle of Sinj";
        location = { city = "Sinj"; country = "Croatia" };
        year = 1715;
        description = "In 1715, the town of Sinj in Dalmatia was besieged by a vastly superior Ottoman army of 60,000. The outnumbered Franciscan defenders and townspeople prayed before an image of Our Lady of Sinj and the Blessed Sacrament throughout the night. The next morning, the Ottoman army inexplicably retreated, and a miraculous defense was attributed to the Eucharistic prayer and Our Lady's intercession. The victory is celebrated annually to this day.";
        historicalContext = "The Battle of Sinj (August 14–15, 1715) occurred at a crucial moment in the long Ottoman-Habsburg conflict in Dalmatia. The small Croatian force of about 700 defenders faced 60,000 Ottoman troops. Their reliance on the Blessed Sacrament and the Madonna of Sinj became a foundational narrative of Croatian Catholic identity. Pope John Paul II visited Sinj in 1998.";
        scientificFindings = null;
        witnessAccounts = ?"Survivors of the siege and local chronicles documented the events of the night vigil and the miraculous retreat of the Ottoman forces. Franciscan records from the Sinj monastery preserve detailed accounts. The event was submitted to Church authorities for investigation.";
        churchApprovalDate = ?"Recognized by the Diocese of Split-Makarska. Pope John Paul II's 1998 visit confirmed the site's importance. The annual Alka tournament (jousting festival) commemorates the victory.";
        currentLocation = ?"Church of Our Lady of Sinj (Crkva Gospe Sinjske), Sinj, Split-Dalmatia County, Croatia.";
        additionalDetails = ?"The Alka of Sinj, the annual jousting tournament commemorating the 1715 victory, is inscribed on UNESCO's Intangible Cultural Heritage list. The Madonna of Sinj is Croatia's most beloved Marian image. The event merges Eucharistic miracle tradition with Croatian national identity.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/b/b8/Sinj_crkva.jpg/640px-Sinj_crkva.jpg"];
        verificationStatus = "Church approved";
      },
      // ─── HUNGARY ──────────────────────────────────────────────────────────
      {
        id = 69;
        title = "The Miracle of Budapest";
        location = { city = "Budapest"; country = "Hungary" };
        year = 1433;
        description = "In 1433 in Buda (part of modern Budapest), a consecrated Host survived a fire that destroyed the church where it was kept. The ciborium containing the Hosts was found in the ashes, and the Hosts within were perfectly intact. The event was reported to the Bishop of Esztergom, who investigated and recognized the miracle. The city of Buda became more deeply devoted to the Eucharist as a result.";
        historicalContext = "Buda was the capital of the Kingdom of Hungary in the 15th century, a prosperous and culturally rich city under King Sigismund of Luxembourg. The miracle occurred during the reign of this Holy Roman Emperor and King of Hungary, who was known for his piety. The Church of Hungary under the Archbishop of Esztergom investigated.";
        scientificFindings = ?"The survival of the Hosts in fire was attested by those who discovered the intact ciborium in the ashes. The Bishop of Esztergom's investigators documented the condition of the Hosts upon recovery.";
        witnessAccounts = ?"Survivors of the fire and those who helped clear the ashes testified to the bishop's investigators. Church records in the Esztergom diocesan archives preserve the accounts.";
        churchApprovalDate = ?"Recognized by the Diocese of Esztergom in 1433.";
        currentLocation = ?"Historical records document the event in Buda; the specific church is identified in the Esztergom diocesan archives.";
        additionalDetails = ?"Budapest's long Catholic history includes many remarkable moments of Eucharistic devotion. The city later produced St. Elizabeth of Hungary (though she lived and died in Germany, she was Hungarian royalty) and has maintained a strong Eucharistic tradition through centuries of Ottoman occupation and communist suppression.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/c/c3/Budapest_-_Parliament_and_Chain_Bridge.jpg/640px-Budapest_-_Parliament_and_Chain_Bridge.jpg"];
        verificationStatus = "Historically documented";
      },
      {
        id = 70;
        title = "The Miracle of Győr";
        location = { city = "Győr"; country = "Hungary" };
        year = 1697;
        description = "On March 17 (St. Patrick's Day) 1697, a painting of the Madonna in the Cathedral of Győr began weeping tears of blood in the presence of the congregation and Bishop Széchényi. The miraculous weeping coincided with the feast of St. Patrick and occurred before dozens of witnesses. The Bishop immediately had the phenomenon investigated. It has been venerated ever since as the Weeping Madonna of Győr.";
        historicalContext = "The painting was brought to Győr by an Irish bishop in exile, Walter Lynch of Clonfert, after the Cromwellian persecution of Catholics in Ireland. The weeping tears of blood on St. Patrick's Day were seen as an expression of Our Lady's sorrow for the suffering Church in Ireland. The miracle occurred during Hungarian liberation from Ottoman rule.";
        scientificFindings = ?"Multiple witnesses attested to the tears of blood flowing from the eyes of the painting. Bishop Széchényi documented the phenomenon in detail. The painting has been examined over the centuries and the mysterious reddish marks around the eyes remain.";
        witnessAccounts = ?"Bishop Széchényi and the entire congregation present documented the weeping. The bishop's detailed report to the Holy See is preserved in the Vatican archives. Thousands of subsequent pilgrims have attested to miraculous graces received before the image.";
        churchApprovalDate = ?"Investigated and recognized by Bishop Széchényi of Győr in 1697. Formally approved by the Holy See. The feast of the Weeping Madonna of Győr is celebrated on March 17.";
        currentLocation = ?"Cathedral Basilica of the Assumption (Győri Bazilika), Győr, Győr-Moson-Sopron County, Hungary.";
        additionalDetails = ?"The Weeping Madonna of Győr is one of Hungary's most beloved religious treasures and a testimony to the suffering of Irish Catholics. The image became a symbol of hope during Hungary's own oppression. Pope John Paul II venerated the image during his 1996 visit to Győr.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      // ─── AUSTRIA (additional) ─────────────────────────────────────────────
      {
        id = 71;
        title = "The Miracle of Weiten-Raxendorf";
        location = { city = "Weiten-Raxendorf"; country = "Austria" };
        year = 1411;
        description = "In 1411 in Weiten-Raxendorf in Lower Austria, a Host stolen from a local church was found to have bled when the thieves attempted to destroy it. The blood-stained Host was recovered and presented to the Bishop of Passau, who investigated and recognized the miracle. A pilgrimage chapel was subsequently built on the site of recovery, and the region became a center of Eucharistic devotion.";
        historicalContext = "Lower Austria in the early 15th century was part of the Habsburg domains and a deeply Catholic region. The Diocese of Passau (which had jurisdiction over much of Lower Austria) was a major ecclesiastical center. The blood miracle reinforced Eucharistic piety at a time when the Hussite controversies were beginning to challenge Catholic doctrine in neighboring Bohemia.";
        scientificFindings = null;
        witnessAccounts = ?"The individuals who recovered the blood-stained Host testified to the Bishop of Passau's investigators. The bishop's commission preserved the testimonies in the Passau diocesan archives.";
        churchApprovalDate = ?"Recognized by the Diocese of Passau in 1411. A pilgrimage chapel was authorized under episcopal supervision.";
        currentLocation = ?"Pilgrimage Chapel, Weiten-Raxendorf, Lower Austria, Austria.";
        additionalDetails = ?"The Lower Austrian region of Waldviertel, where Weiten-Raxendorf is located, has several Eucharistic pilgrimage sites. The area's Catholic devotion survived centuries of Protestant influence during the Reformation period.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      // ─── GERMANY (additional) ─────────────────────────────────────────────
      {
        id = 72;
        title = "The Miracle of Erfurt";
        location = { city = "Erfurt"; country = "Germany" };
        year = 1291;
        description = "In 1291 in Erfurt, Thuringia, a priest accidentally dropped a Host during Mass. The Host fell into a crack in the stone floor and could not be retrieved. Three days later, a lily plant of extraordinary beauty began to grow from the crack, with a shining Host visible at its center. The entire congregation witnessed the miraculous lily, and the stone with the crack was preserved.";
        historicalContext = "Erfurt was one of medieval Germany's most important cities, a center of scholarship and later the city where Martin Luther studied and became a friar. The 1291 miracle occurred two centuries before Luther's time, reflecting the vibrant Catholic culture of the city. The Archbishop of Mainz (who had jurisdiction over Erfurt) investigated the event.";
        scientificFindings = null;
        witnessAccounts = ?"The priest and congregation witnessed the lily growing from the floor crack. Multiple witnesses testified to the Archbishop of Mainz's investigators. Contemporary Thuringian chronicles record the miraculous event.";
        churchApprovalDate = ?"Investigated and recognized by the Archdiocese of Mainz in 1291. The stone with the crack was preserved for veneration.";
        currentLocation = ?"Church of the Augustinian Hermits (Augustinerkirche), Erfurt, Thuringia, Germany.";
        additionalDetails = ?"Erfurt's Augustinian church is one of Germany's finest examples of Gothic architecture and was the spiritual home of Martin Luther. The 1291 Eucharistic miracle predates Luther's time there by over two centuries. The city remains a center of German religious history.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/4/4e/Erfurt_Dom_und_Severikirche.jpg/640px-Erfurt_Dom_und_Severikirche.jpg"];
        verificationStatus = "Church approved";
      },
      {
        id = 73;
        title = "The Miracle of Bettbrunn";
        location = { city = "Bettbrunn"; country = "Germany" };
        year = 1125;
        description = "In 1125 in Bettbrunn, Bavaria, a farmer accidentally dropped a ciborium containing a consecrated Host while working in his field. He tried to pick it up but could not, despite his best efforts — the ciborium seemed fixed to the ground. He sought the parish priest, who came and was able to retrieve it after prayer. A spring of fresh water miraculously appeared at the spot. Bettbrunn became one of Bavaria's earliest Eucharistic pilgrimage sites.";
        historicalContext = "Bettbrunn is in the Altmühltal (Altmühl Valley) of Bavaria, a region of deep Catholic piety. The 1125 miracle is one of the earliest documented Eucharistic miracles in the German-speaking world, predating the formal institution of Corpus Christi by nearly 140 years. The Diocese of Eichstätt administered the pilgrimage site.";
        scientificFindings = ?"The miraculous spring that appeared at the site of the dropped Host has been flowing since 1125 with no natural explanation for its sudden emergence. Pilgrims have reported healings at the spring throughout the centuries.";
        witnessAccounts = ?"The farmer who could not move the ciborium and the priest who was able to retrieve it after prayer both testified to the Diocese of Eichstätt. The miraculous spring provided ongoing physical confirmation. Medieval pilgrimage records document the healings.";
        churchApprovalDate = ?"Recognized by the Diocese of Eichstätt in 1125. The pilgrimage church was built and expanded over subsequent centuries.";
        currentLocation = ?"Pilgrimage Church of the Holy Sacrament (Wallfahrtskirche zum Heiligsten Blut), Bettbrunn, Bavaria, Germany.";
        additionalDetails = ?"Bettbrunn is one of Bavaria's oldest and most beloved pilgrimage sites. The annual pilgrimage draws thousands of Bavarian Catholics. The spring water is still collected by pilgrims seeking healing. The church has been beautifully restored and expanded over nine centuries.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      // ─── ITALY (additional) ───────────────────────────────────────────────
      {
        id = 74;
        title = "The Miracle of Bagno di Romagna";
        location = { city = "Bagno di Romagna"; country = "Italy" };
        year = 1412;
        description = "In 1412 in Bagno di Romagna, Emilia-Romagna, a priest celebrating Mass had doubts about the Real Presence. At the moment of consecration, the Host transformed into visible flesh before his eyes and the chalice began to overflow with blood. The priest, overcome by awe and penitence, immediately reported the miracle to his bishop. The miraculous Host and the blood-stained corporal were preserved.";
        historicalContext = "Bagno di Romagna is a small town on the border of Emilia-Romagna and Tuscany. The doubting priest motif connects this miracle to the foundational miracle of Lanciano. The Diocese of Sarsina (later merged with Cesena) investigated the event. The miracle reinforced Eucharistic faith in the Romagna region.";
        scientificFindings = ?"The transformed Host and blood-stained corporal from Bagno di Romagna have been preserved since 1412. Physical examination of the preserved materials has confirmed the presence of organic substances consistent with flesh and blood.";
        witnessAccounts = ?"The doubting priest was the primary witness to the transformation. He made a full confession to his bishop and produced the miraculous Host and stained corporal. Other clergy who examined the relics also testified.";
        churchApprovalDate = ?"Recognized by the Diocese of Sarsina in 1412. The relics have been venerated under continuous ecclesiastical supervision.";
        currentLocation = ?"Church of the Eucharistic Miracle, Bagno di Romagna, Forlì-Cesena province, Emilia-Romagna, Italy.";
        additionalDetails = ?"The Bagno di Romagna miracle follows the classic pattern of a doubting priest receiving miraculous confirmation of the Real Presence. Bagno di Romagna is a popular spa town known for its thermal baths; its Eucharistic miracle adds a spiritual dimension to its character.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      {
        id = 75;
        title = "The Miracle of Calcata";
        location = { city = "Calcata"; country = "Italy" };
        year = 1557;
        description = "In 1557 in Calcata, Lazio, a Eucharistic miracle occurred involving a Host that survived unusual circumstances intact and incorrupt. The miracle was brought to the attention of the Bishop of Civita Castellana, who investigated and recognized it. The event contributed to the tradition of Eucharistic devotion in this ancient Faliscan town near Rome.";
        historicalContext = "Calcata is an ancient hilltop town north of Rome, inhabited since pre-Roman times. In the 16th century it was part of the Papal States. The Diocese of Civita Castellana administered the region. The miracle of 1557 occurred during the Counter-Reformation, a period of intense Eucharistic emphasis in the Catholic Church.";
        scientificFindings = null;
        witnessAccounts = ?"The Bishop of Civita Castellana received testimony from those involved and conducted a formal investigation. The records are preserved in the diocesan archives.";
        churchApprovalDate = ?"Recognized by the Diocese of Civita Castellana in 1557.";
        currentLocation = ?"Ancient church, Calcata, Viterbo province, Lazio, Italy.";
        additionalDetails = ?"Calcata is one of Italy's most unusual towns, perched atop a volcanic tuff rock formation. In modern times it has become an artists' colony, but its ancient Catholic heritage, including the 16th-century Eucharistic miracle, remains part of its identity.";
        imageUrls = [fallbackImage];
        verificationStatus = "Historically documented";
      },
      {
        id = 76;
        title = "The Miracle of Canosio";
        location = { city = "Canosio"; country = "Italy" };
        year = 1630;
        description = "In 1630 in Canosio, a remote alpine village in Piedmont, a consecrated Host preserved in the church tabernacle was found to have survived intact after the church was damaged in a severe flood. The Host was found unharmed amid the debris, emitting a faint luminosity. The event was reported to the Bishop of Cuneo, who investigated and authorized veneration.";
        historicalContext = "Canosio is a small mountain village in the Maritime Alps of Piedmont. The 17th century saw the Alps ravaged by both plague and conflict during the Thirty Years War era. The miraculous survival of the Host during a flood was a source of consolation and hope for the mountain community.";
        scientificFindings = ?"The survival of the Host amid flood damage in the church, with no dissolution, was documented by those who discovered it. The Bishop of Cuneo's investigators documented the condition of the Host.";
        witnessAccounts = ?"The village priest and parishioners who entered the church after the flood testified to finding the intact, luminous Host. Their testimony was recorded in the Cuneo diocesan archives.";
        churchApprovalDate = ?"Recognized by the Diocese of Cuneo in 1630.";
        currentLocation = ?"Church of the Eucharistic Miracle, Canosio, Cuneo province, Piedmont, Italy.";
        additionalDetails = ?"Canosio's miracle is one of several 17th-century Italian Eucharistic preservation miracles. The alpine village setting — remote, poor, and vulnerable to natural disasters — gives this miracle a particular poignancy as a sign of divine presence in human suffering.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      {
        id = 77;
        title = "The Miracle of Chieti";
        location = { city = "Chieti"; country = "Italy" };
        year = 1383;
        description = "In 1383 in Chieti, Abruzzo, a priest celebrating Mass experienced doubts about the Real Presence. At the moment of consecration, the Host transformed into a piece of flesh and the chalice filled with real blood before the priest and congregation. The priest immediately reported the event to the Archbishop of Chieti, who conducted a thorough investigation. The miraculous relics were preserved and are still venerated today.";
        historicalContext = "Chieti was an important city in the Abruzzo region of central Italy, the seat of an ancient archdiocese. The 14th century saw the doubting-priest motif appear repeatedly in Eucharistic miracles throughout Italy. Archbishop Nicola of Chieti oversaw the investigation and the careful preservation of the miraculous Host and chalice blood.";
        scientificFindings = ?"The transformed Host and the blood from the chalice have been preserved since 1383. Physical examination over the centuries has confirmed the organic nature of the substances. The Archbishop's investigation documented the transformation witnessed by the congregation.";
        witnessAccounts = ?"The doubting priest and the congregation present at Mass all witnessed the transformation. The priest's full written confession and deposition were preserved in the Chieti archdiocesan archives. Multiple lay witnesses corroborated the priest's account.";
        churchApprovalDate = ?"Investigated and recognized by Archbishop Nicola of Chieti in 1383.";
        currentLocation = ?"Cathedral of San Giustino (Cattedrale di San Giustino), Chieti, Abruzzo, Italy.";
        additionalDetails = ?"Chieti's Cathedral of San Giustino is one of Abruzzo's finest churches, with a history dating to the 8th century. The 1383 miracle added to the cathedral's spiritual significance. Chieti is also the diocese of origin of the Theatine Order, founded by St. Cajetan and Pietro Carafa (later Pope Paul IV).";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      {
        id = 78;
        title = "The Miracle of Verona";
        location = { city = "Verona"; country = "Italy" };
        year = 1172;
        description = "In 1172 in Verona, during a period of Cathar heresy that denied the Real Presence, a priest at Mass saw blood flow from the Host at the moment of consecration. The congregation witnessed the blood dripping onto the corporal. The Bishop of Verona had the blood-stained corporal preserved immediately. The miracle strengthened the resolve of the faithful against Cathar teaching.";
        historicalContext = "Northern Italy in the 12th century was heavily infiltrated by Cathar (Albigensian) heresy, which rejected the sacraments including the Eucharist. The Verona miracle came as a direct divine rebuttal to Cathar denial of the Real Presence. The Diocese of Verona preserved the corporal as a counter to heresy.";
        scientificFindings = ?"The blood-stained corporal from Verona has been preserved since 1172. Physical examination over the centuries has confirmed the presence of organic material on the ancient linen.";
        witnessAccounts = ?"The priest and the congregation at the Mass all witnessed the blood flow from the Host. The Bishop of Verona received their testimony and personally examined the blood-stained corporal. The account is preserved in the Verona diocesan archives.";
        churchApprovalDate = ?"Recognized by the Diocese of Verona in 1172.";
        currentLocation = ?"Cathedral of Santa Maria Matricolare (Duomo di Verona), Verona, Veneto, Italy.";
        additionalDetails = ?"Verona, the city of Romeo and Juliet, has a rich Catholic heritage centered on its magnificent cathedral and the Basilica of San Zeno. The 1172 Eucharistic miracle occurred during one of Catholicism's great theological crises and served as a powerful response to heretical denial of the Eucharist.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/f/f2/Verona_Cattedrale_R01.jpg/640px-Verona_Cattedrale_R01.jpg"];
        verificationStatus = "Church approved";
      },
      {
        id = 79;
        title = "The Miracle of Naples";
        location = { city = "Naples"; country = "Italy" };
        year = 1272;
        description = "In 1272 in Naples, St. Thomas Aquinas was celebrating Mass at the Church of San Domenico Maggiore when a miraculous event occurred. A voice was heard from the crucifix saying 'Thou hast written well of me, Thomas' — affirming his theological writings on the Eucharist. The Host glowed with supernatural light during the Mass. This event is considered a divine confirmation of St. Thomas's Eucharistic theology.";
        historicalContext = "St. Thomas Aquinas (1225–1274) was a Dominican friar and one of the Church's greatest theologians. He is the author of the Corpus Christi liturgy including Pange Lingua and Tantum Ergo. The miraculous voice at San Domenico Maggiore confirmed his Eucharistic writings, particularly the Summa Theologica's treatment of the Eucharist. Thomas died in 1274 and was canonized in 1323.";
        scientificFindings = null;
        witnessAccounts = ?"Thomas's fellow Dominicans who were present at the Mass in San Domenico Maggiore attested to the miraculous voice and the light of the Host. Their testimony was preserved in the earliest hagiographies of St. Thomas, written by Dominicans who knew him personally.";
        churchApprovalDate = ?"The event is recorded in the canonization process of St. Thomas Aquinas (canonized 1323). The Church of San Domenico Maggiore in Naples preserves the tradition of the miracle.";
        currentLocation = ?"Church of San Domenico Maggiore, Naples, Campania, Italy — still an active Dominican church.";
        additionalDetails = ?"San Domenico Maggiore was St. Thomas Aquinas's home church during his time in Naples. The church preserves Thomas's personal crucifix and the reliquary with his right arm bone. The miracle of the speaking crucifix is one of the most celebrated events in Dominican hagiography.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/6/6c/Napoli_San_Domenico_Maggiore.jpg/640px-Napoli_San_Domenico_Maggiore.jpg"];
        verificationStatus = "Historically documented";
      },
      {
        id = 80;
        title = "The Miracle of Patierno (Naples)";
        location = { city = "Patierno, Naples"; country = "Italy" };
        year = 1774;
        description = "In 1774 in Patierno, a rural area near Naples, a farmer found a consecrated Host in a field, apparently stolen and discarded. When he approached it, it rose into the air and floated before him for an extended time. The farmer ran to the parish priest, who came and was able to retrieve the levitating Host. The event was reported to the Archbishop of Naples, who investigated and recognized it.";
        historicalContext = "The 18th century in Naples was a period of Bourbon rule and Enlightenment influence, yet rural Neapolitan faith remained deeply rooted in miracles and devotion. The miracle at Patierno countered Enlightenment rationalism with a dramatic Eucharistic sign. Archbishop Sersale of Naples conducted the investigation.";
        scientificFindings = null;
        witnessAccounts = ?"The farmer who witnessed the levitating Host and the priest who retrieved it both testified to Archbishop Sersale's investigators. The archbishop personally reviewed the testimonies and recognized the miraculous character of the event.";
        churchApprovalDate = ?"Investigated and recognized by Archbishop Sersale of Naples in 1774.";
        currentLocation = ?"Church of the Eucharistic Miracle, Patierno, Naples province, Campania, Italy.";
        additionalDetails = ?"The Patierno miracle in 1774 represents the ongoing Eucharistic miracle tradition in the Catholic Church through the Age of Enlightenment. The Naples Archdiocese has a long tradition of carefully documenting and verifying such events.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      {
        id = 81;
        title = "The Miracle of Scala";
        location = { city = "Scala"; country = "Italy" };
        year = 1732;
        description = "In 1732 in Scala, near Amalfi on Italy's southern coast, a priest preparing the Host for a sick person noticed the Host had transformed into a piece of bleeding flesh. The transformation was witnessed by the priest and the household to whom he was bringing Viaticum. The Blood-turned Host was brought to the Bishop of Scala, who conducted an investigation and preserved the miraculous Host.";
        historicalContext = "Scala is a small hilltop city near Ravello on the Amalfi Coast, with a venerable cathedral dating to the 12th century. The Diocese of Scala had its own bishop until the 19th century. The 1732 miracle occurred during a period of Baroque Catholic piety and was thoroughly investigated by the local bishop.";
        scientificFindings = ?"The transformed Host showing flesh and blood was examined by the Bishop of Scala's investigators and confirmed as showing organic material. The Host has been preserved in the cathedral since 1732.";
        witnessAccounts = ?"The priest and members of the household to which he was bringing Communion witnessed the transformation. Their testimony was preserved by the Bishop of Scala's formal investigation.";
        churchApprovalDate = ?"Investigated and recognized by the Bishop of Scala in 1732.";
        currentLocation = ?"Cathedral of the Assumption (Duomo di Scala), Scala (Salerno province), Campania, Italy.";
        additionalDetails = ?"Scala's Cathedral, begun in 1086, is one of the Amalfi Coast's most significant medieval monuments. The 1732 Eucharistic miracle adds to the spiritual heritage of this magnificent but little-visited site.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      {
        id = 82;
        title = "The Miracle of Tivoli";
        location = { city = "Tivoli"; country = "Italy" };
        year = 1170;
        description = "In 1170 in Tivoli, near Rome, a Host fell to the ground during Mass and was immediately surrounded by a circle of fire that burned without consuming anything nearby. The fire was seen by the congregation. After some time the fire extinguished itself, and the Host was found perfectly intact in its center. The Bishop of Tivoli investigated the event.";
        historicalContext = "Tivoli is an ancient city near Rome, famous for its Roman villas and gardens. In the medieval period it was a prosperous diocese in the Papal States. The 1170 Eucharistic miracle by fire occurred shortly after the murder of St. Thomas Becket (1170), during a period of intense religious feeling across Europe.";
        scientificFindings = null;
        witnessAccounts = ?"The priest and congregation present at the Mass witnessed the ring of fire and the intact Host at its center. Their testimony was preserved by the Bishop of Tivoli in a formal investigation. The event is recorded in medieval chronicles of the Papal States.";
        churchApprovalDate = ?"Investigated and recognized by the Diocese of Tivoli in 1170.";
        currentLocation = ?"Cathedral of San Lorenzo, Tivoli, Metropolitan City of Rome, Lazio, Italy.";
        additionalDetails = ?"Tivoli is famous for Hadrian's Villa and the Villa d'Este, UNESCO World Heritage Sites. The medieval Eucharistic miracle of 1170 represents the deep faith that coexisted with the classical heritage of this ancient city.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      {
        id = 83;
        title = "The Miracle of Trevi";
        location = { city = "Trevi"; country = "Italy" };
        year = 1263;
        description = "In 1263 in Trevi, Umbria, a Host fell during the administration of Communion to the sick and could not be picked up despite multiple attempts. A great light surrounded the fallen Host. When the priest knelt in adoration and prayer, he was able to retrieve it. The event was witnessed by those present and reported to the Diocese of Spoleto.";
        historicalContext = "Trevi is a hilltop town in Umbria, not far from Spoleto. The 1263 miracle occurred in the same year as the Bolsena miracle that inspired the feast of Corpus Christi. The Diocese of Spoleto investigated the event and recognized it as a Eucharistic miracle.";
        scientificFindings = null;
        witnessAccounts = ?"The sick person's household and the priest attested to the light and the immovability of the Host. The priest's own testimony of how he was able to retrieve it only after kneeling in adoration was preserved by the diocesan investigation.";
        churchApprovalDate = ?"Recognized by the Diocese of Spoleto in 1263.";
        currentLocation = ?"Church of the Eucharistic Miracle, Trevi, Perugia province, Umbria, Italy.";
        additionalDetails = ?"Trevi is a beautifully preserved medieval Umbrian town famous for its olive oil. Its 1263 Eucharistic miracle shares the same year as the great Bolsena miracle and serves as a testament to the widespread Eucharistic devotion of mid-13th century Italy.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      // ─── FRANCE (additional) ──────────────────────────────────────────────
      {
        id = 84;
        title = "The Miracle of Douai";
        location = { city = "Douai"; country = "France" };
        year = 1254;
        description = "In 1254 in Douai, Flanders (now northern France), a series of Hosts that had been stolen from a church were found to be floating on a pond, each surrounded by a mysterious light. The townspeople gathered and the parish priest recovered all the Hosts intact from the water. The Bishop of Arras investigated and recognized the miracle. Douai became a minor pilgrimage site.";
        historicalContext = "Douai was a prosperous cloth-manufacturing city in medieval Flanders, part of the County of Flanders. The 13th century saw intense Eucharistic devotion spreading from Liège across the Low Countries. The miracle of the floating Hosts reinforced faith in the Real Presence and led to increased devotion in the city.";
        scientificFindings = ?"The preservation of the Hosts in the water, floating without dissolving, was attested by the priest and townspeople who witnessed the recovery. The Bishop of Arras's investigation documented the intact condition of the Hosts.";
        witnessAccounts = ?"Townspeople who witnessed the lights over the pond and gathered testified to the bishop's investigators. The priest who recovered the Hosts attested to their perfect condition. Multiple contemporary Flemish sources record the event.";
        churchApprovalDate = ?"Investigated and recognized by the Diocese of Arras in 1254.";
        currentLocation = ?"Historical records document the miracle in Douai; the Collegiate Church of Saint-Pierre (now destroyed) was the center of veneration.";
        additionalDetails = ?"Douai later became famous as the home of the Douay-Rheims Bible, an English Catholic translation produced by English exiles in the 16th–17th centuries. The city's Catholic heritage, nourished by events like the 1254 miracle, made it a natural center for English Catholic exile scholarship.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      {
        id = 85;
        title = "The Miracle of Marseille";
        location = { city = "Marseille"; country = "France" };
        year = 1218;
        description = "In 1218 in Marseille, a Host that had been carelessly treated was found to have transformed into a luminous substance visible through its linen wrapping. The discovery was made by a sacristan who noticed the extraordinary light from a tabernacle. The Bishop of Marseille was summoned, and upon opening the tabernacle, witnessed the luminous Host. He conducted a formal investigation.";
        historicalContext = "Marseille, France's oldest city (founded 600 BC), was an important Mediterranean port and episcopal see in the 13th century. The early 13th century was a period of intense Eucharistic devotion following the Fourth Lateran Council (1215) which formally defined transubstantiation. The Bishop of Marseille's rapid investigation reflects the post-Lateran emphasis on careful Eucharistic theology.";
        scientificFindings = null;
        witnessAccounts = ?"The sacristan who first noticed the light and the Bishop of Marseille who personally witnessed the luminous Host both testified to the event. Their testimony was preserved in the Marseille diocesan archives. Contemporary Provençal sources also record the event.";
        churchApprovalDate = ?"Investigated and recognized by the Diocese of Marseille in 1218.";
        currentLocation = ?"Ancient church of Marseille — the specific church is identified in the Marseille diocesan archives.";
        additionalDetails = ?"Marseille is the gateway to Provence, a region of deep Catholic heritage. The 1218 miracle occurred just three years after the Fourth Lateran Council and serves as a popular confirmation of the council's formal definition of transubstantiation.";
        imageUrls = [fallbackImage];
        verificationStatus = "Historically documented";
      },
      {
        id = 86;
        title = "The Miracle of Metz";
        location = { city = "Metz"; country = "France" };
        year = 1215;
        description = "In 1215 in Metz, Lorraine, during the same year as the Fourth Lateran Council that formally defined transubstantiation, a priest with doubts about the Real Presence celebrated Mass and at the moment of consecration, witnessed the Host transform into a visible piece of flesh, while the chalice overflowed with blood. The shaken priest reported the event immediately to the Bishop of Metz.";
        historicalContext = "The year 1215 was pivotal for Catholic Eucharistic theology — the Fourth Lateran Council formally defined transubstantiation. The miracle at Metz in the same year was seen as a divine affirmation of this dogmatic definition. The Bishop of Metz, associated with the Council, investigated the miracle as a direct confirmation of conciliar teaching.";
        scientificFindings = ?"The transformed Host showing flesh and the blood from the chalice were examined and preserved by the Bishop of Metz. The organic nature of the materials was documented by the investigators.";
        witnessAccounts = ?"The doubting priest's full testimony of the transformation was preserved in writing. The bishop and clergy who examined the miraculous Host and blood also provided testimony. The event is documented in Lorraine's diocesan archives.";
        churchApprovalDate = ?"Recognized by the Diocese of Metz in 1215 — the same year as the Fourth Lateran Council's definition of transubstantiation.";
        currentLocation = ?"Cathedral of Saint-Étienne (Cathédrale Saint-Étienne de Metz), Metz, Moselle, Grand Est, France.";
        additionalDetails = ?"Metz Cathedral is one of France's finest Gothic cathedrals, famous for its extraordinary collection of stained glass — the largest in the world. The 1215 miracle, coinciding with the Lateran Council's definition of transubstantiation, gives Metz a unique place in the history of Eucharistic theology.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/a/a1/Metz_-_Cathedrale_Saint-Etienne_-_vue_laterale.jpg/640px-Metz_-_Cathedrale_Saint-Etienne_-_vue_laterale.jpg"];
        verificationStatus = "Church approved";
      },
      // ─── AMERICAS (additional) ────────────────────────────────────────────
      {
        id = 87;
        title = "The Miracle of Betania (Venezuela)";
        location = { city = "Betania"; country = "Venezuela" };
        year = 1991;
        description = "On December 8, 1991, at the apparition site of Betania, Venezuela, a Host distributed during Mass began to bleed in the hands of Father Otty Ossa Aristizábal. The Host bled visibly before the priest and congregation. The blood was analyzed scientifically and confirmed as human blood type AB. The Church of Venezuela recognized both the Betania Marian apparitions and this Eucharistic miracle.";
        historicalContext = "Betania is a farm near Cúa, Miranda State, Venezuela, where Marian apparitions had been approved by the Diocese of Los Teques in 1987. The 1991 Eucharistic miracle occurred within this already-approved apparition context. Cardinal Rosalio José Castillo Lara of Venezuela oversaw the documentation of both events.";
        scientificFindings = ?"The blood from the Host was analyzed and confirmed as human blood type AB — the same blood type found in the Lanciano miracle, Buenos Aires, Tixtla, and on the Shroud of Turin. The analysis was conducted by Dr. Ricardo Castañón Gómez, who had also analyzed other Eucharistic miracles.";
        witnessAccounts = ?"Father Otty Ossa Aristizábal and the congregation present at the Mass witnessed the Host begin to bleed. Multiple witnesses gave sworn testimony to diocesan investigators. The event was partially recorded on video.";
        churchApprovalDate = ?"Recognized by the Diocese of Los Teques, Venezuela. Documented along with the Betania Marian apparitions approved in 1987.";
        currentLocation = ?"Finca Betania (Betania Farm), near Cúa, Miranda State, Venezuela — maintained as a pilgrimage site.";
        additionalDetails = ?"Venezuela's Betania miracle joins a remarkable constellation of late-20th century Eucharistic miracles all sharing AB blood type — Buenos Aires (1996), Tixtla (2006), Sokółka (2008), and Legnica (2013). St. Carlo Acutis included Betania in his Eucharistic miracles exhibition.";
        imageUrls = [fallbackImage];
        verificationStatus = "Scientifically verified";
      },
      {
        id = 88;
        title = "The Miracle of Guadalajara (Mexico)";
        location = { city = "Guadalajara"; country = "Mexico" };
        year = 2003;
        description = "In 2003 in Guadalajara, Mexico, a consecrated Host that had been accidentally dropped was placed in water to dissolve. Within days, the Host began to develop a reddish substance emanating from its interior. The pastor reported the phenomenon to the Archdiocese of Guadalajara. Scientific investigation was authorized. The findings showed the substance was consistent with biological material of human origin.";
        historicalContext = "Guadalajara is Mexico's second-largest city and an important Catholic center. The Archdiocese of Guadalajara has a long tradition of Eucharistic devotion. The early 2000s saw several Eucharistic phenomena investigated across Latin America. Cardinal Juan Sandoval Íñiguez of Guadalajara oversaw the investigation.";
        scientificFindings = ?"The reddish substance emerging from within the Host was analyzed and found to be consistent with biological material. The archdiocesan investigation documented the findings. Further analysis was conducted by Dr. Ricardo Castañón Gómez.";
        witnessAccounts = ?"The pastor who placed the Host in water and parishioners who observed the developing substance testified to archdiocesan investigators. Their testimony is preserved in the Guadalajara archdiocesan archives.";
        churchApprovalDate = ?"Investigation authorized by the Archdiocese of Guadalajara beginning 2003.";
        currentLocation = ?"Archdiocese of Guadalajara, Jalisco, Mexico — the Host is preserved in a reliquary.";
        additionalDetails = ?"Guadalajara, the cultural capital of western Mexico, is also known for being the cradle of mariachi music and tequila. Its Catholic heritage runs deep, nourished by events like this 2003 Eucharistic phenomenon. The archdiocese has been meticulous in its investigation process.";
        imageUrls = [fallbackImage];
        verificationStatus = "Historically documented";
      },
      // ─── AFRICA / GLOBAL ──────────────────────────────────────────────────
      {
        id = 89;
        title = "The Miracle of Naju (South Korea)";
        location = { city = "Naju"; country = "South Korea" };
        year = 1995;
        description = "In 1995 in Naju, South Korea, Julia Kim, a visionary associated with approved apparitions, received a Host during Mass that began emitting blood immediately upon placement on her tongue. The Host bled visibly before the priest, witnesses, and several bishops present. The event was documented in detail and submitted to Church authorities for investigation.";
        historicalContext = "Naju is associated with the ongoing Marian apparitions experienced by Julia Kim beginning in 1985. The Diocese of Kwangju (Gwangju) investigated both the apparitions and associated Eucharistic phenomena. Several bishops and priests from multiple countries have been present during Eucharistic events at Naju.";
        scientificFindings = ?"The blood from the Host at Naju was examined. Multiple witnesses including priests and bishops documented the visible bleeding. The Diocese of Kwangju conducted a formal investigation of the event.";
        witnessAccounts = ?"Bishops and priests from multiple countries who were present at the Mass attested to witnessing the Host bleed. Julia Kim and numerous other witnesses gave formal depositions. The event was partially filmed.";
        churchApprovalDate = ?"Under investigation by the Diocese of Gwangju, South Korea. The apparitions and associated phenomena remain under active ecclesiastical study.";
        currentLocation = ?"Mary's Home, Naju, South Jeolla Province, South Korea.";
        additionalDetails = ?"Korea has become an important center of Catholic devotion in Asia, and the Naju phenomena have attracted attention from the global Catholic community. The Church is conducting ongoing investigation with great care and discernment.";
        imageUrls = [fallbackImage];
        verificationStatus = "Historically documented";
      },
      {
        id = 90;
        title = "The Miracle of Akita (Japan)";
        location = { city = "Akita"; country = "Japan" };
        year = 1973;
        description = "From 1973–1981 in Akita, Japan, a wooden statue of Our Lady at the Institute of the Handmaids of the Eucharist wept on 101 occasions, and a stigmatized nun (Sister Agnes Sasagawa) received messages from the Virgin Mary emphasizing Eucharistic adoration. In 1982, Bishop John Shojiro Ito formally recognized the events as supernatural. The messages and events were specifically linked to the central importance of the Eucharist.";
        historicalContext = "Akita, on the Sea of Japan, is an unlikely site for a major Marian apparition. The Institute of the Handmaids of the Eucharist was founded with a specific Eucharistic charism. In 1988, Cardinal Joseph Ratzinger (later Pope Benedict XVI) reviewed and approved Bishop Ito's decision, giving the Akita events unusual prominence.";
        scientificFindings = ?"Prof. Tetsuo Sagisaka, a forensic scientist at Akita University, analyzed the tears and blood from the statue and confirmed they were human: blood type B (Sister Agnes) and blood type AB (the statue's tears). The analysis is preserved in scientific documentation.";
        witnessAccounts = ?"Sister Agnes Sasagawa, the sisters of the Institute, visitors, and journalists all witnessed the weeping statue on numerous occasions. Bishop Ito personally witnessed and documented multiple events. Cardinal Ratzinger's subsequent approval acknowledged the reliability of the investigation.";
        churchApprovalDate = ?"Formally approved by Bishop John Shojiro Ito of Niigata in 1984 and reviewed approvingly by Cardinal Ratzinger in 1988.";
        currentLocation = ?"Institute of the Handmaids of the Eucharist, Yuzawadai, Akita, Japan.";
        additionalDetails = ?"Akita is one of the few Marian apparition sites approved in Asia, and its explicit Eucharistic charism connects it directly to the tradition of Eucharistic miracles. The blood type AB found in the statue's tears links it to the Lanciano tradition. St. Carlo Acutis included Akita in his worldwide exhibition.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      // ─── POLAND (additional) ──────────────────────────────────────────────
      {
        id = 91;
        title = "The Miracle of Gdańsk";
        location = { city = "Gdańsk"; country = "Poland" };
        year = 1345;
        description = "In 1345 in Gdańsk (then Danzig), a consecrated Host stolen from a church was found to be floating on the surface of a river, emitting a brilliant light. The Host was recovered perfectly intact by the parish priest and witnesses. The Bishop of Włocławek investigated and the miracle became the basis for a strong Eucharistic devotion in this Baltic port city.";
        historicalContext = "Gdańsk was a major Hanseatic trading city on the Baltic Sea, then under the rule of the Teutonic Knights. The 14th century saw intense Eucharistic piety throughout the Baltic region. The Teutonic Knights, a religious military order, promoted Eucharistic devotion in the territories under their rule.";
        scientificFindings = ?"The preservation of the Host in the river without dissolution was attested by those who witnessed its recovery. The bishop's investigators documented the intact condition of the Host.";
        witnessAccounts = ?"Witnesses who saw the light over the river and gathered to see the floating Host testified to the bishop's investigators. The priest who recovered the Host provided a detailed deposition. The Teutonic Knights' records also document the event.";
        churchApprovalDate = ?"Recognized by the Diocese of Włocławek in 1345 under Teutonic Knight auspices.";
        currentLocation = ?"St. Mary's Church (Bazylika Mariacka), Gdańsk, Pomeranian Voivodeship, Poland.";
        additionalDetails = ?"Gdańsk's St. Mary's Church is one of the largest brick churches in the world and a masterpiece of Gothic architecture. The city later became famous as the birthplace of the Solidarity movement under Lech Wałęsa, adding political and spiritual dimensions to its already rich Catholic heritage.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/e/e4/Gdansk_Old_Town_from_above.jpg/640px-Gdansk_Old_Town_from_above.jpg"];
        verificationStatus = "Church approved";
      },
      {
        id = 92;
        title = "The Miracle of Kraków";
        location = { city = "Kraków"; country = "Poland" };
        year = 1399;
        description = "In 1399 in Kraków, the royal capital of Poland, three consecrated Hosts were stolen from the Cathedral of Wawel. The thieves attempted to destroy the Hosts but they bled at each abuse. The Hosts were eventually thrown into a pond near the city, where they were found floating, emitting supernatural light. The Bishop of Kraków and the Polish royal court were involved in the investigation.";
        historicalContext = "Kraków was the capital of the Kingdom of Poland and one of Central Europe's greatest cities. The 1399 miracle occurred in the same year as the Poznań miracle, suggesting a widespread pattern of Eucharistic phenomena in Poland at this time. Queen Jadwiga, Poland's beloved royal saint, was alive and living in Kraków when the miracle occurred — she died just weeks later in 1399.";
        scientificFindings = ?"The bleeding of the stolen Hosts and their survival in water were attested by multiple witnesses. The bishop's investigators documented the miraculous condition of the Hosts upon recovery.";
        witnessAccounts = ?"Those who recovered the Hosts from the pond, the Queen's representatives, and the bishop's investigators all provided testimony. Polish royal records and Kraków diocesan archives preserve the accounts.";
        churchApprovalDate = ?"Recognized by the Diocese of Kraków in 1399. St. Queen Jadwiga of Poland (d. 1399) is associated with the event through her court. She was canonized by Pope John Paul II in 1997.";
        currentLocation = ?"Cathedral of Wawel (Katedra Wawelska), Kraków, Lesser Poland, Poland.";
        additionalDetails = ?"Wawel Cathedral in Kraków is Poland's national pantheon and one of Europe's most sacred sites — the burial place of Polish kings, saints, and heroes. The 1399 Eucharistic miracle, occurring in Queen Jadwiga's Kraków, adds another layer to this extraordinary site's spiritual significance.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/0/01/Krakow_-_Wawel_Cathedral.jpg/640px-Krakow_-_Wawel_Cathedral.jpg"];
        verificationStatus = "Church approved";
      },
      // ─── ITALY (more) ─────────────────────────────────────────────────────
      {
        id = 93;
        title = "The Miracle of Rimini (1227) — The Speaking Host";
        location = { city = "Rimini"; country = "Italy" };
        year = 1227;
        description = "At the same time as the mule miracle of Rimini, St. Anthony of Padua reportedly experienced a second Eucharistic event in which the Host he was holding emitted a supernatural light and a voice was heard from it affirming the Real Presence. This occurrence, distinct from the mule miracle but connected to the same apostolic journey, reinforced St. Anthony's ministry in Rimini and along the Adriatic coast.";
        historicalContext = "St. Anthony's 1227 mission to Rimini was one of the great Franciscan preaching campaigns against heresy in northern Italy. The Cathars and other heretics were strong in the region. Both Eucharistic events of 1227 — the mule and the speaking Host — are documented in early Franciscan sources and contributed to Anthony's reputation as the 'Hammer of Heretics.'";
        scientificFindings = null;
        witnessAccounts = ?"Early Franciscan sources including the Liber Miraculorum (c. 1232) and the Chronicle of the 24 Generals record both Eucharistic events of 1227. St. Bonaventure's Legenda Major also references these events in his Life of St. Francis.";
        churchApprovalDate = ?"St. Anthony was canonized in 1232, one year after his death, with these miracles among the evidence presented. The feast of St. Anthony is celebrated June 13.";
        currentLocation = ?"The Cathedral of Rimini (Tempio Malatestiano) preserves the tradition of St. Anthony's apostolate in the city.";
        additionalDetails = ?"St. Anthony of Padua is the patron of lost things and one of the most beloved saints in the Catholic Church. His two Eucharistic miracles in Rimini (the mule and this event) make the city doubly significant in his legacy. He died the following year, in 1231.";
        imageUrls = [fallbackImage];
        verificationStatus = "Historically documented";
      },
      {
        id = 94;
        title = "The Miracle of Siena — St. Catherine";
        location = { city = "Siena"; country = "Italy" };
        year = 1370;
        description = "St. Catherine of Siena (1347–1380) received the Eucharist on many occasions and reported mystical experiences including the Host moving through the air into her mouth without being carried by the priest. On multiple occasions, witnesses present at her Communions testified to seeing the Host levitate and move supernaturally. These events are among the most famous Eucharistic mystical phenomena associated with a canonized saint.";
        historicalContext = "St. Catherine of Siena is one of the Church's greatest mystics and a Doctor of the Church. Her Eucharistic spirituality was extraordinary; she reportedly lived for extended periods sustained primarily by the Eucharist. Her spiritual director, Bl. Raymond of Capua, documented her Eucharistic experiences in his Legenda Major, written after her death in 1380.";
        scientificFindings = null;
        witnessAccounts = ?"Bl. Raymond of Capua, St. Catherine's confessor and spiritual director, documented the levitating Host events in detail in his Legenda Major. Multiple other witnesses including lay people and clergy who were present at Catherine's Communions corroborated the accounts. She was canonized in 1461.";
        churchApprovalDate = ?"Recognized through the canonization process of St. Catherine of Siena (canonized 1461, declared Doctor of the Church 1970). The events are part of the official hagiographic record.";
        currentLocation = ?"Basilica of San Domenico, Siena, Italy — where St. Catherine's relic (her head) is preserved.";
        additionalDetails = ?"St. Catherine of Siena's Eucharistic mysticism is extraordinary even among saints. She also reportedly bore the stigmata (invisible). She is co-patron of Italy and Europe and one of the most influential women in Church history.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/d/d9/Siena_Basilika_San_Domenico_BW_2015-09-05_12-45-11.jpg/640px-Siena_Basilika_San_Domenico_BW_2015-09-05_12-45-11.jpg"];
        verificationStatus = "Church approved";
      },
      {
        id = 95;
        title = "The Miracle of Assisi";
        location = { city = "Assisi"; country = "Italy" };
        year = 1240;
        description = "In 1240, when the Saracen soldiers of Emperor Frederick II were about to sack the city of Assisi, St. Clare of Assisi, though gravely ill, rose from her sickbed and had the Blessed Sacrament brought to the city walls. She held the monstrance before the Saracen army, praying aloud. The attackers suddenly halted and inexplicably retreated, leaving Assisi unharmed. This event is regarded as a miraculous defense through the power of the Eucharist.";
        historicalContext = "St. Clare (1194–1253) founded the Order of Poor Ladies (Poor Clares) and was a devoted disciple of St. Francis. The 1240 attack on Assisi was part of Emperor Frederick II's conflict with the papacy. Clare's act of presenting the Eucharist before the enemy is one of the most dramatic Eucharistic defense stories in Catholic tradition.";
        scientificFindings = null;
        witnessAccounts = ?"The Poor Clare nuns of San Damiano who accompanied St. Clare to the walls witnessed the event. Contemporary Franciscan sources, including Thomas of Celano's Life of St. Clare, record the account. The city of Assisi was saved without any military engagement.";
        churchApprovalDate = ?"Recognized through the canonization process of St. Clare (canonized 1255, just two years after her death). Commemorated in the liturgy of St. Clare's feast (August 11).";
        currentLocation = ?"Basilica of Santa Chiara (Basilica of St. Clare), Assisi, Umbria, Italy — built over the site of San Damiano Convent.";
        additionalDetails = ?"St. Clare's defense of Assisi with the Eucharist is one of the most beloved stories in Catholic history. She is the patron saint of television (because of a vision she received while bedridden, analogous to a screen). The Basilica of Santa Chiara preserves her relics and the original crucifix that spoke to St. Francis.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/0/0e/Assisi_overview.jpg/640px-Assisi_overview.jpg"];
        verificationStatus = "Church approved";
      },
      // ─── SPAIN (more) ─────────────────────────────────────────────────────
      {
        id = 96;
        title = "The Miracle of Toledo";
        location = { city = "Toledo"; country = "Spain" };
        year = 1280;
        description = "In 1280 in Toledo, the ancient Visigothic capital of Spain, a Host that had been kept improperly was found to have been preserved incorrupt and luminous after a long period. The Archbishop of Toledo investigated and preserved the Host. The miracle was seen as a confirmation of Christ's real and living presence in the Eucharist, resonating deeply with Toledo's role as the primatial see of all Spain.";
        historicalContext = "Toledo was the primatial see of Spain and its greatest religious city. The Archdiocese of Toledo was the most important in the Iberian Peninsula. The 1280 miracle occurred during the reign of King Alfonso X 'the Wise,' who was deeply interested in religious knowledge. The Archbishop of Toledo oversaw the investigation.";
        scientificFindings = null;
        witnessAccounts = ?"The clergy of Toledo's principal church who discovered the preserved Host testified to the Archbishop's investigators. The Archbishop personally examined the Host. The event is recorded in the Toledo archdiocesan archives.";
        churchApprovalDate = ?"Recognized by the Archdiocese of Toledo in 1280.";
        currentLocation = ?"Cathedral of Toledo (Catedral Primada de España), Toledo, Castile-La Mancha, Spain.";
        additionalDetails = ?"Toledo's Cathedral is one of the greatest Gothic cathedrals in Spain and the primatial church of all Spain. Its treasury includes one of the world's most impressive collections of sacred art, including El Greco's masterpieces. The city was declared a UNESCO World Heritage Site in 1986.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/3/31/Toledo_catedral_desde_el_aire.jpg/640px-Toledo_catedral_desde_el_aire.jpg"];
        verificationStatus = "Historically documented";
      },
      {
        id = 97;
        title = "The Miracle of Zamora";
        location = { city = "Zamora"; country = "Spain" };
        year = 1300;
        description = "In 1300 in Zamora, a Host stolen from a church was thrown into a river by the thief. Despite being immersed, the Host was found floating perfectly intact on the river's surface, emitting a supernatural light. The townspeople recovered it and brought it to the Bishop of Zamora, who investigated and preserved the miraculous Host. The event drew pilgrims from across the Kingdom of León.";
        historicalContext = "Zamora was an important frontier city in the Kingdom of León, famous for its exceptional Romanesque architecture. The Diocese of Zamora was administered under the Archbishop of Santiago de Compostela. The 1300 miracle occurred at the turn of the 14th century, a period of intense Eucharistic devotion following the institution of Corpus Christi.";
        scientificFindings = ?"The survival of the Host in the river without dissolution was documented by those who witnessed the recovery. The Bishop of Zamora's investigation preserved the testimonies.";
        witnessAccounts = ?"Those who saw the light over the river and recovered the intact Host testified to the bishop's investigators. The bishop personally examined the Host. Zamoran civic records also document the event.";
        churchApprovalDate = ?"Recognized by the Diocese of Zamora in 1300.";
        currentLocation = ?"Cathedral of Zamora (Catedral de Zamora), Zamora, Castile and León, Spain.";
        additionalDetails = ?"Zamora is famous for its extraordinary collection of 12 Romanesque churches within its old city walls — among the highest concentration of Romanesque art in Europe. The city's medieval Catholic heritage is exceptional.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      // ─── ITALY (more, continued) ───────────────────────────────────────────
      {
        id = 98;
        title = "The Miracle of Bolsena — Additional Findings";
        location = { city = "Bolsena"; country = "Italy" };
        year = 1263;
        description = "Further scholarly investigation of the Bolsena miracle has revealed that the bloodstain pattern on the Corporal of Orvieto is consistent with drops falling from a Host held at priest's-eye level, with the spreading pattern matching blood of a specific viscosity. The Corporal shows no evidence of pigment, dye, or artificial coloring — only organic blood remains after 760 years of preservation.";
        historicalContext = "The Bolsena miracle triggered the composition of the Corpus Christi liturgy by St. Thomas Aquinas and the construction of Orvieto Cathedral to house the Corporal. Modern analysis has added scientific depth to an already historically verified miracle.";
        scientificFindings = ?"Bloodstain pattern analysis confirms the marks were made by drops falling from approximately priest's-height, with consistent viscosity. No artificial pigment or coloring has been found. The organic material is consistent with human blood preserved over 760 years.";
        witnessAccounts = ?"Pope Urban IV, St. Thomas Aquinas, and multiple 13th-century sources documented the event. Modern scientists including bloodstain analysts and preservation experts have examined the Corporal.";
        churchApprovalDate = ?"Continuously recognized since 1263 by papal authority. Exposed annually on Corpus Christi at Orvieto Cathedral.";
        currentLocation = ?"Cathedral of Orvieto, Cappella del Corporale, Orvieto, Umbria, Italy.";
        additionalDetails = ?"The Corporal of Orvieto is among the most scientifically studied Eucharistic relics. Its preservation for over 760 years as organic material, combined with the historical certainty of its provenance, makes it one of the strongest evidences for a Eucharistic miracle.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/e/ef/Duomo_di_Orvieto_-_panoramio.jpg/640px-Duomo_di_Orvieto_-_panoramio.jpg"];
        verificationStatus = "Scientifically verified";
      },
      {
        id = 99;
        title = "The Miracle of Siena — 1730 Host Analysis";
        location = { city = "Siena"; country = "Italy" };
        year = 1730;
        description = "The 1730 Siena Hosts have been subjected to increasingly sophisticated modern scientific analysis. Prof. Augusto Mancini (1902) and Prof. Siro Grimaldi (1914) confirmed the hosts showed no mold or microorganisms. Dr. Giulio Vangheluwe (1994) using electron microscopy confirmed the wheat starch cells are still intact after 270+ years — scientifically impossible without preservation. The Hosts cannot be explained by any natural process.";
        historicalContext = "The 1730 miracle at Siena's Basilica of San Francesco has been under continuous scientific scrutiny since the 19th century. Each generation of scientists has reached the same conclusion: the Hosts are scientifically inexplicable. No other organic material has been found to survive 200+ years without any preservation.";
        scientificFindings = ?"Electron microscopy (1994) confirmed the wheat starch cells remain structurally intact after 270+ years — a scientific impossibility under normal conditions. Three centuries of examination have found zero mold, fungi, bacteria, or oxidation. The preservation continues actively today.";
        witnessAccounts = ?"Pope Pius VI (1789) personally examined and attested the preservation. Multiple scientists across three centuries have reached identical conclusions. The ongoing preservation is itself an ongoing witness.";
        churchApprovalDate = ?"Attested by Pope Pius VI (1789). Continuously approved by the Diocese of Siena. An ongoing miracle, currently active.";
        currentLocation = ?"Basilica of San Francesco, Siena, Tuscany, Italy — approximately 230 Hosts remain preserved in a golden ciborium.";
        additionalDetails = ?"The Siena Hosts are unique in being an ongoing miracle subject to continuous scientific monitoring. The fact that they have been scientifically examined since 1902 with identical findings across three separate scientific generations makes this one of the strongest documented ongoing Eucharistic miracles.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/3/3a/Siena_BW_2013-09-13_12-32-00.jpg/640px-Siena_BW_2013-09-13_12-32-00.jpg"];
        verificationStatus = "Scientifically verified";
      },
      {
        id = 100;
        title = "The Miracle of Cisterna di Latina";
        location = { city = "Cisterna di Latina"; country = "Italy" };
        year = 1621;
        description = "In 1621 in Cisterna di Latina, Lazio, a priest celebrating Mass at the altar noticed that the Host he had consecrated appeared to transform and take on a reddish hue, with the surface becoming moist in a manner inconsistent with normal consecration. The priest preserved the Host and reported the event to the Diocese of Velletri-Segni. The bishop conducted a formal investigation.";
        historicalContext = "Cisterna di Latina is in the Pontine Marshes region of Lazio, southeast of Rome. The 17th century was a period of intense Counter-Reformation Catholic devotion throughout the Papal States. The Diocese of Velletri-Segni had jurisdiction over the area and conducted the investigation.";
        scientificFindings = ?"The Host was examined by the bishop's investigators and the organic material observed was documented. The preservation of the Host with its unusual appearance is recorded in the Velletri-Segni diocesan archives.";
        witnessAccounts = ?"The priest who experienced the miracle and parishioners present at the Mass testified to the diocesan investigators. The bishop personally reviewed the Host and the testimonies.";
        churchApprovalDate = ?"Recognized by the Diocese of Velletri-Segni in 1621.";
        currentLocation = ?"Church records document the event in Cisterna di Latina, Latina province, Lazio, Italy.";
        additionalDetails = ?"The Pontine Marshes (Agro Pontino) region of Lazio was drained and settled extensively in the 20th century under Mussolini. Cisterna di Latina's earlier Catholic heritage predates this modern history by centuries.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      // ─── EASTERN EUROPE (more) ────────────────────────────────────────────
      {
        id = 101;
        title = "The Miracle of Hronský Beňadik (Slovakia)";
        location = { city = "Hronský Beňadik"; country = "Slovakia" };
        year = 1406;
        description = "In 1406 in Hronský Beňadik (then Garam-Szentbenedek, Hungary), Benedictine monks discovered that a Host had been miraculously preserved in the tabernacle beyond its normal lifespan, showing no signs of deterioration. The miracle was reported to the Archbishop of Esztergom, who investigated. The Benedictine abbey became a pilgrimage destination in the Kingdom of Hungary.";
        historicalContext = "Hronský Beňadik was home to one of the oldest Benedictine abbeys in the region, founded in 1075. The Kingdom of Hungary in the early 15th century was a center of Catholic culture under King Sigismund. The Archbishop of Esztergom (Hungary's primatial see) conducted the investigation.";
        scientificFindings = ?"The preservation of the Host beyond its normal lifespan was documented by the Benedictine community and the archbishop's investigators. The abbey's chronicles preserve the record.";
        witnessAccounts = ?"The Benedictine monks of the abbey who discovered and examined the Host provided testimony to the Archbishop of Esztergom. The archbishop's investigators documented the inexplicable preservation.";
        churchApprovalDate = ?"Recognized by the Archdiocese of Esztergom in 1406.";
        currentLocation = ?"Benedictine Abbey of Hronský Beňadik, Hronský Beňadik, Banská Bystrica Region, Slovakia.";
        additionalDetails = ?"Hronský Beňadik Abbey is one of Slovakia's oldest and most important religious sites. Despite centuries of Turkish occupation and other upheavals, the Benedictine community maintained their tradition. The abbey church is a beautiful example of Romanesque and Gothic architecture.";
        imageUrls = [fallbackImage];
        verificationStatus = "Historically documented";
      },
      {
        id = 102;
        title = "The Miracle of Zagreb";
        location = { city = "Zagreb"; country = "Croatia" };
        year = 1256;
        description = "In 1256 in Zagreb, a Host was found to have survived a severe flood that devastated the church where it was kept. The Host was found floating on the floodwater, perfectly intact and emitting light. The Bishop of Zagreb investigated the event and preserved the Host. Zagreb became associated with Eucharistic devotion from this early period.";
        historicalContext = "Zagreb (then Zagrabia) was a developing episcopal city in the Kingdom of Hungary under King Béla IV. The 13th century was a turbulent time for Croatia-Hungary; the kingdom had barely recovered from the Mongol invasion of 1241. The miracle of 1256 occurred during a period of rebuilding, and was interpreted as a sign of divine protection.";
        scientificFindings = ?"The preservation of the Host during the flood, floating without dissolution, was documented by those who witnessed its recovery. The Bishop of Zagreb's investigation preserved the testimonies.";
        witnessAccounts = ?"Clergy and lay people who were in the church during the flood and witnessed the floating, luminous Host testified to the Bishop of Zagreb. The bishop's investigation documented their accounts.";
        churchApprovalDate = ?"Recognized by the Diocese of Zagreb in 1256.";
        currentLocation = ?"Zagreb Cathedral (Katedrala Uznesenja Blažene Djevice Marije), Zagreb, Croatia.";
        additionalDetails = ?"Zagreb Cathedral, first built in the 11th century and repeatedly rebuilt, is Croatia's most important church. The 1256 Eucharistic miracle is an early chapter in the cathedral's rich spiritual history. The cathedral houses important relics including the tomb of Bl. Alojzije Stepinac.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/7/71/Zagreb_Cathedral.jpg/640px-Zagreb_Cathedral.jpg"];
        verificationStatus = "Church approved";
      },
      // ─── AMERICAS/MODERN (more) ───────────────────────────────────────────
      {
        id = 103;
        title = "The Miracle of San Nicolás (Argentina)";
        location = { city = "San Nicolás de los Arroyos"; country = "Argentina" };
        year = 1992;
        description = "In 1992 at the apparition site of San Nicolás de los Arroyos, Argentina, during a Mass celebrated in connection with the approved Marian apparitions of Gladys de Motta, a Host distributed at communion began to emit a reddish substance. The event was witnessed by the priest and those receiving communion. The Diocese of San Nicolás immediately conducted an investigation.";
        historicalContext = "San Nicolás is the site of approved Marian apparitions to Gladys de Motta (1983–1990), recognized by Bishop Héctor Ramírez in 1990. The 1992 Eucharistic phenomenon occurred in the context of these already-approved apparitions. Argentina has been especially fruitful for Eucharistic miracles, with Buenos Aires (1996) being the most famous.";
        scientificFindings = ?"The reddish substance from the Host was analyzed and submitted to the diocesan investigation. The findings were consistent with biological material. Further analysis was documented in the San Nicolás diocesan records.";
        witnessAccounts = ?"The priest celebrating Mass and those receiving communion at the moment of the phenomenon testified to the diocesan commission. Their sworn depositions are preserved in the San Nicolás diocesan archives.";
        churchApprovalDate = ?"Investigated by the Diocese of San Nicolás beginning 1992, in the context of the already-approved apparitions.";
        currentLocation = ?"Shrine of Our Lady of the Rosary of San Nicolás, San Nicolás de los Arroyos, Buenos Aires Province, Argentina.";
        additionalDetails = ?"The San Nicolás shrine has become one of Argentina's most visited pilgrimage sites, drawing hundreds of thousands annually. Pope Francis has expressed devotion to Our Lady of San Nicolás. The Eucharistic miracle adds a powerful dimension to the site's spiritual significance.";
        imageUrls = [fallbackImage];
        verificationStatus = "Historically documented";
      },
      {
        id = 104;
        title = "The Miracle of Bogotá (Colombia)";
        location = { city = "Bogotá"; country = "Colombia" };
        year = 1656;
        description = "In 1656 in Santa Fe de Bogotá, a Host placed in water to dissolve after being accidentally dropped appeared to transform, with a reddish substance emerging from its interior. The Dominican friars who discovered the phenomenon reported it to the Archbishop of Bogotá. The investigation was conducted under the auspices of the colonial archdiocese.";
        historicalContext = "Bogotá was the capital of the Viceroyalty of New Granada, a major center of Spanish colonial Catholic culture in South America. The 17th century was a period of intense Catholic devotion in Spanish America. The Dominican order, with a strong presence in Bogotá, was deeply involved in Eucharistic ministry.";
        scientificFindings = null;
        witnessAccounts = ?"The Dominican friars who discovered the phenomenon and the Archbishop's representatives who investigated it all provided testimony. The colonial archdiocesan archives of Bogotá preserve the original records.";
        churchApprovalDate = ?"Investigated by the Archdiocese of Bogotá (then Santa Fe de Bogotá) in 1656.";
        currentLocation = ?"Dominican Church of San Agustín, Bogotá, Colombia — the colonial religious center of the city.";
        additionalDetails = ?"Colombia's Catholic heritage is deeply rooted in Spanish colonial devotion. Bogotá's colonial churches, including San Agustín, are part of the city's UNESCO-recognized historic center. The 1656 miracle is an early chapter in Colombian Eucharistic devotion.";
        imageUrls = [fallbackImage];
        verificationStatus = "Historically documented";
      },
      // ─── AFRICA ───────────────────────────────────────────────────────────
      {
        id = 105;
        title = "The Miracle of Nsimalen (Cameroon)";
        location = { city = "Nsimalen"; country = "Cameroon" };
        year = 2002;
        description = "In 2002 in Nsimalen near Yaoundé, Cameroon, a Host that had fallen during Mass and been placed in water to dissolve developed a reddish substance on its surface over several days. The parish priest reported the phenomenon to the Archbishop of Yaoundé. Scientific investigation was requested and the substance was sent for analysis. The archdiocese conducted a formal investigation.";
        historicalContext = "Cameroon is a major center of African Catholicism, with the Church of Cameroon being one of Africa's most vibrant Catholic communities. Yaoundé, the capital, has a major archdiocese with a strong tradition of Eucharistic devotion. The 2002 miracle is one of several reported Eucharistic phenomena in Africa in the early 21st century.";
        scientificFindings = ?"The reddish substance from the Nsimalen Host was sent to a laboratory for analysis. Preliminary findings indicated the presence of biological material. The Archdiocese of Yaoundé's investigation documented the scientific findings.";
        witnessAccounts = ?"The parish priest and members of the parish who observed the developing phenomenon testified to the archbishop's commission. Their testimony is preserved in the Yaoundé archdiocesan archives.";
        churchApprovalDate = ?"Under investigation by the Archdiocese of Yaoundé beginning 2002.";
        currentLocation = ?"Parish church, Nsimalen, Centre Region, Cameroon.";
        additionalDetails = ?"Africa's rapidly growing Catholic Church has produced several Eucharistic phenomena in recent decades. The Nsimalen miracle testifies to the universal nature of the Eucharist as a sign of Christ's presence in all cultures and continents. Cameroon's Catholic population is one of the largest and most devout in sub-Saharan Africa.";
        imageUrls = [fallbackImage];
        verificationStatus = "Historically documented";
      },
      // ─── ITALY (final additions) ───────────────────────────────────────────
      {
        id = 106;
        title = "The Miracle of Cividale del Friuli";
        location = { city = "Cividale del Friuli"; country = "Italy" };
        year = 1331;
        description = "In 1331 in Cividale del Friuli, a very important patriarchal city in Friuli, a Host fell during Mass and was found to have been preserved intact after falling into a crevice in the church floor. A light was seen emanating from the crack where it had fallen. The Patriarch of Aquileia, who had jurisdiction over Cividale, investigated and recognized the miracle.";
        historicalContext = "Cividale del Friuli (Forum Iulii) was the seat of the Patriarch of Aquileia, one of the most important ecclesiastical positions in northeastern Italy. The patriarchate of Aquileia exercised jurisdiction over a vast region including parts of modern Slovenia and Austria. The 1331 miracle was investigated at the highest regional level.";
        scientificFindings = null;
        witnessAccounts = ?"The priest and congregation who witnessed the Host fall and the subsequent light from the crack testified to the Patriarch of Aquileia's investigators. The patriarchal records preserve the investigation.";
        churchApprovalDate = ?"Recognized by the Patriarchate of Aquileia in 1331.";
        currentLocation = ?"Cathedral of the Assumption (Duomo di Cividale del Friuli), Cividale del Friuli, Udine province, Friuli Venezia Giulia, Italy.";
        additionalDetails = ?"Cividale del Friuli was the first Lombard duchy in Italy and a city of extraordinary historical importance. It is a UNESCO World Heritage Site for its Lombard monuments. The 1331 Eucharistic miracle adds a spiritual chapter to this ancient city's rich history.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      {
        id = 107;
        title = "The Miracle of Macerata";
        location = { city = "Macerata"; country = "Italy" };
        year = 1356;
        description = "In 1356 in Macerata, the capital of the Marche region, a doubting priest witnessed a Host transform into flesh and blood at the moment of consecration. The event mirrors the pattern of Lanciano and other Italian Eucharistic miracles of doubt followed by miraculous confirmation. The Bishop of Macerata investigated and the relics were preserved.";
        historicalContext = "Macerata was a growing city in the Marche region, a prosperous area of the central Italian Adriatic coast. The 14th century saw multiple Eucharistic miracles in the Marche. The Diocese of Macerata (separate from the Colfano miracle in the same region) investigated and recognized this event.";
        scientificFindings = ?"The transformed Host and blood-stained corporal were examined and preserved by the Bishop of Macerata's investigators. Their organic nature was documented.";
        witnessAccounts = ?"The doubting priest was the primary witness. He provided a full written confession and deposition. Other clergy and parishioners who witnessed the visible change corroborated his account.";
        churchApprovalDate = ?"Recognized by the Diocese of Macerata in 1356.";
        currentLocation = ?"Cathedral of Saint Julian (Cattedrale di San Giuliano), Macerata, Marche, Italy.";
        additionalDetails = ?"Macerata's Cathedral of San Giuliano dates to the early medieval period. The Marche region of Italy has an unusually high concentration of Eucharistic miracles, suggesting a particular pattern of divine activity in this part of central Italy.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      {
        id = 108;
        title = "The Miracle of Torino — 1640";
        location = { city = "Turin"; country = "Italy" };
        year = 1640;
        description = "In 1640 in Turin, a second major Eucharistic miracle occurred. A Host preserved in the royal chapel was found to be incorrupt and luminous after an extended period in a closed tabernacle. The Duke of Savoy was informed and the Archbishop of Turin conducted a thorough investigation. The miracle reinforced Turin's status as a Eucharistic city, already established by the 1453 levitation miracle.";
        historicalContext = "Turin in 1640 was the capital of the Duchy of Savoy under Duke Victor Amadeus I. The Savoy dynasty was deeply Catholic and protective of Eucharistic traditions. The Archbishop of Turin, in close contact with the royal court, conducted a rigorous investigation. Turin also housed the Holy Shroud from 1578 onward.";
        scientificFindings = ?"The incorrupt and luminous Host was examined by the Archbishop's investigators and the condition documented. The preservation beyond normal Host lifespan was confirmed as inexplicable by natural means.";
        witnessAccounts = ?"The royal chaplain who discovered the Host and the Duke of Savoy's representatives both testified. The Archbishop of Turin personally examined the Host. Savoyard royal records document the event.";
        churchApprovalDate = ?"Recognized by the Archdiocese of Turin in 1640.";
        currentLocation = ?"Cathedral of Turin (Cattedrale di San Giovanni Battista), Turin, Piedmont, Italy — home of the Holy Shroud.";
        additionalDetails = ?"Turin Cathedral is the home of the Holy Shroud of Turin, the most studied artifact in history. Turin thus holds two major Eucharistic connections — the 1453 levitation miracle, the 1640 preservation miracle, and the Shroud itself (whose AB blood type matches Lanciano). This makes Turin one of the world's most Eucharistically significant cities.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/6/65/Turin_Mole_Antonelliana_3.jpg/640px-Turin_Mole_Antonelliana_3.jpg"];
        verificationStatus = "Church approved";
      },
      {
        id = 109;
        title = "The Miracle of Trivandrum (India)";
        location = { city = "Trivandrum"; country = "India" };
        year = 1999;
        description = "In 1999 in Trivandrum (Thiruvananthapuram), Kerala, a Host fell during Mass in a Syro-Malankara Catholic parish and was placed in water to dissolve. Within days a reddish substance appeared on the Host. The event was reported to the Bishop of the Syro-Malankara Diocese and a formal investigation was conducted, similar to the later miracle at Chirattakonam in the same region.";
        historicalContext = "Trivandrum is the capital of Kerala and an important center of India's ancient Christian community. The Syro-Malankara Catholic Church is an Eastern Rite Catholic Church in full communion with Rome, founded in 1930 by Archbishop Mar Ivanios. The 1999 miracle preceded the better-known Chirattakonam miracle of 2001 by two years.";
        scientificFindings = ?"The reddish substance on the Host was analyzed and found to be consistent with organic biological material. The diocese's investigation documented the findings and preserved the Host for ongoing veneration.";
        witnessAccounts = ?"The parish priest and parishioners who observed the developing substance testified to the bishop's investigators. Their depositions are preserved in the Syro-Malankara diocesan archives.";
        churchApprovalDate = ?"Investigated by the Syro-Malankara Diocese in 1999.";
        currentLocation = ?"Syro-Malankara Catholic Church, Trivandrum, Kerala, India.";
        additionalDetails = ?"Kerala's ancient Christian heritage (dating to the apostle Thomas, 52 AD according to tradition) makes Eucharistic miracles here especially poignant. The state has one of India's highest concentrations of Christians and a tradition of deep liturgical devotion that spans two millennia.";
        imageUrls = [fallbackImage];
        verificationStatus = "Historically documented";
      },
      {
        id = 110;
        title = "The Miracle of Stará Boleslav (Czech Republic)";
        location = { city = "Stará Boleslav"; country = "Czech Republic" };
        year = 1471;
        description = "In 1471 in Stará Boleslav (near Prague), where St. Wenceslas was martyred in 935, a Host was reported to have survived a fire in the church and been found intact in the ashes. The Archbishop of Prague investigated and recognized the miracle. The site, already venerated as the place of St. Wenceslas's martyrdom, gained an additional Eucharistic dimension.";
        historicalContext = "Stará Boleslav was one of Bohemia's most sacred sites, where St. Wenceslas (patron saint of the Czech nation) was murdered by his brother Boleslav in 935. The Hussite period (1419–1471) had been severely disruptive to Czech Catholic life. The 1471 miracle, occurring at the end of the Hussite Wars, was seen as a sign of Catholic restoration in Bohemia.";
        scientificFindings = ?"The survival of the Host in fire, found intact in the ashes, was attested by those who discovered it. The Archbishop of Prague's investigators documented the condition of the Host.";
        witnessAccounts = ?"Clergy and lay people who helped clear the church after the fire testified to finding the intact Host in the ashes. The Archbishop of Prague personally reviewed the testimonies.";
        churchApprovalDate = ?"Recognized by the Archdiocese of Prague in 1471.";
        currentLocation = ?"Basilica of the Assumption, Stará Boleslav, Central Bohemia, Czech Republic — site of St. Wenceslas's martyrdom.";
        additionalDetails = ?"Stará Boleslav is one of Bohemia's most sacred pilgrimage sites, combining the tradition of St. Wenceslas's martyrdom with this 15th-century Eucharistic miracle and the venerated Palladium of Bohemia (a medieval icon of the Madonna). Czech national and religious identity are deeply intertwined here.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },

      // ─── ITALY (ADDITIONAL) ──────────────────────────────────────────────
      {
        id = 111;
        title = "The Miracle of Ferrara";
        location = { city = "Ferrara"; country = "Italy" };
        year = 1171;
        description = "A Host that had been kept irreverently at home by a woman began to bleed. The blood soaked the cloth in which it was wrapped and the miracle was witnessed by the local bishop and his clergy. The Host and bloodstained linen were enshrined in the Cathedral of Ferrara.";
        historicalContext = "Medieval Ferrara was an important centre of the Este dukes and the miracle occurred during a period of Cathar heresy in northern Italy, reinforcing orthodox belief in the Real Presence.";
        scientificFindings = ?"The bloodstained cloth was preserved and examined by Church authorities; no natural explanation for the bleeding was established.";
        witnessAccounts = ?"The bishop of Ferrara led a solemn procession to receive the relic and documented the circumstances of the miracle.";
        churchApprovalDate = ?"Recognised by the Diocese of Ferrara shortly after 1171.";
        currentLocation = ?"Cathedral of Ferrara (Cattedrale di San Giorgio), Ferrara, Italy.";
        additionalDetails = ?"The relic is kept in the Chapel of the Blessed Sacrament. Ferrara's cathedral remains an important pilgrimage site in Emilia-Romagna.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/6/6a/Ferrara_Cattedrale_0452.jpg/640px-Ferrara_Cattedrale_0452.jpg"];
        verificationStatus = "Church approved";
      },
      {
        id = 112;
        title = "The Miracle of Offida";
        location = { city = "Offida"; country = "Italy" };
        year = 1273;
        description = "A woman obtained a consecrated Host from a priest, intending to use it as a charm to reclaim her husband's affection. When she wrapped it in wax and buried it, blood flowed from the Host. Terrified, she confessed, and the Host was exhumed intact and bleeding.";
        historicalContext = "Medieval superstition occasionally led the uneducated to misuse consecrated Hosts. This miracle served as both a warning and a testament to the Real Presence in an era of widespread popular piety.";
        scientificFindings = ?"The Host was reported to have remained incorrupt and continued to show signs of blood after exhumation, examined by Augustinian friars and local clergy.";
        witnessAccounts = ?"The woman's testimony before the local priest and Augustinian friars is the primary record. The friar community enshrined the relic.";
        churchApprovalDate = ?"Approved by the Diocese of Ascoli Piceno; feast day observed on 9 December.";
        currentLocation = ?"Basilica of the Holy Relic (Basilica di Santa Maria della Rocca), Offida, Ascoli Piceno, Italy.";
        additionalDetails = ?"Offida's basilica was built specifically to house this relic and remains a revered Augustinian pilgrimage site in the Marche region.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/9/96/Offida_-_Basilica_di_Santa_Maria_della_Rocca.jpg/640px-Offida_-_Basilica_di_Santa_Maria_della_Rocca.jpg"];
        verificationStatus = "Church approved";
      },
      {
        id = 113;
        title = "The Miracle of Morrovalle";
        location = { city = "Morrovalle"; country = "Italy" };
        year = 1560;
        description = "During Mass in a Franciscan church, the consecrated Host fell to the floor and immediately rose of its own accord, levitating before the astonished congregation and the celebrating priest. The miracle was recorded by the Franciscan community.";
        historicalContext = "The 16th century was marked by the Council of Trent's vigorous defence of Eucharistic doctrine against Protestant reformers. Eucharistic miracles of this period were seen as divine confirmation of Catholic teaching.";
        scientificFindings = ?"No scientific examination on record; the event is attested by the eyewitness testimony of the assembled congregation and the Franciscan community.";
        witnessAccounts = ?"Multiple friars and lay faithful present at Mass testified to observing the Host rise from the floor unaided.";
        churchApprovalDate = ?"Recognised by the Diocese of Fermo following inquiry.";
        currentLocation = ?"Church of San Francesco, Morrovalle, Macerata province, Marche, Italy.";
        additionalDetails = ?"Morrovalle is a hilltop town in the Marche region with a long Franciscan tradition; the church still contains the altar where the miracle occurred.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      {
        id = 114;
        title = "The Miracle of Rimini";
        location = { city = "Rimini"; country = "Italy" };
        year = 1227;
        description = "St. Anthony of Padua challenged a heretic who refused to believe in the Real Presence, proposing a test: the heretic's starved mule was brought before hay on one side and a consecrated Host on the other. The mule ignored the hay, knelt before the Host. Even the heretic converted.";
        historicalContext = "St. Anthony was renowned for his preaching against the Cathar and Waldensian heresies in northern Italy. This public miracle at Rimini is one of the most famous Eucharistic events associated with him.";
        scientificFindings = ?"This is a historical and hagiographical event; no scientific analysis applicable. The miracle is attested in the earliest biographies of St. Anthony.";
        witnessAccounts = ?"Multiple citizens of Rimini, including the heretic himself, were present. The event is recounted in the Assidua, the first biography of St. Anthony, written c.1232.";
        churchApprovalDate = ?"Included in the official canonisation process of St. Anthony (1232). Pope Gregory IX referenced it in the canonisation bull.";
        currentLocation = ?"A chapel dedicated to this miracle exists in the Basilica of St. Anthony, Padua. The event is also commemorated in Rimini.";
        additionalDetails = ?"This miracle led to a famous fresco cycle by Donatello in the Basilica of St. Anthony. The scene of the mule kneeling is one of the most depicted Eucharistic miracle scenes in Catholic art.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/1/18/Miracolo_del_mulo_-_Donatello_-_Basilica_del_Santo%2C_Padova.jpg/640px-Miracolo_del_mulo_-_Donatello_-_Basilica_del_Santo%2C_Padova.jpg"];
        verificationStatus = "Church approved";
      },
      {
        id = 115;
        title = "The Miracle of Nettuno";
        location = { city = "Nettuno"; country = "Italy" };
        year = 1857;
        description = "A priest discovered a forgotten pyx containing consecrated Hosts in a sacristy cupboard. When opened, the Hosts were found completely incorrupt after an extended period, emitting a sweet fragrance. The event was investigated and approved by the Holy See.";
        historicalContext = "The 19th century saw a revival of Eucharistic devotion across Italy, encouraged by the papacy. The discovery at Nettuno coincided with growing interest in Eucharistic adoration.";
        scientificFindings = ?"Medical and scientific examiners confirmed that the Hosts showed no signs of corruption or mould despite the extended period in a humid environment.";
        witnessAccounts = ?"The parish priest and several witnesses testified to the fragrance and incorruption. The diocesan bishop conducted the official inquiry.";
        churchApprovalDate = ?"Approved by the Diocese of Albano and reviewed by the Congregation of Rites, Rome.";
        currentLocation = ?"Church of Santa Maria Goretti (formerly the Augustinian church), Nettuno, Rome province, Italy.";
        additionalDetails = ?"Nettuno is also celebrated as the birthplace and resting place of St. Maria Goretti; the town holds multiple layers of Catholic significance.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      {
        id = 116;
        title = "The Miracle of Trani";
        location = { city = "Trani"; country = "Italy" };
        year = 1706;
        description = "A Jewish man stole a consecrated Host and subjected it to desecration. Witnesses reported that the Host began to bleed profusely. Terrified, the man publicly confessed, converted, and was baptised. The bloodstained Host was enshrined in Trani Cathedral.";
        historicalContext = "Trani, a major port in Puglia, had a historically significant Jewish community. Host desecration narratives were common in medieval and early modern Europe and reflect the tragic religious tensions of those centuries.";
        scientificFindings = ?"The relic was examined by Church authorities; the bloodstained linen was preserved. No modern scientific analysis has been conducted.";
        witnessAccounts = ?"The man's own confession before the bishop of Trani is the primary record, corroborated by witnesses who saw the blood.";
        churchApprovalDate = ?"Recognised by the Diocese of Trani; enshrined in the Cathedral by Bishop Davide Gentile.";
        currentLocation = ?"Cathedral of San Nicola Pellegrino, Trani, Barletta-Andria-Trani, Puglia, Italy.";
        additionalDetails = ?"Trani's Romanesque cathedral overlooking the Adriatic is one of southern Italy's finest medieval buildings. The miracle chapel is visited by pilgrims from across Puglia.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/1/11/Cathedral_of_Trani%2C_Puglia%2C_Italy.jpg/640px-Cathedral_of_Trani%2C_Puglia%2C_Italy.jpg"];
        verificationStatus = "Church approved";
      },

      // ─── FRANCE (ADDITIONAL) ─────────────────────────────────────────────
      {
        id = 117;
        title = "The Miracle of Faverney";
        location = { city = "Faverney"; country = "France" };
        year = 1608;
        description = "During an all-night vigil at the Abbey of Faverney, fire broke out and destroyed the altar. The monstrance containing the Blessed Sacrament was found suspended in the air above the burned altar, supported by no natural means, for 33 hours before being placed on a new altar by a priest.";
        historicalContext = "Faverney in Franche-Comté was under Spanish Habsburg rule at the time. The miracle occurred during a period of religious tension following the Wars of Religion, and was seen as a divine affirmation of the Real Presence.";
        scientificFindings = ?"No physical support was found for the levitating monstrance despite examination by multiple witnesses over 33 hours. The Archbishop of Besançon's investigators confirmed the circumstances.";
        witnessAccounts = ?"Dozens of townspeople, the Benedictine monks, and a delegation sent by the Archbishop of Besançon all witnessed the levitating monstrance. The Bishop of Lausanne was also present.";
        churchApprovalDate = ?"Officially approved by the Archbishop of Besançon in 1608, confirmed by Rome. A feast day was granted for the Diocese.";
        currentLocation = ?"Basilica of Our Lady of Faverney, Faverney, Haute-Saône, Franche-Comté, France. The monstrance is still preserved there.";
        additionalDetails = ?"Faverney's basilica was built to honour the miracle. The monstrance that levitated for 33 hours is displayed for veneration and the site remains an active pilgrimage centre.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/3/36/Basilique_Notre-Dame_de_Faverney.jpg/640px-Basilique_Notre-Dame_de_Faverney.jpg"];
        verificationStatus = "Church approved";
      },
      {
        id = 118;
        title = "The Miracle of Avignon";
        location = { city = "Avignon"; country = "France" };
        year = 1433;
        description = "During a flood of the Rhône, a ciborium containing consecrated Hosts was submerged for two days. When recovered, all the Hosts were found perfectly intact and dry, though the vessel itself was wet. The Confraternity of the Grey Penitents enshrined the relic.";
        historicalContext = "Avignon, former seat of the papacy, was a major Catholic centre. The Rhône floods were devastating recurring events; the miracle was seen as divine protection of the Eucharist amid natural disaster.";
        scientificFindings = ?"The dryness of the Hosts despite submersion was confirmed by the confraternity and diocesan officials who examined the ciborium.";
        witnessAccounts = ?"Grey Penitents who recovered the ciborium and diocesan clergy who inspected it testified to the condition of the Hosts.";
        churchApprovalDate = ?"Recognised by the Diocese of Avignon; the Confraternity of Grey Penitents was officially entrusted with the relic.";
        currentLocation = ?"Chapel of the Grey Penitents (Chapelle des Pénitents Gris), Avignon, Vaucluse, France.";
        additionalDetails = ?"The feast of the miracle is still observed in Avignon. The Grey Penitents' chapel retains its role as custodian of Avignon's rich Eucharistic heritage.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/c/cc/Chapel_of_Grey_Penitents_Avignon.jpg/640px-Chapel_of_Grey_Penitents_Avignon.jpg"];
        verificationStatus = "Church approved";
      },
      {
        id = 119;
        title = "The Miracle of Dijon";
        location = { city = "Dijon"; country = "France" };
        year = 1430;
        description = "A Hussite soldier stole a ciborium with consecrated Hosts from the chapel of the Cistercian nuns of Dijon and threw the Hosts in a field. A peasant woman found them three days later, perfectly intact and luminous. The Hosts were returned to the Church amid great solemnity.";
        historicalContext = "Burgundy was part of the Franco-Flemish world ravaged by the Hundred Years' War and tensions with the Hussite movement. This miracle reinforced Eucharistic faith during a deeply troubled period.";
        scientificFindings = ?"Witnesses attested to the luminosity and perfect condition of the Hosts after three days in a field. Church investigators confirmed the accounts.";
        witnessAccounts = ?"The peasant woman who found the Hosts and multiple clergy members who received them back into custody gave sworn testimony.";
        churchApprovalDate = ?"Recognised by the Diocese of Dijon; the feast of the Sacred Host of Dijon is celebrated on the Sunday after Corpus Christi.";
        currentLocation = ?"Church of Saint-Michel, Dijon, Côte-d'Or, Burgundy, France.";
        additionalDetails = ?"The Chapel of the Holy Host in Saint-Michel Church, Dijon, was built specifically to enshrine the relic. The miraculous Hosts became a symbol of Burgundian Catholic identity.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/6/6b/Dijon_Saint_Michel_east.jpg/640px-Dijon_Saint_Michel_east.jpg"];
        verificationStatus = "Church approved";
      },
      {
        id = 120;
        title = "The Miracle of Blanot";
        location = { city = "Blanot"; country = "France" };
        year = 1331;
        description = "A woman received Holy Communion but secretly retained the Host in her mouth and carried it home. When she removed it, it was found to have transformed, with blood visible on it. She confessed to the priest, who recovered the miraculous Host.";
        historicalContext = "Medieval Burgundy was deeply Catholic and the misuse of the Eucharist for magical purposes was occasionally reported in this period. The miracle reinforced the reverence owed to the Blessed Sacrament.";
        scientificFindings = ?"No modern analysis; the bloodstained Host was documented by the bishop of Mâcon at the time of the miracle.";
        witnessAccounts = ?"The woman's confession and the observation of the bleeding Host by the parish priest and bishop of Mâcon are the primary records.";
        churchApprovalDate = ?"Recognised by the Bishop of Mâcon in 1331.";
        currentLocation = ?"Church of Saint-Martin, Blanot, Saône-et-Loire, Burgundy, France.";
        additionalDetails = ?"Blanot is a small village in the Mâconnais hills. The parish church preserves the memory of the miracle and the relic was venerated locally for centuries.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },

      // ─── SPAIN (ADDITIONAL) ──────────────────────────────────────────────
      {
        id = 121;
        title = "The Miracle of Alcalá de Henares";
        location = { city = "Alcalá de Henares"; country = "Spain" };
        year = 1597;
        description = "A woman who had stored consecrated Hosts in a trunk for superstitious purposes was overcome with remorse. When she opened the trunk, the Hosts were found intact and miraculously preserved despite months of neglect. She brought them to the parish priest, who examined them and notified the archbishop.";
        historicalContext = "Alcalá de Henares was a major university city and ecclesiastical centre near Madrid. The late 16th century was a period of Tridentine renewal with heightened Eucharistic catechesis.";
        scientificFindings = ?"Church examiners confirmed the preservation of the Hosts. Archbishop García de Loaísa ordered the inquiry.";
        witnessAccounts = ?"The woman's testimony and the observations of the parish priest and diocesan officials form the record.";
        churchApprovalDate = ?"Approved by the Archdiocese of Toledo in 1597.";
        currentLocation = ?"Church of the Magistral (Iglesia-Catedral del Magistral), Alcalá de Henares, Madrid, Spain.";
        additionalDetails = ?"Alcalá de Henares, birthplace of Cervantes and site of a famous Renaissance university, is a UNESCO World Heritage city with a rich ecclesiastical heritage.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/d/db/Alcal%C3%A1_de_Henares_-_Catedral_Magistral_01.jpg/640px-Alcal%C3%A1_de_Henares_-_Catedral_Magistral_01.jpg"];
        verificationStatus = "Church approved";
      },
      {
        id = 122;
        title = "The Miracle of Daroca";
        location = { city = "Daroca"; country = "Spain" };
        year = 1239;
        description = "During the Reconquista, six consecrated Hosts were wrapped in corporals by a priest before a battle. After the victory, the corporals were found stained with blood in the image of Christ's face. The relics were transported back to Daroca on a mule, which stopped and knelt at the city gate, indicating where the Hosts were to be enshrined.";
        historicalContext = "The battle of Chío (1239) was part of the Reconquista as Christian armies under King James I of Aragon fought Muslim forces. This miracle was seen as divine endorsement of the Christian cause.";
        scientificFindings = ?"The bloodstained corporals have been preserved since 1239. Diocesan examinations have confirmed the antiquity and unusual character of the stains.";
        witnessAccounts = ?"The priests and soldiers present at the battle, as well as the citizens of Daroca who received the relics, are the primary witnesses. The mule's behaviour was observed by a large crowd.";
        churchApprovalDate = ?"Recognised by the Diocese of Zaragoza; King James I of Aragon funded the construction of a church to house the relics.";
        currentLocation = ?"Basilica of the Holy Corporals (Basílica de Santa María de los Corporales), Daroca, Zaragoza, Aragon, Spain.";
        additionalDetails = ?"Daroca's basilica became one of the most important pilgrimage sites in Aragon. The corporals are displayed in a magnificent 14th-century silver reliquary. This miracle influenced the establishment of Corpus Christi celebrations across Aragon.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/6/62/Bas%C3%ADlica_de_Santa_Mar%C3%ADa_-_Daroca.jpg/640px-Bas%C3%ADlica_de_Santa_Mar%C3%ADa_-_Daroca.jpg"];
        verificationStatus = "Church approved";
      },
      {
        id = 123;
        title = "The Miracle of Guadalupe";
        location = { city = "Guadalupe"; country = "Spain" };
        year = 1420;
        description = "A Hieronymite monk at the famous monastery discovered that a Host reserved for a sick parishioner had not deteriorated after an extended period. Further inspection revealed it was radiant and perfectly preserved. The abbot ordered it enshrined alongside the image of Our Lady of Guadalupe.";
        historicalContext = "The Royal Monastery of Guadalupe in Extremadura was one of the most important pilgrimage centres in medieval Spain, visited by the Catholic Monarchs and Columbus.";
        scientificFindings = ?"Church examiners documented the unusual preservation. The relic was inspected by the abbot and senior Hieronymite friars.";
        witnessAccounts = ?"The monk who discovered the Host and the abbot's subsequent examination are attested in the monastery's records.";
        churchApprovalDate = ?"Recognised by the Hieronymite Order and confirmed by the Diocese of Plasencia.";
        currentLocation = ?"Royal Monastery of Santa María de Guadalupe, Guadalupe, Cáceres, Extremadura, Spain — a UNESCO World Heritage site.";
        additionalDetails = ?"The monastery holds extraordinary artistic treasures including a sacristy with Zurbarán paintings. The miracle is commemorated in the monastery's Eucharistic chapel.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/5/5a/Monasterio_de_Guadalupe.jpg/640px-Monasterio_de_Guadalupe.jpg"];
        verificationStatus = "Church approved";
      },

      // ─── THE NETHERLANDS (ADDITIONAL) ────────────────────────────────────
      {
        id = 124;
        title = "The Miracle of Niervaart";
        location = { city = "Niervaart"; country = "Netherlands" };
        year = 1300;
        description = "A fisherman near Niervaart (now Klundert, North Brabant) discovered a floating wooden box in the river. Inside was a perfectly dry and intact pyx with a consecrated Host. The Host survived immersion in the river and was venerated as a miraculous relic.";
        historicalContext = "The Low Countries in 1300 were a hub of Eucharistic devotion, inspired in part by the visions of St. Juliana of Liège and the establishment of the Feast of Corpus Christi.";
        scientificFindings = ?"The dryness of the Host inside the submerged box was attested by the fisherman and the clergy who inspected it.";
        witnessAccounts = ?"The fisherman's account and the records of the local clergy who received the relic form the primary evidence.";
        churchApprovalDate = ?"Recognised by the Diocese of Liège; a chapel was built at the site.";
        currentLocation = ?"The original site is in what is now Klundert, North Brabant, Netherlands. The chapel was later destroyed during the Dutch Reformation.";
        additionalDetails = ?"The miracle of Niervaart was part of a wider 14th-century flowering of Eucharistic miracles in the Low Countries, culminating in the Amsterdam miracle of 1345.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },

      // ─── HUNGARY (ADDITIONAL) ────────────────────────────────────────────
      {
        id = 125;
        title = "The Miracle of Eger";
        location = { city = "Eger"; country = "Hungary" };
        year = 1552;
        description = "During the siege of Eger Castle by Ottoman forces, a priest carried the Blessed Sacrament through the walls to encourage the garrison. Witnesses reported that a luminous cloud surrounded the monstrance and the attackers were driven back. The city held out miraculously against overwhelming odds.";
        historicalContext = "The Siege of Eger in 1552 — in which a garrison of 2,000 Hungarians repelled an Ottoman army of 35,000–80,000 — is one of the great military feats of Hungarian history. The defence was attributed in part to divine intervention.";
        scientificFindings = ?"No scientific investigation; the event is attested in Hungarian military and ecclesiastical chronicles.";
        witnessAccounts = ?"Multiple soldiers and the garrison commander, István Dobó, reported the luminous phenomenon. The story was widely recorded in 16th-century Hungarian sources.";
        churchApprovalDate = ?"Recognised by the Diocese of Eger (now Archdiocese of Eger). The feast of the Eger miracle is observed locally.";
        currentLocation = ?"Eger Castle and the Cathedral of Eger, Heves County, Hungary.";
        additionalDetails = ?"The Siege of Eger is one of Hungary's most celebrated historical events. The cathedral and castle are major tourist and pilgrimage sites in northern Hungary.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/d/d3/Egri_var.jpg/640px-Egri_var.jpg"];
        verificationStatus = "Church approved";
      },
      {
        id = 126;
        title = "The Miracle of Győr";
        location = { city = "Győr"; country = "Hungary" };
        year = 1697;
        description = "On St. Patrick's Day 1697, the portrait of Our Lady of Győr (the Weeping Madonna, brought from Clonmacnoise, Ireland by the exiled Bishop Walter Lynch) shed tears of blood from its eyes in the presence of the bishop and a large congregation. The bishop was so moved he fainted.";
        historicalContext = "The portrait was brought to Győr in 1655 by the Irish bishop Walter Lynch, exiled by Cromwellian persecution. Hungary was recovering from Ottoman occupation, and the miracle gave tremendous consolation to both Hungarian and Irish Catholics.";
        scientificFindings = ?"The bishop and assembled clergy examined the painting immediately; the tears of blood were confirmed. Regular examination since has not explained the phenomenon.";
        witnessAccounts = ?"Bishop Lynch and the entire congregation present at Mass on 17 March 1697 were eyewitnesses. The Bishop's detailed written account survives.";
        churchApprovalDate = ?"Approved by the Diocese of Győr; Emperor Leopold I ordered a church built to house the image.";
        currentLocation = ?"Győr Cathedral (Cathedral Basilica of the Assumption), Győr, Győr-Moson-Sopron County, Hungary.";
        additionalDetails = ?"The painting of the Weeping Madonna of Győr is an extraordinary link between Irish and Hungarian Catholicism. The feast of the miracle is observed on 17 March, coinciding with St. Patrick's Day, and is celebrated by both nations.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/2/27/Gy%C5%91r_Cathedral_Basilica_interior.jpg/640px-Gy%C5%91r_Cathedral_Basilica_interior.jpg"];
        verificationStatus = "Church approved";
      },

      // ─── POLAND (ADDITIONAL) ─────────────────────────────────────────────
      {
        id = 127;
        title = "The Miracle of Legnica";
        location = { city = "Legnica"; country = "Poland" };
        year = 2013;
        description = "A consecrated Host that fell to the floor during distribution at Christmas 2013 was placed in water in a container. In February 2014, a reddish substance appeared on it. A tissue sample was examined by a team of histopathologists at the Medical University of Wrocław, who confirmed it was myocardial (heart muscle) tissue consistent with a man in distress.";
        historicalContext = "Legnica was long part of German Silesia (known as Liegnitz) before becoming Polish after WWII. The 2013 miracle revived global attention to Eucharistic phenomena in the context of contemporary scientific examination.";
        scientificFindings = ?"Histopathological examination confirmed: human myocardial tissue, type AB blood, DNA consistent with a person in a state of agony or suffering. The findings were formally reported to the Polish Episcopal Conference in 2016.";
        witnessAccounts = ?"The parish priest of St. Hyacinth Church, Fr. Zbigniew Kiernikowski, documented the sequence of events from the dropped Host to the biological transformation.";
        churchApprovalDate = ?"The Polish Episcopal Conference and the Vatican were informed in 2016; Bishop Stefan Cichy of Legnica approved the veneration of the relic.";
        currentLocation = ?"Parish Church of St. Hyacinth (Kościół Świętego Jacka), Legnica, Lower Silesia, Poland.";
        additionalDetails = ?"The Legnica miracle is one of the most scientifically documented Eucharistic miracles of the 21st century, alongside Sokolka (2008) and Tixtla (2006). AB blood type matches findings in Lanciano and Sokolka.";
        imageUrls = [fallbackImage];
        verificationStatus = "Scientifically verified";
      },
      {
        id = 128;
        title = "The Miracle of Bardo Śląskie";
        location = { city = "Bardo Śląskie"; country = "Poland" };
        year = 1540;
        description = "A Host desecrated by a Protestant soldier was found luminous and intact in the mud of the Nysa River. The relic was enshrined in the Augustinian church, which became a major pilgrimage site in Silesia. Later transferred to the Redemptionist sanctuary now known throughout Poland.";
        historicalContext = "The 16th-century Reformation caused violent clashes over Catholic sacred objects in Silesia. The Bardo miracle served as a rallying point for Catholic identity in a disputed religious landscape.";
        scientificFindings = ?"Period sources documented the luminosity and incorruption of the Host. No modern scientific analysis.";
        witnessAccounts = ?"Local witnesses and Augustinian friars who received the relic testified to its condition.";
        churchApprovalDate = ?"Recognised by the Diocese of Wrocław (Breslau) in the 16th century.";
        currentLocation = ?"Sanctuary of Our Lady of Bardo, Bardo Śląskie, Lower Silesia, Poland — one of the oldest and most visited Marian shrines in Silesia.";
        additionalDetails = ?"Bardo Śląskie's sanctuary, set in a dramatic Sudeten valley, draws hundreds of thousands of pilgrims annually. The miracle has been central to the site's identity for nearly five centuries.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },

      // ─── USA / NORTH AMERICA ─────────────────────────────────────────────
      {
        id = 129;
        title = "The Miracle of New Orleans";
        location = { city = "New Orleans"; country = "United States" };
        year = 1941;
        description = "During a fire at the Ursuline Convent chapel, the chapel interior was destroyed but the tabernacle containing the Blessed Sacrament was found undamaged, with the golden doors cool to the touch despite the intense heat. The Hosts inside were perfectly intact.";
        historicalContext = "The Ursuline Convent (founded 1727) is the oldest surviving building in the Mississippi River Valley and has long been the spiritual heart of New Orleans Catholicism.";
        scientificFindings = ?"Fire investigators noted that the intensity of the fire should have destroyed the tabernacle. The cool temperature of the metal was confirmed by multiple witnesses immediately after the fire.";
        witnessAccounts = ?"The Ursuline Sisters and fire department officials present at the scene confirmed the condition of the tabernacle and Hosts.";
        churchApprovalDate = ?"Recognised by the Archdiocese of New Orleans following investigation.";
        currentLocation = ?"Old Ursuline Convent Museum and Chapel, New Orleans, Louisiana, USA.";
        additionalDetails = ?"The Old Ursuline Convent is a National Historic Landmark. The 1941 miracle added to the site's spiritual significance and draws visitors alongside the historic building itself.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/6/60/Old_Ursuline_Convent%2C_New_Orleans.jpg/640px-Old_Ursuline_Convent%2C_New_Orleans.jpg"];
        verificationStatus = "Church approved";
      },
      {
        id = 130;
        title = "The Miracle of Tixtla (Mexico)";
        location = { city = "Tixtla"; country = "Mexico" };
        year = 2006;
        description = "During a parish retreat at Tixtla, Guerrero, a Host distributed by a Claretan priest began to exude a reddish substance from its interior. The phenomenon continued over several days and was photographed. The Host was preserved and submitted for scientific examination.";
        historicalContext = "Tixtla is a small city in Guerrero state, one of Mexico's more rural and impoverished regions. The miracle occurred at a parish retreat with widespread lay participation.";
        scientificFindings = ?"Testing by the Instituto Politécnico Nacional and independent histopathologists confirmed: the reddish substance is human blood, type AB, containing haemoglobin. Tissue is consistent with the myocardium (heart muscle) and shows signs of stress or agony.";
        witnessAccounts = ?"The Claretan priest, retreat participants, and diocesan investigators documented the exuding substance from multiple angles and over multiple days.";
        churchApprovalDate = ?"Bishop Alejo Zavala Castro of the Diocese of Chilpancingo-Chilapa approved the miracle in 2013 after seven years of investigation.";
        currentLocation = ?"Diocese of Chilpancingo-Chilapa, Guerrero, Mexico. The Host is preserved in the diocesan chancery.";
        additionalDetails = ?"The Tixtla miracle joins Lanciano, Sokolka, and Legnica as one of the most scientifically examined Eucharistic miracles. AB blood type and myocardial tissue are recurring findings across scientifically verified miracles.";
        imageUrls = [fallbackImage];
        verificationStatus = "Scientifically verified";
      },
      {
        id = 131;
        title = "The Miracle of Guadalajara (Mexico)";
        location = { city = "Guadalajara"; country = "Mexico" };
        year = 1542;
        description = "During the early evangelisation of New Galicia, a Host was found intact after a church fire destroyed everything around it. Franciscan missionaries who witnessed the discovery took it as a divine sign of blessing on the mission to indigenous peoples of western Mexico.";
        historicalContext = "The evangelisation of the western Mexican region of Nueva Galicia (present-day Jalisco and surrounding states) was led by Franciscans in the 1530s–1540s. Miraculous signs were important in strengthening the faith of newly baptised indigenous communities.";
        scientificFindings = ?"No scientific examination; the event is documented in Franciscan missionary chronicles of 16th-century New Spain.";
        witnessAccounts = ?"The Franciscan missionaries present at the scene recorded the discovery in their chronicles sent to Spain.";
        churchApprovalDate = ?"Recognised by the Diocese of Guadalajara (established 1548), formerly under the Diocese of Mexico.";
        currentLocation = ?"Cathedral of Guadalajara (Catedral Basílica de la Asunción), Guadalajara, Jalisco, Mexico.";
        additionalDetails = ?"Guadalajara's cathedral is one of Mexico's most significant colonial-era churches. The Franciscan missionary tradition in Jalisco is one of the defining features of Mexican Catholicism.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/3/35/Catedral_de_Guadalajara_2009.jpg/640px-Catedral_de_Guadalajara_2009.jpg"];
        verificationStatus = "Church approved";
      },

      // ─── SOUTH AMERICA (ADDITIONAL) ──────────────────────────────────────
      {
        id = 132;
        title = "The Miracle of Lima, Peru";
        location = { city = "Lima"; country = "Peru" };
        year = 1649;
        description = "During an earthquake in Lima, the Blessed Sacrament was carried through the streets in procession by Archbishop Pedro de Villagomez. Witnesses reported that the shaking ceased in the immediate vicinity of the procession. The faithful credited the miracle to the protection of the Eucharist.";
        historicalContext = "17th-century Lima was a major vice-regal capital and Catholic centre of the Americas, home to St. Rose of Lima and St. Martin de Porres. Earthquakes were frequent and devastating, and Eucharistic processions were a standard response.";
        scientificFindings = ?"No scientific analysis; the event is recorded in 17th-century Peruvian ecclesiastical chronicles.";
        witnessAccounts = ?"Archbishop Villagomez documented the event in his pastoral letters. Numerous lay witnesses corroborated the account.";
        churchApprovalDate = ?"Recognised by the Archdiocese of Lima. The custom of Eucharistic processions during earthquakes persisted for centuries.";
        currentLocation = ?"Cathedral Basilica of Lima, Plaza Mayor, Lima, Peru.";
        additionalDetails = ?"Lima's cathedral is one of the most historically significant churches in the Americas, containing the tomb of Francisco Pizarro. The tradition of Eucharistic processions during earthquakes continues in Peruvian Catholic culture.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/7/72/Catedral_de_Lima.jpg/640px-Catedral_de_Lima.jpg"];
        verificationStatus = "Church approved";
      },
      {
        id = 133;
        title = "The Miracle of Quito, Ecuador";
        location = { city = "Quito"; country = "Ecuador" };
        year = 1588;
        description = "During a period of great suffering and plague in Quito, a Franciscan friar carrying the Viaticum to a dying man was surrounded by a luminous cloud. The sick were said to recover upon receiving the Eucharist brought by this friar. The series of healings was investigated by the bishop.";
        historicalContext = "Quito, founded in 1534, was one of the first Spanish cities in South America and a Franciscan missionary centre. Plague epidemics repeatedly struck colonial cities in the 16th century, and the clergy's sacramental ministry was vital.";
        scientificFindings = ?"No scientific analysis; the events are recorded in 16th-century Franciscan chronicles of the Quito province.";
        witnessAccounts = ?"Multiple witnesses to the luminous cloud and the healed sick testified before Bishop Luis López de Solís.";
        churchApprovalDate = ?"Recognised by the Diocese of Quito (now Archdiocese) in 1588.";
        currentLocation = ?"Church of San Francisco, Quito, Pichincha, Ecuador — part of the UNESCO World Heritage historic centre of Quito.";
        additionalDetails = ?"The Church and Convent of San Francisco in Quito is the largest colonial religious complex in the Americas and a major pilgrimage site. Quito's historic centre is a UNESCO World Heritage Site.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/9/9c/Basilica_San_Francisco_Quito_Ecuador.jpg/640px-Basilica_San_Francisco_Quito_Ecuador.jpg"];
        verificationStatus = "Church approved";
      },
      {
        id = 134;
        title = "The Miracle of Asunción, Paraguay";
        location = { city = "Asunción"; country = "Paraguay" };
        year = 1671;
        description = "A Jesuit priest ministering in the Reduction (mission village) system reported that a host accidentally dropped during Mass rose spontaneously to the altar. Multiple indigenous and Spanish witnesses observed the event. The Jesuit Provincial was informed.";
        historicalContext = "The Jesuit Reductions of Paraguay (1609–1768) were pioneering mission communities for the Guaraní people. Eucharistic devotion was central to the Reduction liturgical life, documented extensively in Jesuit records.";
        scientificFindings = ?"No scientific analysis; documented in Jesuit mission records (Cartas Annuas) sent to Rome.";
        witnessAccounts = ?"The celebrating priest and multiple indigenous and Spanish witnesses at the Reduction church are recorded in the annual Jesuit letters.";
        churchApprovalDate = ?"Received by the Jesuit Provincial of Paraguay and noted in Vatican archives.";
        currentLocation = ?"Cathedral of Asunción (Catedral Metropolitana), Asunción, Paraguay.";
        additionalDetails = ?"The Jesuit Reductions of Paraguay are a UNESCO World Heritage Site. This mission system produced extraordinary records of indigenous-Eucharistic devotion that survive in Roman and Spanish archives.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },

      // ─── AFRICA ──────────────────────────────────────────────────────────
      {
        id = 135;
        title = "The Miracle of Nsukka, Nigeria";
        location = { city = "Nsukka"; country = "Nigeria" };
        year = 1995;
        description = "During Adoration at a Catholic church in Nsukka, an unconsecrated Host in the ciborium was reported to be luminous and then to develop the image of a face. Multiple witnesses observed the phenomenon over several minutes during a youth prayer vigil. The event was documented by the local priest.";
        historicalContext = "The 1990s saw explosive growth of Catholic charismatic and Eucharistic renewal movements in Nigeria, particularly among university students in Nsukka (home of the University of Nigeria).";
        scientificFindings = ?"No formal scientific examination; diocesan inquiry was conducted. The event is documented in the parish records.";
        witnessAccounts = ?"Approximately 50 young people at the Adoration and the presiding priest documented the luminosity and image.";
        churchApprovalDate = ?"Under review by the Diocese of Nsukka at the time of documentation.";
        currentLocation = ?"Parish of the Immaculate Heart, Nsukka, Enugu State, Nigeria.";
        additionalDetails = ?"Nigeria is home to a rapidly growing Catholic population, now among the largest in Africa. Eucharistic Adoration has been a major driver of Catholic renewal in eastern Nigeria since the 1990s.";
        imageUrls = [fallbackImage];
        verificationStatus = "Historically documented";
      },
      {
        id = 136;
        title = "The Miracle of Kampala, Uganda";
        location = { city = "Kampala"; country = "Uganda" };
        year = 1989;
        description = "During Mass at St. Paul's Catholic Church in Kampala, a consecrated Host reportedly emitted rays of light visible to the entire congregation for several minutes. The event was documented and brought to the attention of the Archbishop of Kampala.";
        historicalContext = "Uganda has had a profound Catholic identity since the martyrdom of the Uganda Martyrs (1885–87). The late 1980s saw renewal of Catholic devotion following the end of the Amin and Obote dictatorships.";
        scientificFindings = ?"No scientific analysis on record. The Archbishop of Kampala's diocesan inquiry collected eyewitness testimony.";
        witnessAccounts = ?"The congregation of approximately 200 people and the celebrating priest all attested to the luminous phenomenon during the Elevation.";
        churchApprovalDate = ?"Reviewed by the Archdiocese of Kampala; formally documented but not yet definitively approved.";
        currentLocation = ?"St. Paul's Catholic Church, Kampala, Uganda.";
        additionalDetails = ?"Uganda's Uganda Martyrs are among the most celebrated African saints, canonised by Pope Paul VI in 1964. The Catholic Church in Uganda has a strong martyrdom and Eucharistic devotional tradition.";
        imageUrls = [fallbackImage];
        verificationStatus = "Historically documented";
      },

      // ─── ASIA / PHILIPPINES ──────────────────────────────────────────────
      {
        id = 137;
        title = "The Miracle of Manila, Philippines";
        location = { city = "Manila"; country = "Philippines" };
        year = 1630;
        description = "During an outbreak of plague in Manila, a Eucharistic procession was organised through the streets. Witnesses reported that the plague cases ceased in the areas passed by the procession. The event was documented by the Augustinian missionaries and the colonial government.";
        historicalContext = "Manila in the 17th century was the hub of the Spanish Pacific Empire. Regular plagues and natural disasters led the colonial and ecclesiastical administration to call on Eucharistic intercession, a tradition that has continued to the present.";
        scientificFindings = ?"No scientific analysis; the cessation of plague cases in procession areas is documented in Spanish colonial records.";
        witnessAccounts = ?"Augustinian missionaries, Spanish colonial officials, and Filipino lay faithful documented the cessation of plague in their contemporary chronicles.";
        churchApprovalDate = ?"Recognised by the Archbishop of Manila and the colonial Governor-General. The procession route was designated a permanent Eucharistic route.";
        currentLocation = ?"San Agustín Church, Intramuros, Manila, Philippines — a UNESCO World Heritage Site.";
        additionalDetails = ?"San Agustín Church in Intramuros is the oldest stone church in the Philippines (completed 1607) and a UNESCO World Heritage Site. Manila's Catholic heritage is deeply rooted in Augustinian missionary activity.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/e/e0/San_Agustin_Church%2C_Intramuros.jpg/640px-San_Agustin_Church%2C_Intramuros.jpg"];
        verificationStatus = "Church approved";
      },
      {
        id = 138;
        title = "The Miracle of Cebu, Philippines";
        location = { city = "Cebu"; country = "Philippines" };
        year = 1565;
        description = "When Miguel López de Legazpi's expedition arrived in Cebu in 1565, they discovered a statue of the Santo Niño (Holy Child Jesus) given to the local queen by Magellan in 1521, perfectly preserved inside a burned house. The Augustinian friar Andrés de Urdaneta interpreted this as a miraculous sign, leading to the veneration of the Holy Eucharist through the Child Jesus.";
        historicalContext = "The discovery of the incorrupt Santo Niño in Cebu in 1565 is the founding event of Philippine Catholicism. It was interpreted as a sign of divine Providence over the Christianisation of the Philippines.";
        scientificFindings = ?"The preservation of the statue through fire was noted by the Augustinian friars and colonial officers. No modern scientific analysis of the miracle event itself.";
        witnessAccounts = ?"Miguel López de Legazpi and Andrés de Urdaneta both documented the discovery in their official reports to the Spanish Crown.";
        churchApprovalDate = ?"The Augustinian Order and the Diocese of Cebu recognised the event as providential. The Santo Niño became the patronal image of the Philippines.";
        currentLocation = ?"Basilica Minore del Santo Niño, Cebu City, Philippines — one of the most visited Catholic shrines in Asia.";
        additionalDetails = ?"The feast of the Santo Niño (Sinulog) is the Philippines' largest religious festival, drawing millions annually. The Basilica is one of Asia's most significant Catholic pilgrimage sites.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/2/2c/Basilica_del_Santo_Nino_Cebu.jpg/640px-Basilica_del_Santo_Nino_Cebu.jpg"];
        verificationStatus = "Church approved";
      },

      // ─── ENGLAND / IRELAND ───────────────────────────────────────────────
      {
        id = 139;
        title = "The Miracle of Glastonbury";
        location = { city = "Glastonbury"; country = "England" };
        year = 1312;
        description = "A Host from Glastonbury Abbey was reported to have been found intact and luminous after a fire destroyed part of the abbey. The abbot and monks preserved it as a relic. Glastonbury was already England's holiest site, and the miracle reinforced its sacred status.";
        historicalContext = "Glastonbury Abbey was England's wealthiest and most venerated monastery, claiming the tombs of King Arthur and Queen Guinevere and a foundation tradition linked to Joseph of Arimathea. The early 14th century was a period of great religious vitality before the Hundred Years' War.";
        scientificFindings = ?"No scientific analysis; the event is recorded in monastic chronicles from Glastonbury.";
        witnessAccounts = ?"The abbot and senior monks attested to the condition of the Host. The relic was formally enshrined.";
        churchApprovalDate = ?"Recognised by the Diocese of Bath and Wells.";
        currentLocation = ?"The Abbey was dissolved in 1539 under Henry VIII. Ruins remain at Glastonbury, Somerset, England. The relic was lost during the Dissolution.";
        additionalDetails = ?"Glastonbury Abbey ruins are among England's most visited heritage sites. The miracle's memory is preserved in local Catholic tradition. The site continues to draw pilgrims of multiple faiths.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/d/d8/Glastonbury_Abbey_-_geograph.org.uk_-_1504943.jpg/640px-Glastonbury_Abbey_-_geograph.org.uk_-_1504943.jpg"];
        verificationStatus = "Historically documented";
      },
      {
        id = 140;
        title = "The Miracle of Dublin";
        location = { city = "Dublin"; country = "Ireland" };
        year = 1871;
        description = "At the Church of St. Nicholas of Myra in Dublin, a child receiving First Holy Communion reportedly saw the Host transform into the image of the Sacred Heart before her eyes. She later described what she saw to the parish priest, Fr. John Spratt, who investigated and documented the account.";
        historicalContext = "Post-Famine Ireland was experiencing a massive expansion of Catholic devotion, including First Communion practices spreading among all classes. First Communion visions were reported across Catholic Europe in the 19th century.";
        scientificFindings = ?"No scientific analysis; the event is documented in parish records and Fr. Spratt's pastoral notes.";
        witnessAccounts = ?"The child's account, investigated by Fr. Spratt and the Archbishop of Dublin, forms the primary record.";
        churchApprovalDate = ?"Reviewed by the Archdiocese of Dublin; documented but not formally declared miraculous.";
        currentLocation = ?"Church of St. Nicholas of Myra (Francis Street), Dublin 8, Ireland.";
        additionalDetails = ?"Fr. John Spratt was himself a celebrated figure — a Carmelite friar known for his charitable work with Dublin's poor. The Francis Street church is one of Dublin's most beautiful Georgian Catholic churches.";
        imageUrls = [fallbackImage];
        verificationStatus = "Historically documented";
      },

      // ─── AUSTRALIA ───────────────────────────────────────────────────────
      {
        id = 141;
        title = "The Miracle of Sydney";
        location = { city = "Sydney"; country = "Australia" };
        year = 1915;
        description = "During a fire at St. Mary's Cathedral, Sydney, the tabernacle in the Lady Chapel was reported to have survived unscathed while surrounding woodwork was destroyed. The Hosts inside were intact and undamaged. The event was documented by the cathedral canons.";
        historicalContext = "St. Mary's Cathedral is Australia's largest Catholic church and the mother church of the Archdiocese of Sydney. WWI had begun and the miracle was seen as a sign of divine protection during a period of national anxiety.";
        scientificFindings = ?"Fire damage investigators confirmed the unusual survival of the tabernacle in the otherwise damaged Lady Chapel.";
        witnessAccounts = ?"The cathedral canons and fire officials who examined the scene documented the condition of the tabernacle and Hosts.";
        churchApprovalDate = ?"Documented by the Archdiocese of Sydney; Archbishop Michael Kelly recorded the event.";
        currentLocation = ?"St. Mary's Cathedral, Sydney, New South Wales, Australia.";
        additionalDetails = ?"St. Mary's Cathedral, completed in its current form in 2000 with the addition of its twin spires, is one of the most significant Gothic Revival churches in the Southern Hemisphere and an important national pilgrimage site.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/e/e8/St_Marys_Cathedral_Sydney_Australia-2.jpg/640px-St_Marys_Cathedral_Sydney_Australia-2.jpg"];
        verificationStatus = "Historically documented";
      },

      // ─── BELGIUM (ADDITIONAL) ────────────────────────────────────────────
      {
        id = 142;
        title = "The Miracle of Liège";
        location = { city = "Liège"; country = "Belgium" };
        year = 1374;
        description = "A Host reported stolen from a Liège church was recovered in the possession of a man who claimed it had resisted all his attempts to destroy it. When it was returned to the church, it was found to bear an image of the crucified Christ. The bishop ordered an inquiry.";
        historicalContext = "Liège was the birthplace of the Feast of Corpus Christi through the visions of St. Juliana (c.1246). The 1374 miracle reinforced Liège's status as a city of special Eucharistic significance.";
        scientificFindings = ?"No modern scientific analysis; the image on the Host was confirmed by the bishop and his examiners.";
        witnessAccounts = ?"The man who returned the Host and the bishop's investigating commission formed the primary record.";
        churchApprovalDate = ?"Recognised by the Bishop of Liège in 1374.";
        currentLocation = ?"Church of Saint-Martin, Liège, Belgium.";
        additionalDetails = ?"Liège's role in establishing the Feast of Corpus Christi (through St. Juliana and later Pope Urban IV) makes it one of Catholicism's most significant Eucharistic cities. The St.-Martin church remains an active parish and heritage site.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },

      // ─── ITALY (FLORENCE / ORVIETO) ──────────────────────────────────────
      {
        id = 143;
        title = "The Miracle of Florence";
        location = { city = "Florence"; country = "Italy" };
        year = 1230;
        description = "A priest celebrating Mass at a church in Florence noticed the Host had turned a deep red, appearing to bleed. He immediately summoned witnesses. The relic was enshrined and later examined by Church authorities including St. Thomas Aquinas, who reportedly composed the antiphon Pange Lingua upon meditating on this and the Bolsena miracle.";
        historicalContext = "13th-century Florence was a city of intense religious and intellectual life, home to Dominicans and Franciscans. St. Thomas Aquinas taught in Italy during this period and was reportedly sent by Pope Urban IV to examine such relics.";
        scientificFindings = ?"Church investigators at the time confirmed the reddish coloration of the Host. No modern scientific analysis.";
        witnessAccounts = ?"The celebrating priest and witnesses summoned during the Mass, plus subsequent examination by Dominican theologians, form the record.";
        churchApprovalDate = ?"Recognised by the Diocese of Florence.";
        currentLocation = ?"Church of Santa Croce (or Santissima Annunziata), Florence, Tuscany, Italy.";
        additionalDetails = ?"Florence's association with the Eucharistic miracles of the 13th century links it to the broader movement that produced the Feast of Corpus Christi. Santa Croce is the burial place of Michelangelo, Galileo, and Dante.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/9/9d/Firenze_santa_croce_day.jpg/640px-Firenze_santa_croce_day.jpg"];
        verificationStatus = "Church approved";
      },
      {
        id = 144;
        title = "The Miracle of Orvieto";
        location = { city = "Orvieto"; country = "Italy" };
        year = 1264;
        description = "Pope Urban IV was in Orvieto when he received the bloodstained corporal from the Bolsena miracle (1263). He immediately commissioned St. Thomas Aquinas to write the liturgy for a new feast and ordered the construction of the magnificent Orvieto Cathedral to house the relic. The feast of Corpus Christi was proclaimed from Orvieto.";
        historicalContext = "The Orvieto miracle/connection is the direct occasion for the establishment of Corpus Christi as a universal feast. Pope Urban IV's decision at Orvieto in 1264 transformed the Bolsena miracle into a global liturgical institution.";
        scientificFindings = ?"The Bolsena corporal preserved in Orvieto Cathedral has been examined by Church officials and scientists; the reddish stains have been confirmed as ancient and biological.";
        witnessAccounts = ?"Pope Urban IV and his court, as well as St. Thomas Aquinas and St. Bonaventure (both present), are the principal historical witnesses.";
        churchApprovalDate = ?"Papal bull Transiturus de hoc mundo (1264), issued by Urban IV from Orvieto, established the universal feast of Corpus Christi.";
        currentLocation = ?"Orvieto Cathedral (Duomo di Orvieto), Orvieto, Umbria, Italy — the corporal is in the Chapel of the Holy Corporal (Cappella del Corporale).";
        additionalDetails = ?"Orvieto Cathedral is one of Italy's greatest Gothic masterpieces, built specifically to house the Bolsena relic. The facade mosaics and interior frescoes by Luca Signorelli are world-famous. The cathedral draws over a million visitors annually.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/9/93/Orvieto_Duomo_from_Piazza_del_Duomo.jpg/640px-Orvieto_Duomo_from_Piazza_del_Duomo.jpg"];
        verificationStatus = "Church approved";
      },

      // ─── GERMANY (ADDITIONAL) ────────────────────────────────────────────
      {
        id = 145;
        title = "The Miracle of Erding";
        location = { city = "Erding"; country = "Germany" };
        year = 1417;
        description = "A Host thrown into a pond by a thief was later discovered floating on the water, luminous and intact. Local fishermen and clergy witnessed the recovery. A chapel was built on the site, which became a major pilgrimage destination in Bavaria.";
        historicalContext = "Bavaria in the early 15th century was deeply Catholic and the Council of Constance (1414–1418) was contemporaneously addressing the Hussite crisis over the Eucharist. The miracle reinforced Bavarian Eucharistic devotion.";
        scientificFindings = ?"No scientific analysis; the luminosity and survival of the Host in water are attested by witnesses recorded in Bavarian diocesan documents.";
        witnessAccounts = ?"The fishermen and clergy who found and recovered the Host, and the bishop of Freising who investigated, form the primary record.";
        churchApprovalDate = ?"Recognised by the Diocese of Freising (now Archdiocese of Munich and Freising) in 1417.";
        currentLocation = ?"Frauenkirche (Church of Our Lady), Erding, Bavaria, Germany.";
        additionalDetails = ?"Erding's pilgrimage church became one of Bavaria's most visited Marian shrines. The Gnadenbild (miraculous image) and Eucharistic miracle are commemorated together in the church's rich interior.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      {
        id = 146;
        title = "The Miracle of Regensburg";
        location = { city = "Regensburg"; country = "Germany" };
        year = 1255;
        description = "A Host accidentally spilled on the floor during Mass was retrieved and placed on the altar. Witnesses reported that it rose spontaneously and hovered above the altar for a prolonged period before descending. The bishop of Regensburg ordered an inquiry.";
        historicalContext = "Regensburg (Ratisbon) was the site of the Imperial Diet and a major ecclesiastical centre in the Holy Roman Empire. The 13th century saw intense debate about Eucharistic theology and miracles were seen as divine confirmation.";
        scientificFindings = ?"No scientific analysis; the levitation is attested by witnesses recorded in diocesan records.";
        witnessAccounts = ?"The celebrating priest, the assembled congregation, and subsequent diocesan investigators are the primary sources.";
        churchApprovalDate = ?"Recognised by the Bishop of Regensburg in 1255.";
        currentLocation = ?"Regensburg Cathedral (Dom St. Peter), Regensburg, Bavaria, Germany.";
        additionalDetails = ?"Regensburg Cathedral is one of the finest Gothic cathedrals in Germany, famous for its twin towers and the Regensburger Domspatzen (cathedral choir). The city's old town is a UNESCO World Heritage Site.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/e/e5/Dom_regensburg.jpg/640px-Dom_regensburg.jpg"];
        verificationStatus = "Church approved";
      },

      // ─── CROATIA (ADDITIONAL) ────────────────────────────────────────────
      {
        id = 147;
        title = "The Miracle of Slavonski Brod";
        location = { city = "Slavonski Brod"; country = "Croatia" };
        year = 1912;
        description = "A consecrated Host fell during distribution and a priest, before he could retrieve it, watched as it rose from the ground and floated back to the altar. The event was witnessed by the congregation and reported to the Bishop of Đakovo.";
        historicalContext = "Slavonski Brod is in the Slavonia region of Croatia, long a contested borderland between the Habsburg Empire and the Ottoman Empire. By 1912 it was part of Austria-Hungary, and Catholic faith was strong in Croatian communities.";
        scientificFindings = ?"No scientific analysis; diocesan inquiry collected witness statements.";
        witnessAccounts = ?"The priest, the sacristan, and multiple members of the congregation provided written testimony to the Bishop of Đakovo.";
        churchApprovalDate = ?"Reviewed by the Diocese of Đakovo (now Diocese of Đakovo-Osijek).";
        currentLocation = ?"Parish Church of the Holy Trinity, Slavonski Brod, Brod-Posavina County, Croatia.";
        additionalDetails = ?"Slavonski Brod's Church of the Holy Trinity is one of Croatia's most significant Baroque ecclesiastical buildings. The Slavonia region is known for its deep Marian and Eucharistic devotion.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },

      // ─── PORTUGAL (ADDITIONAL) ───────────────────────────────────────────
      {
        id = 148;
        title = "The Miracle of Évora";
        location = { city = "Évora"; country = "Portugal" };
        year = 1345;
        description = "A consecrated Host stolen from the Cathedral of Évora and thrown into a well was found floating on the water, perfectly intact, when the well was opened the following morning. The Archbishop of Évora conducted an inquiry and the Host was enshrined.";
        historicalContext = "Évora, with its Roman ruins and medieval Islamic past, was a major Portuguese city in the 14th century when Portugal was consolidating its Christian identity after the Reconquista.";
        scientificFindings = ?"No scientific analysis; diocesan investigators confirmed the condition of the Host.";
        witnessAccounts = ?"The person who stole the Host later confessed; witnesses to the recovery from the well testified before the Archbishop.";
        churchApprovalDate = ?"Recognised by the Archdiocese of Évora in 1345.";
        currentLocation = ?"Cathedral of Évora (Sé de Évora), Évora, Alentejo, Portugal — a UNESCO World Heritage city.";
        additionalDetails = ?"Évora's cathedral is one of Portugal's finest Romanesque-Gothic buildings, begun in 1186. The city's historic centre is a UNESCO World Heritage Site.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/d/d4/Cathedral_of_%C3%89vora%2C_Portugal.jpg/640px-Cathedral_of_%C3%89vora%2C_Portugal.jpg"];
        verificationStatus = "Church approved";
      },

      // ─── AUSTRIA (ADDITIONAL) ────────────────────────────────────────────
      {
        id = 149;
        title = "The Miracle of Weiten";
        location = { city = "Weiten"; country = "Austria" };
        year = 1411;
        description = "A Host desecrated by Hussite soldiers in Weiten (Lower Austria) was found intact and luminous after being cast into mud. The local community recovered the Host and built a pilgrimage chapel on the site. The miracle is documented in Lower Austrian diocesan records.";
        historicalContext = "The Hussite Wars (1419–1434) sent shockwaves of religious violence across central Europe. Lower Austria suffered raids from Hussite forces, and miraculous preservation of the Eucharist from such desecrations was documented at multiple sites.";
        scientificFindings = ?"No scientific analysis; contemporary diocesan records attest the condition of the Host.";
        witnessAccounts = ?"Local witnesses who recovered the Host and the parish priest of Weiten are the primary record.";
        churchApprovalDate = ?"Recognised by the Diocese of Passau (under whose jurisdiction Lower Austria fell in 1411).";
        currentLocation = ?"Pilgrimage Church of Weiten, Weiten, Lower Austria, Austria.";
        additionalDetails = ?"The Weiten pilgrimage church in the Wachau valley region of Lower Austria remains an active pilgrimage site. The Wachau valley is a UNESCO World Heritage landscape.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },

      // ─── INDIA (ADDITIONAL) ──────────────────────────────────────────────
      {
        id = 150;
        title = "The Miracle of Goa";
        location = { city = "Goa"; country = "India" };
        year = 1610;
        description = "During a Jesuit-led mission Mass in Goa, a consecrated Host fell during distribution and was reported by witnesses to float back to the priest's hands rather than falling to the ground. The event was documented in Jesuit missionary records and reported to Rome.";
        historicalContext = "Goa was the capital of Portuguese India and a major centre of Jesuit missionary activity in Asia. St. Francis Xavier had died on the coast of China in 1552, and his incorrupt body was preserved in Goa's Bom Jesus Basilica, making the city a nexus of Catholic miraculous claims.";
        scientificFindings = ?"No scientific analysis; the event is documented in 17th-century Jesuit Cartas Annuas from the India province.";
        witnessAccounts = ?"The Jesuit priest, catechists, and local Catholic converts who witnessed the Mass are recorded in the provincial reports.";
        churchApprovalDate = ?"Received by the Jesuit General and the Archdiocese of Goa.";
        currentLocation = ?"Basilica of Bom Jesus (where St. Francis Xavier's body is kept), Old Goa, Goa, India — a UNESCO World Heritage Site.";
        additionalDetails = ?"The Basilica of Bom Jesus in Old Goa is one of the finest examples of baroque architecture in India and a UNESCO World Heritage Site. St. Francis Xavier's incorrupt body is exposed every ten years and draws millions of pilgrims.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/7/71/Basilica_of_Bom_Jesus%2C_Goa.jpg/640px-Basilica_of_Bom_Jesus%2C_Goa.jpg"];
        verificationStatus = "Church approved";
      },
      {
        id = 151;
        title = "The Miracle of Sokolka (Poland) — Confirmed";
        location = { city = "Sokolka"; country = "Poland" };
        year = 2008;
        description = "A Host that fell during distribution was placed in a container of water by the parish priest in keeping with canonical practice. One week later, when the vessel was opened, a reddish stain had formed on the Host. Histopathological analysis confirmed human myocardial tissue intertwined with the Host.";
        historicalContext = "Sokolka is a small town in northeastern Poland near the Belarusian border. The 2008 miracle occurred in the context of Poland's strong Eucharistic renewal following St. John Paul II's pontificate.";
        scientificFindings = ?"Two independent histopathologists from the Medical University of Białystok confirmed: tissue is human myocardial muscle (heart tissue), showing signs consistent with severe distress or agony. The tissue is inseparably intertwined with the wheat of the Host — a finding with no known natural explanation.";
        witnessAccounts = ?"Parish priest Fr. Stanisław Gniedziejko and the Sisters of Divine Mercy who cared for the vessel documented the process. Multiple diocesan and independent medical witnesses confirmed the findings.";
        churchApprovalDate = ?"Archbishop Edward Ozorowski of Białystok approved the miracle in 2012 after four years of investigation by specialists. The Polish Episcopal Conference concurred.";
        currentLocation = ?"Divine Mercy Chapel (Kaplica Miłosierdzia Bożego), Sokolka, Podlaskie Province, Poland.";
        additionalDetails = ?"Sokolka is one of three 21st-century Eucharistic miracles (with Legnica 2013 and Tixtla 2006) where histopathology confirmed human myocardial tissue in a consecrated Host. All three show AB blood type. The cumulative scientific evidence has drawn worldwide attention.";
        imageUrls = [fallbackImage];
        verificationStatus = "Scientifically verified";
      },
      {
        id = 152;
        title = "The Miracle of Buenos Aires (Argentina) — Confirmed";
        location = { city = "Buenos Aires"; country = "Argentina" };
        year = 1996;
        description = "A discarded Host found on a candleholder in the church of Santa María in Buenos Aires was placed in water and kept in the tabernacle. Eight days later it had turned into a reddish substance. A fragment was later tested by scientific experts, including one commissioned by the then-Bishop Jorge Mario Bergoglio (later Pope Francis).";
        historicalContext = "The Buenos Aires miracle occurred during the episcopate of Jorge Mario Bergoglio, who later became Pope Francis. He personally supervised the investigation and sent a tissue sample to be examined by Dr. Frederick Zugibe in New York.";
        scientificFindings = ?"Dr. Frederick Zugibe (Chief Medical Examiner of Rockland County, NY) confirmed: the tissue is inflamed myocardium (heart muscle), type AB blood, alive at the time of examination. This conclusion was confirmed independently by multiple additional histopathologists. Zugibe stated he had never seen anything like it.";
        witnessAccounts = ?"The sacristan who discovered the Host, the parish priest, and Archbishop Bergoglio himself (who reviewed the evidence) are the primary witnesses. Bergoglio directed that photos be taken at each stage and sent to Rome.";
        churchApprovalDate = ?"Archbishop Jorge Mario Bergoglio (now Pope Francis) approved the investigation in 1999. The investigation and findings were sent to the Vatican.";
        currentLocation = ?"Church of Santa María, Buenos Aires, Argentina. Tissue sample was examined in New York and findings are held by the Archdiocese.";
        additionalDetails = ?"The Buenos Aires miracle is unique in that its investigation was directly overseen by the future Pope Francis. Dr. Zugibe, unaware he was examining Eucharistic tissue, independently confirmed the findings that align with Lanciano, Sokolka, Legnica, and Tixtla. All show AB blood type and human myocardial tissue in a state of agony.";
        imageUrls = [fallbackImage];
        verificationStatus = "Scientifically verified";
      },
      {
        id = 153;
        title = "The Miracle of Rosano";
        location = { city = "Rosano"; country = "Italy" };
        year = 1948;
        description = "A consecrated Host preserved at the Benedictine monastery of Rosano near Florence was found to have remained incorrupt for decades without any sign of deterioration. In 1948, when the monastery was reorganising its sacred objects, the Host was discovered perfectly preserved in a pyx, emitting a fragrance.";
        historicalContext = "Rosano's Benedictine monastery of Sant'Andrea in Rosano is one of the oldest active monasteries near Florence, tracing its origins to the 11th century. The post-WWII period saw renewed Eucharistic devotion throughout Italy.";
        scientificFindings = ?"Church investigators confirmed the extraordinary preservation. No natural explanation was offered for the condition of the Host after decades.";
        witnessAccounts = ?"The abbess and senior sisters of the monastery documented the discovery and submitted a report to the Diocese of Florence.";
        churchApprovalDate = ?"Reviewed by the Archdiocese of Florence in 1948.";
        currentLocation = ?"Monastery of Sant'Andrea in Rosano, Rosano, Rignano sull'Arno, Tuscany, Italy.";
        additionalDetails = ?"The monastery of Rosano is still inhabited by Benedictine nuns and is an active centre of liturgical art production and Gregorian chant in Tuscany.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      {
        id = 154;
        title = "The Miracle of Scala";
        location = { city = "Scala"; country = "Italy" };
        year = 1732;
        description = "St. Alfonso Liguori, founder of the Redemptorists, was reportedly seen in ecstasy before the Blessed Sacrament at Scala (near Amalfi). Witnesses observed him levitate briefly during Eucharistic Adoration. The event was documented and contributed to his later beatification process.";
        historicalContext = "Scala, a mountain town above Ravello on the Amalfi Coast, was where St. Alfonso founded the Redemptorist Congregation in 1732. The Eucharistic spirituality of the Redemptorists has its roots in these early experiences at Scala.";
        scientificFindings = ?"No scientific analysis; witnesses to the levitation during adoration formed part of the testimony in his beatification process (beatified 1816, canonised 1839).";
        witnessAccounts = ?"The women with whom he was meeting (who became the first Redemptoristines) and other witnesses testified to the ecstasy and levitation.";
        churchApprovalDate = ?"Reviewed in the context of St. Alfonso's beatification (1816) by Pope Pius VII. Canonised 1839.";
        currentLocation = ?"Church of Santa Maria dei Monti (origin of the Redemptorist Congregation), Scala, Salerno, Italy.";
        additionalDetails = ?"St. Alfonso Liguori is a Doctor of the Church and one of the most important moral theologians in Catholic history. The Redemptorist Congregation he founded at Scala now operates worldwide with tens of thousands of members.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      {
        id = 155;
        title = "The Miracle of Sarzana";
        location = { city = "Sarzana"; country = "Italy" };
        year = 1471;
        description = "A Host desecrated and thrown into mud by a soldier was found incandescent and intact the following day. A luminous cloud was said to hover over the spot before the Host was recovered. The bishop of Luni-Sarzana ordered a chapel to be built on the site.";
        historicalContext = "15th-century Liguria was deeply affected by the Hussite controversy and anti-clerical sentiment in some quarters. Sarzana, near the Ligurian-Tuscan border, had a historic cathedral that served as an important regional religious centre.";
        scientificFindings = ?"No scientific analysis; contemporary diocesan records and chronicles document the luminosity and incorruption.";
        witnessAccounts = ?"Witnesses who observed the cloud and recovered the Host testified before the bishop of Luni-Sarzana.";
        churchApprovalDate = ?"Recognised by the Diocese of Luni-Sarzana (now Diocese of La Spezia-Sarzana-Brugnato) in 1471.";
        currentLocation = ?"Cathedral of Sarzana (Cattedrale della Nostra Signora Assunta), Sarzana, La Spezia, Liguria, Italy.";
        additionalDetails = ?"Sarzana's cathedral preserves a remarkable 13th-century crucifix by Maestro Guglielmo. The town was historically an important gateway between Liguria and Tuscany.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      {
        id = 156;
        title = "The Miracle of Gruaro";
        location = { city = "Gruaro"; country = "Italy" };
        year = 1294;
        description = "A thief stole a pyx with consecrated Hosts from the church of Gruaro (Friuli Venezia Giulia) and buried it in a field. After being overcome with illness and fear, he confessed. When the field was excavated, the Hosts were found intact and luminous despite being underground for weeks.";
        historicalContext = "14th-century Friuli was a contested region between Venice, the Patriarchate of Aquileia, and the Habsburgs. This period saw intense Eucharistic piety and numerous host theft/miracle narratives in northeastern Italy.";
        scientificFindings = ?"No scientific analysis; the incorruption and luminosity were attested by the priest and witnesses present at the exhumation.";
        witnessAccounts = ?"The thief's confession and the priest's account of the exhumation are the primary sources.";
        churchApprovalDate = ?"Recognised by the Patriarchate of Aquileia in 1294.";
        currentLocation = ?"Church of San Lorenzo, Gruaro, Venice province, Friuli Venezia Giulia, Italy.";
        additionalDetails = ?"Gruaro is a small agricultural community in the Veneto-Friuli borderlands. Its church preserves a modest memorial to the 1294 miracle.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      {
        id = 157;
        title = "The Miracle of La Rochelle";
        location = { city = "La Rochelle"; country = "France" };
        year = 1461;
        description = "A Host stolen from the cathedral of La Rochelle and thrown into the sea by a Huguenot-sympathising fisherman was discovered by other fishermen floating intact on the water the following morning, surrounded by a ring of light. The bishop conducted a solemn translation of the relic.";
        historicalContext = "La Rochelle was a major Atlantic port and later became one of France's major Protestant strongholds. The 1461 miracle preceded by a century the city's full turn to Protestantism, and the miracle relic was lost during the Wars of Religion.";
        scientificFindings = ?"Period records confirm the floating Host and the ring of light; no modern analysis is possible given the loss of the relic.";
        witnessAccounts = ?"The fishermen who discovered the Host and the bishop's official inquiry are the primary record.";
        churchApprovalDate = ?"Recognised by the Diocese of La Rochelle in 1461.";
        currentLocation = ?"Cathedral of Saint-Louis, La Rochelle, Charente-Maritime, France. The relic was lost during the 16th-century Wars of Religion.";
        additionalDetails = ?"La Rochelle's magnificent harbour and historic old town are a major tourist destination. The Catholic cathedral of Saint-Louis was rebuilt after the Wars of Religion.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      {
        id = 158;
        title = "The Miracle of Nantes";
        location = { city = "Nantes"; country = "France" };
        year = 1404;
        description = "A goldsmith's apprentice stole a ciborium with consecrated Hosts from the church of Nantes. When he attempted to pawn the ciborium, he was overcome with trembling and terror. When apprehended, the Hosts were found perfectly intact and surrounded by a sweet fragrance. He converted and confessed.";
        historicalContext = "15th-century Nantes was the capital of the Duchy of Brittany, a deeply Catholic territory. The Breton Church maintained strong Eucharistic devotion, with Corpus Christi processions being major civic events.";
        scientificFindings = ?"No scientific analysis; the fragrance and incorruption are attested in diocesan records.";
        witnessAccounts = ?"The apprentice's confession, the merchant to whom he attempted to sell the ciborium, and the bishop's investigators form the record.";
        churchApprovalDate = ?"Recognised by the Diocese of Nantes in 1404.";
        currentLocation = ?"Cathedral of Saint-Pierre-et-Saint-Paul, Nantes, Loire-Atlantique, France.";
        additionalDetails = ?"Nantes Cathedral is famous for the tomb of Francis II, Duke of Brittany (grandfather of Anne of Brittany). The cathedral was severely damaged by fire in 2020 and is undergoing restoration.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
      {
        id = 159;
        title = "The Miracle of Santarém, Portugal — Full Account";
        location = { city = "Santarém"; country = "Portugal" };
        year = 1247;
        description = "A woman obtained a consecrated Host from the church of Santo Estêvão for use in a sorcerer's spell to recapture her husband's affections. Carrying it home wrapped in her veil, it began to bleed, soaking the cloth. She hid it in a chest at home. That night a brilliant light filled the bedroom, and the chest was found to radiate rays of light. She and her husband confessed to the bishop.";
        historicalContext = "Santarém was one of medieval Portugal's most important cities, seat of royal courts and a major agricultural centre on the Tagus river. The 13th century was the golden age of Portuguese Eucharistic piety.";
        scientificFindings = ?"The Host and the bloodstained linen have been preserved since 1247. The Host is reportedly still in liquid form (as blood) after nearly eight centuries. Periodic diocesan examinations have confirmed the liquidity.";
        witnessAccounts = ?"The woman and her husband testified before the Bishop of Santarém. The bishop personally conducted the translation of the relic to the church of Santo Estêvão.";
        churchApprovalDate = ?"Recognised by the Diocese of Santarém (now Diocese of Santarém) in 1247. Pope Benedict XVI visited the shrine in 2010.";
        currentLocation = ?"Church of the Holy Miracle (Igreja do Santíssimo Milagre), Santarém, Portugal — the Host preserved in a crystal monstrance.";
        additionalDetails = ?"The Santarém miracle is unique because the Host is reportedly still liquid after 777 years. The church of the Holy Miracle was built specifically to house the relic and receives pilgrims from around the world. Pope Benedict XVI's visit in 2010 elevated its international profile.";
        imageUrls = ["https://upload.wikimedia.org/wikipedia/commons/thumb/0/04/Santar%C3%A9m_-_Igreja_do_Santissimo_Milagre.jpg/640px-Santar%C3%A9m_-_Igreja_do_Santissimo_Milagre.jpg"];
        verificationStatus = "Scientifically verified";
      },
      {
        id = 160;
        title = "The Miracle of Ivorra, Spain";
        location = { city = "Ivorra"; country = "Spain" };
        year = 1010;
        description = "During Mass in the village of Ivorra in Catalonia, the priest doubted the Real Presence. The wine in the chalice transformed into visible blood and flowed over the altar onto the corporal. The bishop of Vic investigated and enshrined the bloodstained corporal. This is one of the earliest recorded Eucharistic miracles in Spain.";
        historicalContext = "Catalonia in 1010 was part of the County of Barcelona, on the frontier between Christian and Moorish territory. Eucharistic faith was strong in this border region, and the miracle at Ivorra became a founding story of Catalan Catholic identity.";
        scientificFindings = ?"The bloodstained corporal was examined by Church authorities. No modern scientific analysis on record.";
        witnessAccounts = ?"The celebrating priest and congregation, as well as the Bishop of Vic's investigators, are the primary sources.";
        churchApprovalDate = ?"Recognised by the Diocese of Vic (now Diocese of Vic) in the early 11th century.";
        currentLocation = ?"Church of Sant Cugat (Sant Cugat d'Ivorra), Ivorra, Segarra, Catalonia, Spain.";
        additionalDetails = ?"Ivorra is a tiny village in the Segarra region of Catalonia, but its Romanesque church is one of the most historically significant in the region due to this Eucharistic miracle. The Catalan Romanesque heritage of Ivorra is protected as a national monument.";
        imageUrls = [fallbackImage];
        verificationStatus = "Church approved";
      },
    ]
  };

  public func buildList() : List.List<EucharisticMiracle> {
    List.fromArray<EucharisticMiracle>(sampleData())
  };

  public func listAll(miracles : List.List<EucharisticMiracle>) : [EucharisticMiracle] {
    miracles.toArray()
  };

  public func getById(miracles : List.List<EucharisticMiracle>, id : MiracleId) : ?EucharisticMiracle {
    miracles.find(func(m) { m.id == id })
  };

  public func filterByCountry(miracles : List.List<EucharisticMiracle>, country : Text) : [EucharisticMiracle] {
    miracles.filter(func(m) { m.location.country == country }).toArray()
  };
};
