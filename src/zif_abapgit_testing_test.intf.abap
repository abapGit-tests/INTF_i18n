INTERFACE zif_abapgit_testing_test
  PUBLIC.


  DATA baz TYPE i.

  METHODS foobar
    IMPORTING
      !bar TYPE string.
ENDINTERFACE.
