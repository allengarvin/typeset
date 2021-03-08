% Da pacem, Domine, in diebus nostris
% Quia non est alius
% Qui pugnet pro nobis
% Nisi tu Deus noster.

cantusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    g\breve
}

% cantus: chercked agianst source
cantusI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | g\breve | \[ bf1( g) \] | a r1 | g\breve | fs | g | R | 
        \[ bf\breve( d ~ | d1) \] c | bf1.( a4 g | a1) r1 | 

    \[ bf\breve( d) \] | c1 bf ~ | bf2( a4 g a2) a | bf1 c | bf2 a1 g2 |
        e f g1 | f

    e1 | d r1 | r2 a' bf c ~ | c bf \[ a1( | d) \] d | R\breve*3 | bf1 bf |
        d d ~ | d2 c1 bf2 | a g a1 ~ | a\breve | r1 f' | f\breve | r1 bf, ~ |
        bf bf ~ | bf a | g

    a2 bf | c d c f ~ | f4( e d1) c2 | f1 r1 | r2 d d1 | c2 bf d2.( c8[ bf] |
        a2) bf4( c d e f2 ~ | f4 e d2 \[ c1 | d) \] 

    r1 | r2 d d1 | c2 bf d2.( c8[ bf] | a2) bf4( c d e f2 ~ |
        f4 e d2 \[ c1 | d) \] r1 | R\breve | r2 bf bf1 | a

    c1 | bf r1 | d d ~ | d c | ef d ~ | d2 g,4( a bf c d2 ~ | d4 c bf2. a4 g2~|
        g f4 g a1) | d, r1 | r2 bf' bf1 | a

    c1 | bf r1 | d d ~ | d c | ef d ~ | d2 g,4( a bf c d2 ~ | 
        d4 c bf2. a4 g2 ~ | g fs) fs1 | d' d | c ef ~ | ef d | c\breve |
        d\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    Da pa -- cem,
    da pa -- cem, Do -- mi -- ne, __
        Do -- mi -- ne, __ in di -- e -- bus no -- stris,
            in di -- e -- bus no -- stris,
            in di -- e -- bus no -- stris
    Qui -- a,
    qui -- a __ non est a -- li -- us, __
    qui -- a,
    qui -- a __ non est a -- li -- us, 
        non est a -- li -- us
    Qui pu -- gnet pro no -- bis, __
    qui pu -- gnet pro no -- bis __
    Ni -- si tu De -- us,
    ni -- si __ tu De -- us __ no -- ster,
    ni -- si tu De -- us,
    ni -- si __ tu De -- us __ no -- ster,
    ni -- si tu De -- us no -- ster.
}

altusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d\breve
}

% altus: checked against source
altusI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | d | \[ ef1( c) \] | d\breve | r1 d | 
        \[ bf\melisma\ficta ef\melismaEnd \] | d d | 
        \[ bf\melisma ef\unficta\melismaEnd \] | d\breve | r1 \[ f ~ | 
        f( bf ~ | bf) \] a | \[ g1( f) \] |

    r1 \[ f ~ | f\breve( | bf) \] | a1 \[ g( | f) \] f ~ | f2 g a1 |
        g2 f1( d2) | a'1 r1 | R\breve | r2 a1 bf2 | c1

    bf2 a ~ | a g e f | g1 f ~ | f e | d\breve | r1 d | d\breve |
        f1 f ~ | f2 e1 d2 | f d f2.( g4 | a2) d, c f | 

    g2 a4( g a1 ~ | a\breve) | R | r1 f ~ | f2 f1 e2~ | e d f d |
        f2.( g4 a1 ~ | a) r2 a | a2.( g8[ a] bf2) a ~ | a \[ bf1( a2 ~ |
        a) \] f2.\melisma g4 \[ a2 ~ | a g1 \] \ficta f2\unficta\melismaEnd |

    f1 r2 f ~ | f bf1 a2 ~ | a4( g8[ a] bf1) \[ a2 ~ | a( f1) \] \[ a2 ~|
        a( g1 \] f2) | f\breve ~ | f1 r2 f | f1 e | g1. f2 ~ | f a a g ~|
        g bf1 a2 | g1 f |

    r2 a a1 | g bf ~ | bf2 bf \[ bf1( | g) \] g | r1 r2 f | f1 e | g1. f2 ~|
        f a a g ~ | g bf1 a2 ~ | a g1 f2 | r2 a a1 | g

    bf1 ~ | bf2 bf bf1 ~ | bf2( g) g1 | r2 a a1 | 
    \colorBr g2\colorBrBegin bf1.\colorBrEnd | g\breve~g | g | 
        g\longa*1/2

    
    \bar "|."
}

altusLyricsI = \lyricmode {
    Da pa -- cem,
    da pa -- cem,
    da pa -- cem, Do -- mi -- ne, __
        Do -- mi -- ne, __ in __ di -- e -- bus no -- stris,
            in di -- e -- bus no -- stris,
            in di -- e -- bus __ no -- stris
    Qui -- a,
    qui -- a __ non est a -- li -- us, __
         non est a -- li -- us, __
    qui -- a non est a -- li -- us, __
    Qui pu -- gnet __ pro __ no -- bis,
    qui __ pu -- gnet __ pro __ no -- bis __
    Ni -- si tu De -- us, __
    ni -- si tu __ De -- us no -- ster,
    ni -- si tu De -- us no -- ster,
    ni -- si tu De -- us, __
    ni -- si tu __ De -- us __ no -- ster,
    ni -- si tu De -- us no -- ster,
    ni -- si tu De -- us __ no -- ster.
}

tenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g\breve
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | g\breve | fs | g | R | g | fs | g1 \[ bf~ | bf( d ~ | d) \] a |
        bf r2 d ~ | d c bf1 ~ | bf
    % vvvvvvvvvv adding dot
    \[ bf1 ~ | bf2( d1.) \] | a1 d ~ | d r1 | R\breve | r2 a1 bf2 | c1 bf ~ |
        bf2 a1 g2 ~ | g f1 g2 | a1

    g2 a ~ | a bf c1 | bf1.( a4 g | a1) g ~ | g( fs) | g\breve | r1 bf |
        bf\breve | a1 g | a2 bf c d | c f2.( e4 d2 ~ | d) c 

    f2 d | c f2.( e4 d2 ~ | d) c f1 | r1 bf, | bf r1 | r2 g f bf |
        a f'1 f2 | f1 r1 | r2 f f1 | e2 g 

    f1 | f1 r1 | r2 d d1 | c2 bf c1 | bf r1 | R\breve | r2 d d1 |
        c2 bf bf2.( a8[ g] | a2 bf) a1 | r2 bf bf1 |

    a1 c | bf r2 bf | f'1 e | g f | r1 r2 d ~ | d f1 c2 ~ | c g'1 g2 |
        \[ g\breve( d) \] | d | R | r1 r2 d | d1 c | ef d |

    r2 bf bf1 | a\breve | \[ c1( bf) \] | g g2.( a4 | bf c d2. c4 bf2) |
        a1 r2 d | d1 g ~ | g c, ~ | c b | c\breve | b\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Da pa -- cem,
    da pa -- cem, Do -- mi -- ne,
        Do -- mi -- ne, __
        Do -- mi -- ne, __ in di -- e -- bus __ no -- stris, __
            in di -- e -- bus,
            in __ di -- e -- bus __ no -- stris
    Qui -- a non est a -- li -- us,
        non est a -- li -- us,
        non est a -- li -- us,
    qui -- a,
    qui -- a non est a -- li -- us
    Qui pu -- gnet pro no -- bis,
    qui pu -- gnet pro no -- bis,
    qui pu -- gnet pro no -- bis
    Ni -- si tu De -- us,
    ni -- si tu De -- us,
    ni -- si tu __ De -- us no -- ster,
    ni -- si tu De -- us,
    ni -- si tu De -- us no -- ster,
    ni -- si tu __ De -- us no -- ster.
}

bassusIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    d\breve
}

% bassus: checked against source
bassusI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | d\breve | \[ ef1( c) \] | d d | \[ ef1( c) \] | d\breve | 
        r1 \[ bf1 ~ | bf( bf' ~ | bf) \] f | 
        \[ g1( \colorBr d2.\colorBrBegin \] e4\colorBrEnd | f1) 

    r1 | \[ bf,\breve( bf') \] | f1 \[ g1( |
        \colorBr d2.\colorBrBegin \] e4\colorBrEnd f1) | R\breve | r2 f1 g2 |
        a1 g  \[ d1( c) \] | d r1 | 

    r1 r2 f ~ | f g a1 | g d2.( e4 | \[ f1 c) \] | d\breve | r1 bf' | bf r1 |
        bf, bf | R\breve | r1 f' | f\breve | e1 d | f2 d f2.( g4 | a1) 

    bf1 | g2 bf1 bf,2 | bf1 r1 | g' d2 g | f1 f2 d | f2.( g4 a1) | r2 d d1 |
        c2 bf d2.( c8[ bf] |

    a2 bf2. a8[ g] f2 ~ | f g2. f8[ e] d4 e | f2 bf,) f'1 | r2 d' d1 | 
        c2 bf d2.( c8[ bf] | a2 bf2. a8[ g] 

    f2 ~ | f g2. f8[ e] d4 e | f2 bf,) f'1 | r1 r2 d | d1 c |
        ef1.( d2) | d1 r1 | R\breve*2 | d1 f | c g'2.( a4 |

    bf4 c d1) g,2 | bf1 g | r1 d | d c | ef1.( d2) | d1 r1 | R\breve*2 |
        d1 f | c g'2.( a4 | bf c d1) bf2 | \[ bf1( g) \] | 

    d1 r1 | g g | c1. c,2 ~ | c1 g' | \[ c,( c') \] | g\longa*1/2
    
    \bar "|."
}

bassusLyricsI = \lyricmode {
    Da pa -- cem,
    da pa -- cem, Do -- mi -- ne, __
        Do -- mi -- ne, __ in di -- e -- bus no -- stris,
            in __ di -- e -- bus no -- stris
    Qui -- a,
    qui -- a,
    qui -- a non est a -- li -- us, __
        non est a -- li -- us,
    qui -- a  non est a -- li -- us __
    Qui pu -- gnet pro no -- bis,
    qui pu -- gnet pro no -- bis
    Ni -- si tu De -- us,
    ni -- si tu De -- us no -- ster,
    ni -- si tu De -- us,
    ni -- si tu De -- us no -- ster,
    ni -- si tu De -- us no -- ster.
}

quintusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g\breve
}

% quintus: checked against source
quintusI = \relative c' {
    \fourTwoCutTime
    \key f \major

    g\breve | \[ bf1( g \] \[ c\breve bf) \] a | R | a | \[ g1( c) \] |
        a\breve | \[ d\breve ~ | d1( f ~ | f) \] f | d\breve | r1 d ~ |
        d\breve( |

    f1.) f2 | f1 \[ bf, ~ | bf2( d1) \] c2 | bf1 r2 a | bf c1 bf2 | 
        \[ a1( d) \] | d1 r1 | r1 d | 

    f2 e2. d4 f2 ~ | f4( e d2) c a | bf d1. | c\breve | bf2( a4 g a1) |
        g r1 | f' f ~ | f r1 | R\breve*3 R\breve | r2 d

    c2 f ~ | f e d1 ~ | d r2 d ~ | d d1 c2 ~ | c bf a g | a2.( bf4 c2) d |
        c f1 e2 | d1 r1 | R\breve | r2 d d1 | c2 bf 

                                                    % vv inserting r1
    bf2.( a8[ g] | a2 bf) a1 | r2 f' f1 | e2 g f1 | f r1 |
        r2 d d1 | c2 bf \[ c1( | 
        \colorBr bf2.\colorBrBegin \] c4 \colorBrEnd d1 ~ | d) g,1 | r1 r2 d' |

    d1 c | ef d | r2 bf bf1 | a\breve | c1 bf | g\breve | g1 r2 bf | 
        bf1 a1 ~ | a c1 | bf r2 bf | f'1 e | g f | r1 

    r2 d ~ | d f1 c2 ~ | c g'1. g\breve | g,2.( a4 bf c d2) | d\breve | 
        r2 d d1 | ef\breve | c1 d | ef\breve d\longa*1/2
    \bar "|."
}

quintusLyricsI = \lyricmode {
    Da pa -- cem,
    da pa -- cem, Do -- mi -- ne,
        Do -- mi -- ne,
        Do -- mi -- ne, in di -- e -- bus no -- stris,
            in di -- e -- bus no -- stris,
            in di -- e -- bus no -- stris
    Qui -- a __ non est a -- li -- us, __
    qui -- a non __ est a -- li -- us, __
        non est a -- li -- us 
    Qui pu -- gnet pro no -- bis,
    qui pu -- gnet pro no -- bis,
    qui pu -- gnet pro no -- bis
    Ni -- si tu De -- us,
    ni -- si tu De -- us no -- ster,
    ni -- si tu __ De -- us,
    ni -- si tu De -- us,
    ni -- si tu De -- us no -- ster, 
    ni -- si tu De -- us no -- ster.
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

quintusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIincipit
    >>
>>

