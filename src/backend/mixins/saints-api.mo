import List "mo:core/List";
import SaintTypes "../types/saints";
import SaintsLib "../lib/saints";

mixin (saints : List.List<SaintTypes.Saint>) {
  public query func listSaints() : async [SaintTypes.Saint] {
    SaintsLib.listAll(saints)
  };

  public query func getSaint(id : SaintTypes.SaintId) : async ?SaintTypes.Saint {
    SaintsLib.getById(saints, id)
  };
};
