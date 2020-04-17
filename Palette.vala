using Gee;

public struct Palette {
    public HashMap<string, Color?> red;
    public HashMap<string, Color?> pink;
    public HashMap<string, Color?> purple;
    public HashMap<string, Color?> deepPurple;
    public HashMap<string, Color?> indigo;
    public HashMap<string, Color?> blue;
    public HashMap<string, Color?> lightBlue;
    public HashMap<string, Color?> cyan;
    public HashMap<string, Color?> teal;
    public HashMap<string, Color?> green;
    public HashMap<string, Color?> lightGreen;
    public HashMap<string, Color?> lime;
    public HashMap<string, Color?> yellow;
    public HashMap<string, Color?> amber;
    public HashMap<string, Color?> orange;
    public HashMap<string, Color?> deepOrange;
    public HashMap<string, Color?> brown;
    public HashMap<string, Color?> grey;
    public HashMap<string, Color?> blueGrey;

    public Palette() {
        this.initRed();
        this.initPink();
        this.initPurple();
        this.initDeepPurple();
        this.initIndigo();
        this.initBlue();
        this.initLightBlue();
        this.initCyan();
        this.initTeal();
        this.initGreen();
        this.initLightGreen();
        this.initLime();
        this.initYellow();
        this.initAmber();
        this.initOrange();
        this.initDeepOrange();
        this.initBrown();
        this.initGrey();
        this.initBlueGrey();
    }

    private void initRed() {
        this.red = new HashMap<string, Color?>();
        this.red.set("50", new Color().withRed(244).withGreen(235).withBlue(238));
        this.red.set("100", new Color().withRed(255).withGreen(205).withBlue(210));
        this.red.set("200", new Color().withRed(239).withGreen(154).withBlue(154));
        this.red.set("300", new Color().withRed(239).withGreen(115).withBlue(115));
        this.red.set("400", new Color().withRed(239).withGreen(83).withBlue(80));
        this.red.set("500", new Color().withRed(244).withGreen(67).withBlue(54));
        this.red.set("600", new Color().withRed(229).withGreen(57).withBlue(53));
        this.red.set("700", new Color().withRed(211).withGreen(47).withBlue(47));
        this.red.set("800", new Color().withRed(198).withGreen(40).withBlue(40));
        this.red.set("900", new Color().withRed(183).withGreen(28).withBlue(28));
        this.red.set("A100", new Color().withRed(255).withGreen(138).withBlue(128));
        this.red.set("A200", new Color().withRed(255).withGreen(82).withBlue(82));
        this.red.set("A400", new Color().withRed(255).withGreen(23).withBlue(68));
        this.red.set("A700", new Color().withRed(213).withGreen(0).withBlue(0));
    }

    private void initPink() {
        this.pink = new HashMap<string, Color?>();
        this.pink.set("50", new Color().withRed(252).withGreen(228).withBlue(236));
        this.pink.set("100", new Color().withRed(248).withGreen(187).withBlue(208));
        this.pink.set("200", new Color().withRed(244).withGreen(143).withBlue(177));
        this.pink.set("300", new Color().withRed(240).withGreen(98).withBlue(146));
        this.pink.set("400", new Color().withRed(236).withGreen(64).withBlue(122));
        this.pink.set("500", new Color().withRed(233).withGreen(30).withBlue(99));
        this.pink.set("600", new Color().withRed(216).withGreen(27).withBlue(96));
        this.pink.set("700", new Color().withRed(194).withGreen(24).withBlue(91));
        this.pink.set("800", new Color().withRed(173).withGreen(20).withBlue(87));
        this.pink.set("900", new Color().withRed(136).withGreen(14).withBlue(79));
        this.pink.set("A100", new Color().withRed(255).withGreen(128).withBlue(171));
        this.pink.set("A200", new Color().withRed(255).withGreen(64).withBlue(129));
        this.pink.set("A400", new Color().withRed(245).withGreen(0).withBlue(87));
        this.pink.set("A700", new Color().withRed(197).withGreen(17).withBlue(98));
    }

    private void initPurple() {
        this.purple = new HashMap<string, Color?>();
        this.purple.set("50", new Color().withRed(243).withGreen(229).withBlue(245));
        this.purple.set("100", new Color().withRed(225).withGreen(190).withBlue(231));
        this.purple.set("200", new Color().withRed(206).withGreen(147).withBlue(216));
        this.purple.set("300", new Color().withRed(186).withGreen(104).withBlue(200));
        this.purple.set("400", new Color().withRed(171).withGreen(71).withBlue(188));
        this.purple.set("500", new Color().withRed(156).withGreen(39).withBlue(176));
        this.purple.set("600", new Color().withRed(142).withGreen(36).withBlue(170));
        this.purple.set("700", new Color().withRed(123).withGreen(31).withBlue(162));
        this.purple.set("800", new Color().withRed(106).withGreen(27).withBlue(154));
        this.purple.set("900", new Color().withRed(74).withGreen(20).withBlue(140));
        this.purple.set("A100", new Color().withRed(234).withGreen(128).withBlue(252));
        this.purple.set("A200", new Color().withRed(224).withGreen(64).withBlue(251));
        this.purple.set("A400", new Color().withRed(213).withGreen(0).withBlue(249));
        this.purple.set("A700", new Color().withRed(170).withGreen(0).withBlue(255));
    }

    private void initDeepPurple() {
        this.deepPurple = new HashMap<string, Color?>();
        this.deepPurple.set("50", new Color().withRed(237).withGreen(231).withBlue(246));
        this.deepPurple.set("100", new Color().withRed(209).withGreen(196).withBlue(233));
        this.deepPurple.set("200", new Color().withRed(179).withGreen(157).withBlue(219));
        this.deepPurple.set("300", new Color().withRed(149).withGreen(117).withBlue(205));
        this.deepPurple.set("400", new Color().withRed(126).withGreen(87).withBlue(194));
        this.deepPurple.set("500", new Color().withRed(103).withGreen(58).withBlue(183));
        this.deepPurple.set("600", new Color().withRed(94).withGreen(53).withBlue(177));
        this.deepPurple.set("700", new Color().withRed(81).withGreen(45).withBlue(168));
        this.deepPurple.set("800", new Color().withRed(69).withGreen(39).withBlue(160));
        this.deepPurple.set("900", new Color().withRed(49).withGreen(27).withBlue(146));
        this.deepPurple.set("A100", new Color().withRed(179).withGreen(136).withBlue(255));
        this.deepPurple.set("A200", new Color().withRed(124).withGreen(77).withBlue(255));
        this.deepPurple.set("A400", new Color().withRed(101).withGreen(31).withBlue(255));
        this.deepPurple.set("A700", new Color().withRed(98).withGreen(0).withBlue(234));
    }

    private void initIndigo() {
        this.indigo = new HashMap<string, Color?>();
        this.indigo.set("50", new Color().withRed(232).withGreen(234).withBlue(246));
        this.indigo.set("100", new Color().withRed(197).withGreen(202).withBlue(233));
        this.indigo.set("200", new Color().withRed(159).withGreen(168).withBlue(218));
        this.indigo.set("300", new Color().withRed(121).withGreen(134).withBlue(203));
        this.indigo.set("400", new Color().withRed(92).withGreen(107).withBlue(192));
        this.indigo.set("500", new Color().withRed(63).withGreen(81).withBlue(181));
        this.indigo.set("600", new Color().withRed(57).withGreen(73).withBlue(171));
        this.indigo.set("700", new Color().withRed(48).withGreen(63).withBlue(159));
        this.indigo.set("800", new Color().withRed(40).withGreen(53).withBlue(147));
        this.indigo.set("900", new Color().withRed(26).withGreen(35).withBlue(126));
        this.indigo.set("A100", new Color().withRed(140).withGreen(158).withBlue(255));
        this.indigo.set("A200", new Color().withRed(83).withGreen(109).withBlue(254));
        this.indigo.set("A400", new Color().withRed(61).withGreen(90).withBlue(254));
        this.indigo.set("A700", new Color().withRed(48).withGreen(79).withBlue(254));
    }

    private void initBlue() {
        this.blue = new HashMap<string, Color?>();
        this.blue.set("50", new Color().withRed(227).withGreen(242).withBlue(253));
        this.blue.set("100", new Color().withRed(187).withGreen(222).withBlue(251));
        this.blue.set("200", new Color().withRed(144).withGreen(202).withBlue(249));
        this.blue.set("300", new Color().withRed(100).withGreen(181).withBlue(246));
        this.blue.set("400", new Color().withRed(66).withGreen(165).withBlue(245));
        this.blue.set("500", new Color().withRed(33).withGreen(150).withBlue(243));
        this.blue.set("600", new Color().withRed(30).withGreen(136).withBlue(229));
        this.blue.set("700", new Color().withRed(25).withGreen(118).withBlue(210));
        this.blue.set("800", new Color().withRed(21).withGreen(101).withBlue(192));
        this.blue.set("900", new Color().withRed(13).withGreen(71).withBlue(161));
        this.blue.set("A100", new Color().withRed(130).withGreen(177).withBlue(255));
        this.blue.set("A200", new Color().withRed(68).withGreen(138).withBlue(255));
        this.blue.set("A400", new Color().withRed(41).withGreen(121).withBlue(255));
        this.blue.set("A700", new Color().withRed(41).withGreen(98).withBlue(255));
    }

    private void initLightBlue() {
        this.lightBlue = new HashMap<string, Color?>();
        this.lightBlue.set("50", new Color().withRed(225).withGreen(245).withBlue(254));
        this.lightBlue.set("100", new Color().withRed(179).withGreen(229).withBlue(252));
        this.lightBlue.set("200", new Color().withRed(129).withGreen(212).withBlue(250));
        this.lightBlue.set("300", new Color().withRed(79).withGreen(195).withBlue(247));
        this.lightBlue.set("400", new Color().withRed(41).withGreen(182).withBlue(246));
        this.lightBlue.set("500", new Color().withRed(3).withGreen(169).withBlue(244));
        this.lightBlue.set("600", new Color().withRed(3).withGreen(155).withBlue(229));
        this.lightBlue.set("700", new Color().withRed(2).withGreen(136).withBlue(209));
        this.lightBlue.set("800", new Color().withRed(2).withGreen(119).withBlue(189));
        this.lightBlue.set("900", new Color().withRed(1).withGreen(87).withBlue(155));
        this.lightBlue.set("A100", new Color().withRed(128).withGreen(216).withBlue(255));
        this.lightBlue.set("A200", new Color().withRed(64).withGreen(196).withBlue(255));
        this.lightBlue.set("A400", new Color().withRed(0).withGreen(176).withBlue(255));
        this.lightBlue.set("A700", new Color().withRed(0).withGreen(145).withBlue(234));
    }

    private void initCyan() {
        this.cyan = new HashMap<string, Color?>();
        this.cyan.set("50", new Color().withRed(224).withGreen(247).withBlue(250));
        this.cyan.set("100", new Color().withRed(178).withGreen(235).withBlue(242));
        this.cyan.set("200", new Color().withRed(128).withGreen(222).withBlue(234));
        this.cyan.set("300", new Color().withRed(77).withGreen(208).withBlue(225));
        this.cyan.set("400", new Color().withRed(38).withGreen(198).withBlue(218));
        this.cyan.set("500", new Color().withRed(0).withGreen(188).withBlue(212));
        this.cyan.set("600", new Color().withRed(0).withGreen(172).withBlue(193));
        this.cyan.set("700", new Color().withRed(0).withGreen(151).withBlue(167));
        this.cyan.set("800", new Color().withRed(0).withGreen(131).withBlue(143));
        this.cyan.set("900", new Color().withRed(0).withGreen(96).withBlue(100));
        this.cyan.set("A100", new Color().withRed(132).withGreen(255).withBlue(255));
        this.cyan.set("A200", new Color().withRed(24).withGreen(255).withBlue(255));
        this.cyan.set("A400", new Color().withRed(0).withGreen(229).withBlue(255));
        this.cyan.set("A700", new Color().withRed(0).withGreen(184).withBlue(212));
    }

    private void initTeal() {
        this.teal = new HashMap<string, Color?>();
        this.teal.set("50", new Color().withRed(224).withGreen(242).withBlue(241));
        this.teal.set("100", new Color().withRed(178).withGreen(223).withBlue(219));
        this.teal.set("200", new Color().withRed(128).withGreen(203).withBlue(196));
        this.teal.set("300", new Color().withRed(77).withGreen(182).withBlue(172));
        this.teal.set("400", new Color().withRed(38).withGreen(166).withBlue(154));
        this.teal.set("500", new Color().withRed(0).withGreen(150).withBlue(136));
        this.teal.set("600", new Color().withRed(0).withGreen(137).withBlue(123));
        this.teal.set("700", new Color().withRed(0).withGreen(121).withBlue(107));
        this.teal.set("800", new Color().withRed(0).withGreen(105).withBlue(92));
        this.teal.set("900", new Color().withRed(0).withGreen(77).withBlue(64));
        this.teal.set("A100", new Color().withRed(167).withGreen(255).withBlue(235));
        this.teal.set("A200", new Color().withRed(100).withGreen(255).withBlue(218));
        this.teal.set("A400", new Color().withRed(29).withGreen(233).withBlue(182));
        this.teal.set("A700", new Color().withRed(0).withGreen(191).withBlue(165));
    }

    private void initGreen() {
        this.green = new HashMap<string, Color?>();
        this.green.set("50", new Color().withRed(232).withGreen(245).withBlue(233));
        this.green.set("100", new Color().withRed(200).withGreen(230).withBlue(201));
        this.green.set("200", new Color().withRed(165).withGreen(214).withBlue(167));
        this.green.set("300", new Color().withRed(129).withGreen(199).withBlue(132));
        this.green.set("400", new Color().withRed(102).withGreen(187).withBlue(106));
        this.green.set("500", new Color().withRed(76).withGreen(175).withBlue(80));
        this.green.set("600", new Color().withRed(67).withGreen(160).withBlue(71));
        this.green.set("700", new Color().withRed(56).withGreen(142).withBlue(60));
        this.green.set("800", new Color().withRed(46).withGreen(125).withBlue(50));
        this.green.set("900", new Color().withRed(27).withGreen(94).withBlue(32));
        this.green.set("A100", new Color().withRed(185).withGreen(246).withBlue(202));
        this.green.set("A200", new Color().withRed(105).withGreen(240).withBlue(174));
        this.green.set("A400", new Color().withRed(0).withGreen(230).withBlue(118));
        this.green.set("A700", new Color().withRed(0).withGreen(200).withBlue(83));
    }

    private void initLightGreen() {
        this.lightGreen = new HashMap<string, Color?>();
        this.lightGreen.set("50", new Color().withRed(241).withGreen(248).withBlue(233));
        this.lightGreen.set("100", new Color().withRed(220).withGreen(237).withBlue(200));
        this.lightGreen.set("200", new Color().withRed(197).withGreen(225).withBlue(165));
        this.lightGreen.set("300", new Color().withRed(174).withGreen(213).withBlue(129));
        this.lightGreen.set("400", new Color().withRed(156).withGreen(204).withBlue(101));
        this.lightGreen.set("500", new Color().withRed(139).withGreen(195).withBlue(74));
        this.lightGreen.set("600", new Color().withRed(124).withGreen(179).withBlue(66));
        this.lightGreen.set("700", new Color().withRed(104).withGreen(159).withBlue(56));
        this.lightGreen.set("800", new Color().withRed(85).withGreen(139).withBlue(47));
        this.lightGreen.set("900", new Color().withRed(51).withGreen(105).withBlue(30));
        this.lightGreen.set("A100", new Color().withRed(204).withGreen(255).withBlue(144));
        this.lightGreen.set("A200", new Color().withRed(178).withGreen(255).withBlue(89));
        this.lightGreen.set("A400", new Color().withRed(118).withGreen(255).withBlue(3));
        this.lightGreen.set("A700", new Color().withRed(100).withGreen(221).withBlue(23));
    }

    private void initLime() {
        this.lime = new HashMap<string, Color?>();
        this.lime.set("50", new Color().withRed(249).withGreen(251).withBlue(231));
        this.lime.set("100", new Color().withRed(240).withGreen(244).withBlue(195));
        this.lime.set("200", new Color().withRed(230).withGreen(238).withBlue(156));
        this.lime.set("300", new Color().withRed(220).withGreen(231).withBlue(117));
        this.lime.set("400", new Color().withRed(212).withGreen(225).withBlue(87));
        this.lime.set("500", new Color().withRed(205).withGreen(220).withBlue(57));
        this.lime.set("600", new Color().withRed(192).withGreen(202).withBlue(51));
        this.lime.set("700", new Color().withRed(175).withGreen(180).withBlue(43));
        this.lime.set("800", new Color().withRed(158).withGreen(157).withBlue(36));
        this.lime.set("900", new Color().withRed(130).withGreen(119).withBlue(23));
        this.lime.set("A100", new Color().withRed(244).withGreen(255).withBlue(129));
        this.lime.set("A200", new Color().withRed(238).withGreen(255).withBlue(65));
        this.lime.set("A400", new Color().withRed(198).withGreen(255).withBlue(0));
        this.lime.set("A700", new Color().withRed(174).withGreen(234).withBlue(0));
    }

    private void initYellow() {
        this.yellow = new HashMap<string, Color?>();
        this.yellow.set("50", new Color().withRed(255).withGreen(253).withBlue(231));
        this.yellow.set("100", new Color().withRed(255).withGreen(249).withBlue(196));
        this.yellow.set("200", new Color().withRed(255).withGreen(245).withBlue(157));
        this.yellow.set("300", new Color().withRed(255).withGreen(241).withBlue(118));
        this.yellow.set("400", new Color().withRed(255).withGreen(238).withBlue(88));
        this.yellow.set("500", new Color().withRed(255).withGreen(235).withBlue(59));
        this.yellow.set("600", new Color().withRed(253).withGreen(216).withBlue(53));
        this.yellow.set("700", new Color().withRed(251).withGreen(192).withBlue(45));
        this.yellow.set("800", new Color().withRed(249).withGreen(168).withBlue(37));
        this.yellow.set("900", new Color().withRed(245).withGreen(127).withBlue(23));
        this.yellow.set("A100", new Color().withRed(255).withGreen(255).withBlue(141));
        this.yellow.set("A200", new Color().withRed(255).withGreen(255).withBlue(0));
        this.yellow.set("A400", new Color().withRed(255).withGreen(234).withBlue(0));
        this.yellow.set("A700", new Color().withRed(255).withGreen(214).withBlue(0));
    }

    private void initAmber() {
        this.amber = new HashMap<string, Color?>();
        this.amber.set("50", new Color().withRed(255).withGreen(248).withBlue(225));
        this.amber.set("100", new Color().withRed(255).withGreen(236).withBlue(179));
        this.amber.set("200", new Color().withRed(255).withGreen(224).withBlue(130));
        this.amber.set("300", new Color().withRed(255).withGreen(213).withBlue(79));
        this.amber.set("400", new Color().withRed(255).withGreen(202).withBlue(40));
        this.amber.set("500", new Color().withRed(255).withGreen(193).withBlue(7));
        this.amber.set("600", new Color().withRed(255).withGreen(179).withBlue(0));
        this.amber.set("700", new Color().withRed(255).withGreen(160).withBlue(0));
        this.amber.set("800", new Color().withRed(255).withGreen(143).withBlue(0));
        this.amber.set("900", new Color().withRed(255).withGreen(111).withBlue(0));
        this.amber.set("A100", new Color().withRed(255).withGreen(229).withBlue(127));
        this.amber.set("A200", new Color().withRed(255).withGreen(215).withBlue(64));
        this.amber.set("A400", new Color().withRed(255).withGreen(196).withBlue(0));
        this.amber.set("A700", new Color().withRed(255).withGreen(171).withBlue(0));
    }

    private void initOrange() {
        this.orange = new HashMap<string, Color?>();
        this.orange.set("50", new Color().withRed(255).withGreen(243).withBlue(224));
        this.orange.set("100", new Color().withRed(255).withGreen(224).withBlue(178));
        this.orange.set("200", new Color().withRed(255).withGreen(204).withBlue(128));
        this.orange.set("300", new Color().withRed(255).withGreen(183).withBlue(77));
        this.orange.set("400", new Color().withRed(255).withGreen(167).withBlue(38));
        this.orange.set("500", new Color().withRed(255).withGreen(152).withBlue(0));
        this.orange.set("600", new Color().withRed(251).withGreen(140).withBlue(0));
        this.orange.set("700", new Color().withRed(245).withGreen(124).withBlue(0));
        this.orange.set("800", new Color().withRed(239).withGreen(108).withBlue(0));
        this.orange.set("900", new Color().withRed(230).withGreen(81).withBlue(0));
        this.orange.set("A100", new Color().withRed(255).withGreen(209).withBlue(128));
        this.orange.set("A200", new Color().withRed(255).withGreen(171).withBlue(64));
        this.orange.set("A400", new Color().withRed(255).withGreen(145).withBlue(0));
        this.orange.set("A700", new Color().withRed(255).withGreen(109).withBlue(0));
    }

    private void initDeepOrange() {
        this.deepOrange = new HashMap<string, Color?>();
        this.deepOrange.set("50", new Color().withRed(251).withGreen(233).withBlue(231));
        this.deepOrange.set("100", new Color().withRed(255).withGreen(204).withBlue(188));
        this.deepOrange.set("200", new Color().withRed(255).withGreen(171).withBlue(145));
        this.deepOrange.set("300", new Color().withRed(255).withGreen(138).withBlue(101));
        this.deepOrange.set("400", new Color().withRed(255).withGreen(112).withBlue(67));
        this.deepOrange.set("500", new Color().withRed(255).withGreen(87).withBlue(34));
        this.deepOrange.set("600", new Color().withRed(244).withGreen(81).withBlue(30));
        this.deepOrange.set("700", new Color().withRed(230).withGreen(74).withBlue(25));
        this.deepOrange.set("800", new Color().withRed(216).withGreen(67).withBlue(21));
        this.deepOrange.set("900", new Color().withRed(191).withGreen(54).withBlue(12));
        this.deepOrange.set("A100", new Color().withRed(255).withGreen(158).withBlue(128));
        this.deepOrange.set("A200", new Color().withRed(255).withGreen(110).withBlue(64));
        this.deepOrange.set("A400", new Color().withRed(255).withGreen(61).withBlue(0));
        this.deepOrange.set("A700", new Color().withRed(221).withGreen(44).withBlue(0));
    }

    private void initBrown() {
        this.brown = new HashMap<string, Color?>();
        this.brown.set("50", new Color().withRed(239).withGreen(235).withBlue(233));
        this.brown.set("100", new Color().withRed(215).withGreen(204).withBlue(200));
        this.brown.set("200", new Color().withRed(188).withGreen(170).withBlue(164));
        this.brown.set("300", new Color().withRed(161).withGreen(136).withBlue(127));
        this.brown.set("400", new Color().withRed(141).withGreen(110).withBlue(99));
        this.brown.set("500", new Color().withRed(121).withGreen(85).withBlue(72));
        this.brown.set("600", new Color().withRed(109).withGreen(76).withBlue(65));
        this.brown.set("700", new Color().withRed(93).withGreen(64).withBlue(55));
        this.brown.set("800", new Color().withRed(78).withGreen(52).withBlue(46));
        this.brown.set("900", new Color().withRed(62).withGreen(39).withBlue(35));
    }

    private void initGrey() {
        this.grey = new HashMap<string, Color?>();
        this.grey.set("50", new Color().withRed(250).withGreen(250).withBlue(250));
        this.grey.set("100", new Color().withRed(245).withGreen(245).withBlue(245));
        this.grey.set("200", new Color().withRed(238).withGreen(238).withBlue(238));
        this.grey.set("300", new Color().withRed(224).withGreen(224).withBlue(224));
        this.grey.set("400", new Color().withRed(189).withGreen(189).withBlue(189));
        this.grey.set("500", new Color().withRed(158).withGreen(158).withBlue(158));
        this.grey.set("600", new Color().withRed(117).withGreen(117).withBlue(117));
        this.grey.set("700", new Color().withRed(97).withGreen(97).withBlue(97));
        this.grey.set("800", new Color().withRed(66).withGreen(66).withBlue(66));
        this.grey.set("900", new Color().withRed(33).withGreen(33).withBlue(33));
    }

    private void initBlueGrey() {
        this.blueGrey = new HashMap<string, Color?>();
        this.blueGrey.set("50", new Color().withRed(236).withGreen(239).withBlue(241));
        this.blueGrey.set("100", new Color().withRed(207).withGreen(216).withBlue(220));
        this.blueGrey.set("200", new Color().withRed(176).withGreen(190).withBlue(197));
        this.blueGrey.set("300", new Color().withRed(144).withGreen(164).withBlue(174));
        this.blueGrey.set("400", new Color().withRed(120).withGreen(144).withBlue(156));
        this.blueGrey.set("500", new Color().withRed(96).withGreen(125).withBlue(139));
        this.blueGrey.set("600", new Color().withRed(84).withGreen(110).withBlue(122));
        this.blueGrey.set("700", new Color().withRed(69).withGreen(90).withBlue(100));
        this.blueGrey.set("800", new Color().withRed(55).withGreen(71).withBlue(79));
        this.blueGrey.set("900", new Color().withRed(38).withGreen(50).withBlue(56));
    }
}