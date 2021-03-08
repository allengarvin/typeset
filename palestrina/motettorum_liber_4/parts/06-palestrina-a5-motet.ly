% Pulchræ sunt genæ tuæ sicut turturis,
% collum tuum sicut monilia.
% Murenulas aureas faciemus tibi
% vermiculatas argento.
% Dum esset rex in accubitu suo,
% nardus mea dedit odorem suavitatis

cantusVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d1.
}

% cantus: checked against source
cantusVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 d ~ | d2 a c1 | bf2 c d1 | a2 f4\melisma g a bf c d | e f g2. f4 

    e2 ~ | e4 d d1\ficta cs2\unficta\melismaEnd | 
        d1 r2 d ~ | d d d1 | c2 a c1 | bf2.( c4 d1 | 
        g,\breve ~ | g1) r1 | r1 r2 d' ~ | d f 

    c2 d | a\breve ~ | a | r1 r2 a ~ | a bf c1 | d r2 c | d e f2. f4 |
        e4( d c bf a2) d | c c a2. bf4 | c1 r1 | R\breve | 

    r2 d f2. f4 | e2 d2. d4 c2 | d bf a bf | c\breve | d1 r2 a | 
        d2. d4 c2 c ~ | c4 c bf2 c a | g a 

    bf1 | a2 a a\ficta b | c1 d2 d ~ | d( c4 bf a2) bf2 ~ | 
        bf4\melisma a g1 fs2\unficta\melismaEnd |
        g1 r2 g | c1 a2.\melisma g4 | a bf c1 \ficta b2\unficta\melismaEnd |
        c\breve |

    c1 f2 f | e1 d | e2 f2. e4 d2 ~ | d c d4( c bf a | g1) r1 | R\breve*2 |
        a1 bf2 c ~ | c bf g bf | a1 c | d

    f1 | e2 c( d e ~ | e4 d d1 c2) | d1 r | r2 g, a1 | c bf | a\breve |
        a1 d | c a ~ | a2 bf c2.( bf4 | c2) d 

    c2.( bf4 | a1) g | r1 d' | c a2 bf | c g d'1 | b\longa*1/2
    \bar "|."
}

cantusLyricsVI = \lyricmode {
    Pul -- chræ sunt ge -- næ tu -- æ,
        tu -- æ,
    \ijLyrics
    pul -- chræ sunt ge -- næ tu -- æ __
    \normalLyrics 
            si -- cut tur -- tu -- ris, __
    col -- lum tu -- um si -- cut mo -- ni -- li -- a, __
        si -- cut mo -- ni -- li -- a.
    Mu -- re -- nu -- las au -- re -- as fa -- ci -- e -- mus ti -- bi,
    mu -- re -- nu -- las au -- re -- as fa -- ci -- e -- mus ti -- bi,
        ver -- mi -- cu -- la -- tas ar -- gen -- to.
    Dum es -- set __ Rex,
    \ijLyrics
    dum es -- set Rex
    \normalLyrics
        in ac -- cu -- bi -- tu __ su -- o, __
        in ac -- cu -- bi -- tu su -- o,
    nar -- dus me -- a de -- dit,
    nar -- dus me -- a de -- dit o -- do -- rem __ su -- a -- vi -- ta -- tis,
        o -- do -- rem su -- a -- vi -- ta -- tis.
}

altusVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1.
}

% altus: checked against source
altusVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1. d2 | f1 e2 f | g( f4 e d c d e | f g a2) f a ~ | a4( g8[ f] e4 f g2) a|

    f1 e2 a ~ | a a a1 | bf2 bf,4( c d e f g | a bf c2. bf4 a2 ~ |
        a4 g g1 f2) | ef1( d2 c ~ | c bf4 a) bf2 bf' ~ | bf bf

    a2 g | f1 a | f e2 d | cs e1 f2 | g1 a | r2 f g a | bf2. bf4 a1 |
        r2 a1 bf2 | c1 c2( bf4 a | g1) 

    r2 f | g a bf2( a4 g | f2) g a1 ~ | a\breve | R\breve*2 | e1 a2. a4 | 
        g2 f2. f4 e2 | d d a' a ~ | a4( g f1 e4 d | e2 f) g1 |

    fs2 fs fs fs | g1 bf2.( a4 | g2) g f4( e d c | bf2 c) \[ d1 ~ |
        d( e ~ | e) \] r1 | c1 g' | e4( f g e f g a2 ~ | a g) f1 |

    r2 g a bf ~ | bf a f a ~ | a4( g a2) f1 | r2 g a bf ~ |
        bf bf, d4( e f g | a1) a | f2 f1 g2 | a d, e g ~ | 
        g\melisma\ficta fs\unficta\melismaEnd g1 |

    r2 g a1 | c bf2 g( | a bf1 a4 g | f2 g) a c ~ | c bf c f, | 
        g2 g2.( f4 e d | c2 d \[ e1 | f) \] bf | a

    f1 | f g2 g | a\melisma g4 f e f g2 ~ | g\ficta fs\unficta\melismaEnd g d |
        g1 f2.( g4 | a2) a1 g2 | g g2.( fs4 fs2) | g\longa*1/2
    \bar "|."
}

altusLyricsVI = \lyricmode {
    Pul -- chræ sunt ge -- næ tu -- æ,
        ge -- næ tu -- æ,
    pul -- chræ sunt ge -- næ __ tu -- æ
            si -- cut tur -- tu -- ris,
            si -- cut tur -- tu -- ris,
    col -- lum tu -- um si -- cut mo -- ni -- li -- a,
    col -- lum tu -- um __ si -- cut mo -- ni -- li -- a. __
    Mu -- re -- nu -- las au -- re -- as fa -- ci -- e -- mus __ ti -- bi,
        ver -- mi -- cu -- la -- tas __ ar -- gen -- to. __
    Dum es -- set __ Rex
        in ac -- cu -- bi -- tu su -- o,
        in ac -- cu -- bi -- tu su -- o,
    \ijLyrics
        in ac -- cu -- bi -- tu su -- o,
    \normalLyrics
    nar -- dus me -- a de -- dit,
    nar -- dus me -- a de -- dit __ o -- do -- rem su -- a -- vi -- ta -- tis,
        o -- do -- rem __ su -- a -- vi -- ta -- tis.
}

tenorVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a1.
}

% tenor: checked against source
tenorVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | a1. e2 | f1 e2 f | g1 d | R\breve | d1. a2 | 
        c1 bf2 c | d1 g,2 d' ~ | d 

    d2 c bf | a1 r2 d ~ | d f c d | a1 r2 a | bf1 c | d2 d e f | 

    bf,2. bf4 f2 f' ~ | f e d f | g a2.( g4 f2 ~ | f4 e8[ d] e2 f1) | r1 r2 c |
        d d e2. e4 | f1 r2 d | 

    g2. g4 f2 f ~ | f4 f e2 f d | c2.( d4 e2) f | d1. c2 | R\breve*3 |
        r2 d d d | e1 f4( e d c | bf a g2)

    d'4( c bf a | g1) a | g r1 | R\breve | r1 g | c a2.( g4 | a bf c1 bf2) |
        c1 r1 | R\breve*2 | e1. f2 | g1 f2 d | f1 e |

    r2 d1 e2 | f bf, c g | d'1 e | g r2 c, | e1 g | f2 d( e) f ~ |
        f( e4 d e2. f4 | g1) r2 c, | e1

    g1 ~ | g2 f e1 | d\breve | R | d1 c | a2 bf c c | d1 g,2 bf | ef1 d2 d | 
        f1. d2 | \[ ef1( d) \] | d\longa*1/2
    \bar "|."
}

tenorLyricsVI = \lyricmode {
    Pul -- chræ sunt ge -- næ tu -- æ,
    \ijLyrics
    pul -- chræ sunt ge -- næ tu -- æ,
    \normalLyrics
        si -- cut tur -- tu -- ris,
        \ijLyrics
            si -- cut tur -- tu -- ris,
        \normalLyrics
    col -- lum tu -- um si -- cut mo -- ni -- li -- a,
        si -- cut mo -- ni -- li -- a, __
        si -- cut mo -- ni -- li -- a. 
    Mu -- re -- nu -- las au -- re -- as fa -- ci -- e -- mus ti -- bi,
        ver -- mi -- cu -- la -- tas __ ar -- gen -- to.
    Dum es -- set __ Rex
        in ac -- cu -- bi -- tu su -- o,
    \ijLyrics
        in ac -- cu -- bi -- tu su -- o,
    \normalLyrics
    nar -- dus,
    nar -- dus me -- a de -- dit, __
    nar -- dus me -- a de -- dit o -- do -- rem su -- a -- vi -- ta -- tis,
        o -- do -- rem su -- a -- vi -- ta -- tis.
}

bassusVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g1.
}

% bassus: checked against source
bassusVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*3 | g1. d2 | f1 e2 f | g1 d | c g'2 c, | g'1 r2 g ~ |
        g bf 

    f g | d1 r1 | R\breve | r2 a'1 a2 | g1 f2.( e4 | d1) r1 | R\breve R |
        r2 a'1 bf2 | c1 d |

    r2 f, g a | bf2. bf4 a1 | r2 d, d'2. d4 | c2 bf2. bf4 a2 | bf g f g | 
        a1. f2 | bf2. bf4 a2 a |

    bf1 a | R\breve*2 | d,1 d2 d | c1 bf ~ | bf2 c \[ d1( | ef) \] d | 
        r2 g c1 | a f ~ | f r1 | c f ~ | f2 e \[ d1( | c) \] r1 | R\breve |

    a'1 bf | c1. bf2 | g1 bf | a\breve | R\breve*2 | r1 c, | g' f | c r1 |
        r2 g'1 a2 | bf1 a | g f2 f | c1 g'2 g |

    a\breve | d,1 bf | f'\breve | d1 r1 | R\breve | r1 g | c, d2 bf |
        f'2.( e4 f2) g | \[ c,1( d) \] | g\longa*1/2
    \bar "|."
}

bassusLyricsVI = \lyricmode {
    Pul -- chræ sunt ge -- næ tu -- æ,
        ge -- næ tu -- æ si -- cut tur -- tu -- ris,
    col -- lum tu -- um,
    \ijLyrics
    col -- lum tu -- um
    \normalLyrics
        si -- cut mo -- ni -- li -- a.
    Mu -- re -- nu -- las au -- re -- as fa -- ci -- e -- mus ti -- bi,
        fa -- ci -- e -- mus ti -- bi,
        ver -- mi -- cu -- la -- tas __ ar -- gen -- to.
    Dum es -- set Rex, __
    dum es -- set Rex __ in ac -- cu -- bi -- tu su -- o,
    nar -- dus me -- a,
    nar -- dus me -- a de -- dit,
    \ijLyrics
    nar -- dus me -- a de -- dit
    \normalLyrics
        o -- do -- rem,
        o -- do -- rem su -- a -- vi -- ta -- tis.
}

quintusVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1.
}

% quintus: checked against source
quintusVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | d1. a2 | c1 bf2 c | d1 a | d cs2 d4( c | bf a g a 

    bf2 a ~ | a4 g a f) g2 a | bf1 a | r2 c d e | d g, g'1 ~ | g2 f f d |

    d1 f ~ | f2 d e f | e c1 c2 | d1 f ~ | f r1 | r2 f f2.( e4 | d2) c d2. d4 |
        c1 r1 | r1 r2 d | e f 

    d4( e f2 ~ | f4 e d1) cs2 | d1 r1 | R\breve*3 | r2 d a'2. a4 | g2 f2. f4 e2|
        f d c1 ~ | c2 a g1 | d' r1 | r1 r2 d | 

    d2 e f1 | g2 g, d'4( c8[ bf] a2) | b1 r1 | r2 c f1 ~ | f2 e d g ~ |
        g4( f e2) c1 ~ | c d | g2 e f g ~ | g f

    d2 f | \[ e1( d) \] | r1 r2 d | ef d1 bf2 | c d1( c2) | d1 r1 | R\breve |
        r1 r2 c ~ | c b c1 ~ | c g | R\breve | r1 c | d f | e2 c\melisma

    d2 \[ e2 ~ | e d1 \]\ficta cs2\unficta\melismaEnd | 
        d1 f | f c | d2 f1 e2 | e d r1 | r1 d | c a2 bf|
        c1 d | c2.( bf4 a1) | g\longa*1/2
    \bar "|."
}

quintusLyricsVI = \lyricmode {
    Pul -- chræ sunt ge -- næ tu -- æ,
    \ijLyrics
    pul -- chræ sunt __ ge -- næ tu -- æ,
    \normalLyrics
        sunt ge -- næ tu -- æ si -- cut tur -- tu -- ris,
        \ijLyrics
            si -- cut tur -- tu -- ris,
        \normalLyrics
    col -- lum tu -- um __ si -- cut __ mo -- ni -- li -- a,
        si -- cut mo -- ni -- li -- a.
    Mu -- re -- nu -- las au -- re -- as fa -- ci -- e -- mus ti -- bi,
        ver -- mi -- cu -- la -- tas ar -- gen -- to.
    Dum es -- set Rex,
    \ijLyrics
    dum __ es -- set Rex
    \normalLyrics
        in ac -- cu -- bi -- tu su -- o, __
        in ac -- cu -- bi -- tu su -- o,
    nar -- dus me -- a,
    nar -- dus me -- a de -- dit o -- do -- rem su -- a -- vi -- ta -- tis,
        o -- do -- rem su -- a -- vi -- ta -- tis.
}

cantusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIincipit
    >>
>>

altusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIincipit
    >>
>>

tenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIincipit
    >>
>>

bassusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIincipit
    >>
>>

quintusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVIincipit
    >>
>>

