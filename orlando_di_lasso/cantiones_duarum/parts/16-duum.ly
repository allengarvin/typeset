quintaXVI = \relative c' {
    \fourTwoCommonTime
    \clef tenor
    \key c \major

    R\breve | g1 g2 f | bf g e' c | d4 c bf a g1 | r2 d'1 c4 bf | a2. g4

    f4 g a bf | c2 a2. bf4 c2 | g4 a bf2 a1 | r2 g bf a | 
        c2. bf8[ a] g4 a bf2 | a4 f g a 

    bf4 c d bf | c2 bf2. a8[ g] f4 g | a bf c2. bf4 bf a8[ g] | 
        a1 g ~ | g r2 a | bf g d' a ~ | a4 bf g2

    d'2 bf | a c d4 a bf2 | a1 | r2 d c8[ bf a g] f[ g a bf] |
        c2 a r4 g c a | bf2 a 

    g4 d4. e8[ f d] e[ f g a] bf[ g a bf] | c2 r4 f,4. g8 a4 g bf |
        a f r4 g d'2 c |

    \ficta 
    bf8[ g] bf4 a8[ f] a4 g2 f | r4 c' d bf ef2 c4 d | 
        g, e'4. d8 c4 bf4. a8 g8[ a bf c] | 

    d4 a f' d2 c8[ bf] c2 | bf1 r4 d d4. c8 | bf4 a g f bf a f8[ g a bf] |
        c4 d2 a4

    g8[ a bf g] a[ f g a] | bf[ g] bf4. a8 c4 g8[ a] bf4 a8[ bf] c4 |
        bf8[ c] d4 c8[ d] e4 

    d4. c8 bf4 a | \invisibleTime \time 6/2 
        g4 f bf4. a8 g4 e'2 d4 c bf a2 | g\longa*1/2
    \bar "|."
}

sestaXVI = \relative c'' {
    \fourTwoCommonTime
    \clef mezzosoprano
    \key c \major
    \bar "|."
}

quintaXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaXVIincipit
    >>
>>

%sestaXVIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \sestaXVIincipit
%    >>
%>>
%
