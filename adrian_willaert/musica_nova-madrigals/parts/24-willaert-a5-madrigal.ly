cantusXXIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    a2.
}

% cantus: checked against source
cantusXXIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    a2. a4 a2 bf ~ | bf4 bf bf2 a1 | R\breve | r4 f2 f4 d4.( e8 f2) |
        f4 g2 f e4 f2 ~ | f r2

    r1 | r2 r4 f2 f4 g4.( a8 | bf2) bf4 c2 bf a4 | bf1. r2 |
        r4 bf g a bf bf bf2 | a r4 a

    a4 a g2 | e r4 c' c c bf a ~ |
        a g2\melisma\ficta fs4\unficta\melismaEnd g1 ~ | g2 r4 a c c bf a ~ |
        a g2\melisma\ficta fs4\unficta\melismaEnd g1 |

    r4 bf2 g4 g2 g ~ | g4 g g2 fs r | g2. g4 bf bf2 bf4 | bf2 a a2. a4 |
        c1 g2 c ~ | c4 c a2

    bf4 f f f | g g a8([ g a bf] c[ a] c4. bf8[ a g] | f[ d] a'2 g4) a1 |
        r2 r4 f

    f4 f d4.( e8 | f4) e f2 d r4 a' ~ | a8([ g] f4. e8 d2) f4 e2 |
        d r4 f g g g g |

    f2 d r4 g4.( a8 bf4) |
        a4 g4.\melisma f8[ e d] e[ f] g2\ficta fs4\unficta\melismaEnd |
        g\breve~g\longa*1/2

    \bar "|."
}

cantusLyricsXXIV = \lyricmode {
    Que -- sti son que __ be -- gli~oc -- chi che l'im -- pre -- se
    Del mio si -- gnor, __
        che l'im -- pre -- se
    del mio si -- gnor vi -- to -- ri -- o -- se fan -- no
    In o -- gni par -- te, et più so -- vra'l mio __ fian -- co, __
        et più so -- vra'l mio __ fian -- co,
    Que -- sti son que __ be -- gli~oc -- chi,
    que -- sti son que be -- gli~oc -- chi che mi stan -- no
    Sem -- pre nel cor con le fa -- vil -- le~ac -- ce -- se,
    Per -- ch'io di lor __ par -- lan -- do non __ mi stan -- co,
    per -- ch'io di lor par -- lan -- do non __ mi stan -- co. __

}

altusXXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    e2.
}

% altus: checked against source
altusXXIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    e2. f4 f2 d ~ | d4 d d2. d4 a4.( bf8 | c2.) c4 d2 ef4 ef | d d c2 r1 |

    r1 r4 c2 c4 | d4.( e8 f2) f4 g2 f4 ~ | f d f c d f f e | f f r g g d f2 |

    d4 d d d ef ef ef2 | d4 d c c d2. g,4 | c2 c r4 d d d | c2 a r4 c d d |

    ef4 ef d2. bf2 \ficta ef!4 | ef \unficta c d d ef!2 d4 d |
        \ficta ef!4 c\unficta d2 bf4 bf2 g4 | g2 bf

    bf4 c2 g4 | r4 d'2 d4 d2 ef2 ~ | ef4 ef4 ef2 d4 d2 d4 | g2 f4 f2 f2 f4 |
        e e2 e2 e4 e e |

    f1 d1 | r4 d d d e2. e4 | f2 d4 d f2. f4 | d4 ef c2 d r | r4 a a d d g f2 |

    c4 d d f4.\melisma e8 d2\ficta cs4\unficta\melismaEnd |
        d4 a d d d d bf c | d2. bf4 \ficta ef4.\melisma d8 c4\melismaEnd bf4 |
        r2 r4 c \unficta

    c4 d d a | bf2 g4 e'2 d4 c2 | b\longa*1/2
    \bar "|."
}

altusLyricsXXIV = \lyricmode {
    Que -- sti son que __ be -- gli~oc -- chi che __ l'im -- pre -- se
    Del mio si -- gnor,
        che l'im -- pre -- se
    del mio __ si -- gnor vi -- to -- ri -- o -- se fan -- no
    In o -- gni par -- te, 
        vi -- to -- ri -- o -- se fan -- no,
        vi -- to -- ri -- o -- se fan -- no,
    In o -- gni par -- te, et più so -- vra'l mio fian -- co,
        et più so -- vra'l mio fian -- co,
            so -- vra'l mio fian -- co,
    Que -- sti son que be -- gli~oc -- chi,
    que -- sti son que __ be -- gli~oc -- chi che mi stan -- no
    Sem -- pre nel cor con le fa -- vil -- le~ac -- ce -- se,
        con le fa -- vil -- le~ac -- ce -- se,
        con le fa -- vil -- le~ac -- ce -- se,
    Per -- ch'io di lor par -- lan -- do non mi stan -- co,
    per -- ch'io di lor par -- lan -- do non mi stan -- co,
    per -- ch'io di lor par -- lan -- do non mi stan -- co.
}

tenorXXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    cs2.
}

% tenor: checked against source
tenorXXIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    cs2. d4 a d2 bf4 | bf4.( a8 g2) f4 f2 f4 | e2. e4 f g2 g4 |

    f2 r4 f2 d4 d2 | d4 bf' a a g2 r4 f | d8([ e f g] a4) d, bf'1 |
        a4 bf c c

    bf4 d c c | bf2 g r1 | f2 bf2. g4 c2 | f,4 d e f d d d4.( e8 |
        f4) c r4 f f d

    g2 | c, r2 r4 c f f | ef c d2 g r4 c | bf g bf a2 g2( f4) |
        g2 r d2. d4 |

    ef2 ef2. ef4 ef2 | d1 r2 g ~ | g4 g c2 bf2. bf4 | g2 a4 a2 a4 d2 |
        c c c2. g4 | a4.( bf8

    c4) f, f d d2 ~ | d4 d f2 e r4 a | a d, d2. d4 f8([ e f g] |
        a8[ bf] c4. bf8[ a g]

    f8[ d] a'2 g4) | a2 r r1 | r4 a bf bf a a a2 ~ | a4 f2 d4 d g2 c,4 |
        r4 f f g

    c,4 c e g | f8([ e d c] d4) e g2 d4 d' | d g, bf c c bf g2 |
        g\longa*1/2
    \bar "|."
}

tenorLyricsXXIV = \lyricmode {
    Que -- sti son que be -- gli~oc -- chi che l'im -- pre -- se
    Del mio si -- gnor, che l'im -- pre -- se
    del mio si -- gnor, l'im -- pre -- se
    del mio si -- gnor vi -- to -- ri -- o -- se fan -- no
    In o -- gni par -- te, vi -- to -- ri -- o -- se fan -- no
    In o -- gni par -- te, et più so -- vra'l mio fian -- co,
        et più so -- vra'l mio fian -- co,
    Que -- sti son que be -- gli~oc -- chi,
    que -- sti son que be -- gli~oc -- chi che mi stan -- no
    Sem -- pre nel cor __ con le fa -- vil -- le~ac -- ce -- se,
        con le fa -- vil -- le~ac -- ce -- se,
    Per -- ch'io di lor par -- lan -- do non mi stan -- co,
    per -- ch'io di lor par -- lan -- do non __ mi stan -- co,
        di lor par -- lan -- do non mi stan -- co.
}

bassusXXIVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    d2
}

% bassus: checked against source
bassusXXIV = \relative c {
    \fourTwoCommonTime
    \key f \major

    r2 r4 d2 d4 bf2 | g2. g4 d'2. d4 | a a c2 bf4 g c c |

    d4.( e8 f4) f, bf bf4.( c8 d4) | bf g a a c2 f,4 f' |
        f4 d4.( c8 bf2) g4 bf8([ c d e] |

    f4 g) f2 r1 | bf,2 \ficta ef4 c g' g f2 | bf, r4 bf ef ef! c2 | \unficta
        bf2 r4 f bf bf g2 | f1 r1 |

    r4 c' d f f ef d2 | c r2 r4 ef ef c | \ficta ef ef!\unficta d2 c r4 d |
        c \ficta ef d2 \unficta g,1 |

    r1 r4 c2 c4 | g g2 g4 d'2 c4 c ~ | c c c2 g r4 g' ~ | g g d d2 d4 d2 |
        a2 c2. c4 c2 |

    f,4 f'4.( e8[ d c] bf2) bf4 bf | g g d' d a2. a4 | d2 g, r4 d' d2 ~ |
        d4 c f f

    d4.( c8 bf2) | a4 a d d bf g d' d | f8([ e d c] bf4) bf d2 a4 a |
        d d bf bf

    g4 g \ficta ef' ef!\unficta | d4.( c8 bf4) g r1 | r4 g g c c g d'2 |
        g,4 \ficta ef'4.\melisma d8[ c bf] c4\melismaEnd g4 c2 | g\longa*1/2

    \bar "|."
}

bassusLyricsXXIV = \lyricmode {
    Que -- sti son que be -- gli~oc -- chi che l'im -- pre -- se
    Del mio si -- gnor, __
        che l'im -- pre -- se
    del mio si -- gnor vi -- to -- ri -- o -- se fan -- no,
        vi -- to -- ri -- o -- se fan -- no
    In o -- gni par -- te, 
    in o -- gni par -- te, et più so -- vra'l mio fian -- co,
        et più so -- vra'l mio fian -- co,
            so -- vra'l mio fian -- co,
    Que -- sti son que be -- gli~oc -- chi che __ mi stan -- no
    que -- sti son que be -- gli~oc -- chi che mi stan -- no
    Sem -- pre nel cor con le fa -- vil -- le~ac -- ce -- se,
        con le __ fa -- vil -- le~ac -- ce -- se,
    Per -- ch'io di lor par -- lan -- do non __ mi stan -- co,
    per -- ch'io di lor par -- lan -- do non mi stan -- co,
    per -- ch'io di lor par -- lan -- do non __ mi stan -- co.
}

quintusXXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    a2.
}

% quintus: checked against source
quintusXXIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    a2. a4 f f2 f4 | g2 d r r4 a' ~ | a a g4.( a8 bf2) g4 c ~ | c bf2 a4

    bf4 f bf a | d d c1 a2 | a d2. d4 d2 | c4 bf2( a4) bf2 r |
        d2 ef4 ef d4.( c16[ bf] c2) |

    bf4 bf g f g8([ a] bf2) a4 | bf f r f f f g2 |
        c,4 f4.( g8[ a bf] c4) f, bf4.( a8 |

    g4) g f4.( g8 a4) g r a | c c bf a bf2 g | r4 g2 f4 g g8([ a] bf[ g a bf] |

    c4) g a2 g r4 bf ~ | bf g g2 g2. c4 | bf1 a2 r4 c ~ | c c g2 g2. g4 |
        d'2 d r4 a2 a4 |

    a2 g4 e2 e4 g2 | f r r4 f bf bf | bf bf a2 a4 a a c | a a bf2 a r4 a |

    f4 g a2 a4 f4.( d8 d'4 ~ | d c4) d a bf bf a a | a2 d, f4.( g8 a4) e |
        f2 d4 bf'

    bf4 bf g4.( a8 | bf4) a bf2 g r4 d'4 ~ | d8([ c8] bf4. a8 g2) bf4 a2 |
        g2 r4 g2 g4 ef2 | d\longa*1/2
    \bar "|."
}

quintusLyricsXXIV = \lyricmode {
    Que -- sti son que be -- gli~oc -- chi che __ l'im -- pre -- se
    Del mio si -- gnor,
        vi -- to -- ri -- o -- se fan -- no,
        vi -- to -- ri -- o -- se fan -- no,
    In o -- gni par -- te, 
        vi -- to -- ri -- o -- se fan -- no,
        vi -- to -- ri -- o -- se fan -- no~in o -- gni par -- te, 
        et più so -- vra'l mio fian -- co,
        et più so -- vra'l __ mio fian -- co,
    Que -- sti son que be -- gli~oc -- chi,
    que -- sti son que be -- gli~oc -- chi che mi stan -- no
    Sem -- pre nel cor con le fa -- vil -- le~ac -- ce -- se,
        con le fa -- vil -- le~ac -- ce -- se,
        con le fa -- vil -- le~ac -- ce -- se,
    Per -- ch'io di lor par -- lan -- do non __ mi stan -- co,
    per -- ch'io di lor __ par -- lan -- do non __ mi stan -- co,
        non mi stan -- co.
}

cantusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIVincipit
    >>
>>

altusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIVincipit
    >>
>>

tenorXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIVincipit
    >>
>>

bassusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIVincipit
    >>
>>

quintusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXIVincipit
    >>
>>

