cantoIIincipit = \relative c'' {
    \time 2/2
    \key f \major
    \clef "petrucci-c1"

    c2
}

cantoII = \relative c'' {
    \fourTwoCutTime
    \key f \major
    \clef soprano

    c2 c d4 c2 c4 | bf2 bf bf4 f bf2 | a r4 c 

    bf4 g a2 ~ | a a r4 g2 a4 | f f2 e4 f1 | r2 a c4 d c c | bf2 bf

    bf4 f bf2 | a r4 c bf g a2 ~ | a a r4 g2 a4 | f f2 e4 f2 a | g

    c4 b2 c c2 ~ | c4 c bf a c1 | a2 r r4 c a a | g g a2 bf4 bf 

    bf4 bf | a2. c4 c4. c8 c4 g | g2 g r1 | R\breve | r4 g fs g a2 f |
        bf4. bf8

    g4 g a2 f | r1 r4 c' c c | c2 r4 d c2 ef | d4 d bf a

    g4 fs g2 | g4 c c b c g a2 | g4 f2 e4 d2 e4 c' | \invisibleTime 
        \time 6/2  s1*0\raisedSixTwoTime
        c4 b

    c2 c4 c2 bf4 c a c2 | \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Poi che quest crudel mi straccia tanto
    Che deggio far vivena'in tant' ardore
    Io morirò se non m'aiuti amore.
}

altoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f2
}

altoII = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major

    f2 e f4 f2 e4 | g2 g f8[ d] f4.( e16[ d] 

    e4) | f2 e g4 g f2 | e4 e f f d2 e4 c | d c g2 c1 | r2 f

    e4 f f e | g2 g f8[ e] f4.( e16[ d] e4) | f2 e g4 g f2 | e4 e

    f4 f d2 e4 c | d c g2 c f | e g4 g2 a4 g2 ~ | g4 a f f g2 

    e4 e | f f g g g2 c,4 f | e e f f f2 g4 g | f2 e e2. e4 |

    d2 e r4 e f2 | f ef4 d2 c4 d2 | r4 d d e f2 d | d4 d e2 c 

    d2 ~ | d c r4 f f f | e2 r4 f f2 g | g4 g f f e c d2 | e4 e 

    g4 g e e f2 | e4 d2 g4 g2 g4 e | 
        g4 g e2 e4 f2 f4 f4.( e16[ d] e4) | \invisibleTime \time 4/2
        f\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
}

tenoreIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c2
}

tenoreII = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    c2 c f4, a2 g4 | g1 r | r4 f g bf d2 d4 a |

    a4 a a2 g2. f4 | f c' c2 a1 | r2 f g4 bf c c | d2. d4 d c bf2 |

    c4 c c g bf2 a4 d | b b d4. c8 b2 c4 a | bf a g2 f f |

    c2 c4 g'2 f4 c'2 ~ | c4 f, bf d c2 g4 g | a d d d e2 f4 c ~ | c g

    f2 f r | r4 a a2 g c4 c | b2 c r4 g a2 | bf g4 bf4. a8 g2 fs4 |

    r4 g d c f f bf4. bf8 | g4 g c4.( bf8 a2) bf4 f | bf4. bf8 g4 g c1 |

    c2 r4 f, a2 g | b r r1 | r4 c d d c c, f2 | c4 d2 c4 g2 c,4 g' |

    \invisibleTime \time 6/2 
        g4 g g2 c4 c2 d4 c c c2 | \invisibleTime \time 4/2
        c\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
}

bassoIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f2
}

bassoII = \relative c {
    \fourTwoCutTime
    \clef bass
    \key f \major

    f2 c bf4 f'2 c4 | g2 g' bf4 a g2 | f c

    g4 g d'2 | a4 a d d g,2 c4 f, | bf f c'2 f,1 | r2 f c'4 bf

    f'4 c | g2 g' bf4 a g2 | f c g4 g d'2 | a4 a d d g,2 c4 f, |

    bf4 f c'2 f,1 | R\breve | r1 r4 c' c c | f d g2 c, r | c f,4 f bf2 g | 
        d'

    a2 c4. c4 | g2 c r4 c f2 | bf, c4 d ef2 d | R\breve | r1 f,2 bf4. bf8 |
        g4 g 

    c2 f,4 f' f f | c2 r4 bf f'2 c | g'4 g bf f g a g2 | c,4 c

    g4 g c2 r | r1 r2 r4 c | \invisibleTime \time 6/2
        g4 g c2 c4 f2 bf,4 f f c'2 | \invisibleTime \time 4/2
        f,\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
}

quintoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a2
}

quintoII = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    a2 g bf4 c2 c4 | d2 d d4 c bf2 | c4 c c g

    bf2 a4 d | b4 b d4. c8 b2 c4 a | bf a g2 f1 | r2 c' c4 f,

    a4 g | g1 r | r4 f g c d2 d4 a | a a a2 g2. f4 | f c' c2 a

    c2 | c ef4 d2 f4 e2 ~ | e4 f d f e2 e | r4 a, b b c c f,2 |

    g4 c c c d2. d4 | d2 c c g | g g r4 c c2 | d c4 f, g2 

    a2 | r4 bf a c c2 r | r c, f4. f8 d4 d | g2 e a a4 a | g2 r4 bf

    c2 c | d4 d d c b c4.( b16[ a] b4) | c g g g g c c2 |

    c4 a2 c4 b2 c4 c | d d c2 | g4 a2 bf4 a f g2 |
        f\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

%altoIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altoIIincipit
%    >>
%>>
%
%tenoreIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenoreIIincipit
%    >>
%>>
%
%bassoIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassoIIincipit
%    >>
%>>
%
%quintoIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \quintoIIincipit
%    >>
%>>
%
