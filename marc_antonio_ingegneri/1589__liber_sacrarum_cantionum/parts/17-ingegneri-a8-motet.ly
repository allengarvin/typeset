cantusOneXVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a\breve
}

% cantus: checked against source
cantusOneXVII = \relative c'' {
    \key c \major
    \fourTwoCutTime 

    %\tempo 2 = 108
    R\breve | r1 a ~ | a c2.( b4 | a1) g | c b ~ | b2( c d4 c8[ b] a2 ~ |
        a b c2. b4

    a4 g a1) gs2 | a\breve | R\breve*3 | r2 a1 a2 ~ | a4 b c2 bf a( |
        g f1) e2 | f\breve | R\breve*3 |

    a\breve | g1. f2 ~ | f e \[ c1 ~ |
        c2( \colorBr c'2.\colorBrBegin \] b8[ a] \colorBrEnd g2) |
        a1 r1 | R\breve*3 | a\breve | a1 d ~ | d2 c bf2. bf4 | a\breve | R |
        g1 g | c1. b2 |

    a g f a ~ | a g f1 | e2 c2.( d4 e c | d1) e | R\breve R |
        \time 3/1 \threeWholeFromBreve
        %\tempo 2 = 164
        a1. a2 a1 | a\breve r1 | b1. b2 a1 | b\breve r1 |

    c1. a2 g1 | a\breve r1 | r1 bf\breve |
        \colorBr a1 \colorBrBegin bf\breve\colorBrEnd |
        \fourTwoCutTime \breveFromThreeWhole
        %\tempo 2 = 108
        a\breve | a | a1 d ~ | d2 c bf2. bf4 | a\breve | R | g1 g | c1. b2 |

    a2 g f a ~ | a g f1 | e2 c2.( d4 e c | d1) e | R\breve*2 |
        \time 3/1 \threeWholeFromBreve
        %\tempo 2 = 164
        a1. a2 a1 | a\breve r1 | b1. b2 a1 | b\breve r1 |

    c1. a2 g1 | a\breve r1 | r1 bf\breve |
        \colorBr a1 \colorBrBegin bf\breve\colorBrEnd |
        a\longa*3/4
    \bar "|."
}

cantusOneLyricsXVII = \lyricmode {
    O __ sa -- crum con -- vi -- vi -- um
%    in quo Chri -- stus su -- mi -- tur;
    re -- co -- li -- tur me -- mo -- ri -- a
        pas -- si -- o -- nis e -- jus:
    mens im -- ple -- tur gra -- ti -- a;
    et fu -- tu -- ræ glo -- ri -- æ
    no -- bis pi -- gnus da -- tur.
    Al -- le -- lu -- ia.
    \ijLyrics Al -- le -- lu -- ia.\normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    mens im -- ple -- tur gra -- ti -- a;
    et fu -- tu -- ræ glo -- ri -- æ
    no -- bis pi -- gnus da -- tur.
    Al -- le -- lu -- ia.
    \ijLyrics Al -- le -- lu -- ia.\normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

altusOneXVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    d\breve
}

% altus: checked against source
altusOneXVII = \relative c' {
    \key c \major
    \fourTwoCutTime 

    d\breve | f ~ | f1 c ~ | c2 d e1 ~ | e2( f g f4 e | \[ d1. f2 ~ |
        f \] e4 d f e e2 ~ | e) d

    e1 ~ | e\breve | R\breve*2 | r1 e | f2. e4 d1 | c f2. e4 | d2 c d c |
        c\breve | R\breve*3 | f\breve | e1 d |

    c a4( b c d | e\breve) | f1 r1 | R\breve*3 | e1 e | f\breve | f1 g2. g4 |
        a1 r1 | g g | g2 f e d | c\breve ~ | c1

    r2 f ~ | f e d1 | c2 e2.( d4 c2 ~ | c b) c1 | R\breve R |
        \time 3/1 \threeWholeFromBreve
        e1. e2 f1 | e\breve r1 | g1. g2 fs1 | g\breve r1 | c,1. f2 e1 |

    f\breve r1 | r1 g\breve | \colorBr fs1\colorBrBegin g\breve\colorBrEnd |
        \fourTwoCutTime \breveFromThreeWhole
        fs\breve | r2 e1 e2 | f\breve | f1 g2. g4 | a1 r1 | g g | g2 f e d |
        c\breve ~ | c1 r2 f ~ | f e

    d1 | c2 e2.( d4 c2 ~ | c4 b8[ a] b2) c1 | R\breve*2 |
        \time 3/1 \threeWholeFromBreve
         e1. e2 f1 | e\breve r1 | g1. g2 fs1 | g\breve r1 | c,1. f2 e1 |

    f\breve r1 | r1 g\breve | \colorBr fs1\colorBrBegin g\breve\colorBrEnd |
        fs\longa*3/4

    \bar "|."
}

altusOneLyricsXVII = \lyricmode {
    O sa -- crum __ con -- vi -- vi -- um __
%    in quo Chri -- stus su -- mi -- tur;
    re -- co -- li -- tur,
    re -- co -- li -- tur me -- mo -- ri -- a
        pas -- si -- o -- nis e -- jus:
    mens im -- ple -- tur gra -- ti -- a;
    et fu -- tu -- ræ glo -- ri -- æ __
    no -- bis pi -- gnus da -- tur.
    Al -- le -- lu -- ia.
    \ijLyrics Al -- le -- lu -- ia.\normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    mens im -- ple -- tur gra -- ti -- a;
    et fu -- tu -- ræ glo -- ri -- æ __
    no -- bis pi -- gnus da -- tur.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics Al -- le -- lu -- ia.\normalLyrics
    Al -- le -- lu -- ia.
}

tenorOneXVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a\breve
}

% tenor: checked against source
tenorOneXVII = \relative c' {
    \key c \major
    \fourTwoCutTime 

    R\breve*2 | r1 a ~ | a c | g1.( a2 | b1.) c2 | \[ d1( c ~ |
        c2 \] b4 a b2) b | a\breve | R\breve*3 | r2 d,

    f2. g4 | a2 a f f | g a bf g | a\breve | R\breve*3 | c\breve ~ |
        c1 bf2 a ~ | a4( b

    c2. b4 a2) | g1 c | c r1 | R\breve | r1 r2 e, ~ | e e e'1 ~ |
        e2 c c2. b4 | a\breve | r1 r2 g | d d'1 g,2 | bf1. a2 | g1

    c ~ | c2 b a g | f( g a2. b4 | c2. b4 a1 ~ | a) g ~ | g\breve |
        R\breve R | \time 3/1 \threeWholeFromBreve
        cs1. cs2 d1 | cs\breve r1 | d1. d2 d1 | d\breve r1 |

    a1. c2 c1 | a\breve r1 | r1 d\breve |
        \colorBr d1 \colorBrBegin d\breve\colorBrEnd |
        \fourTwoCutTime \breveFromThreeWhole
        d2 a2. a4 d2 ~ | d c c b | a\breve | r1 r2 g | d d'1 a2 |

    bf1. a2 | g1 c ~ | c2 b a g | f( g a2. b4 | c2. b4 a1 ~ | a) g ~ |
        g\breve | R\breve*2 | \time 3/1 \threeWholeFromBreve
        cs1. cs2 d1 | cs\breve r1 |

    d1. d2 d1 | d\breve r1 | a1. c2 c1 | a\breve r1 | r1 d\breve |
        \colorBr d1 \colorBrBegin d\breve\colorBrEnd |
        d\longa*3/4
    \bar "|."
}

tenorOneLyricsXVII = \lyricmode {
    O __ sa -- crum con -- vi -- vi -- um
%    in quo Chri -- stus su -- mi -- tur;
    re -- co -- li -- tur,
    re -- co -- li -- tur me -- mo -- ri -- a
        pas -- si -- o -- nis e -- jus:
    mens __ im -- ple -- tur gra -- ti -- a;
    et fu -- tu -- ræ glo -- ri -- æ
    no -- bis pi -- gnus da -- tur. __
    Al -- le -- lu -- ia.
    \ijLyrics Al -- le -- lu -- ia.\normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    mens im -- ple -- tur gra -- ti -- a;
    et fu -- tu -- ræ glo -- ri -- æ
    no -- bis pi -- gnus da -- tur. __
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics Al -- le -- lu -- ia.\normalLyrics
    Al -- le -- lu -- ia.
}

bassusOneXVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    d\breve
}

bassusOneXVII = \relative c {
    \key c \major
    \fourTwoCutTime 

    R\breve | d | f ~ | f1 c ~ | c2 d e( f | \[ g1. f2 ~ | f \] g a2. g4 |
        \[ f1 \colorBr e2.\colorBrBegin ) \] e4\colorBrEnd  | a,\breve |
        R\breve*3 | r1

    d1 | f2. e4 d2.( c4 | bf2) a g c | f,\breve | R\breve*3 | f'\breve |
        c1 d | a\breve | c | f,1

    r1 | R\breve*2 | r2 e'1 e2 | a1. g2 | f e d1 ~ | d r1 | d1 d |
        g1. f2 | e d c1 ~ | c f ~ | f2 e d1 | c \[ d1( |
        \colorBr a2. \colorBrBegin \] b4\colorBrEnd

    \[ c1 | g) \] c | R\breve R | \time 3/1 \threeWholeFromBreve
        a'1. a2 d,1 | a'\breve r1 | g1. g2 d1 | g\breve r1 | f1. f2 c1 |
        f\breve r1 | r1 g\breve | \colorBr d1\colorBrBegin g\breve\colorBrEnd |

    \fourTwoCutTime \breveFromThreeWhole
        d2 d1 d2 | a'1. g2 | f e d1 ~ | d r1 | d d | g1. f2 | e d c1 ~ |
        c f ~ | f2 e d1 | c \[ d1( |
        \colorBr a2. \colorBrBegin \] b4\colorBrEnd

    \[ c1 | g) \] c | R\breve*2 | \time 3/1 \threeWholeFromBreve
        a'1. a2 d,1 | a'\breve r1 | g1. g2 d1 | g\breve r1 | f1. f2 c1 |
        f\breve r1 | r1 g\breve | \colorBr d1\colorBrBegin g\breve\colorBrEnd |
        d\longa*3/4

    \bar "|."
}

bassusOneLyricsXVII = \lyricmode {
    O sa -- crum __ con -- vi -- vi -- um
%    in quo Chri -- stus su -- mi -- tur;
    re -- co -- li -- tur __ me -- mo -- ri -- a
        pas -- si -- o -- nis e -- jus:
    mens im -- ple -- tur gra -- ti -- a; __
    et fu -- tu -- ræ glo -- ri -- æ __ no -- bis pi -- gnus da -- tur.
    Al -- le -- lu -- ia.
    \ijLyrics Al -- le -- lu -- ia.\normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    mens im -- ple -- tur gra -- ti -- a; __
    et fu -- tu -- ræ glo -- ri -- æ __ no -- bis pi -- gnus da -- tur.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics Al -- le -- lu -- ia.\normalLyrics
    Al -- le -- lu -- ia.
}

cantusTwoXVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e\breve
}

% cantus 2: checked against source
cantusTwoXVII = \relative c' {
    \key c \major
    \fourTwoCutTime 

    R\breve*4 R\breve*4 | r1 e ~ | e e | d2.( e4 f1) | f2 d1 cs2 | d1 r1 |
        R\breve R |

    c2 a2. b4 c2 | r2 a c1 | d2 e f d ~ | d c c1 ~ | c r1 | R\breve |
        r1 e ~ | e2 f g1 |

    f2 f1 e2 | d\breve | e | e2.( d8[ c] b1) | c\breve | r1 a2. a4 |
        d1. e2 | f1. e2 | d d1 d2 | e1 e | e2. e4 f1 |

    R\breve*3 | r1 r2 g ~ | g f1 e2 ~ | e d e1 |
        \time 3/1 \threeWholeFromBreve
        e\breve r1 | e1. e2 fs1 | g\breve r1 | d1. d2 e1 | f\breve r1 |
        d1. d2 cs1 | d d\breve |

    \colorBr d1\colorBrBegin d\breve\colorBrEnd |
        \fourTwoCutTime \breveFromThreeWhole
        d\breve | R | a1 a | d1. e2 | f1. e2 | d d1 d2 | e1 e | e2. e4 f1 |
        R\breve*3 | r1 r2 g ~ | g f1 e2 ~ | e d e1 |

    \time 3/1 \threeWholeFromBreve
        e\breve r1 | e1. e2 fs1 | g\breve r1 | d1. d2 e1 | f\breve r1 |
        d1. d2 cs1 | d d\breve | \colorBr d1\colorBrBegin d\breve\colorBrEnd |
        d\longa*3/4
    \bar "|."
}

cantusTwoLyricsXVII = \lyricmode {
%    % O sa -- crum con -- vi -- vi -- um
    In __ quo Chri -- stus su -- mi -- tur;
    re -- co -- li -- tur,
    re -- co -- li -- tur me -- mo -- ri -- a __
        pas -- si -- o -- nis,
        pas -- si -- o -- nis e -- jus:
    mens im -- ple -- tur gra -- ti -- a;
    et fu -- tu -- ræ glo -- ri -- æ,
        % glo -- ri -- æ

    no -- bis pi -- gnus da -- tur.
    Al -- le -- lu -- ia.
    \ijLyrics Al -- le -- lu -- ia.\normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    mens im -- ple -- tur gra -- ti -- a;
    et fu -- tu -- ræ glo -- ri -- æ,
    no -- bis pi -- gnus da -- tur.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics Al -- le -- lu -- ia.\normalLyrics
    Al -- le -- lu -- ia.
}

altusTwoXVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a2
}

% altus 2: checked against source
altusTwoXVII = \relative c' {
    \key c \major
    \fourTwoCutTime 

    R\breve*4 R\breve*4 | r1 r2 a | a1 e2.( f4 | g1) f2 d ~ | d4( e f g

    a2.) a4 | a1 r1 | R\breve R | r2 c1 a2 ~ | a4 b c2 c a ~ | a4 b c2 d bf ~|
        bf g a1 ~ | a r1 |

    R\breve*3 | c\breve | bf2 a2.( g4 a b | c2) c c1 | b r2 e, ~ | e e a1 ~ |
        a2 g f e | d\breve | r1 d | d g | g

    g2. g4 | a\breve | R\breve*3 | r1 r2 e' ~ | e d b c |
        \[ a1\melfi b\melfiEnd \] |
        \time 3/1 \threeWholeFromBreve
        a\breve r1 | cs1. cs2 d1 | d\breve r1 | b1. b2 c1 | c\breve r1 |

    a1. a2 a1 | a g\breve | \colorBr a1\colorBrBegin g\breve\colorBrEnd |
        \fourTwoCutTime \breveFromThreeWhole
        a1 r1 | e2. e4 a1 ~ | a2 g f e | d\breve | r1 d | d g | g g2. g4 |
        a\breve |

    R\breve*3 | r1 r2 e' ~ | e d b c | \[ a1\melfi b\melfiEnd \] |
        \time 3/1 \threeWholeFromBreve
        a\breve r1 | cs1. cs2 d1 | d\breve r1 | b1. b2 c1 | c\breve r1 |
        a1. a2 a1 |

    a g\breve | \colorBr a1\colorBrBegin g\breve\colorBrEnd |
        a\longa*3/4

    \bar "|."
}

altusTwoLyricsXVII = \lyricmode {
%    % O sa -- crum con -- vi -- vi -- um
    In quo Chri -- stus su -- mi -- tur;
    re -- co -- li -- tur,
    re -- co -- li -- tur me -- mo -- ri -- a __
        pas -- si -- o -- nis e -- jus:
    mens __ im -- ple -- tur gra -- ti -- a;
    et fu -- tu -- ræ glo -- ri -- æ,
        % glo -- ri -- æ

    no -- bis pi -- gnus da -- tur.
    Al -- le -- lu -- ia.
    \ijLyrics Al -- le -- lu -- ia.\normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    mens im -- ple -- tur gra -- ti -- a;
    et fu -- tu -- ræ glo -- ri -- æ,
    no -- bis pi -- gnus da -- tur.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics Al -- le -- lu -- ia.\normalLyrics
    Al -- le -- lu -- ia.
%    \ijLyrics Al -- le -- lu -- ia.\normalLyrics
}

tenorTwoXVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    c2
}

% tenor: checked against source
tenorTwoXVII = \relative c' {
    \key c \major
    \fourTwoCutTime 

    R\breve*4 R\breve*4 | r2 c c1 ~ | c g2.( a4 | bf1) a |
        \[ d,1( \colorBr e2. \colorBrBegin ) \] e4\colorBrEnd | d1 r1 |
        R\breve R |

    r2 f a2. g4 | f2 f a2. g4 | f2 a d,4( e f2 ~ | f) e f1 ~ | f r1 |
        R\breve*2 | c'1. bf2 |

    \[ a1.( g2 ~ | g \] f4 e f1) | e a ~ | a2( gs4 fs gs1) | a r1 |
        r1 d,| d g2. g4 | f2. g4 a1 | r2 g d4 d'2 d4 |

    c1 c | c\breve | R\breve*3 | r1 r2 c | c a1 g2 | 
        c4\melfi b a2. gs8[ fs] gs!2\melfiEnd |
        \time 3/1 \threeWholeFromBreve
        a\breve r1 | a1. a2 a1 | b\breve r1 | g1. g2 g1 |

    a\breve r1 | f1. f2 e1 | f d\breve | d1 d1.( e2) |
        \fourTwoCutTime \breveFromThreeWhole
        fs\breve | R | r1 d | d g2. g4 | f2. g4 a1 | r2 g d4 d'2 d4 |

    c1 c | c\breve | R\breve*3 | r1 r2 c | c a1 g2 | 
        c4\melfi b a2. gs8[ fs] gs!2\melfiEnd |
        \time 3/1 \threeWholeFromBreve
        a\breve r1 | a1. a2 a1 | b\breve r1 |

    g1. g2 g1 | a\breve r1 | f1. f2 e1 | f d\breve | d1 d1.( e2) |
        fs\longa*3/4

    \bar "|."
}

tenorTwoLyricsXVII = \lyricmode {
%    % O sa -- crum con -- vi -- vi -- um
    In quo Chri -- stus su -- mi -- tur;
    re -- co -- li -- tur,
    re -- co -- li -- tur me -- mo -- ri -- a __
        pas -- si -- o -- nis e -- jus:
    mens im -- ple -- tur gra -- ti -- a;
    et fu -- tu -- ræ glo -- ri -- æ,
        % glo -- ri -- æ

    no -- bis pi -- gnus da -- tur.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    mens im -- ple -- tur gra -- ti -- a;
    et fu -- tu -- ræ glo -- ri -- æ,
    no -- bis pi -- gnus da -- tur.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics Al -- le -- lu -- ia.\normalLyrics
    Al -- le -- lu -- ia.
}

bassusTwoXVIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    a2
}

bassusTwoXVII = \relative c' {
    \key c \major
    \fourTwoCutTime 

    R\breve*4 R\breve*4 | r2 a a1 | a,2.( b4 c1) | g d'2.( c4 |

    \[ bf1 \colorBr a2.\colorBrBegin ) \] a4\colorBrEnd | d1 r1 | R\breve R |
        r1 f | a2. g4 f2.( e4 | d2) c bf2.( a4 | g2) c f,1 ~ | f

    r1 | R\breve | a'\breve | e | \[ f1( c) \] | d\breve | a | e'1 r1 |
        a,1 a | d1. c2 | bf a g1 | R\breve | g1 g | c1. b2 | a g f1 |
        R\breve*3 | r1

    r2 c' ~ | c d e1 | f e | \time 3/1 \threeWholeFromBreve
        a,\breve r1 | a1. a2 d1 | g,\breve r1 | g1. g2 c1 | f,\breve r1 |
        d'1. d2 a1 | d g,\breve |

    \colorBr d'1\colorBrBegin g,\breve \colorBrEnd |
        \fourTwoCutTime \breveFromThreeWhole
        d'\breve | a1 a| d1. c2 | bf a g1 | R\breve | g1 g | c1. b2 | a g f1 |
        R\breve*3 | r1 r2 c' ~ | c d

    e1 | f e | \time 3/1 \threeWholeFromBreve
        a,\breve r1 | a1. a2 d1 | g,\breve r1 | g1. g2 c1 | f,\breve r1 |
        d'1. d2 a1 | d g,\breve |
        \colorBr d'1\colorBrBegin g,\breve \colorBrEnd |
        d'\longa*3/4


    \bar "|."
}

bassusTwoLyricsXVII = \lyricmode {
    % O sa -- crum con -- vi -- vi -- um
    In quo Chri -- stus su -- mi -- tur;
    re -- co -- li -- tur me -- mo -- ri -- a __ 
        pas -- si -- o -- nis e -- jus:
    mens im -- ple -- tur gra -- ti -- a;
    et fu -- tu -- ræ glo -- ri -- æ,
        % glo -- ri -- æ 

    no -- bis pi -- gnus da -- tur.
    Al -- le -- lu -- ia.
    \ijLyrics Al -- le -- lu -- ia.\normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    mens im -- ple -- tur gra -- ti -- a;
    et fu -- tu -- ræ glo -- ri -- æ,
    no -- bis pi -- gnus da -- tur.
    Al -- le -- lu -- ia.
    \ijLyrics Al -- le -- lu -- ia.\normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics Al -- le -- lu -- ia.\normalLyrics
}

cantusOneXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneXVIIincipit
    >>
>>

altusOneXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusOneXVIIincipit
    >>
>>

tenorOneXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorOneXVIIincipit
    >>
>>

bassusOneXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusOneXVIIincipit
    >>
>>

cantusTwoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoXVIIincipit
    >>
>>

altusTwoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusTwoXVIIincipit
    >>
>>

tenorTwoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoXVIIincipit
    >>
>>

bassusTwoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusTwoXVIIincipit
    >>
>>

