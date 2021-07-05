% Tra pure nevi alme purpuree rose
% mostra fa -- cean di sue bellezze al Cielo,
% e per le elette in bei rubini a l'Arno,
% Ch'infiammato nel cor da si fresca Alba,
% l'onda da d'argento e l'alte sponde d'oro,
% Scoperse anche egli in si sereno giorno.

cantoVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d1
}

% canto: checked against source
cantoV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 d | d2 g, bf a | bf4 a bf c d1 | d r1 | r1 d | d2 g, bf

    a2 | bf4 a bf c d1 | d r1 | R\breve | r2 e f4. f8 f4 e | d2. d4 c bf c2 |
        d1 r1 | r2 d 

    bf4. bf8 g4 g | g bf c4.( bf8 a4) d d2 | d1 r | r2 f f1 ~ | 
        f2 d ef4. ef8 ef4 d | c b c2

    a a | f'1 f2 \[ e ~ | \ficta
        e\melisma\colorBr d2.\colorBrBegin \] cs8[ b] \colorBrEnd cs!2\melismaEnd |
        \unficta
        d1 r4 d c b | c g' g f f d c2 | bf1 r1 | R\breve | r2 d4

    d4 c2 c4 a | g d' c2. c4 f,2 | a d,4.( e8 f[ g] a4) a a | 
        a2 a bf2. g4 | a g2\melisma\ficta fs4\unficta\melismaEnd g1 | r2

    d'2 e2. e4 | e2 e \[ f1( | c) \] d1 ~ | d r2 d | g2. g4 g2 g |
        ef1 d1 ~ | d2 r4 f f c ef ef |

    d4. d8 d4 d c1 | g r1 | r4 g' g d f f f4. f8 | ef4 ef c2 d1 |
        r4 d c4. c8 c4 bf a2 | bf4

    bf4 bf f a g fs2 | g r4 bf bf a d2 | c r4 g' g d f f | 
        f4. f8 ef4 ef c2 d | r

    r4 c c g bf bf | a4. a8 a4 a c1 | bf2 r2 r4 f' f c | ef d d2 d1 |
        r1 r2 d | ef1. d2 | c b c1 | \ficta b\longa*1/2\unficta
    \bar "|."
}

cantoLyricsV = \lyricmode {
    Tra pu -- re ne -- vi~al -- me pur -- pu -- ree ro -- se,
    tra pu -- re ne -- vi~al -- me pur -- pu -- ree ro -- se
    Mo -- stra fa -- cean di sue bel -- lez -- ze~al Cie -- lo,
    \ijLyrics
    mo -- stra fa -- cean di sue bel -- lez -- ze~al Cie -- lo,
    \normalLyrics
    E per __ le~e -- let -- te~in bei ru -- bi -- ni~a l'Ar -- no,
    e per le~e -- let -- te,
    e per le~e -- let -- te~in bei ru -- bi -- ni~a l'Ar -- no,
    Ch'in -- fiam -- ma -- to nel cor da si fre -- sc'Al -- ba,
    L'on -- da d'ar -- gen -- to,
    l'on -- da d'ar -- gen -- to, e l'al -- te spon -- de d'o -- ro, __
        e l'al -- te spon -- de d'o -- ro, __
    Sco -- per -- se~an -- ch'e -- gli~in si se -- re -- no gior -- no,
    sco -- per -- se~an -- ch'e -- gli~in si se -- re -- no gior -- no,
        in si se -- re -- no gior -- no,
        in si se -- re -- no gior -- no,
    sco -- per -- se~an -- ch'e -- gli,
    sco -- per -- se~an -- ch'e -- gli~in si se -- re -- no gior -- no,
    sco -- per -- se~an -- ch'e -- gli~in si se -- re -- no gior -- no,
        in si se -- re -- no gior -- no,
        in si se -- re -- no gior -- no.
}

altoVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g1
}

% alto: checked against source
altoV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1 g2 d | bf'2.( a4 g2) fs | g4 f ef2 d4 g2( fs4) | g2

    d2 g fs | g g2. g4 a2 | 
        bf bf4 g2\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g2 r d1 |
        d2 g, bf a ~ | a4 b cs2

    d2 a' | a1 a2 a | bf4. bf8 bf4 a g f ef ef | d2 g,4 a c2. c4 | 
        f d d2 d r4 bf' ~ | bf

    g4. g8 g4 fs g2 \ficta fs!4\unficta | g2. g4 e( d2 cs4) |
        d2 a' bf2.( a8[ g] | a2) g4 g2 c4 bf

    bf4 | a g g2 f2.( e4 | d1) r1 | r1 r2 e | a8([ g f e] d4) a' bf2 a4 g ~|
        g c bf2 a4 bf2( a4) |

    bf2 f4 f bf2 a4 g | g c2 bf4 a bf4.( a8 g4) | f2 a4 a a2 g4 f |
        bf bf a2. a4 

    d,2 | e4 f4.( g8 a4. g8 f4) e f | e2 f r1 | r2 a b2. b4 | b2 b c1 |
        c2 g a2. a4 |

    a2 a a1 | a1 r2 g | bf2. bf4 g2 g | g\breve | f2 r4 bf a a c c |
        bf4. bf8 a4 a 

    a2 g | r4 g g d f d c4. c8 | g'4 g g2 f1 | r2 r4 g g g bf bf | a2 a4 a 

    g4 g fs2 | g r r1 | r1 r2 r4 bf | a a c c bf4. bf8 a4 a | 
        a2 g r4 g g d | f d c4. c8 

    g'4 g g2 | f1 r2 r4 g | g g bf bf a2 a4 a | g g fs2 g r | r1 r2 g |
        g4( f ef d c2) d | ef d g1 | g\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    Tra pu -- re ne -- vi~al -- me pur -- pu -- ree ro -- se,
    tra pu -- re ne -- vi~al -- me pur -- pu -- ree ro -- se,
    tra pu -- re ne -- vi~al -- me pur -- pu -- ree ro -- se
    Mo -- stra fa -- cean di sue bel -- lez -- ze~al Cie -- lo,
        di sue bel -- lez -- ze~al Cie -- lo,
    mo -- stra fa -- cean di sue bel -- lez -- ze~al Cie -- lo,
    E per __ le~e -- let -- te~in bei ru -- bi -- ni~a l'Ar -- no, __
    e per __ le~e -- let -- te~in bei __ ru -- bi -- ni~a l'Ar -- no,
    Ch'in -- fiam -- ma -- to nel cor da si fre -- sc'Al -- ba,
    ch'in -- fiam -- ma -- to nel cor da si fre -- sc'Al -- ba,
    L'on -- da d'ar -- gen -- to, e l'al -- te spon -- de d'o -- ro,
    \ijLyrics
        e l'al -- te spon -- de d'o -- ro,
    \normalLyrics
        e l'al -- te spon -- de d'o -- ro,
    Sco -- per -- se~an -- ch'e -- gli~in si se -- re -- no gior -- no,
    \ijLyrics
    sco -- per -- se~an -- ch'e -- gli~in si se -- re -- no gior -- no,
    \normalLyrics
        in si se -- re -- no gior -- no,
            se -- re -- no gior -- no,
    sco -- per -- se~an -- ch'e -- gli~in si se -- re -- no gior -- no,
    \ijLyrics
    sco -- per -- se~an -- ch'e -- gli~in si se -- re -- no gior -- no,
    \normalLyrics
        in si se -- re -- no gior -- no,
            se -- re -- no gior -- no,
        in si __ se -- re -- no gior -- no.
}

tenoreVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

% tenore: checked against source
tenoreV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 r2 d | d g, bf a | g4 a bf c d1 | bf r1 | r2 d g fs |

    % --- page ---
    g2 d g f | d e f1 | e r2 d | g4. g8 g4 f ef d c c | bf( a8[ g] d'2) g, r |

    r1 r2 g' | ef4. ef8 c4 c d g, d' d | g,2 d'4 d c f e e | f1 f | R\breve |
        r1 r2 f | a4( g 

    f4 e d c8[ b] c4 d | e2) a a1 | f1. r4 g, | g2. bf4 c bf c2 | 
        d r4 d f f4.( e8 d4) |

    c4 g' f f f f bf,2 | d1 r1 | R\breve*2 | r1 g,4.( a8 bf[ c] d4) |
        d bf a2 g d' ~ | d g2. g4 g2 | g

    \[ c,1( \colorBr a2 \colorBrBegin ~ | a4 \] bf\colorBrEnd c2) f, a |
        d2. d4 d2 d | bf2.( a8[ g] c4 d ef2 ~ | ef4 d c2) d1 | R\breve | 
        r1 r2 r4 c | c g bf bf 

    a4. a8 a4 a | c2 bf r2 r4 c | c c ef ef d1 | d2 r r r4 d | d2. d4 c c a2 |
        g4 bf bf g

    d'4.( c8 bf2) | f' r4 c g' g d d | f4. f8 c4 c ef2 d | 
        r4 f f c ef ef d4. d8 | d4 d
    
    c2 g'1 | r1 r4 d f4. f8 | c4 g d'2 g,4 g' f4. f8 | f4 ef d2 d g, | 
        c c g1 ~ | g2 g g1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Tra pu -- re ne -- vi~al -- me pur -- pu -- ree ro -- se,
    tra pu -- re ne -- vi~al -- me pur -- pu -- ree ro -- se
    Mo -- stra fa -- cean di sue bel -- lez -- ze~al Cie -- lo,
    mo -- stra fa -- cean di sue bel -- lez -- ze~al Cie -- lo,
        di sue bel -- lez -- ze~al Cie -- lo,
    E per __ le~e -- let -- te in bei ru -- bi -- ni~a l'Ar -- no,
    Ch'in -- fiam -- ma -- to nel cor da si fre -- sc'Al -- ba,
    l'on -- da d'ar -- gen -- to, e __ l'al -- te spon -- de d'o -- ro,
        e l'al -- te spon -- de d'o -- ro,
    Sco -- per -- se~an -- ch'e -- gli~in si se -- re -- no gior -- no,
        in si se -- re -- no gior -- no,
        in si se -- re -- no gior -- no,
    sco -- per -- se~an -- ch'e -- gli,
    sco -- per -- se~an -- ch'e -- gli~in si se -- re -- no gior -- no,
    sco -- per -- se~an -- ch'e -- gli~in si se -- re -- no gior -- no,
        in si se -- re -- no gior -- no,
        in si se -- re -- no gior -- no,
        in si se -- re -- no gior -- no.
}

bassoVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g1
}

% basso: checked against source
bassoV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | g1 g2 d | bf'2.( a4 g2) fs | g4 f ef ef d1 | g r1 |

    r2 g g d | f e d4 e f g | a1 d, | r1 r2 c | g'4. g8 g4 f ef d c c | 

    d1 g | r1 r2 r4 d' | bf4. bf8 g4 g a1 | d, r1 | R\breve*2 | 
        r2 d f4( g a bf | c2) d a1 | d,2

    r4 d bf8([ c d e] f4) g | c,4. c8 ef4 bf f' bf, f'2 | bf, bf'4 bf bf2 f4 g|
        c,4 c

    d2. bf4 \ficta ef2\unficta | d1 r1 | R\breve*2 | 
        r2 r4 d'4.( c8[ bf a] g2) | fs4 g d2 g1 ~ | g r1 | r2 c, f2. f4 |
        f2 f d1 | d2

    d2 g2. g4 | g2 g c,1 ~ | c g' | R\breve*2 | r4 c, g' g d d f4. f8 |
        c4 c g'2 d4 d f f | c

    c4 c2 g'1 | R\breve | r4 g bf4. bf8 f4 c d2 | g1 r1 | R\breve |
        r1 r4 c, g' g | d d f4. f8 c4 c g'2 |

    d4 d f4 f c c c2 | g'1 r1 | r1 r4 g bf4. bf8 | f4 c d2 g1 | r2 c, c g' |
        c, g' c,1 | g'\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    Tra pu -- re ne -- vi~al -- me pur -- pu -- ree ro -- se,
    \ijLyrics
    tra pu -- re ne -- vi~al -- me pur -- pu -- ree ro -- se
    \normalLyrics
    Mo -- stra fa -- cean di sue bel -- lez -- ze~al Cie -- lo,
        di sue bel -- lez -- ze~al Cie -- lo,
    E per __ le~e -- let -- te,
    e per __ le~e -- let -- te~in bei ru -- bi -- ni~a l'Ar -- no,
    Ch'in -- fiam -- ma -- to nel cor da si fre -- sc'Al -- ba,
    L'on -- da d'ar -- gen -- to, __ e l'al -- te spon -- de d'o -- ro,
    \ijLyrics
        e l'al -- te spon -- de d'o -- ro,
    \normalLyrics
    Sco -- per -- se~an -- ch'e -- gli~in si se -- re -- no gior -- no,
        in si se -- re -- no gior -- no,
    \ijLyrics
        in si se -- re -- no gior -- no,
    \normalLyrics
    sco -- per -- se~an -- ch'e -- gli~in si se -- re -- no gior -- no,
        in si se -- re -- no gior -- no,
    \ijLyrics
        in si se -- re -- no gior -- no,
    \normalLyrics
        in si se -- re -- no gior -- no.
}

quintoVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

% quinto: checked against source
quintoV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 d | d2 g, bf a | g4 a bf c d1 | d2 bf g4 g d'2 |

    g,1 r2 d' | d g, bf a | R\breve*2 | r2 d ef4. ef8 ef4 ef | 
        d bf a a bf2 bf | R\breve R | r2 d bf4( c 

    d4 e | f2) g c,4. c8 ef4 bf | f' g c,2 d1 | r2 a' a1 ~ | a2 f e a, |
        r4 a' a8([ g f e] d4) d 

    a4 d | c ef2 f f4 f2 | f d4 d d2 c4 bf | 
        \ficta ef ef!\unficta d2. d4 g,2 | a f'4 f f2 c4

    d4 | g, g a2. f4 bf2 | a4 a'4.( g8[ f e] d2) cs4 d | 
        a2 d g,8([ a bf c] d[ c] bf4) | a d 

    d2 d1 | r2 g, c2. c4 | c2 c a1 | c2 a1 f'2 ~ | f4 f d2 bf bf ~ |
        bf4( c d2) c2.( bf8[ a] | g1) r4 bf bf

    g4 | d'4.( c8 bf2) f' r4 c | g' g d d f4. f8 c4 c | ef2 d r4 f f c |
        ef ef 

    d4. d8 d4 d c2 | g'1 r1 | r4 d f4. f8 c4 g d'2 | g,4 g' f4. f8 f4 ef d2 |
        d4

    d4 d d f2 f | R\breve | r2 r4 c c g bf bf | a4. a8 a4 a c2 bf |
        r2 r4 c c c

    ef4 ef | d1 d2 r2 | r2 r4 d d2. d4 | c c a2 b d | c g' g g | 
        g2.( f4 ef d c2) | d\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    Tra pu -- re ne -- vi~al -- me pur -- pu -- ree ro -- se,
        pur -- pu -- ree ro -- se,
    tra pu -- re ne -- vi,
    Mo -- stra fa -- cean di sue bel -- lez -- ze~al Cie -- lo,
    E per __ le~e -- let -- te~in bei ru -- bi -- ni~a l'Ar -- no,
    e per __ le~e -- let -- te,
    e per __ le~e -- let -- te~in bei ru -- bi -- ni~a l'Ar -- no,
    Ch'in -- fiam -- ma -- to nel cor da si fre -- sc'Al -- ba,
    ch'in -- fiam -- ma -- to nel cor da si fre -- sc'Al -- ba,
    L'on -- da d'ar -- gen -- to,
    l'on -- da d'ar -- gen -- to, e l'al -- te spon -- de d'o -- ro,
        e l'al -- te spon -- de d'o -- ro, __
    Sco -- per -- se~an -- ch'e -- gli,
    sco -- per -- se~an -- ch'e -- gli~in si se -- re -- no gior -- no,
    sco -- per -- se~an -- ch'e -- gli~in si se -- re -- no gior -- no,
        in si se -- re -- no gior -- no,
        in si se -- re -- no gior -- no,
    sco -- per -- se~an -- ch'e -- gli,
    sco -- per -- se~an -- ch'e -- gli~in si se -- re -- no gior -- no,
        in si se -- re -- no gior -- no,
        in si se -- re -- no gior -- no,
        in si se -- re -- no gior -- no.
}

sestoVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d1
}

% sesto: checked against source
sestoV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 d | d2 g, bf a | bf4 a bf c d1 | d r1 | r1 r2 d | d g, bf

    a2 | bf4 a bf c d2 d4 f ~ | f d g2 f4 e d2 ~ | 
        d4\ficta\melisma cs8[ b] cs!2\melismaEnd\unficta d1 | r1 r2 g, 
        bf4. bf8 bf4 a 

    g4 f g a ~ | a g2\melisma\ficta fs4\unficta\melismaEnd g2 d' |
        ef4. ef8 ef4 ef d bf a a | \[ bf1( a) \] | a d2 d | c4 c2 

    b4 c g'2 f4 ~ | f d ef2 d1 ~ | d r1 | R\breve | r2 f f2. d4 | 
        ef4. ef8 ef4 d c f f2 | d1 r1 | R\breve |

    r2 f4 f f2 e4 d | d g2 f4 e f4.( e8 d4) | c2 f2. d4 e d ~ |
        d\melisma\ficta cs\unficta\melismaEnd d1. | r1 r2 d |

    g2. g4 g2 g | g1 c, | r2 c f2. f4 | f2 f d1 | d2 d ef2. ef4 |
        c2 c bf g4 bf |

    bf4 a d2 c r4 g' | g d f f f4. f8 ef4 ef | c2 d r2 r4 c | c g bf bf

    a4. a8 a4 a | c1 bf2 r2 | r4 f' f c e d d2 | d1 r1 | r1 r2 r4 f |
        f c ef ef 

    % --- page ---
    d4. d8 d4 d | c1 g | r1 r4 g' g d | f f f4. f8 ef4 ef c2 | d1

    r4 d c4. c8 | c4 bf a2 bf4 bf bf f | a g fs2 g b | c1. bf2 | c d ef1 |
        d\longa*1/2
    \bar "|."
}

sestoLyricsV = \lyricmode {
    Tra pu -- re ne -- vi~al -- me pur -- pu -- ree ro -- se,
    tra pu -- re ne -- vi~al -- me pur -- pu -- ree ro -- se,
        al -- me pur -- pu -- ree ro -- se
    Mo -- stra fa -- cean di sue bel -- lez -- ze~al __ Cie -- lo,
    mo -- stra fa -- cean di sue bel -- lez -- ze~al Cie -- lo,
    E per le~e -- let -- te~in bei ru -- bi -- ni~a l'Ar -- no, __
    e per le~e -- let -- te~in bei ru -- bi -- ni~a l'Ar -- no,
    Ch'in -- fiam -- ma -- to nel cor da si fre -- sc'Al -- ba,
    L'on -- da d'ar -- gen -- to, e l'al -- te spon -- de d'o -- ro,
    \ijLyrics
        e l'al -- te spon -- de d'o -- ro,
    \normalLyrics
        e l'al -- te spon -- de d'o -- ro,
    Sco -- per -- se~an -- ch'e -- gli,
    sco -- per -- se~an -- ch'e -- gli~in si se -- re -- no gior -- no,
    sco -- per -- se~an -- ch'e -- gli~in si se -- re -- no gior -- no,
        in si se -- re -- no gior -- no,
    sco -- per -- se~an -- ch'e -- gli~in si se -- re -- no gior -- no,
    sco -- per -- se~an -- ch'e -- gli~in si se -- re -- no gior -- no,
        in si se -- re -- no gior -- no,
    \ijLyrics
        in si se -- re -- no gior -- no,
        in si se -- re -- no gior -- no.
    \normalLyrics
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

sestoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVincipit
    >>
>>

