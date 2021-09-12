cantusIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    \[ d1 bf \] 
}

cantusIV = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    \[ d1( bf) \] | g r1 | \[ g( bf ~ | bf2 \] c d1) | g, r1 | 
        \[ d'( bf) \] | a2 d2. d4 c2 | bf1 a | d c | bf r1 | d2. d4 e2 f ~ |
        f d c bf | a bf2. bf4 c2 | 

    d2 bf d c | bf d2. d4 c2 | bf1. g2 | bf1 a | g2 d' d d | g1 f2 d ~ |
        d f2.( e4 d2 | c bf2. a8[ g] a2) | bf1 r2 d | cs d d1 |

    cs2 d2. d4 d2 | g1 f2 d ~ | d f2.( e4 d2) | c bf1 a2 |
        \time 3/2 bf1. | r2 a2. a4 | b2 c1 | f,2 g2. c4 | a2 bf1 | g2 r r |
        r r d' ~ | d4 d e2 f ~ | f d r | r d2. d4 |

    d2 d1 | d1. | \[ bf2( c2.) \] c4 | d2 \[ ef( c) \] | 
        d\longa*3/8
    \bar "||"

    \fourTwoCutTime
    R\breve*2 | d\breve | bf1 g | d'\breve | bf1 g | bf2 c d1 ~ | d d2 a |
        bf1 a2 f' | d bf d e | f1 d | R\breve | r2 c1 a2 ~ | a1 f2 f' | 
        d1 c2 f | d bf

    r2 d ~ | d bf1 g2 | r2 d'1 bf2 ~ | bf g bf c | d\breve | d1 d2 bf ~|
        bf g bf c | \[ d1( \colorBr g2.\colorBrBegin \] f4 |
        ef d\colorBrEnd c2. d4 ef2) | d\longa*1/2

    \bar "||"
    R\breve | d1 c2 d ~ | d4( c bf2) a d | c d r d ~ | d c d2.( c4 |
        bf a g2. a4 bf2) | a g a1 | g2 bf a bf ~ | bf4( a g2) f f' |

    e2 f2.( e4 d c | bf2) g bf1 | a2.\melisma bf4 c a | 
        bf2. c4 d2.\ficta cs8[ b] cs!2\unficta\melismaEnd | d1 d | d2. d4 d1 |
        c2 bf a c | d2. d4 c2 f, ~ | f4( g a bf

    c2) bf | a1 r2 d | d1. d2 | d\breve | c1. bf2 | a\longa*1/2

    \bar "|."
}

cantusLyricsIV = \lyricmode {
}

altusIV = \relative c' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major

    \bar "|."
}

altusLyricsIV = \lyricmode {
}

tenorIV = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenorLyricsIV = \lyricmode {
}

bassusIV = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key f \major

    \bar "|."
}

bassusLyricsIV = \lyricmode {
}

quintusIV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

quintusLyricsIV = \lyricmode {
}

cantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIVincipit
    >>
>>

%altusIVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altusIVincipit
%    >>
%>>
%
%tenorIVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenorIVincipit
%    >>
%>>
%
%bassusIVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassusIVincipit
%    >>
%>>
%
%quintusIVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \quintusIVincipit
%    >>
%>>
%
