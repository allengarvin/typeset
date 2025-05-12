% Ardens est cor meum;
% desidero videre Dominum meum.
% Quæro et non invenio ubi posuerunt eum.
% Alleluia. Alleluia.
% 
% Text source???
cantusXIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    e1.
}

% cantus: checked against source
cantusXIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r1 e ~ | e2 d c b | a1 g2.( a4 | b2) c2.( b8[ a] b2) | e1 e |
        R\breve*2 | a,\breve | c1

    d2 c | f1 e ~ | e r2 c ~ | c b a c | \[ d1( e) \] | a,\breve | R\breve*2 |
        r1 r2 a | e'2. e4 e2 d | e1 b2 d ~ | d e d d ~ | d4( c d e 

    f1) | c2 c2. c4 c2 | d1 e ~ | e r2 e | d2. d4 d2 c | d1 b2.( c4 | 
        d2) e c d | e1 e | R\breve R | r1 a,2.( b4 | 

    c4 b g a b c d2 ~ | d c4 b a b c2) | d1 c2.( d4 | e d b c d c a b | 
        c1) c | c 

    d2 c | d4( c c1) b2 | c1 r1 | R\breve | r2 e1 f2 ~ | f e f4( e e2 ~ |
        e) d e1 ~ | e r1 | R\breve | r2 d1 c2 | f1 e2 c | d e1\melfi d4 c |
    
    b2 a1 g2\melfiEnd | a1 r2 e' ~ | e d1 f2 ~ | f e c d | e\breve~e |
        c2.( b8[ a] c4 b c d | e1) r1 | R\breve*2 | r1 r2 b | b4( a b c

    d2) b | c g2.( a4 b c | d2) e1 d2 | e\breve | R | r2 a, a4( g a b |
        c2) a g c | b a2.( g4 f e 

    f1) e | r2 a a4( b c d | e1. c2) | b( e1 d2) | e a, a4( g a b |
        c1 a2 b) | c\breve | b\longa*1/2
    \bar "|."
}

cantusLyricsXIII = \lyricmode {
    Ar -- dens est cor me -- um, __
        cor __ me -- um,
    Ar -- dens est cor me -- um, __
    \ijLyrics
    Ar -- dens est cor me -- um;
    \normalLyrics
    de -- si -- de -- ro vi -- de -- re Do -- mi -- num me -- um,
        Do -- mi -- num me -- um, __
    de -- si -- de -- ro vi -- de -- re __ Do -- mi -- num me -- um.
    Quæ -- ro,
    Quæ -- ro et non in -- ve -- ni -- o, 
        et non __ in -- ve -- ni -- o __ u -- bi po -- su -- e -- runt e -- um,
            u -- bi po -- su -- e -- runt e -- um. __
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
}

altusXIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    e\breve
}

% altus: checked against source
altusXIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    e\breve | g1 a2 g | c1 b2.( a4 | g\breve) | r1 r2 c, | d e1 d2 |    
        c1 d ~ | d r2 a' ~ | a g f e | 

    d1 c2.( d4 | e2) a2.( g4 e f | g2) g, a g | a( b) \[ c1( | d) \] r2 a |
        e'2. e4 e2 f | g1 g2 g | f e1 d2 | 

    e1 r1 | r1 r2 a | g2. g4 g2 f | g1 c, ~ | c2 e c a | a'1 a2 a ~ | 
        a gs a2.( g4 | f e f1 e2) | d1. g,2 |

    \[ g'1( a ~ | a2 \] g4 f g2. f4 | e2) d r1 | e2.( f4 g f d e |
        f g a b c2. b4 | a2) e r1 | a2.( b4 c b g a |

    b2) a1 e2 ~ | e4( f g f d e f2 ~ | f) e r2 g | a g a1 ~ | a2 g g2.( f4 |
        e1) r1 | r2 e a1 ~ | a2 gs a4( g f e |

    d2) e a,1 | r2 a'1 g2 | c1 b2 g | a \[ b1\melfi a2 ~ | 
        a \] g\melfiEnd a1 | r1 r2 a ~ | a g c b | g a b\melfi c ~ | 
        c b4 a b2 e, |

    g2. a4 b2 a ~ | a g\melfiEnd a1 | r2 e1 e2 | e2. e4 e2 e | e1 e |
        r2 c d e | a,4( b c a b2 a4 b | c d e1 d2 | e1)

    r1 | r1 r2 e | e4( d e f g2 e) | f( g a1 ~ | a2 g4 f g2. f4 | \[ e1 d) \] |
        c\breve | r2 e e4( d e f | g2) e( f4 e d c | 

    d1 c | b2 a) a'1 | r2 e e4( d e f | g2 e) f1 | e\breve~e~e~e\longa*1/2
    \bar "|."
}

altusLyricsXIII = \lyricmode {
    Ar -- dens est cor me -- um, __
    \ijLyrics
    Ar -- dens est cor me -- um, __
    Ar -- dens est cor me -- um, __
    \normalLyrics
    Ar -- dens est cor me -- um; __
    de -- si -- de -- ro vi -- de -- re Do -- mi -- num me -- um,
    de -- si -- de -- ro vi -- de -- re __ Do -- mi -- num me -- um,
        Do -- mi -- num __ me -- um,
            me -- um.
    Quæ -- ro,
    \ijLyrics
    Quæ -- ro,
    Quæ -- ro
    \normalLyrics
        et non in -- ve -- ni -- o, __
        et non __ in -- ve -- ni -- o u -- bi po -- su -- e -- runt e -- um,
            u -- bi po -- su -- e -- runt e -- um,
            u -- bi po -- su -- e -- runt e -- um.
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
    \normalLyrics
}

tenorXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e1.
}

% tenor: checked against source
tenorXIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | e1. d2 | c b a1 | g2 c4( d e f g2 ~ | g) f g d | f\breve | 
        c1 r1 | r1 a ~ | a

    c1 | d1. c2 | f1 e | r2 d c2. c4 | c2 b c1 | b2 e1 d2 | c1 a | 
        c2 c2. c4 d2 | c4( b c d e2 fs | 

    g c,) d1 | r2 d a'2. a4 | a2 g a1 | f e ~ | e c | d1. e2 | f1 r2 g ~ |
        g4 g e2 f1 | e\breve | b2.( c4 d c a b |

    c d e2. d4 d2 ~ | d) c r2 a ~ | a4( b c b g a b c | d e f2. g4 e2) |
        d1 r1 | R\breve | r1 e | f2 e f1 ~ | f2 e 

    d1 | r2 c c b | c2.( b4 a2) a | b1 a2 a' ~ | a g a2.( g4 | f2) f e e ~ |
        e c g'e | c d e1 | d r1 | 

    d1 c2 f ~ | f e c d | e\breve | \[ f1( e) \] | R\breve | r1 r2 a, ~ |
        a g c b | g a b1 | a r2 e' | e4( d e f g1) | c,

    d2 c ~ | c b a1 | b2 e e4( d e f | g2 e f) g | c,1 e | d2( c) f1 |
        e\breve | r2 g a( g4 f | e2) f e a, | 

    a4( g a b c2 a | b c) d1 | a r2 e' | e4( d c b a1 | b c2 a) | b( cs) d a |
        a4( g a b 

    c2) a ~ | a4( b c d e2. d4 | \[ c1 a) \] | b\longa*1/2
    \bar "|."
}

tenorLyricsXIII = \lyricmode {
    Ar -- dens est cor me -- um,
    \ijLyrics
    Ar -- dens est cor me -- um,
    Ar -- dens est cor me -- um;
    \normalLyrics
    de -- si -- de -- ro vi -- de -- re Do -- mi -- num me -- um,
        Do -- mi -- num me -- um,
    de -- si -- de -- ro vi -- de -- re Do -- mi -- num me -- um,
        Do -- mi -- num me -- um.
    Quæ -- ro,
    \ijLyrics
    Quæ -- ro
    \normalLyrics
        et non in -- ve -- ni -- o,
        et non in -- ve -- ni -- o,
        et non __ in -- ve -- ni -- o u -- bi po -- su -- e -- runt e -- um,
            u -- bi po -- su -- e -- runt e -- um, __
    \ijLyrics
            u -- bi po -- su -- e -- runt e -- um.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
}

bassusXIIIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    e\breve
}

% bassus: checked against source
bassusXIII = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | r1 e ~ | e g | a2 g c1 | b2 c1 b2 | a a g1 | d2.( e4 f1) |
        R\breve R | r1 a | g 

    f2 e | d1 c | r2 d a'2. a4 | a2 gs a1 | e2 c'1 b2 | a1 f | c r1 |
        R\breve R | g'1 f2. f4 | f2 e f1 | d a' | 

    e2 e a1 | d,2 d2. d4 a'2 | d,1 g | R\breve | r1 r2 e ~ |
        e4( f g f d e f g | a b c2. d4 b2) | a\breve | R\breve*2 | r1

    a2.( b4 | c b g a b c d2) | c\breve | R | r1 g | a1. g2 | a2.( g4 f2) f |
        e1 r1 | R\breve*2 | a1 g2 c ~ | c b g a |

    b1 a | d, a' | R\breve*2 | r1 e | c2 g'1 f2 | d e f1 | e\breve~e |
        r2 a a4( g a b | c2) a b c ~ | c4( b a2) g( a ~ | a) e(

    f1) | e\breve ~ | e1 r1 | R\breve*2 | r2 e e4( d e f | g2 e) f( g) |
        a\breve | R | r1 r2 d, | d4( e f g a1) | gs2( a2. g4 f2) |

    e1 a | g2 a d,1 | a'2 a4( g a b c2 ~ | c4 b a1 gs2) | a\breve | 
        e\longa*1/2

    \bar "|."
}

bassusLyricsXIII = \lyricmode {
    Ar -- dens est cor me -- um,
    \ijLyrics
    Ar -- dens est cor me -- um, __
    Ar -- dens est cor me -- um;
    \normalLyrics
    de -- si -- de -- ro vi -- de -- re Do -- mi -- num me -- um,
    \ijLyrics
    de -- si -- de -- ro vi -- de -- re Do -- mi -- num me -- um,
    \normalLyrics
        Do -- mi -- num me -- um.
    Quæ -- ro,
    \ijLyrics
    Quæ -- ro
    \normalLyrics
        et non in -- ve -- ni -- o u -- bi po -- su -- e -- runt e -- um,
                e -- um,
    \ijLyrics
            u -- bi po -- su -- e -- runt e -- um. __
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
}

quintusXIIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    e\breve
}

% quintus: checked against source
quintusXIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | e\breve | g1 a2 g |
        \[ c1( \colorBr b2.\colorBrBegin \] c4 \colorBrEnd | d1) c2 f, ~ |
        f e a g | a1 a2.( b4 | c\breve) | r1

    r2 c ~ | c b a g | f1 e | R\breve*2 | r1 a | g2. g4 g2 fs | g1. a2 |
        b c a1 | b c | R\breve | r2 d c2. c4 | 

    c2 b c1 | a\breve | r2 d1 d2 | b c1( b4 a | c2 b) b1 | R\breve R\breve*2 |
        e,2.( f4 g f d e | f g a2. g4 g2 ~ | g4 f f e8[ d] 

    e2) a | g1.( f4 g | a2 g) g1 | R\breve*2 | r2 e f e | f4( e e1) d2 |
        e b' c c | d( c4 b \[ c1 |
        \colorBr a2.\colorBrBegin \] b4\colorBrEnd

    c2) b | a1 r1 | r2 d1 c2 | d d, f e  | a1 a | R\breve*2 | r2 a1 g2 | 
        c b g a | b\melfi c1 b4 a | c2 b

    g2. a4 | b2 a1 gs2\melfiEnd | a\breve | r1 r2 e | 
        e4( d e f g2 e | f g) a1 ~ | a2( g4 f g2. f4 | e1) d2 g ~ | g c(

    b2 g | a c1 b4 a | c2) b1( g4 a | b g c1 b2) | c\breve | R | r1 r2 a |
        a4( g a b c2 a | b

    c2. b4 a2 ~ | a gs a1) | d,2( a'2. g4 a b) | c1 r2 a | a4( g a b c2 b) |
        a\breve | gs\longa*1/2
    \bar "|."
}

quintusLyricsXIII = \lyricmode {
    Ar -- dens est cor me -- um,
    \ijLyrics
    Ar -- dens est cor me -- um, __
    Ar -- dens est cor me -- um;
    \normalLyrics
    de -- si -- de -- ro vi -- de -- re Do -- mi -- num me -- um,
    de -- si -- de -- ro vi -- de -- re Do -- mi -- num me -- um.
    Quæ -- ro,
    Quæ -- ro et non in -- ve -- ni -- o,
        et non in -- ve -- ni -- o u -- bi po -- su -- e -- runt e -- um,
            u -- bi po -- su -- e -- runt e -- um.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
}

cantusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIIIincipit
    >>
>>

altusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIIIincipit
    >>
>>

tenorXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIIincipit
    >>
>>

bassusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIIincipit
    >>
>>

quintusXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIIIincipit
    >>
>>

