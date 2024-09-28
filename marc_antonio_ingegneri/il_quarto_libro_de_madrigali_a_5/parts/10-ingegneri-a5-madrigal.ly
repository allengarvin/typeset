% In mar fissa tenea
% amor la vista un giorno,
% ch'ondeggiava di lagrime d'amanti,
% ne punto s'accorgea
% d'esser cieco a mirar onde brillanti,
% quando dal ciel scoprendo
% Febo suo dolce inganno,
% si fè rival con danno,
% la propria luce in mar fissa volgendo.
% Allora per miracolo si vidde:
% dal mar uscir due luci ardenti e sole,
% ch'illuminar amor fer cieco il sole.

% canto: 3->24 4->34 3->42 4->45
% alto:  3->24 4->35 3->44 4->47 3->55

% Upon the sea Love held
% his gaze fixed one day,
% for it rippled with the tears of lovers,
% yet from that point he did not notice,
% being blind to seeing the sparkling waves,
% when from heaven discovery
% Phoebus' sweet deceit,
%         or Phoebus discovering his sweet deceit
% 
% having trouble making out the syntax

cantoXincipit = \relative c''' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g2
}

cantoX = \relative c''' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    R\breve | g2 d2. d4 e f | g2 c, r1 | d2 g2. f4 e e | d1 d2 g, | 
    c2. d4 e1 ~ | e2 f d1 | e r1 | R\breve R | r2 d

    b2 c | a r4 g'2 e f4 ~ | f d2 e c d4 ~ | d c2 b4 a1 | b2 r2 r1 |
        r4 b b c a b c c | r4 g'2 e4 f2 e4 e |

    d4 c4. d8 e4 d2 c | r4 f4. e8 c4 d2 e | R\breve | g2 g4 g e f g2 ~ |
        g g r g | g2. e4 f f e2 | 
        \singleTime\time 3/2\threeFromOne e2 r r | R1.*5

    r2 r d | c1 c2 | c1 c2 | b d1 | e g2 | 
        \fourTwoCommonTime\oneFromThree
        fs1 g | r2 f e e4 cs ~ | cs d e2. e4 d d | e1 e2 r2 | c1 c2 r4 g |

    a2. b4 c d e2| g f4 e f2 e4 c | c c a a b e e e \bar "!"
        \invisibleTime\time 2/2 s1*0 \raisedTwoTwoTime
        c4. d8 e2
        \singleTime\time 3/2\threeFromOne b2 c1 | b2 a1 | b1. | 
       \fourTwoCommonTime\oneFromThree
        R\breve*2 | r1

    % --- page ---
    g2 a ~ | a4 b c d e2 g | f4 e f2 e r2 | r4 c c c a b c e | e e c d e1 |
         \bar "!"\invisibleTime\time 2/2 s1*0 \raisedTwoTwoTime R1 
       \singleTime\time 3/2\threeFromOne d2 e1 | d2 d1 | d1

    d2 | e1 d2 | d1. | d\longa*3/8
    \bar "|."
}

cantoLyricsX = \lyricmode {
    In mar fis -- sa te -- ne -- a
    A -- mor la vi -- sta~un gior -- no,
    A -- mor la vi -- sta~un gior -- no,
    Ch'on -- deg -- gia -- va,
    Ch'on -- deg -- gia -- va di la -- gri -- me d'a -- man -- ti,
    Ne pun -- to s'ac -- cor -- ge -- a
    D'es -- ser cie -- co~a mi -- rar on -- de bril -- lan -- ti,
        on -- de bril -- lan -- ti,
%    Quan -- do dal ciel sco -- pren -- do
    Fe -- bo suo dol -- ce~in -- gan -- no,
    Si fè ri -- val con dan -- no,
%    La pro -- pria lu -- ce~in mar fis -- sa vol -- gen -- do,
    La pro -- pria lu -- ce~in mar fis -- sa vol -- gen -- do.
    Al -- lo -- ra per __ mi -- ra -- co -- lo si vid -- de:
    Dal mar,
    Dal mar u -- scir due lu -- ci~ar -- den -- ti~e so -- le,
    Ch'il -- lu -- mi -- nar a -- mor,
    Ch'il -- lu -- mi -- nar a -- mor fer cie -- co~il so -- le,
%
%    Al -- lo -- ra per mi -- ra -- co -- lo si vid -- de:
%    Dal mar,
    Dal mar __ u -- scir due lu -- ci~ar -- den -- ti~e so -- le,
    Ch'il -- lu -- mi -- nar a -- mor,
    \ijLyrics
    Ch'il -- lu -- mi -- nar a -- mor
    \normalLyrics
        fer cie -- co~il so -- le,
        fer cie -- co~il so -- le.
}

altoXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    g2
}

% alto: checked against source
altoX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 g d2. d4 | e f g2 g r2 | c,2. c'2 b4 a a | g2 d4 d g2. e4 | 
        fs g fs2 g1 | r2 e1 c'2 ~ | c4 b a a

    g1 | g r4 e'2 d4 | e2 c d b | c a1 g2 | fs g r a | f g e a | f g e1 |
        g2 g2.\melfi fs8[ e] fs!2\melfiEnd | g4 g g g

    f4 f e2 | e r2 r1 | r4 g g g a b c c | b g a2 f4 g a8([ b c a] |
        b4) c4. b8 a4 b2 c | r4 c c c 

    b4 b c2 | c4 g4. g8 g4 a a g2 | g r2 r2 c | c2. c4 a b c2 |
        \singleTime\time 3/2\threeFromOne 
        c2 r b | c1 c2 | c1 c2 | a a1 | a1 a2 | g1. | g1 a2 |

    a1 a2 | a1 g2 | g b1 | c g2 | 
       \fourTwoCommonTime\oneFromThree
        a1 b | r2 a a a4 a ~ | a a c2. c4 a b | c2 c4 g c2. b4 | 
        a g f2 e r4 b' 

    % --- page ---
    d4 e c1 c2 | r4 g a g f d g2 | r1 g2 c4 g |
        \bar "!" \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        a4 a g2
        \singleTime\time 3/2\threeFromOne
        g2 g1 | g2 fs1 | g1. |
        \fourTwoCommonTime\oneFromThree
                              % vv b4 to a4
        r2 a a a4 a ~ | a a c2. a4 a b |

    c2 c4 g c2. b4 | a g f2 e r4 b' | d e c1 c2 | r4 g a g f d g2 | 
        r1 g2 c4 g | \bar "!" 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        a4 a g2
           \singleTime\time 3/2\threeFromOne
        g2 g1 g2 fs1 | g1 g2 | g1 g2 | fs1. | g\longa*3/8
    \bar "|."
}

altoLyricsX = \lyricmode {
    In mar fis -- sa te -- ne -- a
    A -- mor la vi -- sta~un gior -- no,
    A -- mor la vi -- sta~un gior -- no,
    A -- mor __ la vi -- sta~un gior -- no,
    Ch'on -- deg -- gia -- va di la -- gri -- me d'a -- man -- ti,
    Ch'on -- deg -- gia -- va di la -- gri -- me d'a -- man -- ti,
    Ne pun -- to s'ac -- cor -- ge -- a,
    Ne pun -- to s'ac -- cor -- ge -- a
    D'es -- ser cie -- co~a mi -- rar __ on -- de bril -- lan -- ti,
    Quan -- do dal ciel sco -- pren -- do
    Fe -- bo suo dol -- ce~in -- gan -- no,
    Si fè ri -- val con dan -- no,
    La pro -- pria lu -- ce~in mar fis -- sa vol -- gen -- do,
    La pro -- pria lu -- ce~in mar fis -- sa vol -- gen -- do.
    Al -- lo -- ra per __ mi -- ra -- co -- lo si vid -- de:
    Dal mar u -- scir due lu -- ci ar -- den -- ti~e so -- le,
    Ch'il -- lu -- mi -- nar a -- mor,
    Ch'il -- lu -- mi -- nar a -- mor fer cie -- co~il so -- le,

    Al -- lo -- ra per __ mi -- ra -- co -- lo si vid -- de:
%%    Dal mar,
    Dal mar u -- scir due lu -- ci ar -- den -- ti~e so -- le,
    Ch'il -- lu -- mi -- nar a -- mor,
    Ch'il -- lu -- mi -- nar a -- mor fer cie -- co~il so -- le,
        fer cie -- co~il so -- le.
}

tenoreXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    d2 g,2. a4 b b | c2 b r g' | e2. f4 g g fs2 | g1 g, | d'2. c4 b2 c |
        a g r a | c2. a4

    b c d2 | c g'2. a4 g2 | e a f g | e f d1 | d e2 c | d b c a |
        bf g a1 | \[ g1( d') \] | g,2 r r g' | g2. a4

    f4 d g2 | g4 e e g f d e4.( f8) | g4 e2 c4 d2 e4. f8 |
        g4 a4. g8 e4 g1 | g r1 | e2 e4 e cs d e2 | e4 g

    g4 e f f e2 | e4 e e c d d c2 | 
        \singleTime\time 3/2\threeFromOne c2 r g' | g1 g2 | g1 a2 | f f1 | e1 f2 |
        d1. | e1 d2 | a1 a2 | a1 c2 | g g'1 | c, e2 |

    \fourTwoCommonTime\oneFromThree
        d1 g, | r2 d' cs cs4 e ~| e f g2. a4 fs g | g2 g r c, | 
        f2. d4 g f e4. e8 | f4 g a2 g1 | r1 r2 e | a4 e f f

    % --- page ---
    e4 e a e \bar "!"
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        f4. f8 e2 | 
         \singleTime\time 3/2\threeFromOne d2 c1 | d2 d1 | d1. | 
        \fourTwoCommonTime\oneFromThree
        r2 d cs cs4 e ~ | e f g2. a4 fs g | g2 g r c, | f2. d4 g f

    e4. e8 | f4 g a2 g1 | r1 r2 e | a4 e f f e e a e \bar "!"
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        f4 f e2 
        \singleTime\time 3/2\threeFromOne d2 c1 | d2 d1 | d d2 | c1 d2 | d1. |
        d\longa*3/8
    \bar "|."
}

tenoreLyricsX = \lyricmode {
    In mar fis -- sa te -- ne -- a
    A -- mor la vi -- sta~un gior -- no,
    A -- mor la vi -- sta~un gior -- no,
    A -- mor la vi -- sta~un gior -- no,
    Ch'on -- deg -- gia -- va di la -- gri -- me d'a -- man -- ti,
    Ch'on -- deg -- gia -- va di la -- gri -- me d'a -- man -- ti.
    Ne pun -- to s'ac -- cor -- ge -- a,
    Ne pun -- to s'ac -- cor -- ge -- a
    D'es -- ser cie -- co~a mi -- rar on -- de bril -- lan -- ti,
%    Quan -- do dal ciel sco -- pren -- do
    Fe -- bo suo dol -- ce~in -- gan -- no,
    Si fè ri -- val con dan -- no,
    Si fè ri -- val con dan -- no,
    La pro -- pria lu -- ce~in mar fis -- sa vol -- gen -- do,
    La pro -- pria lu -- ce~in mar fis -- sa vol -- gen -- do.
    Al -- lo -- ra per __ mi -- ra -- co -- lo si vid -- de:
    Dal mar u -- scir due lu -- ci~ar -- den -- ti~e so -- le,
    Ch'il -- lu -- mi -- nar a -- mor,
    Ch'il -- lu -- mi -- nar a -- mor fer cie -- co~il so -- le,

    Al -- lo -- ra per __ mi -- ra -- co -- lo si vid -- de:
    Dal mar u -- scir due lu -- ci~ar -- den -- ti~e so -- le,
    Ch'il -- lu -- mi -- nar a -- mor,
    Ch'il -- lu -- mi -- nar a -- mor fer cie -- co~il so -- le,
        fer cie -- co~il so -- le.
}

bassoXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    g1
}

% basso: checked against source
bassoX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 g1 c2 ~ | c4 b a a g2 d4 d | g2. f4 e2 c | d1 g2 r2 |
        r2 c, c'2. b4 | a2 f g1 | c, c'2. b4 |

    c2 a bf g | a f1 g2 | d g r1 | R\breve*3 | r4 b b c a b c2 |
        c4 e2 c4 d2 c4 c | b c4. d8 e4 d2 c | r4 c2 a4

    bf2 a4 a | g f4. g8 a4 g2 c, | c' c4 c e d c2 ~ | c c r2 r4 c | 
        c2. c4 a b c2 ~ | c c r1 | 
        \singleTime\time 3/2\threeFromOne r2 r g | c1 c2 | c1

    a2 | d d,1 | a'1 f2 | g1. | c,1 r2 | R1.*4 | 
       \fourTwoCommonTime\oneFromThree
        R\breve r2 d a' a4 a ~ | a d c2. a4 d g, | c2 c c, f ~ | 
        f4 g a b c2. e4 | d c f2

    c1 | c2 f4 c d d c2 | r1 r4 c c c
        \bar "!"
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
 
        a4. b8 c2 
        \singleTime\time 3/2\threeFromOne
        g2 c,1 | g'2 d1 | g1. | 
        \fourTwoCommonTime\oneFromThree
        r2 d a' a4 a ~ | a d c2. a4 d g, |

    % --- page ---
    c2 c c, f ~ | f4 g a b c2. e4 | d c f2 c1 | c2 f4 c d d c2 |
        r1 r4 c c c \bar "!"
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
            a4. b8 c2
            \singleTime\time 3/2\threeFromOne
        g2 c,1 | g'2 d1 |

    g1 g2 | c,1 g'2 | d1. | g\longa*3/8
    \bar "|."
}

bassoLyricsX = \lyricmode {
    In mar __ fis -- sa te -- ne -- a
    A -- mor la vi -- sta~un gior -- no,
    A -- mor la vi -- sta~un gior -- no,
    Ch'on -- deg -- gia -- va di la -- gri -- me d'a -- man -- ti,
    Ne pun -- to s'ac -- cor -- ge -- a
    D'es -- ser cie -- co~a mi -- rar on -- de bril -- lan -- ti,
    D'es -- ser cie -- co~a mi -- rar on -- de bril -- lan -- ti,
    Quan -- do dal ciel sco -- pren -- do
%    % Fe -- bo suo dol -- ce~in -- gan -- no,
    Si fè ri -- val con dan -- no,
    La pro -- pria lu -- ce~in mar fis -- sa vol -- gen -- do.
%    La pro -- pria lu -- ce~in mar fis -- sa vol -- gen -- do.
    Al -- lo -- ra per __ mi -- ra -- co -- lo si vid -- de:
    Dal mar __ u -- scir due lu -- ci~ar -- den -- ti~e so -- le,
    Ch'il -- lu -- mi -- nar a -- mor,
    Ch'il -- lu -- mi -- nar a -- mor fer cie -- co~il so -- le,

    Al -- lo -- ra per __ mi -- ra -- co -- lo si vid -- de:
    Dal mar __ u -- scir due lu -- ci~ar -- den -- ti~e so -- le,
    Ch'il -- lu -- mi -- nar a -- mor,
    Ch'il -- lu -- mi -- nar a -- mor fer cie -- co~il so -- le,
        fer cie -- co~il so -- le.
}

quintoXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d2
}

% quinto: checked against source
quintoX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 d | g,2. a4 b b c2 | g r4 a d2. c4 | b1. c2 | a1 b2 e ~ |
        e g2. f4 e2 | c c1( b2) | c1

    r2 g' ~ | g4 e2 f d e4 ~ | e c2 d c b4 | a2 b g' e |
        f d e c | d b4 b c2 a | b4 c d1 d2 | r4 d d e

    c4 d e2 | e4 g2 e4 f2 e4 e | d e4. d8 b4 d2 g, | R\breve*2 |
        e'2 e4 e g f e2 ~ | e e r2 r4 e | e2. e4 c d e2 ~ | e e r1 |

    \singleTime\time 3/2\threeFromOne r2 r d | e1 e2 | e1 e2 | d d1 | c1 c2 | b1. |
        c1 f2 | e1 e2 | e1 e2 |
        \colorBr d1\colorBrBegin g2 ~ | g e b\colorBrEnd | 


 
        \fourTwoCommonTime\oneFromThree d1 d | R\breve*2 | r1 g,2 a ~ | a4 b

    c4 d e2 g | f4 e f2 e r2 | r4 c c c a b c e |
        e e c d e1 \bar "!"
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
    R1
        \singleTime\time 3/2\threeFromOne
        d2 e1 | d2 d1 | d1. | 
       \fourTwoCommonTime\oneFromThree
        r2 f

    e2 e4 cs ~ | cs d e2. e4 d d | e1 e2 r2 | c1 c2 r4 g | 
        a2. b4 c d e2 | g f4 e f2 e4 c | c c a a b e

    e4 e \bar "!"
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        c4. d8 e2
        \singleTime\time 3/2\threeFromOne
        b2 c1 | b2 a1 | b1 b2 | c1 b2 | a1. | b\longa*3/8
    \bar "|."
}

quintoLyricsX = \lyricmode {
    In mar fis -- sa te -- ne -- a
    A -- mor la vi -- sta~un gior -- no,
    A -- mor la vi -- sta~un gior -- no,
    Ch'on -- deg -- gia -- va di __ la -- gri -- me d'a -- man -- ti,
    Ch'on -- deg -- gia -- va di la -- gri -- me,
        di la -- gri -- me d'a -- man -- ti,
    Ne pun -- to s'ac -- cor -- ge -- a
    D'es -- ser cie -- co~a mi -- rar on -- de bril -- lan -- ti,
    Quan -- do dal ciel sco -- pren -- do
    % Fe -- bo suo dol -- ce~in -- gan -- no,
    Si fè ri -- val con dan -- no,
    La pro -- pria lu -- ce~in mar fis -- sa vol -- gen -- do,
    La pro -- pria lu -- ce~in mar fis -- sa vol -- gen -- do.
    % Al -- lo -- ra per mi -- ra -- co -- lo si vid -- de:
    Dal mar __ u -- scir due lu -- ci~ar -- den -- ti~e so -- le,
    Ch'il -- lu -- mi -- nar a -- mor,
    Ch'il -- lu -- mi -- nar a -- mor fer cie -- co~il so -- le,

    Al -- lo -- ra per __ mi -- ra -- co -- lo si vid -- de:
    Dal mar,
    Dal mar u -- scir due lu -- ci~ar -- den -- ti~e so -- le,
    Ch'il -- lu -- mi -- nar a -- mor,
    Ch'il -- lu -- mi -- nar a -- mor fer cie -- co~il so -- le,
        fer cie -- co~il so -- le.
}

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

altoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXincipit
    >>
>>

tenoreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>

quintoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXincipit
    >>
>>

