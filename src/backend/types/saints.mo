import Common "common";

module {
  public type SaintId = Common.Id;

  public type Saint = {
    id : SaintId;
    name : Text;
    feastDay : Text;
    biography : Text;
    patronage : [Text];
    keyFacts : [Text];
    portraitImageUrl : Text;
  };
};
