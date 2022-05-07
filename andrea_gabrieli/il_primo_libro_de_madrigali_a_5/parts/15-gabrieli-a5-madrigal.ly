% I' non so se le parti sarian pari,
% ché quella cui tu piangi è forse in vita,
% di ch'a me Morte e 'l ciel son tanto avari;
% 
% ma la stagion e l'ora men gradita,
% col membrar de' dolci anni et de li amari,
% a parlar teco con pietà m'invita.

cantoXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    c2.
}

cantoXV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    c2. c4 c2 a4 c | d2 a d d | c1 c | R\breve | r1 r2 c | c a4 c2 c4 c2 |
        f,1 r2 r4 c' | d d c2 b r4 c |

    c4 c c2 c1 | R\breve*2 | c2 c4 c c1 ~ | c2 d f1 | c2 c4 c c2 g | 
        c r4 bf a a g2 | f1 r1 | R\breve | r2 c' c4 bf a d | c1 c |

    d2 c4 f4.( e8[ d c] d2) | c1 r2 e ~ | e4 e e2 d d | d1 e | R\breve |
        c2. c4 c1 | d2 d d1 | c2 f1 d2 | c2.( d4 ef1) | d r1 | r2 r4 c

    c4 c b2 | c1 r1 | c1. c2 | a1 bf | c\breve | a2 c e4 f d2 | c r r c ~|
        c c d1 | r2 bf1 bf2 | \ficta ef ef!\unficta d1 | c\breve~c\longa*1/2
    \bar "|."
}

cantoLyricsXV = \lyricmode {
    I' non so se le par -- ti sa -- rian pa -- ri,
    Ché quel -- la cui tu pian -- gi è for -- se~in vi -- ta,
        è for -- se~in vi -- ta,
    Di ch'a me Mor -- te~e'l ciel,
    di ch'a me Mor -- te~e'l ciel son tan -- to~a -- va -- ri;

    Ma la sta -- gion e l'o -- ra men gra -- di -- ta,
    Col __ mem -- brar de' dol -- ci~an -- ni,
    col mem -- brar de' dol -- ci~an -- ni~e de -- gli~a -- ma -- ri,
    A par -- lar te -- co con pie -- tà m'in -- vi -- ta,
    a par -- lar te -- co con __ pie -- tà,
        con pie -- tà m'in -- vi -- ta. __
}

altoXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f2.
}

% alto: checked against source
altoXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 f2. f4 | f2 d4 f a1 | g a2. a4 | a2 f4 a g2 f | d2. e4 f2 f |
        a a g4 a2 a4 | a1. f2 | r4 f a a 

    g2 g | r4 f e e a2 a | f f a4 f2 f4 | f2 d e4 f e2 | f1 g2 g4 g |
        g2 b c2. c4 | a a g2 f4 f e2 ~ | e4 f g2

    c,1 | R\breve*2 | r1 a' | a4 g f g a2 g | d4.( e8 f4. g8 a2.) bf4 |
        g2 a e2. e4 | e2 g1 g2 | g1 g2 e ~ | e a g1 | a r1 | bf2. bf4 bf2 bf |

    g2 bf a bf ~ | bf a bf4( g c2 ~ | c) bf r4 f f f | e2 f4 a g a f2 | 
        g4 g e2 c4 c2\melisma\ficta b4\unficta\melismaEnd | c2 g' a f ~ |
        f c d1( | c2 f1 e2) | f1

    r4 d f g | e2 d4 d f f e2 | a1 bf ~ | bf2 bf g1 | bf bf | a\breve~
        a\longa*1/2
    \bar "|."
}

altoLyricsXV = \lyricmode {
    I' non so se le par -- ti,
    i' non so se le par -- ti sa -- rian pa -- ri,
    Ché quel -- la cui tu pian -- gi è for -- se~in vi -- ta,
        è for -- se~in vi -- ta,
    ché quel -- la cui tu pian -- gi~è for -- se~in vi -- ta,
    Di ch'a me Mor -- te~e'l ciel son tan -- to~a -- va -- ri,
        son tan -- to~a -- va -- ri;

    Ma la sta -- gion e l'o -- ra men __ gra -- di -- ta,
    Col mem -- brar de' dol -- ci~an -- ni~e de -- gli~a -- ma -- ri,
    col mem -- brar de' dol -- ci~an -- ni~e de -- gli~a -- ma -- ri,
    A par -- lar te -- co,
    a par -- lar te -- co,
    a par -- lar te -- co con pie -- tà __ m'in -- vi -- ta,
    a par -- lar te -- co,
    a par -- lar te -- co con __ pie -- tà m'in -- vi -- ta. __
}

tenoreXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c2.
}

% tenore: checked against source
tenoreXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | c2. c4 c2 a4 c | d2. c4 bf2 a | bf bf c c | a4 c2 c4 c2 f, |
        c'4 c d2 c4 c a a | bf2 f

    r4 g' e e | f2 c c c | a4 a2 a4 a1 ~ | a2 bf g4 f g2 | a1 c2 c4 c |
        c2 g c1 ~ | c2 c f,4 f c'2 | c4 c bf g a2 c |

    d2 d4 c bf c d2 | c a4.( bf8 c2) c4 c ~ | 
        c\melisma\ficta b\unficta\melismaEnd c2 f1 | f4 g a e f2 c | r1 d2. bf4|
        c2 f, c'2. c4 | c1 d2 d | d1 c2 g' ~ | g e

    d2.( e4 | f1) e | R\breve*3 | r1 c2 c4 d | bf2 a4 c e f d2 | c1 r2 r4 f, |
        a bf g2 f c' ~ | c f, f f ~ | f4( g a2) g1 | f r1 | r4 c' e f 

    d2 c | f,1. f2 | f'1 bf,2 bf ~ | bf4( a g a bf c d bf | c\breve) |
        c\longa*1/2
    \bar "|."
}

tenoreLyricsXV = \lyricmode {
    I' non so se le par -- ti sa -- rian pa -- ri,
    Ché quel -- la cui tu pian -- gi~è for -- se~in vi -- ta,
        è for -- se~in vi -- ta,
        è for -- se~in vi -- ta,
    ché quel -- la cui tu pian -- gi~è for -- se~in vi -- ta,
    Di ch'a me Mor -- te~e'l ciel __ son tan -- to~a -- va -- ri,
        son tan -- to~a -- va -- ri;

    Ma la sta -- gion e l'o -- ra men __ gra -- di -- ta,
    ma la sta -- gion e l'o -- ra men gra -- di -- ta,
    Col mem -- brar de' dol -- ci~an -- ni~e de -- gli~a -- ma -- ri,
    A par -- lar te -- co,
    a par -- lar te -- co,
    a par -- lar te -- co con __ pie -- tà m'in -- vi -- ta,
    a par -- lar te -- co con pie -- tà m'in -- vi -- ta.
}

bassoXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f2.
}

% basso: checked against source
bassoXV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 f2. f4 | f2 d4 f g2 d | g g f1 | f r2 f | f d4 f2 f4 f2 | 
        bf, r4 f' g g c,2 | f r f1 |

    f2 d4 f2 f4 f2 ~ | f bf, c4 d c2 | f1 r1 | r1 f2 f4 f | f2 c c'2. c4 |
        a4 a g2 f r | bf bf4 c d a bf2 | f1 a2. f4 | g2 c, r1 |

    R\breve R | r1 c2. c4 | c1 g'2 g | g1 c,2 c' ~ | c c bf1 | a\breve |
        R\breve*3 | r1 f2 a4 bf | g2 f r1 | r2 r4 c e f d2 |
        c1 f ~ | f2 f bf, bf | f'1 c | r2 a'

    c4 d bf2 | g r r1 | r1 bf, ~ | bf2 bf \ficta ef1 | ef bf\unficta |
        f'\breve~f\longa*1/2
    \bar "|."
}

bassoLyricsXV = \lyricmode {
    I' non so se le par -- ti sa -- rian pa -- ri,
    Ché quel -- la cui tu pian -- gi è for -- se~in vi -- ta,
    ché quel -- la cui tu pian -- gi~è for -- se~in vi -- ta,
    Di ch'a me Mor -- te~e'l ciel son tan -- to~a -- va -- ri;

    Ma la sta -- gion e l'o -- ra men gra -- di -- ta,
    Col mem -- brar de' dol -- ci~an -- ni~e de -- gli~a -- ma -- ri,
    A par -- lar te -- co,
    a par -- lar te -- co con __ pie -- tà m'in -- vi -- ta,
    a par -- lar te -- co con __ pie -- tà m'in -- vi -- ta. __
}

quintoXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d2.
}

% quinto: checked against source
quintoXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | d2. d4 d2 f4 d | e2 e r f ~ | f f d d4 a' | g2 bf a a |
        a4.( g8 f[ e] f2 e4) f2 | r2 f f c4 f ~ | f f 

    f2 d r4 g | a a g2 f f | c d4 c2 c4 c2 ~ | c f c4 b c2 | c1 e2 e4 e |
        e2 g a2. a4 | f f e2 a r4 g | a a

    d,4.( e8 f2) e | r1 f2 f4 g | a g f2 e4 e2 f4 | d2 e r1 | r1 r4 f f e |
        f g a2 f4 f2 f4 | e2 f g2. g4 | g2 c1 b2 | b1

    c1 | R\breve | r2 a2. a4 a2 | g g g1 | ef2 d1 bf2 | f'1 g ~ | g a2 a4 f |
        g2 c, r1 | e2 g2. a4 f2 ~ | f4( e8[ d] e2) f a ~ | a f f bf |
        a2.( g8[ f]

    g1) | c, r1 | r2 f a4 bf g2 | f f1 f2 | d1 ef | g f1~f\breve~f\longa*1/2
    \bar "|."
}

quintoLyricsXV = \lyricmode {
    I' non so se le par -- ti,
    i' __ non so se le par -- ti sa -- rian pa -- ri,
    Ché quel -- la cui __ tu pian -- gi è for -- se~in vi -- ta,
    ché quel -- la cui tu pian -- gi~è for -- se~in vi -- ta,
    Di ch'a me Mor -- te~e'l ciel son tan -- to~a -- va -- ri,
        son tan -- to~a -- va -- ri;

    Ma la sta -- gion e l'o -- ra men gra -- di -- ta,
    ma la sta -- gion e l'o -- ra men gra -- di -- ta,
    Col mem -- brar de' dol -- ci~an -- ni,
    col mem -- brar de' dol -- ci~an -- ni~e de -- gli~a -- ma -- ri, __
    A par -- lar te -- co,
    a par -- lar te -- co con pie -- tà m'in -- vi -- ta,
    a par -- lar te -- co con pie -- tà m'in -- vi -- ta. __
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

quintoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVincipit
    >>
>>

