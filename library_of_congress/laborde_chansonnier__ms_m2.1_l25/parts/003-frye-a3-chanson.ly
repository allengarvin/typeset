cantusIIIincipit = \relative c'' {
    \time 3/2
    \clef "petrucci-c1"
    \key c \major

    a1
}

cantusIII = \relative c'' {
    \time 3/1
    \key f \major

    \ficta
    a1 a2.( bf4) c1 | d1.( c2 a1) | g bf2( a1 f2) | 
           %  vvvvvv f2 g to f2. g4 (from Nivelle)
        e1( d2) f2.( g4 a2) | f
    \unficta

    \colorBr bf2.\colorBrBegin( a4\colorBrEnd a1 g2) | a2.\melisma g4 e2 f g a|
        f e2. d4 d1\ficta cs2\unficta | d1\melismaEnd r \[ a'( | 
        bf1.) \] a2 a( f) | \[ g1( f) \] r1 | 

    bf1 bf a | g( d' c2 \ficta bf ~ | 
        bf) \colorBr a2.(\colorBrBegin g4)\colorBrEnd g1\melisma fs2\melismaEnd|
        \unficta
        g\breve. | R | \ficta bf1 a2 a1( g2) | a1 f bf | 
        a g2 g1\melisma fs2\melismaEnd | g1 r2 d( f g) | bf( a1 

    g2 a f) | e\breve\signumcongruentiae r1 | f d e | d r2 d'1( c2) | 
        d1 a2( c1 bf2) | a1 d,2( e f g) | 
        bf( \colorBr a2.\colorBrBegin g4\colorBrEnd f2 e1) |
        d r f | f\breve g1 |

    a2( c1 bf2) a1 | g2( a c) bf c\melisma a ~ | 
        a g f1 e2\colorBr a2\colorBrBegin ~ | 
        a4 g f2. e4 d2.\ficta bf4 \colorBrEnd c2\unficta | 
        d1\melismaEnd r2 a' bf( c) |
        \colorBr d2. \colorBrBegin\melisma c4 a2. bf4\colorBrEnd c2 d | 
            %  vv see nivelle (g4 to a4)
        a bf2. a4 g1 fs2\unficta\melismaEnd | g\longa*3/4
    \bar "|."
}

cantusLyricsIII = \lyricmode {
    Tout a par moy __ af -- fin __ qu'on __ ne __ me voy -- e __ 
    si __ tres -- do -- lent __ que plus je ne __ pour -- roy -- e
    je me tiens __ seul com -- me 
    u -- ne a -- me es -- ba -- ye
    fai -- sant re -- gretz de __ ma dou -- lan -- te __ vi -- e
    et de for -- tu -- ne qui __ si fort __ me guer -- roy -- e.
}

tenorIIIincipit = \relative c' {
    \time 3/2
    \clef "petrucci-c4"
    \key f \major

    d1
}

tenorIII = \relative c' {
    \time 3/1
    \key f \major

    d1 d e | d f\breve | e1 d\breve | c1 d a | r2 d c a bf1 |
        a\breve e2 f | a1 g2 f e1 | d\breve r1 | g1 f2 f1 d2 |
        e1 d d' ~ | d g,2 d'1

    c2 ~ | c bf1 g2 a g | d'2. c4 bf2 g a1 | g r bf | a2 a1 g2 a1 |
        r2 d1 c2 bf1 | a d\breve | | c1 bf2 g a1 | g d'1. e2 | 
        d2 c \[ bf1 a \] | c\breve.\signumcongruentiae | R | f1 d e | 
        d f c2 d | c f1 e2 d

    e2 | d c a d1\ficta cs2\unficta | d\breve. | a\breve bf1 | a g r2 c | 
        bf a1 g2 f1 | r2 bf a g1 f2 | e d f1 e | d\breve r2 a' |
        bf c d2. c4 a2. bf4 | c2 d g, bf a1 | g\longa*3/4
    \bar "|."
}

tenorLyricsIII = \lyricmode {
}

contraIIIincipit = \relative c' {
    \time 3/2
    \clef "petrucci-c4"
    \key f \major

    d1
}

contraIII = \relative c' {
    \time 3/1
    \key f \major

    \ficta
    d1 d2 bf a1 | d,1. e2 f1 | c g'2 f d1 | a' f2 d f1 | d r2 f g1 |
        d1 r2 a' g f ~ | f c' bf a1 g2 | a1 d2 d2. c4

    bf4 a | g1 d r2 d' ~ | d c \colorBr d\breve \colorBrBegin |
                                % vv d2 to c2
        g,\breve \colorBrEnd f1 | c2 g'2. a4 bf2 f g | d1 \[ g d \] |
        d'1 bf2 g1 d'2 | c a bf1 a2 f | g1 f r2 g | 
           % vv r2 removed
        f d1 f2 g1 | r2 f 

    g e d1 | e2 g d f1 c2 | g' a r e f d | 
        a'\breve.\signumcongruentiae |
        d1 d c | d1. bf2 a c | bf g f1 a2 g | a f1 g2 f c |
        d2. e4 f2 d a'1 |

                        % vvv d\breve to d1
    f2. d4 d1 r | d\breve d'1 | c2 a r g f1 | g2 r e g a c |
        d1 c2 bf2. g4 a2 | c d a a1 g2 | a1 d, g2 f |
        r a d, f1 d2 | a'2 g2. f4 g2 d1 | d'\longa*3/4
        
    \bar "|."
}

contraLyricsIII = \lyricmode {
}

cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

contraIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraIIIincipit
    >>
>>

