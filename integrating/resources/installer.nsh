!macro preInit
  ; This macro is inserted at the beginning of the NSIS .OnInit callback
  !system "echo '' > ${BUILD_RESOURCES_DIR}/preInit"
  # create a popup box, with an OK button and the text "Hello world!"
    MessageBox MB_OK "Hello world!"
!macroend

!macro customInit
  !system "echo '' > ${BUILD_RESOURCES_DIR}/customInit"
!macroend

!macro customInstall
  !system "echo '' > ${BUILD_RESOURCES_DIR}/customInstall"
!macroend

!macro customInstallMode
  # set $isForceMachineInstall or $isForceCurrentInstall 
  # to enforce one or the other modes.
!macroend