superiusXXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    c\breve
}

% superius: checked against source
superiusXXVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | r1 c ~ | c c | d e | c2 d1 bf2 ~ | 
        bf4( g) c2.( bf4 g2) |
        a1 r1 | R\breve | r1 c | f1. f2 | e1 c2 f ~ | f4( e d c) d1 | 
        c\breve~c | c~c~c | 

    R\breve | r1 c ~ | c d | e c | f\breve | r1 \[ c( | d) \] g, | a r1 |
        R\breve | r1 r2 c | c c f, c' ~ | c4( bf a g) a1 | g a2.( bf4 | 
        c2 a d c | f1 d) | e r2 c | c c 

    g2 c ~ | c4 bf g2 a1 | g\breve~g\fermata \bar "||" 
        c1 c2 c | c1 a2 a | d d c1 ~ | 
        c r2 c | a bf g a ~ | a4 g8[ f] f1( e2) | f1 r1 | R\breve | r1 r2 c' |
        d e f1 ~ | f2( e) d1 | c r2 c |

    d1 c( | a2 d e4 d c bf) | a1 r1 | R\breve | r1 r2 c | d e f1 ~ | f2( e) d1 |
        c1 r2 c | d1 c( | a2 d e4 d c bf | a1 d) | c\longa*1/2
    \bar "|."
}

superiusLyricsXXVI = \lyricmode {
    Du __ bon du coeur ma chie -- re __ da -- me 
    Je vous sup -- ply -- er tres __ hum -- ble -- ment __
    Que __ me re -- che -- vez doul -- ce -- ment 
    Pour vous ser -- vir de __ corps et d'â -- me,
    pour \ijLyrics
        vous ser -- vir de __ corps et d'â -- me. __
    \normalLyrics
    Et je vous ju -- re sur mon â -- me, __
    \ijLyrics
    et je vous ju -- re __ sur mon â -- me, 
    \normalLyrics
    Que je vous ser -- vi -- ray le -- al -- le -- ment,
    que je vous ser -- vi -- ray le -- al -- le -- ment.
 
}

contraXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c\breve
}

% contra: checked against source
contraXXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | c\breve | c1 d | e c | c2( f,4 g a bf c2 ~ | 
        c4 bf bf a c2. bf4 | a f f'1 ef2 ~ | ef4 d c bf c1) | 
        a2 c2.\melisma\ficta f,4 f'2 ~ |
        f ef4 d ef!1\unficta\melismaEnd | f2 f,

    g2 a ~ | a4( g) c1\melisma\ficta bf2\unficta\melismaEnd | c1 r2 c | 
        f1. f2 | f f, g1 | 
        a2.( bf4 c2. d4) | e2( a) g1 | r2 c, c2. bf4 | a1 f2. g4 | 
        a4( bf c1)\ficta bf2\unficta | c\breve | R | r1 c ~ | c d | 
        e2 c2.( d4 e2 | f d)

    c1 | r2 f( a g4 f | e2) f1( e4 d) | c1 r1 | r2 f,( a2. bf4 | c2 f, f'1) | 
        e a, | r2 f' f f | c d d d | c\breve | r2 g' g g | c,2. d4 e2 c |
        c\breve | c\fermata \bar "||"

                                              % vv ef, changing to e2 
    f1. f2 | f1 f | f\breve | r1 r2 c | d bf( c e | d1 c | f,2 f'1 e2 | 
        d2. c4 d e f2 | bf,1) c | r2 g a bf | c c f,1 | r2 a g f( | 
        bf f4 g a bf c2 ~ | c d c1 | 

    f,2 f'1 e2 | d2. c4 d e f2 | bf,1) c | r2 g a bf | c c f,1 | r2 a g f( |
        bf f4 g a bf c2 ~ | c d c1 ~ | c2 c d bf) | c\longa*1/2
    \bar "|."
}

contraLyricsXXVI = \lyricmode {
    Du bon du coeur ma chie -- re da -- me,
        ma chie -- re __ da -- me 
    Je vous sup -- ply -- er tres hum -- ble -- ment 
    \ijLyrics
    je vous sup -- ply -- er tres hum -- ble -- ment 
    \normalLyrics
    Que __ me re -- che -- vez doul -- ce -- ment,
    \ijLyrics
        doul -- ce -- ment
    \normalLyrics
    Pour vous ser -- vir,
    \ijLyrics
    pour vous ser -- vir,
    \normalLyrics
    pour vous ser -- vir de corps et d'â -- me.
    Et je vous ju -- re sur mon â -- me, 
    Que je vous ser -- vi -- ray le -- al -- le -- ment,
    que je vous ser -- vi -- ray le -- al -- le -- ment.
}

tenorXXVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f\breve
}

% tenor: checked against source
tenorXXVI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | f\breve | f1 g | a f2 a ~ | a4( g c1)\ficta b2\unficta | c1 f, ~|
        f r1 | r1 r2 c' ~ | c bf bf1 ~ | bf2 a g1 | f4( g a bf) c2 d ~ |
        d4( c bf a bf1) | c r2 c | 

    d1. d2 | e c1 a2 | d4( c bf a bf1 | c2 f1 e2 | f f,) a2.( bf4) | c\breve | 
        R\breve | r1 c ~ | c d | e c2.( bf4 | a g a1 g4 f) | c'1 r1 | f,\breve |
        g2 a f g | a( bf) g1 | f2 c' 

    a2 bf | c1 d | e e | a,\breve | r1 r2 c | c c f, c' ~ | c a bf c( |
        a f bf2. a4) | g\breve | r1 r2 g' | g g c,1 ~ | 
        c2( bf4 a) g1 ~ | g\breve\fermata \bar "||" c1 c2 c | a1 a  | 
        bf2 f4( g a4 bf c2 ~ |
        c) c2 c1 | r1 r2 c | a bf g a2 ~ | a4 g4 a( bf) c1 | f, r2 c' | 
        d e f2. e4 | d2 c d1 | g,2( c d f2 ~ | f4 e4 c d e2 f ~ | f f,1 g2 | 
        a bf 

    g2 a2 ~ | a4 g4 a bf c1) | f, r2 c' | d e f2. e4 | d2 c d1 | 
        g,2( c d f2 ~ | f4 e4 c d e2 f ~ | f f,1 g2 | a bf g1) | f\breve~
        f\longa*1/2
    \bar "|."
}

tenorLyricsXXVI = \lyricmode {
    Du bon du coeur ma chie -- re da -- me, __
    \ijLyrics
    du bon du coeur ma chie -- re da -- me 
    \normalLyrics
    Je vous sup -- ply -- er tres hum -- ble -- ment 
    Que me re -- che -- vez,
    \ijLyrics
    que me re -- che -- vez 
    \normalLyrics
        doul -- ce -- ment, 
    \ijLyrics
    que me re -- che -- vez doul -- ce -- ment 
    \normalLyrics
    Pour vous ser -- vir de __ corps et d'â -- me,
    \ijLyrics
        de corps et d'â -- me. __
    \normalLyrics
    Et je vous ju -- re sur mon __ â -- me, 
    \ijLyrics
    et je vous ju -- re __ sur mon __ â -- me, 
    \normalLyrics
    Que je vous ser -- vi -- ray le -- al -- le -- ment,
    que je vous ser -- vi -- ray le -- al -- le -- ment. __
}

bassusXXVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g\breve
}

% bassus: checked against source
bassusXXVI = \relative c {
    \fourTwoCutTime
    \key f \major

    bf\breve | bf1 c | d bf2 d ~ | d4( e f1 e2) | f1 a2.( g4 | f2 e d1) | 
        c r2 f | a2. g4 f2( e | d1 c) | f2 bf,1( ef2 ~ | ef) f c1 | 

    f1 r | R\breve | r2 f e f ~ | f4( e d c d1) | c f | bf,\breve | f'1 c |
        f r2 f | e f c2.( d4 | e2 f) c1 | r2 c'2.( bf4 a g | f2 e d1) | c1 f |
        R\breve | r2 c'2.( bf4 a g |

    f2 e d1 | c2 f1 e2 | d bf) c1 | f r1 | R\breve | r2 c' c c | 
        f, c'2. bf4( a g) |
        a1 f | g r2 f | f f bf, f' ~ | f4 e( d c bf1 | c\breve) | c | 
        \[ c1( a) \] | c\breve~c\fermata \bar "||"

    f1 f2 f | f1 f2 f | bf,4( c d e) f1 | c r1 | r1 r2 c | d bf c1 | r2 f g a | 
        bf1. a2 | g1 f ~ | f2 e d1( | c bf | f'2.  e8[ d] c2 f | bf,1 f'2 c |

    f2 bf,) c1 | r2 f g a | bf1. a2 | g1 f ~ | f2 e d1( | c bf | 
        f'2. e8[ d] c2 f | bf,1 f'2 c | f bf, c1 | f bf,) | f'\longa*1/2
    \bar "|."
}

bassusLyricsXXVI = \lyricmode {
    Du bon du coeur ma chie -- re da -- me, 
    \ijLyrics
    du bon du coeur __
    \normalLyrics
         ma chie -- re da -- me 
    Je vous sup -- ply -- er tres hum -- ble -- ment 
    Que me re -- che -- vez doul -- ce -- ment, 
        doul -- ce -- ment 
    Pour vous ser -- vir de corps __ et d'â -- me,
    \ijLyrics
        pour vous ser -- vir de __ corps __ 
    \normalLyrics
        et d'â -- me. __
    Et je vous ju -- re sur mon __ â -- me, 
    \ijLyrics
        sur mon â -- me, 
    \normalLyrics
    Que je vous ser -- vi -- ray le -- al -- le -- ment,
    que je vous ser -- vi -- ray le -- al -- le -- ment.
}

quintaXXVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f\breve
}

% quinta: checked against source
quintaXXVI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 f ~ | f f | g a | f2 c'2.( bf4 a g | f1 e | f) d2 g ~ |
        g( a e4 c c'2 ~ | c4 bf a g f2 bf ~ | bf4 a g f g1) | f r1 | 

    f1. f2 | g1 a | bf f | a2. bf4 c1 ~ | c r2 f, | c( f g e ~ | e a) g1 | 
        f r1 |
        f\breve | g1 a2.( g4 | f e f2) d1 | c f2.( g4 | 
        a bf c1)\ficta b2\unficta | c\breve | r1

    r2 c ~ | c4( bf a g f2 g | a f) bf1 | a\breve | r1 f | f f  | 
        c c'2.( bf4) |
        a2. g4 f1 | f\breve | r2 c' c c | g c1( bf4 a) | g2 e e1 | 
        e\breve~e\fermata \bar "||" a1

    a2 a | c1 f, ~ | f a | g2.( f4 e2 f ~ | f) g c,1 | r1 r2 c | d1 c | bf r1 |
        R\breve | r1 r2 f' | g a bf1 | a2.( g8[ f]) e2 a | d,2.( e4 f2) e | 
        f1 r2 c|
    
    d2 d \[ c1( | bf) \] r1 | R\breve | r1 r2 f' | g a bf1 | a2.( g8[ f]) e2 a |
        d,2.( e4 f2) e | f1 r2 c' ~ | c a bf1 | a\longa*1/2
    \bar "|."
}

quintaLyricsXXVI = \lyricmode {
    Du __ bon du coeur ma chie -- re da -- me 
    Je vous sup -- ply -- er tres hum -- ble -- ment, __
    \ijLyrics
        tres hum -- ble -- ment 
    \normalLyrics
    Que me re -- che -- vez doul -- ce -- ment, 
        doul -- ce -- ment 
    Pour vous ser -- vir de __ corps et d'â -- me,
    \ijLyrics
        pour vous ser -- vir de __ corps et d'â -- me. __
    \normalLyrics
    Et je vous ju -- re __ sur mon __ â -- me, 
    \ijLyrics
        sur mon â -- me, 
    \normalLyrics
    Que je vous ser -- vi -- ray le -- al -- le -- ment,
        le -- al -- le -- ment, __
    que je vous ser -- vi -- ray le -- al -- le -- ment,
        le -- al -- le -- ment.
}

sextaXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f\breve
}

% sexta: checked against source
sextaXXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*3 | f\breve | f1 g | a2( bf2. a4 g f | g2 f1 e2 |
        f1) f | bf1. bf2 | a1( g2 f) | a1 r1 | r1 f | bf1. bf2 | a1 g | 
        f2 a1 a2 |

    g2 f e g ~ | g4( f f1) e2 | f\breve | R\breve*2 | f\breve | g1 a ~ | 
        a2 g f1 | e2( a2. g4 g2 ~ | g4 f f1 e2 | f4 g a bf c2 bf ~ | 
        bf4 a a1) g2 | a\breve~a | R | r2 c c c | f, c' 

    bf2 a ~ | a4 g( f e f1) | e\breve~e~e~e~e\fermata \bar "||" a1 a2 a | a1 c |
        bf2 a1( g4 f | e2. f4 g2) a ~ | a4( g8[ f] f1 e2) | f1 r1 | R\breve |
        r2 f g a | bf1 a2.( g4 | f2 g) f1 | R\breve |

    r2 f g a | bf1 a2 g ~ | g4 f f1 e2 | f1 r1 | r2 f g a | bf1 a2.( g4 |
        f2 g) f1 | R\breve | r2 f g a | bf1 a2 g ~ | g4 f f1 e2 | f\breve~
        f\longa*1/2
    \bar "|."
}

sextaLyricsXXVI = \lyricmode {
    Du bon du coeur __ ma chie -- re da -- me 
    \ijLyrics
        ma chie -- re da -- me 
    \normalLyrics
    Je vous sup -- ply -- er tres hum -- ble -- ment 
    Que me re -- che -- vez doul -- ce -- ment __
    Pour vous ser -- vir de corps et __ d'â -- me. __
    Et je vous ju -- re sur mon __ â -- me, 
    Que je vous ser -- vi -- ray,
    \ijLyrics
    que je vous ser -- vi -- ray __
    \normalLyrics
        le -- al -- le -- ment,
    \ijLyrics
    que je vous ser -- vi -- ray,
    \normalLyrics
    que je vous ser -- vi -- ray __ le -- al -- le -- ment. __
}

superiusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXVIincipit
    >>
>>

contraXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXXVIincipit
    >>
>>

tenorXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIincipit
    >>
>>

bassusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIincipit
    >>
>>

quintaXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaXXVIincipit
    >>
>>

sextaXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextaXXVIincipit
    >>
>>

