tenorXVII = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    \ficta
    R\breve | d1. c2 | bf ef d1 | r2 g, bf a | bf2. a8[ g] f1 | 
        r2 f4 g a bf c a |

    bf2 a r2 a | d, bf' a1 | bf f2 bf ~ | bf c d bf | g2. a4 bf a d2 ~ |
        \unficta
        d4 c b c f,1 | r2 f

    e2 f | d4 e f g a1 | r2 a bf a | c4 bf a g f e d2 ~ | d e f g | 
        d'4 c bf c 

    a2 g | d2. e4 fs2 g | a1 g ~ | g r2 bf | a d2. c2 bf4 | a2 g r4 d' c a |
        bf2 r4 a d, e f2 |

    r4 c' f, g a2 r4 d, | f e f4. g8 a8[ bf] c4. bf8[ a g] | 
        f4 c bf8[ a g a] bf[ c] d4. c8 bf4 |

    a4 d c2 bf1 | r4 bf bf bf g2 r4 a | a g f2 r4 bf bf a | 
        g4 d'2 c ef d4 ~ | d c2 bf

    a2 g4 | a2 r4 a d c a2 | r4 c bf g d'4. c8 | bf4 a g f bf a g f |
        bf4 a8[ g] 

    f4. g8 a[ bf] c2 g8[ a] | bf[ c d e] f4 d ef2 c4 d ~ | 
        d bf c2 a4 bf2 g4 | a bf 

    c4 a bf c d4. c8 | bf8[ a] g4 c4. a8 f4. f8 bf4. g8 | 
        e'4. c8 c4 d8[ c] bf[ d c bf] 

    a[ c bf a] | g[ f] g4 e'2 d4. a8 c4. g8 | 
        bf4. a8 a4 c4. g8 bf4 a g a2 | g\longa*1/2
    \bar "|."
}

cantusXVII = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    a1. g2 | f bf a1 | r2 g bf a | bf2. a8[ g] f1 | r2 f4 g a bf c a |
        bf2 a 

    r2 a | d f e1 | f c2 f ~ | f g a f | g2. a4 bf a d2 ~ | d4 c b c f,2. g4 |
        a2 g r a | bf a c4 bf a g | f1 

    r2 f | e f d4 e f g | a bf c1 bf2 | a g c,4 d e d | f2 g c bf ~ |
        bf4 a bf g a2 g ~ | g \ficta fs2 \unficta g1 | r2 bf

    a2 d ~ | d4 c2 bf2 a2 g | r4 c bf g a2 r4 c | f, g a2 r4 g c, d | 
        e2 r4 d f e f4. g8 |

    a8[ bf] c4. bf8[ a g] f4 e g c, ~ | 
        c8[ d e f] g[ a bf c] d4. c8[ bf a] d4 | c bf2 a4 bf2 r4 f |
        f f d2 

    % --- page ---
    r4 g g f | e2 r4 a a g f2 | bf a c bf | a g f bf | r4 a d bf a2 r4 c |
        bf g d'4. c8 bf4 a d c |

    bf4 a g f bf4 a8[ g] f4. g8 | a8[ bf] c4 c,8[ d e f] g[ a bf c] d4. c8 |
        a4 bf2 g4 a2 f4 g ~ | g e f2 d4 e f g |

    e4 f g a4. g8[ f e] d4 g ~ | g8[ e] e4. c8 f4. d8 bf'4. g8 g4 |
        a8[ g f a] g[ f e g] 

    f8[ e d c] d4 bf' ~ | bf g bf a4. e8 g4. d8 f4 ~ |
        f8[ e] e4 g4. d8 fs4 g2 fs4 | g\longa*1/2
    \bar "|."
}

tenorXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIIincipit
    >>
>>

%cantusXVIIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \cantusXVIIincipit
%    >>
%>>
%
