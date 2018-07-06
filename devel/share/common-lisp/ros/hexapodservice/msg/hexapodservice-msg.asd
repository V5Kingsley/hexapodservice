
(cl:in-package :asdf)

(defsystem "hexapodservice-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :actionlib_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "legjoints" :depends-on ("_package_legjoints"))
    (:file "_package_legjoints" :depends-on ("_package"))
    (:file "legs" :depends-on ("_package_legs"))
    (:file "_package_legs" :depends-on ("_package"))
    (:file "hexapodserviceAction" :depends-on ("_package_hexapodserviceAction"))
    (:file "_package_hexapodserviceAction" :depends-on ("_package"))
    (:file "hexapodserviceActionResult" :depends-on ("_package_hexapodserviceActionResult"))
    (:file "_package_hexapodserviceActionResult" :depends-on ("_package"))
    (:file "hexapodserviceGoal" :depends-on ("_package_hexapodserviceGoal"))
    (:file "_package_hexapodserviceGoal" :depends-on ("_package"))
    (:file "hexapodserviceFeedback" :depends-on ("_package_hexapodserviceFeedback"))
    (:file "_package_hexapodserviceFeedback" :depends-on ("_package"))
    (:file "hexapodserviceActionFeedback" :depends-on ("_package_hexapodserviceActionFeedback"))
    (:file "_package_hexapodserviceActionFeedback" :depends-on ("_package"))
    (:file "hexapodserviceActionGoal" :depends-on ("_package_hexapodserviceActionGoal"))
    (:file "_package_hexapodserviceActionGoal" :depends-on ("_package"))
    (:file "hexapodserviceResult" :depends-on ("_package_hexapodserviceResult"))
    (:file "_package_hexapodserviceResult" :depends-on ("_package"))
  ))