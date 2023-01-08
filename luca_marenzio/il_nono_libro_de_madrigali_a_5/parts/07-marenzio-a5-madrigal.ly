% Se sì alto pon gir mie stanche rime,
% ch'aggiungan lei ch'è fuor d'ira e di pianto,
% e fa'l ciel or di sue bellezze lieto,
% ben riconoscerà'l mutato stile,
% che già forse le piacque anzi che morte
% chiaro a lei giorno, a me fesse atre notti.

cantoVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d4
}

% canto: checked against source
cantoVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 d4 c f4. e8 | d4 e r2 r4 a, d a' ~ | a8[ g] f2 e4 r4 f d e ~ |
        e d2 cs4 r2 a' ~ | a4 d,2 d4 e1 | r1 r2 e4 c | 

    e d8[ c] f2 e r2 | r2 g1 cs,2 | a'1 e | gs,2 b1. | 
        b8[ b c b] e2 a,4 d2( cs4) | d1 r2 f ~ | f4 ef8[ ef] 

    ef4 ef d g, g'2 ~ | g fs gs4( a2 gs4) | a1 r4 a,8[ a] d2 |
        g,8[ e] c'2 a4 r4 d8[ d] g2 | c,8[ a] f'2 e4 r2 c ~ | c b cs d ~|
        d( cs) d4 g4. g8 f4 | 

    f1 f2 r4 e | g1 b,4 d4. b8 e4 ~ | e c b2 a1 | r2 f'2. bf,8[ bf] bf4 g |
        d'1 r2 f ~ | f4 ef8[ ef] ef4 ef d g, g'2 ~ | g fs gs4( a2 gs4) | a1

    a,8[ a] d2 b8[ g] | g'4 f r2 e1 | d2 e c1 ~ | c b4 g'4. g8 f4 | f1 f2 r4 e |
        g1 b,4 d4. b8 e4 ~ | e c b2 a r4 c ~ | c e4. a,8 f'4

    e4 d2( cs4) | d\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    Se sì al -- to pon gir,
    \ijLyrics
    se sì al -- to pon gir
    \normalLyrics
        mie stan -- che __ ri -- me,
    Ch'ag -- giun -- gan lei ch'è fuor d'i -- ra~e di pian -- to,
    E fa'l ciel,
    e fa'l ciel or di sue bel -- lez -- ze lie -- to,
    Ben __ ri -- co -- no -- sce -- rà~il mu -- ta -- to sti -- le,
    Che già for -- se le piac -- que,
    \ijLyrics
    che già for -- se le piac -- que
    \normalLyrics
        an -- zi che mor -- te
    Chia -- ro~a lei gior -- no a me,
        a me fes -- se~a -- tre not -- ti,

    ben ri -- co -- no -- sce -- rà,
    ben __ ri -- co -- no -- sce -- rà~il mu -- ta -- to sti -- le,
    che già for -- se le piac -- que an -- zi che mor -- te
    chia -- ro~a lei gior -- no a me,
        a me fes -- se~a -- tre not -- ti,
        a __ me fes -- se~a -- tre not -- ti.
}

altoVIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    d4
}

% alto: checked against source
altoVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 d4 a' d4. c8 | bf4 a r2 a2 g4 c ~ | c8[ b] a4 g2 a g4. g8 |
        cs,4( d) e2 r2 a ~ | a bf4 b b1 | R\breve | a4 f 

    d4 a'8[ b] c2 a | r1 r2 a ~ | a cs, e1 | b8[ b c b] e4. fs8 g2 fs |
        r2 g8[ g a g] c4 a a2 | a1

    r2 bf2 ~ | bf4 bf8[ bf] bf4 c b2. c4 | a2. d4 b1 | a r2 d,8[ d] g4 ~ |
        g e8[ c] f4 c a'8[ a] b2 g8[ e] | a2 g r2 a ~ | a g1 fs2 | 
        g2.( a4) fs g4. g8 a4 |

    bf1 a2 c ~ | c r4 g2 b4. e,8 c'4 | b a2( gs4) a1 | r2 a2. g8[ g] g4. g8 |
        fs1 r2 bf2 ~ | bf4 bf8[ bf] bf4 c b!2. c4 | a2. d4 b1 | c r4 a8[ a] b2|

    g8[ e] a2 g4 r2 a ~ | a g2 a1 | c, d4 g4. g8 a4 | bf1 a2 c ~ | 
        c r4 g2 b4. e,8 c'4 | b a2( gs4) a e c'2 | a1 cs,4 d a'2 |
        fs\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
    Se sì al -- to pon gir,
    \ijLyrics
    se sì al -- to pon gir
    \normalLyrics
        mie stan -- che ri -- me,
    Ch'ag -- giun -- gan lei ch'è fuor d'i -- ra~e di pian -- to,
    E __ fa'l ciel or di sue bel -- lez -- ze lie -- to,
        or di sue bel -- lez -- ze lie -- to,
    Ben __ ri -- co -- no -- sce -- rà~il mu -- ta -- to sti -- le,
    Che già for -- se le piac -- que,
    \ijLyrics
    che già for -- se le piac -- que
    \normalLyrics
        an -- zi che mor -- te
    Chia -- ro~a lei gior -- no~a me, __
        a me fes -- se~a -- tre not -- ti,

    ben ri -- co -- no -- sce -- rà,
    ben __ ri -- co -- no -- sce -- rà~il mu -- ta -- to sti -- le,
    che già for -- se le piac -- que an -- zi che mor -- te
    chia -- ro~a lei gior -- no~a me, __
        a me fes -- se~a -- tre not -- ti,
        a me fes -- se~a -- tre not -- ti.
}

tenoreVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d4
}

% tenore: checked against source
tenoreVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 d4 c f4. e8 d4 e4 ~ | e d2 g f e4 ~ | e a2. r2 d, ~ | 
        d d4 b b1 | e4 f e d8[ c] f2 e | r1

    c4 a c b8[ a] | a'2 g1 r2 | f1 cs2 a' | r2 b,8[ b c b] ds4 e2 ds4 | e1 r1 |
        r1 r2 f ~ | f4 g8[ g] g4 g g2. g4 | 

    e2 d d1 ~ | d2 cs r1 | r1 d8[ d] g2 e8[ c] | f2 c r1 | R\breve | 
        r1 r4 d4. e8 f4 | f1 f2 r4 c | e2 r4 b g'1 | R\breve | 
        r2 c,2. ef8[ ef] ef4 bf | d1 r2 f ~ | f4 g8[ g]

    g4 g g2. g4 | e2 d d1 | e r2 g,8[ g] g'4 ~ | g d8[ a] c4 c r2 f ~ |
        f e fs g ~ | g( fs) g4 d4. e8 f4 | f1 f2 r4 c | e2 r4 b g'1 | r1

    r2 c, | e4. a,8 a'2. f4 e2 | d\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    Se sì al -- to pon gir mie stan -- che ri -- me,
    Ch'ag -- giun -- gan lei ch'è fuor d'i -- ra~e di pian -- to,
        ch'è fuor d'i -- ra~e di pian -- to,
    E fa'l ciel or di sue bel -- lez -- ze lie -- to,
    Ben __ ri -- co -- no -- sce -- rà~il mu -- ta -- to sti -- le,
    Che già for -- se le piac -- que % an -- zi che mor -- te
    Chia -- ro~a lei gior -- no
        a me,
        a me,
%        a me fes -- se~a -- tre not -- ti,
%
    ben ri -- co -- no -- sce -- rà,
    ben __ ri -- co -- no -- sce -- rà~il mu -- ta -- to sti -- le,
    che già for -- se le piac -- que an -- zi che mor -- te
%    che già for -- se le piac -- que,
    chia -- ro~a lei gior -- no a me,
        a me,
        a me fes -- se~a -- tre not -- ti.
}

bassoVIIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d4
}

% basso: checked against source
bassoVII = \relative c {
    \key c \major
    \fourTwoCommonTime

    d4 a' d4. c8 bf4 a r2 | r2 d,4 a' d4. c8 bf4 a ~ | a d b c f,2 g | 
        r1 r2 d ~ | d bf'4. g8 e1 | r2 a4 f 

    d4 a'8[ b] c2 | a r2 r2 a4 f | d a'8[ b] c1 a2 | r2 a1 cs,2 | e1 r1 |
        r2 e8[ e a e] f4. g8 a2 | d,1

    r2 bf' ~ | bf4 ef,8[ ef] ef4 c g'2. e4 | cs2 d b'1 | fs a8[ a] d2 b8[ g] |
        c2 f, r1 | R\breve*2 | r1 r4 g4. d8 f4 | bf1 f2 a | r4 e g2 r1 |
        R\breve | r2 f2. ef8[ ef] ef4 ef | 

    d1 r2 bf' ~ | bf4 ef,8[ ef] ef4 c g'2. e4 | cs2 d b'1 | a r1 | r1 c |
        b2 c a1 ~ | a g4 g4. c,8 f4 | bf1 f2 a | r4 e g2 r1 | 
        r2 r4 e c'2 a ~ | a cs,4 d a'1 | d,\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
    Se sì al -- to pon gir,
    \ijLyrics
    se sì al -- to pon gir
    \normalLyrics
        mie stan -- che ri -- me,
    Ch'ag -- giun -- gan lei ch'è fuor d'i -- ra~e di pian -- to,
        ch'è fuor d'i -- ra~e di pian -- to,
    E fa'l ciel or di sue bel -- lez -- ze lie -- to,
    Ben __ ri -- co -- no -- sce -- rà~il mu -- ta -- to sti -- le,
    Che già for -- se le piac -- que,
    Chia -- ro~a lei gior -- no~a me,
        a me,
%        a me fes -- se~a -- tre not -- ti,
%
    ben ri -- co -- no -- sce -- rà,
    ben __ ri -- co -- no -- sce -- rà~il mu -- ta -- to sti -- le,
%    che già for -- se le piac -- que,
        an -- zi che mor -- te
    chia -- ro~a lei gior -- no~a me,
        a me,
        a me fes -- se~a -- tre not -- ti.
}

quintoVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d4
}

% quinto: checked against source
quintoVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    d4 c f4. e8 f2 d | r1 r4 d2 c4 | f4. e8 d4 e2 d4 b c | a2 a r f' ~ |
        f f4 g gs1 | R\breve | r1 e4 c

    e4 d8[ c] | f1 e | r1 r2 e ~ | e gs, b1 | r2 b8[ b c b] a4 f' e2 |
        d1 r2 d ~ | d4 bf8[ bf] g4 c d4. e8 d4 g, | 

    a2. a4 r1 | r1 e'8[ e] f2 d8[ d] | e2 a r1 | r1 g | fs2 g e1 ~ |
        e d4 b4. b8 c4 | d1 c2. e4 | r4 g d2 r4 b g' e | gs, a e'2 a,1 | 

    r2 a2. bf8[ bf] bf4. g8 | a1 r2 d ~ | d4 bf8[ bf] g4 c d4. e8 d4 g, |
        a2. a4 r1 | r1 r4 d8[ d] g2 | e8[ c] f2 e4 r1 | R\breve | 
        r1 r4 b4. c8 c4 | d1 c2. e4 | 

    r4 g d2 r4 b g' e | gs, a e'2 a,1 ~ a\breve ~ \longa*1/2
    \bar "|."
}

quintoLyricsVII = \lyricmode {
    Se sì al -- to pon gir,
    \ijLyrics
    se sì al -- to pon gir
    \normalLyrics
        mie stan -- che ri -- me,
    Ch'ag -- giun -- gan lei ch'è fuor d'i -- ra~e di pian -- to,
    E __ fa'l ciel or di sue bel -- lez -- ze lie -- to,
    Ben __ ri -- co -- no -- sce -- rà~il mu -- ta -- to sti -- le,
    Che già for -- se le piac -- que an -- zi che mor -- te
    Chia -- ro~a lei gior -- no~a me,
        a me,
        a me fes -- se~a -- tre not -- ti,

    ben ri -- co -- no -- sce -- rà,
    ben __ ri -- co -- no -- sce -- rà~il mu -- ta -- to sti -- le,
    che già for -- se le piac -- que,
    chia -- ro~a lei gior -- no~a me,
        a me,
        a me fes -- se~a -- tre not -- ti. __
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

quintoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIincipit
    >>
>>

