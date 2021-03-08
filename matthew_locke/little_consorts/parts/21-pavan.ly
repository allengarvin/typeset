trebleXXI = \relative c' {
    \time 2/2
    \clef treble
    \key f \major

    \repeat volta 2 {
        f2. g4 | a bf c2 | d4 e f2 ~ | f e | f4 c d2 | b4 g c2 ~ |
        c4 a8[ g] f2 | r4 f' c ef | d4. c8 bf[ a g f] | e4 f2 e4 | f1
    }
    \repeat volta 2 {
        r4 d' bf d ~ | d8[ c bf a] bf4. a8 | 

        g4 g' e g ~ | g8[ f e d] e f4 e8 | f2 r4 bf, | g ef' d2 | 
        c4 f e2 | d4 bf' a g | f a g f | e f8[ e] d2 | c1
    }
    \repeat volta 2 {
        r8 f[ f e] cs[ a f' e] | d2 r8 d[ bf a] |

        g[ g' g f] e[ d] c4 ~ | c b c2 | r8 f[ d e] f4. c8 |
        a[ bf c f,] bf[ a f g] | a[ e] g4. c,8[ f e] | 
        f[ c'] f4. d8[ g f] | e[ c] f2 e4 | f1
    }
    \bar "|."
}

tenorXXI = \relative c' {
    \time 2/2
    \key f \major
    \clef tenor

    \repeat volta 2 {
        a2 c | f2. e4 | d2. c4 | bf4 a bf2 | a r4 a | d2 g4 e8[ d] |
        c2 a8[ g f e] | d4. e8 f2 | r4 f' d bf ~ | bf a g2 | a1
    }
    \repeat volta 2 {
        bf2 r4 f' | d f4. e8[ d f] | e4. d8 c4 ef |

        d4 g4. a8 g4 | a f d g ~ | g8[ g, g a] bf2 | a4 d2 cs4 | 
        d8[ e] f2 e4 | f f,8[ f] bf4 a | g c2 b4 | c1
    }
    \repeat volta 2 {
        cs4. d8 e4 cs | r8 f[ f e] d g g f] | e[ c e d] c[ b] c4 |

        d4. g8 e[ f] g4 | f4. f8 d8[ e] f4 | c2 r8 d[ a bf] |
        c[ g] c2 bf4 | a4. c8 f4 b, | c d g,2 | a1
    }
    \bar "|."
}

basseXXI = \relative c {
    \time 2/2
    \key f \major
    \clef bass

    \repeat volta 2 {
        f2. e4 | d2 a | bf2. a4 | g1 | f2 r4 f' | g2 e4 c | f2. d8[ c] |
        bf2 a | bf1 | c | f,
    }
    \repeat volta 2 {
        bf1 ~ | bf | c | b2 c4 c' | a bf4. a8[ g f]

        ef8[ d] c4 d bf | f'4. g8 a2 | bf c, | d bf | c4 f, g2 | c1
    }
    \repeat volta 2 {
        a1 | d2 bf | c2. e4 | g2 c,4. c'8 | a8[ a] bf4. f8[ d e] |
        f4 e d2 | c4. bf8 a4 g |

        f4. e8 d2 | c'4 bf c2 | f,1
    }
    \bar "|."
}

trebleXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \trebleXXIincipit
    >>
>>

%tenorXXIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \tenorXXIincipit
%    >>
%>>
%
%basseXXIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \basseXXIincipit
%    >>
%>>
%
