cantoV = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    r1 d | g2 c d2. e4 | cs2 d d,2.( e4 | f2) e g1 ~ | g2 fs r2 a | 
        fs2 bf1 a2 ~ | a g fs1 | g r2 g ~ | g e a4( g f g | a b c a 

    b2) d ~ | d c b2. e4 | c4.( b8 a4) c d1 | g, r | r4 c c b a1 | b r |
        R\breve | r2 g g4. a8 b4 b | c2 c4 g a4. a8 g4 g |
        f4.( g8 a4. b8) c2 a ~ | a4 gs a2 g g |

    r2 g1 a2 ~ | a bf a1 | g r1 | r1 r2 d' | c4( b a b c d8[ c] b2) |
        a g r1 | r2 d e4.( f8 g4. a8 | b4. c8 d4 b c2) g | g1 e2 e' |
        d4.( c8 b4. a8 g2) c |

    b8([ a b c] d4 c8[ b] a4 g a2) | b1 r2 d ~ | d c1 bf2 | a1 r | 
        a2 a4 a c2 a | g c r1 | R\breve | r1 r4 a2 b4 ~ | b cs d2 r4 g, a2 |
        b c r1 | r1 c2 c4 c | c2 g

    c2 bf | a a a1 | d r2 d ~ | d e d c | b2 d1 c2 ~ | c b1 a2 ~ |
        a g2.( fs4 fs2) | g\breve | r2 d' e c | b g c1 ~ | c2 bf a d |
        d d2.( c8[ b] a2) | b g g1 | g\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
}

altoV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    R\breve*3 | r2 a d g | a d, b e | d1. a2 | bf1 a2 d ~ | d b e4( d c d |
        e f g e f1 ~ | f2 e4 f g2) fs | gs a1 gs2 |

    r4 c, d e f2 d | r2 r4 d e f g2 | c,4 c d g, d'1 | g,2. d'4 b4. b8 b4 c |
        b2 e1 b2 ~ | b4 b e2 d r4 d | e c g' g c,1 ~ | c2 c r c | b a

    b4( c4. b8 b4) | c2 b1 a2 ~ | a g fs4( fs4. fs8 fs4) | g1 r1 | r1 r2 g |
        a4( b c d e f g2) | fs g r e | d4.( c8 b4. a8 g2) c | 
        b2 g4 d e4.( f8 g4. a8 |

    b4. c8 d4 b c1) | d e | d\breve | r1 d | a'2 g g d ~ | d c1 b2 |
        a1. c2 | c2. c4 b2 c | a g a b | cs d r d | e fs g r |
        r4 d e2 f4 c2 d4 | c2 

    d g, g4 g | c1 e d ~ | d4( e f1) e2 | d d d1 | b r4 d e2 d | b d e1 |
        d c | b2 a1 g2 ~ | g r r4 d'2 e4 | d2 c4. a4 a2 | g2. e2 e'4 d2 ~ |
        d

    d2 a'1 | g fs2 | g e d1 | e\longa*1/2
        
    \bar "|."
}

altoLyricsV = \lyricmode {
}

tenoreV = \relative c {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenoreLyricsV = \lyricmode {
}

bassoV = \relative c {
    \fourTwoCutTime
    \clef bass
    \key c \major

    \bar "|."
}

bassoLyricsV = \lyricmode {
}

quintoV = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    \bar "|."
}

quintoLyricsV = \lyricmode {
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

%altoVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altoVincipit
%    >>
%>>
%
%tenoreVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenoreVincipit
%    >>
%>>
%
%bassoVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassoVincipit
%    >>
%>>
%
%quintoVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \quintoVincipit
%    >>
%>>
%
