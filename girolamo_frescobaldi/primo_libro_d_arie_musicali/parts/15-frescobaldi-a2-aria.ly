cantoXVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key g \dorian
    \singleTime \time 3/2

    bf4 
}

cantoXV = \relative c'' {
    \key g \dorian
    \singleTime \time 3/2

    bf2 a g | a2. g4 a2 | bf bf4\melisma g a bf \melismaEnd | c1 c2 |
        c c d | bf2. bf4 a2 | c c4 \melisma bf c g\melismaEnd   |
    a1. | fs2 fs g | a2. g4 a2 | bf1 bf2 | c1 c2 | c2 c d | ef bf2. a4 |
        a1 a2 | g\longa*3/8 \bar "||"
    d'2^\markup "Seconda Parte" bf g | fs d d' |
        bf2 bf4\melisma a bf g\melismaEnd | a\melisma g a bf\melismaEnd c2 |
        c f ef | d bf a | a1 g2 | a1.
    d2 a bf | fs fs4\melisma g a fs\melismaEnd |
        bf2 g4\melisma a bf g\melismaEnd | c1 c2 | a g f |
        e2. f4 g2 | g1 fs2 | g\longa*3/8 \bar "||"

    g2^\markup "Terza Parte" d' e | f d c | bf2 d4\melisma c d e \melismaEnd |
        c1 c2 |
        a4\melisma g\melismaEnd a\melisma bf\melismaEnd c\melisma d\melismaEnd|
        bf2 bf a | c2 c4\melisma bf c g \melismaEnd | a1. |
    d2 c bf | a1 a2 | bf g4 a\melisma bf c\melismaEnd | a1 a2 |
        a c d | ef g, a | a1 a2 | g1.
    g4( a) bf( c) d e | f1 a,2 |
        bf2. a4 bf2 | c1 c2 |
        c c d bf c bf | a1 a2 | g\longa*3/8

    \bar "|."

}

%Se l'aura spira tutta vezzosa,
%la fresca rosa ridente sta,
%la siepe ombrosa di bei smeraldi
%d'estivi caldi timor non ha.
%A balli, a balli, liete venite,
%ninfe gradite, fior di beltà.
%
%Or, che sì chiaro il vago fonte
%dall'alto monte al mar sen' va.
%Suoi dolci versi spiega l'augello,
%e l'arboscello fiorito sta.
%Un volto bello al l'ombra accanto
%sol si dia vanto d'haver pieta.
%Al canto, al canto, ninfe ridenti,
%Scacciate i venti di crudelta.


cantoLyricsXV = \lyricmode {
    Se l'Au -- ro spi -- ra tut -- ta vez -- zo -- sa,
    La fre -- sca ro -- sa ri -- den -- te __ sta,
    La sie -- pe~om -- bro -- sa di bei sme -- ral -- di,
    D'e -- sti -- vi cal -- di ti -- mor non ha.

    A bal -- li~a bal -- li lie -- te ve -- ni -- te
    Nin -- fe gra -- di -- te, fior di bel -- tà.
    Or, che sì chia -- ro~il __ va -- go __ fon -- te
    Dal -- l'al -- to mon -- te al mar sen' va.

    Suoi dol -- ci ver -- si spie -- ga l'Au -- gel -- lo,
    E __ l'Ar -- bo -- scel -- lo fio -- ri -- to __ sta,
    Un vol -- to bel -- lo~al l'om -- bra ac -- can -- to,
    Sol si dia van -- to d'a -- ver pie -- ta,
    Al __ can -- to, al can -- to Nin -- fe ri -- den -- ti,
    Scac -- cia -- te~i ven -- ti di cru -- del -- tà.
}


bassoXVincipit = \relative c {
    \clef "petrucci-f4"
    \key g \dorian
    \singleTime \time 3/2

    g1.
}

bassoXV = \relative c {
    \key g \dorian
    \singleTime \time 3/2

    \autoBeamOn
                                         % vv ef2 in source
    g1. | d' | g1 g2 | f1. | f1. | g1 f2 | ef1. |
                                       % vv e2 in source. f2 sounds better
    d1. | d1. | d2. e4 fs2 | g1. | f1. | f2 e d | c1. | d1. |
        g,\longa*3/8 \bar "||"
    g1. | d'| g | f | f | g1 f2 | ef1. | d |
    d | d | g, | f | f'2 e d | c2. d4 ef2 | c d1 | g,\longa*3/8 \bar "||"
    g'2 f e | d1. | g | f | f | g1 f2 | ef1. | d |
    d | d2. e4 fs2 | g1. | f | f2 e d | c1. | d | g, |
    g' | d | g | f | f2 e d | ef1 c2 | d1. | g,\longa*3/8

    \bar "|."
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>
