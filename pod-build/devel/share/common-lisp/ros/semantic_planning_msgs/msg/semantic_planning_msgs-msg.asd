
(cl:in-package :asdf)

(defsystem "semantic_planning_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "ObjectDetection" :depends-on ("_package_ObjectDetection"))
    (:file "_package_ObjectDetection" :depends-on ("_package"))
    (:file "ObjectDetectionsList" :depends-on ("_package_ObjectDetectionsList"))
    (:file "_package_ObjectDetectionsList" :depends-on ("_package"))
    (:file "SceneClassification" :depends-on ("_package_SceneClassification"))
    (:file "_package_SceneClassification" :depends-on ("_package"))
  ))