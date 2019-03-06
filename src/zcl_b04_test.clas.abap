class ZCL_B04_TEST definition
  public
  final
  create public .

public section.

  methods MAIN
    importing
      !IV_STRING type MEV_ACTION_NAME .
protected section.
private section.
ENDCLASS.



CLASS ZCL_B04_TEST IMPLEMENTATION.


  method MAIN.
    data(lv_string) = iv_string.
  endmethod.
ENDCLASS.
