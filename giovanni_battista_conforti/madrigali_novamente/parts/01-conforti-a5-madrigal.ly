cantoI = \relative c' {
    \fourTwoCommonTime
    \key f \major
    \clef soprano

    R\breve | d1 f | d r2 d | a'1 g | r1 r2 g | f d bf' bf ~ | 
        bf a1 g2 | f4( e8[ d] a'2. g8[ f] g2) | a1 r2 a ~ | a4 a a2 

    a1 | fs g2 g | a c bf1 | a r1 | r2 f f1 ~ | f2 g a a | c1. bf2 | 
        g a bf2.( a4 | g4 f g2. f8[ e] f2) | g\breve | r2 g fs fs | g1 g |

    r2 c1 a2 | r2 bf1 g2 | r2 ef' d4( c bf a | g2) g c1 | d2 bf2. bf4 a2 |
        c bf a r4 d | b b c2 d r | r g, g g | c2 d

    ef1 | d r | g,1 bf2 bf | a2.( bf4 c2. bf8[ a] | g2) g r g ~ | 
        g f1 e2 | a2.( bf4 c bf a g | f2. e8[ d] f4 e e2 ~ |
        d4 d d2. c8[ bf] c2) | 

    d1 r | f1 g | a2 a1 a2 | g2.( a4 bf1) | a2 f2. f4 e2 | a bf a1 | 
        r2 a1 c2 ~ | c bf a1 | a2 f1 d2 ~ | d d g1 | a\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
}

altoI = \relative c' {
    \fourTwoCommonTime
    \clef alto
    \key f \major

    g1 bf | g r | r a ~ | a bf2.( c4 | d e f2) ef d ~ | d4( e f2) d d ~ |
        d c bf1 | a2 f'1( e4 d | c2) f1 e2 ~ | e d1 c2 | 

    d2.( c8[ d] e1) | e2 f1 d2 | c4( bf a g f f'2 ef4 ~ | 
        ef d4 d( c8[ bf] c1) | d2 d f1 | g2 f,1 f2 | bf a d1 ~ | d2 d d1 | 
        d2 bf bf g |

    bf2.( a8[ g] a1) | g r | c a | d ef | r2 g g d | ef\breve | d2 d2. d4 d2 |
        e g fs1 | g g2 ef | d1 e2 c | g'1. g2 | g2 g1 f2 ~ | f ef 

    d2 f ~ | f c1 c2 | r2 g bf bf | a2.( bf4 c1) | f2 f e e | d1 c | 
        r1 a | f1. f2 | bf2.( a4 bf c d e | f2. e4 d2) f | d\breve | d1 r |

    r2 f2. f4 e2 | d2.( e4 f2) e | g g f e | f d r f | bf, bf d1 | 
        d\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
}

tenoreI = \relative c {
    \fourTwoCommonTime
    \clef tenor
    \key f \major

    R\breve*2 | d1 f | d r2 g | f d bf' bf ~ | bf a1 g2 | f2.( e4 d2) d |
        R\breve | r2 f d e | f1 e | d2 d g1 | c, d2 d |

    f2.( g4 a bf c2) | f, bf2.( a8[ g] a2) | bf bf c d | ef1. d2 |
        d1 d,2 d ~ | d d d1 | d2 g g c, | c'1 d2 d | d d e1 ~ | e2 e f1 ~ |
        f

    r2 c' | bf c d2.( c4 | bf a g1) c2 | r2 d,2. d4 d2 | g g a r4 a |
        g g e'2 d c | b b c g | e'2 d r g, | b f bf | 

    a2.( bf4 c1) | g2 d' c a | a( g4 f e d e@) | f r r1 | r2 g f a |
        a4( g8[ f] e2) f1 | r2 c f f | e1 d | r2 d1 d2 ~ | d d 

    d4( e f g | a2) a bf4( a g f8[ e] | d2. e4 f2. e8[ f] | 
        g1) f | r1 f | c'2 c d g, | a1. a2 | bf f g2.( a4 bf1) 
        a\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
}

bassoI = \relative c {
    \fourTwoCommonTime
    \clef bass
    \key f \major

    \bar "|."
}

bassoLyricsI = \lyricmode {
}

quintoI = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key f \major

    \bar "|."
}

quintoLyricsI = \lyricmode {
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

%altoIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altoIincipit
%    >>
%>>
%
%tenoreIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenoreIincipit
%    >>
%>>
%
%bassoIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassoIincipit
%    >>
%>>
%
%quintoIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \quintoIincipit
%    >>
%>>
%
