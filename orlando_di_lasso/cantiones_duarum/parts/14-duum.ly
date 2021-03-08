quintaXIV = \relative c' {
    \fourTwoCommonTime
    \clef treble`
    \key f \major

    d1 c | bf g a a' | g1 f2 d | e1 r2 d | c bf4 g a2 a'4 g | f2 d 

    e2 d4 c | bf g a2 r d4 c | bf g a a' g2 f4 d | e2 d2. c4 bf g | a2 d 

    c2 bf ~ | bf4 g a2 r4 a'2 g4 | f d e2 r4 d2 c4 | f4. d8 e2 r4 d2 c4 |
        bf4. g8 a2 g1 | r4 d' d d 

    c4 a bf f' | g f ef d c bf c2 | r4 g a bf c d g,8[ a bf a] |
        bf[ c] d2 a4 

    f4. e8 d4 c | d ef c2 bf r4 g | bf c d a bf8[ c] d4 g,2 | 
        r2 g' f8[ d ef c] d[ bf c a] | 

    g2 r4 g' f8[ d e f] e[ c d ef] | 
        d[ bf ac d] c[ a bf c] [ bf g a bf] a[ f g a] |

    g4 g' f8[ d ef c] d4 c8[ a] c4 bf8[ g] | 
        bf4 a8[ g] a4 g8[ f] g4 f8[ g] d'4 e8[ f] |

    e c r g f8[ d e f] e[ c d ef] | 
        d[ bf c d] c8[ a bf c] bf[ g a bf] a[ f g a] | 

    % --- page ---
    g2 r4 g' d2 r4 f | c2 r4 c g2 r4 g' | d2 r4 f c8[ d e f] g4 g,8[ a] |
        bf[ c d c] bf[ a d c] 

    bf[ a g f] bf[ c d e] | f4 c8[ d] ef[ d c bf] a4 g a2 | g\longa*1/2
        
    \bar "|."
}

quintaLyricsXIV = \lyricmode {
}

sestaXIV = \relative c'' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key f \major
    \bar "|."
}

sestaLyricsXIV = \lyricmode {
}

quintaXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaXIVincipit
    >>
>>

%sestaXIVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \sestaXIVincipit
%    >>
%>>
%
