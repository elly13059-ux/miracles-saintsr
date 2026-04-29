import List "mo:core/List";
import Types "../types/sacraments";

module {
  public type Sacrament = Types.Sacrament;
  public type SacramentId = Types.SacramentId;

  public func sampleData() : [Sacrament] {
    [
      {
        id = 1;
        name = "Baptism";
        category = #Initiation;
        description = "Baptism is the first and foundational sacrament through which one is born anew in water and the Holy Spirit, sins are forgiven, and one is incorporated into the Body of Christ — the Church. It marks the entry into the Christian life and leaves an indelible spiritual mark on the soul that can never be removed.";
        biblicalRoots = "Jesus himself was baptized by John the Baptist in the Jordan River (Matthew 3:13-17). He commanded his disciples: 'Go therefore and make disciples of all nations, baptizing them in the name of the Father and of the Son and of the Holy Spirit' (Matthew 28:19). To Nicodemus he declared: 'Unless one is born of water and the Spirit, he cannot enter the kingdom of God' (John 3:5).";
        spiritualSignificance = "Baptism cleanses original sin and all personal sins, imparts sanctifying grace, bestows the three theological virtues of faith, hope, and charity, and incorporates the person into Christ's death and resurrection (Romans 6:3-4). The person becomes a child of God, an heir of heaven, and a member of the Church. In the early Church it was called 'enlightenment' because the baptized received the light of Christ.";
        symbolImageUrl = "https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/Pietro_Longhi%2C_Baptismi_Sacramentum.png/400px-Pietro_Longhi%2C_Baptismi_Sacramentum.png";
      },
      {
        id = 2;
        name = "Confirmation";
        category = #Initiation;
        description = "Confirmation is the sacrament in which the gifts of the Holy Spirit, first received at Baptism, are strengthened and deepened. The confirmed person is sealed with the Gift of the Holy Spirit and becomes a soldier of Christ, empowered to profess and defend the faith. Like Baptism, it leaves a permanent spiritual character on the soul.";
        biblicalRoots = "On the day of Pentecost, the Holy Spirit descended upon the Apostles with the sound of a mighty wind and tongues of fire (Acts 2:1-4), transforming them from frightened disciples into fearless witnesses. St. Paul writes: 'God has put his seal on us and given us his Spirit in our hearts as a guarantee' (2 Corinthians 1:22). The laying on of hands to confer the Spirit is recorded in Acts 8:14-17 and Acts 19:5-6.";
        spiritualSignificance = "Confirmation increases sanctifying grace, grants the seven gifts of the Holy Spirit (wisdom, understanding, counsel, fortitude, knowledge, piety, and fear of the Lord), deepens the bond with the Church, and imparts a special strength to spread and defend the faith. The anointing with sacred chrism signifies the abundance of grace poured out on the confirmed person, who is anointed as prophet, priest, and king.";
        symbolImageUrl = "https://upload.wikimedia.org/wikipedia/commons/thumb/6/63/Pietro_Longhi%2C_Confirmationis_Sacramentum.png/400px-Pietro_Longhi%2C_Confirmationis_Sacramentum.png";
      },
      {
        id = 3;
        name = "The Eucharist";
        category = #Initiation;
        description = "The Eucharist is the source and summit of the Christian life — the most perfect of all the sacraments. At Mass, through the words of consecration spoken by the priest, the bread and wine are truly, really, and substantially transformed into the Body, Blood, Soul, and Divinity of Jesus Christ — a doctrine called transubstantiation. The Mass is not merely a symbolic memorial but the actual re-presentation of Christ's one sacrifice on Calvary.";
        biblicalRoots = "At the Last Supper, Jesus took bread and said: 'This is my body which is given for you. Do this in remembrance of me.' After supper he took the cup saying: 'This cup is the new covenant in my blood' (Luke 22:19-20). In his Bread of Life discourse Jesus stated: 'My flesh is true food and my blood is true drink. Whoever eats my flesh and drinks my blood remains in me, and I in him' (John 6:55-56). St. Paul warns against receiving unworthily, confirming the Real Presence (1 Corinthians 11:27-29).";
        spiritualSignificance = "The Eucharist unites us intimately with Christ, nourishes and increases grace, wipes away venial sin, and preserves us from mortal sin. It strengthens charity and makes the Church. The Second Vatican Council called it 'the source and summit of the Christian life.' The faithful who receive the Eucharist in a state of grace are united with Christ in the most intimate way possible in this life, until they see him face to face in heaven.";
        symbolImageUrl = "https://upload.wikimedia.org/wikipedia/commons/thumb/8/8e/Pietro_Antonio_Novelli_Sakramente_Eucharistie.jpg/400px-Pietro_Antonio_Novelli_Sakramente_Eucharistie.jpg";
      },
      {
        id = 4;
        name = "Penance and Reconciliation";
        category = #Healing;
        description = "The Sacrament of Penance, also called Reconciliation or Confession, is the sacrament by which Catholics obtain forgiveness from God for sins committed after Baptism. Through the ministry of the priest, acting in persona Christi, God forgives sins and reconciles the sinner with himself and with the Church. It requires sincere contrition, confession of all mortal sins by kind and number, and the resolution to amend one's life.";
        biblicalRoots = "On Easter Sunday evening, Jesus appeared to the gathered disciples and breathed on them saying: 'Receive the Holy Spirit. If you forgive the sins of any, they are forgiven them; if you retain the sins of any, they are retained' (John 20:22-23). This conferral of the power to forgive or retain sins is the foundation of sacramental absolution. St. James writes: 'Confess your sins to one another and pray for one another, that you may be healed' (James 5:16).";
        spiritualSignificance = "Reconciliation restores the grace of justification lost through mortal sin, remits the eternal punishment due to sin, and remits at least partially the temporal punishment. It provides peace and serenity of conscience, spiritual consolation, and increased spiritual strength for the Christian battle. The Fathers of the Church called it a 'second plank after shipwreck,' meaning the means by which one who has fallen into sin after Baptism can return to God.";
        symbolImageUrl = "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c4/Abraham_Godijn_-_The_Seven_Sacraments%2C_Penitence.jpg/400px-Abraham_Godijn_-_The_Seven_Sacraments%2C_Penitence.jpg";
      },
      {
        id = 5;
        name = "Anointing of the Sick";
        category = #Healing;
        description = "Anointing of the Sick is the sacrament that confers a special grace on Christians experiencing the difficulties inherent in serious illness, old age, or approaching death. It may be received multiple times during a lifetime. The anointing of the forehead and hands with blessed oil, accompanied by the prayer of the priest, brings spiritual and sometimes physical healing.";
        biblicalRoots = "St. Mark records that the apostles 'anointed with oil many who were sick and healed them' (Mark 6:13). The primary scriptural basis is St. James: 'Is anyone among you sick? He should summon the presbyters of the church, and they should pray over him and anoint him with oil in the name of the Lord, and the prayer of faith will save the sick person, and the Lord will raise him up. If he has committed any sins, he will be forgiven' (James 5:14-15).";
        spiritualSignificance = "The sacrament unites the sick person to the passion of Christ for his own good and that of the whole Church, provides strength, peace, and courage to endure the sufferings of illness or old age, forgives sins if the sick person is not able to confess, restores health when expedient for salvation, and prepares for the final journey. Together with Penance and Viaticum (final Communion), it forms the 'last sacraments' or 'last rites' that prepare the dying for eternal life.";
        symbolImageUrl = "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b7/Pietro_Longhi%2C_Extremae_Unctionis_Sacramentum.png/400px-Pietro_Longhi%2C_Extremae_Unctionis_Sacramentum.png";
      },
      {
        id = 6;
        name = "Holy Orders";
        category = #Service;
        description = "Holy Orders is the sacrament by which the mission entrusted by Christ to his apostles continues in the Church until the end of time. It confers the ordained ministry in its three degrees: episcopate (bishops), presbyterate (priests), and diaconate (deacons). Like Baptism and Confirmation, it confers a permanent spiritual character and can be received only once for each degree.";
        biblicalRoots = "At the Last Supper, Jesus commanded his apostles: 'Do this in memory of me' (Luke 22:19), instituting the ministerial priesthood. After the resurrection he commanded: 'As the Father has sent me, even so I send you' (John 20:21). St. Paul instructs Timothy: 'Do not neglect the gift you have, which was given you by prophetic utterance when the elders laid their hands upon you' (1 Timothy 4:14). The laying on of hands with prayer is the essential rite of ordination (2 Timothy 1:6).";
        spiritualSignificance = "Holy Orders configures the ordained to Christ as Head, Shepherd, and Servant of the Church. The bishop, successor to the apostles, receives the fullness of the sacrament. The priest acts in persona Christi Capitis (in the person of Christ the Head), especially in the Eucharist and Reconciliation. The deacon is ordained for service of the Word, the liturgy, and charity. The ordained ministry differs in essence, not merely in degree, from the common priesthood of all the baptized.";
        symbolImageUrl = "https://upload.wikimedia.org/wikipedia/commons/thumb/9/90/Pietro_Longhi%2C_Ordinis_Sacramentum.png/400px-Pietro_Longhi%2C_Ordinis_Sacramentum.png";
      },
      {
        id = 7;
        name = "Matrimony";
        category = #Service;
        description = "The Sacrament of Matrimony is the covenant by which a man and a woman, baptized Christians, establish a partnership of their whole life ordered by its nature toward the good of the spouses and the procreation and education of children. Christian marriage is raised by Christ to the dignity of a sacrament, making the couple ministers to each other of grace. It is indissoluble — what God has joined, no human authority can separate.";
        biblicalRoots = "Marriage was instituted by God at creation: 'Therefore a man leaves his father and his mother and cleaves to his wife, and they become one flesh' (Genesis 2:24). Jesus affirmed and restored marriage to its original indissolubility: 'What God has joined together, let man not separate' (Matthew 19:6). St. Paul describes the profound mystery of Christian marriage as a sign of Christ's love for the Church: 'Husbands, love your wives as Christ loved the church and gave himself up for her' (Ephesians 5:25).";
        spiritualSignificance = "The couple bestows the sacrament on each other through their free and mutual consent. Grace enables them to love each other with the love with which Christ has loved the Church, sanctifies their conjugal love, and strengthens their indissoluble unity. Christian marriage, lived according to its dignity, becomes a path to holiness and a school of charity. The family that flows from it is called the 'domestic church,' the first and fundamental community of faith where children first encounter God.";
        symbolImageUrl = "https://upload.wikimedia.org/wikipedia/commons/thumb/0/04/Pietro_Longhi%2C_Matrimonii_Sacramentum.png/400px-Pietro_Longhi%2C_Matrimonii_Sacramentum.png";
      },
    ]
  };

  public func buildList() : List.List<Sacrament> {
    List.fromArray<Sacrament>(sampleData())
  };

  public func listAll(sacraments : List.List<Sacrament>) : [Sacrament] {
    sacraments.toArray()
  };

  public func getById(sacraments : List.List<Sacrament>, id : SacramentId) : ?Sacrament {
    sacraments.find(func(s) { s.id == id })
  };
};
