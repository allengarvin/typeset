%(XXXI)

cantusVI = \relative c' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    R\breve*4 | R\breve*4 | f2. g4 a2 bf | g c1 a2 | bf4 a bf c d2 g, |
        a c1 bf2 ~ | bf4 a d2 c a ~ | a4 bf c d e f g2 ~ | g

    d2 f e ~ | e4 d d1 c2 | a d c bf ~ | bf a4 g a1 | r2 a2. g4 f e | 
        d2 f2. e4 a2 | f g a bf ~ | bf4 a g1 f2 | g d f2. e4 | d2 g1

    f2 | bf1 a2. bf4 | c1 r | r2 a2. g4 f e | d2 bf'2. a4 d2 | c f e f ~ |
        f4 e d2 c2. a4 | bf2 a1 f2 | g a bf1 | a2 f'1 e2 | f bf,2. a4

    a2 ~ | a d, r d' ~ | d c bf g | d'1 c2 bf | g bf2. a4 f2 | g2. a4 bf2 g ~ |
        g4 f bf1 a2 | bf2. g4 a2 d | c f, bf1 | a2. bf4 c2 a | a1 r2 a |

    d1 c2 bf ~ | bf a1 g2 | a1 c | d c2 bf ~ | bf a1 g2 | a bf a2. bf4 |
        c2 f1 e2 | f4 e d c bf2 g | a f'2. e4 d2 | c2. a4 bf2 a | f2. g4

    a2 e | f d d f ~ | f4 e a2. g4 c2 ~ | c4 a d2. c4 c2 | a d2. c4 c2 ~ |
        c4 bf bf2. a4 a2 | g c1 a2 ~ | a d1 c2 | d\breve | R | r2 a a2. bf4 |
        c2 a 
    % --- page ---
    d2. c4 | bf1 a | r2 d2. c4 bf a | g2 bf a d, | r d' c a | bf a2. bf4 c2 | 
        f,4 g a bf c2 g | a4 bf c d e f g2 | c,1 r2 c |

    a2 c1 bf2 | c1. g4 a | bf c d e f2 f,4 g | a bf c d e f g2 |
        c, f4 e d c bf a | g2 c4 bf a g f e | 

    d2. d'4 c bf a g | a2. d4 c d2 c4 | f2 e4 f2 bf, a4 | bf g a bf c2 d4 c |
        a bf a2. c2 bf4 | c a bf g a2 d,4 g |

    % hmmmm!
    \bar "|."
}

tenorVI = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \bar "|."
}

bassusVI = \relative c {
    \fourTwoCutTime
    \clef bass
    \key f \major

    \bar "|."
}


cantusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIincipit
    >>
>>

%tenorVIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenorVIincipit
%    >>
%>>
%
%bassusVIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \bassusVIincipit
%    >>
%>>
%
%
