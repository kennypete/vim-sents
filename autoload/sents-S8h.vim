" MIT License. Copyright © Peter Kenny
function! sents-S8h#c()
  command! -range=% -nargs=? S8h <line1>,<line2>call s:S8h(<q-args>)
endfunction
" =============================================================================
"                                      S8h
" Substitute UTF-8 with hexadecimal
" -----------------------------------------------------------------------------
function! s:S8h(q = '')
  s_\v%u223e%u333_\&#x223e;\&#x333;_ge
  if a:q=~'l'|s_\v%u3d%u20e5_\&#x3d;\&#x20e5;_ge|endif
  s_\v%u2261%u20e5_\&#x2261;\&#x20e5;_ge
  s_\v%u2229%ufe00_\&#x2229;\&#xfe00;_ge
  s_\v%u222a%ufe00_\&#x222a;\&#xfe00;_ge
  if a:q=~'l'|s_\v%u66%u6a_\&#x66;\&#x6a;_ge|endif
  s_\v%u22db%ufe00_\&#x22db;\&#xfe00;_ge
  s_\v%u2269%ufe00_\&#x2269;\&#xfe00;_ge
  s_\v%u2269%ufe00_\&#x2269;\&#xfe00;_ge
  s_\v%u2aad%ufe00_\&#x2aad;\&#xfe00;_ge
  s_\v%u22da%ufe00_\&#x22da;\&#xfe00;_ge
  s_\v%u2268%ufe00_\&#x2268;\&#xfe00;_ge
  s_\v%u2268%ufe00_\&#x2268;\&#xfe00;_ge
  s_\v%u2220%u20d2_\&#x2220;\&#x20d2;_ge
  s_\v%u2a70%u338_\&#x2a70;\&#x338;_ge
  s_\v%u224b%u338_\&#x224b;\&#x338;_ge
  s_\v%u224e%u338_\&#x224e;\&#x338;_ge
  s_\v%u224f%u338_\&#x224f;\&#x338;_ge
  s_\v%u2a6d%u338_\&#x2a6d;\&#x338;_ge
  s_\v%u2250%u338_\&#x2250;\&#x338;_ge
  s_\v%u2242%u338_\&#x2242;\&#x338;_ge
  s_\v%u2267%u338_\&#x2267;\&#x338;_ge
  s_\v%u2267%u338_\&#x2267;\&#x338;_ge
  s_\v%u2a7e%u338_\&#x2a7e;\&#x338;_ge
  s_\v%u2a7e%u338_\&#x2a7e;\&#x338;_ge
  s_\v%u22d9%u338_\&#x22d9;\&#x338;_ge
  s_\v%u226b%u20d2_\&#x226b;\&#x20d2;_ge
  s_\v%u226b%u338_\&#x226b;\&#x338;_ge
  s_\v%u2266%u338_\&#x2266;\&#x338;_ge
  s_\v%u2266%u338_\&#x2266;\&#x338;_ge
  s_\v%u2a7d%u338_\&#x2a7d;\&#x338;_ge
  s_\v%u2a7d%u338_\&#x2a7d;\&#x338;_ge
  s_\v%u22d8%u338_\&#x22d8;\&#x338;_ge
  s_\v%u226a%u20d2_\&#x226a;\&#x20d2;_ge
  s_\v%u226a%u338_\&#x226a;\&#x338;_ge
  s_\v%u2242%u338_\&#x2242;\&#x338;_ge
  s_\v%u2267%u338_\&#x2267;\&#x338;_ge
  s_\v%u226b%u338_\&#x226b;\&#x338;_ge
  s_\v%u2a7e%u338_\&#x2a7e;\&#x338;_ge
  s_\v%u224e%u338_\&#x224e;\&#x338;_ge
  s_\v%u224f%u338_\&#x224f;\&#x338;_ge
  s_\v%u22f5%u338_\&#x22f5;\&#x338;_ge
  s_\v%u22f9%u338_\&#x22f9;\&#x338;_ge
  s_\v%u29cf%u338_\&#x29cf;\&#x338;_ge
  s_\v%u226a%u338_\&#x226a;\&#x338;_ge
  s_\v%u2a7d%u338_\&#x2a7d;\&#x338;_ge
  s_\v%u2aa2%u338_\&#x2aa2;\&#x338;_ge
  s_\v%u2aa1%u338_\&#x2aa1;\&#x338;_ge
  s_\v%u2aaf%u338_\&#x2aaf;\&#x338;_ge
  s_\v%u29d0%u338_\&#x29d0;\&#x338;_ge
  s_\v%u228f%u338_\&#x228f;\&#x338;_ge
  s_\v%u2290%u338_\&#x2290;\&#x338;_ge
  s_\v%u2282%u20d2_\&#x2282;\&#x20d2;_ge
  s_\v%u2ab0%u338_\&#x2ab0;\&#x338;_ge
  s_\v%u227f%u338_\&#x227f;\&#x338;_ge
  s_\v%u2283%u20d2_\&#x2283;\&#x20d2;_ge
  s_\v%u2afd%u20e5_\&#x2afd;\&#x20e5;_ge
  s_\v%u2202%u338_\&#x2202;\&#x338;_ge
  s_\v%u2aaf%u338_\&#x2aaf;\&#x338;_ge
  s_\v%u2aaf%u338_\&#x2aaf;\&#x338;_ge
  s_\v%u2933%u338_\&#x2933;\&#x338;_ge
  s_\v%u219d%u338_\&#x219d;\&#x338;_ge
  s_\v%u2ab0%u338_\&#x2ab0;\&#x338;_ge
  s_\v%u2ac5%u338_\&#x2ac5;\&#x338;_ge
  s_\v%u2282%u20d2_\&#x2282;\&#x20d2;_ge
  s_\v%u2ac5%u338_\&#x2ac5;\&#x338;_ge
  s_\v%u2ab0%u338_\&#x2ab0;\&#x338;_ge
  s_\v%u2ac6%u338_\&#x2ac6;\&#x338;_ge
  s_\v%u2283%u20d2_\&#x2283;\&#x20d2;_ge
  s_\v%u2ac6%u338_\&#x2ac6;\&#x338;_ge
  s_\v%u224d%u20d2_\&#x224d;\&#x20d2;_ge
  s_\v%u2265%u20d2_\&#x2265;\&#x20d2;_ge
  if a:q=~'l'|s_\v%u3e%u20d2_\&#x3e;\&#x20d2;_ge|endif
  s_\v%u2264%u20d2_\&#x2264;\&#x20d2;_ge
  if a:q=~'l'|s_\v%u3c%u20d2_\&#x3c;\&#x20d2;_ge|endif
  s_\v%u22b4%u20d2_\&#x22b4;\&#x20d2;_ge
  s_\v%u22b5%u20d2_\&#x22b5;\&#x20d2;_ge
  s_\v%u223c%u20d2_\&#x223c;\&#x20d2;_ge
  s_\v%u223d%u331_\&#x223d;\&#x331;_ge
  s_\v%u2aac%ufe00_\&#x2aac;\&#xfe00;_ge
  s_\v%u2293%ufe00_\&#x2293;\&#xfe00;_ge
  s_\v%u2294%ufe00_\&#x2294;\&#xfe00;_ge
  s_\v%u205f%u200a_\&#x205f;\&#x200a;_ge
  s_\v%u228a%ufe00_\&#x228a;\&#xfe00;_ge
  s_\v%u2acb%ufe00_\&#x2acb;\&#xfe00;_ge
  s_\v%u228b%ufe00_\&#x228b;\&#xfe00;_ge
  s_\v%u2acc%ufe00_\&#x2acc;\&#xfe00;_ge
  s_\v%u2282%u20d2_\&#x2282;\&#x20d2;_ge
  s_\v%u2283%u20d2_\&#x2283;\&#x20d2;_ge
  s_\v%u2acb%ufe00_\&#x2acb;\&#xfe00;_ge
  s_\v%u228a%ufe00_\&#x228a;\&#xfe00;_ge
  s_\v%u2acc%ufe00_\&#x2acc;\&#xfe00;_ge
  s_\v%u228b%ufe00_\&#x228b;\&#xfe00;_ge
  if a:q=~'p'|s_\v%u22_\&#x22;_ge|endif
  if a:q=~'p'|s_\v%u26_\&#x26;_ge|endif
  if a:q=~'p'|s_\v%u3c_\&#x3c;_ge|endif
  if a:q=~'p'|s_\v%u3e_\&#x3e;_ge|endif
  if a:q=~'p'|s_\v%u27_\&#x27;_ge|endif
  if a:q=~'s'|s_\v%u2a_\&#x2a;_ge|endif
  if a:q=~'s'|s_\v%u5c_\&#x5c;_ge|endif
  if a:q=~'s'|s_\v%u3a_\&#x3a;_ge|endif
  if a:q=~'s'|s_\v%u2c_\&#x2c;_ge|endif
  if a:q=~'s'|s_\v%u40_\&#x40;_ge|endif
  if a:q=~'s'|s_\v%u24_\&#x24;_ge|endif
  if a:q=~'s'|s_\v%u3d_\&#x3d;_ge|endif
  if a:q=~'s'|s_\v%u21_\&#x21;_ge|endif
  if a:q=~'s'|s_\v%u60_\&#x60;_ge|endif
  if a:q=~'s'|s_\v%u5e_\&#x5e;_ge|endif
  if a:q=~'s'|s_\v%u7b_\&#x7b;_ge|endif
  if a:q=~'s'|s_\v%u5f_\&#x5f;_ge|endif
  if a:q=~'s'|s_\v%u28_\&#x28;_ge|endif
  if a:q=~'s'|s_\v%u5b_\&#x5b;_ge|endif
  if a:q=~'c'|s_\v%ua_\&#xa;_ge|endif
  if a:q=~'s'|s_\v%u23_\&#x23;_ge|endif
  if a:q=~'s'|s_\v%u25_\&#x25;_ge|endif
  if a:q=~'s'|s_\v%u2e_\&#x2e;_ge|endif
  if a:q=~'s'|s_\v%u2b_\&#x2b;_ge|endif
  if a:q=~'s'|s_\v%u3f_\&#x3f;_ge|endif
  if a:q=~'s'|s_\v%u7d_\&#x7d;_ge|endif
  if a:q=~'s'|s_\v%u29_\&#x29;_ge|endif
  if a:q=~'s'|s_\v%u5d_\&#x5d;_ge|endif
  if a:q=~'s'|s_\v%u3b_\&#x3b;_ge|endif
  if a:q=~'s'|s_\v%u2f_\&#x2f;_ge|endif
  if a:q=~'c'|s_\v%u9_\&#x9;_ge|endif
  if a:q=~'s'|s_\v%u7c_\&#x7c;_ge|endif
  if a:q=~'a'|s_\v%u20_\&#x20;_ge|endif
  if a:q=~'a'|s_\v%u2d_\&#x2d;_ge|endif
  if a:q=~'a'|s_\v%u30_\&#x30;_ge|endif
  if a:q=~'a'|s_\v%u31_\&#x31;_ge|endif
  if a:q=~'a'|s_\v%u32_\&#x32;_ge|endif
  if a:q=~'a'|s_\v%u33_\&#x33;_ge|endif
  if a:q=~'a'|s_\v%u34_\&#x34;_ge|endif
  if a:q=~'a'|s_\v%u35_\&#x35;_ge|endif
  if a:q=~'a'|s_\v%u36_\&#x36;_ge|endif
  if a:q=~'a'|s_\v%u37_\&#x37;_ge|endif
  if a:q=~'a'|s_\v%u38_\&#x38;_ge|endif
  if a:q=~'a'|s_\v%u39_\&#x39;_ge|endif
  if a:q=~'a'|s_\v%u41_\&#x41;_ge|endif
  if a:q=~'a'|s_\v%u42_\&#x42;_ge|endif
  if a:q=~'a'|s_\v%u43_\&#x43;_ge|endif
  if a:q=~'a'|s_\v%u44_\&#x44;_ge|endif
  if a:q=~'a'|s_\v%u45_\&#x45;_ge|endif
  if a:q=~'a'|s_\v%u46_\&#x46;_ge|endif
  if a:q=~'a'|s_\v%u47_\&#x47;_ge|endif
  if a:q=~'a'|s_\v%u48_\&#x48;_ge|endif
  if a:q=~'a'|s_\v%u49_\&#x49;_ge|endif
  if a:q=~'a'|s_\v%u4a_\&#x4a;_ge|endif
  if a:q=~'a'|s_\v%u4b_\&#x4b;_ge|endif
  if a:q=~'a'|s_\v%u4c_\&#x4c;_ge|endif
  if a:q=~'a'|s_\v%u4d_\&#x4d;_ge|endif
  if a:q=~'a'|s_\v%u4e_\&#x4e;_ge|endif
  if a:q=~'a'|s_\v%u4f_\&#x4f;_ge|endif
  if a:q=~'a'|s_\v%u50_\&#x50;_ge|endif
  if a:q=~'a'|s_\v%u51_\&#x51;_ge|endif
  if a:q=~'a'|s_\v%u52_\&#x52;_ge|endif
  if a:q=~'a'|s_\v%u53_\&#x53;_ge|endif
  if a:q=~'a'|s_\v%u54_\&#x54;_ge|endif
  if a:q=~'a'|s_\v%u55_\&#x55;_ge|endif
  if a:q=~'a'|s_\v%u56_\&#x56;_ge|endif
  if a:q=~'a'|s_\v%u57_\&#x57;_ge|endif
  if a:q=~'a'|s_\v%u58_\&#x58;_ge|endif
  if a:q=~'a'|s_\v%u59_\&#x59;_ge|endif
  if a:q=~'a'|s_\v%u5a_\&#x5a;_ge|endif
  if a:q=~'a'|s_\v%u61_\&#x61;_ge|endif
  if a:q=~'a'|s_\v%u62_\&#x62;_ge|endif
  if a:q=~'a'|s_\v%u63_\&#x63;_ge|endif
  if a:q=~'a'|s_\v%u64_\&#x64;_ge|endif
  if a:q=~'a'|s_\v%u65_\&#x65;_ge|endif
  if a:q=~'a'|s_\v%u66_\&#x66;_ge|endif
  if a:q=~'a'|s_\v%u67_\&#x67;_ge|endif
  if a:q=~'a'|s_\v%u68_\&#x68;_ge|endif
  if a:q=~'a'|s_\v%u69_\&#x69;_ge|endif
  if a:q=~'a'|s_\v%u6a_\&#x6a;_ge|endif
  if a:q=~'a'|s_\v%u6b_\&#x6b;_ge|endif
  if a:q=~'a'|s_\v%u6c_\&#x6c;_ge|endif
  if a:q=~'a'|s_\v%u6d_\&#x6d;_ge|endif
  if a:q=~'a'|s_\v%u6e_\&#x6e;_ge|endif
  if a:q=~'a'|s_\v%u6f_\&#x6f;_ge|endif
  if a:q=~'a'|s_\v%u70_\&#x70;_ge|endif
  if a:q=~'a'|s_\v%u71_\&#x71;_ge|endif
  if a:q=~'a'|s_\v%u72_\&#x72;_ge|endif
  if a:q=~'a'|s_\v%u73_\&#x73;_ge|endif
  if a:q=~'a'|s_\v%u74_\&#x74;_ge|endif
  if a:q=~'a'|s_\v%u75_\&#x75;_ge|endif
  if a:q=~'a'|s_\v%u76_\&#x76;_ge|endif
  if a:q=~'a'|s_\v%u77_\&#x77;_ge|endif
  if a:q=~'a'|s_\v%u78_\&#x78;_ge|endif
  if a:q=~'a'|s_\v%u79_\&#x79;_ge|endif
  if a:q=~'a'|s_\v%u7a_\&#x7a;_ge|endif
  if a:q=~'a'|s_\v%u7e_\&#x7e;_ge|endif
  sm_\([^\x0-~]\)_\=printf('&#x%x;',char2nr(submatch(0)))_ge
endfunction
