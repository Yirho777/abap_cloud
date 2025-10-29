CLASS zclass_sam DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zclass_sam IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

    OUT->write( 'Hola mundo' ).

  ENDMETHOD.
ENDCLASS.


