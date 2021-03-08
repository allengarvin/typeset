cantoVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    f2
}

% canto: checked against source
cantoV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f2 f4 g a2 g4 c | c bf a2 g4 bf2 a4 | g f e2 f4 f f g | a2 g4 c c bf a2 |

    g4 bf2 a4 g f e2 | f r4 a g a bf4. bf8 | a4 a b c b2 c4 c | 
        c8 bf a g f4 c'

    a8 g a bf c4 d | d8 c bf a g4 a g f e2 | f4 f e f g2 a4 c | 
        c8 bf a g f4 c' a8 g a bf c4 d |

    d8 c bf a g4 a g f e2 | f\longa*1/2

    \bar "|."
}

cantoLyricsV = \lyricmode {
    Vor -- ria mo -- ri -- re 
    \ijLyrics
    Vor -- ria mo -- ri -- re 
    \normalLyrics
            per u -- scir di gua -- i

    Vor -- ria mo -- ri -- re 
    \ijLyrics
    Vor -- ria mo -- ri -- re 
    \normalLyrics
            per u -- scir di gua -- i

    Ma mi per ma -- la co -- sì~a -- ma -- ro me ne:
    Per -- chè s'io mor' oi -- mè 
    Per -- chè s'io mor' oi -- mè 
    \ijLyrics
    Per -- chè s'io mor' oi -- mè 
    \normalLyrics
        non veg -- gia te ne,
    \ijLyrics
        non veg -- gia te ne,
    \normalLyrics
    Per -- chè s'io mor' oi -- mè 
    \ijLyrics
    Per -- chè s'io mor' oi -- mè 
    \normalLyrics
    Per -- chè s'io mor' oi -- mè 
        non veg -- gia te ne.

}

altoVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c2
}

% alto: checked against source
altoV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    c2 c4 e f2 d4 f | f f f2 e4 f2 ef4 | ef c c2 c4 c c \ficta e \unficta | 
        f2 d4 f f f f2 |

    e4 f2 ef4 ef c c2 | c r4 f e f f4. f8 | f4 f g g g2 e4 g | 
        a8 g f e f4 f 

    f8 e f g f4 a | bf8 a g f e4 c c c c2 | c4 c c a c2 c4 f | 
        a8 g f e f4 f f8 e f g f4 a |

    bf8 a g f e4 c c c c2 | c\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    Vor -- ria mo -- ri -- re 
    \ijLyrics
    Vor -- ria mo -- ri -- re 
    \normalLyrics
            per u -- scir di gua -- i

    Vor -- ria mo -- ri -- re 
    \ijLyrics
    Vor -- ria mo -- ri -- re 
    \normalLyrics
            per u -- scir di gua -- i

    Ma mi per ma -- la co -- sì~a -- ma -- ro me ne:
    Per -- chè s'io mor' oi -- mè 
    Per -- chè s'io mor' oi -- mè 
    \ijLyrics
    Per -- chè s'io mor' oi -- mè 
    \normalLyrics
        non veg -- gia te ne,
    \ijLyrics
        non veg -- gia te ne,
    \normalLyrics
    Per -- chè s'io mor' oi -- mè 
    \ijLyrics
    Per -- chè s'io mor' oi -- mè 
    \normalLyrics
    Per -- chè s'io mor' oi -- mè 
        non veg -- gia te ne.
}

tenoreVincipit = \relative c' {
    \time 4/4
    \key f \major
    \clef "petrucci-c4"

    a2
}

% tenore: checked against source
tenoreV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    a2 a4 c c2 bf4 a | a d c2 c4 d2 c4 | bf a g2 a4 a a c | c2 bf4 a a d c2 |

    c4 d2 c4 bf a g2 | a r4 c c c d4. d8 | c4 d d e d2 c | r4 c a8 g a bf

    c4 c a8 g f e | d4 d e4.( f8 e4) a g2 | a4 a g f e2 f | 
        r4 c' a8 g a bf c4 c a8 g f e |

    d4 d e4.( f8 e4) a g2 | a\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Vor -- ria mo -- ri -- re 
    \ijLyrics
    Vor -- ria mo -- ri -- re 
    \normalLyrics
            per u -- scir di gua -- i

    Vor -- ria mo -- ri -- re 
    \ijLyrics
    Vor -- ria mo -- ri -- re 
    \normalLyrics
            per u -- scir di gua -- i

    Ma mi per ma -- la co -- sì~a -- ma -- ro me ne:
    Per -- chè s'io mor' oi -- mè 
    \ijLyrics
    Per -- chè s'io mor' oi -- mè 
    \normalLyrics
        non veg -- gia te ne,
    \ijLyrics
        non veg -- gia te ne,
    \normalLyrics
    Per -- chè s'io mor' oi -- mè 
    \ijLyrics
    Per -- chè s'io mor' oi -- mè 
    \normalLyrics
        non veg -- gia te ne.
}

bassoVincipit = \relative c {
    \time 4/4
    \key f \major
    \clef "petrucci-f4"

    f2
}

% basso: checked against source
bassoV = \relative c {
    \fourTwoCommonTime
    \key f \major

    f2 f4 c f2 g4 f | f bf, f'2 c4 bf2 c4 | ef f c2 f,4 f' f c | 
        f2 g4 f f bf, f'2 |

    c4 bf2 c4 ef f c2 | f, r4 f' c f bf,4. bf8 | f'4 d g c, g'2 c, | 
        r4 f f8 e f g 

    a4 f f8 e d c | bf4 bf c2. f,4 c'2 | f,4 f' c d c2 f | 
        r4 f f8 e f g a4 f f8 e d c | bf4 bf c2. f,4 c'2 | f,\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    Vor -- ria mo -- ri -- re 
    \ijLyrics
    Vor -- ria mo -- ri -- re 
    \normalLyrics
            per u -- scir di gua -- i

    Vor -- ria mo -- ri -- re 
    \ijLyrics
    Vor -- ria mo -- ri -- re 
    \normalLyrics
            per u -- scir di gua -- i

    Ma mi per ma -- la co -- sì~a -- ma -- ro me ne:
    Per -- chè s'io mor' oi -- mè 
    \ijLyrics
    Per -- chè s'io mor' oi -- mè 
    \normalLyrics
        non veg -- gia te ne,
    \ijLyrics
        non veg -- gia te ne,
    \normalLyrics
    Per -- chè s'io mor' oi -- mè 
    \ijLyrics
    Per -- chè s'io mor' oi -- mè 
    \normalLyrics
        non veg -- gia te ne.
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

