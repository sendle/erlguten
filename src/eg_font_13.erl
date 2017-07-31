-module(eg_font_13).
-export([width/1, kern/2, fontName/0, firstChar/0,lastChar/0]).
-export([index/0,ascender/0,capHeight/0,descender/0,italicAngle/0]).
-export([xHeight/0, flags/0, type/0, stemV/0,fontBBox/0,widths/0]).
-export([encoding/0]).
fontName() -> "Times-Italic".
index() -> 13.
type() -> internal.
encoding() -> "AdobeStandardEncoding".
firstChar() ->32.
lastChar() ->255.
ascender() ->683.
capHeight() ->653.
descender() ->-205.
italicAngle() ->-15.50.
xHeight() ->441.
flags() ->96.
stemV() ->0.
fontBBox() ->{-169,-217,1010,883}.
widths() ->[250,333,420,500,500,833,778,214,333,333,500,675,250,333,250,278,500,500,500,
 500,500,500,500,500,500,500,333,333,675,675,675,500,920,611,611,667,722,611,
 611,722,722,333,444,667,556,833,667,722,611,722,611,500,556,722,611,833,611,
 556,556,389,278,389,422,500,333,500,500,444,500,444,278,500,500,278,278,444,
 278,722,500,500,500,500,389,389,278,500,444,667,444,444,389,400,275,400,541,
 0,0,0,333,500,556,889,500,500,333,1000,500,333,944,0,556,0,0,333,333,556,556,
 350,500,889,333,980,389,333,667,0,389,556,0,389,500,500,500,500,275,500,333,
 760,276,500,675,675,760,333,400,675,300,300,333,500,523,250,333,300,310,500,
 750,750,750,500,611,611,611,611,611,611,889,667,611,611,611,611,333,333,333,
 333,722,667,722,722,722,722,722,675,722,722,722,722,722,556,611,500,500,500,
 500,500,500,500,667,444,444,444,444,444,278,278,278,278,500,500,500,500,500,
 500,500,675,500,500,500,500,500,444,500,444].
width(32)->250;
width(33)->333;
width(34)->420;
width(35)->500;
width(36)->500;
width(37)->833;
width(38)->778;
width(39)->214;
width(40)->333;
width(41)->333;
width(42)->500;
width(43)->675;
width(44)->250;
width(45)->333;
width(46)->250;
width(47)->278;
width(48)->500;
width(49)->500;
width(50)->500;
width(51)->500;
width(52)->500;
width(53)->500;
width(54)->500;
width(55)->500;
width(56)->500;
width(57)->500;
width(58)->333;
width(59)->333;
width(60)->675;
width(61)->675;
width(62)->675;
width(63)->500;
width(64)->920;
width(65)->611;
width(66)->611;
width(67)->667;
width(68)->722;
width(69)->611;
width(70)->611;
width(71)->722;
width(72)->722;
width(73)->333;
width(74)->444;
width(75)->667;
width(76)->556;
width(77)->833;
width(78)->667;
width(79)->722;
width(80)->611;
width(81)->722;
width(82)->611;
width(83)->500;
width(84)->556;
width(85)->722;
width(86)->611;
width(87)->833;
width(88)->611;
width(89)->556;
width(90)->556;
width(91)->389;
width(92)->278;
width(93)->389;
width(94)->422;
width(95)->500;
width(96)->333;
width(97)->500;
width(98)->500;
width(99)->444;
width(100)->500;
width(101)->444;
width(102)->278;
width(103)->500;
width(104)->500;
width(105)->278;
width(106)->278;
width(107)->444;
width(108)->278;
width(109)->722;
width(110)->500;
width(111)->500;
width(112)->500;
width(113)->500;
width(114)->389;
width(115)->389;
width(116)->278;
width(117)->500;
width(118)->444;
width(119)->667;
width(120)->444;
width(121)->444;
width(122)->389;
width(123)->400;
width(124)->275;
width(125)->400;
width(126)->541;
width(130)->333;
width(131)->500;
width(132)->556;
width(133)->889;
width(134)->500;
width(135)->500;
width(136)->333;
width(137)->1000;
width(138)->500;
width(139)->333;
width(140)->944;
width(142)->556;
width(145)->333;
width(146)->333;
width(147)->556;
width(148)->556;
width(149)->350;
width(150)->500;
width(151)->889;
width(152)->333;
width(153)->980;
width(154)->389;
width(155)->333;
width(156)->667;
width(158)->389;
width(159)->556;
width(161)->389;
width(162)->500;
width(163)->500;
width(164)->500;
width(165)->500;
width(166)->275;
width(167)->500;
width(168)->333;
width(169)->760;
width(170)->276;
width(171)->500;
width(172)->675;
width(173)->675;
width(174)->760;
width(175)->333;
width(176)->400;
width(177)->675;
width(178)->300;
width(179)->300;
width(180)->333;
width(181)->500;
width(182)->523;
width(183)->250;
width(184)->333;
width(185)->300;
width(186)->310;
width(187)->500;
width(188)->750;
width(189)->750;
width(190)->750;
width(191)->500;
width(192)->611;
width(193)->611;
width(194)->611;
width(195)->611;
width(196)->611;
width(197)->611;
width(198)->889;
width(199)->667;
width(200)->611;
width(201)->611;
width(202)->611;
width(203)->611;
width(204)->333;
width(205)->333;
width(206)->333;
width(207)->333;
width(208)->722;
width(209)->667;
width(210)->722;
width(211)->722;
width(212)->722;
width(213)->722;
width(214)->722;
width(215)->675;
width(216)->722;
width(217)->722;
width(218)->722;
width(219)->722;
width(220)->722;
width(221)->556;
width(222)->611;
width(223)->500;
width(224)->500;
width(225)->500;
width(226)->500;
width(227)->500;
width(228)->500;
width(229)->500;
width(230)->667;
width(231)->444;
width(232)->444;
width(233)->444;
width(234)->444;
width(235)->444;
width(236)->278;
width(237)->278;
width(238)->278;
width(239)->278;
width(240)->500;
width(241)->500;
width(242)->500;
width(243)->500;
width(244)->500;
width(245)->500;
width(246)->500;
width(247)->675;
width(248)->500;
width(249)->500;
width(250)->500;
width(251)->500;
width(252)->500;
width(253)->444;
width(254)->500;
width(255)->444;
width(_)->unknown.
kern(122,101)->0;
kern(122,111)->0;
kern(121,97)->0;
kern(121,44)->-55;
kern(121,101)->0;
kern(121,111)->0;
kern(121,46)->-55;
kern(120,101)->0;
kern(119,97)->0;
kern(119,44)->-74;
kern(119,101)->0;
kern(119,104)->0;
kern(119,111)->0;
kern(119,46)->-74;
kern(118,97)->0;
kern(118,44)->-74;
kern(118,101)->0;
kern(118,111)->0;
kern(118,46)->-74;
kern(32,65)->-18;
kern(32,84)->-18;
kern(32,86)->-35;
kern(32,87)->-40;
kern(32,89)->-75;
kern(32,147)->0;
kern(32,145)->0;
kern(115,119)->0;
kern(114,97)->-15;
kern(114,99)->-37;
kern(114,44)->-111;
kern(114,100)->-37;
kern(114,101)->-37;
kern(114,103)->-37;
kern(114,45)->-20;
kern(114,105)->0;
kern(114,107)->0;
kern(114,108)->0;
kern(114,109)->0;
kern(114,110)->0;
kern(114,111)->-45;
kern(114,112)->0;
kern(114,46)->-111;
kern(114,113)->-37;
kern(114,114)->0;
kern(114,115)->-10;
kern(114,116)->0;
kern(114,117)->0;
kern(114,118)->0;
kern(114,121)->0;
kern(146,100)->-25;
kern(146,108)->0;
kern(146,148)->0;
kern(146,146)->-111;
kern(146,114)->-25;
kern(146,115)->-40;
kern(146,32)->-111;
kern(146,116)->-30;
kern(146,118)->-10;
kern(145,65)->0;
kern(145,145)->-111;
kern(148,32)->0;
kern(147,65)->0;
kern(147,145)->0;
kern(46,148)->-140;
kern(46,146)->-140;
kern(112,121)->0;
kern(111,103)->-10;
kern(111,118)->-10;
kern(111,119)->0;
kern(111,120)->0;
kern(111,121)->0;
kern(110,117)->0;
kern(110,118)->-40;
kern(110,121)->0;
kern(109,117)->0;
kern(109,121)->0;
kern(108,119)->0;
kern(108,121)->0;
kern(107,101)->-10;
kern(107,111)->-10;
kern(107,121)->-10;
kern(105,118)->0;
kern(104,121)->0;
kern(103,97)->0;
kern(103,44)->-10;
kern(103,101)->-10;
kern(103,103)->-10;
kern(103,105)->0;
kern(103,111)->0;
kern(103,46)->-15;
kern(103,114)->0;
kern(103,121)->0;
kern(102,97)->0;
kern(102,44)->-10;
kern(102,101)->0;
kern(102,102)->-18;
kern(102,105)->-20;
kern(102,108)->0;
kern(102,111)->0;
kern(102,46)->-15;
kern(102,148)->0;
kern(102,146)->92;
kern(101,98)->0;
kern(101,44)->-10;
kern(101,103)->-40;
kern(101,112)->0;
kern(101,46)->-15;
kern(101,118)->-15;
kern(101,119)->-15;
kern(101,120)->-20;
kern(101,121)->-30;
kern(100,44)->0;
kern(100,100)->0;
kern(100,46)->0;
kern(100,118)->0;
kern(100,119)->0;
kern(100,121)->0;
kern(44,148)->-140;
kern(44,146)->-140;
kern(44,32)->0;
kern(58,32)->0;
kern(99,44)->0;
kern(99,104)->-15;
kern(99,107)->-20;
kern(99,108)->0;
kern(99,46)->0;
kern(99,121)->0;
kern(98,98)->0;
kern(98,44)->0;
kern(98,108)->0;
kern(98,46)->-40;
kern(98,117)->-20;
kern(98,118)->0;
kern(98,121)->0;
kern(97,98)->0;
kern(97,103)->-10;
kern(97,112)->0;
kern(97,116)->0;
kern(97,118)->0;
kern(97,119)->0;
kern(97,121)->0;
kern(89,65)->-50;
kern(89,79)->-15;
kern(89,97)->-92;
kern(89,58)->-65;
kern(89,44)->-92;
kern(89,101)->-92;
kern(89,45)->-74;
kern(89,105)->-74;
kern(89,111)->-92;
kern(89,46)->-92;
kern(89,59)->-65;
kern(89,117)->-92;
kern(87,65)->-60;
kern(87,79)->-25;
kern(87,97)->-92;
kern(87,58)->-65;
kern(87,44)->-92;
kern(87,101)->-92;
kern(87,104)->0;
kern(87,45)->-37;
kern(87,105)->-55;
kern(87,111)->-92;
kern(87,46)->-92;
kern(87,59)->-65;
kern(87,117)->-55;
kern(87,121)->-70;
kern(86,65)->-60;
kern(86,71)->0;
kern(86,79)->-30;
kern(86,97)->-111;
kern(86,58)->-65;
kern(86,44)->-129;
kern(86,101)->-111;
kern(86,45)->-55;
kern(86,105)->-74;
kern(86,111)->-111;
kern(86,46)->-129;
kern(86,59)->-74;
kern(86,117)->-74;
kern(85,65)->-40;
kern(85,44)->-25;
kern(85,46)->-25;
kern(84,65)->-50;
kern(84,79)->-18;
kern(84,97)->-92;
kern(84,58)->-55;
kern(84,44)->-74;
kern(84,101)->-92;
kern(84,104)->0;
kern(84,45)->-74;
kern(84,105)->-55;
kern(84,111)->-92;
kern(84,46)->-74;
kern(84,114)->-55;
kern(84,59)->-65;
kern(84,117)->-55;
kern(84,119)->-74;
kern(84,121)->-74;
kern(83,44)->0;
kern(83,46)->0;
kern(82,79)->-40;
kern(82,84)->0;
kern(82,85)->-40;
kern(82,86)->-18;
kern(82,87)->-18;
kern(82,89)->-18;
kern(81,85)->-10;
kern(81,44)->0;
kern(81,46)->0;
kern(80,65)->-90;
kern(80,97)->-80;
kern(80,44)->-135;
kern(80,101)->-80;
kern(80,111)->-80;
kern(80,46)->-135;
kern(79,65)->-55;
kern(79,84)->-40;
kern(79,86)->-50;
kern(79,87)->-50;
kern(79,88)->-40;
kern(79,89)->-50;
kern(79,44)->0;
kern(79,46)->0;
kern(78,65)->-27;
kern(78,44)->0;
kern(78,46)->0;
kern(76,84)->-20;
kern(76,86)->-55;
kern(76,87)->-55;
kern(76,89)->-20;
kern(76,148)->0;
kern(76,146)->-37;
kern(76,121)->-30;
kern(75,79)->-50;
kern(75,101)->-35;
kern(75,111)->-40;
kern(75,117)->-40;
kern(75,121)->-40;
kern(74,65)->-40;
kern(74,97)->-35;
kern(74,44)->-25;
kern(74,101)->-25;
kern(74,111)->-25;
kern(74,46)->-25;
kern(74,117)->-35;
kern(71,44)->0;
kern(71,46)->0;
kern(70,65)->-115;
kern(70,97)->-75;
kern(70,44)->-135;
kern(70,101)->-75;
kern(70,105)->-45;
kern(70,111)->-105;
kern(70,46)->-135;
kern(70,114)->-55;
kern(68,65)->-35;
kern(68,86)->-40;
kern(68,87)->-40;
kern(68,89)->-40;
kern(68,44)->0;
kern(68,46)->0;
kern(66,65)->-25;
kern(66,85)->-10;
kern(66,44)->0;
kern(66,46)->0;
kern(65,67)->-30;
kern(65,71)->-35;
kern(65,79)->-40;
kern(65,81)->-40;
kern(65,84)->-37;
kern(65,85)->-50;
kern(65,86)->-105;
kern(65,87)->-95;
kern(65,89)->-55;
kern(65,112)->0;
kern(65,148)->0;
kern(65,146)->-37;
kern(65,117)->-20;
kern(65,118)->-55;
kern(65,119)->-55;
kern(65,121)->-55;
kern(_,_) -> 0.