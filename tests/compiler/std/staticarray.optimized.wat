(module
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $none_=>_none (func))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32 i32)))
 (type $i32_i32_i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32 i32 i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $std/staticarray/arr3 (mut i32) (i32.const 0))
 (global $std/staticarray/arr4 (mut i32) (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $std/staticarray/maxVal (mut i32) (i32.const 0))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 20252))
 (memory $0 1)
 (data (i32.const 1036) "\1c")
 (data (i32.const 1048) "\03\00\00\00\0c\00\00\00\01\00\00\00\02\00\00\00\03")
 (data (i32.const 1068) "<")
 (data (i32.const 1080) "\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data (i32.const 1132) "<")
 (data (i32.const 1144) "\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00s\00t\00a\00t\00i\00c\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 1196) "<")
 (data (i32.const 1208) "\01\00\00\00$\00\00\00s\00t\00d\00/\00s\00t\00a\00t\00i\00c\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 1260) "\1c")
 (data (i32.const 1272) "\03\00\00\00\0c\00\00\00\01\00\00\00\02\00\00\00\03")
 (data (i32.const 1292) "\1c")
 (data (i32.const 1304) "\03\00\00\00\0c\00\00\00\05\00\00\00\06\00\00\00\07")
 (data (i32.const 1324) "<")
 (data (i32.const 1336) "\01\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data (i32.const 1388) "<")
 (data (i32.const 1400) "\01\00\00\00 \00\00\00~\00l\00i\00b\00/\00r\00t\00/\00i\00t\00c\00m\00s\00.\00t\00s")
 (data (i32.const 1516) ",")
 (data (i32.const 1528) "\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s")
 (data (i32.const 1596) "<")
 (data (i32.const 1608) "\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (data (i32.const 1660) ",")
 (data (i32.const 1672) "\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data (i32.const 1708) ",")
 (data (i32.const 1724) "\18\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\05")
 (data (i32.const 1756) ",")
 (data (i32.const 1768) "\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 1804) "\1c")
 (data (i32.const 1836) "\1c")
 (data (i32.const 1848) "\03\00\00\00\08\00\00\00\01\00\00\00\02")
 (data (i32.const 1868) "\1c")
 (data (i32.const 1880) "\03\00\00\00\04\00\00\00\01")
 (data (i32.const 1900) "\1c")
 (data (i32.const 1912) "\03")
 (data (i32.const 1932) "\1c")
 (data (i32.const 1944) "\01\00\00\00\06\00\00\00a\00n\00t")
 (data (i32.const 1964) "\1c")
 (data (i32.const 1976) "\01\00\00\00\n\00\00\00b\00i\00s\00o\00n")
 (data (i32.const 1996) "\1c")
 (data (i32.const 2008) "\01\00\00\00\n\00\00\00c\00a\00m\00e\00l")
 (data (i32.const 2028) "\1c")
 (data (i32.const 2040) "\01\00\00\00\08\00\00\00d\00u\00c\00k")
 (data (i32.const 2060) ",")
 (data (i32.const 2072) "\01\00\00\00\10\00\00\00e\00l\00e\00p\00h\00a\00n\00t")
 (data (i32.const 2108) ",")
 (data (i32.const 2120) "\08\00\00\00\14\00\00\00\a0\07\00\00\c0\07\00\00\e0\07\00\00\00\08\00\00 \08")
 (data (i32.const 2156) "|")
 (data (i32.const 2168) "\01\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y")
 (data (i32.const 2284) ",")
 (data (i32.const 2296) "\08\00\00\00\14\00\00\00\a0\07\00\00\c0\07\00\00\e0\07\00\00\00\08\00\00 \08")
 (data (i32.const 2332) "\1c")
 (data (i32.const 2364) "\1c")
 (data (i32.const 2376) "\01\00\00\00\06\00\00\00f\00o\00o")
 (data (i32.const 2396) "\1c")
 (data (i32.const 2412) "\04\00\00\00P\t")
 (data (i32.const 2428) ",")
 (data (i32.const 2440) "\08\00\00\00\14\00\00\00\a0\07\00\00\c0\07\00\00\e0\07\00\00\00\08\00\00 \08")
 (data (i32.const 2476) "\1c")
 (data (i32.const 2488) "\n\00\00\00\08")
 (data (i32.const 2502) "\f8\7f")
 (data (i32.const 2508) "\1c")
 (data (i32.const 2520) "\0b\00\00\00\04\00\00\00\00\00\c0\7f")
 (data (i32.const 2540) "\1c")
 (data (i32.const 2552) "\03\00\00\00\0c\00\00\00\02\00\00\00\t\00\00\00\t")
 (data (i32.const 2572) ",")
 (data (i32.const 2584) "\03\00\00\00\10\00\00\00\02\00\00\00\05\00\00\00\t\00\00\00\02")
 (data (i32.const 2620) "\1c")
 (data (i32.const 2632) "\01\00\00\00\08\00\00\00F\00i\00r\00e")
 (data (i32.const 2652) "\1c")
 (data (i32.const 2664) "\01\00\00\00\06\00\00\00A\00i\00r")
 (data (i32.const 2684) "\1c")
 (data (i32.const 2696) "\01\00\00\00\n\00\00\00W\00a\00t\00e\00r")
 (data (i32.const 2716) "\1c")
 (data (i32.const 2728) "\08\00\00\00\0c\00\00\00P\n\00\00p\n\00\00\90\n")
 (data (i32.const 2748) "\1c")
 (data (i32.const 2760) "\01")
 (data (i32.const 2780) "\1c")
 (data (i32.const 2792) "\01\00\00\00\02\00\00\00,")
 (data (i32.const 2812) ",")
 (data (i32.const 2824) "\01\00\00\00\1c\00\00\00F\00i\00r\00e\00,\00A\00i\00r\00,\00W\00a\00t\00e\00r")
 (data (i32.const 2860) ",")
 (data (i32.const 2872) "\01\00\00\00\18\00\00\00F\00i\00r\00e\00A\00i\00r\00W\00a\00t\00e\00r")
 (data (i32.const 2908) "\1c")
 (data (i32.const 2920) "\01\00\00\00\02\00\00\00-")
 (data (i32.const 2940) ",")
 (data (i32.const 2952) "\01\00\00\00\1c\00\00\00F\00i\00r\00e\00-\00A\00i\00r\00-\00W\00a\00t\00e\00r")
 (data (i32.const 2988) "\1c")
 (data (i32.const 3000) "\01\00\00\00\06\00\00\00 \00+\00 ")
 (data (i32.const 3020) "<")
 (data (i32.const 3032) "\01\00\00\00$\00\00\00F\00i\00r\00e\00 \00+\00 \00A\00i\00r\00 \00+\00 \00W\00a\00t\00e\00r")
 (data (i32.const 3084) "\1c")
 (data (i32.const 3096) "\03\00\00\00\08")
 (data (i32.const 3116) "\1c")
 (data (i32.const 3128) "\03\00\00\00\0c\00\00\00\01\00\00\00\02\00\00\00\03")
 (data (i32.const 3148) ",")
 (data (i32.const 3160) "\03\00\00\00\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05")
 (data (i32.const 3196) "\1c")
 (data (i32.const 3208) "\03\00\00\00\0c\00\00\00\01\00\00\00\02\00\00\00\03")
 (data (i32.const 3228) "\1c")
 (data (i32.const 3240) "\0c\00\00\00\08\00\00\00\01")
 (data (i32.const 3260) "\1c")
 (data (i32.const 3272) "\0d\00\00\00\08\00\00\00\02")
 (data (i32.const 3292) "\1c")
 (data (i32.const 3304) "\0e\00\00\00\08\00\00\00\03")
 (data (i32.const 3324) "\1c")
 (data (i32.const 3336) "\0f\00\00\00\08\00\00\00\04")
 (data (i32.const 3356) "\1c")
 (data (i32.const 3368) "\0f\00\00\00\08\00\00\00\05")
 (data (i32.const 3388) "\1c")
 (data (i32.const 3400) "\0e\00\00\00\08\00\00\00\06")
 (data (i32.const 3420) "\1c")
 (data (i32.const 3432) "\0e\00\00\00\08\00\00\00\07")
 (data (i32.const 3452) "\1c")
 (data (i32.const 3464) "\0e\00\00\00\08\00\00\00\08")
 (data (i32.const 3484) "\1c")
 (data (i32.const 3496) "\0e\00\00\00\08\00\00\00\t")
 (data (i32.const 3516) "\1c")
 (data (i32.const 3528) "\0e\00\00\00\08\00\00\00\n")
 (data (i32.const 3548) "\1c")
 (data (i32.const 3560) "\0e\00\00\00\08\00\00\00\0b")
 (data (i32.const 3580) "\1c")
 (data (i32.const 3592) "\0e\00\00\00\08\00\00\00\0c")
 (data (i32.const 3612) "\1c")
 (data (i32.const 3624) "\0e\00\00\00\08\00\00\00\0d")
 (data (i32.const 3644) ",")
 (data (i32.const 3656) "\03\00\00\00\10\00\00\00\00\00\00\00\03\00\00\00\02\00\00\00\01")
 (data (i32.const 3692) "\1c")
 (data (i32.const 3704) "\10\00\00\00\08\00\00\00\0e")
 (data (i32.const 3728) "\11\00\00\00 \00\00\00\00\00\00\00 ")
 (data (i32.const 3756) "$\t\00\00\00\00\00\00 \00\00\00\00\00\00\00\04A\00\00\00\00\00\00\02\t\00\00\00\00\00\00\02\01\00\00\00\00\00\00\04A\00\00\00\00\00\00\02A\00\00\00\00\00\00$\1a\00\00\00\00\00\00$\19")
 (table $0 15 funcref)
 (elem $0 (i32.const 1) $start:std/staticarray~anonymous|0 $start:std/staticarray~anonymous|1 $start:std/staticarray~anonymous|2 $start:std/staticarray~anonymous|3 $start:std/staticarray~anonymous|3 $start:std/staticarray~anonymous|5 $start:std/staticarray~anonymous|6 $start:std/staticarray~anonymous|7 $start:std/staticarray~anonymous|8 $start:std/staticarray~anonymous|5 $start:std/staticarray~anonymous|6 $start:std/staticarray~anonymous|5 $start:std/staticarray~anonymous|6 $~lib/util/sort/COMPARATOR<i32>~anonymous|0)
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/staticarray/StaticArray<i32>#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 2
  i32.shr_u
  local.get $1
  i32.le_u
  if
   i32.const 1088
   i32.const 1152
   i32.const 115
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load
 )
 (func $~lib/staticarray/StaticArray<i32>#__set (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 2
  i32.shr_u
  i32.const 1
  i32.le_u
  if
   i32.const 1088
   i32.const 1152
   i32.const 130
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/rt/itcms/visitRoots
  (local $0 i32)
  (local $1 i32)
  i32.const 1056
  call $~lib/rt/itcms/__visit
  i32.const 1280
  call $~lib/rt/itcms/__visit
  global.get $std/staticarray/arr3
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $std/staticarray/arr4
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  i32.const 1088
  call $~lib/rt/itcms/__visit
  i32.const 1680
  call $~lib/rt/itcms/__visit
  i32.const 2176
  call $~lib/rt/itcms/__visit
  i32.const 1344
  call $~lib/rt/itcms/__visit
  global.get $~lib/rt/itcms/pinSpace
  local.tee $1
  i32.load offset=4
  i32.const -4
  i32.and
  local.set $0
  loop $while-continue|0
   local.get $0
   local.get $1
   i32.ne
   if
    local.get $0
    i32.load offset=4
    i32.const 3
    i32.and
    i32.const 3
    i32.ne
    if
     i32.const 0
     i32.const 1408
     i32.const 159
     i32.const 16
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    i32.const 20
    i32.add
    call $~lib/rt/__visit_members
    local.get $0
    i32.load offset=4
    i32.const -4
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#makeGray (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/rt/itcms/iter
  local.get $0
  i32.eq
  if
   local.get $0
   i32.load offset=8
   local.tee $1
   i32.eqz
   if
    i32.const 0
    i32.const 1408
    i32.const 147
    i32.const 30
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   global.set $~lib/rt/itcms/iter
  end
  block $__inlined_func$~lib/rt/itcms/Object#unlink
   local.get $0
   i32.load offset=4
   i32.const -4
   i32.and
   local.tee $2
   i32.eqz
   if
    i32.const 0
    local.get $0
    i32.const 20252
    i32.lt_u
    local.get $0
    i32.load offset=8
    select
    i32.eqz
    if
     i32.const 0
     i32.const 1408
     i32.const 127
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    br $__inlined_func$~lib/rt/itcms/Object#unlink
   end
   local.get $0
   i32.load offset=8
   local.tee $1
   i32.eqz
   if
    i32.const 0
    i32.const 1408
    i32.const 131
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $2
   local.get $1
   i32.store offset=8
   local.get $1
   local.get $1
   i32.load offset=4
   i32.const 3
   i32.and
   local.get $2
   i32.or
   i32.store offset=4
  end
  global.get $~lib/rt/itcms/toSpace
  local.set $2
  local.get $0
  i32.load offset=12
  local.tee $1
  i32.const 1
  i32.le_u
  if (result i32)
   i32.const 1
  else
   i32.const 3728
   i32.load
   local.get $1
   i32.lt_u
   if
    i32.const 1088
    i32.const 1536
    i32.const 22
    i32.const 28
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 3
   i32.shl
   i32.const 3732
   i32.add
   i32.load
   i32.const 32
   i32.and
  end
  if (result i32)
   global.get $~lib/rt/itcms/white
   i32.eqz
  else
   i32.const 2
  end
  local.set $3
  local.get $2
  i32.load offset=8
  local.set $1
  local.get $0
  local.get $2
  local.get $3
  i32.or
  i32.store offset=4
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $1
  local.get $1
  i32.load offset=4
  i32.const 3
  i32.and
  local.get $0
  i32.or
  i32.store offset=4
  local.get $2
  local.get $0
  i32.store offset=8
 )
 (func $~lib/rt/itcms/__visit (param $0 i32)
  local.get $0
  i32.eqz
  if
   return
  end
  global.get $~lib/rt/itcms/white
  local.get $0
  i32.const 20
  i32.sub
  local.tee $0
  i32.load offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1616
   i32.const 268
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const -4
  i32.and
  local.tee $2
  i32.const 12
  i32.lt_u
  if
   i32.const 0
   i32.const 1616
   i32.const 270
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 256
  i32.lt_u
  if
   local.get $2
   i32.const 4
   i32.shr_u
   local.set $2
  else
   i32.const 31
   local.get $2
   i32.const 1073741820
   local.get $2
   i32.const 1073741820
   i32.lt_u
   select
   local.tee $2
   i32.clz
   i32.sub
   local.set $3
   local.get $2
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $2
   local.get $3
   i32.const 7
   i32.sub
   local.set $3
  end
  local.get $2
  i32.const 16
  i32.lt_u
  i32.const 0
  local.get $3
  i32.const 23
  i32.lt_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1616
   i32.const 284
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=8
  local.set $4
  local.get $1
  i32.load offset=4
  local.tee $5
  if
   local.get $5
   local.get $4
   i32.store offset=8
  end
  local.get $4
  if
   local.get $4
   local.get $5
   i32.store offset=4
  end
  local.get $2
  local.get $3
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=96
  local.get $1
  i32.eq
  if
   local.get $2
   local.get $3
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   local.get $0
   i32.add
   local.get $4
   i32.store offset=96
   local.get $4
   i32.eqz
   if
    local.get $3
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    local.tee $4
    i32.load offset=4
    i32.const -2
    local.get $2
    i32.rotl
    i32.and
    local.set $1
    local.get $4
    local.get $1
    i32.store offset=4
    local.get $1
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const -2
     local.get $3
     i32.rotl
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 1616
   i32.const 201
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1616
   i32.const 203
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.add
  local.tee $4
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $4
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $3
   i32.const 4
   i32.add
   local.get $2
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store
   local.get $1
   i32.const 4
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.tee $4
   i32.load
   local.set $2
  end
  local.get $3
  i32.const 2
  i32.and
  if
   local.get $1
   i32.const 4
   i32.sub
   i32.load
   local.tee $1
   i32.load
   local.tee $6
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 1616
    i32.const 221
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $6
   i32.const 4
   i32.add
   local.get $3
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store
  end
  local.get $4
  local.get $2
  i32.const 2
  i32.or
  i32.store
  local.get $3
  i32.const -4
  i32.and
  local.tee $3
  i32.const 12
  i32.lt_u
  if
   i32.const 0
   i32.const 1616
   i32.const 233
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  local.get $1
  i32.const 4
  i32.add
  i32.add
  local.get $4
  i32.ne
  if
   i32.const 0
   i32.const 1616
   i32.const 234
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $3
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $3
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   local.get $3
   i32.const 1073741820
   local.get $3
   i32.const 1073741820
   i32.lt_u
   select
   local.tee $3
   i32.clz
   i32.sub
   local.tee $4
   i32.const 7
   i32.sub
   local.set $5
   local.get $3
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $3
  i32.const 16
  i32.lt_u
  i32.const 0
  local.get $5
  i32.const 23
  i32.lt_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1616
   i32.const 251
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  local.get $5
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=96
  local.set $4
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $4
  i32.store offset=8
  local.get $4
  if
   local.get $4
   local.get $1
   i32.store offset=4
  end
  local.get $3
  local.get $5
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  local.get $1
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $5
  i32.shl
  i32.or
  i32.store
  local.get $5
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  local.tee $0
  local.get $0
  i32.load offset=4
  i32.const 1
  local.get $3
  i32.shl
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $2
  i32.gt_u
  if
   i32.const 0
   i32.const 1616
   i32.const 377
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.set $1
  local.get $2
  i32.const -16
  i32.and
  local.get $0
  i32.load offset=1568
  local.tee $2
  if
   local.get $1
   local.get $2
   i32.const 4
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 1616
    i32.const 384
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $2
   local.get $1
   i32.const 16
   i32.sub
   i32.eq
   if
    local.get $2
    i32.load
    local.set $4
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
   end
  else
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 1616
    i32.const 397
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $1
  i32.sub
  local.tee $2
  i32.const 20
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $4
  i32.const 2
  i32.and
  local.get $2
  i32.const 8
  i32.sub
  local.tee $2
  i32.const 1
  i32.or
  i32.or
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $1
  i32.const 4
  i32.add
  i32.add
  local.tee $2
  i32.const 2
  i32.store
  local.get $0
  local.get $2
  i32.store offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/initialize
  (local $0 i32)
  (local $1 i32)
  memory.size
  local.tee $0
  i32.const 1
  i32.lt_s
  if (result i32)
   i32.const 1
   local.get $0
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  i32.const 20256
  i32.const 0
  i32.store
  i32.const 21824
  i32.const 0
  i32.store
  loop $for-loop|0
   local.get $1
   i32.const 23
   i32.lt_u
   if
    local.get $1
    i32.const 2
    i32.shl
    i32.const 20256
    i32.add
    i32.const 0
    i32.store offset=4
    i32.const 0
    local.set $0
    loop $for-loop|1
     local.get $0
     i32.const 16
     i32.lt_u
     if
      local.get $0
      local.get $1
      i32.const 4
      i32.shl
      i32.add
      i32.const 2
      i32.shl
      i32.const 20256
      i32.add
      i32.const 0
      i32.store offset=96
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $for-loop|1
     end
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  i32.const 20256
  i32.const 21828
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 20256
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/__free (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 20252
  i32.lt_u
  if
   return
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  i32.const 4
  i32.sub
  local.set $1
  local.get $0
  i32.const 15
  i32.and
  i32.const 1
  local.get $0
  select
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.load
   i32.const 1
   i32.and
  end
  if
   i32.const 0
   i32.const 1616
   i32.const 559
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.tee $0
  local.get $0
  i32.load
  i32.const 1
  i32.or
  i32.store
  local.get $0
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/itcms/step (result i32)
  (local $0 i32)
  (local $1 i32)
  block $folding-inner0
   block $break|0
    block $case2|0
     block $case1|0
      block $case0|0
       global.get $~lib/rt/itcms/state
       br_table $case0|0 $case1|0 $case2|0 $break|0
      end
      i32.const 1
      global.set $~lib/rt/itcms/state
      i32.const 0
      global.set $~lib/rt/itcms/visitCount
      call $~lib/rt/itcms/visitRoots
      global.get $~lib/rt/itcms/toSpace
      global.set $~lib/rt/itcms/iter
      br $folding-inner0
     end
     global.get $~lib/rt/itcms/white
     i32.eqz
     local.set $1
     global.get $~lib/rt/itcms/iter
     i32.load offset=4
     i32.const -4
     i32.and
     local.set $0
     loop $while-continue|1
      global.get $~lib/rt/itcms/toSpace
      local.get $0
      i32.ne
      if
       local.get $0
       global.set $~lib/rt/itcms/iter
       local.get $0
       i32.load offset=4
       i32.const 3
       i32.and
       local.get $1
       i32.ne
       if
        local.get $0
        local.get $1
        local.get $0
        i32.load offset=4
        i32.const -4
        i32.and
        i32.or
        i32.store offset=4
        i32.const 0
        global.set $~lib/rt/itcms/visitCount
        local.get $0
        i32.const 20
        i32.add
        call $~lib/rt/__visit_members
        br $folding-inner0
       end
       local.get $0
       i32.load offset=4
       i32.const -4
       i32.and
       local.set $0
       br $while-continue|1
      end
     end
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.get $~lib/rt/itcms/iter
     i32.load offset=4
     i32.const -4
     i32.and
     i32.eq
     if
      global.get $~lib/memory/__stack_pointer
      local.set $0
      loop $while-continue|0
       local.get $0
       i32.const 20252
       i32.lt_u
       if
        local.get $0
        i32.load
        call $~lib/rt/itcms/__visit
        local.get $0
        i32.const 4
        i32.add
        local.set $0
        br $while-continue|0
       end
      end
      global.get $~lib/rt/itcms/iter
      i32.load offset=4
      i32.const -4
      i32.and
      local.set $0
      loop $while-continue|2
       global.get $~lib/rt/itcms/toSpace
       local.get $0
       i32.ne
       if
        local.get $0
        i32.load offset=4
        i32.const 3
        i32.and
        local.get $1
        i32.ne
        if
         local.get $0
         local.get $1
         local.get $0
         i32.load offset=4
         i32.const -4
         i32.and
         i32.or
         i32.store offset=4
         local.get $0
         i32.const 20
         i32.add
         call $~lib/rt/__visit_members
        end
        local.get $0
        i32.load offset=4
        i32.const -4
        i32.and
        local.set $0
        br $while-continue|2
       end
      end
      global.get $~lib/rt/itcms/fromSpace
      local.set $0
      global.get $~lib/rt/itcms/toSpace
      global.set $~lib/rt/itcms/fromSpace
      local.get $0
      global.set $~lib/rt/itcms/toSpace
      local.get $1
      global.set $~lib/rt/itcms/white
      local.get $0
      i32.load offset=4
      i32.const -4
      i32.and
      global.set $~lib/rt/itcms/iter
      i32.const 2
      global.set $~lib/rt/itcms/state
     end
     br $folding-inner0
    end
    global.get $~lib/rt/itcms/iter
    local.tee $0
    global.get $~lib/rt/itcms/toSpace
    i32.ne
    if
     local.get $0
     i32.load offset=4
     local.tee $1
     i32.const -4
     i32.and
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/white
     i32.eqz
     local.get $1
     i32.const 3
     i32.and
     i32.ne
     if
      i32.const 0
      i32.const 1408
      i32.const 228
      i32.const 20
      call $~lib/builtins/abort
      unreachable
     end
     local.get $0
     i32.const 20252
     i32.lt_u
     if
      local.get $0
      i32.const 0
      i32.store offset=4
      local.get $0
      i32.const 0
      i32.store offset=8
     else
      global.get $~lib/rt/itcms/total
      local.get $0
      i32.load
      i32.const -4
      i32.and
      i32.const 4
      i32.add
      i32.sub
      global.set $~lib/rt/itcms/total
      local.get $0
      i32.const 4
      i32.add
      call $~lib/rt/tlsf/__free
     end
     i32.const 10
     return
    end
    global.get $~lib/rt/itcms/toSpace
    local.tee $0
    local.tee $1
    local.get $1
    i32.store offset=4
    local.get $0
    local.get $0
    i32.store offset=8
    i32.const 0
    global.set $~lib/rt/itcms/state
   end
   i32.const 0
   return
  end
  global.get $~lib/rt/itcms/visitCount
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $1
  else
   local.get $1
   i32.const 536870910
   i32.lt_u
   if
    i32.const 1
    i32.const 27
    local.get $1
    i32.clz
    i32.sub
    i32.shl
    local.get $1
    i32.add
    i32.const 1
    i32.sub
    local.set $1
   end
   local.get $1
   i32.const 31
   local.get $1
   i32.clz
   i32.sub
   local.tee $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $1
   local.get $2
   i32.const 7
   i32.sub
   local.set $2
  end
  local.get $1
  i32.const 16
  i32.lt_u
  i32.const 0
  local.get $2
  i32.const 23
  i32.lt_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1616
   i32.const 330
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   local.get $0
   i32.add
   i32.load offset=96
  else
   local.get $0
   i32.load
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    i32.load offset=4
    local.tee $2
    i32.eqz
    if
     i32.const 0
     i32.const 1616
     i32.const 343
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    i32.load offset=96
   else
    i32.const 0
   end
  end
 )
 (func $~lib/rt/tlsf/__alloc (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.tee $3
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1344
   i32.const 1616
   i32.const 458
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 12
  i32.le_u
  if (result i32)
   i32.const 12
  else
   local.get $0
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
  end
  local.tee $0
  call $~lib/rt/tlsf/searchBlock
  local.tee $1
  i32.eqz
  if
   memory.size
   local.tee $2
   local.get $0
   i32.const 536870910
   i32.lt_u
   if (result i32)
    i32.const 1
    i32.const 27
    local.get $0
    i32.clz
    i32.sub
    i32.shl
    i32.const 1
    i32.sub
    local.get $0
    i32.add
   else
    local.get $0
   end
   i32.const 4
   local.get $3
   i32.load offset=1568
   local.get $2
   i32.const 16
   i32.shl
   i32.const 4
   i32.sub
   i32.ne
   i32.shl
   i32.add
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $1
   local.get $1
   local.get $2
   i32.lt_s
   select
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $1
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
   local.get $3
   local.get $2
   i32.const 16
   i32.shl
   memory.size
   i32.const 16
   i32.shl
   call $~lib/rt/tlsf/addMemory
   local.get $3
   local.get $0
   call $~lib/rt/tlsf/searchBlock
   local.tee $1
   i32.eqz
   if
    i32.const 0
    i32.const 1616
    i32.const 496
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $1
  i32.load
  i32.const -4
  i32.and
  local.get $0
  i32.lt_u
  if
   i32.const 0
   i32.const 1616
   i32.const 498
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  local.get $1
  call $~lib/rt/tlsf/removeBlock
  local.get $1
  i32.load
  local.set $2
  local.get $0
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  if
   i32.const 0
   i32.const 1616
   i32.const 357
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const -4
  i32.and
  local.get $0
  i32.sub
  local.tee $4
  i32.const 16
  i32.ge_u
  if
   local.get $1
   local.get $2
   i32.const 2
   i32.and
   local.get $0
   i32.or
   i32.store
   local.get $0
   local.get $1
   i32.const 4
   i32.add
   i32.add
   local.tee $0
   local.get $4
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $3
   local.get $0
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $2
   i32.const -2
   i32.and
   i32.store
   local.get $1
   i32.const 4
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.tee $0
   local.get $0
   i32.load
   i32.const -3
   i32.and
   i32.store
  end
  local.get $1
  i32.const 4
  i32.add
 )
 (func $~lib/memory/memory.fill (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.eqz
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8
   local.get $0
   local.get $1
   i32.add
   local.tee $2
   i32.const 1
   i32.sub
   i32.const 0
   i32.store8
   local.get $1
   i32.const 2
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8 offset=1
   local.get $0
   i32.const 0
   i32.store8 offset=2
   local.get $2
   i32.const 2
   i32.sub
   i32.const 0
   i32.store8
   local.get $2
   i32.const 3
   i32.sub
   i32.const 0
   i32.store8
   local.get $1
   i32.const 6
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8 offset=3
   local.get $2
   i32.const 4
   i32.sub
   i32.const 0
   i32.store8
   local.get $1
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   local.get $0
   i32.sub
   i32.const 3
   i32.and
   local.tee $2
   i32.add
   local.tee $0
   i32.const 0
   i32.store
   local.get $0
   local.get $1
   local.get $2
   i32.sub
   i32.const -4
   i32.and
   local.tee $2
   i32.add
   local.tee $1
   i32.const 4
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $1
   i32.const 12
   i32.sub
   i32.const 0
   i32.store
   local.get $1
   i32.const 8
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 24
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store offset=12
   local.get $0
   i32.const 0
   i32.store offset=16
   local.get $0
   i32.const 0
   i32.store offset=20
   local.get $0
   i32.const 0
   i32.store offset=24
   local.get $1
   i32.const 28
   i32.sub
   i32.const 0
   i32.store
   local.get $1
   i32.const 24
   i32.sub
   i32.const 0
   i32.store
   local.get $1
   i32.const 20
   i32.sub
   i32.const 0
   i32.store
   local.get $1
   i32.const 16
   i32.sub
   i32.const 0
   i32.store
   local.get $0
   local.get $0
   i32.const 4
   i32.and
   i32.const 24
   i32.add
   local.tee $1
   i32.add
   local.set $0
   local.get $2
   local.get $1
   i32.sub
   local.set $1
   loop $while-continue|0
    local.get $1
    i32.const 32
    i32.ge_u
    if
     local.get $0
     i64.const 0
     i64.store
     local.get $0
     i64.const 0
     i64.store offset=8
     local.get $0
     i64.const 0
     i64.store offset=16
     local.get $0
     i64.const 0
     i64.store offset=24
     local.get $1
     i32.const 32
     i32.sub
     local.set $1
     local.get $0
     i32.const 32
     i32.add
     local.set $0
     br $while-continue|0
    end
   end
  end
 )
 (func $~lib/rt/itcms/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 1073741804
  i32.ge_u
  if
   i32.const 1344
   i32.const 1408
   i32.const 260
   i32.const 31
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   block $__inlined_func$~lib/rt/itcms/interrupt
    i32.const 2048
    local.set $2
    loop $do-loop|0
     local.get $2
     call $~lib/rt/itcms/step
     i32.sub
     local.set $2
     global.get $~lib/rt/itcms/state
     i32.eqz
     if
      global.get $~lib/rt/itcms/total
      i64.extend_i32_u
      i64.const 200
      i64.mul
      i64.const 100
      i64.div_u
      i32.wrap_i64
      i32.const 1024
      i32.add
      global.set $~lib/rt/itcms/threshold
      br $__inlined_func$~lib/rt/itcms/interrupt
     end
     local.get $2
     i32.const 0
     i32.gt_s
     br_if $do-loop|0
    end
    global.get $~lib/rt/itcms/total
    local.tee $2
    local.get $2
    global.get $~lib/rt/itcms/threshold
    i32.sub
    i32.const 1024
    i32.lt_u
    i32.const 10
    i32.shl
    i32.add
    global.set $~lib/rt/itcms/threshold
   end
  end
  local.get $0
  i32.const 16
  i32.add
  call $~lib/rt/tlsf/__alloc
  i32.const 4
  i32.sub
  local.tee $2
  local.get $1
  i32.store offset=12
  local.get $2
  local.get $0
  i32.store offset=16
  global.get $~lib/rt/itcms/fromSpace
  local.tee $3
  i32.load offset=8
  local.set $1
  local.get $2
  global.get $~lib/rt/itcms/white
  local.get $3
  i32.or
  i32.store offset=4
  local.get $2
  local.get $1
  i32.store offset=8
  local.get $1
  local.get $1
  i32.load offset=4
  i32.const 3
  i32.and
  local.get $2
  i32.or
  i32.store offset=4
  local.get $3
  local.get $2
  i32.store offset=8
  global.get $~lib/rt/itcms/total
  local.get $2
  i32.load
  i32.const -4
  i32.and
  i32.const 4
  i32.add
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $2
  i32.const 20
  i32.add
  local.tee $1
  local.get $0
  call $~lib/memory/memory.fill
  local.get $1
 )
 (func $~lib/util/memory/memcpy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  loop $while-continue|0
   local.get $1
   i32.const 3
   i32.and
   i32.const 0
   local.get $2
   select
   if
    local.get $0
    local.tee $4
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    local.tee $3
    i32.const 1
    i32.add
    local.set $1
    local.get $4
    local.get $3
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.const 3
  i32.and
  i32.eqz
  if
   loop $while-continue|1
    local.get $2
    i32.const 16
    i32.ge_u
    if
     local.get $0
     local.get $1
     i32.load
     i32.store
     local.get $0
     local.get $1
     i32.load offset=4
     i32.store offset=4
     local.get $0
     local.get $1
     i32.load offset=8
     i32.store offset=8
     local.get $0
     local.get $1
     i32.load offset=12
     i32.store offset=12
     local.get $1
     i32.const 16
     i32.add
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $2
     i32.const 16
     i32.sub
     local.set $2
     br $while-continue|1
    end
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    local.get $1
    i32.load offset=4
    i32.store offset=4
    local.get $1
    i32.const 8
    i32.add
    local.set $1
    local.get $0
    i32.const 8
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    local.get $0
    i32.const 4
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.get $1
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       local.get $0
       i32.const 3
       i32.and
       i32.const 1
       i32.sub
       br_table $case0|2 $case1|2 $case2|2 $break|2
      end
      local.get $1
      i32.load
      local.set $5
      local.get $0
      local.get $1
      i32.load8_u
      i32.store8
      local.get $0
      local.get $1
      i32.load8_u offset=1
      i32.store8 offset=1
      local.get $0
      i32.const 2
      i32.add
      local.tee $4
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      i32.const 2
      i32.add
      local.tee $3
      i32.const 1
      i32.add
      local.set $1
      local.get $4
      local.get $3
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      loop $while-continue|3
       local.get $2
       i32.const 17
       i32.ge_u
       if
        local.get $0
        local.get $1
        i32.load offset=1
        local.tee $4
        i32.const 8
        i32.shl
        local.get $5
        i32.const 24
        i32.shr_u
        i32.or
        i32.store
        local.get $0
        local.get $1
        i32.load offset=5
        local.tee $3
        i32.const 8
        i32.shl
        local.get $4
        i32.const 24
        i32.shr_u
        i32.or
        i32.store offset=4
        local.get $0
        local.get $1
        i32.load offset=9
        local.tee $4
        i32.const 8
        i32.shl
        local.get $3
        i32.const 24
        i32.shr_u
        i32.or
        i32.store offset=8
        local.get $0
        local.get $1
        i32.load offset=13
        local.tee $5
        i32.const 8
        i32.shl
        local.get $4
        i32.const 24
        i32.shr_u
        i32.or
        i32.store offset=12
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        br $while-continue|3
       end
      end
      br $break|2
     end
     local.get $1
     i32.load
     local.set $5
     local.get $0
     local.get $1
     i32.load8_u
     i32.store8
     local.get $0
     local.tee $4
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     local.tee $3
     i32.const 2
     i32.add
     local.set $1
     local.get $4
     local.get $3
     i32.load8_u offset=1
     i32.store8 offset=1
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     loop $while-continue|4
      local.get $2
      i32.const 18
      i32.ge_u
      if
       local.get $0
       local.get $1
       i32.load offset=2
       local.tee $4
       i32.const 16
       i32.shl
       local.get $5
       i32.const 16
       i32.shr_u
       i32.or
       i32.store
       local.get $0
       local.get $1
       i32.load offset=6
       local.tee $3
       i32.const 16
       i32.shl
       local.get $4
       i32.const 16
       i32.shr_u
       i32.or
       i32.store offset=4
       local.get $0
       local.get $1
       i32.load offset=10
       local.tee $4
       i32.const 16
       i32.shl
       local.get $3
       i32.const 16
       i32.shr_u
       i32.or
       i32.store offset=8
       local.get $0
       local.get $1
       i32.load offset=14
       local.tee $5
       i32.const 16
       i32.shl
       local.get $4
       i32.const 16
       i32.shr_u
       i32.or
       i32.store offset=12
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
       br $while-continue|4
      end
     end
     br $break|2
    end
    local.get $1
    i32.load
    local.set $5
    local.get $0
    local.tee $4
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    local.tee $3
    i32.const 1
    i32.add
    local.set $1
    local.get $4
    local.get $3
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    loop $while-continue|5
     local.get $2
     i32.const 19
     i32.ge_u
     if
      local.get $0
      local.get $1
      i32.load offset=3
      local.tee $4
      i32.const 24
      i32.shl
      local.get $5
      i32.const 8
      i32.shr_u
      i32.or
      i32.store
      local.get $0
      local.get $1
      i32.load offset=7
      local.tee $3
      i32.const 24
      i32.shl
      local.get $4
      i32.const 8
      i32.shr_u
      i32.or
      i32.store offset=4
      local.get $0
      local.get $1
      i32.load offset=11
      local.tee $4
      i32.const 24
      i32.shl
      local.get $3
      i32.const 8
      i32.shr_u
      i32.or
      i32.store offset=8
      local.get $0
      local.get $1
      i32.load offset=15
      local.tee $5
      i32.const 24
      i32.shl
      local.get $4
      i32.const 8
      i32.shr_u
      i32.or
      i32.store offset=12
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $2
      i32.const 16
      i32.sub
      local.set $2
      br $while-continue|5
     end
    end
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $4
   local.get $1
   i32.const 2
   i32.add
   local.tee $3
   i32.load8_u
   i32.store8
   local.get $3
   local.tee $0
   i32.const 2
   i32.add
   local.set $3
   local.get $4
   local.get $0
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $4
   i32.const 2
   i32.add
   local.tee $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $1
   local.tee $4
   i32.const 2
   i32.add
   local.set $1
   local.get $3
   local.tee $0
   i32.const 2
   i32.add
   local.set $3
   local.get $4
   local.get $0
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $1
   local.tee $4
   i32.const 2
   i32.add
   local.set $1
   local.get $3
   local.tee $0
   i32.const 2
   i32.add
   local.set $3
   local.get $4
   local.get $0
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $1
   local.tee $4
   i32.const 2
   i32.add
   local.set $1
   local.get $3
   local.tee $0
   i32.const 2
   i32.add
   local.set $3
   local.get $4
   local.get $0
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $1
   local.tee $4
   i32.const 2
   i32.add
   local.set $1
   local.get $3
   local.tee $0
   i32.const 2
   i32.add
   local.set $3
   local.get $4
   local.get $0
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $1
   local.tee $4
   i32.const 2
   i32.add
   local.set $1
   local.get $3
   local.tee $0
   i32.const 2
   i32.add
   local.set $3
   local.get $4
   local.get $0
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $1
   i32.const 2
   i32.add
   local.set $0
   local.get $1
   local.get $3
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $3
   i32.const 2
   i32.add
   local.set $1
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $4
   local.get $1
   i32.const 2
   i32.add
   local.tee $3
   i32.load8_u
   i32.store8
   local.get $3
   local.tee $0
   i32.const 2
   i32.add
   local.set $3
   local.get $4
   local.get $0
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $4
   i32.const 2
   i32.add
   local.tee $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $1
   local.tee $4
   i32.const 2
   i32.add
   local.set $1
   local.get $3
   local.tee $0
   i32.const 2
   i32.add
   local.set $3
   local.get $4
   local.get $0
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $1
   i32.const 2
   i32.add
   local.set $0
   local.get $1
   local.get $3
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $3
   i32.const 2
   i32.add
   local.set $1
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $4
   local.get $1
   i32.const 2
   i32.add
   local.tee $3
   i32.load8_u
   i32.store8
   local.get $3
   i32.const 2
   i32.add
   local.set $1
   local.get $4
   local.get $3
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $4
   i32.const 2
   i32.add
   local.set $0
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $4
   i32.const 2
   i32.add
   local.set $0
   local.get $1
   local.tee $3
   i32.const 2
   i32.add
   local.set $1
   local.get $4
   local.get $3
   i32.load8_u offset=1
   i32.store8 offset=1
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/memory/memory.copy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $2
   local.set $4
   local.get $0
   local.get $1
   i32.eq
   br_if $~lib/util/memory/memmove|inlined.0
   local.get $1
   local.get $0
   i32.sub
   local.get $4
   i32.sub
   i32.const 0
   local.get $4
   i32.const 1
   i32.shl
   i32.sub
   i32.le_u
   if
    local.get $0
    local.get $1
    local.get $4
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $0
   local.get $1
   i32.lt_u
   if
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|0
      local.get $0
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $4
       i32.const 1
       i32.sub
       local.set $4
       local.get $0
       local.tee $2
       i32.const 1
       i32.add
       local.set $0
       local.get $1
       local.tee $3
       i32.const 1
       i32.add
       local.set $1
       local.get $2
       local.get $3
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $0
       local.get $1
       i64.load
       i64.store
       local.get $4
       i32.const 8
       i32.sub
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.add
       local.set $1
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $4
     if
      local.get $0
      local.tee $2
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      local.tee $3
      i32.const 1
      i32.add
      local.set $1
      local.get $2
      local.get $3
      i32.load8_u
      i32.store8
      local.get $4
      i32.const 1
      i32.sub
      local.set $4
      br $while-continue|2
     end
    end
   else
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|3
      local.get $0
      local.get $4
      i32.add
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $4
       i32.const 1
       i32.sub
       local.tee $4
       local.get $0
       i32.add
       local.get $1
       local.get $4
       i32.add
       i32.load8_u
       i32.store8
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $4
       i32.const 8
       i32.sub
       local.tee $4
       local.get $0
       i32.add
       local.get $1
       local.get $4
       i32.add
       i64.load
       i64.store
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $4
     if
      local.get $4
      i32.const 1
      i32.sub
      local.tee $4
      local.get $0
      i32.add
      local.get $1
      local.get $4
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|5
     end
    end
   end
  end
 )
 (func $~lib/rt/itcms/__link (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  i32.eqz
  if
   return
  end
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 1408
   i32.const 294
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/white
  local.get $1
  i32.const 20
  i32.sub
  local.tee $1
  i32.load offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   i32.const 20
   i32.sub
   local.tee $0
   i32.load offset=4
   i32.const 3
   i32.and
   local.tee $3
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $0
    local.get $1
    local.get $2
    select
    call $~lib/rt/itcms/Object#makeGray
   else
    global.get $~lib/rt/itcms/state
    i32.const 1
    i32.eq
    i32.const 0
    local.get $3
    i32.const 3
    i32.eq
    select
    if
     local.get $1
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
 )
 (func $~lib/array/Array<i32>#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=12
  local.get $1
  i32.le_u
  if
   i32.const 1088
   i32.const 1776
   i32.const 107
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
 )
 (func $~lib/string/String.__eq (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 1
   return
  end
  local.get $1
  i32.const 0
  local.get $0
  select
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.tee $2
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  i32.ne
  if
   i32.const 0
   return
  end
  block $__inlined_func$~lib/util/string/compareImpl (result i32)
   local.get $0
   local.tee $3
   i32.const 7
   i32.and
   local.get $1
   i32.const 7
   i32.and
   i32.or
   i32.const 1
   local.get $2
   local.tee $0
   i32.const 4
   i32.ge_u
   select
   i32.eqz
   if
    loop $do-loop|0
     local.get $3
     i64.load
     local.get $1
     i64.load
     i64.eq
     if
      local.get $3
      i32.const 8
      i32.add
      local.set $3
      local.get $1
      i32.const 8
      i32.add
      local.set $1
      local.get $0
      i32.const 4
      i32.sub
      local.tee $0
      i32.const 4
      i32.ge_u
      br_if $do-loop|0
     end
    end
   end
   loop $while-continue|1
    local.get $0
    local.tee $2
    i32.const 1
    i32.sub
    local.set $0
    local.get $2
    if
     local.get $3
     i32.load16_u
     local.tee $2
     local.get $1
     i32.load16_u
     local.tee $4
     i32.ne
     if
      local.get $2
      local.get $4
      i32.sub
      br $__inlined_func$~lib/util/string/compareImpl
     end
     local.get $3
     i32.const 2
     i32.add
     local.set $3
     local.get $1
     i32.const 2
     i32.add
     local.set $1
     br $while-continue|1
    end
   end
   i32.const 0
  end
  i32.eqz
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#includes (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 3868
  i32.lt_s
  if
   i32.const 20272
   i32.const 20320
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  block $__inlined_func$~lib/staticarray/StaticArray<~lib/string/String>#indexOf
   local.get $2
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 2
   i32.shr_u
   local.tee $3
   i32.ge_s
   i32.const 1
   local.get $3
   select
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const -1
    local.set $2
    br $__inlined_func$~lib/staticarray/StaticArray<~lib/string/String>#indexOf
   end
   local.get $2
   i32.const 0
   i32.lt_s
   if
    local.get $2
    local.get $3
    i32.add
    local.tee $2
    i32.const 0
    local.get $2
    i32.const 0
    i32.gt_s
    select
    local.set $2
   end
   loop $while-continue|0
    local.get $2
    local.get $3
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.const 2
     i32.shl
     local.get $0
     i32.add
     i32.load
     local.tee $4
     i32.store
     local.get $4
     local.get $1
     call $~lib/string/String.__eq
     if
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      br $__inlined_func$~lib/staticarray/StaticArray<~lib/string/String>#indexOf
     end
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $while-continue|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const -1
   local.set $2
  end
  local.get $2
  i32.const 0
  i32.ge_s
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#join (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  local.tee $4
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 2
  i32.shr_u
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 3868
  i32.lt_s
  if
   i32.const 20272
   i32.const 20320
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $6
  i64.const 0
  i64.store
  local.get $6
  i32.const 0
  i32.store offset=8
  block $__inlined_func$~lib/util/string/joinStringArray
   local.get $0
   i32.const 1
   i32.sub
   local.tee $6
   i32.const 0
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 12
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 2768
    local.set $0
    br $__inlined_func$~lib/util/string/joinStringArray
   end
   local.get $6
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    local.get $4
    i32.load
    local.tee $0
    i32.store
    local.get $0
    i32.const 2768
    local.get $0
    select
    local.set $0
    local.get $1
    i32.const 12
    i32.add
    global.set $~lib/memory/__stack_pointer
    br $__inlined_func$~lib/util/string/joinStringArray
   end
   loop $for-loop|0
    local.get $0
    local.get $5
    i32.gt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.const 2
     i32.shl
     local.get $4
     i32.add
     i32.load
     local.tee $7
     i32.store offset=4
     local.get $7
     if
      local.get $7
      i32.const 20
      i32.sub
      i32.load offset=16
      i32.const 1
      i32.shr_u
      local.get $3
      i32.add
      local.set $3
     end
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     br $for-loop|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   local.get $6
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   local.tee $7
   i32.mul
   local.get $3
   i32.add
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store offset=8
   i32.const 0
   local.set $5
   loop $for-loop|1
    local.get $5
    local.get $6
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.const 2
     i32.shl
     local.get $4
     i32.add
     i32.load
     local.tee $3
     i32.store offset=4
     local.get $3
     if
      local.get $2
      i32.const 1
      i32.shl
      local.get $0
      i32.add
      local.get $3
      local.get $3
      i32.const 20
      i32.sub
      i32.load offset=16
      i32.const 1
      i32.shr_u
      local.tee $3
      i32.const 1
      i32.shl
      call $~lib/memory/memory.copy
      local.get $2
      local.get $3
      i32.add
      local.set $2
     end
     local.get $7
     if
      local.get $2
      i32.const 1
      i32.shl
      local.get $0
      i32.add
      local.get $1
      local.get $7
      i32.const 1
      i32.shl
      call $~lib/memory/memory.copy
      local.get $2
      local.get $7
      i32.add
      local.set $2
     end
     local.get $5
     i32.const 1
     i32.add
     local.set $5
     br $for-loop|1
    end
   end
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.const 2
   i32.shl
   local.get $4
   i32.add
   i32.load
   local.tee $1
   i32.store offset=4
   local.get $1
   if
    local.get $2
    i32.const 1
    i32.shl
    local.get $0
    i32.add
    local.get $1
    local.get $1
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const 1
    i32.shr_u
    i32.const 1
    i32.shl
    call $~lib/memory/memory.copy
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
  end
  local.get $0
 )
 (func $start:std/staticarray~anonymous|0 (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 1
  i32.add
 )
 (func $start:std/staticarray~anonymous|1 (param $0 i32) (param $1 i32) (param $2 i32)
  global.get $std/staticarray/maxVal
  local.tee $1
  local.get $0
  local.get $0
  local.get $1
  i32.lt_s
  select
  global.set $std/staticarray/maxVal
 )
 (func $start:std/staticarray~anonymous|2 (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 2
  i32.ge_s
 )
 (func $start:std/staticarray~anonymous|3 (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  local.get $0
  local.get $1
  i32.add
 )
 (func $start:std/staticarray~anonymous|5 (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 2
  i32.eq
 )
 (func $start:std/staticarray~anonymous|6 (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 4
  i32.eq
 )
 (func $start:std/staticarray~anonymous|7 (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 3
  i32.le_s
 )
 (func $start:std/staticarray~anonymous|8 (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.const 3
  i32.gt_s
 )
 (func $~lib/util/sort/insertionSort<i32> (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $3
  local.get $2
  local.get $1
  i32.sub
  i32.const 1
  i32.add
  local.tee $6
  local.get $3
  i32.sub
  i32.const 1
  i32.and
  i32.sub
  local.get $6
  i32.const 1
  i32.and
  local.get $3
  select
  local.get $1
  i32.add
  local.set $7
  loop $for-loop|0
   local.get $2
   local.get $7
   i32.ge_s
   if
    local.get $7
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    local.tee $3
    i32.load offset=4
    local.tee $6
    local.set $5
    local.get $3
    i32.load
    local.set $3
    i32.const 2
    global.set $~argumentsLength
    local.get $3
    local.get $6
    local.get $4
    i32.load
    call_indirect $0 (type $i32_i32_=>_i32)
    i32.const 0
    i32.le_s
    if
     local.get $3
     local.set $5
     local.get $6
     local.set $3
    end
    local.get $7
    i32.const 1
    i32.sub
    local.set $6
    loop $while-continue|1
     local.get $1
     local.get $6
     i32.le_s
     if
      block $while-break|1
       local.get $6
       i32.const 2
       i32.shl
       local.get $0
       i32.add
       i32.load
       local.set $8
       i32.const 2
       global.set $~argumentsLength
       local.get $8
       local.get $3
       local.get $4
       i32.load
       call_indirect $0 (type $i32_i32_=>_i32)
       i32.const 0
       i32.le_s
       br_if $while-break|1
       local.get $6
       i32.const 2
       i32.shl
       local.get $0
       i32.add
       local.get $8
       i32.store offset=8
       local.get $6
       i32.const 1
       i32.sub
       local.set $6
       br $while-continue|1
      end
     end
    end
    local.get $6
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    local.get $3
    i32.store offset=8
    loop $while-continue|2
     local.get $1
     local.get $6
     i32.le_s
     if
      block $while-break|2
       local.get $6
       i32.const 2
       i32.shl
       local.get $0
       i32.add
       i32.load
       local.set $3
       i32.const 2
       global.set $~argumentsLength
       local.get $3
       local.get $5
       local.get $4
       i32.load
       call_indirect $0 (type $i32_i32_=>_i32)
       i32.const 0
       i32.le_s
       br_if $while-break|2
       local.get $6
       i32.const 2
       i32.shl
       local.get $0
       i32.add
       local.get $3
       i32.store offset=4
       local.get $6
       i32.const 1
       i32.sub
       local.set $6
       br $while-continue|2
      end
     end
    end
    local.get $6
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    local.get $5
    i32.store offset=4
    local.get $7
    i32.const 2
    i32.add
    local.set $7
    br $for-loop|0
   end
  end
 )
 (func $~lib/util/sort/extendRunRight<i32> (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  local.get $2
  i32.eq
  if
   local.get $1
   return
  end
  local.get $1
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load
  local.get $1
  i32.const 1
  i32.add
  local.tee $4
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load
  i32.const 2
  global.set $~argumentsLength
  local.get $3
  i32.load
  call_indirect $0 (type $i32_i32_=>_i32)
  i32.const 0
  i32.gt_s
  if
   loop $while-continue|0
    local.get $2
    local.get $4
    i32.gt_s
    if (result i32)
     local.get $4
     i32.const 2
     i32.shl
     local.get $0
     i32.add
     local.tee $5
     i32.load offset=4
     local.get $5
     i32.load
     i32.const 2
     global.set $~argumentsLength
     local.get $3
     i32.load
     call_indirect $0 (type $i32_i32_=>_i32)
     i32.const 31
     i32.shr_u
    else
     i32.const 0
    end
    if
     local.get $4
     i32.const 1
     i32.add
     local.set $4
     br $while-continue|0
    end
   end
   local.get $4
   local.set $2
   loop $while-continue|1
    local.get $1
    local.get $2
    i32.lt_s
    if
     local.get $1
     i32.const 2
     i32.shl
     local.get $0
     i32.add
     local.tee $3
     i32.load
     local.set $6
     local.get $3
     local.get $2
     i32.const 2
     i32.shl
     local.get $0
     i32.add
     local.tee $5
     i32.load
     i32.store
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     local.get $6
     i32.store
     local.get $2
     i32.const 1
     i32.sub
     local.set $2
     br $while-continue|1
    end
   end
  else
   loop $while-continue|2
    local.get $2
    local.get $4
    i32.gt_s
    if (result i32)
     local.get $4
     i32.const 2
     i32.shl
     local.get $0
     i32.add
     local.tee $1
     i32.load offset=4
     local.get $1
     i32.load
     i32.const 2
     global.set $~argumentsLength
     local.get $3
     i32.load
     call_indirect $0 (type $i32_i32_=>_i32)
     i32.const 0
     i32.ge_s
    else
     i32.const 0
    end
    if
     local.get $4
     i32.const 1
     i32.add
     local.set $4
     br $while-continue|2
    end
   end
  end
  local.get $4
 )
 (func $~lib/util/sort/mergeRuns<i32> (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $3
  local.get $2
  i32.const 1
  i32.sub
  local.tee $6
  i32.add
  local.set $7
  local.get $6
  i32.const 1
  i32.add
  local.set $2
  loop $for-loop|0
   local.get $1
   local.get $2
   i32.lt_s
   if
    local.get $4
    local.get $2
    i32.const 1
    i32.sub
    local.tee $2
    i32.const 2
    i32.shl
    local.tee $8
    i32.add
    local.get $0
    local.get $8
    i32.add
    i32.load
    i32.store
    br $for-loop|0
   end
  end
  loop $for-loop|1
   local.get $3
   local.get $6
   i32.gt_s
   if
    local.get $7
    local.get $6
    i32.sub
    i32.const 2
    i32.shl
    local.get $4
    i32.add
    local.get $6
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    i32.load offset=4
    i32.store
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $for-loop|1
   end
  end
  loop $for-loop|2
   local.get $1
   local.get $3
   i32.le_s
   if
    local.get $6
    i32.const 2
    i32.shl
    local.get $4
    i32.add
    i32.load
    local.set $8
    local.get $2
    i32.const 2
    i32.shl
    local.get $4
    i32.add
    i32.load
    local.set $7
    i32.const 2
    global.set $~argumentsLength
    local.get $8
    local.get $7
    local.get $5
    i32.load
    call_indirect $0 (type $i32_i32_=>_i32)
    i32.const 0
    i32.lt_s
    if
     local.get $1
     i32.const 2
     i32.shl
     local.get $0
     i32.add
     local.get $8
     i32.store
     local.get $6
     i32.const 1
     i32.sub
     local.set $6
    else
     local.get $1
     i32.const 2
     i32.shl
     local.get $0
     i32.add
     local.get $7
     i32.store
     local.get $2
     i32.const 1
     i32.add
     local.set $2
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|2
   end
  end
 )
 (func $~lib/util/sort/SORT<i32> (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i64)
  local.get $1
  i32.const 48
  i32.le_s
  if
   local.get $1
   i32.const 1
   i32.le_s
   if
    return
   end
   block $break|0
    block $case1|0
     local.get $1
     local.tee $4
     i32.const 3
     i32.ne
     if
      local.get $4
      i32.const 2
      i32.eq
      br_if $case1|0
      br $break|0
     end
     local.get $0
     i32.load
     local.set $3
     local.get $0
     i32.load offset=4
     local.set $4
     i32.const 2
     global.set $~argumentsLength
     local.get $0
     local.get $4
     local.get $3
     local.get $3
     local.get $4
     local.get $2
     i32.load
     call_indirect $0 (type $i32_i32_=>_i32)
     i32.const 0
     i32.gt_s
     local.tee $1
     select
     i32.store
     local.get $3
     local.get $4
     local.get $1
     select
     local.set $3
     local.get $0
     i32.load offset=8
     local.set $4
     i32.const 2
     global.set $~argumentsLength
     local.get $0
     local.get $4
     local.get $3
     local.get $3
     local.get $4
     local.get $2
     i32.load
     call_indirect $0 (type $i32_i32_=>_i32)
     i32.const 0
     i32.gt_s
     local.tee $1
     select
     i32.store offset=4
     local.get $0
     local.get $3
     local.get $4
     local.get $1
     select
     i32.store offset=8
    end
    local.get $0
    i32.load
    local.set $3
    local.get $0
    i32.load offset=4
    local.set $4
    i32.const 2
    global.set $~argumentsLength
    local.get $0
    local.get $4
    local.get $3
    local.get $3
    local.get $4
    local.get $2
    i32.load
    call_indirect $0 (type $i32_i32_=>_i32)
    i32.const 0
    i32.gt_s
    local.tee $1
    select
    i32.store
    local.get $0
    local.get $3
    local.get $4
    local.get $1
    select
    i32.store offset=4
    return
   end
   local.get $0
   i32.const 0
   local.get $4
   i32.const 1
   i32.sub
   i32.const 0
   local.get $2
   call $~lib/util/sort/insertionSort<i32>
   return
  end
  i32.const 33
  local.get $1
  i32.clz
  i32.sub
  local.tee $6
  i32.const 2
  i32.shl
  local.tee $5
  i32.const 1
  i32.shl
  call $~lib/rt/tlsf/__alloc
  local.tee $10
  local.get $5
  i32.add
  local.set $11
  i32.const 0
  local.set $5
  loop $for-loop|1
   local.get $5
   local.get $6
   i32.lt_u
   if
    local.get $5
    i32.const 2
    i32.shl
    local.get $10
    i32.add
    i32.const -1
    i32.store
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $for-loop|1
   end
  end
  local.get $1
  i32.const 2
  i32.shl
  call $~lib/rt/tlsf/__alloc
  local.set $12
  local.get $0
  i32.const 0
  local.get $1
  i32.const 1
  i32.sub
  local.tee $9
  local.get $2
  call $~lib/util/sort/extendRunRight<i32>
  local.tee $7
  i32.const 1
  i32.add
  local.tee $1
  i32.const 32
  i32.lt_s
  if
   local.get $0
   i32.const 0
   local.get $9
   i32.const 31
   local.get $9
   i32.const 31
   i32.lt_s
   select
   local.tee $7
   local.get $1
   local.get $2
   call $~lib/util/sort/insertionSort<i32>
  end
  loop $while-continue|2
   local.get $7
   local.get $9
   i32.lt_s
   if
    local.get $0
    local.get $7
    i32.const 1
    i32.add
    local.tee $6
    local.get $9
    local.get $2
    call $~lib/util/sort/extendRunRight<i32>
    local.tee $5
    local.get $6
    i32.sub
    i32.const 1
    i32.add
    local.tee $8
    i32.const 32
    i32.lt_s
    if
     local.get $0
     local.get $6
     local.get $9
     local.get $6
     i32.const 31
     i32.add
     local.tee $1
     local.get $1
     local.get $9
     i32.gt_s
     select
     local.tee $5
     local.get $8
     local.get $2
     call $~lib/util/sort/insertionSort<i32>
    end
    local.get $3
    local.get $6
    i32.add
    i64.extend_i32_u
    i64.const 30
    i64.shl
    local.get $9
    i32.const 1
    i32.add
    i64.extend_i32_u
    local.tee $13
    i64.div_u
    local.get $5
    local.get $6
    i32.add
    i32.const 1
    i32.add
    i64.extend_i32_u
    i64.const 30
    i64.shl
    local.get $13
    i64.div_u
    i64.xor
    i32.wrap_i64
    i32.clz
    local.set $1
    local.get $4
    local.set $8
    loop $for-loop|3
     local.get $1
     local.get $8
     i32.lt_u
     if
      local.get $8
      i32.const 2
      i32.shl
      local.get $10
      i32.add
      i32.load
      local.tee $4
      i32.const -1
      i32.ne
      if
       local.get $0
       local.get $4
       local.get $11
       local.get $8
       i32.const 2
       i32.shl
       local.tee $3
       i32.add
       i32.load
       i32.const 1
       i32.add
       local.get $7
       local.get $12
       local.get $2
       call $~lib/util/sort/mergeRuns<i32>
       local.get $3
       local.get $10
       i32.add
       i32.const -1
       i32.store
       local.get $4
       local.set $3
      end
      local.get $8
      i32.const 1
      i32.sub
      local.set $8
      br $for-loop|3
     end
    end
    local.get $10
    local.get $1
    i32.const 2
    i32.shl
    local.tee $4
    i32.add
    local.get $3
    i32.store
    local.get $4
    local.get $11
    i32.add
    local.get $7
    i32.store
    local.get $6
    local.set $3
    local.get $5
    local.set $7
    local.get $1
    local.set $4
    br $while-continue|2
   end
  end
  loop $for-loop|4
   local.get $4
   if
    local.get $4
    i32.const 2
    i32.shl
    local.get $10
    i32.add
    i32.load
    local.tee $1
    i32.const -1
    i32.ne
    if
     local.get $0
     local.get $1
     local.get $4
     i32.const 2
     i32.shl
     local.get $11
     i32.add
     i32.load
     i32.const 1
     i32.add
     local.get $9
     local.get $12
     local.get $2
     call $~lib/util/sort/mergeRuns<i32>
    end
    local.get $4
    i32.const 1
    i32.sub
    local.set $4
    br $for-loop|4
   end
  end
  local.get $12
  call $~lib/rt/tlsf/__free
  local.get $10
  call $~lib/rt/tlsf/__free
 )
 (func $~lib/util/sort/COMPARATOR<i32>~anonymous|0 (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  i32.sub
 )
 (func $~lib/staticarray/StaticArray<std/staticarray/Ref>~visit (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  local.get $0
  i32.add
  local.set $1
  loop $while-continue|0
   local.get $0
   local.get $1
   i32.lt_u
   if
    local.get $0
    i32.load
    local.tee $2
    if
     local.get $2
     call $~lib/rt/itcms/__visit
    end
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/__visit_members (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  block $folding-inner0
   block $invalid
    block $~lib/staticarray/StaticArray<f32>
     block $~lib/staticarray/StaticArray<f64>
      block $~lib/array/Array<~lib/string/String>
       block $~lib/staticarray/StaticArray<~lib/string/String>
        block $~lib/array/Array<usize>
         block $~lib/array/Array<i32>
          block $~lib/staticarray/StaticArray<std/staticarray/Ref>
           block $std/staticarray/Ref
            block $~lib/staticarray/StaticArray<i32>
             block $~lib/arraybuffer/ArrayBufferView
              block $~lib/string/String
               block $~lib/arraybuffer/ArrayBuffer
                local.get $0
                i32.const 8
                i32.sub
                i32.load
                br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $~lib/staticarray/StaticArray<i32> $std/staticarray/Ref $~lib/staticarray/StaticArray<std/staticarray/Ref> $~lib/array/Array<i32> $~lib/array/Array<usize> $~lib/staticarray/StaticArray<~lib/string/String> $~lib/array/Array<~lib/string/String> $~lib/staticarray/StaticArray<f64> $~lib/staticarray/StaticArray<f32> $folding-inner0 $folding-inner0 $folding-inner0 $folding-inner0 $folding-inner0 $invalid
               end
               return
              end
              return
             end
             local.get $0
             i32.load
             local.tee $0
             if
              local.get $0
              call $~lib/rt/itcms/__visit
             end
             return
            end
            return
           end
           return
          end
          local.get $0
          call $~lib/staticarray/StaticArray<std/staticarray/Ref>~visit
          return
         end
         local.get $0
         i32.load
         call $~lib/rt/itcms/__visit
         return
        end
        local.get $0
        i32.load
        call $~lib/rt/itcms/__visit
        return
       end
       local.get $0
       call $~lib/staticarray/StaticArray<std/staticarray/Ref>~visit
       return
      end
      local.get $0
      local.tee $1
      i32.load offset=4
      local.tee $2
      local.get $0
      i32.load offset=12
      i32.const 2
      i32.shl
      i32.add
      local.set $3
      loop $while-continue|0
       local.get $2
       local.get $3
       i32.lt_u
       if
        local.get $2
        i32.load
        local.tee $0
        if
         local.get $0
         call $~lib/rt/itcms/__visit
        end
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        br $while-continue|0
       end
      end
      local.get $1
      i32.load
      call $~lib/rt/itcms/__visit
      return
     end
     return
    end
    return
   end
   unreachable
  end
  local.get $0
  i32.load offset=4
  call $~lib/rt/itcms/__visit
 )
 (func $~start
  call $start:std/staticarray
 )
 (func $start:std/staticarray
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 f64)
  (local $8 f32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 3868
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i64.const 0
   i64.store
   local.get $1
   i64.const 0
   i64.store offset=8
   local.get $1
   i64.const 0
   i64.store offset=16
   local.get $1
   i64.const 0
   i64.store offset=24
   local.get $1
   i32.const 1056
   i32.store
   i32.const 1056
   i32.const 1
   call $~lib/staticarray/StaticArray<i32>#__get
   i32.const 2
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 5
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 1056
   i32.store
   i32.const 1052
   i32.load
   i32.const 2
   i32.shr_u
   i32.const 3
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 6
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 1056
   i32.store
   i32.const 1056
   i32.const 4
   call $~lib/staticarray/StaticArray<i32>#__set
   global.get $~lib/memory/__stack_pointer
   i32.const 1056
   i32.store
   i32.const 1056
   i32.const 1
   call $~lib/staticarray/StaticArray<i32>#__get
   i32.const 4
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 8
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 1048
   i32.load
   i32.const 3
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 9
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 1280
   i32.store
   i32.const 1280
   i32.const 1
   call $~lib/staticarray/StaticArray<i32>#__get
   i32.const 2
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 13
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 1280
   i32.store
   i32.const 1276
   i32.load
   i32.const 2
   i32.shr_u
   i32.const 3
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 14
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 1280
   i32.store
   i32.const 1280
   i32.const 4
   call $~lib/staticarray/StaticArray<i32>#__set
   global.get $~lib/memory/__stack_pointer
   i32.const 1280
   i32.store
   i32.const 1280
   i32.const 1
   call $~lib/staticarray/StaticArray<i32>#__get
   i32.const 4
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 16
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   memory.size
   i32.const 16
   i32.shl
   i32.const 20252
   i32.sub
   i32.const 1
   i32.shr_u
   global.set $~lib/rt/itcms/threshold
   i32.const 1460
   i32.const 1456
   i32.store
   i32.const 1464
   i32.const 1456
   i32.store
   i32.const 1456
   global.set $~lib/rt/itcms/pinSpace
   i32.const 1492
   i32.const 1488
   i32.store
   i32.const 1496
   i32.const 1488
   i32.store
   i32.const 1488
   global.set $~lib/rt/itcms/toSpace
   i32.const 1572
   i32.const 1568
   i32.store
   i32.const 1576
   i32.const 1568
   i32.store
   i32.const 1568
   global.set $~lib/rt/itcms/fromSpace
   i32.const 12
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.const 1312
   i32.const 12
   call $~lib/memory/memory.copy
   local.get $1
   global.set $std/staticarray/arr3
   global.get $~lib/memory/__stack_pointer
   global.get $std/staticarray/arr3
   local.tee $1
   i32.store
   local.get $1
   i32.const 0
   call $~lib/staticarray/StaticArray<i32>#__get
   i32.const 5
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 23
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   global.get $std/staticarray/arr3
   local.tee $1
   i32.store
   local.get $1
   i32.const 1
   call $~lib/staticarray/StaticArray<i32>#__get
   i32.const 6
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 24
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   global.get $std/staticarray/arr3
   local.tee $1
   i32.store
   local.get $1
   i32.const 2
   call $~lib/staticarray/StaticArray<i32>#__get
   i32.const 7
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 25
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   global.get $std/staticarray/arr3
   local.tee $1
   i32.store
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 2
   i32.shr_u
   i32.const 3
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 26
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   global.get $std/staticarray/arr3
   local.tee $1
   i32.store
   local.get $1
   i32.const 8
   call $~lib/staticarray/StaticArray<i32>#__set
   global.get $~lib/memory/__stack_pointer
   global.get $std/staticarray/arr3
   local.tee $1
   i32.store
   local.get $1
   i32.const 1
   call $~lib/staticarray/StaticArray<i32>#__get
   i32.const 8
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 28
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 12
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.const 1312
   i32.const 12
   call $~lib/memory/memory.copy
   local.get $1
   global.set $std/staticarray/arr3
   global.get $~lib/memory/__stack_pointer
   global.get $std/staticarray/arr3
   local.tee $1
   i32.store
   local.get $1
   i32.const 1
   call $~lib/staticarray/StaticArray<i32>#__get
   i32.const 6
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 30
    i32.const 1
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 5
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.store offset=4
   local.get $1
   call $std/staticarray/Ref#constructor
   local.tee $3
   i32.store
   local.get $1
   local.get $3
   i32.const 1
   call $~lib/rt/itcms/__link
   local.get $1
   call $std/staticarray/Ref#constructor
   local.tee $3
   i32.store offset=4
   local.get $1
   local.get $3
   i32.const 1
   call $~lib/rt/itcms/__link
   local.get $1
   global.set $std/staticarray/arr4
   i32.const 0
   global.set $std/staticarray/arr3
   i32.const 0
   global.set $std/staticarray/arr4
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   local.get $1
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 3868
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 0
   i32.store
   local.get $1
   i32.const 12
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.store
   local.get $1
   i32.const 12
   call $~lib/memory/memory.fill
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 2
   i32.shr_u
   i32.const 3
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 44
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   loop $for-loop|0
    local.get $1
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const 2
    i32.shr_u
    local.get $0
    i32.gt_s
    if
     local.get $1
     local.get $0
     call $~lib/staticarray/StaticArray<i32>#__get
     if
      i32.const 0
      i32.const 1216
      i32.const 46
      i32.const 5
      call $~lib/builtins/abort
      unreachable
     end
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 6
   i32.const 6
   i32.const 1728
   call $~lib/rt/__newArray
   local.tee $1
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $1
   call $~lib/staticarray/StaticArray.fromArray<i32>
   local.tee $0
   i32.store offset=4
   local.get $1
   i32.load offset=12
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 2
   i32.shr_u
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 56
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   loop $for-loop|1
    local.get $1
    i32.load offset=12
    local.get $2
    i32.gt_s
    if
     local.get $0
     local.get $2
     call $~lib/staticarray/StaticArray<i32>#__get
     local.get $1
     local.get $2
     call $~lib/array/Array<i32>#__get
     i32.ne
     if
      i32.const 0
      i32.const 1216
      i32.const 58
      i32.const 5
      call $~lib/builtins/abort
      unreachable
     end
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $for-loop|1
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 6
   i32.const 1824
   call $~lib/rt/__newArray
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   call $~lib/staticarray/StaticArray.fromArray<i32>
   local.tee $1
   i32.store offset=4
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 2
   i32.shr_u
   if
    i32.const 0
    i32.const 1216
    i32.const 61
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.const 1856
   i32.const 8
   call $~lib/memory/memory.copy
   local.get $1
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.const 1888
   i32.const 4
   call $~lib/memory/memory.copy
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=12
   local.get $1
   local.get $0
   call $~lib/staticarray/StaticArray.concat<i32>
   local.tee $0
   i32.store offset=8
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 2
   i32.shr_u
   i32.const 3
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 69
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.const 1920
   i32.const 0
   call $~lib/memory/memory.copy
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=12
   local.get $1
   local.get $0
   call $~lib/staticarray/StaticArray.concat<i32>
   local.tee $0
   i32.store offset=8
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 2
   i32.shr_u
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 2
   i32.shr_u
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 71
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.const 8
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.const 2128
   i32.const 20
   call $~lib/memory/memory.copy
   local.get $1
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.const 0
   i32.const 2147483647
   call $~lib/staticarray/StaticArray.slice<~lib/string/String>
   local.tee $2
   i32.store offset=4
   local.get $2
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 2
   i32.shr_u
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 2
   i32.shr_u
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 78
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   local.set $0
   loop $for-loop|2
    local.get $1
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const 2
    i32.shr_u
    local.get $0
    i32.gt_s
    if
     local.get $1
     local.get $0
     call $~lib/staticarray/StaticArray<~lib/string/String>#__get
     local.set $3
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store
     local.get $2
     local.get $0
     call $~lib/staticarray/StaticArray<~lib/string/String>#__get
     local.set $4
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store offset=12
     local.get $3
     local.get $4
     call $~lib/string/String.__eq
     i32.eqz
     if
      i32.const 0
      i32.const 1216
      i32.const 81
      i32.const 5
      call $~lib/builtins/abort
      unreachable
     end
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     br $for-loop|2
    end
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.const 1
   i32.const 3
   call $~lib/staticarray/StaticArray.slice<~lib/string/String>
   local.tee $0
   i32.store offset=4
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 2
   i32.shr_u
   i32.const 2
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 85
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.const 0
   call $~lib/staticarray/StaticArray<~lib/string/String>#__get
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   local.get $2
   i32.store
   local.get $3
   i32.const 1984
   i32.store offset=12
   local.get $2
   i32.const 1984
   call $~lib/string/String.__eq
   i32.eqz
   if
    i32.const 0
    i32.const 1216
    i32.const 86
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.const 1
   call $~lib/staticarray/StaticArray<~lib/string/String>#__get
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store
   local.get $2
   i32.const 2016
   i32.store offset=12
   local.get $0
   i32.const 2016
   call $~lib/string/String.__eq
   i32.eqz
   if
    i32.const 0
    i32.const 1216
    i32.const 87
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.const 1
   i32.const 2147483647
   call $~lib/staticarray/StaticArray.slice<~lib/string/String>
   local.tee $0
   i32.store offset=4
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 2
   i32.shr_u
   i32.const 1
   i32.sub
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 2
   i32.shr_u
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 90
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.const 0
   i32.const 50
   call $~lib/staticarray/StaticArray.slice<~lib/string/String>
   local.tee $0
   i32.store offset=4
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 2
   i32.shr_u
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 2
   i32.shr_u
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 93
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.const 100
   i32.const 2147483647
   call $~lib/staticarray/StaticArray.slice<~lib/string/String>
   local.tee $0
   i32.store offset=4
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 2
   i32.shr_u
   if
    i32.const 0
    i32.const 1216
    i32.const 96
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.const -1
   i32.const 2147483647
   call $~lib/staticarray/StaticArray.slice<~lib/string/String>
   local.tee $0
   i32.store offset=4
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 2
   i32.shr_u
   i32.const 1
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 99
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.const 0
   call $~lib/staticarray/StaticArray<~lib/string/String>#__get
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $0
   i32.store
   local.get $2
   i32.const 2080
   i32.store offset=12
   local.get $0
   i32.const 2080
   call $~lib/string/String.__eq
   i32.eqz
   if
    i32.const 0
    i32.const 1216
    i32.const 100
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.const -2
   i32.const -2
   call $~lib/staticarray/StaticArray.slice<~lib/string/String>
   local.tee $0
   i32.store offset=4
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 2
   i32.shr_u
   if
    i32.const 0
    i32.const 1216
    i32.const 103
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.const 2
   i32.const -2
   call $~lib/staticarray/StaticArray.slice<~lib/string/String>
   local.tee $1
   i32.store offset=4
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 2
   i32.shr_u
   i32.const 1
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 106
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 0
   call $~lib/staticarray/StaticArray<~lib/string/String>#__get
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   local.get $1
   i32.store
   local.get $0
   i32.const 2016
   i32.store offset=12
   local.get $1
   i32.const 2016
   call $~lib/string/String.__eq
   i32.eqz
   if
    i32.const 0
    i32.const 1216
    i32.const 107
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.const 8
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.const 2304
   i32.const 20
   call $~lib/memory/memory.copy
   local.get $1
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 9
   i32.const 2352
   call $~lib/rt/__newArray
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=12
   local.get $1
   local.get $0
   call $~lib/staticarray/StaticArray<~lib/string/String>#concat
   local.tee $0
   i32.store offset=16
   local.get $0
   i32.load offset=12
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 2
   i32.shr_u
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 115
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 1
   i32.const 9
   i32.const 2416
   call $~lib/rt/__newArray
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=12
   local.get $1
   local.get $0
   call $~lib/staticarray/StaticArray<~lib/string/String>#concat
   local.tee $0
   i32.store offset=16
   local.get $0
   i32.load offset=12
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 2
   i32.shr_u
   i32.const 1
   i32.add
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 119
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.const 8
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.const 2448
   i32.const 20
   call $~lib/memory/memory.copy
   local.get $1
   i32.store offset=16
   global.get $~lib/memory/__stack_pointer
   i32.const 1984
   i32.store offset=12
   local.get $1
   i32.const 1984
   i32.const 0
   call $~lib/staticarray/StaticArray<~lib/string/String>#includes
   i32.const 1
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 126
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 2384
   i32.store offset=12
   local.get $1
   i32.const 2384
   i32.const 0
   call $~lib/staticarray/StaticArray<~lib/string/String>#includes
   if
    i32.const 0
    i32.const 1216
    i32.const 127
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 2080
   i32.store offset=12
   local.get $1
   i32.const 2080
   i32.const 5
   call $~lib/staticarray/StaticArray<~lib/string/String>#includes
   if
    i32.const 0
    i32.const 1216
    i32.const 128
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 2080
   i32.store offset=12
   local.get $1
   i32.const 2080
   i32.const -1
   call $~lib/staticarray/StaticArray<~lib/string/String>#includes
   i32.const 1
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 129
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 8
   i32.const 10
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.const 2496
   i32.const 8
   call $~lib/memory/memory.copy
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   block $__inlined_func$~lib/staticarray/StaticArray<f64>#includes (result i32)
    i32.const 0
    local.get $1
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const 3
    i32.shr_u
    local.tee $2
    i32.const 0
    local.get $2
    select
    i32.eqz
    br_if $__inlined_func$~lib/staticarray/StaticArray<f64>#includes
    drop
    loop $while-continue|0
     local.get $2
     local.get $16
     i32.gt_s
     if
      i32.const 1
      i32.const 1
      local.get $16
      i32.const 3
      i32.shl
      local.get $1
      i32.add
      f64.load
      local.tee $7
      local.get $7
      f64.ne
      local.get $7
      f64.const nan:0x8000000000000
      f64.eq
      select
      br_if $__inlined_func$~lib/staticarray/StaticArray<f64>#includes
      drop
      local.get $16
      i32.const 1
      i32.add
      local.set $16
      br $while-continue|0
     end
    end
    i32.const 0
   end
   i32.eqz
   if
    i32.const 0
    i32.const 1216
    i32.const 131
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 4
   i32.const 11
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.const 2528
   i32.const 4
   call $~lib/memory/memory.copy
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   block $__inlined_func$~lib/staticarray/StaticArray<f32>#includes (result i32)
    i32.const 0
    local.set $16
    i32.const 0
    local.get $1
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const 2
    i32.shr_u
    local.tee $2
    i32.const 0
    local.get $2
    select
    i32.eqz
    br_if $__inlined_func$~lib/staticarray/StaticArray<f32>#includes
    drop
    loop $while-continue|07
     local.get $2
     local.get $16
     i32.gt_s
     if
      i32.const 1
      i32.const 1
      local.get $16
      i32.const 2
      i32.shl
      local.get $1
      i32.add
      f32.load
      local.tee $8
      local.get $8
      f32.ne
      local.get $8
      f32.const nan:0x400000
      f32.eq
      select
      br_if $__inlined_func$~lib/staticarray/StaticArray<f32>#includes
      drop
      local.get $16
      i32.const 1
      i32.add
      local.set $16
      br $while-continue|07
     end
    end
    i32.const 0
   end
   i32.eqz
   if
    i32.const 0
    i32.const 1216
    i32.const 132
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.const 2560
   i32.const 12
   call $~lib/memory/memory.copy
   local.get $0
   i32.store offset=16
   i32.const 0
   local.set $1
   block $__inlined_func$~lib/staticarray/StaticArray<i32>#indexOf
    local.get $0
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const 2
    i32.shr_u
    local.tee $2
    i32.const 0
    local.get $2
    select
    i32.eqz
    if
     i32.const -1
     local.set $1
     br $__inlined_func$~lib/staticarray/StaticArray<i32>#indexOf
    end
    loop $while-continue|013
     local.get $1
     local.get $2
     i32.lt_s
     if
      local.get $1
      i32.const 2
      i32.shl
      local.get $0
      i32.add
      i32.load
      i32.const 2
      i32.eq
      br_if $__inlined_func$~lib/staticarray/StaticArray<i32>#indexOf
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $while-continue|013
     end
    end
    i32.const -1
    local.set $1
   end
   local.get $1
   if
    i32.const 0
    i32.const 1216
    i32.const 138
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   local.set $1
   block $__inlined_func$~lib/staticarray/StaticArray<i32>#indexOf14
    local.get $0
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const 2
    i32.shr_u
    local.tee $2
    i32.const 0
    local.get $2
    select
    i32.eqz
    if
     i32.const -1
     local.set $1
     br $__inlined_func$~lib/staticarray/StaticArray<i32>#indexOf14
    end
    loop $while-continue|015
     local.get $1
     local.get $2
     i32.lt_s
     if
      local.get $1
      i32.const 2
      i32.shl
      local.get $0
      i32.add
      i32.load
      i32.const 7
      i32.eq
      br_if $__inlined_func$~lib/staticarray/StaticArray<i32>#indexOf14
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $while-continue|015
     end
    end
    i32.const -1
    local.set $1
   end
   local.get $1
   i32.const -1
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 139
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 2
   local.set $1
   block $__inlined_func$~lib/staticarray/StaticArray<i32>#indexOf16
    local.get $0
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const 2
    i32.shr_u
    local.tee $2
    i32.const 2
    i32.le_u
    i32.const 1
    local.get $2
    select
    if
     i32.const -1
     local.set $1
     br $__inlined_func$~lib/staticarray/StaticArray<i32>#indexOf16
    end
    loop $while-continue|017
     local.get $1
     local.get $2
     i32.lt_s
     if
      local.get $1
      i32.const 2
      i32.shl
      local.get $0
      i32.add
      i32.load
      i32.const 9
      i32.eq
      br_if $__inlined_func$~lib/staticarray/StaticArray<i32>#indexOf16
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $while-continue|017
     end
    end
    i32.const -1
    local.set $1
   end
   local.get $1
   i32.const 2
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 140
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   block $__inlined_func$~lib/staticarray/StaticArray<i32>#indexOf18
    local.get $0
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const 2
    i32.shr_u
    local.tee $2
    i32.const -1
    i32.le_s
    i32.const 1
    local.get $2
    select
    if
     i32.const -1
     local.set $1
     br $__inlined_func$~lib/staticarray/StaticArray<i32>#indexOf18
    end
    local.get $2
    i32.const 1
    i32.sub
    local.tee $1
    i32.const 0
    local.get $1
    i32.const 0
    i32.gt_s
    select
    local.set $1
    loop $while-continue|019
     local.get $1
     local.get $2
     i32.lt_s
     if
      local.get $1
      i32.const 2
      i32.shl
      local.get $0
      i32.add
      i32.load
      i32.const 2
      i32.eq
      br_if $__inlined_func$~lib/staticarray/StaticArray<i32>#indexOf18
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $while-continue|019
     end
    end
    i32.const -1
    local.set $1
   end
   local.get $1
   i32.const -1
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 141
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   i32.const -1
   local.set $1
   block $__inlined_func$~lib/staticarray/StaticArray<i32>#indexOf20
    local.get $0
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const 2
    i32.shr_u
    local.tee $2
    i32.const -3
    i32.le_s
    i32.const 1
    local.get $2
    select
    br_if $__inlined_func$~lib/staticarray/StaticArray<i32>#indexOf20
    local.get $2
    i32.const 3
    i32.sub
    local.tee $1
    i32.const 0
    local.get $1
    i32.const 0
    i32.gt_s
    select
    local.set $1
    loop $while-continue|021
     local.get $1
     local.get $2
     i32.lt_s
     if
      local.get $1
      i32.const 2
      i32.shl
      local.get $0
      i32.add
      i32.load
      i32.const 2
      i32.eq
      br_if $__inlined_func$~lib/staticarray/StaticArray<i32>#indexOf20
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $while-continue|021
     end
    end
    i32.const -1
    local.set $1
   end
   local.get $1
   if
    i32.const 0
    i32.const 1216
    i32.const 142
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.const 2592
   i32.const 16
   call $~lib/memory/memory.copy
   local.get $1
   i32.store offset=16
   i32.const 1
   global.set $~argumentsLength
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 2
   i32.shr_u
   local.tee $16
   local.set $0
   i32.const -1
   local.set $2
   block $__inlined_func$~lib/staticarray/StaticArray<i32>#lastIndexOf
    local.get $16
    i32.eqz
    br_if $__inlined_func$~lib/staticarray/StaticArray<i32>#lastIndexOf
    local.get $0
    local.get $16
    i32.add
    local.get $16
    i32.const 1
    i32.sub
    local.get $0
    local.get $0
    local.get $16
    i32.ge_s
    select
    local.get $0
    i32.const 0
    i32.lt_s
    select
    local.set $0
    loop $while-continue|00
     local.get $0
     i32.const 0
     i32.ge_s
     if
      local.get $0
      local.tee $2
      i32.const 2
      i32.shl
      local.get $1
      i32.add
      i32.load
      i32.const 2
      i32.eq
      br_if $__inlined_func$~lib/staticarray/StaticArray<i32>#lastIndexOf
      local.get $2
      i32.const 1
      i32.sub
      local.set $0
      br $while-continue|00
     end
    end
    i32.const -1
    local.set $2
   end
   local.get $2
   i32.const 3
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 148
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 1
   global.set $~argumentsLength
   local.get $1
   local.tee $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 2
   i32.shr_u
   local.set $1
   i32.const -1
   local.set $2
   block $__inlined_func$~lib/staticarray/StaticArray<i32>#lastIndexOf5
    local.get $0
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const 2
    i32.shr_u
    local.tee $16
    i32.eqz
    br_if $__inlined_func$~lib/staticarray/StaticArray<i32>#lastIndexOf5
    local.get $1
    local.get $16
    i32.add
    local.get $16
    i32.const 1
    i32.sub
    local.get $1
    local.get $1
    local.get $16
    i32.ge_s
    select
    local.get $1
    i32.const 0
    i32.lt_s
    select
    local.set $1
    loop $while-continue|06
     local.get $1
     i32.const 0
     i32.ge_s
     if
      local.get $1
      local.tee $2
      i32.const 2
      i32.shl
      local.get $0
      i32.add
      i32.load
      i32.const 7
      i32.eq
      br_if $__inlined_func$~lib/staticarray/StaticArray<i32>#lastIndexOf5
      local.get $2
      i32.const 1
      i32.sub
      local.set $1
      br $while-continue|06
     end
    end
    i32.const -1
    local.set $2
   end
   local.get $2
   i32.const -1
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 149
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   block $__inlined_func$~lib/staticarray/StaticArray<i32>#lastIndexOf7
    local.get $0
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const 2
    i32.shr_u
    local.tee $1
    i32.eqz
    if
     i32.const -1
     local.set $1
     br $__inlined_func$~lib/staticarray/StaticArray<i32>#lastIndexOf7
    end
    local.get $1
    i32.const 1
    i32.sub
    i32.const 3
    local.get $1
    i32.const 3
    i32.le_u
    select
    local.set $1
    loop $while-continue|023
     local.get $1
     i32.const 0
     i32.ge_s
     if
      local.get $1
      i32.const 2
      i32.shl
      local.get $0
      i32.add
      i32.load
      i32.const 2
      i32.eq
      br_if $__inlined_func$~lib/staticarray/StaticArray<i32>#lastIndexOf7
      local.get $1
      i32.const 1
      i32.sub
      local.set $1
      br $while-continue|023
     end
    end
    i32.const -1
    local.set $1
   end
   local.get $1
   i32.const 3
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 150
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   block $__inlined_func$~lib/staticarray/StaticArray<i32>#lastIndexOf24
    local.get $0
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const 2
    i32.shr_u
    local.tee $1
    i32.eqz
    if
     i32.const -1
     local.set $1
     br $__inlined_func$~lib/staticarray/StaticArray<i32>#lastIndexOf24
    end
    local.get $1
    i32.const 1
    i32.sub
    i32.const 2
    local.get $1
    i32.const 2
    i32.le_u
    select
    local.set $1
    loop $while-continue|025
     local.get $1
     i32.const 0
     i32.ge_s
     if
      local.get $1
      i32.const 2
      i32.shl
      local.get $0
      i32.add
      i32.load
      i32.const 2
      i32.eq
      br_if $__inlined_func$~lib/staticarray/StaticArray<i32>#lastIndexOf24
      local.get $1
      i32.const 1
      i32.sub
      local.set $1
      br $while-continue|025
     end
    end
    i32.const -1
    local.set $1
   end
   local.get $1
   if
    i32.const 0
    i32.const 1216
    i32.const 151
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   block $__inlined_func$~lib/staticarray/StaticArray<i32>#lastIndexOf26
    local.get $0
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const 2
    i32.shr_u
    local.tee $1
    i32.eqz
    if
     i32.const -1
     local.set $1
     br $__inlined_func$~lib/staticarray/StaticArray<i32>#lastIndexOf26
    end
    local.get $1
    i32.const 2
    i32.sub
    local.set $1
    loop $while-continue|027
     local.get $1
     i32.const 0
     i32.ge_s
     if
      local.get $1
      i32.const 2
      i32.shl
      local.get $0
      i32.add
      i32.load
      i32.const 2
      i32.eq
      br_if $__inlined_func$~lib/staticarray/StaticArray<i32>#lastIndexOf26
      local.get $1
      i32.const 1
      i32.sub
      local.set $1
      br $while-continue|027
     end
    end
    i32.const -1
    local.set $1
   end
   local.get $1
   if
    i32.const 0
    i32.const 1216
    i32.const 152
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   i32.const -1
   local.set $1
   block $__inlined_func$~lib/staticarray/StaticArray<i32>#lastIndexOf28
    local.get $0
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const 2
    i32.shr_u
    local.tee $2
    i32.eqz
    br_if $__inlined_func$~lib/staticarray/StaticArray<i32>#lastIndexOf28
    local.get $2
    i32.const 1
    i32.sub
    local.set $1
    loop $while-continue|029
     local.get $1
     i32.const 0
     i32.ge_s
     if
      local.get $1
      i32.const 2
      i32.shl
      local.get $0
      i32.add
      i32.load
      i32.const 2
      i32.eq
      br_if $__inlined_func$~lib/staticarray/StaticArray<i32>#lastIndexOf28
      local.get $1
      i32.const 1
      i32.sub
      local.set $1
      br $while-continue|029
     end
    end
    i32.const -1
    local.set $1
   end
   local.get $1
   i32.const 3
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 153
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 8
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.const 2736
   i32.const 12
   call $~lib/memory/memory.copy
   local.get $1
   i32.store offset=16
   global.get $~lib/memory/__stack_pointer
   i32.const 2800
   i32.store offset=20
   local.get $1
   i32.const 2800
   call $~lib/staticarray/StaticArray<~lib/string/String>#join
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2832
   i32.store offset=12
   local.get $0
   i32.const 2832
   call $~lib/string/String.__eq
   i32.eqz
   if
    i32.const 0
    i32.const 1216
    i32.const 159
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 2768
   i32.store offset=20
   local.get $1
   i32.const 2768
   call $~lib/staticarray/StaticArray<~lib/string/String>#join
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2880
   i32.store offset=12
   local.get $0
   i32.const 2880
   call $~lib/string/String.__eq
   i32.eqz
   if
    i32.const 0
    i32.const 1216
    i32.const 160
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 2928
   i32.store offset=20
   local.get $1
   i32.const 2928
   call $~lib/staticarray/StaticArray<~lib/string/String>#join
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2960
   i32.store offset=12
   local.get $0
   i32.const 2960
   call $~lib/string/String.__eq
   i32.eqz
   if
    i32.const 0
    i32.const 1216
    i32.const 161
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 3008
   i32.store offset=20
   local.get $1
   i32.const 3008
   call $~lib/staticarray/StaticArray<~lib/string/String>#join
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 3040
   i32.store offset=12
   local.get $0
   i32.const 3040
   call $~lib/string/String.__eq
   i32.eqz
   if
    i32.const 0
    i32.const 1216
    i32.const 162
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 2800
   i32.store offset=20
   local.get $1
   i32.const 2800
   call $~lib/staticarray/StaticArray<~lib/string/String>#join
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 3868
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 0
   i32.store
   local.get $2
   i32.const 2800
   i32.store
   local.get $1
   i32.const 2800
   call $~lib/staticarray/StaticArray<~lib/string/String>#join
   local.set $1
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=12
   local.get $0
   local.get $1
   call $~lib/string/String.__eq
   i32.eqz
   if
    i32.const 0
    i32.const 1216
    i32.const 163
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.const 3104
   i32.const 8
   call $~lib/memory/memory.copy
   local.get $1
   i32.store offset=16
   i32.const 1
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 2
   i32.shr_u
   local.tee $0
   local.get $0
   i32.const 1
   i32.gt_u
   select
   local.set $16
   loop $for-loop|024
    local.get $0
    local.get $16
    i32.gt_s
    if
     local.get $16
     i32.const 2
     i32.shl
     local.get $1
     i32.add
     i32.const 1
     i32.store
     local.get $16
     i32.const 1
     i32.add
     local.set $16
     br $for-loop|024
    end
   end
   local.get $1
   i32.const 0
   call $~lib/staticarray/StaticArray<i32>#__get
   if
    i32.const 0
    i32.const 1216
    i32.const 171
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 1
   call $~lib/staticarray/StaticArray<i32>#__get
   i32.const 1
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 172
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.const 3136
   i32.const 12
   call $~lib/memory/memory.copy
   local.get $1
   i32.store offset=16
   i32.const 0
   local.set $16
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 2
   i32.shr_u
   local.tee $0
   i32.const 1
   i32.gt_u
   if
    local.get $0
    i32.const 1
    i32.shr_u
    local.set $2
    local.get $0
    i32.const 1
    i32.sub
    local.set $0
    loop $while-continue|026
     local.get $2
     local.get $16
     i32.gt_u
     if
      local.get $16
      i32.const 2
      i32.shl
      local.get $1
      i32.add
      local.tee $3
      i32.load
      local.set $4
      local.get $3
      local.get $0
      local.get $16
      i32.sub
      i32.const 2
      i32.shl
      local.get $1
      i32.add
      local.tee $3
      i32.load
      i32.store
      local.get $3
      local.get $4
      i32.store
      local.get $16
      i32.const 1
      i32.add
      local.set $16
      br $while-continue|026
     end
    end
   end
   local.get $1
   i32.const 0
   call $~lib/staticarray/StaticArray<i32>#__get
   i32.const 3
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 180
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 1
   call $~lib/staticarray/StaticArray<i32>#__get
   i32.const 2
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 181
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 2
   call $~lib/staticarray/StaticArray<i32>#__get
   i32.const 1
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 182
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.const 3168
   i32.const 20
   call $~lib/memory/memory.copy
   local.get $1
   i32.store offset=16
   i32.const 0
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 2
   i32.shr_u
   local.tee $0
   local.get $0
   select
   local.set $2
   local.get $0
   i32.const 3
   local.get $0
   local.get $0
   i32.const 3
   i32.gt_u
   select
   local.tee $3
   i32.sub
   local.set $16
   local.get $2
   i32.const 2
   i32.shl
   local.get $1
   i32.add
   local.get $3
   i32.const 2
   i32.shl
   local.get $1
   i32.add
   local.get $16
   local.get $0
   local.get $2
   i32.sub
   local.tee $0
   local.get $0
   local.get $16
   i32.gt_s
   select
   i32.const 2
   i32.shl
   call $~lib/memory/memory.copy
   local.get $1
   i32.const 0
   call $~lib/staticarray/StaticArray<i32>#__get
   i32.const 4
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 190
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 1
   call $~lib/staticarray/StaticArray<i32>#__get
   i32.const 5
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 191
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 2
   call $~lib/staticarray/StaticArray<i32>#__get
   i32.const 3
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 192
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 3
   call $~lib/staticarray/StaticArray<i32>#__get
   i32.const 4
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 193
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 4
   call $~lib/staticarray/StaticArray<i32>#__get
   i32.const 5
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 194
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.const 3216
   i32.const 12
   call $~lib/memory/memory.copy
   local.get $1
   i32.store offset=16
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 3248
   i32.store offset=12
   i32.const 0
   local.set $16
   local.get $2
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 3868
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i32.const 0
   i32.store
   local.get $0
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 2
   i32.shr_u
   local.tee $3
   i32.const 6
   i32.const 0
   call $~lib/rt/__newArray
   local.tee $0
   i32.store
   local.get $0
   i32.load offset=4
   local.set $4
   loop $for-loop|027
    local.get $3
    local.get $16
    i32.gt_s
    if
     local.get $1
     local.get $16
     i32.const 2
     i32.shl
     local.tee $5
     i32.add
     i32.load
     local.set $6
     i32.const 3
     global.set $~argumentsLength
     local.get $4
     local.get $5
     i32.add
     local.get $6
     local.get $16
     local.get $1
     i32.const 3248
     i32.load
     call_indirect $0 (type $i32_i32_i32_=>_i32)
     i32.store
     local.get $16
     i32.const 1
     i32.add
     local.set $16
     br $for-loop|027
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $0
   i32.const 0
   call $~lib/array/Array<i32>#__get
   i32.const 2
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 203
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.const 1
   call $~lib/array/Array<i32>#__get
   i32.const 3
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 204
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.const 2
   call $~lib/array/Array<i32>#__get
   i32.const 4
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 205
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 3280
   i32.store offset=12
   i32.const 0
   local.set $16
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 2
   i32.shr_u
   local.set $0
   loop $for-loop|030
    local.get $0
    local.get $16
    i32.gt_s
    if
     local.get $16
     i32.const 2
     i32.shl
     local.get $1
     i32.add
     i32.load
     i32.const 3
     global.set $~argumentsLength
     local.get $16
     local.get $1
     i32.const 3280
     i32.load
     call_indirect $0 (type $i32_i32_i32_=>_none)
     local.get $16
     i32.const 1
     i32.add
     local.set $16
     br $for-loop|030
    end
   end
   global.get $std/staticarray/maxVal
   i32.const 3
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 209
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   local.get $0
   i32.const 3312
   i32.store offset=12
   i32.const 0
   local.set $16
   local.get $0
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 3868
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 0
   i32.const 6
   i32.const 0
   call $~lib/rt/__newArray
   local.tee $3
   i32.store
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 2
   i32.shr_u
   local.set $12
   loop $for-loop|028
    local.get $12
    local.get $16
    i32.gt_s
    if
     local.get $16
     i32.const 2
     i32.shl
     local.get $1
     i32.add
     i32.load
     local.set $9
     i32.const 3
     global.set $~argumentsLength
     local.get $9
     local.get $16
     local.get $1
     i32.const 3312
     i32.load
     call_indirect $0 (type $i32_i32_i32_=>_i32)
     if
      local.get $3
      i32.load offset=12
      local.tee $13
      i32.const 1
      i32.add
      local.tee $14
      local.tee $0
      local.get $3
      i32.load offset=8
      local.tee $5
      i32.const 2
      i32.shr_u
      i32.gt_u
      if
       local.get $0
       i32.const 268435455
       i32.gt_u
       if
        i32.const 1680
        i32.const 1776
        i32.const 18
        i32.const 48
        call $~lib/builtins/abort
        unreachable
       end
       block $__inlined_func$~lib/rt/itcms/__renew
        local.get $5
        i32.const 1
        i32.shl
        local.tee $4
        i32.const 1073741820
        local.get $4
        i32.const 1073741820
        i32.lt_u
        select
        local.tee $4
        local.get $0
        i32.const 8
        local.get $0
        i32.const 8
        i32.gt_u
        select
        i32.const 2
        i32.shl
        local.tee $0
        local.get $0
        local.get $4
        i32.lt_u
        select
        local.tee $10
        local.tee $4
        local.get $3
        i32.load
        local.tee $15
        local.tee $2
        i32.const 20
        i32.sub
        local.tee $6
        i32.load
        i32.const -4
        i32.and
        i32.const 16
        i32.sub
        i32.le_u
        if
         local.get $6
         local.get $4
         i32.store offset=16
         local.get $2
         local.set $0
         br $__inlined_func$~lib/rt/itcms/__renew
        end
        local.get $4
        local.get $6
        i32.load offset=12
        call $~lib/rt/itcms/__new
        local.tee $0
        local.get $2
        local.get $4
        local.get $6
        i32.load offset=16
        local.tee $2
        local.get $2
        local.get $4
        i32.gt_u
        select
        call $~lib/memory/memory.copy
       end
       local.get $0
       local.get $5
       i32.add
       local.get $10
       local.get $5
       i32.sub
       call $~lib/memory/memory.fill
       local.get $0
       local.get $15
       i32.ne
       if
        local.get $3
        local.get $0
        i32.store
        local.get $3
        local.get $0
        i32.store offset=4
        local.get $3
        local.get $0
        i32.const 0
        call $~lib/rt/itcms/__link
       end
       local.get $3
       local.get $10
       i32.store offset=8
      end
      local.get $3
      i32.load offset=4
      local.get $13
      i32.const 2
      i32.shl
      i32.add
      local.get $9
      i32.store
      local.get $3
      local.get $14
      i32.store offset=12
     end
     local.get $16
     i32.const 1
     i32.add
     local.set $16
     br $for-loop|028
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=24
   local.get $3
   i32.load offset=12
   i32.const 2
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 213
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   local.get $3
   i32.const 0
   call $~lib/array/Array<i32>#__get
   i32.const 2
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 214
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   local.get $3
   i32.const 1
   call $~lib/array/Array<i32>#__get
   i32.const 3
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 215
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 3344
   i32.store offset=12
   i32.const 0
   local.set $16
   i32.const 0
   local.set $2
   local.get $1
   local.tee $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 2
   i32.shr_u
   local.set $1
   loop $for-loop|033
    local.get $1
    local.get $16
    i32.gt_s
    if
     local.get $16
     i32.const 2
     i32.shl
     local.get $0
     i32.add
     i32.load
     local.set $3
     i32.const 4
     global.set $~argumentsLength
     local.get $2
     local.get $3
     local.get $16
     local.get $0
     i32.const 3344
     i32.load
     call_indirect $0 (type $i32_i32_i32_i32_=>_i32)
     local.set $2
     local.get $16
     i32.const 1
     i32.add
     local.set $16
     br $for-loop|033
    end
   end
   local.get $2
   i32.const 6
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 219
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 3376
   i32.store offset=12
   i32.const 0
   local.set $2
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 2
   i32.shr_u
   i32.const 1
   i32.sub
   local.set $16
   loop $for-loop|035
    local.get $16
    i32.const 0
    i32.ge_s
    if
     local.get $16
     i32.const 2
     i32.shl
     local.get $0
     i32.add
     i32.load
     local.set $1
     i32.const 4
     global.set $~argumentsLength
     local.get $2
     local.get $1
     local.get $16
     local.get $0
     i32.const 3376
     i32.load
     call_indirect $0 (type $i32_i32_i32_i32_=>_i32)
     local.set $2
     local.get $16
     i32.const 1
     i32.sub
     local.set $16
     br $for-loop|035
    end
   end
   local.get $2
   i32.const 6
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 223
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 3408
   i32.store offset=12
   block $__inlined_func$~lib/staticarray/StaticArray<i32>#some (result i32)
    i32.const 0
    local.set $2
    local.get $0
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const 2
    i32.shr_u
    local.set $16
    loop $for-loop|038
     local.get $2
     local.get $16
     i32.lt_s
     if
      local.get $2
      i32.const 2
      i32.shl
      local.get $0
      i32.add
      i32.load
      local.set $3
      i32.const 3
      global.set $~argumentsLength
      i32.const 1
      local.get $3
      local.get $2
      local.get $0
      i32.const 3408
      i32.load
      call_indirect $0 (type $i32_i32_i32_=>_i32)
      br_if $__inlined_func$~lib/staticarray/StaticArray<i32>#some
      drop
      local.get $2
      i32.const 1
      i32.add
      local.set $2
      br $for-loop|038
     end
    end
    i32.const 0
   end
   i32.eqz
   if
    i32.const 0
    i32.const 1216
    i32.const 226
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 3440
   i32.store offset=12
   block $__inlined_func$~lib/staticarray/StaticArray<i32>#some39 (result i32)
    i32.const 0
    local.set $2
    local.get $0
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const 2
    i32.shr_u
    local.set $16
    loop $for-loop|040
     local.get $2
     local.get $16
     i32.lt_s
     if
      local.get $2
      i32.const 2
      i32.shl
      local.get $0
      i32.add
      i32.load
      local.set $3
      i32.const 3
      global.set $~argumentsLength
      i32.const 1
      local.get $3
      local.get $2
      local.get $0
      i32.const 3440
      i32.load
      call_indirect $0 (type $i32_i32_i32_=>_i32)
      br_if $__inlined_func$~lib/staticarray/StaticArray<i32>#some39
      drop
      local.get $2
      i32.const 1
      i32.add
      local.set $2
      br $for-loop|040
     end
    end
    i32.const 0
   end
   if
    i32.const 0
    i32.const 1216
    i32.const 227
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 3472
   i32.store offset=12
   block $__inlined_func$~lib/staticarray/StaticArray<i32>#every (result i32)
    i32.const 0
    local.set $2
    local.get $0
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const 2
    i32.shr_u
    local.set $16
    loop $for-loop|041
     local.get $2
     local.get $16
     i32.lt_s
     if
      local.get $2
      i32.const 2
      i32.shl
      local.get $0
      i32.add
      i32.load
      local.set $3
      i32.const 3
      global.set $~argumentsLength
      i32.const 0
      local.get $3
      local.get $2
      local.get $0
      i32.const 3472
      i32.load
      call_indirect $0 (type $i32_i32_i32_=>_i32)
      i32.eqz
      br_if $__inlined_func$~lib/staticarray/StaticArray<i32>#every
      drop
      local.get $2
      i32.const 1
      i32.add
      local.set $2
      br $for-loop|041
     end
    end
    i32.const 1
   end
   i32.eqz
   if
    i32.const 0
    i32.const 1216
    i32.const 230
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 3504
   i32.store offset=12
   block $__inlined_func$~lib/staticarray/StaticArray<i32>#every42 (result i32)
    i32.const 0
    local.set $2
    local.get $0
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const 2
    i32.shr_u
    local.set $16
    loop $for-loop|043
     local.get $2
     local.get $16
     i32.lt_s
     if
      local.get $2
      i32.const 2
      i32.shl
      local.get $0
      i32.add
      i32.load
      local.set $3
      i32.const 3
      global.set $~argumentsLength
      i32.const 0
      local.get $3
      local.get $2
      local.get $0
      i32.const 3504
      i32.load
      call_indirect $0 (type $i32_i32_i32_=>_i32)
      i32.eqz
      br_if $__inlined_func$~lib/staticarray/StaticArray<i32>#every42
      drop
      local.get $2
      i32.const 1
      i32.add
      local.set $2
      br $for-loop|043
     end
    end
    i32.const 1
   end
   if
    i32.const 0
    i32.const 1216
    i32.const 231
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 3536
   i32.store offset=12
   i32.const 0
   local.set $1
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 2
   i32.shr_u
   local.set $2
   block $__inlined_func$~lib/staticarray/StaticArray<i32>#findIndex
    loop $for-loop|044
     local.get $1
     local.get $2
     i32.lt_s
     if
      local.get $1
      i32.const 2
      i32.shl
      local.get $0
      i32.add
      i32.load
      i32.const 3
      global.set $~argumentsLength
      local.get $1
      local.get $0
      i32.const 3536
      i32.load
      call_indirect $0 (type $i32_i32_i32_=>_i32)
      br_if $__inlined_func$~lib/staticarray/StaticArray<i32>#findIndex
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $for-loop|044
     end
    end
    i32.const -1
    local.set $1
   end
   local.get $1
   i32.const 1
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 234
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 3568
   i32.store offset=12
   i32.const 0
   local.set $1
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 2
   i32.shr_u
   local.set $2
   block $__inlined_func$~lib/staticarray/StaticArray<i32>#findIndex45
    loop $for-loop|046
     local.get $1
     local.get $2
     i32.lt_s
     if
      local.get $1
      i32.const 2
      i32.shl
      local.get $0
      i32.add
      i32.load
      i32.const 3
      global.set $~argumentsLength
      local.get $1
      local.get $0
      i32.const 3568
      i32.load
      call_indirect $0 (type $i32_i32_i32_=>_i32)
      br_if $__inlined_func$~lib/staticarray/StaticArray<i32>#findIndex45
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $for-loop|046
     end
    end
    i32.const -1
    local.set $1
   end
   local.get $1
   i32.const -1
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 235
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 3600
   i32.store offset=12
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 2
   i32.shr_u
   i32.const 1
   i32.sub
   local.set $1
   block $__inlined_func$~lib/staticarray/StaticArray<i32>#findLastIndex
    loop $for-loop|047
     local.get $1
     i32.const 0
     i32.ge_s
     if
      local.get $1
      i32.const 2
      i32.shl
      local.get $0
      i32.add
      i32.load
      i32.const 3
      global.set $~argumentsLength
      local.get $1
      local.get $0
      i32.const 3600
      i32.load
      call_indirect $0 (type $i32_i32_i32_=>_i32)
      br_if $__inlined_func$~lib/staticarray/StaticArray<i32>#findLastIndex
      local.get $1
      i32.const 1
      i32.sub
      local.set $1
      br $for-loop|047
     end
    end
    i32.const -1
    local.set $1
   end
   local.get $1
   i32.const 1
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 238
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 3632
   i32.store offset=12
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 2
   i32.shr_u
   i32.const 1
   i32.sub
   local.set $1
   block $__inlined_func$~lib/staticarray/StaticArray<i32>#findLastIndex48
    loop $for-loop|049
     local.get $1
     i32.const 0
     i32.ge_s
     if
      local.get $1
      i32.const 2
      i32.shl
      local.get $0
      i32.add
      i32.load
      i32.const 3
      global.set $~argumentsLength
      local.get $1
      local.get $0
      i32.const 3632
      i32.load
      call_indirect $0 (type $i32_i32_i32_=>_i32)
      br_if $__inlined_func$~lib/staticarray/StaticArray<i32>#findLastIndex48
      local.get $1
      i32.const 1
      i32.sub
      local.set $1
      br $for-loop|049
     end
    end
    i32.const -1
    local.set $1
   end
   local.get $1
   i32.const -1
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 239
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.const 3664
   i32.const 16
   call $~lib/memory/memory.copy
   local.get $1
   i32.store offset=28
   i32.const 0
   global.set $~argumentsLength
   i32.const 0
   local.set $16
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 3868
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   block $1of18
    block $0of19
     block $outOfRange10
      global.get $~argumentsLength
      br_table $0of19 $1of18 $outOfRange10
     end
     unreachable
    end
    i32.const 3712
    local.set $16
    global.get $~lib/memory/__stack_pointer
    i32.const 3712
    i32.store
   end
   local.get $1
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 2
   i32.shr_u
   local.get $16
   call $~lib/util/sort/SORT<i32>
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   i32.const 0
   call $~lib/staticarray/StaticArray<i32>#__get
   if
    i32.const 0
    i32.const 1216
    i32.const 248
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 1
   call $~lib/staticarray/StaticArray<i32>#__get
   i32.const 1
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 249
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 2
   call $~lib/staticarray/StaticArray<i32>#__get
   i32.const 2
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 250
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 3
   call $~lib/staticarray/StaticArray<i32>#__get
   i32.const 3
   i32.ne
   if
    i32.const 0
    i32.const 1216
    i32.const 251
    i32.const 3
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 20252
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/rt/itcms/state
   i32.const 0
   i32.gt_s
   if
    loop $while-continue|037
     global.get $~lib/rt/itcms/state
     if
      call $~lib/rt/itcms/step
      drop
      br $while-continue|037
     end
    end
   end
   call $~lib/rt/itcms/step
   drop
   loop $while-continue|1
    global.get $~lib/rt/itcms/state
    if
     call $~lib/rt/itcms/step
     drop
     br $while-continue|1
    end
   end
   global.get $~lib/rt/itcms/total
   i64.extend_i32_u
   i64.const 200
   i64.mul
   i64.const 100
   i64.div_u
   i32.wrap_i64
   i32.const 1024
   i32.add
   global.set $~lib/rt/itcms/threshold
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 20272
  i32.const 20320
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $std/staticarray/Ref#constructor (result i32)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 3868
  i32.lt_s
  if
   i32.const 20272
   i32.const 20320
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.const 4
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/rt/__newArray (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 3868
  i32.lt_s
  if
   i32.const 20272
   i32.const 20320
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  i32.const 0
  i32.store
  local.get $0
  i32.const 2
  i32.shl
  local.tee $4
  local.set $6
  local.get $4
  i32.const 0
  call $~lib/rt/itcms/__new
  local.set $3
  local.get $2
  if
   local.get $3
   local.get $2
   local.get $6
   call $~lib/memory/memory.copy
  end
  local.get $5
  local.get $3
  i32.store
  i32.const 16
  local.get $1
  call $~lib/rt/itcms/__new
  local.tee $1
  local.get $3
  i32.store
  local.get $1
  local.get $3
  i32.const 0
  call $~lib/rt/itcms/__link
  local.get $1
  local.get $3
  i32.store offset=4
  local.get $1
  local.get $4
  i32.store offset=8
  local.get $1
  local.get $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/staticarray/StaticArray.fromArray<i32> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 3868
  i32.lt_s
  if
   i32.const 20272
   i32.const 20320
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  local.tee $2
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  local.get $0
  i32.load offset=4
  local.get $2
  call $~lib/memory/memory.copy
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/staticarray/StaticArray.concat<i32> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 3868
  i32.lt_s
  if
   i32.const 20272
   i32.const 20320
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 2
  i32.shr_u
  i32.const 0
  local.get $1
  select
  local.tee $3
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 2
  i32.shr_u
  local.tee $4
  i32.add
  local.tee $2
  i32.const 268435455
  i32.gt_u
  if
   i32.const 1680
   i32.const 1152
   i32.const 43
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 2
  i32.shl
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  local.get $2
  local.get $0
  local.get $4
  i32.const 2
  i32.shl
  local.tee $0
  call $~lib/memory/memory.copy
  local.get $0
  local.get $2
  i32.add
  local.get $1
  local.get $3
  i32.const 2
  i32.shl
  call $~lib/memory/memory.copy
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/staticarray/StaticArray.slice<~lib/string/String> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 3868
  i32.lt_s
  if
   i32.const 20272
   i32.const 20320
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 2
  i32.shr_u
  local.set $3
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $1
   local.get $3
   i32.add
   local.tee $1
   i32.const 0
   local.get $1
   i32.const 0
   i32.gt_s
   select
  else
   local.get $1
   local.get $3
   local.get $1
   local.get $3
   i32.lt_s
   select
  end
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $2
   local.get $3
   i32.add
   local.tee $2
   i32.const 0
   local.get $2
   i32.const 0
   i32.gt_s
   select
  else
   local.get $2
   local.get $3
   local.get $2
   local.get $3
   i32.lt_s
   select
  end
  local.get $1
  i32.sub
  local.tee $2
  i32.const 0
  local.get $2
  i32.const 0
  i32.gt_s
  select
  i32.const 2
  i32.shl
  local.tee $3
  i32.const 8
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  local.get $1
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  local.set $1
  i32.const 0
  local.set $0
  loop $while-continue|0
   local.get $0
   local.get $3
   i32.lt_u
   if
    local.get $0
    local.get $2
    i32.add
    local.get $0
    local.get $1
    i32.add
    i32.load
    local.tee $4
    i32.store
    local.get $2
    local.get $4
    i32.const 1
    call $~lib/rt/itcms/__link
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#__get (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 3868
  i32.lt_s
  if
   i32.const 20272
   i32.const 20320
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 2
  i32.shr_u
  local.get $1
  i32.le_u
  if
   i32.const 1088
   i32.const 1152
   i32.const 115
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load
  local.tee $0
  i32.store
  local.get $0
  i32.eqz
  if
   i32.const 2176
   i32.const 1152
   i32.const 119
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#concat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 3868
  i32.lt_s
  if
   i32.const 20272
   i32.const 20320
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 2
  i32.shr_u
  local.tee $2
  local.get $1
  i32.load offset=12
  i32.const 0
  local.get $1
  select
  local.tee $6
  i32.add
  local.tee $3
  i32.const 268435455
  i32.gt_u
  if
   i32.const 1680
   i32.const 1152
   i32.const 230
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.const 9
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $3
  i32.store
  local.get $3
  i32.load offset=4
  local.set $5
  local.get $2
  i32.const 2
  i32.shl
  local.set $2
  loop $for-loop|0
   local.get $2
   local.get $4
   i32.gt_u
   if
    local.get $4
    local.get $5
    i32.add
    local.get $0
    local.get $4
    i32.add
    i32.load
    local.tee $7
    i32.store
    local.get $3
    local.get $7
    i32.const 1
    call $~lib/rt/itcms/__link
    local.get $4
    i32.const 4
    i32.add
    local.set $4
    br $for-loop|0
   end
  end
  local.get $2
  local.get $5
  i32.add
  local.set $4
  local.get $1
  i32.load offset=4
  local.set $1
  local.get $6
  i32.const 2
  i32.shl
  local.set $5
  i32.const 0
  local.set $0
  loop $for-loop|1
   local.get $0
   local.get $5
   i32.lt_u
   if
    local.get $0
    local.get $4
    i32.add
    local.get $0
    local.get $1
    i32.add
    i32.load
    local.tee $2
    i32.store
    local.get $3
    local.get $2
    i32.const 1
    call $~lib/rt/itcms/__link
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    br $for-loop|1
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
)
