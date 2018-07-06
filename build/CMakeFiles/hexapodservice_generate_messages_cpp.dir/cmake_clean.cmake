FILE(REMOVE_RECURSE
  "CMakeFiles/hexapodservice_generate_messages_cpp"
  "../devel/include/hexapodservice/hexapodserviceActionGoal.h"
  "../devel/include/hexapodservice/hexapodserviceAction.h"
  "../devel/include/hexapodservice/legs.h"
  "../devel/include/hexapodservice/hexapodserviceActionFeedback.h"
  "../devel/include/hexapodservice/hexapodserviceResult.h"
  "../devel/include/hexapodservice/legjoints.h"
  "../devel/include/hexapodservice/hexapodserviceFeedback.h"
  "../devel/include/hexapodservice/hexapodserviceActionResult.h"
  "../devel/include/hexapodservice/hexapodserviceGoal.h"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/hexapodservice_generate_messages_cpp.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
