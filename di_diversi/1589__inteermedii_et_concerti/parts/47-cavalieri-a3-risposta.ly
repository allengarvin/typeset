% Nasceran semidei
% Che renderan felice
% Del mondo ogni pendice.

quintoXLVIIincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-c1"
    \key c \major

    a2
}

% quinto: checked against source
quintoXLVII = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    \partial 2 a2 | a2. c4 c b | c1 c4 c | b2. c4 a a | g1 g2 | r2 g g4 a |
        b c 

    d2( g, | d'2. cs8[ b] cs2) | d1. 
    \bar "|."
}

quintoLyricsXLVII = \lyricmode {
    Na -- sce -- ran se -- mi -- de -- i
    Che ren -- de -- ran fe -- li -- ce
    Del mon -- d'o -- gni pen -- di -- ce.
}

sestoXLVIIincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-c1"
    \key c \major

    c2
}

% sesto: checked against source
sestoXLVII = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    \partial 2 c2 |
        c2. c4 d d | e1 e4 e | d2. c4 a d | b1 b2 ~ | b r
        g2 | g4 a b c \[ d2 ~ | d( e1) \] d1.
    \bar "|."
}

sestoLyricsXLVII = \lyricmode {
    Na -- sce -- ran se -- mi -- de -- i
    Che ren -- de -- ran fe -- li -- ce __
    Del mon -- d'o -- gni pen -- di -- ce.
}

ottavoXLVIIincipit = \relative c' {
    \singleTime\time 3/2
    \clef "petrucci-c1"
    \key c \major

    f2
}

% ottavo: checked against source
ottavoXLVII = \relative c' {
    \singleTime\time 3/2
    \key c \major

    \partial 2 f2 | f2. a4 g g | c,1 c4 c | g'2. e4 f d | e1 e2 | 
        g g4 a b c |

    d2( g, \[ bf2 ~ bf a1) \] | d1.
    \bar "|."
}

ottavoLyricsXLVII = \lyricmode {
    Na -- sce -- ran se -- mi -- de -- i
    Che ren -- de -- ran fe -- li -- ce
    Del mon -- d'o -- gni pen -- di -- ce.
}

quintoXLVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXLVIIincipit
    >>
>>

sestoXLVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXLVIIincipit
    >>
>>

ottavoXLVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \ottavoXLVIIincipit
    >>
>>

