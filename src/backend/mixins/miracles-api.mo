import List "mo:core/List";
import MiracleTypes "../types/miracles";
import MiraclesLib "../lib/miracles";

mixin (miracles : List.List<MiracleTypes.EucharisticMiracle>) {
  public query func listMiracles() : async [MiracleTypes.EucharisticMiracle] {
    MiraclesLib.listAll(miracles)
  };

  public query func getMiracle(id : MiracleTypes.MiracleId) : async ?MiracleTypes.EucharisticMiracle {
    MiraclesLib.getById(miracles, id)
  };

  public query func getMiraclesByCountry(country : Text) : async [MiracleTypes.EucharisticMiracle] {
    MiraclesLib.filterByCountry(miracles, country)
  };
};
