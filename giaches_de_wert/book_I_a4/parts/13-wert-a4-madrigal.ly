% 1561|Wert, Giaches|Ma di che debbo||4|32|31|

cantoXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    e1
}

cantoXIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    e1 d2 e | f g a2. g4 | f2 e d1 ~ | d2 cs r e | f2 f4 g2 g4 a2 ~ |
        a a bf a4 a ~ | a( g) a2 r4 cs

    cs4 cs | d2 b a b4 c ~ | c d e2 d r4 b | c b a g f d f2 ~ | 
        f4 a a2 a r4 g | a2 b4 c2 d4 e2 ~ | e4 d c2. b4 

    a2 ~ | a gs r4 e' e e | e,1 cs | d2 e f2. d4 | e1 e2 r4 e |
                                % vv b2 changed to b4
        f g a2 g4 c b c ~ | c8( b b4) c2 r4 g a2 | g

    r4 a bf2 a | r4 c c c b2 a4 g ~ | g a bf bf a2 a | r4 a bf2 a r4 c |
        c c b2 a4 g2 a4 |

    bf2 bf a1 | a\longa*1/2
       
    \bar "|."
}

cantoLyricsXIII = \lyricmode {
    Ma di che deb -- bo la -- men -- tar -- mi~ahi las -- sa
    Fuor che del mio de -- si -- re~ir -- ra -- zio -- na -- le?
    Ch'al -- to mi le -- va~e si ne l'a -- ria pas -- sa,
    Ch'ar -- ri -- va~in par -- te~o -- ve s'ab -- bru -- cia l'a -- le;
    Poi non po -- ten -- do so -- ste -- ner, mi las -- sa
    Dal ciel ca -- der, né qui fi -- ni -- sce~il ma -- le;
    Che le ri -- met -- te~e di nuo -- vo~ar -- de: ond' i -- o
        ond' i -- o
    Non ho mai fi -- ne~al pre -- ci -- pi -- zio mi -- o,
        ond' i -- o
    Non ho mai fi -- ne~al pre -- ci -- pi -- zio mi -- o.

}

altoXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    c1
}

% alto: checked against source
altoXIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    c1 b2. c4 | d2 e f2. e4 | d2 c f, g | a1 r2 cs | d d4 e2 e4 f2 ~ | 
        f e g c, | d e r4 a a a | a2

    g2 e g4 a ~ | a a c2 b r4 g | a g e e c b c2 | f e fs2 r4 g | 
        fs2 g4 a2 b4 c2 ~ | c4 b a2. g4 c,4.( d8 | e1.) e2 |

    r4 a a a a,2 e' | f e d2. a4 | b1 b2 r4 b | d e f2 e4 g2 e4 | 
        g2 g r4 e f2 | e r4 f f2 f | r4 a a a g2 e4 

    e4 ~ | e f f g e2 f | r4 f f2 f r4 a | a a g2 e4 e2 f4 | f2 g e1 |
        fs\longa*1/2
    \bar "|."
}

altoLyricsXIII = \lyricmode {
    Ma di che deb -- bo la -- men -- tar -- mi~a -- hi las -- sa
    Fuor che del mio de -- si -- re~ir -- ra -- zio -- na -- le?
    Ch'al -- to mi le -- va~e si ne l'a -- ria pas -- sa,
    Ch'ar -- ri -- va~in par -- te~o -- ve s'ab -- bru -- cia l'a -- le;
    Poi non po -- ten -- do so -- ste -- ner, mi las -- sa
    Dal ciel ca -- der, né qui fi -- ni -- sce~il ma -- le;
    Che le ri -- met -- te~e di nuo -- vo~ar -- de: ond' i -- o
        ond' i -- o
    Non ho mai fi -- ne~al pre -- ci -- pi -- zio mi -- o,
        ond' i -- o
    Non ho mai fi -- ne~al pre -- ci -- pi -- zio mi -- o.
}

tenoreXIIIincipit = \relative c' {
    \time 4/4
    \key c \major
    \clef "petrucci-c3"

    g1
}

% tenore: checked against source
tenoreXIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    g1 g2 g | a c c2. c4 | a1 d, | f2 e r a | a a4 c2 c4 c2 ~ | 
        c c d f4 f ~ | f8([ e] d2) cs4 r4 e

    e e | f2 d c d4 f ~ | f f g2 g r4 d | f d c b a g a2 | 
        a4 d2( c4) d2 r4 d | d2 d4 e2 g4 g2 ~ | g4 g e1 a,2 |

    c b r1 | r2 r4 e e e a,2 | a a a4 a2 a4 | gs1 gs2 r4 \ficta g \unficta | 
        a c c2. e4 d c | d2 c r4 c c2 | c r4 c d2 c |

    r4 f f f d2 c | c4 c d d cs2 d | r4 c d2 c r4 f | f f d2 c c4 c |
        d2 d4 d2( cs8[ b] cs2) | d\longa*1/2
    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
    Ma di che deb -- bo la -- men -- tar -- mi~ahi las -- sa
    Fuor che del mio de -- si -- re~ir -- ra -- zio -- na -- le?
    Ch'al -- to mi le -- va~e si ne l'a -- ria pas -- sa,
    Ch'ar -- ri -- va~in par -- te~o -- ve s'ab -- bru -- cia l'a -- le;
    Poi non po -- ten -- do so -- ste -- ner, mi las -- sa
    Dal ciel ca -- der, né qui fi -- ni -- sce~il ma -- le;
    Che le ri -- met -- te~e di nuo -- vo~ar -- de: ond' i -- o
        ond' i -- o
    Non ho mai fi -- ne~al pre -- ci -- pi -- zio mi -- o,
        ond' i -- o
    Non ho mai fi -- ne~al pre -- ci -- pi -- zio mi -- o.
}

bassoXIIIincipit = \relative c {
    \time 4/4
    \key c \major
    \clef "petrucci-f3"

    c1
}

% basso: checked against source
bassoXIII = \relative c {
    \fourTwoCommonTime
    \key c \major

    c1 g'2 e | d c f2. c4 | d2 a bf1 | a r2 a | d2 d4 c2 c4 f2 ~ | f a g f |
        bf a r4 a a a | d2 

    g,2 a g4 f ~ | f d c2 g' r4 g | f g a e f g f2 | d a' d, r4 g | 
        d'2 b4 a2 g4 c2 ~ | c4 g a2. e4 f2 | e1. r4 a |

    a4 a a,1 a2 | d cs d f | e1 e2 r4 e | d c f2 c g'4 a | g2 c, r4 c f2 |
        c r4 f bf2 f | r4 f f f g2

    a4 c ~ | c f, bf g a2 d, | r4 f bf2 f r4 f | f f g2 a4 c2 f,4 |
        bf2 g a1 | d,\longa*1/2
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
    Ma di che deb -- bo la -- men -- tar -- mi~ahi las -- sa
    Fuor che del mio de -- si -- re~ir -- ra -- zio -- na -- le?
    Ch'al -- to mi le -- va~e si ne l'a -- ria pas -- sa,
    Ch'ar -- ri -- va~in par -- te~o -- ve s'ab -- bru -- cia l'a -- le;
    Poi non po -- ten -- do so -- ste -- ner, mi las -- sa
    Dal ciel ca -- der, né qui fi -- ni -- sce~il ma -- le;
    Che le ri -- met -- te~e di nuo -- vo~ar -- de: ond' i -- o
        ond' i -- o
    Non ho mai fi -- ne~al pre -- ci -- pi -- zio mi -- o,
        ond' i -- o
    Non ho mai fi -- ne~al pre -- ci -- pi -- zio mi -- o.
}

cantoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIIincipit
    >>
>>

altoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIIincipit
    >>
>>

tenoreXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIIincipit
    >>
>>

bassoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIIincipit
    >>
>>

