cantoXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c1
}

% canto: checked against source
cantoXXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 c | e1. d2 | d2.( c4 d e f2 ~ | f) e c e ~ | e( d) e c | d d f f |
        e1 d2 g, | a a c c | b1

    a4( b c d | e f g2. f4 e d | c2) e d4( c b a | b1) a | r2 c c c |
        b b b g | c c a1 | b2 g a c ~ | c4( b) a1\ficta gs2\unficta |

    \[ a1( b) \] | a\breve | r2 a a a | c4( b c d e2) e | c d e a,4( b |
        c d e f) g2.( f4 | e2 d4 c d1) | c\breve | r2 c e1 ~ |
        e2 d d2.( c4 | d e

    f1) e2 | c e1( d2) | e c d d | f f e1 | d2 g, a a | c c b1 |
        a4( b c d e f g2 ~ | g4 f e d c2) e | d4( c b a

    b1) | a\breve | r2 c e1 ~ | e2 d d2.( c4 | d e f1) e2 | c e1( d2) |
        e c d d | f f e1 | d2 g, a a | c c b1 | a4( b c d e f

    g2 ~ | g4 f e d c2) e | d4( c b a b1) | a\longa*1/2

    \bar "|."
}

cantoLyricsXXVI = \lyricmode {
    Au -- près de vous, __
    au -- près de __ vous se -- crè -- te -- ment de -- meu -- re,
        se -- crè -- te -- ment de -- meu -- re, __
            de -- meu -- re,
    Mon pau -- vre coeur sans que nul -- le con -- for -- te,
        sans que nul -- le con -- for -- te,
    Et si lan -- guis __ pour la dou -- leur qui __ por -- te.
    Puis -- que __ vou -- lez, __
    \ijLyrics
    puis -- que vou -- lez,
    \normalLyrics
        qu'en ce tour -- ment il meu -- re,
        qu'en ce tour -- ment il meu -- re, __
            il meu -- re,
    puis -- que __ vou -- lez, __
    puis -- que vou -- lez qu'en ce tour -- ment il meu -- re,
        qu'en ce tour -- ment il meu -- re,  __
            il meu -- re.
}

tenoreXXVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    f1
}

% tenore: checked against source
tenoreXXVI = \relative c {
    \fourTwoCutTime
    \key c \major

    f1 a ~ | a2 g g2.( f4 | g a b1) a2 | f g( a4 g f e | f2 g) c,1 |
        r2 g' a a | c c b1 | a2 d, e e |

    g2 g f2.\melisma e4 | c d e f g2 a ~ | a4 g e f g2 a ~ |
        a \ficta gs\unficta\melismaEnd a f |
        f f e c4( d | e f g f g a b c | a2) f2.( e4 d c |

    d2) e f2.( g4 | a b c2) a b ~ |
        b4\melisma\ficta a a2. gs8[ fs] gs!2\unficta\melismaEnd | a1 r2 d, |
        d d f4( e f g | a2) a,4( b c d e2) | f d c c' ~ | c( b4 a

    g4 f e d | c2) c'1( b2) | c1 r2 f, | a1. g2 | g2.( f4 g a b2 ~ |
        b) a f a ~ | a\melisma\ficta gs\unficta\melismaEnd a f | g a d, g |
        a a c c | b1 a2 d, |

    e2 e g g | f1 e2.( f4 | g2) a2.( g4 e f |
        g2) a1\melisma\ficta gs2\unficta\melismaEnd | a1 r2 f |
        a1. g2 | g2.( f4 g a b2 ~ | b) a f a ~ |
        a\melisma\ficta gs\unficta\melismaEnd a f |
        g a d, g |

    a2 b c c, | d e f f | e( a1 g2) | a2 a,4( b c d e f |
        g2) a2.\melisma g4 e f | g2 a1 \ficta gs2\unficta\melismaEnd |
        a\longa*1/2
    \bar "|."
}

tenoreLyricsXXVI = \lyricmode {
    Au -- près __ de vous, __
    au -- près de __ vous se -- crè -- te -- ment de -- meu -- re,
        se -- crè -- te -- ment de -- meu -- re,
    Mon pau -- vre coeur sans __ que __ nul -- le __ con -- for -- te,
    Et si lan -- guis __ pour __ la dou -- leur qui __ por -- te.
    Puis -- que vou -- lez, __
    puis -- que vou -- lez,
    puis -- que vou -- lez qu'en ce tour -- ment il meu -- re,
        qu'en ce tour -- ment il meu -- re, __
            il __ meu -- re,
    puis -- que vou -- lez,  __
    puis -- que vou -- lez,
    puis -- que vou -- lez qu'en ce tour -- ment,
        qu'en ce tour -- ment il meu -- re,
            il __ meu -- re.
}

cantoXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVIincipit
    >>
>>

tenoreXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVIincipit
    >>
>>

