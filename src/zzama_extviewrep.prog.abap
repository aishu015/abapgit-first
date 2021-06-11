*&---------------------------------------------------------------------*
*& Report zzama_extviewrep
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zzama_extviewrep.
SELECT * FROM zama_extviewabap INTO TABLE @DATA(gt_data).
cl_demo_output=>display_data( gt_data ).
