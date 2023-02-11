% Misera, quanto tempo indarno ho speso
% desiando e seguendo mortal bellezza?
% Onde anco ho il cor' acceso,
% né m'avveggo o comprendo
% quanto dalla salute mi dilunga
% il mio cieco desio.
% Deh pria signor, che giunga
% al poco viver mio 
% l'ultimo dì sana mia doglia inferma
% contro il suo ben sì ferma.
% 
% avveggo: (literary) first-person singular present indicative of avvedersi
% 
% Alas, poor me, how much time have I wasted
% desiring and pursuing mortal beauty?
% Yet still as my heart burns,
% neither do I see or understand
% how much my blind desire distances me
% from my well-being.
% Oh lord, let my last day arrive
% before the end of my short life,
% healing my weak pain,
% against its good so strong.

% really don't like these last two lines. Work on that.


cantoXIIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    e1.
}

% canto: checked against source
cantoXIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    e1. e2 | e1 e ~ | e2 fs g1 ~ | g2 g a b | c1 b | r4 b2 b4 b2 a4 b | 
        c2 c4 e d c c2 ~ | c( b) c1 | r1 r2 e | 

    e4 c c d e2.( d8[ c] | b4 c2 b8[ a] gs4 a2 gs4) | a1 r2 e ~ | 
        e4 e e2 f4 g a2 | g\breve | R | e'2 e4 e d c b a | g f e1 e2 | 

    r2 e e4 e f g | a b c d e1 ~ | e e | r2 a,2. a4 cs,2 | d4 e f2 e1 ~ | 
        e1 r1 | r1 r2 e' ~ | e4 e gs,2. a4 b2 | c b4 b c8([ b c d] e2 ~ |
        e4 d c b8[ a] 

    gs4 a2 gs4) | a\breve | r1 r2 e' ~ | e e4 e e2 e | d1 d2 r4 b | 
        a b c2. c4 d2 | g, g2. f4 f2 | e1 r2 e' ~ | e4 e d2 c4 b a2 ~ |
        a gs r4 g

    g4 a | b1 b2 d ~ | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        d4\melfi c b2. a4 a1 gs2\melfiEnd
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsXIII = \lyricmode {
    Mi -- se -- ra, quan -- to tem -- po~in -- dar -- n'ho spe -- so
    De -- si -- an -- do~e se -- guen -- do mor -- tal bel -- lez -- za?
    On -- de~an -- c'ho~il cor' ac -- ce -- so,
    Né __ m'av -- veg -- g'o com -- pren -- do
    Quan -- to dal -- la sa -- lu -- te mi di -- lun -- ga,
    quan -- to dal -- la sa -- lu -- te mi di -- lun -- ga
    Il mio cie -- co de -- si -- o, __
    \ijLyrics
    il mio cie -- co de -- si -- o,
    \normalLyrics
        de -- si -- o.

    Deh __ pria si -- gnor, che giun -- ga
    Al po -- co vi -- ver mi -- o
    L'ul -- ti -- mo dì sa -- na mia do -- glia~in -- fer -- ma
    Con -- tro~il suo ben sì fer -- ma.
}

altoXIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    c1.
}

% alto: checked against source
altoXIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    c1. b2 | b1 cs ~ | cs2 d e1 | e r2 d | c a d d | r4 g2 g4 g2 fs4 g |
        a2 a4 g a2 f | g g

    r4 g g e | e a a( g8[ f] e2) a, | r1 r2 e' | e4 e c d e1 | 
        cs r2 c ~ | c4 c c2 d4 e f2 | e1 r1 | R\breve | c'2 c4 c b a g f |

    e4 d c1 c2 | r2 c c4 c d e | f g a b c1 ~ | c2 c r2 a ~ | 
        a4 a cs,2 d e | f4( e d2) cs1 ~ | cs2 e b b | r2 e2. e4 gs,2 | 
        a b 

    c2 b | r2 e2. e4 gs,2 | a a e'1 ~ | e\breve | e1 r2 c' ~| c c4 c c2 c | 
        b1 b2 r4 g | fs4 g a2. g4 f2 | e e2. d4 d2 | c1 r2 c' ~ | 
        c4 c b2 a4 g

    c,4.( d8 | e2) e r4 e e e | g\breve | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d1 e\breve 
        \invisibleTime\time 4/2 cs\longa*1/2
    \bar "|."
}

altoLyricsXIII = \lyricmode {
    Mi -- se -- ra, quan -- to tem -- po in -- dar -- n'ho spe -- so
    De -- si -- an -- do~e se -- guen -- do mor -- tal bel -- lez -- za?
    On -- de~an -- c'ho~il cor' ac -- ce -- so,
    \ijLyrics
    on -- de~an -- c'ho~il cor' ac -- ce -- so,
    \normalLyrics
    Né __ m'av -- veg -- g'o com -- pren -- do
    Quan -- to dal -- la sa -- lu -- te mi di -- lun -- ga,
    quan -- to dal -- la sa -- lu -- te mi di -- lun -- ga
    Il __ mio cie -- co de -- si -- o, __
        de -- si -- o,
    il mio cie -- co de -- si -- o,
    il mio cie -- co de -- si -- o.

    Deh __ pria si -- gnor, che giun -- ga
    Al po -- co vi -- ver mi -- o
    L'ul -- ti -- mo dì sa -- na mia do -- glia~in -- fer -- ma
    Con -- tro~il suo ben sì fer -- ma.
}

tenoreXIIIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    e1.
}

% tenore: checked against source
tenoreXIII = \relative c {
    \key c \major
    \fourTwoCutTime

    e1. e2 | e1 r2 e ~ | e d g g | e1. g2 | c,1 d | r4 g2 g4 g2 a4 g |
        c2 c4 c a2 a | d g, r2 c | c4 c

    a4 b c2.( b8[ a] | g4 a2 g8[ f] g2) g | r1 r2 e2 ~ | e4 e4 e2 f4 g a2 ~ |
        a a2 r1 | r2 c c4 c b a | g f e d c1 ~ | c2 c2 r1 | R\breve | r2 g' 

    g4 a a c | c e e g g2 g | R\breve*3 | r2 e2. e4 gs,2 | a b c b |
        r4 e2 e4 e1 | c4 a b2 a4 e'2 e4 | e1 e2 b | cs1. cs2 | r1 

    e1 ~ | e2 c4 c c2. c4 | d1 d2 r4 g, | a g c4.( b8 a4) c f,2 | g1 a2 a4 d, |
                      % vv d4 to c4
        e1 r2 a2 ~ | a4 c4 g2 a4 e f2 | e1 r1 | g2 g4 g g1 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g1 e\breve 
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
    Mi -- se -- ra, quan -- to tem -- po~in -- dar -- n'ho spe -- so
    De -- si -- an -- do~e se -- guen -- do mor -- tal bel -- lez -- za?
    On -- de~an -- c'ho~il cor' ac -- ce -- so,
    Né __ m'av -- veg -- g'o com -- pren -- do
    Quan -- to dal -- la sa -- lu -- te mi di -- lun -- ga,
    quan -- to dal -- la sa -- lu -- te mi di -- lun -- ga
    Il mio cie -- co de -- si -- o,
    \ijLyrics
    il mio cie -- co de -- si -- o,
    \normalLyrics
    il mio cie -- co de -- si -- o.

    Deh __ pria si -- gnor, che giun -- ga
    Al po -- co vi -- ver mi -- o
    L'ul -- ti -- mo dì sa -- na mia do -- glia~in -- fer -- ma
    Con -- tro~il suo ben sì fer -- ma.
}

bassoXIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    a1.
}

% basso: checked against source
bassoXIII = \relative c {
    \key c \major
    \fourTwoCutTime

    a1. e2 | e1 r2 a ~ | a d c1 ~ | c2 c c b | a1 g | r4 g2 g4 g2 d'4 g |
        f2 f4 c f2 a | g1 c,2 r4 a' | 

    a4 f f g a2.( g8[ f] | e4 f2 e8[ d] c2. d4 | e2 f e1) | a, r2 a ~ |
        a4 a a2 d4 c f2 | c1 r1 | g2 g4 g a b c d | e f g1 g2 | 

    R\breve | r2 c, c4 a d c | f e a g c1 | a\breve | R | r1 r2 a ~ |
        a4 a cs,2 e e | a e r1 | r2 e2. e4 gs,2 | a e' a e4 e | a,( b c d 

    e1) | a,1 r1 | c'1. a4 a | a1. c2 | g1 g2 r4 g | d g f2. e4 d2 |
        c c2. d4 d2 | a\breve | R | r1 e'2 e4 a, | g\breve | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g1 c2.( d4 e1)
        \invisibleTime\time 4/2 a,\longa*1/2
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
    Mi -- se -- ra, quan -- to tem -- po~in -- dar -- n'ho spe -- so
    De -- si -- an -- do~e se -- guen -- do mor -- tal bel -- lez -- za?
    On -- de~an -- c'ho~il cor' ac -- ce -- so,
    Né __ m'av -- veg -- g'o com -- pren -- do
    Quan -- to dal -- la sa -- lu -- te mi di -- lun -- ga,
    quan -- to dal -- la sa -- lu -- te mi di -- lun -- ga
    Il __ mio cie -- co de -- si -- o,
    \ijLyrics
    il mio cie -- co de -- si -- o,
    \normalLyrics
        de -- si -- o.

    Deh pria si -- gnor, che giun -- ga
    Al po -- co vi -- ver mi -- o
    L'ul -- ti -- mo dì sa -- na mia do -- glia~in -- fer -- ma.
%    Con -- tro~il suo ben,
%    con -- tro~il suo ben sì fer -- ma.
}

quintoXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    a1.
}

% quinto: checked against source
quintoXIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    a1. gs2 | gs1 a ~ | a2 a c c | c2.( b4 a g) g2 ~ | g f g1 | 
        r4 d'2 d4 d2 d4 d | f2 f4 e f2 c | d1 e | r1

    r2 c | c4 c a b c2.( b8[ a] | g2 a b4 c b2) | a1 r2 r4 e ~ |
        e e a2 a4 c c2 | c e e4 e d c | b a g f e2.( f4 | 

    g2) g r2 g | g4 g a b c d e f | g2 g r1 | R\breve | r2 a2. a4 cs,2 |
        d e f( e | d1) a | r1 r2 e'2 ~ | e4 e gs,2 a b | c b r e ~ |
        e4 e gs,2 

    a2 b | \[ c1( b) \] | a\breve ~ | a1 r2 a' ~ | a a4 a a2 g | g1 g2 r4 d |
        d d f2 c4 c2( b4) | c2 c2. a4 a2 | a1 r2 r4 a' ~ | 
        a4 g g2 e4 e a,4.( b8 | c2) b 

    b2 b4 c | d1. b2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b4 c d d \[ c1( b) \] 
        \invisibleTime\time 4/2 a\longa*1/2

    
    \bar "|."
}

quintoLyricsXIII = \lyricmode {
    Mi -- se -- ra, quan -- to tem -- po~in -- dar -- n'ho __ spe -- so
    De -- si -- an -- do~e se -- guen -- do mor -- tal bel -- lez -- za?
    On -- de~an -- c'ho~il cor' ac -- ce -- so,
    Né __ m'av -- veg -- g'o com -- pren -- do
    Quan -- to dal -- la sa -- lu -- te mi di -- lun -- ga,
    quan -- to dal -- la sa -- lu -- te mi di -- lun -- ga
    Il mio cie -- co de -- si -- o,
    \ijLyrics
    il __ mio cie -- co de -- si -- o,
    \normalLyrics
    il __ mio cie -- co de -- si -- o. __

    Deh __ pria si -- gnor, che giun -- ga
    Al po -- co vi -- ver mi -- o
    L'ul -- ti -- mo dì sa -- na mia do -- glia~in -- fer -- ma
    Con -- tro~il suo ben,
    con -- tro~il suo ben sì fer -- ma.
}

cantoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIIincipit
    >>
>>

altoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIIincipit
    >>
>>

tenoreXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIIincipit
    >>
>>

bassoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIIincipit
    >>
>>

quintoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIIincipit
    >>
>>

