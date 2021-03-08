% 1 Dilectus meus descendit in hortum suum ad areolam aromatum,
% ut pascatur in hortis, et lilia colligat.
%
% 2 Ego dilecto meo, et dilectus meus mihi,
% qui pascitur inter lilia.


cantusXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e1
}

% cantus: checked against source
cantusXXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    e1 b'2 b | c1 b | a g | f2 e d c | b1 a2 a' ~ | a( gs) a1 | R\breve*2 |

    e1 b'2 b | c1 b | a g | f2 e d c | b1 a2 a' ~ | a a c2. c4 |

    b2 g4( a b c d2 ~ | d) c1 b2 | c2.( b8[ a] g1) | R\breve*2 | r1 r2 g |
        g1 e | g a ~ | a2 f g2.\melisma a4 | 
        \ficta bf2\unficta\melismaEnd a2.( g4 g2 ~ | g fs 

    g2 e) | d1 r2 g | c1 b | r2 b1 c2 ~ | c a c b ~ | b4( a a1 gs2) |
        a1 r1 | r1 r2 b | c2. a4 b2 c ~ | c4( b a1) gs2 |

    a1 a | gs2 gs a b | c1.( b4 a | b1) a | r2 a d, e | a1. g2 |
        g1 e2.( f4 | g1) r1 | r1 r2 a ~ | a g f e |

    d2 c d1 | c g'2. g4 | a2 b c1 | c2( b4 a gs2 a ~ | a) gs a1 | R\breve*2 |
        r2 a g2. a4 | b2 c1 b2 | a( g1) fs2 |

    g\breve | r2 a1 gs2 | a b c1 | r2 b a2. b4 | c2 a1 g2 | f4( e e1) d2 |
        e\breve | c'1. b2 | a1 a | gs\longa*1/2
    \bar "|."
}

cantusLyricsXXI = \lyricmode {
    Di -- le -- ctus me -- us de -- scen -- dit in hor -- tum su -- um,
        su -- um,
    di -- le -- ctus me -- us de -- scen -- dit in hor -- tum su -- um
        ad __ a -- re -- o -- lam a -- ro -- ma -- tum, __ 
    ut i -- bi pa -- sca -- tur in __ hor -- tis,
    ut i -- bi pa -- sca -- tur in hor -- tis
        et li -- li -- a col -- li -- gat.

    E -- go di -- le -- cto me -- o,
    \ijLyrics
    e -- go di -- le -- cto me -- o, __ 
    \normalLyrics
        et __ di -- le -- ctus me -- us mi -- hi,
    \ijLyrics
        et di -- le -- ctus me -- us __ mi -- hi,
    \normalLyrics
        qui pa -- sci -- tur in -- ter li -- li -- a,
            in -- ter li -- li -- a,
        qui pa -- sci -- tur in -- ter li -- li -- a,
            in -- ter li -- li -- a.
}

altusXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a1
}

% altus: checked against source
altusXXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | a1 e'2 e | f1 e2 e | d c b a ~ | a gs( a4 b c a) | b1 a2 c |

    d2 b a g | d' e d1 | R\breve | r2 a' g1 | f2( e4 d e2) e | c c

    f1 | e2 b cs1 | d2. d4 g,2.( a4 | b a b c d2) b | e2. e4 d1 | c e |
        d2 d1 e2 ~ | e c d2.( e4 |

    f2) e1( d2) | e1 r1 | r1 r2 c | d1 b2 c | d2.( c4 b2 c | a1) g | R\breve |
        r2 a d1 | b2 d e1 | c2 d e2.( d4 |

    c2 d) b e | e2. d4 e1 | a,4( b c d e2.) e4 | c4( d e f g2. f4 |
        e\breve ~ | e1) e | e2 e e g | a1 g | r1 r2 e |

    fs2 fs g1 | f \[ e1( | d) \] g | R\breve | r2 e1 d2 | c b a4( b c a |
        b2) c1 b2 | c1 r1 | e r2 e | c d e1 |

    e2 e1 d2 | c1 b2 a | gs2 a1( gs2) | a1 r2 e' | d c c g' | f4( e d c d1) |
        e1 e2 d | R\breve | r1

    r2 c | b2. c4 d2 f ~ | f e2.( d4 e2) | c b \[ a1( |
        \colorBr b2.\colorBrBegin \] a4\colorBrEnd b2) c ~ | 
        c4( d e1) e2 | e1 e | e\longa*1/2
    \bar "|."
}

altusLyricsXXI = \lyricmode {
    Di -- le -- ctus me -- us de -- scen -- dit in hor -- tum __ su -- um,
    di -- le -- ctus me -- us de -- scen -- dit,
        de -- scen -- dit __ in hor -- tum su -- um
        ad a -- re -- o -- lam __ a -- ro -- ma -- tum,
    ut i -- bi pa -- sca -- tur in __ hor -- tis,
        pa -- sca -- tur in hor -- tis
    ut i -- bi pa -- sca -- tur in hor -- tis,
        et li -- li -- a col -- li -- gat. __

    E -- go di -- le -- cto me -- o,
    \ijLyrics
    e -- go di -- le -- cto me -- o,
    \normalLyrics
        et di -- le -- ctus me -- us mi -- hi,
        et di -- le -- ctus me -- us,
        et di -- le -- ctus me -- us mi -- hi,
        qui pa -- sci -- tur in -- ter __ li -- li -- a,
        qui pa -- sci -- tur in -- ter li -- li -- a, __
            in -- ter li -- li -- a.
}

tenorXXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e2*2
}

% tenor: checked against source
tenorXXI = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*3 | r2 e b' b | c1 b | e1. d2 ~ | d c1 b2 | 
        a g f4( d a'2 ~ | a gs) 

    a2 a ~ | a d, e2. e4 | g1. g2 | e c g'1 | r2 g c1 | b b | c a2 b |

    c2.( b4 a2 b) | c1 r2 c | c1 a | R\breve*2 | r2 d d c | b a2.( g4 g2 ~|
        g fs) g4( a b c | d1) r1 | R\breve | r1 r2 b |

    c2. a4 b2 c ~ | c4( b a1) gs2 | a1 r1 | R\breve | r1 a | e2 e a g |
        f4( g a b c d \[ e2 ~ | e d1 \] cs2) | d1 r1 | R\breve | r1

    r2 e ~ | e d c b | a g a1 | e' r1 | R\breve | r2 c1 b2 | a g f e |
        f1 e ~ | e r2 a ~ | a g f e | d c 

    d1 | e2 f e2. f4 | g2 a1 e2 | f g d1 | r2 g g2. a4 | b2 c1 b2 |
        a( g1) fs2 | g g f2. g4 |

    a2 c1 b2 | a g \[ f1( | e\breve~e~e~e\longa*1/2) \] 
    \bar "|."
}

tenorLyricsXXI = \lyricmode {
    Di -- le -- ctus me -- us de -- scen -- dit in hor -- tum su -- um
        ad __ a -- re -- o -- lam a -- ro -- ma -- tum,
    ut i -- bi pa -- sca -- tur in hor -- tis,
    ut i -- bi pa -- sca -- tur in hor -- tis __
        et li -- li -- a col -- li -- gat.

    E -- go di -- le -- cto me -- o,
        et __ di -- le -- ctus me -- us mi -- hi,
    \ijLyrics
        et di -- le -- ctus me -- us mi -- hi, __
    \normalLyrics
        et __ di -- le -- ctus me -- us mi -- hi,
        qui pa -- sci -- tur in -- ter li -- li -- a,
        qui pa -- sci -- tur in -- ter li -- li -- a,
    \ijLyrics
        qui pa -- sci -- tur in -- ter li -- li -- a. __
    \normalLyrics 
}

bassusXXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a2*2
}

% bassus: checked against source
bassusXXI = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 r2 a| e' e f1 | e a | g f2 e | d c b1 | a2 a'

    a2 gs | a1 e2 g | a1 e2 e | f c d1 | e a,2 a | d2. d4 c1 | 

    g\breve | c2. c4 g1 | r2 c c1 | g g' | a f2 g | a2.( g4 f2 g) | 
        c,\breve ~ | c1 r1 | R\breve | r1 r2 c | d1 b2 c | d2.( c4 

    b2 c | a1) g2 g' | g1 e | R\breve | r1 e | a2. f4 g2 a ~ | a f e1 |
        a,2 a' g4( f e d | c2. d4 \[ e1 | a,) \] r1 | R\breve*2 | r1

    a' | d,2 d g e | d4( e f g a b c2 ~ | c b) c c ~ | c b a g | f e f1 |
        e f( | g2 a

    g1) | c, r1 | R\breve*2 | r1 r2 f ~ | f e d c | b a b1 | a r1 | R\breve |
        r1 r2 d | c2. d4 e2 g ~ | g f e2.( d4 |

    c2) b \[ a1( | g) \] d' | a2 a c1 | r1 r2 a' | g2. f4 e2 c ~ |
        c4( b a1) gs2 | a1. a2 | e'\longa*1/2
    \bar "|."
}

bassusLyricsXXI = \lyricmode {
    Di -- le -- ctus me -- us de -- scen -- dit in hor -- tum su -- um,
    di -- le -- ctus me -- us de -- scen -- dit in hor -- tum su -- um,
        ad a -- re -- o -- lam a -- ro -- ma -- tum,
    ut i -- bi pa -- sca -- tur in hor -- tis, __
        pa -- sca -- tur in hor -- tis,
            ut i -- bi 
        et li -- li -- a col -- li -- gat,
            col -- li -- gat. __

    E -- go di -- le -- cto me -- o,
        et __ di -- le -- ctus me -- us mi -- hi,
            mi -- hi,
        et __ di -- le -- ctus me -- us mi -- hi,
        qui pa -- sci -- tur in -- ter li -- li -- a,
        qui pa -- sci -- tur,
        qui pa -- sci -- tur in -- ter li -- li -- a.
}

quintusXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a2*2
}

% quintus: checked against source
quintusXXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | r1 r2 a | e' e c1 | b2 e d c | b a1 gs2 | a1 e | R\breve*3 |

    r2 e'1 e2 | f2. f4 e1 | d g ~ | g g | e r2 g | g\breve | e1 r1 | R\breve |
        r2 g g1 | e1. e2 | 

    f1 d2 e | f2.( e4 d2 e) | d1 r2 g ~ | g4( f f2) d( e) | c1 r1 | r2 g' g1 |
        e2 f g2.( f4 | e2 f) e1 | R\breve | r1

    b1 | e2. c4 d2 e ~ | e c b1 | c\breve | b2 b c d | f( e4 d e f g2 ~ |
        g f) e1 | r2 d b c | d a c1 | g2

    g'2.( f4 e d | c2) d e1 | d2 c1 a2 | r1 a'2. a4 | g2 fs g1 | e2 e1 d2 | 
        c b a g | a1( b2 c | b1) a | 

    R\breve | r1 r2 d | c2. d4 e2 g ~ | g f e2.( d4 | c2) b a1 | 
        r2 c b2. c4 | d2 a e' e ~ | e4( c d2 e) a, | d1 

    r2 d | c2. d4 e2 e, | a b c a | r e' g2. f4 | e2 c4( b a2) b |
        c1. c2 | b\longa*1/2
    \bar "|."
}

quintusLyricsXXI = \lyricmode {
    Di -- le -- ctus me -- us de -- scen -- dit in hor -- tum su -- um,
        ad a -- re -- o -- lam a -- ro -- ma -- tum,
    ut i -- bi,
    ut i -- bi pa -- sca -- tur in hor -- tis,
        in __ hor -- tis,
            pa -- sca -- tur in hor -- tis
        et li -- li -- a col -- li -- gat.

    E -- go di -- le -- cto me -- o,
    \ijLyrics
    e -- go di -- le -- cto me -- o,
    \normalLyrics
        et __ di -- le -- ctus me -- us,
        et di -- le -- ctus me -- us,
    \ijLyrics
        et di -- le -- ctus me -- us,
    \normalLyrics
            mi -- hi,
        qui pa -- sci -- tur in -- ter li -- li -- a,
        qui pa -- sci -- tur in -- ter li -- li -- a,
        qui pa -- sci -- tur in -- ter li -- li -- a,
        qui pa -- sci -- tur in -- ter li -- li -- a.
}

cantusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIincipit
    >>
>>

altusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIincipit
    >>
>>

tenorXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIincipit
    >>
>>

bassusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIincipit
    >>
>>

quintusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXIincipit
    >>
>>

