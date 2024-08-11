% CHECK: lo ter- ra nel suo a- mor

% Ama l'Aquila Giove in cui cangiosi a rapir d'Ida il fiore;
%Ama il bel Cigno suo la Dea d'amore;
%Ama la donna mia
%Un augellin selvaggio, e mentre ch'ella
%Com'or gioiosa e bella
%Lo terrà nel suo amor dolce e benigno,
%A lui s'inchineran l'Aquila e'l Cigno.
%
%Jove loves the Eagle into which he changed himself to ravage the flower of Ida;
%the Goddess of love loves her beautiful swan; a wild little bird loves his lady,
% and while she, joyful and beautiful, holds him in her sweet and benevolent love
%, as she does now, the eagle and the Swan will pay homage to him.

cantoXXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1
}

% canto: checked against source
cantoXXIII = \relative c'' {
    \fourTwoCutTime
    \key c \major
%    \clef soprano

    R\breve*2 | a1 e2 a ~ | a4 g e2 f1 ~ | f2 d r1 | a'1 f2 g |
        a a4 b c a2 f4 |

    e2 a r1 | R\breve | R\breve | r1 a1 | a2 f e a | a c b4 a gs2 | a c1 a2 ~ |
        a a2 

    a2 gs | a a g4 f e2 | d f e4 e d2 ~ | d( c2) d a' | a4 a bf a a( g8[ f] g2) | a1 

    r1 | r4 c4 c4. c8 b4 g a2 | a r2 r4 g g e | a2 a r1 |
        \times 2/3 { f2 f f } \times 2/3 { e1 e2 } | \times 2/3 { f1 f2 } 

    \times 2/3 { a2 a c } | \times 2/3 { b1 b2 } a2 a | r2 a4 d c a2 a4 | a2 r r1 |
        bf a | g g | g r2 g |

    c4. b8 a4 g f1 | e a4. g8 f4 e | d2 a'4. a8 gs4 a2( gs4) | a1 r2 a | c4. b8 a4 g 

    f2 a2 ~ | a4 a4 bf2 g2 d | a'4. a8 a2 a1 | fs\longa*1/2
    \bar "|."
}

cantoLyricsXXIII = \lyricmode {
    A -- ma l'A -- qui -- la Gio -- ve
    In cui can -- gio -- si~a ra -- pir d'I -- da~il fio -- re,
    A -- ma~il bel Ci -- gno suo la Dea d'a -- mo -- re,
    A -- ma~il bel Ci -- gno suo la Dea d'a -- mo -- re,
        la Dea d'a -- mo -- re,
    A -- ma la don -- na mi -- a
    Un au -- gel -- lin sel -- vag -- gio, e men -- tre ch'el -- la
    Co -- m'or gio -- io -- sa~e bel -- la,
    Co -- m'or gio -- io -- sa~e bel -- la,
    Lo ter -- rà nel suo~a -- mor dol -- ce~e be -- ni -- gno,
    A lui s'in -- chi -- ne -- ran,
    A lui s'in -- chi -- ne -- ran l'A -- qui -- la~e'l Ci -- gno,
    A lui s'in -- chi -- ne -- ran l'A -- qui -- la~e'l Ci -- gno,
        l'A -- qui -- la~e'l Ci -- gno.
}

altoXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1
}

% alto: checked against source
altoXXIII = \relative c' {
    \fourTwoCutTime
  %  \clef alto
    \key c \major

    R\breve | e1 a, | f'2. e4 c2 d ~ | d c r d | a b c c4 d | e2 f

    f2 e | c c4 g' e d a d ~ | d\melisma\ficta cs\unficta\melismaEnd d2 r g, |
        c d e e4 f |

    g4 d d c4.\melisma b8 a2 \ficta gs4\unficta\melismaEnd | a1 f' | f2 d c a | 
        a a b4 e e2 | c e1 c2 ~ | c c f e |

    c2 e e4 d cs2 | d4 a2 c c4 a2 | a\breve | f'2 f4 f e f d4.( e8 | f2) e r1 |
        r4 g e4. e8 

    d4 e f2 | f r4 e e2 g | f1 e | \times 2/3 { a,2 a a } \times 2/3 { c1 c2 } |
        \times 2/3 { c1 c2 } \times 2/3 { f2 f e } |

    \times 2/3 { e1 e2 } cs2 cs | d4 e f2 r r4 c ~ | c f e c2 e4 e2 | d1 f | e d ~ |
        d e | r2 c

    d4. c8 bf4 a | g2 c e r | r c e4. d8 c4 b | a2 c2. c4 e2 | f1 c2 c | 
        f4. e8 d4 g,

    g1 | a2 a4 e'2 d\melisma\ficta cs4 \unficta\melismaEnd | d\longa*1/2
    \bar "|."
}

altoLyricsXXIII = \lyricmode {
    A -- ma l'A -- qui -- la Gio -- ve
    In cui can -- gio -- si~a ra -- pir,
    In cui can -- gio -- si~a ra -- pir d'I -- da~il fio -- re,
    In cui can -- gio -- si~a ra -- pir d'I -- da~il fio -- re,
    A -- ma~il bel Ci -- gno suo la Dea d'a -- mo -- re,
    A -- ma~il bel Ci -- gno suo la Dea d'a -- mo -- re,
        la Dea d'a -- mo -- re,
    A -- ma la don -- na mi -- a
    Un au -- gel -- lin sel -- vag -- gio, e men -- tre ch'el -- la
    Co -- m'or gio -- io -- sa~e bel -- la,
    Co -- m'or gio -- io -- sa~e bel -- la,
    Lo ter -- rà,
    Lo __ ter -- rà nel suo~a -- mor dol -- ce~e be -- ni -- gno,
    A lui s'in -- chi -- ne -- ran,
        A lui
    A lui s'in -- chi -- ne -- ran l'A -- qui -- la~e'l Ci -- gno,
    A lui s'in -- chi -- ne -- ran l'A -- qui -- la~e'l Ci -- gno.
}

tenoreXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a2
}

% tenore: checked against source
tenoreXXIII = \relative c' {
    \fourTwoCutTime
%    \clef tenor
    \key c \major

    R\breve | r1 r2 a | d, a'2. g4 f2 | a1 d, | R\breve*2 | r1 a'2 f | g a a4 b 

    c4 c ~ | c a g2 e c' ~ | c4( b8[ a] b4) g a2 b | r1 c | a2 bf g d' |

    c2 c, g'4 a e2 | e'1 r | r2 e d4 c b2 | a1 r | r2 a g f | e1  d | r1 r2 d' |
        d4 d c c 

    e( d8[ c] d2) | e r r4 c c4. c8 | a4 f g2 g r | r4 f f d a'2 a |
        \times 2/3 { f2 f d } 

    \times 2/3 { g1 g2 } | \times 2/3 { a1 a2 }  \times 2/3 { c2 c a }  |
        \times 2/3 { b1 b2 } e2 e | a,4 b c a2 a4 f2 ~ | f g4 a c c2 g4 |

    bf2 f1 f2 | g c1( b4 a | b1) c | r1 a2 d4. c8 | b4 b e,1 r2 | a2. a4 c2 e ~ | 
        e e4 c 

    e4. d8 c4 b | a1 r | a2 d4. c8 bf4 a g d ~ | d d c2 f4.( e16[ d] e2) |
        d\longa*1/2
    \bar "|."
}

tenoreLyricsXXIII = \lyricmode {
    A -- ma l'A -- qui -- la Gio -- ve
    In cui can -- gio -- si~a ra -- pir d'I -- da~il fio -- re,
        d'I -- da~il fio -- re,
    A -- ma~il bel Ci -- gno suo la Dea d'a -- mo -- re,
        la Dea d'a -- mo -- re,
    \ijLyrics
        la Dea d'a -- mo -- re,
    \normalLyrics
    A -- ma la don -- na mi -- a
    Un au -- gel -- lin sel -- vag -- gio, e men -- tre ch'el -- la
    Co -- m'or gio -- io -- sa~e bel -- la,
    Co -- m'or gio -- io -- sa~e bel -- la,
    Lo ter -- rà nel suo~a -- mor, __
    Lo ter -- rà nel suo~a -- mor dol -- ce~e be -- ni -- gno,
    A lui s'in -- chi -- ne -- ran l'A -- qui -- la~e'l Ci -- gno,
    A lui s'in -- chi -- ne -- ran,
    A lui s'in -- chi -- ne -- ran l'A -- qui -- la~e'l Ci -- gno.
}

bassoXXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    f2
}

% basso: checked against source
bassoXXIII = \relative c {
    \fourTwoCutTime
%    \clef bass
    \key c \major

    R\breve*4 | R\breve | r2 f d e | f f4 g a f2 d4 |

    e2 d r c | a b c c4 d | e g2 e4 f2 e | f\breve | f,2 bf

    c2 d | a1 r | a'\breve | a,2 c d e | a,1 r1 | r2 f c' d | a1 d | R\breve | 
        a'2 a4 a g a f2 |

    e4 c c4. c8 g4 c f,2 | f r4 c' c2 e | d1 a | 
        \times 2/3 { d2 d f } \times 2/3 { c1 c2 }  |
        \times 2/3 { f,1 f2 } 

    \times 2/3 { f'2 f a } | \times 2/3 { e1 e2 }  a,2 a | d4 g f1 r2 | 
        a,4 d c a2 a4 c2 | bf1 f | c' g ~ | g c |

    r1 r2 d | e4. d8 c4 b a2 d ~ | d4 d f2 e1 | a2 a, c4. b8 a4 g | f2 f' a4. g8 

    f4 e | d2 g,2. g4 bf2 | a\breve | d\longa*1/2
    \bar "|."
}

bassoLyricsXXIII = \lyricmode {
    In cui can -- gio -- si~a ra -- pir d'I -- da~il fio -- re,
    In cui can -- gio -- si~a ra -- pir d'I -- da~il fio -- re,
    A -- ma~il bel Ci -- gno suo,
    A -- ma~il bel Ci -- gno suo la Dea d'a -- mo -- re,
    A -- ma la don -- na mi -- a
    Un au -- gel -- lin sel -- vag -- gio, e men -- tre ch'el -- la
    Co -- m'or gio -- io -- sa~e bel -- la,
    Co -- m'or gio -- io -- sa~e bel -- la,
    Lo ter -- rà,
    Lo ter -- rà nel suo~a -- mor dol -- ce~e be -- ni -- gno,
    A lui s'in -- chi -- ne -- ran l'A -- qui -- la~e'l Ci -- gno,
    A lui s'in -- chi -- ne -- ran,
    A lui s'in -- chi -- ne -- ran l'A -- qui -- la~e'l Ci -- gno.
}

quintoXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1
}

% quinto: checked against source
quintoXXIII = \relative c' {
    \fourTwoCutTime
%    \clef tenor
    \key c \major

    a1 d,2 a' ~ | a4 g e2 f1 ~ | f2 d r1 | r1 a' | f2 g a a4 b | c c2 a4

    bf1 | a2 r r1 | r2 f d e | f4 e2 d4 g1 | R\breve | r2 c1 a2 ~ | a d, e f |

    e2 e' d4 c b2 | a r2 e'1 | e2 c a e | e c c'4 d a2 | d, c e f4 a ~ |
        a( g8[ f] e2) 

    fs1 | d'2 d4 d c d bf2 | a r r4 a a4. a8 | g4 e g2 g r4 c | c2 e c b |
        
    \times 2/3 { d2 d d } \times 2/3 { cs1 cs2 } | d2 d r1 | 
        r1 \times 2/3 { a2 a a } | \times 2/3 { gs1 gs2 } a2 a | r1 a4 d c a ~ |
        a a c2

    e,4 a g g ~ | g f d2 c1 ~ | c2 g'1 g2 | g1 g2 e | a4. g8 f4 e d1 | 
        r2 g c4. b8 a4 g |

    f2 r r e | c'4. b8 a4 a g2 a ~ | a4 a c2 f,1 ~ | f2 g d2. d4 | 
        f2 e a1 ~ | a\longa*1/2
    \bar "|."
}

quintoLyricsXXIII = \lyricmode {
    A -- ma l'A -- qui -- la Gio -- ve
    In cui can -- gio -- si~a ra -- pir d'I -- da~il fio -- re,
    In cui can -- gio -- si~a ra -- pir,
    A -- ma~il __ bel Ci -- gno suo la Dea d'a -- mo -- re,
    A -- ma~il bel Ci -- gno suo la Dea d'a -- mo -- re,
        la Dea d'a -- mo -- re,
    A -- ma la don -- na mi -- a
    Un au -- gel -- lin sel -- vag -- gio, e men -- tre ch'el -- la
    Co -- m'or gio -- io -- sa~e bel -- la,
    Co -- m'or gio -- io -- sa~e bel -- la,
    Lo ter -- rà nel __ suo~a -- mor,
    Lo ter -- rà nel suo~a -- mor dol -- ce~e be -- ni -- gno,
    A lui s'in -- chi -- ne -- ran,
    A lui s'in -- chi -- ne -- ran,
    A lui s'in -- chi -- ne -- ran l'A -- qui -- la~e'l Ci -- gno,
        l'A -- qui -- la~e'l Ci -- gno. __
}

cantoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIIIincipit
    >>
>>

altoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIIIincipit
    >>
>>

tenoreXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIIIincipit
    >>
>>

bassoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIIIincipit
    >>
>>

quintoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIIIincipit
    >>
>>

