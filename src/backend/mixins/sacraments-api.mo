import List "mo:core/List";
import SacramentTypes "../types/sacraments";
import SacramentsLib "../lib/sacraments";

mixin (sacraments : List.List<SacramentTypes.Sacrament>) {
  public query func listSacraments() : async [SacramentTypes.Sacrament] {
    SacramentsLib.listAll(sacraments)
  };

  public query func getSacrament(id : SacramentTypes.SacramentId) : async ?SacramentTypes.Sacrament {
    SacramentsLib.getById(sacraments, id)
  };
};
