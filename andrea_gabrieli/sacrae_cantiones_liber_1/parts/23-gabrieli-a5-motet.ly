cantusXXIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    c\breve
}

% cantus: checked against source
cantusXXIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | c | a1. f2 ~ | f bf bf2.( c4 | d2) d c1 ~ | c r | f\breve |
        d1 bf2 bf ~ | bf f4( g a bf c2 ~ |
        c)\ficta b\unficta c1 | r2 c1 c2 | f e d d |
        e\breve |

    R | r2 g,1 g2 | c2.( bf4 a2) a ~ | a c1 \ficta b2\unficta | c\breve |
        d1 f | f2 f1 f2 | e e e1 | R\breve*3 | R\breve | c1 f | f2 f1 f2 |
        e e e1 | d1. d2 | e\breve | c2 d2.\melisma c4 c2 ~ |
        c\ficta b\unficta\melismaEnd

    c1 ~ | c r1 | r1 r2 c ~ | c c a4( bf c a | d1) c2 f ~ | f e f1 ~ | f r1 |
        R\breve | r1 c ~ | c2 c a4( bf c a | d1) c2 f ~ | f e f1 ~ | f r1 |
        R\breve | r1 d ~ | d2 d f1 | e d ~ | d e | \singleTime\time 3/2 
        \threeFromOne c2 c b |

    c1. | R1.*2 | f2 f e | f d d | c d c | c b c | c c c | a1. |
        \colorBr c2\colorBrBegin c b\colorBrEnd | c1. | R1.*2 | f2 f e |
        f d d | c d c | c b c |

    c2 c c | \fourTwoCutTime a2 bf1 c2 | d2.( c4 bf1) | a\longa*1/2
    \bar "|."
}

cantusLyricsXXIII = \lyricmode {
    O sa -- crum __ con -- vi -- vi -- um,  __
    O sa -- crum con -- vi -- vi -- um,
    in quo Chri -- stus su -- mi -- tur,
    in quo Chri -- stus __ su -- mi -- tur;
    re -- co -- li -- tur me -- mo -- ri -- a,
    re -- co -- li -- tur me -- mo -- ri -- a pas -- si -- o -- nis e -- jus; __
    mens __ im -- ple -- tur gra -- ti -- a;  __
    et __ fu -- tu -- ræ glo -- ri -- æ __ no -- bis pi -- gnus da -- tur.
    Al -- le -- lu -- ia,
    Al -- le -- lu -- ia,
    \ijLyrics Al -- le -- lu -- ia,\normalLyrics
    Al -- le -- lu -- ia,
    \ijLyrics Al -- le -- lu -- ia,\normalLyrics
    Al -- le -- lu -- ia,
    Al -- le -- lu -- ia,
    \ijLyrics Al -- le -- lu -- ia,\normalLyrics
    Al -- le -- lu -- ia,
    Al -- le -- lu -- ia,
    Al -- le -- lu -- ia.
}

altusXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f\breve
}

% altus: checked against source
altusXXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | f\breve | d1 bf ~ | bf2 f'2.( g4 a2) | g g a1 | c bf2 a |
        bf bf2.( a4 g2) | f\breve | g2.( f4 e2) g ~ | g g a1 | f2 g1 g2 | g1

    r2 c, ~ | c c f e | d d e1 ~ | e r | R\breve | g\breve | bf1 bf2 bf ~ |
        bf bf a a | a1 g ~ | g2 g a1 ~ | a f2 g ~ | g4( f f1 e2) | f1 r2 c ~ |
        c f1 f2 | d bf' a a | a2.( bf4

    c2) g | bf bf1 a2 | c1 c2.( bf4 | \[ a1 g) \] | r2 g1 g2 | a1 f2 g ~ |
        g4( f f1 e2) f f1 f2 | d4( e f g a2) a | g g f1 | c'1 bf2 a ~ a a

    bf2 g | a1 r | f1. f2 | d4( e f g a2) a | g g f1 | c' bf2 a ~ |
        a a bf g | a1 bf ~ | bf2 bf bf1 | g2 c1( b4 a | b1) c |
                                            % vv g2 to a2
        \singleTime\time 3/2 \threeFromOne g2 a g |

    g1. | \colorBr a2\colorBrBegin a g | a1\colorBrEnd r2 | c c c | c bf bf |
        a bf g | a g g | f f e | f1. |  \colorBr g2\colorBrBegin a g |
        g1. a2 a g \colorBrEnd | a1. | c2 c c | c bf bf |

    a2 bf g | a g g | f f e | \fourTwoCutTime a\breve ~ | a ~ | a\longa*1/2
    \bar "|."
}

altusLyricsXXIII = \lyricmode {
    O sa -- crum __ con -- vi -- vi -- um,
    O sa -- crum con -- vi -- vi -- um,  __
    in __ quo Chri -- stus su -- mi -- tur,
    in __ quo Chri -- stus su -- mi -- tur; __
    re -- co -- li -- tur me -- mo -- ri -- a pas -- si -- o -- nis e -- jus,
    re -- co -- li -- tur me -- mo -- ri -- a
        pas -- si -- o -- nis e -- jus, __
        pas -- si -- o -- nis e -- jus;
    mens im -- ple -- tur gra -- ti -- a,
    mens im -- ple -- tur gra -- ti -- a;
    et fu -- tu -- ræ glo -- ri -- æ,
    et fu -- tu -- ræ glo -- ri -- æ no -- bis pi -- gnus da -- tur.
    Al -- le -- lu -- ia, \ijLyrics Al -- le -- lu -- ia,\normalLyrics
    Al -- le -- lu -- ia, \ijLyrics Al -- le -- lu -- ia,\normalLyrics
    Al -- le -- lu -- ia, \ijLyrics Al -- le -- lu -- ia,\normalLyrics
    Al -- le -- lu -- ia, \ijLyrics Al -- le -- lu -- ia,\normalLyrics
    Al -- le -- lu -- ia, \ijLyrics Al -- le -- lu -- ia,\normalLyrics
    Al -- le -- lu -- ia,
    Al -- le -- lu -- ia. __
}

tenorXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c\breve
}

% tenor: checked against source
tenorXXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 c ~ | c a ~ | a2 f1 a2 | bf1.( a4 g | bf1 a2 f' ~ | f) e f1 | r2 f1 d2 ~|
        d bf1  bf2 | \[ bf1( a) \] | d1 c2 e ~ | e e f c | d g, g g ~ | g g

    c2.( bf4 | a2) a1 c2 ~ | c bf c g' ~ | g g f1 ~ | f2 g g g |
        g4( f e d c2) c | f1. f2 | d1 c2 a ~ | a a c1 | r2 c1 c2 | f f d1 |
        c c | a

    a2 a ~ | a a bf bf | bf1 d ~ | d2 c a c | bf2.( c4 d1) c r | r1 r2 g' ~ |
        g d e e | f2.( e4 d1) | c2 c1 c2 | a4( g a bf c2) a | bf1 f |
        c'2.( bf4

    a1) | r2 f'1 f2 | e c d bf | c2.( bf4 a1) | R\breve*2 | r2 c1 c2 |
        a4( bf c a d1) | c2 f1 e2 | f f1 f2 | f2.( e4 d1) | c2 g'1( f4 e |
        d1) c |

    \singleTime\time 3/2 \threeFromOne 
        c2 f, g | c1. | \colorBr f2\colorBrBegin f d |
        f1. | f2 f g \colorBrEnd | f1. | f2 f e | f d e | f g c, |
        c c c | e f d | e1. | \colorBr c2\colorBrBegin c2 b |
        c1. \colorBrEnd |

    a2 a g | a bf f | f f c' | c g g | a g g | \fourTwoCutTime
        f1 f ~ | f2 f' d1 | c\longa*1/2
    \bar "|."
}

tenorLyricsXXIII = \lyricmode {
    O __ sa -- crum con -- vi -- vi -- um,
    O sa -- crum con -- vi -- vi -- um,
    in __ quo Chri -- stus su -- mi -- tur,
    in __ quo Chri -- stus su -- mi -- tur,
    in __ quo Chri -- stus su -- mi -- tur; __
    re -- co -- li -- tur __ me -- mo -- ri -- a pas -- si -- o -- nis e -- jus,
    re -- co -- li -- tur me -- mo -- ri -- a pas -- si -- o -- nis e -- jus,
        pas -- si -- o -- nis e -- jus;
    mens im -- ple -- tur gra -- ti -- a, __
    mens im -- ple -- tur gra -- ti -- a; __
    et fu -- tu -- ræ glo -- ri -- æ no -- bis pi -- gnus da -- tur.
    Al -- le -- lu -- ia,
    Al -- le -- lu -- ia, \ijLyrics Al -- le -- lu -- ia,\normalLyrics
    Al -- le -- lu -- ia, \ijLyrics Al -- le -- lu -- ia,\normalLyrics
    Al -- le -- lu -- ia, \ijLyrics Al -- le -- lu -- ia,\normalLyrics
    Al -- le -- lu -- ia,
    Al -- le -- lu -- ia, \ijLyrics Al -- le -- lu -- ia,\normalLyrics
    Al -- le -- lu -- ia, \ijLyrics Al -- le -- lu -- ia,\normalLyrics
    Al -- le -- lu -- ia.
}

bassusXXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f\breve
}

% bassus: Checked against source
bassusXXIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 f ~ | f d | bf \ficta ef\unficta | bf2 bf f'1 | r1 f ~ |
        f d | bf \ficta ef\unficta | bf2 bf f'1 | r1 c ~ | c2 c f2.( e4 |
        d2) c g' g | c,\breve | R | r1 c ~ | c2 c

    f2.( e4 | d2) c g' g | c,1 c | bf1. bf2 | bf bf f'2.( g4 | a bf c1) c,2 |
        c1 f ~ | f2 f bf,1 | c c | f\breve ~ | f1 r | R\breve*3 | r2 c'1 c2 |
        f,1 g | g c, |

    f1 bf, | a2. bf4 c1 | f\breve | R | r1 f ~ | f2 f d4( e f g |
        a2) a g g | f\breve ~ f | R | r1 f ~ | f2 f d4( e f g | a2) a g g |
        f1 bf, ~ | bf2 bf bf1 | c

    g'1 ~ | g c, | \singleTime\time 3/2\threeFromOne 
        R1.*2 | f2 f g | f1. | f2 f c |
        f bf, bf | f' bf, c | f g c, | f c c | f1. | R1.*2 | f2 f g |
        f1. | f2 f c | f bf, bf |

    f'2 bf, c | f g c, | f c c | \fourTwoCutTime f2 bf, bf a | bf bf bf bf |
        f'\longa*1/2
    \bar "|."
}

bassusLyricsXXIII = \lyricmode {
    O __ sa -- crum con -- vi -- vi -- um,
    O __ sa -- crum con -- vi -- vi -- um,
    in __ quo Chri -- stus su -- mi -- tur,
    in __ quo Chri -- stus su -- mi -- tur;
    re -- co -- li -- tur me -- mo -- ri -- a pas -- si -- o -- nis e -- jus, __
        pas -- si -- o -- nis e -- jus,
        pas -- si -- o -- nis e -- jus;
    mens __ im -- ple -- tur gra -- ti -- a; __
    et __ fu -- tu -- ræ glo -- ri -- æ no -- bis pi -- gnus da -- tur.
    Al -- le -- lu -- ia, \ijLyrics Al -- le -- lu -- ia,\normalLyrics
    Al -- le -- lu -- ia, \ijLyrics Al -- le -- lu -- ia,\normalLyrics
    Al -- le -- lu -- ia,
    Al -- le -- lu -- ia, \ijLyrics Al -- le -- lu -- ia,\normalLyrics
    Al -- le -- lu -- ia, \ijLyrics Al -- le -- lu -- ia,\normalLyrics
    Al -- le -- lu -- ia,
    Al -- le -- lu -- ia,
    Al -- le -- lu -- ia.
}

quintusXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c\breve
}

% quintus: checked against source
quintusXXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    c\breve | a1 f2 c' | \[ c1( d2. \] c4 | d e f2) g1 | f r | c\breve |
        a1 f ~ | f2 f g2.( a4 | bf c d2) c1 | g2 g1 g2 | c2.( bf4 a2)

    a2 ~ | a c1 bf2 | c g1 g2 | f2.( g4 a2) a | f g g1 | r2 c1 c2 | f e d d |
        e\breve | r2 d1 f2 ~ | f f f c | c2.( d4 e f g2) | e1 f2 c ~ | c c

    bf1 | a g | f2 c'1 f2 ~ | f f d d | bf4( c d e f2) d | a a1 e'2 |
        f f f1 | g2 g1 g2 | f1 e | d c2 c ~ | c a bf g | a1 g | R\breve*2 |

    r2 c1 c2 | a4( bf c a d1) | c2 f1 e2 | f c1 c2 | a4( g a bf c2) a | bf1 f |
        c'2.( bf4 a1) | r2 f'1 f2 | e c d bf | c1 bf ~ | bf2 bf f1 |

    c'1 \[ d( | g) \] g | \singleTime\time 3/2 \threeFromOne e2 f d | e1.
        \colorBr c2\colorBrBegin c b\colorBrEnd | c1. | a2 a g |
        a bf f | f f c' | c g g | a g g | f1 r2 | c' f, g | c1. |

    \colorBr f2\colorBrBegin f d | f1. | f2 f g \colorBrEnd | f1. |
        f2 f e | f d e | c1. | \fourTwoCutTime c2 d1 c2 | bf2.( a8[ g] f1) |
        f\longa*1/2
    \bar "|."
}

quintusLyricsXXIII = \lyricmode {
    O sa -- crum con -- vi -- vi -- um,
    O sa -- crum __ con -- vi -- vi -- um,
    in quo Chri -- stus __ su -- mi -- tur,
    in quo Chri -- stus su -- mi -- tur,
    in quo Chri -- stus su -- mi -- tur;
    re -- co -- li -- tur me -- mo -- ri -- a pas -- si -- o -- nis e -- jus,
    re -- co -- li -- tur me -- mo -- ri -- a pas -- si -- o -- nis e -- jus,
        pas -- si -- o -- nis e -- jus,
        pas -- si -- o -- nis e -- jus;
    mens im -- ple -- tur gra -- ti -- a;
    et fu -- tu -- ræ glo -- ri -- æ, __
    et fu -- tu -- ræ glo -- ri -- æ no -- bis pi -- gnus da -- tur.
    Al -- le -- lu -- ia, \ijLyrics Al -- le -- lu -- ia,\normalLyrics
    Al -- le -- lu -- ia, \ijLyrics Al -- le -- lu -- ia,\normalLyrics
    Al -- le -- lu -- ia, \ijLyrics Al -- le -- lu -- ia,\normalLyrics
    Al -- le -- lu -- ia,
    Al -- le -- lu -- ia, \ijLyrics Al -- le -- lu -- ia,\normalLyrics
    Al -- le -- lu -- ia, \ijLyrics Al -- le -- lu -- ia,\normalLyrics
    Al -- le -- lu -- ia.
}

cantusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIIIincipit
    >>
>>

altusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIIIincipit
    >>
>>

tenorXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIIIincipit
    >>
>>

bassusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIIIincipit
    >>
>>

quintusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXIIIincipit
    >>
>>

