% Already did this, transposed

cantusLIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    c\breve.
}

cantusLII = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    R\breve*3 | c\breve ~ | c1 d | e r1 | f g | a\breve | r1 \[ g( | 
        c) \] c2 c ~ | c4( b a g f2) g | a1 r1 | R\breve | r1 r2 f ~ | f f g g |

    a1 g2 f | g2.( a4 bf2) a | \[ g1( a) \] | r1 r2 g ~ | g f e e |
        f4( g a1 g4 f | e f g2. f4 f2 ~ | f4 e8[ d] e2) f f |

    a1. a2 | a1 r1 | R\breve | f1. g2 | a1 r1 | r2 a a a | c2.( b8[ a] g2) a |
        f e c1 | r2 g' f c | e4( f g a b2) g |

    c2 c c1 | R\breve | r2 a a4( f g a | bf1) a2.( g4 | f2) d2.( e4 f g |
        a2) c c g | a1 r1 | r1 r2 a ~ | a4( g f d

    e4 f g e | f g a1) g2 | a1 r1 | R\breve*4 | r2 a a1 | b c2.( b4 |
        a g f2) e g | a2.( b4 c2) b ~ | b4( a g f 

    e2) c' ~ | c b a1 | r1 \[ g( \colorBr 
        a2.\colorBrBegin \] b4\colorBrEnd c2) g | a\breve | r2 c1 a2 |
        a2.( g4 f2) f ~ | f a c g | c1 c | r2 f,1 d2 | d g c, c' ~ | c a

    a1 | a r2 e | g a1 g2 | f c4( d e f g a | b2) b c b2 ~ |
        b4( a4 a2. g4 g2) | a\longa*1/2
    \bar "|."
}

cantusLyricsLII = \lyricmode {
}

altusLII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

altusLyricsLII = \lyricmode {
}

tenorLII = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenorLyricsLII = \lyricmode {
}

bassusLII = \relative c {
    \fourTwoCutTime
    \clef varbaritone
    \key c \major

    \bar "|."
}

bassusLyricsLII = \lyricmode {
}

quintusLII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

quintusLyricsLII = \lyricmode {
}

sextusLII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

sextusLyricsLII = \lyricmode {
}

cantusLIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLIIincipit
    >>
>>
%
%altusLIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altusLIIincipit
%    >>
%>>
%
%tenorLIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenorLIIincipit
%    >>
%>>
%
%bassusLIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassusLIIincipit
%    >>
%>>
%
%quintusLIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \quintusLIIincipit
%    >>
%>>
%
%sextusLIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \sextusLIIincipit
%    >>
%>>
%
