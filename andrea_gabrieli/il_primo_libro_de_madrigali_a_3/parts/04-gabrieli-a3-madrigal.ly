%Mentre ch'ella le piaghe va sciugando,
%A quel de' suoi begli occhi il pianto beve,
%O caso troppo lagrimoso, quando
%Il ferito Pastor pur morir deve,
%Veggio la bella Ninfa andar mancando
%E cader morta; per finir in breve:
%Rimasero ambidue morti in quel suolo,
%Che l'una uccise il ferro, e l'altro il duolo. 

cantoIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1.
}

% canto: checked against source
cantoIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    c1. c2 | a a4 a d2 c4 bf ~ | bf a g1 g2 | r e f4 f f e | g2 f e d |
        a' b c1 ~ | c2 bf1 a2 | f4( e8[ f] 

    g1) f2 | e f e d | d4( cs8[ b] cs2) d4 a'2 a4 | 
        a2 a4 b c c\ficta bf\unficta a |
        g2 a r1 | r4 a2 a4 a2 a4 d | c2 f, a4 bf c2 | a bf

    c4. c8 c4 c | d2 c r4 a bf4. a8 | g2 a r4 c c, c | c2 c r f |
        c' d4 bf a2 g | r1 r4 g a4. bf8 | c4 c a2 a d, | d f1( e2) |

    f4 c d4. f8 e4 c d2 | c g' d f ~ | f( e) f r2 | 
        r4 f g4. c8 a4 f g2 | f r f bf ~ | bf a2 g1 | f2 r4 c d4. e8 f4 f |
        e2 f1 f2 ~ | f a

    bf1 | a r1 | a2 bf1 a2 | g1 f4 d g4. a8 | f4 d e2 d4 d'2 c4 | 
        b2 c a g | d f1( e2) | f c' d4 c bf2 | a\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Men -- tre ch'el -- la le pia -- ghe va __ sciu -- gan -- do,
    A quel de' suoi be -- gli~oc -- chi~il pian -- to be -- ve,
    O __ ca -- so trop -- po la -- gri -- mo -- so, quan -- do
    Il fe -- ri -- to Pa -- stor pur mo -- rir de -- ve,
    Il fe -- ri -- to Pa -- stor pur mo -- rir de -- ve,
    Veg -- gio la bel -- la nin -- fa an -- dar man -- can -- do
    E ca -- der mor -- ta; per fi -- nir in bre -- ve:
    Ri -- ma -- ser am -- bi -- due mor -- ti~in quel suo -- lo,
    Che l'un uc -- ci -- se~il fer -- ro,~e l'al -- tro~il duo -- lo,
    Che l'un uc -- ci -- se~il fer -- ro, e l'al -- tro~il duo -- lo,
    Ri -- ma -- ser am -- bi -- due mor -- ti~in __ quel suo -- lo,
        e l'al -- tro~il duo -- lo,
    Che l'un uc -- ci -- se~il fer -- ro,~e l'al -- tro~il duo -- lo,
        e l'al -- tro~il duo -- lo,
        e l'al -- tro~il duo -- lo.
}

tenoreIVincipit = \relative c'' {
    \time 2/2
    \key f \major
    \clef "petrucci-c1"

    a1.
}

% tenore: checked against source
tenoreIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a1. g2 | f e4 f f2 a4 g ~ | g f e1 e2 | r g a4 a a c | bf2 a4 bf2 a g4 ~ |
        g\melisma\ficta fs\unficta\melismaEnd g2 r ef' ~ | ef d1 c2 | bf1

    g2 a ~ | a a a g | f e r4 fs2 fs4 | fs2 fs4 g a a g c, | 
        d2 c4 e2 e4 e2 | e4 a f2 r1 | r4 c d e f2 e | r f a4. g8 a4 c |

    bf2 g4 a4. g8 f2 g4 | r1 r4 a a, a | a2 a r1 | c2 g' a4 f e2 |
        d r4 c d4. e8 f4 f | e2 f1 f2 ~ | f a bf1 | a r1 | a2 bf1 a2 | g1

    f4 d g4. a8 | f4 d e2 d4 d'2 c4 | b2 c a g | d f1( e2) | 
        f1 r4 f a4. bf8 | c4 c a2 a d, | d f1( e2) | f4 c d4. f8 e4 c d2 |

    c2 g' d f ~ | f( e) f r | r4 f g4. c8 a4 f g2 | f r f bf ~ | 
        bf a2 g1 | f2 a bf4 a d2 | c\longa*1/2
        
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Men -- tre ch'el -- la le pia -- ghe va __ sciu -- gan -- do,
    A quel de' suoi be -- gli~oc -- chi~il pian -- to be -- ve,
    O __ ca -- so trop -- po la -- gri -- mo -- so, quan -- do
    Il fe -- ri -- to Pa -- stor pur mo -- rir de -- ve,
    Il fe -- ri -- to Pa -- stor pur mo -- rir de -- ve,
    Veg -- gio la bel -- la nin -- fa~an -- dar man -- can -- do
    E ca -- der mor -- ta; per fi -- nir in bre -- ve:
    Ri -- ma -- ser am -- bi -- due mor -- ti~in __ quel suo -- lo,
        e l'al -- tro~il duo -- lo,
    Che l'un uc -- ci -- se~il fer -- ro,~e l'al -- tro~il duo -- lo,
        e l'al -- tro~il duo -- lo,
    Ri -- ma -- ser am -- bi -- due mor -- ti~in quel suo -- lo,
    Che l'un uc -- ci -- se~il fer -- ro,~e l'al -- tro~il duo -- lo,
    Che l'un uc -- ci -- se~il fer -- ro, e l'al -- tro~il duo -- lo,
        e l'al -- tro~il duo -- lo.
}

bassoIVincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c3"

    f1.
}

% basso: checked against source
bassoIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1. c2 | d2 a4 d bf2 f4 g ~ | g a c1 c2 | r c f,4 f f a | g2 d' c bf |
        a g r1 | g'1 f | d2 ef1 d2 |

    cs2 d a bf | a1 d,4 d'2 d4 | d2 d4 g f f, g a | bf2 a r4 a2 a4 |
        a2 a4 d c d c bf | a2 bf r1 | r2 bf f'4. e8 f4 a |

    g2 c, d4. c8 bf2 | c r4 f f, f f2 ~ | f f r1 | r f2 c' | d4 bf a2 g r |
        r2 d'1 bf2 ~ | bf a g1 | f2 r4 f a4. c8 bf4 g | a2 g r1 | r2 r4 c

    d4. f8 e4 c | d2 c f e | d c r g | bf f c'1 | f, r1 | r2 d'1 bf2 ~ |
        bf a g1 | f2 r4 f a4. c8 bf4 g | a2 g r1 | r2 r4 c

    d4. f8 e4 c | d2 c f e | d c r g | bf f c'1 | f,2 f' d4 f bf,2 | 
        f\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Men -- tre ch'el -- la le pia -- ghe va __ sciu -- gan -- do,
    A quel de' suoi be -- gli~oc -- chi~il pian -- to be -- ve,
    O ca -- so trop -- po la -- gri -- mo -- so, quan -- do
    Il fe -- ri -- to Pa -- stor pur mo -- rir de -- ve,
    Il fe -- ri -- to Pa -- stor pur mo -- rir de -- ve,
    Veg -- gio la bel -- la nin -- fa~an -- dar man -- can -- do
    E ca -- der mor -- ta; per fi -- nir in bre -- ve:
        mor -- ti~in __ quel suo -- lo,
    Che l'un uc -- ci -- se~il fer -- ro,
    Che l'un uc -- ci -- se~il fer -- ro,~e l'al -- tro~il duo -- lo,
        e l'al -- tro~il duo -- lo,
        mor -- ti~in __ quel suo -- lo,
    Che l'un uc -- ci -- se~il fer -- ro,
    Che l'un uc -- ci -- se~il fer -- ro,~e l'al -- tro~il duo -- lo,
        e l'al -- tro~il duo -- lo,
        e l'al -- tro~il duo -- lo.
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

