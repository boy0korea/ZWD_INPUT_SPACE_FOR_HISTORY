"Name: \PR:/1WDA/C0STANDARD==============CP\TY:CL_INPUT_FIELD_ITEMBOX\IN:IF_NW7_VIEW_ELEMENT_ADAPTER\ME:SET_CONTENT\SE:BEGIN\EI
ENHANCEMENT 0 ZE_WD_IS4H.
* https://github.com/boy0korea/ZWD_INPUT_SPACE_FOR_HISTORY
* ZWD_IS4H: WD Input Space for History
  IF /1wda/dinput_field_itembox~mv_list_access EQ abap_true AND
     ifur_nw7_itemlistbox~serverfilter CO space.
    ifur_nw7_itemlistbox~serverfilter = '*'.
  ENDIF.

ENDENHANCEMENT.
