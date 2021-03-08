cantoV = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    d\breve | a2.( g4 f1) | e r2 gs ~ | gs gs1 gs2 | gs1 a | a2 a a1 | a d, ~ |
        d2 d1 f2 ~ | f e e1 | g\breve | g1 r | r2 c1 a2 ~ | a a a1 | a bf2 c |
        d1 d | r2 c 

    c1 | c b | b2 b1 a2 | g1 g | fs r2 a ~ | a a bf c ~ | c a1 bf2 | c1 d ~ |
        d2( cs4 b cs1) | d r1 | a1 bf | a2 g1 g2 | fs1 d' | d c2 bf ~ |
        bf g a1 | r2 f 

    g1 | a bf | a2 a g1 | a r2 c | c c c1 | d bf | bf2 a1 g2 ~ | g g b1 |
        c r2 e | e e e1 | f d ~ | d cs | r2 e e e | e1 f d1 ~ | d cs | 
        r2 d 

    d1 | c2 bf a1 | a b2 b | b b b1 | e, a\breve | a\longa*1/2 \bar "||"
        \colorBr % TABLING THIS FOR NOW
    \bar "|."
}

cantoLyricsV = \lyricmode {
}

altoV = \relative c'' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major
    \bar "|."
}

altoLyricsV = \lyricmode {
}

tenoreV = \relative c' {
    \fourTwoCutTime
    \key f \major
    \clef tenor
    \bar "|."
}

tenoreLyricsV = \lyricmode {
}

bassoV = \relative c {
    \fourTwoCutTime
    \key f \major
    \clef bass
    \bar "|."
}

bassoLyricsV = \lyricmode {
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
