% Petrarch 190

cantoVII = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    r2 g f e2 ~ | e4 d c2 b c4 g' ~ | g g a b c2 b4 b |
        a4.( g8 a2) b b ~ | b4 g c b a2 g | R\breve | r1 r2 g | e f

    g4( a b a8[ b] | c4 b a g fs e8[ fs] g2 ~ | g) e g a | 
        b2 b c( b4 a | g e a2. fs8[ e] fs2) | a g a b | c1 r2 b |
        g a b1 ~ | b2 a

    b2 c | b g2.( a4 b a8[ g] | a2) gs2.( fs4 fs2) | g1 r2 g | 
        g g a1 | a2 a bf1 ~ | bf2 f1 a2 | c1. g2 | r2 g2. g4 g2 |
        e2 a g4.( f8 e4. d8 | c2) c' b c |

    g\breve | g1 r2 g | b2. c4 d1 ~ | d2 g, a2. a4 | b b d2.( cs4 cs2) |
        d1 d,2. d4 | e2 g1 fs2 | g\breve | r1 r2 d' | b c2. a2 a4 |
        b2 g1 c2 | bf a2.( g4 g2  ~ | g4 fs fs2) 

    g2 r4 g ~ | g g a2. fs4 fs2 | g e r1 | r2 e' c1 | d bf |
        a2 g2.( f8[ e] d2) | e\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
}

altoVII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    g1 a2 c ~ | c4 b e2 d c | r4 c2 d4 e f g2 | fs4. e8 fs2 g1 | 
        e2. g4 f2 e | d d r1 | r1 r2 e | c d e4( f g f |

    e4 d c b a2) g | r g c2. c4 | d2 d4 e2( d8[ c] d2) | e1 r2 r4 e |
        a,8([ b c d] e[ f] g2) fs4g2 | e1 c2 d | e1. d2 | e f e2. f4 |

    g2 g r1 | r2 d1 d2 ~ | d d e1 | e2 e f1 | f r2 f | d1 c2 c ~ |
        c e1 e2 | r4 b c2 b d | c4( d e d8[ c] d4 g, g'2 ~ | 
        g4 fs fs2) g c,2 ~ | c4 c c2 

    b2 e | d4( c b a g2) g' ~ | g4 d e g2( fs8[ e] fs2) | g r4 d e2. fs4 |
        g4. g8 f4 d e2 e | fs1 g | r2 e1 cs2 | d2. b2 b4 d2 |
        g,2 a4 a f'1 | e 

    r2 f | d2 e2. c2 c4 | f2. f4 e2 d | d1 d2 b | b4 c2 a a b4 ~ | 
        b g r g' e2 f | d e1 f2 ~ | f4 d d2 d d ~ | 
        d4( c c b8[ a] b4 c2 b4) | c\longa*1/2
   
    \bar "|."
}

altoLyricsVII = \lyricmode {
}

tenoreVII = \relative c {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenoreLyricsVII = \lyricmode {
}

bassoVII = \relative c {
    \fourTwoCutTime
    \clef bass
    \key c \major

    \bar "|."
}

bassoLyricsVII = \lyricmode {
}

quintoVII = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    \bar "|."
}

quintoLyricsVII = \lyricmode {
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

%altoVIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altoVIIincipit
%    >>
%>>
%
%tenoreVIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenoreVIIincipit
%    >>
%>>
%
%bassoVIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassoVIIincipit
%    >>
%>>
%
%quintoVIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \quintoVIIincipit
%    >>
%>>
%
