%    Amor, che sol de' i cor leggiadri ha cura
%    Ne mei scaldar degnossi alma villana
%    Di salir vivo al ciel l'huomo assicura
%    Con ottimo riposo e lode humana
%    Amor ogni virtu semplice è pura
%    Ogni bellezza vil caduca e vana
%    E ne ripete par ch'io mi distempre
%    Che'n voi raddoppia la mia vita sempre.

cantoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a2
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r2 a c1 | r2 a g f | e a, a'4( g a b | c2) f, e4( d8[ c] d4 e | 
        f2. g4 a1 ~ | a2 g4 f g1) | g r2 c |

    c2. b4 a2 g | g e fs g | e1 d2 a' ~ | a4 b c2 b a | a1 r2 f ~ |
        f4 g a2 g f | c' a g c |

    b2\melisma\ficta a1 gs2\unficta\melismaEnd | a e c'2. c4 | c2 c d1 ~ | 
        d2 cs r b | g2. g4 g2 c ~ |
        c a1 gs2 | r2 g a4( b c b | a g f g a1) | bf g | a2 a c1 |

    r2 a g f | e a1 g2 | c1 b2 a | r b c1 | r2 a g f | e a c f, | e d cs e ~ |
        e4 e d1 \ficta cs2 \unficta | d d'2. d4 d2 | c bf

    a1 | r2 a e1 | c' b2( a4 g | a b c1 b2) c1 r2 a | g f e d | cs2.( d4 e1) |
        r2 g a b | c d e4( d c b | a2. g8[ f] e2) c' |

    bf4 a a1( g2 | f) e r a | a a b1 ~ | b2 b r1 | r2 a a a | b1. b2 |
        c2. b4 a2 g | f2.( e8[ d] e1) | d\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    A -- mor, che sol de~i cor leg -- gia -- dri~ha cu -- ra,
    Ne mei scal -- dar de -- gnos -- si~al -- ma vil -- la -- na
    Di __ sa -- lir vi -- vo~al ciel
    \ijLyrics
    Di __ sa -- lir vi -- vo~al ciel 
    \normalLyrics 
        l'huo -- mo~as -- si -- cu -- ra
    Con o -- tti -- mo ri -- po -- so,
    Con o -- tti -- mo ri -- po -- so, e lo -- de~hu -- ma -- na
    A -- mor o -- gni vir -- tu sem -- pli -- ce~è pu -- ra 
    A -- mor o -- gni vir -- tu,
    A -- mor o -- gni vir -- tu sem -- pli -- ce~è pu -- ra 
    O -- gni bel -- lez -- za vil ca -- du -- ca~e va -- na
    E ne ri -- pe -- te pur, __
    E ne ri -- pe -- te pur __ ch'io mi di -- stem -- pre
    Che'n voi rad -- dop -- pia
    \ijLyrics
    Che'n voi rad -- dop -- pia 
    \normalLyrics
        la mia vi -- ta sem -- pre.
}


altoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    a2
}

% alto: checked against source
altoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 r2 a | c1 r2 a | g f e a, | a'4( g a b c2) g | a2.( g4 f e d c | 
        d e f1 e4 d) | e2 c'

    c2. b4 | a2 g f c | d e2.( d4 d2 ~ | 
        d2) \ficta cs \unficta d2.( c?8[ b] | a1) r2 d ~ |
        d4 e f2 e d | a' c2. b4 a2 | g f

    e2 a | g c b1 | a2 c a2. a4 | a2 a f( e4 d | f2) e d1 | e2. e4 e2 g |
        a2.( b4 c2 b) | b1 r2 e, | f4( g a g f2) e |

    d4( e f1 e2) | f1 r2 a | c1 r2 a | g f e1 ~ | e r2 a ~ | a g f e ~ |
        e( d) e a | c1 r2 a | g f e cs2 ~ | cs4 cs d2 e1 | d\breve | 
        r2 d2. d4 d2 |

    e2 fs g a | e a g4( f e d | \[ c1 d) \] | c1 r2 f | e d cs d |
        e a g2. f4 | e2. d4 e1 | r1 g | c2.( b4 a2) g ~ | g f2.( e4 

    d2 ~ | d cs4 b) cs1 | r2 d d d | e1. e2 | r2 e fs1 ~ | fs2 fs g1 ~ |
        g2 g c,4 d e2 ~ | e4 d d1\melisma\ficta cs2\unficta\melismaEnd | d\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    A -- mor, che sol de~i cor leg -- gia -- dri~ha cu -- ra,
    Ne mei scal -- dar de -- gnos -- si~al -- ma vil -- la -- na __
    Di __ sa -- lir vi -- vo~al ciel
    \ijLyrics
    Di sa -- lir vi -- vo~al ciel 
    \normalLyrics 
        l'huo -- mo~as -- si -- cu -- ra
    Con o -- tti -- mo ri -- po -- so,
    Con o -- tti -- mo ri -- po -- so, e lo -- de~hu -- ma -- na
    A -- mor o -- gni vir -- tu __ sem -- pli -- ce~è pu -- ra 
    A -- mor o -- gni vir -- tu sem -- pli -- ce~è pu -- ra 
    O -- gni bel -- lez -- za vil ca -- du -- ca~e va -- na
    E ne ri -- pe -- te pur, 
    E ne ri -- pe -- te pur ch'io mi __ di -- stem -- pre
    Che'n voi rad -- dop -- pia
    \ijLyrics
    Che'n voi __ rad -- dop -- pia 
    \normalLyrics
        la mia vi -- ta sem -- pre.
}

bassoIincipit = \relative c' {
    \time 4/4
    \key c \major
    \clef "petrucci-c4"

    a2
}

% basso: checked against source
bassoI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 r2 a | c\breve | r2 d c bf | a d, d'4( c d e | 
        f2) d c1 c2 a f' e | f c d e | b c 

    d4.( e8 bf2) | a1 r | r1 r2 f' ~ | f4 e d2 c bf | a a4 b c2 d |
        e f4 f, c'2.( d4 | e2) c d( e) | a, a 

    f2. f4 | f2 f \ficta bf1 \unficta | a r2 g | c2. c4 c2 c | f1 e ~ |
        e r2 a, | d4( e f e d2) c | bf1 c | R\breve | R | r2 a c1 |
        r2 a g f | e e a1 |

    r2 f' e d | c f,2. f4 f2 | g1 a ~ | a\breve | R\breve | r2 g2. f4 f2 |
        e2 d c1 ~ | c e | f2 a g1 | c,2 f f4( g a b | c2) d a bf | 
        a1 r2 e' |

    e4( d c b a2) g | c b c1 | f, c' | d bf | a\breve | r1 r2 g |
         g g a1 ~ | a2 a r d | d d e1 ~ | e2 e, f g | a bf a1 |
        d,\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    A -- mor, che sol de~i cor leg -- gia -- dri~ha cu -- ra,
    Ne mei scal -- dar de -- gnos -- si~al -- ma vil -- la -- na
    Di __ sa -- lir vi -- vo~al ciel
    \ijLyrics
    Di sa -- lir vi -- vo~al ciel 
    \normalLyrics
        l'huo -- mo~as -- si -- cu -- ra
    Con o -- tti -- mo ri -- po -- so,
    Con o -- tti -- mo ri -- po -- so, __ e lo -- de~hu -- ma -- na
    A -- mor o -- gni vir -- tu,
    A -- mor o -- gni vir -- tu sem -- pli -- ce~è pu -- ra __
    O -- gni bel -- lez -- za vil __ ca -- du -- ca~e va -- na
    E ne __ ri -- pe -- te pur, 
    E ne __ ri -- pe -- te pur ch'io mi di -- stem -- pre
    Che'n voi rad -- dop -- pia
    \ijLyrics
    Che'n voi rad -- dop -- pia 
    \normalLyrics
        la mia vi -- ta sem -- pre.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>


