cantoXII = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    r1 r2 r4 g | a b c d e2 d | c4 b a8([ g] g2 fs4) g2 | r1 r2 a | 
        b4. c8 d1 cs2 | d2. d,4 f g e8([ d e f] |

    g4 f f e8[ d] e4 f e2) | d r4 a' g4. a8 b2 | g a4. a8 b4 c d2 ~ |
        d4( cs8[ b] cs2) d r4 a | d2.( c4 b a g a | b c d b c c, e f |

    g2) g a a4 d ~ | d d b2 c1 | d g,2 c | bf1 a | gs4 gs gs2 a4 a2 a4 |
        fs1 g | b e1 d2 ~ | d c2.( b8[ a] b2) | c1 r2 g | g2. g4 a2 g |
        c1

    c1 | g f2 e | R\breve | r2 g f e | c'1 d | e2. d4 c2 b | a1 g2 c |
        bf1 a | gs4 gs gs2 a4 a2 a4 | fs1 g | b2 e1 d2 ~ | 
        d c2.( b8[ a] b2) | c1

    r2 g | g2. g4 a2 g | c1 c | g f2 e | R\breve | r2 g f e | c'1 d |
        e2. d4 c2 b | a1 g | r2 f g a4( g | f e8[ f] g2.) c,4 e2 ~ |
        e4 f g2.( fs8[ e] fs2) | g\longa*1/2
    \bar "|."
}

cantoLyricsXII = \lyricmode {
}

altoXII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    \bar "|."
}

altoLyricsXII = \lyricmode {
}

tenoreXII = \relative c {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenoreLyricsXII = \lyricmode {
}

bassoXII = \relative c {
    \fourTwoCutTime
    \clef bass
    \key c \major

    \bar "|."
}

bassoLyricsXII = \lyricmode {
}

quintoXII = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    \bar "|."
}

quintoLyricsXII = \lyricmode {
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

%altoXIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altoXIIincipit
%    >>
%>>
%
%tenoreXIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenoreXIIincipit
%    >>
%>>
%
%bassoXIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassoXIIincipit
%    >>
%>>
%
%quintoXIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \quintoXIIincipit
%    >>
%>>
%
