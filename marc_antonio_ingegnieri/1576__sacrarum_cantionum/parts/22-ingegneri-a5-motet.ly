% first line: Psalm 96:9
% Nimis exaltatus es super omnes Deos.

% second line: Psalm 98:2:
% Dominus in Sion magnus et excelsus.

% third line: Psalm: 102:19
% Dominus in cælo paravit sedem suam.

cantusXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f\breve
}

% cantus: checked against source
cantusXXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    f\breve | c2 f1 e2 | f a g2.( f8[ g] | a2) f1 c2 | e f g1 | a r1 | 
        R\breve*2 | f1 c2 f ~ | f e f1 ~ | f2 a g2.( f8[ g] | a2) a 

    a2 g ~ | g a d,1 | f2 c'1 f,2 | g a c2.( bf4 | a g f2. e4 d2) |
        e g f f ~ | f4( g a bf c1) | a2 f2.( e8[ d] e2) | f1 r2 a ~ | 
        a g c1 |

    a2 f1 e2 | a4( bf c bf a g a2 ~ | a4 g8[ f] g2) a1 | f f2 g | a1 r1 |
        e e2 f ~ | f g1 \[ a2 ~ | 
        a( \colorBr bf2.\colorBrBegin \] a8[ g] \colorBrEnd bf2 ~ |
        bf) a c1 | f,2 g1 a2 | bf1 a ~ | a bf2 g |

    c1 a2 f ~ | f e a4( bf c bf | a g a1 g2) | a1 f | f2 g a1 | r1 f |
        g2 a g a ~ | a4 a bf2 a c | bf g a1 | r2 c1 f,2 | c' c d1 |

    c2 c a b | c4( bf a g f2) e | d1 c2 c' | bf a a4( bf c bf | a g f1) a2 |
        bf1 a | R\breve | r2 a f g | a f f1 | e r2 d ~ | d c g'1 |
        f2 f2. f4 e2 |

    d1 r2 g | a c4( bf a g f2 ~ | f4 e8[ d] e2) f1 | r2 f e c4( d |
        e f g2. f4 e2) | d1 r1 | c'1. c2 | c1 f,2 bf ~ | bf a c2.( bf4 |
        a g f2. g4 a2) | d, f2. f4 g2 | a\breve~a\longa*1/2

    
    \bar "|."
}

cantusLyricsXXII = \lyricmode {
    Ni -- mis ex -- al -- ta -- tus est __ su -- per om -- nes De -- os,
    Ni -- mis ex -- al -- ta -- tus est __ su -- per om -- nes De -- os,
        su -- per om -- nes De -- os,
        su -- per om -- nes De -- os.

    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.

    Do -- mi -- nus __ in Si -- on ma -- gnus et ex -- cel -- sus. __
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics

    Do -- mi -- nus in cæ -- lo pa -- ra -- vit se -- dem su -- am,
        pa -- ra -- vit se -- dem su -- am,
        pa -- ra -- vit se -- dem su -- am.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia. __
}

altusXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% altus: checked against source
altusXXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 c | f,2 f'1 e2 | f d c1 | r2 c1 c2 | c\breve | 
        a2 f2.( g4 a bf | c1) c2 d | d c1 bf2 | g1 f2 f' | c f1 e2 |

    f1 f2 e | R\breve | f1 c | e2 f g1 | f r1 | c1. d2 | f1 f2 c ~ |
        c4( bf8[ c] d2) c c ~ | c c f1 | d r2 f ~ | f d g1 | f2 f1 f2 | 
        d2.( e4 f2) c | c

    bf1 d2 ~ | d4( e f e d c d2) | c c1 c2 | d1 e | f d2 g ~ | g f e f | 
        d2.( c4 d e f2 ~ | f4 e e d8[ e] f2) c| f f d4( c d e | 
        f2) c f d | g1 

    f2 f ~ | f f d4( c d e | f2) c c bf ~ | bf d2.( e4 f2) | d1 r2 f |
        e f e f ~ | f f f f | d1 f | r2 e c d | e f f1 | f f2 d | e f

    c2 g' ~ | g4( f8[ e] d4 e f2) e | r2 f1 e2 | c d1 f2 | 
        bf,4( c d e f2) c | r2 c1 f,2 | c' c d1 | c2 c a b | c1 a2 bf ~ |
        bf a c c | a2.( g4 f2) g | R\breve*2 | r2 g

    a2 f4( g | a bf c2. bf4 a bf | c d e f g1) | g2 g e f | c1 r2 g' |
        a f2.( e4 d c | bf a8[ g] f4 g a2) g | r2 c d f ~ |
        f4( e d c bf c d2) | c\breve~c\longa*1/2
    \bar "|."
}

altusLyricsXXII = \lyricmode {
    Ni -- mis ex -- al -- ta -- tus est su -- per om -- nes De -- os,
        su -- per om -- nes De -- os,
    Ni -- mis ex -- al -- ta -- tus est su -- per om -- nes De -- os,
        su -- per om -- nes De -- os.

    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.

    Do -- mi -- nus in Si -- on ma -- gnus et ex -- cel -- sus.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics

    Do -- mi -- nus in cæ -- lo pa -- ra -- vit se -- dem su -- am,
        pa -- ra -- vit se -- dem su -- am,
        pa -- ra -- vit se -- dem su -- am,
    Do -- mi -- nus in cæ -- lo pa -- ra -- vit se -- dem su -- am,
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia. __
    \normalLyrics
}

tenorXXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% tenor: checked against source
tenorXXII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 f | c2 f1 e2 | f a g1| c f, | g a2 bf4( a8[ g] |
        f4 g a1) d,2 | R\breve*2 | c'\breve | 
        g2 c1\ficta b2\unficta | c1 a | g2 f

    c2 c' | c a2.( g4 f2) | e e f d ~ | d4( e f g a2. bf4 | c2) bf g1 |
        a r1 | r1 c2 a | d1 c | a1. f2 | bf1 a2 a  ~| a f bf2.( a8[ g] |

    f4 g a1 g2) | a1 r1 | R\breve*2 R\breve*2 | r1 c2 a | d2.( c4 bf1) | a r1 | 
        r2 c1 a2 | d1. g,2 | c1 a2 d ~ | d4( c bf2) a1 | r1 c ~ | 
        c2 f, c' c | d1 c | r1 r2 a | f g

    a2.( g8[ f] | g2) a bf1 | a d,2 g | c, c'4\melisma bf a bf c2 ~ |
        c\melismaEnd\ficta b\unficta c1 | d2 d, f g | a1 bf2 c4( bf8[ c] |
        d4 c bf g c bf a g8[ f] |

    e4 d e2) f r4 bf | g2 a d,2.( e4 | f g a2) d,1 | g f | r1 c |
        d2 f4\melisma g a bf c2 ~ | c4\ficta b8[ a] b!2\unficta\melismaEnd c1~|
        c d | g, c | c r2 f, | e c2.( d4 e f |

    g1) c,2 c' | c a1 g2 | c1 d2 bf4( c | d e f1 e2) | f1 f, ~ | 
        f2 f d2.( e4 | f\breve) | f\longa*1/2

    \bar "|."
}

tenorLyricsXXII = \lyricmode {
    Ni -- mis ex -- al -- ta -- tus est su -- per om -- nes De -- os,
    Ni -- mis ex -- al -- ta -- tus est su -- per om -- nes De -- os,
        su -- per om -- nes De -- os.

    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.


                      % vvvvvvvv text says Sion, probably a mistake
    Do -- mi -- nus in cæ -- lo pa -- ra -- vit se -- dem su -- am,
        pa -- ra -- vit se -- dem su -- am,
        pa -- ra -- vit se -- dem su -- am,
        pa -- ra -- vit se -- dem su -- am.
    Al -- le -- lu -- ia. __
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
}

bassusXXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    c1
}

% bassus: checked against source
bassusXXII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 c | f,2 f'1 e2 | f1 d | c r2 bf ~| bf f a bf |
        \[ c1( \colorBr d2.\colorBrBegin \] e4\colorBrEnd | f1) c | 
        R\breve*2 | f\breve | c2 f1 e2 | f1 d | c r2 bf ~ | bf f1 a2 ~ |
        a bf 

    c1 | f,2 f'1 d2 | g1 f | R\breve | f1. d2 | g1 f | r2 bf,1 g2 | 
        d'2.( c4 bf1) | a r1 | R\breve*2 R\breve*2 | 
        r1 r2 f' ~ | f d g1 | f r1 | 
        r1 f ~ | f2 d g1 | f r2 bf, ~ | bf g d'2.( c4 | bf1) 

    f1 | r1 r2 f' ~ | f bf, f' f | g1 f2 f | d e f2.( e8[ d] | c2) f bf,1 | 
        f' r1| r2 f1 c2 | g' g a1 | g2 f d e | f4( e d c bf2) a |

    g1 f | c' a2 bf | c a bf1 | f r1 | r2 c' d bf4( c | d e f1 e2) | 
        f d1 c2 | g'1 f2 e | f a4( g f e d2) | c1 r1 | R\breve*2 | 
        g1

    a2 f ~ | f4( g a bf c1) | f,2 f' d g ~ | g d r c | d f2.( e4 d c |
        bf\breve) | f\breve~f\longa*1/2
    \bar "|."
}

bassusLyricsXXII = \lyricmode {
    Ni -- mis ex -- al -- ta -- tus est su -- per om -- nes De -- os,
    Ni -- mis ex -- al -- ta -- tus est su -- per om -- nes De -- os.

    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics

    Do -- mi -- nus in cæ -- lo pa -- ra -- vit se -- dem su -- am,
    Do -- mi -- nus in cæ -- lo pa -- ra -- vit se -- dem su -- am,
        pa -- ra -- vit se -- dem su -- am.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
}

quintusXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c1
}

% quintus: checked against source
quintusXXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 c | f,2 bf1 a2 | c a g1 | f c2 c' | c a2.( g4 f2 ~ |
        f4 e8[ d] e2) f1 | r2 f1 f2 | c' c a2.( g4 | a bf

    c1) c2 | f,1. c2 | e f g1 | a r1 | R\breve | c1 f,2 a ~ | 
        a g a4( g8[ a] bf2) | f\breve ~ | f1 r1 | c'2 a d2.( c4 | bf1) a |
        r1 r2 c ~ | c a d1 ~ | d2 g, c1 | a2 d2.( c4 bf2) |

    a1 r1 | r2 a1 a2 | bf1 c | d g, | d' a | bf2.( a4 g2) f | g1 f |
        R\breve | c'2 a d1 | c r2 a ~ | a f bf1 | a2 a1 f2 | 
        bf2.( a8[ g] f4 g a2 ~ | a g) a1 |

    r2 c1 a2 | f2.( g4 \[ a1 | bf) \] c | R\breve*2 R\breve*4 | 
        r2 f,1 c2 | g' g a1 |
        g f2 d | e f1 bf2 | a2.( g4 f e d2) | c1 r1 | R\breve*2 | 
        r2 g' a c4( bf | a g 

    f2. g4 a bf | c1) f,2 a ~ | a a a1 | g r2 c ~ | c b c4( bf a g |
        a g f2. e8[ d] e2) | f1 bf | g2 a2.( bf4 c2) | f, a1 a2 | bf\breve |
        a\breve~a\longa*1/2 
    \bar "|."
}

quintusLyricsXXII = \lyricmode {
    Ni -- mis ex -- al -- ta -- tus est su -- per om -- nes De -- os,
        su -- per om -- nes De -- os,
        su -- per om -- nes De -- os,
        su -- per om -- nes De -- os. __

    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.

    Do -- mi -- nus in Si -- on ma -- gnus et __ ex -- cel -- sus.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.

    Do -- mi -- nus in cæ -- lo pa -- ra -- vit se -- dem su -- am.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia. __
    \normalLyrics
}

cantusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIIincipit
    >>
>>

altusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIIincipit
    >>
>>

tenorXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIIincipit
    >>
>>

bassusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIIincipit
    >>
>>

quintusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXIIincipit
    >>
>>

