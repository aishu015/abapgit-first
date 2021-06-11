*&---------------------------------------------------------------------*
*& Report zz_ama_rep1
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zz_ama_rep1.
* Demo first report
SELECT * FROM ekpo INTO TABLE @DATA(gt_ekpo).
cl_demo_output=>display_data( value = gt_ekpo ).
