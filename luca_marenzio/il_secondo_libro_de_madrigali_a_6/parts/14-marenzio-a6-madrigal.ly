% Del cibo onde'l signor mio sempre abonda
% lagrime e doglia, il cor lasso nudrisco
% e spesso tremo e spesso impallidisco
% pensando a la sua piaga aspra e profonda

cantoXIV = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    e\breve | f | e | R | a,1 b2 b | cs1 d | d1. e2 | f\breve | d |
        R\breve*3 | a1

    c2 d | c\breve | c1 r2 d | e e fs1 | g r | d e ~ | e2 d c a | a1

    a1 ~ | a2 b c1 | c c | c d | e2 a, bf1 | a\breve | a | R\breve |
        r1 r2 b | c d2.( c4 c2 ~ | c4 b8[ a] b2)

    c2 e ~ | e f1 d2 | ef1 d2 d ~ | d c bf a ~ | a g4( f g1) | a\breve |
        r1 r2 d ~ | d g2. f4 e d |

    c2. bf4 a g f2 | a1 r2 c ~ | c f2. e4 d c | bf2. d4 c bf a2 | a1 d ~ |
        d2 d cs1 | 

    cs2 cs d1 ~ | d g,2 c ~ | c a d1 ~ | d\breve | d\longa*1/2
    \bar "|."
}

cantoLyricsXIV = \lyricmode {
}

altoXIV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

altoLyricsXIV = \lyricmode {
}

tenoreXIV = \relative c {
    \fourTwoCutTime
    \clef tenor
    \key f \major

    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
}

bassoXIV = \relative c {
    \fourTwoCutTime
    \clef bass
    \key f \major

    \bar "|."
}

bassoLyricsXIV = \lyricmode {
}

quintoXIV = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

quintoLyricsXIV = \lyricmode {
}

sestoXIV = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    \bar "|."
}

sestoLyricsXIV = \lyricmode {
}

cantoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIVincipit
    >>
>>

%altoXIVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \altoXIVincipit
%    >>
%>>
%
%tenoreXIVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenoreXIVincipit
%    >>
%>>
%
%bassoXIVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassoXIVincipit
%    >>
%>>
%
%quintoXIVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \quintoXIVincipit
%    >>
%>>
%
%sestoXIVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \sestoXIVincipit
%    >>
%>>
%
