cantoVIII = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    R\breve*2 | r2 g a c | b c4 g g g4. g8 g4 | a2 b r g ~ | g g g c |
        a d2.( c4 b a | g2) g e2. g4 | a1

    b2 b | c e d4( c c2 ~ | c4 b8[ a] b2) c1 | r r2 g2 ~ | g4 f4 e2 d g |
        a b2. a4 g2 | fs g r1 | r a2 b | cs d2. e4 d c | b a g2.( e4 fs2) | 

    g2 r4 a2 b cs4 | d1 r4 e d c | b a g2 g b | c4 b a g fs4.( e8 fs2) |
        g1 r2 gs ~ | gs gs gs1 | a\breve | a1 r2 d ~ | d d e2. c4  |
        b1 a1 

    r2 a1 f2 | g4 f2 e4 f2 c | r1 e'2. c4 | a2 g4 f e d e f | g1 g ~ |
        g r2 d' | g, b a g | R\breve | r2 gs1 gs2 | gs1 a1 ~ | a a2 d ~ |
        d d e2. c4 | b1

    a | r2 a1 f2 | g4 f2 e4 f2 c | r1 e'2. c4 | a2 g4 f e d e f | g1 g ~ |
        g r2 d' | g, b a g4 d | e2 g fs g | R\breve 
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
}

altoVIII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    R\breve | r2 g a c | b c4 e e e4. e8 e4 | g2 g4 e e d4. d8 g4 |
        fs2 g r1 | c,1. c2 | c f d g ~ | g4( f e d c2) e |

    f2. a4 g1 | g r | r2 g2. f4 e2 | d cs d e ~ | e4 d c2 b c | R\breve*2 |
        r1 r2 d | e fs g2. e4 | g f e d c4.( b8 a2) | a4 d' e2 fs g | 
        R\breve | r1 d2 

    g4 f e d e2 | d\breve | e1. e2 | e1 e ~ | e e | f1. f2 | 
        e4( d e f g2) d | d4( e f d e1) | fs4 a2 f4 d2 c4 b | 
        a2 a4 c bf a2 g4 | a1 

    c2 c | r c2. d4 e2 ~ | e d4 c b( a b c | d2) d4 d e2 g | fs g r1 | 
        r1 r2 e ~ | e e e1 | e1. e2 | f1. f2 | e4( d e f g2) d |
        d4( e f d e1) | 

    fs4 a2 f4 d2 c4 b | a2 a4 c bf a2 g4 | a2 c1 c2 | r c2. d4 e2 ~ |
        d d4 c b( a b c | d2) d4 d e2 g | fs g R\breve
    \bar "|."
}

altoLyricsVIII = \lyricmode {
}

tenoreVIII = \relative c {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
}

bassoVIII = \relative c {
    \fourTwoCutTime
    \clef bass
    \key c \major

    \bar "|."
}

bassoLyricsVIII = \lyricmode {
}

quintoVIII = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    \bar "|."
}

quintoLyricsVIII = \lyricmode {
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

%altoVIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altoVIIIincipit
%    >>
%>>
%
%tenoreVIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenoreVIIIincipit
%    >>
%>>
%
%bassoVIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassoVIIIincipit
%    >>
%>>
%
%quintoVIIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \quintoVIIIincipit
%    >>
%>>
%
