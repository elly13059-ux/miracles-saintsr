import Common "common";

module {
  public type MiracleId = Common.Id;

  public type MiracleLocation = {
    city : Text;
    country : Text;
  };

  public type EucharisticMiracle = {
    id : MiracleId;
    title : Text;
    location : MiracleLocation;
    year : Nat;
    description : Text;
    historicalContext : Text;
    scientificFindings : ?Text;
    witnessAccounts : ?Text;
    churchApprovalDate : ?Text;
    currentLocation : ?Text;
    additionalDetails : ?Text;
    imageUrls : [Text];
    verificationStatus : Text;
  };
};
