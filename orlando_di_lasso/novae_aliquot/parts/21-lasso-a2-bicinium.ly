sestaXXI = \relative c'' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major
    \bar "|."
}

bassusXXI = \relative c' {
    \fourTwoCutTime
    \clef tenor
    \key c \major

    R\breve | r1 g2. g4 | e2 f g a | g e f1 | r2 c' d c | a4 b c d e2 a, |
        b4 c a2 g a | 

    r4 e e f e c c' a4 ~ | a8[ g8] a4 d, a'8[ g] a[ b] c2 b8[ a] | 
        g4 d f g a4 e f e | e2 r4 a gs a a2 | 

    r4 c c8[ b a g] a4. g8 e4 f ~ | f d2 e4. f8 f4. g8 g4 ~ | 
        g8[ a] a2 f g4 e f | d e c c'4. b8[ a g] f[ e] d4 | 
        a'4. g8 g4 f e4. d8 e2 | \singleTime \time 3/2
    \bar "|."
}

bassusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIincipit
    >>
>>

%sestaXXIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \sestaXXIincipit
%    >>
%>>
%
