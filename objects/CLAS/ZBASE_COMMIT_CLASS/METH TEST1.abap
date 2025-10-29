  method TEST1.
    write:'test1'.
    Write:'Seq check - 1'.
    write:'seq-check-2'.
    write:'seq-check-3'.
    write:'seq-check-4'.
    write:'seq-check-5'.
     write:'seq-check-6'.
     write:'This is a test'.
     write:'This is a sequence check test'.

   DATA: lv_num1  TYPE i,
        lv_num2 TYPE i,
        iv_num1 TYPE i,
        iv_num2 TYPE i,
        rv_result TYPE i.

  lv_num1 = iv_num1.
  lv_num2 = iv_num2.

  rv_result = lv_num1 + lv_num2.

  WRITE: / 'Result:', rv_result.

  endmethod.