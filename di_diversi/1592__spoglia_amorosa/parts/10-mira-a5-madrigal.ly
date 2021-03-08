cantoIII = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key c \major

    r2 d b4. c8 d4 b | a2 b1 r4 g | b4. c8 d1 b2 ~ | b4 a2 g( fs8[ e] fs2) |
       
    g2 r4 d' d b e8([ d c b] | a4) f2 f' d4 c c | f2 e r1 | R\breve |

    r2 r4 d2 b4 e g ~ | g f e2 d r4 d ~ | d b g'2 e4 f e2 | d r4 d b2 e ~ |
        e c1 a2 | e'1 cs | r1

    d4 d f e8 d | c([ d e f] g4) g g2 g | g1 g4 g e c8 e | c4 a8 a a2 

    b4 d4.( c16[ b] a4) | b2 b1 a2 ~ | a4( gs8[ fs] gs2) a2 a |
        a1 a2 r4 d ~ | d d e2 c g' ~ | g f

    e1 | d4 d2 e4 f2 c4 d | e2 a,4 d b a2( g4) | a2 r4 a2 d,4 d'2 |
        e c 

    b4 b2 e c( b8[ a] | gs4) a2( gs4) a e'2 f4 | d2 g4 g fs g2 e4 |
        f2 c4 d e1 |

    d2 g f d2.( c8[ b] a2) | b\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
}

altoIII = \relative c'' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major

    R\breve | r1 r2 g |  g4 g fs2 g1 | d\breve ~ | d1 g,4 g' g e |
        f8([ g a b] c4) a

    a4 b c a | f2 g4 c, g' e d b | c2. g'4 a8([ g f e] d4) e |

    c2 d r4 g2 e4 | a1 fs4 g fs 2| g1 r4 a e a | fs g a2 d, r4 g |
        e2 a g d | e1

    e2 a4 a | c b8 a g4.( a8[ b c] d4) a2 | r2 r4 c b4.([ a g f] g4 ~ |
        g) c4 b2 c4 c, g' a8[ e] | 

    e4 f8 e f2 d4 g2( fs4) | g1 r | e \[ f( | e) \] fs4 fs2 fs4 |
        g1 a4 c2 b4 | a1 g4 g2 c,4 |

    g'1 a2. f4 | g a f2. e4 d2 ~ | d4( cs8[ b] cs2) d4 fs2 g4 |
        g2 e4 f d b e2 ~ | e a,

    b2 b4 e ~ | e a, a'2 b4. c4 | a b2 g4 c, f2 f4 | g g c2. b2 g4 |
        a2 d, d1 | d\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
}

tenoreIII = \relative c {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenoreLyricsIII = \lyricmode {
}

bassoIII = \relative c {
    \fourTwoCutTime
    \clef bass
    \key c \major

    \bar "|."
}

bassoLyricsIII = \lyricmode {
}

quintoIII = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    \bar "|."
}

quintoLyricsIII = \lyricmode {
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

%altoIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altoIIIincipit
%    >>
%>>
%
%tenoreIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenoreIIIincipit
%    >>
%>>
%
%bassoIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassoIIIincipit
%    >>
%>>
%
%quintoIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \quintoIIIincipit
%    >>
%>>
%
