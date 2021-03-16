;; Auto-generated. Do not edit!


(when (boundp 'lio_sam2::save_map)
  (if (not (find-package "LIO_SAM2"))
    (make-package "LIO_SAM2"))
  (shadow 'save_map (find-package "LIO_SAM2")))
(unless (find-package "LIO_SAM2::SAVE_MAP")
  (make-package "LIO_SAM2::SAVE_MAP"))
(unless (find-package "LIO_SAM2::SAVE_MAPREQUEST")
  (make-package "LIO_SAM2::SAVE_MAPREQUEST"))
(unless (find-package "LIO_SAM2::SAVE_MAPRESPONSE")
  (make-package "LIO_SAM2::SAVE_MAPRESPONSE"))

(in-package "ROS")





(defclass lio_sam2::save_mapRequest
  :super ros::object
  :slots (_resolution _destination ))

(defmethod lio_sam2::save_mapRequest
  (:init
   (&key
    ((:resolution __resolution) 0.0)
    ((:destination __destination) "")
    )
   (send-super :init)
   (setq _resolution (float __resolution))
   (setq _destination (string __destination))
   self)
  (:resolution
   (&optional __resolution)
   (if __resolution (setq _resolution __resolution)) _resolution)
  (:destination
   (&optional __destination)
   (if __destination (setq _destination __destination)) _destination)
  (:serialization-length
   ()
   (+
    ;; float32 _resolution
    4
    ;; string _destination
    4 (length _destination)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _resolution
       (sys::poke _resolution (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; string _destination
       (write-long (length _destination) s) (princ _destination s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _resolution
     (setq _resolution (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; string _destination
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _destination (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass lio_sam2::save_mapResponse
  :super ros::object
  :slots (_success ))

(defmethod lio_sam2::save_mapResponse
  (:init
   (&key
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _success __success)
   self)
  (:success
   (&optional __success)
   (if __success (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass lio_sam2::save_map
  :super ros::object
  :slots ())

(setf (get lio_sam2::save_map :md5sum-) "9b82c64d089149d300598523af304f22")
(setf (get lio_sam2::save_map :datatype-) "lio_sam2/save_map")
(setf (get lio_sam2::save_map :request) lio_sam2::save_mapRequest)
(setf (get lio_sam2::save_map :response) lio_sam2::save_mapResponse)

(defmethod lio_sam2::save_mapRequest
  (:response () (instance lio_sam2::save_mapResponse :init)))

(setf (get lio_sam2::save_mapRequest :md5sum-) "9b82c64d089149d300598523af304f22")
(setf (get lio_sam2::save_mapRequest :datatype-) "lio_sam2/save_mapRequest")
(setf (get lio_sam2::save_mapRequest :definition-)
      "float32 resolution
string destination
---
bool success

")

(setf (get lio_sam2::save_mapResponse :md5sum-) "9b82c64d089149d300598523af304f22")
(setf (get lio_sam2::save_mapResponse :datatype-) "lio_sam2/save_mapResponse")
(setf (get lio_sam2::save_mapResponse :definition-)
      "float32 resolution
string destination
---
bool success

")



(provide :lio_sam2/save_map "9b82c64d089149d300598523af304f22")

