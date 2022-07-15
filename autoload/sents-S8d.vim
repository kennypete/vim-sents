" MIT License. Copyright © Peter Kenny
function! sents-S8d#c()
  command! -range=% -nargs=? S8d <line1>,<line2>call s:S8d(<q-args>)
endfunction
" =============================================================================
"                                      S8d
" Substitute UTF-8 with decimal
" -----------------------------------------------------------------------------
function! s:S8d(q = '')
  s_\v%u223e%u333_\&#8766;\&#819;_ge
  if a:q=~'l'|s_\v%u3d%u20e5_\&#61;\&#8421;_ge|endif
  s_\v%u2261%u20e5_\&#8801;\&#8421;_ge
  s_\v%u2229%ufe00_\&#8745;\&#65024;_ge
  s_\v%u222a%ufe00_\&#8746;\&#65024;_ge
  if a:q=~'l'|s_\v%u66%u6a_\&#102;\&#106;_ge|endif
  s_\v%u22db%ufe00_\&#8923;\&#65024;_ge
  s_\v%u2269%ufe00_\&#8809;\&#65024;_ge
  s_\v%u2269%ufe00_\&#8809;\&#65024;_ge
  s_\v%u2aad%ufe00_\&#10925;\&#65024;_ge
  s_\v%u22da%ufe00_\&#8922;\&#65024;_ge
  s_\v%u2268%ufe00_\&#8808;\&#65024;_ge
  s_\v%u2268%ufe00_\&#8808;\&#65024;_ge
  s_\v%u2220%u20d2_\&#8736;\&#8402;_ge
  s_\v%u2a70%u338_\&#10864;\&#824;_ge
  s_\v%u224b%u338_\&#8779;\&#824;_ge
  s_\v%u224e%u338_\&#8782;\&#824;_ge
  s_\v%u224f%u338_\&#8783;\&#824;_ge
  s_\v%u2a6d%u338_\&#10861;\&#824;_ge
  s_\v%u2250%u338_\&#8784;\&#824;_ge
  s_\v%u2242%u338_\&#8770;\&#824;_ge
  s_\v%u2267%u338_\&#8807;\&#824;_ge
  s_\v%u2267%u338_\&#8807;\&#824;_ge
  s_\v%u2a7e%u338_\&#10878;\&#824;_ge
  s_\v%u2a7e%u338_\&#10878;\&#824;_ge
  s_\v%u22d9%u338_\&#8921;\&#824;_ge
  s_\v%u226b%u20d2_\&#8811;\&#8402;_ge
  s_\v%u226b%u338_\&#8811;\&#824;_ge
  s_\v%u2266%u338_\&#8806;\&#824;_ge
  s_\v%u2266%u338_\&#8806;\&#824;_ge
  s_\v%u2a7d%u338_\&#10877;\&#824;_ge
  s_\v%u2a7d%u338_\&#10877;\&#824;_ge
  s_\v%u22d8%u338_\&#8920;\&#824;_ge
  s_\v%u226a%u20d2_\&#8810;\&#8402;_ge
  s_\v%u226a%u338_\&#8810;\&#824;_ge
  s_\v%u2242%u338_\&#8770;\&#824;_ge
  s_\v%u2267%u338_\&#8807;\&#824;_ge
  s_\v%u226b%u338_\&#8811;\&#824;_ge
  s_\v%u2a7e%u338_\&#10878;\&#824;_ge
  s_\v%u224e%u338_\&#8782;\&#824;_ge
  s_\v%u224f%u338_\&#8783;\&#824;_ge
  s_\v%u22f5%u338_\&#8949;\&#824;_ge
  s_\v%u22f9%u338_\&#8953;\&#824;_ge
  s_\v%u29cf%u338_\&#10703;\&#824;_ge
  s_\v%u226a%u338_\&#8810;\&#824;_ge
  s_\v%u2a7d%u338_\&#10877;\&#824;_ge
  s_\v%u2aa2%u338_\&#10914;\&#824;_ge
  s_\v%u2aa1%u338_\&#10913;\&#824;_ge
  s_\v%u2aaf%u338_\&#10927;\&#824;_ge
  s_\v%u29d0%u338_\&#10704;\&#824;_ge
  s_\v%u228f%u338_\&#8847;\&#824;_ge
  s_\v%u2290%u338_\&#8848;\&#824;_ge
  s_\v%u2282%u20d2_\&#8834;\&#8402;_ge
  s_\v%u2ab0%u338_\&#10928;\&#824;_ge
  s_\v%u227f%u338_\&#8831;\&#824;_ge
  s_\v%u2283%u20d2_\&#8835;\&#8402;_ge
  s_\v%u2afd%u20e5_\&#11005;\&#8421;_ge
  s_\v%u2202%u338_\&#8706;\&#824;_ge
  s_\v%u2aaf%u338_\&#10927;\&#824;_ge
  s_\v%u2aaf%u338_\&#10927;\&#824;_ge
  s_\v%u2933%u338_\&#10547;\&#824;_ge
  s_\v%u219d%u338_\&#8605;\&#824;_ge
  s_\v%u2ab0%u338_\&#10928;\&#824;_ge
  s_\v%u2ac5%u338_\&#10949;\&#824;_ge
  s_\v%u2282%u20d2_\&#8834;\&#8402;_ge
  s_\v%u2ac5%u338_\&#10949;\&#824;_ge
  s_\v%u2ab0%u338_\&#10928;\&#824;_ge
  s_\v%u2ac6%u338_\&#10950;\&#824;_ge
  s_\v%u2283%u20d2_\&#8835;\&#8402;_ge
  s_\v%u2ac6%u338_\&#10950;\&#824;_ge
  s_\v%u224d%u20d2_\&#8781;\&#8402;_ge
  s_\v%u2265%u20d2_\&#8805;\&#8402;_ge
  if a:q=~'l'|s_\v%u3e%u20d2_\&#62;\&#8402;_ge|endif
  s_\v%u2264%u20d2_\&#8804;\&#8402;_ge
  if a:q=~'l'|s_\v%u3c%u20d2_\&#60;\&#8402;_ge|endif
  s_\v%u22b4%u20d2_\&#8884;\&#8402;_ge
  s_\v%u22b5%u20d2_\&#8885;\&#8402;_ge
  s_\v%u223c%u20d2_\&#8764;\&#8402;_ge
  s_\v%u223d%u331_\&#8765;\&#817;_ge
  s_\v%u2aac%ufe00_\&#10924;\&#65024;_ge
  s_\v%u2293%ufe00_\&#8851;\&#65024;_ge
  s_\v%u2294%ufe00_\&#8852;\&#65024;_ge
  s_\v%u205f%u200a_\&#8287;\&#8202;_ge
  s_\v%u228a%ufe00_\&#8842;\&#65024;_ge
  s_\v%u2acb%ufe00_\&#10955;\&#65024;_ge
  s_\v%u228b%ufe00_\&#8843;\&#65024;_ge
  s_\v%u2acc%ufe00_\&#10956;\&#65024;_ge
  s_\v%u2282%u20d2_\&#8834;\&#8402;_ge
  s_\v%u2283%u20d2_\&#8835;\&#8402;_ge
  s_\v%u2acb%ufe00_\&#10955;\&#65024;_ge
  s_\v%u228a%ufe00_\&#8842;\&#65024;_ge
  s_\v%u2acc%ufe00_\&#10956;\&#65024;_ge
  s_\v%u228b%ufe00_\&#8843;\&#65024;_ge
  if a:q=~'p'|s_\v%u22_\&#34;_ge|endif
  if a:q=~'p'|s_\v%u26_\&#38;_ge|endif
  if a:q=~'p'|s_\v%u3c_\&#60;_ge|endif
  if a:q=~'p'|s_\v%u3e_\&#62;_ge|endif
  if a:q=~'p'|s_\v%u27_\&#39;_ge|endif
  if a:q=~'s'|s_\v%u2a_\&#42;_ge|endif
  if a:q=~'s'|s_\v%u5c_\&#92;_ge|endif
  if a:q=~'s'|s_\v%u3a_\&#58;_ge|endif
  if a:q=~'s'|s_\v%u2c_\&#44;_ge|endif
  if a:q=~'s'|s_\v%u40_\&#64;_ge|endif
  if a:q=~'s'|s_\v%u24_\&#36;_ge|endif
  if a:q=~'s'|s_\v%u3d_\&#61;_ge|endif
  if a:q=~'s'|s_\v%u21_\&#33;_ge|endif
  if a:q=~'s'|s_\v%u60_\&#96;_ge|endif
  if a:q=~'s'|s_\v%u5e_\&#94;_ge|endif
  if a:q=~'s'|s_\v%u7b_\&#123;_ge|endif
  if a:q=~'s'|s_\v%u5f_\&#95;_ge|endif
  if a:q=~'s'|s_\v%u28_\&#40;_ge|endif
  if a:q=~'s'|s_\v%u5b_\&#91;_ge|endif
  if a:q=~'c'|s_\v%ua_\&#10;_ge|endif
  if a:q=~'s'|s_\v%u23_\&#35;_ge|endif
  if a:q=~'s'|s_\v%u25_\&#37;_ge|endif
  if a:q=~'s'|s_\v%u2e_\&#46;_ge|endif
  if a:q=~'s'|s_\v%u2b_\&#43;_ge|endif
  if a:q=~'s'|s_\v%u3f_\&#63;_ge|endif
  if a:q=~'s'|s_\v%u7d_\&#125;_ge|endif
  if a:q=~'s'|s_\v%u29_\&#41;_ge|endif
  if a:q=~'s'|s_\v%u5d_\&#93;_ge|endif
  if a:q=~'s'|s_\v%u3b_\&#59;_ge|endif
  if a:q=~'s'|s_\v%u2f_\&#47;_ge|endif
  if a:q=~'c'|s_\v%u9_\&#9;_ge|endif
  if a:q=~'s'|s_\v%u7c_\&#124;_ge|endif
  if a:q=~'a'|s_\v%u20_\&#32;_ge|endif
  if a:q=~'a'|s_\v%u2d_\&#45;_ge|endif
  if a:q=~'a'|s_\v%u30_\&#48;_ge|endif
  if a:q=~'a'|s_\v%u31_\&#49;_ge|endif
  if a:q=~'a'|s_\v%u32_\&#50;_ge|endif
  if a:q=~'a'|s_\v%u33_\&#51;_ge|endif
  if a:q=~'a'|s_\v%u34_\&#52;_ge|endif
  if a:q=~'a'|s_\v%u35_\&#53;_ge|endif
  if a:q=~'a'|s_\v%u36_\&#54;_ge|endif
  if a:q=~'a'|s_\v%u37_\&#55;_ge|endif
  if a:q=~'a'|s_\v%u38_\&#56;_ge|endif
  if a:q=~'a'|s_\v%u39_\&#57;_ge|endif
  if a:q=~'a'|s_\v%u41_\&#65;_ge|endif
  if a:q=~'a'|s_\v%u42_\&#66;_ge|endif
  if a:q=~'a'|s_\v%u43_\&#67;_ge|endif
  if a:q=~'a'|s_\v%u44_\&#68;_ge|endif
  if a:q=~'a'|s_\v%u45_\&#69;_ge|endif
  if a:q=~'a'|s_\v%u46_\&#70;_ge|endif
  if a:q=~'a'|s_\v%u47_\&#71;_ge|endif
  if a:q=~'a'|s_\v%u48_\&#72;_ge|endif
  if a:q=~'a'|s_\v%u49_\&#73;_ge|endif
  if a:q=~'a'|s_\v%u4a_\&#74;_ge|endif
  if a:q=~'a'|s_\v%u4b_\&#75;_ge|endif
  if a:q=~'a'|s_\v%u4c_\&#76;_ge|endif
  if a:q=~'a'|s_\v%u4d_\&#77;_ge|endif
  if a:q=~'a'|s_\v%u4e_\&#78;_ge|endif
  if a:q=~'a'|s_\v%u4f_\&#79;_ge|endif
  if a:q=~'a'|s_\v%u50_\&#80;_ge|endif
  if a:q=~'a'|s_\v%u51_\&#81;_ge|endif
  if a:q=~'a'|s_\v%u52_\&#82;_ge|endif
  if a:q=~'a'|s_\v%u53_\&#83;_ge|endif
  if a:q=~'a'|s_\v%u54_\&#84;_ge|endif
  if a:q=~'a'|s_\v%u55_\&#85;_ge|endif
  if a:q=~'a'|s_\v%u56_\&#86;_ge|endif
  if a:q=~'a'|s_\v%u57_\&#87;_ge|endif
  if a:q=~'a'|s_\v%u58_\&#88;_ge|endif
  if a:q=~'a'|s_\v%u59_\&#89;_ge|endif
  if a:q=~'a'|s_\v%u5a_\&#90;_ge|endif
  if a:q=~'a'|s_\v%u61_\&#97;_ge|endif
  if a:q=~'a'|s_\v%u62_\&#98;_ge|endif
  if a:q=~'a'|s_\v%u63_\&#99;_ge|endif
  if a:q=~'a'|s_\v%u64_\&#100;_ge|endif
  if a:q=~'a'|s_\v%u65_\&#101;_ge|endif
  if a:q=~'a'|s_\v%u66_\&#102;_ge|endif
  if a:q=~'a'|s_\v%u67_\&#103;_ge|endif
  if a:q=~'a'|s_\v%u68_\&#104;_ge|endif
  if a:q=~'a'|s_\v%u69_\&#105;_ge|endif
  if a:q=~'a'|s_\v%u6a_\&#106;_ge|endif
  if a:q=~'a'|s_\v%u6b_\&#107;_ge|endif
  if a:q=~'a'|s_\v%u6c_\&#108;_ge|endif
  if a:q=~'a'|s_\v%u6d_\&#109;_ge|endif
  if a:q=~'a'|s_\v%u6e_\&#110;_ge|endif
  if a:q=~'a'|s_\v%u6f_\&#111;_ge|endif
  if a:q=~'a'|s_\v%u70_\&#112;_ge|endif
  if a:q=~'a'|s_\v%u71_\&#113;_ge|endif
  if a:q=~'a'|s_\v%u72_\&#114;_ge|endif
  if a:q=~'a'|s_\v%u73_\&#115;_ge|endif
  if a:q=~'a'|s_\v%u74_\&#116;_ge|endif
  if a:q=~'a'|s_\v%u75_\&#117;_ge|endif
  if a:q=~'a'|s_\v%u76_\&#118;_ge|endif
  if a:q=~'a'|s_\v%u77_\&#119;_ge|endif
  if a:q=~'a'|s_\v%u78_\&#120;_ge|endif
  if a:q=~'a'|s_\v%u79_\&#121;_ge|endif
  if a:q=~'a'|s_\v%u7a_\&#122;_ge|endif
  if a:q=~'a'|s_\v%u7e_\&#126;_ge|endif
  sm_\([^\d0-~]\)_\=printf('&#%d;',char2nr(submatch(0)))_ge
endfunction
