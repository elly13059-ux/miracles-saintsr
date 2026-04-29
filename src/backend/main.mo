import MiraclesLib "lib/miracles";
import SaintsLib "lib/saints";
import SacramentsLib "lib/sacraments";
import MiraclesApi "mixins/miracles-api";
import SaintsApi "mixins/saints-api";
import SacramentsApi "mixins/sacraments-api";



actor {
  let miracles = MiraclesLib.buildList();
  let saints = SaintsLib.buildList();
  let sacraments = SacramentsLib.buildList();

  include MiraclesApi(miracles);
  include SaintsApi(saints);
  include SacramentsApi(sacraments);
};
