cantoIV = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key c \major

    R\breve*3 | r2 a c4 c4. c8 bf4 | a2 b c4 d cs2 | d a c4 c b2 |
        c1 r4 a d d | b2 g4 g' 

    g4 g e2 | c4 f2 f4 f f e2 | f d2. d4 cs2 | d4. e8 f2 e r2 | 
        r2 r4 e c d b2 | a r r4 b cs cs | d2 d4 b d b a2 | a4 d c a

    c2. c4 | a2 a r c | b4 a gs a b2 e | d4. c8 b2 a c | c4 a a g a2 c |
        b b a1 | a2 r4 f' e c e e | d2 cs e1 | d4 c b a 

    gs4.( b8 b4) c | b4 a2 gs4 a2 f' | e4 d cs d c2 f | 
        d4 g4.( f8[ e d] cs4) d2( cs4) | d\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
}

altoIV = \relative c' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key c \major

    a2 d cs d4 f | e2 d1 e2 | fs g4. f8 e1 | fs2 r4 f e a4. g8 g4 |
        fs2 g a4 a a2 | fs r4 fs g a2 gs4 |

    a2 r4 a a a a2 | g r4 g, c e g2 | a4 a2 a4 a a g2 | 
        a4 a fs g4.( f8[ f e16 d] e2) | d4 a'2 a4 a2 a4 c | c2 c4 g a a2 gs4 |

    a4 a a a gs2 a | a d,4 d g4.( f8 e2) | d4 b' a f a a g2 | fs r r1 |
        R\breve | r1 e2 c4. d8 | e4 a, a r r2 a | b4 g g'2.( f4 e2) | 
        d4 f 

    a4 f a a g2 | fs r r1 | R\breve | r1 e2 c4. d8 | e4 a, a r r a'4 a a |
        g4. f8 e4 b e a, a'2 | fs\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
}

tenoreIV = \relative c {
    \fourTwoCommonTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenoreLyricsIV = \lyricmode {
}

bassoIV = \relative c {
    \fourTwoCommonTime
    \clef bass
    \key c \major

    \bar "|."
}

bassoLyricsIV = \lyricmode {
}

quintoIV = \relative c'' {
    \fourTwoCommonTime
    \clef soprano
    \key c \major

    \bar "|."
}

quintoLyricsIV = \lyricmode {
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

%altoIVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altoIVincipit
%    >>
%>>
%
%tenoreIVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenoreIVincipit
%    >>
%>>
%
%bassoIVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassoIVincipit
%    >>
%>>
%
%quintoIVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \quintoIVincipit
%    >>
%>>
%
