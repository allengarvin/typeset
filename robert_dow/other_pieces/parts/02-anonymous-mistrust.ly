
superiusXII = \relative c'' {
    \key f \major
    \fourTwoCutTime
    \clef treble

    d1 c2 d | e2. e4 d2 f ~ | f4 e d f e2 d | cs1 r1 | d c2 d | e2. e4 d2 f ~ |
        f4 e d f e2 d| d cs d1 | a r2 a | a1 r2 a | d2. d4 d2 d | e e fs2. e4 |
        d2 g e a ~ | a

    gs2 a1 | r1 r2 a | e, f e d | cs a' e f | e d d cs | d\breve |
        r2 a' e f | e d cs a' | \invisibleTime \time 6/2
        s1*0<> \raisedSixTwoTime e2 f e d d cs | \invisibleTime \time 4/2
        d\longa*1/2
        
    \bar "|."
}

mediusXII = \relative c' { 
    \key bf \major
    \fourTwoCutTime
    \clef mezzosoprano

    R\brefvef*2 | d1 c2 d | ef2. ef4 d2 f | f4 ef d f ef2 d | cs1 r | d1 c2 

    d | ef2. ef4 d d f2 ~ | f4 ef d f ef2 d ~ | d( c) d1 | r2 d g2. g4 | g2

    g a a | bf2 g c2. a4 | c2 bf a1 | r2 a ef f | ef a ef4 
    % pagef

    g4( f2) | ef1 r2 a | ef f ef ef | d1 r2 a' | ef f ef a | a4 g( f2) ef1 | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        r2 a ef f ef ef | \invisibleTime \time 4/2 d\longa*1/2

    \bar "|."
}

contraXII = \relative c' {
    \key bf \major
    \fourTwoCutTime
    \clef mezzosoprano

    a1. a2 | g ef f2. g4 | a2. b4 c2 f,4 g | a2. g4 f ef d2 | a'1. a2 ~ |
        a4 g ef2 f4 g a2 | a2. b4 c2 f,4 g | a2. g4 f ef d2 | a'2. d,4 g2 f |
        ef2 a2. g4 f ef | f2 g2. d4

    ef2 ~ | ef g f1 | g c, | r2 ef2. f4 ef d | ef2 d4 c2 bf8[ c] bf4 a |
        cs2 a r4 ef' a2 ~ | a4 b c1 f,4. g8 | a2 a2. g4 ef2 | f2. g4 a1 ~ |
        a a2 f | a a2. b4 c2 ~ | \invisibleTime \time 6/2
        c2 f,4 g a2 a2. g4 e2 | \invisibleTime \time 4/2 fs\longa*1/2
        
    \bar "|."
}

tenorXII = \relative c' {
    \key bf \major
    \fourTwoCutTime
    \clef tenor

    \bar "|."
} 

bassusXII = \relative c' {
    \key bf \major
    \fourTwoCutTime

    \bar "|."
}

superiusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXIIincipit
    >>
>>

%mediusXIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \mediusXIIincipit
%    >>
%>>
%
%contraXIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \contraXIIincipit
%    >>
%>>
%
%tenorXIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenorXIIincipit
%    >>
%>>
%
%bassusXIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassusXIIincipit
%    >>
%>>
%
