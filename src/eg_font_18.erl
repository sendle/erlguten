-module(eg_font_18).
-export([width/1, kern/2, fontName/0, firstChar/0,lastChar/0]).
-export([index/0,ascender/0,capHeight/0,descender/0,italicAngle/0]).
-export([xHeight/0, flags/0, type/0, stemV/0,fontBBox/0,widths/0]).
-export([encoding/0]).
fontName() -> "Free3of9Extended".
index() -> 18.
type() -> external.
encoding() -> "ISO10646-1".
firstChar() ->32.
lastChar() ->126.
ascender() ->750.
capHeight() ->750.
descender() ->0.
italicAngle() ->0.
xHeight() ->750.
flags() ->32.
stemV() ->70.
fontBBox() ->{0,0,741,752}.
widths() ->[382,765,765,765,765,765,765,765,765,765,382,765,765,382,382,765,382,382,382,
 382,382,382,382,382,382,382,765,765,765,765,765,765,765,382,382,382,382,382,
 382,382,382,382,382,382,382,382,382,382,382,382,382,382,382,382,382,382,382,
 382,382,765,765,765,765,765,765,765,765,765,765,765,765,765,765,765,765,765,
 765,765,765,765,765,765,765,765,765,765,765,765,765,765,765,765,765,765,765].
width(32)->382;
width(33)->765;
width(34)->765;
width(35)->765;
width(36)->765;
width(37)->765;
width(38)->765;
width(39)->765;
width(40)->765;
width(41)->765;
width(42)->382;
width(43)->765;
width(44)->765;
width(45)->382;
width(46)->382;
width(47)->765;
width(48)->382;
width(49)->382;
width(50)->382;
width(51)->382;
width(52)->382;
width(53)->382;
width(54)->382;
width(55)->382;
width(56)->382;
width(57)->382;
width(58)->765;
width(59)->765;
width(60)->765;
width(61)->765;
width(62)->765;
width(63)->765;
width(64)->765;
width(65)->382;
width(66)->382;
width(67)->382;
width(68)->382;
width(69)->382;
width(70)->382;
width(71)->382;
width(72)->382;
width(73)->382;
width(74)->382;
width(75)->382;
width(76)->382;
width(77)->382;
width(78)->382;
width(79)->382;
width(80)->382;
width(81)->382;
width(82)->382;
width(83)->382;
width(84)->382;
width(85)->382;
width(86)->382;
width(87)->382;
width(88)->382;
width(89)->382;
width(90)->382;
width(91)->765;
width(92)->765;
width(93)->765;
width(94)->765;
width(95)->765;
width(96)->765;
width(97)->765;
width(98)->765;
width(99)->765;
width(100)->765;
width(101)->765;
width(102)->765;
width(103)->765;
width(104)->765;
width(105)->765;
width(106)->765;
width(107)->765;
width(108)->765;
width(109)->765;
width(110)->765;
width(111)->765;
width(112)->765;
width(113)->765;
width(114)->765;
width(115)->765;
width(116)->765;
width(117)->765;
width(118)->765;
width(119)->765;
width(120)->765;
width(121)->765;
width(122)->765;
width(123)->765;
width(124)->765;
width(125)->765;
width(126)->765;
width(_)->unknown.
kern(_,_) -> 0.
