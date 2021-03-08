cantoX = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    R\breve | r2 a a4 a c2 | b c4 c a a gs2 | a r4 a c b c2 | a1 r4 e fs fs |
        a a gs2 a b | c d e1 | 

    d2 c1 b2 | c r4 c c4. d8 c4 a | b2 b4 b c4. d8 c4 b | a2 b r d |
        d4 d d2 a c ~ | c b c a4 b ~ | b( a a2. gs8[ fs] gs2) | 

    a2 e' a,4. b8 cs4 d | e2 cs d2. c4 | b2 a gs1 | R\breve | r2 b c b |
        a b r1 | gs1. a2 | a b1 b2 | b1 b | r2 b1 c2 ~ | c b a1 | 
        g\breve | r2 g b c | a1 

    g2 r4 f | f g a b c1 ~ | c b | r1 r2 e, | g a f e4 g ~ | 
        g a b2 c4 b2( a8[ g] | a2) g r g | d' b \[ c1( | b) a2 r4 d, |
        d e fs g a2 d,4 a' |

    fs4 g a b c1 | b\longa*1/2
    \bar "|."
}

cantoLyricsX = \lyricmode {
}

altoX = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key c \major

    r1 a2 a4 a | f'2 e fs4 fs a a | gs2 a r4 e e e | e e d2 e r4 c |
        c c a a gs2 a | e'1 e2 g | g1

    r1 | g a2 g | g e e4. g8 g4 fs | g2 g4 g g4. d8 e4 d | d2 d4 g g g g2 |
        d f1 e2 | g1. f2 | e1 e2 r4 e | c b cs d e1 | 

        % mistake here someplace
    R\breve | r1 r2 e | a,4 b c d e2. b4 | c2 b a b1 | 
    \bar "|."
}

altoLyricsX = \lyricmode {
}

tenoreX = \relative c {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    \bar "|."
}

tenoreLyricsX = \lyricmode {
}

bassoX = \relative c {
    \fourTwoCutTime
    \clef bass
    \key c \major

    \bar "|."
}

bassoLyricsX = \lyricmode {
}

quintoX = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    \bar "|."
}

quintoLyricsX = \lyricmode {
}

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

%altoXincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altoXincipit
%    >>
%>>
%
%tenoreXincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenoreXincipit
%    >>
%>>
%
%bassoXincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassoXincipit
%    >>
%>>
%
%quintoXincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \quintoXincipit
%    >>
%>>
%
