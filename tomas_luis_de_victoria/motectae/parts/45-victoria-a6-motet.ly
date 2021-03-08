% Surrexit pastor bonus
% qui animam suam posuit pro ovibus suis,
% et pro grege suo mori dignatus est, alleluia,

cantusXLVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1
}

% cantus: checked against source
cantusXLV = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1 c' | a2 c2.( bf4 a2) | g c4( bf a g f e | d c f1 e2) | f\breve | 
        R\breve*2 | 

    r2 g c1 | a2 c2.( bf8[ a] g2 | a) a bf1 ~ | bf2( a g1 ~ | g) a | 
        r1 r2 f | bf1 a2 bf |

    g2( a1 g4 f | g1) f | r2 f a1 | a2 a g1 | g r2 g ~ | g g a1 | 
        r1 r2 f ~ | f f f1 | r2 f1( e4 d | e2) e f1 |

    r2 g a1 | a2 g f2.( g4 | a2 g) f1 | r2 c f1 | e2 d e1 | d r2 c |
        d1 d2 c | bf4( c d e f1) |

    g1 r1 | r2 g a1 | a2 g f1 | e2 e1 c2 | d e f4( g a f | g1) a | r1 r2 f ~|
        f e f g | a1 

    g2 c, | d e f( e4 d | e f g1 f4 e | d2) c r1 | R\breve | r1 a' ~ | a bf~ |
        bf2 a2 g4( f g a | bf2. a4 g f e d |

    c4 a d2. c4 c2 ~ | c) b2 c1 | R\breve | r2 g' bf2( a2 ~ | 
        a4 g4 g1 fs4 e | fs2) fs g1 ~ | g r1 | a\breve | bf2 bf,4( c d e

    f4 g | a bf c2. bf4 a2) | g1. g2 | a\breve | r1 g1 | a2( f) g1 |
        a r1 | r1 r2 g | a( f) g2.( f4 | e2 f) d1 | r2 e 

    f2 d | e1 r2 g ~ | g a2 f( g) | e1 r1 | r2 g a f | g1 r1 | r1 g1 | 
        a bf2.( a8[ g] | f4 g a2 f bf2 ~ | bf a4 g) a\longa*1/4
    \bar "|."
}

cantusLyricsXLV = \lyricmode {
    Sur -- re -- xit pa -- stor bo -- nus,
    sur -- re -- xit pa -- stor bo -- nus
    qui a -- ni -- mam su -- am,
    qui a -- ni -- mam su -- am po -- su -- it,
        po -- su -- it,
        po -- su -- it pro o -- vi -- bus su -- is,
            pro o -- vi -- bus su -- is,
            pro o -- vi -- bus su -- is,
            pro o -- vi -- bus su -- is,
     et pro gre -- ge su -- o,
     et __ pro gre -- ge su -- o,
         pro gre -- ge su -- o mo -- ri __ di -- gna -- tus est, 
            di -- gna -- tus est, __
        mo -- ri di -- gna -- tus est. 
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

altusXLVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1
}

% altus: checked against source
altusXLV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | f1 f' | e2 f2.( e4 d c | bf2) d c1 | f,\breve | R\breve*2 |
        r1 c' | f1. e2 |

    f2.( e4 d c bf2 ~ | bf) c c1 ~ | c a2 c | d1 c2 d | bf4( c d e f2 d |

    \[ e1 f ~ | f2 \] e4 d c1 ~ | c) d | R\breve | r2 c1( b4 a | b2) c f,1 |
        r2 c'1 c2 | d1 r2 c ~ | c c c1 ~ | c\breve ~ | c1 r1 | R\breve |
        r2 g a1 |

    a2 g f4( g a bf | c a d1 cs2 | d2. c8[ bf] a4 bf c2) | f,1 r2 c' |
        d1 d2 c | bf2.( c4

    d4 e f2 ~ | f e4 d c1) | c r1 | r2 c1 a2 | bf c \[ d1( | c) \] f, |
        R\breve R | r2 c'1 c2 | bf g f4( g a bf | c1)

    c1 | r2 c a1 | bf2( c d) g, | c1 c ~ | c r1 | R\breve*2 R\breve | r1 e ~ | 
        e f1 ~ | f2 e d2.( c4 | bf2) c d1 | R\breve | e\breve | f | d | c | c |

    c1. c2 | c1 r2 c ~ | c d bf( c) | f, f'1 e2 | f2.( e4 d2 c ~ | 
        c4 bf a2) g1 | r1 r2 g ~ | g a f( g) | c, c'1 b2 |

    c2.( bf4 a2 bf) | g c1 d2 | bf1 c ~ | c c | d c ~ | c bf | r2 c d bf |
        c\longa*1/2
    \bar "|."
}

altusLyricsXLV = \lyricmode {
    Sur -- re -- xit pa -- stor bo -- nus,
    sur -- re -- xit pa -- stor bo -- nus
    qui a -- ni -- mam su -- am po -- su -- it,
        po -- su -- it,
        po -- su -- it __ pro o -- vi -- bus su -- is,
            pro o -- vi -- bus su -- is,
     et pro gre -- ge su -- o,
     et pro gre -- ge su -- o, 
         et pro gre -- ge su -- o __ mo -- ri __ di -- gna -- tus est,
            mo -- ri,
            mo -- ri di -- gna -- tus est.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

tenorXLVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c1
}

% tenor: chercked against source
tenorXLV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 c | c' a2 c ~ | c4( bf a2) g c4( bf | a g f e d c 

    f2 ~ | f e) f f ~ | f c'1 c,2 ~ | c f2.( e4 d c | d2) c c4( d e f |
        g2 c,) 

    c1 | R\breve*2 R\breve | r2 g' a1 | g2 a f4( g a bf | c d c1 b2) | c1 r1 | 
        r2 c1 c2 | c1 r1 | r2 f,1 f2 | f1 r1 |

    r2 c f1 | f2 e d1 | c r1 | r2 c f1 | f2 e d4( e f g | a2 bf a1) | a r2 a |
        bf1 bf2 a |

    g2( f4 e d c f2 ~ | f e2) f c ~ | c c'2. c4 a2 | f( g a f) | g1 r1 | 
        R\breve | r1 c1 | a2 bf c d2 ~ | d4( c4 bf2 

    a2 g2 ~ | g4 f4 f2) g1 | R\breve | r2 e1 c2 | d e f( d | g f1 e2) |
        f1 r1 R\breve*3 R\breve | r1 c' ~ | c d1 ~ | d2 c2 \[ f,1( | 
        g \] a1 ~ |a2) a2

    g1 | g\breve | f | f ~ | f1 c2 c ~ | c4( d e f g1) | f1. a2 | g\breve | 
        r1 r2 c ~ | c d bf( c) | f, d g c, | f1 r1 | R\breve |

    r2 c'1 b2 | c2.( bf4 a2 g4 f | e2) c r1 | r2 e f( d) | g( bf a1) |
        g r2 a | bf1 g |f\breve~f~ f\longa*1/2

    \bar "|."
}

tenorLyricsXLV = \lyricmode {
    Sur -- re -- xit pa -- stor bo -- nus,
    sur -- re -- xit pa -- stor bo -- nus
    qui a -- ni -- mam su -- am po -- su -- it,
        po -- su -- it pro o -- vi -- bus su -- is,
            pro o -- vi -- bus su -- is,
            pro o -- vi -- bus su -- is,
            pro o -- vi -- bus su -- is,
    et pro gre -- ge su -- o,
        et pro gre -- ge su -- o mo -- ri __ di -- gna -- tus est,
        mo -- ri, 
        mo -- ri di -- gna -- tus est.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
}

bassusXLVincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1
}

% bassus: checked against source
bassusXLV = \relative c, {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 f | f' e2 f ~ | f4( e d c bf2) d | c1 f, | r2 f c'1 |

    f,1 bf ~ | bf2 f c'1 ~ | c f, | R\breve*2 R\breve | r2 c' f1 | 
        e2 f d4( e f g | a2 f 

    g1) | c, r1 | r1 r2 f ~ | f( e4 d e2) f | bf,1 f ~ | f2 f c'1 ~ | c r1 |
        r2 c f1 | f2 e d1 | c r1 | R\breve | r1 r2 a | d1 d2 c | bf1

    f2 f | bf1 bf2 a | g1 f | r2 c' f1 | f2 e d1 | c r1 | R\breve | r1 r2 f~|
        f d e f | g1( f2 e | f f,) c'1 | R\breve |

    r2 c1 a2 | bf c d2.( c4 | bf2 a g1) | f\breve | R\breve*3 R\breve | 
        r1 c' ~ |
        c bf ~ | bf2 c \[ d1( | ef \] d ~ | d2) d g,1 | c\breve | f, bf f c' |

    f,1. f2 | c'\breve | R\breve*2 | f1 g2 e | f1 r2 g | a( f) g1 | c, r1 | 
        R\breve | c1 d2( bf) | c2.( bf4 a2 bf | g1) f2 f' 

    f2 e f f, | bf1 c | f, bf1 ~ | bf2 a2 bf1 | f\longa*1/2
    \bar "|."
}

bassusLyricsXLV = \lyricmode {
    Sur -- re -- xit pa -- stor bo -- nus,
    sur -- re -- xit pa -- stor bo -- nus
    qui a -- ni -- mam su -- am po -- su -- it,
        po -- su -- it __ pro o -- vi -- bus su -- is,
            pro o -- vi -- bus su -- is,
            pro o -- vi -- bus su -- is,
            pro o -- vi -- bus su -- is,
     et __ pro gre -- ge su -- o,
     et pro gre -- ge su -- o mo -- ri __ di -- gna -- tus __ est,
        mo -- ri,
        mo -- ri di -- gna -- tus est.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
}

tenorTwoXLVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f2*2
}

% tenor II: Checked against source
tenorTwoXLV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r2 f c'1 | a2 c2.( bf4 a g | f2) a bf4( a a g8[ f] | 
        \[ g1 a) \] | 

    f1 r2 g | c1 f,2 f ~ | f f g1 ~| g f2 f | bf1 a2 bf | g4( a bf c d2 bf |

    \[ c1 d) \] | c1 r1 | R\breve | r1 r2 g ~ | g g g1 | r1 r2 a ~ | 
        a( g4 f g2) a | bf1 c2.( bf4 | a2) f g1 ~ | g r1 | R\breve | r2 c, f1 |
        f2 e 

    d1 | c r1 | r1 r2 e | f1 f2 e | d4( c d e f1) | d r1 | r1 r2 f | 
        c'2. c4 a2 f4( g | a bf c1 b2) 

    c1 r1 | R\breve | r1 r2 a ~ | a f g a | bf1 c ~ | c r1 | R\breve | 
        r2 g e f | g a2.( g4 f e | d2 c g'1) | c, f ~ | f ef ~| ef2 f 

    c'2.( bf8[ a] | g4 f g a bf2 c ~ | c bf4 a bf2) a | g\breve ~ | g1 r1 |
        R\breve*2
    % interrim check
    d'\breve c c | bf1. bf2 | c4( bf a g 

    f2) f | g1 r2 c ~ | c4( bf a g a2) f ~ | f( e4 d e2) e | f1 r1 | r1 r2 c'~|
        c d b( c | a4 bf c a 

    bf4 c d2 ~ | d4 c c1 b2) | c1 r2 g ~ | g a f( g) | c, e f d | 
        e g2. f4 f2 ~ | f4( e e d \[ f1 | c) \] 

    f1 | r1 r2 c ~ | c c d2.( c4 | d e f2. e4 d2) | c\longa*1/2
    \bar "|."
}

tenorTwoLyricsXLV = \lyricmode {
    Sur -- re -- xit pa -- stor bo -- nus,
    sur -- re -- xit pa -- stor bo -- nus
    qui a -- ni -- mam su -- am po -- su -- it,
        po -- su -- it,
        po -- su -- it __ pro o -- vi -- bus su -- is,
            pro o -- vi -- bus su -- is,
            pro o -- vi -- bus su -- is,
     et __ pro gre -- ge su -- o, __
     et pro gre -- ge su -- o mo -- ri __ di -- gna -- tus est, __
        mo -- ri,
        mo -- ri di -- gna -- tus est,
            di -- gna -- tus est.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
%    Al -- le -- lu -- ia.
}

cantusTwoXLVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1
}

% cantus II: Checked against source
cantusTwoXLV = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 f | c' a2 c ~ | c4( bf a g f2) a | bf4( a a g8[ f] g1) | a\breve | 

    R | r1 r2 f | c'1 a2 c ~ | c4( bf a2) g c ~ | c4( bf a g f2. e4 | d c 

    f1 e4 d | e1) f ~ | f\breve | r1 r2 f | c'1 a2 b | c1 c | r2 c, f1 |
        e2 f d1 | e2 e1( d4 c | d2) e 

    f1 | R\breve | r2 bf1( a4 g | a2) a g1 | r2 g a1 | a2 g f2.( g4 |
        a bf c1 b2) | c1 r1 | r2 g a1 | a2 g 

    a1 | a\breve | R | r1 r2 f | bf1 bf2 a | g1 f | R\breve | g1 e2 f |
        g a2.( g4 f2 ~ | f e) f1 ~ | f r1 | R\breve | r2 f1 e2 | f g 

    a1 | g r1 | r1 r2 f | g a bf1 | a f ~ | f g ~ | g2 f e4( d e f |
        g a bf2. a4 g f | e2 f2. e4 

    e4 d8[ c] | d2) d g1 ~ | g r1 | R\breve | r1 a ~ | a b2 b |
        c2.( bf8[ a] g2) g | c\breve | r2 f, bf,4( c d e | f g 

    a2. g4 f2 ~ | f e4 d \[ e1 | f1.) \] f2 | g1 r1 | r2 f1 e2 | \[ f1( g) \] |
        a1 r1 | c, d2 bf | c1 r2 d | e c d1 | r2 e

    f2 d | e1 r1 | g a2 f | g1 r1 | r2 g a( f | g) f1( e2) | f\breve~f~
        f\longa*1/2

    \bar "|."
}

cantusTwoLyricsXLV = \lyricmode {
    Sur -- re -- xit pa -- stor bo -- nus,
    sur -- re -- xit pa -- stor bo -- nus __
    qui a -- ni -- mam su -- am,
    qui a -- ni -- mam su -- am po -- su -- it,
        po -- su -- it pro o -- vi -- bus su -- is,
            pro o -- vi -- bus su -- is,
            pro o -- vi -- bus su -- is,
     et pro gre -- ge su -- o, __
     et pro gre -- ge su -- o,
         pro gre -- ge su -- o mo -- ri __ di -- gna -- tus est, __
        mo -- ri di -- gna -- tus est,
            di -- gna -- tus est.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia. __
}

cantusXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLVincipit
    >>
>>

altusXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXLVincipit
    >>
>>

tenorXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLVincipit
    >>
>>

bassusXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXLVincipit
    >>
>>

tenorTwoXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoXLVincipit
    >>
>>

cantusTwoXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoXLVincipit
    >>
>>

