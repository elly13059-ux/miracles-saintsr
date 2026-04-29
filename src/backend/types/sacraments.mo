import Common "common";

module {
  public type SacramentId = Common.Id;

  public type SacramentCategory = {
    #Initiation;
    #Healing;
    #Service;
  };

  public type Sacrament = {
    id : SacramentId;
    name : Text;
    category : SacramentCategory;
    description : Text;
    biblicalRoots : Text;
    spiritualSignificance : Text;
    symbolImageUrl : Text;
  };
};
