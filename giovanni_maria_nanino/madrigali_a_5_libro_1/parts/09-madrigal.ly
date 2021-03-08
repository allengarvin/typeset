cantoIX = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    R\breve | b1. b2 | cs2 cs4 cs d2 e | r4 e, fs g a2 g | r1 r4 g a b |
        c2 b a4( b c d | c2) b1 a2 ~ | a gs1 gs2) | R\breve*3 |

    b2 c1 b2 | R\breve | a2 a2. a4 fs4. fs8 | g1 g2 g | a a c2. a4 | 
        c2 b a gs | a a r b | e2.( d4 c2 b ~ | b a2.( gs8[ fs] gs2) |
        a e 

    e4 e fs2 ~ | fs4 fs g2.( f8[ g] a4) g | f e d2 e1 | c1'. b2 | a1 b2 g |
        g g2. e2 a4 | gs2 gs r1 | R\breve | e'2 e4 d c4. c8 c4 b | a g a2 

    b2 g ~ | g c1 a2 | b e d2. c4 | b a gs2 a1 | r2 e' d2. c4 |
        b2 a gs4.( fs8 gs2) | a\longa*1/2
    \bar "|."
}

cantoLyricsIX = \lyricmode {
}

altoIX = \relative c'' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    R\breve | gs1. gs2 | a e4 e f2 e4 c| d e d c8([ b] a[ b c d] e2) |
        r4 g e f g2 d | R\breve | e1 d | c2 b1 b2 | r c 

    c2. c4 | b2 cs d1 ~ | d2( cs4 b cs2) cs | r1 r2 b | d4( c c1) b2 | 
        cs4. cs8 e4. e8 a,1 | b2 g b b | d1 r2 a | e'2. d4 c2 b ~ | 
        b a1( g4 f |

    g2) a r e' | e e e1 | cs cs2 cs4 cs | d2. d4 e2. d4 | c b a2 b1 | 
        e1. g2 | fs4.( e8 fs2) g e | d c2. c4 e2 | e e r4 e e e |

    d4. c8 d4 e fs g g2 | g4 g c, d e4. f8 g4 g, | d' e d2 g, b |
        c1 e2 d | r g g g4 e ~ | e c e2 e c | b4 g g'1 e2 | e\breve |
        e\longa*1/2
    \bar "|."
}

altoLyricsIX = \lyricmode {
}

tenoreIX = \relative c {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenoreLyricsIX = \lyricmode {
}

bassoIX = \relative c {
    \fourTwoCutTime
    \clef bass
    \key c \major

    \bar "|."
}

bassoLyricsIX = \lyricmode {
}

quintoIX = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    \bar "|."
}

quintoLyricsIX = \lyricmode {
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

%altoIXincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altoIXincipit
%    >>
%>>
%
%tenoreIXincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenoreIXincipit
%    >>
%>>
%
%bassoIXincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassoIXincipit
%    >>
%>>
%
%quintoIXincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \quintoIXincipit
%    >>
%>>
%
