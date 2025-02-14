CLASS zcl_sap_release DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES: if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_sap_release IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.

    DATA rel LIKE sy-saprl.
    rel = sy-saprl.
    "BREAK-POINT.
    out->write( data = rel name = 'SAP Release' ).

  ENDMETHOD.

ENDCLASS.

