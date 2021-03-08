cantusLIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a1
}

% cantus: checked against source
cantusLIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | a1 c ~ | c2 bf a1 | a2 bf1 a2 | g1 g | fs\breve\fermata
        \bar "||" a1 bf ~ | bf2 a g fs | g1 a2 f ~ | f f g1 ~ | g2 d'

    ef2 d | c c, f4( g a f | g2) a g2. g4 | a1 a | g a2 bf ~ |
        bf a1 g2 | a1 a | a a | fs a | c2 d c bf ~ | bf4( a a1) g2 |

    a r4 c2 bf4 a g| a2 bf a g | a r4 c2 bf4 a g | f2 f2. f4 e2 |
        \singleTime\time 3/2\threeFromBreve fs1 fs2 | g2. g4 g2 | a a g |

    g1 g2 | a2. a4 g2 | f2 f4 f e2 | fs fs g | a1 g2 | a1 r2 |
        a1 c2 | bf1 a2 | bf1 g2 | fs1 g2 | a d cs | 
        d1 r2 |

    a1 c2 | bf1 a2 | bf1 g2 | fs1 g2 | a d cs | 
        d\longa*3/8

    \bar "|."
}

cantusLyricsLIV = \lyricmode {
    In -- ge -- mu -- it Su -- san -- na, et a -- it.
    An -- gu -- sti -- æ sunt mi -- hi un -- di -- que, __
    an -- gu -- sti -- æ sunt mi -- hi un -- di -- que:
    Si e -- nim hoc __ e -- ge -- ro, mors mi -- hi est,
    Si e -- nim non e -- ge -- ro, 
        non ef -- fu -- gi -- am ma -- nus ve -- stras,
        non ef -- fu -- gi -- am ma -- nus ve -- stras.

    Sed me -- li -- us est mi -- hi ab -- sque o -- pe -- re 
        in -- ci -- de -- re in ma -- nus ho -- mi -- num, 
    quam pec -- ca -- re in con -- spe -- ctu De -- i me -- i,
    quam pec -- ca -- re in con -- spe -- ctu De -- i me -- i.
}

altusLIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

% altus: checked against source
altusLIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 d | f1. e2 | d g1 f2 ~ | f f f f ~ | f( e d1) | d\breve\fermata
        \bar "||" r1 d | ef1. d2 | c b c1 | d2 d1 c2 |

    bf1 r2 d | ef2. ef4 d2 f | e4 c f1 e2 | f\breve | r2 d f f ~ | f f d2. e4 |
        f2 c d f ~ | f( e4 d e1) | d2.( c8[ bf] a2) d | e f1 d2 |

    f4( c f1) e2 | f c f e4 d | c2 d f4 f2( e4) | f2 f2. f4 f d | d2 c d2. cs4|
        \singleTime\time 3/2\threeFromBreve d1 d2 | d2. d4 d2 |

    f2 f d | e1 d2 | f2. f4 e2 | d d4 d cs2 | d d e | f1 e2 |
        f1 r2 | f1 g2 | g1 f2 | f1 e2 | d1 d2 |

    f2 a a | a1 r2 | f1 g2 | g1 f2 | f1 e2 | d1 d2 |
        f a a | 
        fs\longa*3/8
    \bar "|."
}

altusLyricsLIV = \lyricmode {
    In -- ge -- mu -- it Su -- san -- na, et a -- it.
    An -- gu -- sti -- æ sunt mi -- hi un -- di -- que,
    an -- gu -- sti -- æ sunt mi -- hi un -- di -- que:
    Si e -- nim __ hoc e -- ge -- ro, mors mi -- hi __ est, __
    Si e -- nim non e -- ge -- ro,
        non ef -- fu -- gi -- am ma -- nus ve -- stras,
        non ef -- fu -- gi -- am ma -- nus ve -- stras.

    Sed me -- li -- us est mi -- hi ab -- sque o -- pe -- re
        in -- ci -- de -- re in ma -- nus ho -- mi -- num,
    quam pec -- ca -- re in con -- spe -- ctu De -- i me -- i,
    quam pec -- ca -- re in con -- spe -- ctu De -- i me -- i.
}

tenorLIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a1
}

% tenor: checked against source
tenorLIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 a c1. bf2 | a f g1 | g2 d' d1 | c2 d c1 | 
        bf2 c1\ficta bf2\unficta | a\breve\fermata
        \bar "||" R\breve*2 | r1 a ~ | a2 bf1 a2 | g f

    g1 | g \[ f( | c'1.) \] c2 | c a d d ~ | d4( c d b c2) d | c1 b | 
        c2 a1 d2( ~| d cs4 b cs2) cs | d a c d | a a1 g2 |

    a2.( bf4 c1 ~ | c2) a d c4 bf | a2 g f c' | f, a d c4 bf | a2 a a a |
        \singleTime\time 3/2\threeFromBreve a1 a2 | b2. b4 b2 | c d b |

    c1 b2 | c2. c4 c2 | a a4 a a2 | a1 c2 | c c c | a1 r2 |
        c1 ef2 | d1 d2 | d1 c2 | a1 b2 | c f e |

    d1 r2 | c1 ef2 | d1 d2 | d1 c2 | a1 b2 |
        c f e | 
        d\longa*3/8
    \bar "|."
}

tenorLyricsLIV = \lyricmode {
                                          % vvvvvvvv dixit to ait?
    In -- ge -- mu -- it Su -- san -- na, et di -- xit,
        Su -- san -- na, et di -- xit.
    An -- gu -- sti -- æ sunt mi -- hi un -- di -- que:
    Si e -- nim __ hoc e -- ge -- ro, mors mi -- hi est,
    Si e -- nim non e -- ge -- ro, __
        non ef -- fu -- gi -- am ma -- nus ve -- stras,
        non ef -- fu -- gi -- am ma -- nus ve -- stras.

    Sed me -- li -- us est mi -- hi ab -- sque o -- pe -- re
        in -- ci -- de -- re in ma -- nus ho -- mi -- num,
    quam pec -- ca -- re in con -- spe -- ctu De -- i me -- i,
    quam pec -- ca -- re in con -- spe -- ctu De -- i me -- i.
}

bassusLIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d1
}

bassusLIV = \relative c {
    \fourTwoCutTime
    \clef bass
    \key f \major

    d1 f ~ | f2 e d1 ~ | d c | g' d | f\breve | g | d\breve\fermata
        \bar "||" R\breve*3 | d1 ef ~ | ef2 d c b | c1 d | c1. c2 | f1

    r2 d | g1 f | f g2 g | f1 d | a' a | d, r1 | r2 d f g | f1 c2. c4 | 
        f1 r1 | R\breve | r2 f bf f4 g | d2 f

    d2 a |
        \singleTime\time 3/2 \threeFromBreve 
        d1 d2 | g2. g4 g2 | f d g | c,1 g'2 |
        f2. f4 c2 | d d4 d a2 | d1 c2 | f f c | f1 r2 |

    f1 c2 | g'1 d2 | bf1 c2 | d1 g2 | f d a' | d,1 r2|
        f1 c2 | g'1 d2 | bf1 c2 | d1 g2 | f d a' | 
        d,\longa*3/8
    \bar "|."
}

bassusLyricsLIV = \lyricmode {
    In -- ge -- mu -- it __ Su -- san -- na, et a -- it.
    An -- gu -- sti -- æ sunt mi -- hi un -- di -- que:
    Si e -- nim hoc e -- ge -- ro, mors mi -- hi est,
    Si e -- nim non e -- ge -- ro,
        non ef -- fu -- gi -- am ma -- nus ve -- stras.

    Sed me -- li -- us est mi -- hi ab -- sque o -- pe -- re
        in -- ci -- de -- re in ma -- nus ho -- mi -- num,
    quam pec -- ca -- re in con -- spe -- ctu De -- i me -- i,
    quam pec -- ca -- re in con -- spe -- ctu De -- i me -- i.
}

cantusLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLIVincipit
    >>
>>
 
 altusLIVincipitVoice = <<
     \new MensuralVoice <<
         { s1 \noBreak }
         \altusLIVincipit
     >>
 >>
 
tenorLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLIVincipit
    >>
>>
 
bassusLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLIVincipit
    >>
>>

