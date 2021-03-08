altusXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e\breve
}

% altus: checked against source
altusXXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    e\breve | cs1 r2 d ~ | d d d1 | \[ g,1( c) \] \[ b( a) \] | r2 d1 c2 ~ | 
        c b c d ~ | d4\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd a f' | 
        e d c c ~ | c4( b g2) a4( b c a | b1) 

    cs1 | d2 e1 e2 | f e d d ~ | d d e4\melisma d c d | 
        e f g2. \ficta fs8[ e] fs!2\unficta\melismaEnd | g2 d1 d2 | 
        d2.( c4 b a b2) | e d e c | c1 r2 c ~ | c c 

    c4( b a g | a b c a b c d2) | b d e4( d e f | g2) g, a c ~ | c c r c ~ |
        c c c2.( b4 | a g a2) g g' ~ | g e2. e4 e2 | d\breve | cs\longa*1/2
    \bar "|."
}

altusLyricsXXVI = \lyricmode {
    So -- lus i -- gi -- tur De -- us __ re -- fu -- gi -- um me -- um,
        re -- fu -- gi -- um me -- um, __
        i -- pse non de -- spi -- ci -- et o -- pus su -- um,
    non re -- pel -- let i -- ma -- gi -- nem,
    non __ re -- pel -- let i -- ma -- gi -- nem su -- am,
    non __ re -- pel -- let i -- ma -- gi -- nem su -- am. 
}

tenorXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a\breve
}

% tenor: checked against source
tenorXXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 a ~ | a b | a1. b2 | c1 a | g2 g1 f2 | e d r a' ~ | a g1 f2 |
        e1 f | g2 r4 d a'2 a | g c2.\melisma b4 a2 ~ | 
        \ficta a4 gs8[ fs] gs!2 \unficta\melismaEnd

    a2 a | b c1 c2 | c2. c4 b1 | a2.( b4 c d e d | c2) b d2.( c4 |
        b a b2) b1 ~ | b r2 g ~ | g g g2.( f4 | e d e f g2) a | a1 g2 c |

    c2 a g4( a b c | d1) r2 c ~ | c c c4( b a g | a2. b4 c2) a | r1 r2 f |
        c2 c'2.( b8[ a] b2) | c g c2. c4 | a2 bf a1 ~ a\longa*1/2
    \bar "|."
}

tenorLyricsXXVI = \lyricmode {
    So -- lus i -- gi -- tur De -- us re -- fu -- gi -- um,
        re -- fu -- gi -- um me -- um,
        re -- fu -- gi -- um me -- um, 
        i -- pse non de -- spi -- ci -- et o -- pus su -- um, __
    non __ re -- pel -- let i -- ma -- gi -- nem su -- am,
    non __ re -- pel -- let,
    non re -- pel -- let i -- ma -- gi -- nem su -- am.  __
}

bassusXXVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f5"
    \key c \major

    a\breve
}

% bassus: checked against source
bassusXXVI = \relative c {
    \fourTwoCutTime
    \key c \major

    r1 a ~ | a g | d'1. g,2 | c1 f, | g r2 d' | c b a2.( g4 | f2) g a1 ~ |
        a r2 d | c b a1 | c f, | r a | g2 c2.( b4 a g

    f2) c' g2. g4 | d'1 c2.( b4 | c d e2) d1 | g, g | R\breve | r1 r2 c ~ |
        c c c4( b a g | f g a b c2) f, | f1 g2. g4 | g2 b c1 ~ | c r1 | 
        r2 a1 a2 |

    a2.( g4 f e f2) | f1 g | c2. c4 a1 | d\breve | a\longa*1/2
    \bar "|."
}

bassusLyricsXXVI = \lyricmode {
    So -- lus i -- gi -- tur De -- us re -- fu -- gi -- um __ me -- um, __
        re -- fu -- gi -- um me -- um, 
        i -- pse non __ de -- spi -- ci -- et o -- pus su -- um,
    non __ re -- pel -- let i -- ma -- gi -- nem su -- am, __
    non re -- pel -- let i -- ma -- gi -- nem su -- am. 
}

sextusXXVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    e\breve
}

% sextus: checked against source
sextusXXVI = \relative c {
    \fourTwoCutTime
    \key c \major

    r1 e ~ | e g | fs1. g2 | e1 f | d\breve | g1 f2 e | d1 a' ~ | a d, |
        r2 g1 f2 ~ | f e f1 | e1. e2 | g1 g2 a ~ | a g g2. g4 | fs1 g |

    g1 a | g r2 g ~ | g g g4( f e d | c2) b c4( d e f | g1) e2. e4 | 
        f2( e4 d e2) f ~ | f c r g' ~ | g g g2.( f4 | e d e2) f1 | f e2. e4 |

    f2 e a2.( g4 | f e f2) d1 | e2. e4 a1 | f\breve | e\longa*1/2
    \bar "|."
}

sextusLyricsXXVI = \lyricmode {
    So -- lus i -- gi -- tur De -- us re -- fu -- gi -- um me -- um,
        re -- fu -- gi -- um me -- um, 
        i -- pse non de -- spi -- ci -- et o -- pus su -- um,
    non __ re -- pel -- let i -- ma -- gi -- nem __ su -- am,
    non __ re -- pel -- let i -- ma -- gi -- nem su -- am, __
        i -- ma -- gi -- nem su -- am. 
}

altusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXVIincipit
    >>
>>

tenorXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIincipit
    >>
>>

bassusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIincipit
    >>
>>

sextusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXXVIincipit
    >>
>>

