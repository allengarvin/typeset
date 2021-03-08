tenorXV = \relative c' {
    \fourTwoCutTime
    \clef alto
    \key f \major

    d1 c2 d | bf4 c d e f2 d | g f4 e d1 | r2 d g fs | g e2. f4 d2 | a2. bf4 

    c a bf c | d e f d e f g2 ~ | g4 f8[ e] d2 c4 d e f | g2 e4 f2 d4 a'2 |
        fs4 g2 e4 fs2 g | e1 d | r2 bf a bf | 

    g4 a bf c d2. e4 | f2 d ef d4 c | bf2 d2. a4 c2 | g g'2. d4 f2 | 
        bf, c d bf | f'2. e4 d c bf a | g4 a bf c 

    a1 | g r2 bf | c8[ a bf c] d2 r4 f | e c g'2. f8[ e] | d2 e f c | 
        r2 g' f4 d f2 |

    ef2 d4 bf f2 r4 d | c a f'2 e d | cs d r4 a a a | c2. bf8[ a] g2 a |
        bf2 c d bf4 c |

    % --- page ---
    d c f2. e4 d c | bf c d e c1 | bf r2 d | c4 bf a2 r4 f' | 
        e d c2 r4 d c bf | a2 r4 c d e 

    f4 c ~ | c8[ d e f] g4 d4. e8[ f g] a2 | e4 g fs g d f e f | 
        bf, d cs d g,8[ a bf g] a4 bf | c2

    r4 a bf8[ c d e] f4 d | g2 d4 g4. f8[ e d] c4 f4 ~ | 
        f8[ e d c] bf4 f8[ g] a[ bf] c4 g8[ a bf c] | d[ e f g]

    a4. fs8 g4. e8 fs4 g2 fs4 | g\longa*1/2
        
    \bar "|."
}

cantusXV = \relative c'' {
    \fourTwoCutTime
    \clef treble
    \key f \major

    R\breve | d1 c2 d | bf4 c d e f2 d | g f4 e d1 | r2 g, c b | 
        c e2. f4 d2 | a2. bf4 

    c4 a bf c | d e f d e f g2 | d4 b c2 a4 f'2 e4 | d4. bf8 d4 c a d bf d ~ |
        d c8[ bf] c2 d f | e4 f d e

    f4 e d c | bf1 r2 bf | a bf g4 a bf c | d4. c8 bf[ a] bf4 a c2 g4 |
        bf \ficta ef \unficta d4 bf d2 a4 c | d8[ c bf a] g4 a2 f g4 |

    a2 f'2. e4 d c | bf a g1 \ficta fs2 \unficta | g bf c8[ a bf c] d2 |
        r2 f e c | g'2. f8[ e] d2 e | f c r ef | d2. bf4 

  % vv d4 corrected to d2 (see 1609 print)
    d2 c4 a | c g r d c a f'2 | e d cs d | r1 r4 a a a | c2. bf8[ a] g2 a |
        bf c d g,4 a | bf a d e f e d c |
    % --- page ---
    d4 e f e d c bf2 ~ | bf4 a8[ g] a2 bf d | c4 bf a2 r c | 
        bf a g bf a g f2 | g r4 c 

    d4 e f c ~ | c8[ d e f] g4 g,8[ a] bf[ c d e] f4 c ~ | 
        c8[ d e f] g4 d2 bf a4 | c2 d8[ e f d] e4 a, bf d |

    cs4 d g, c b c f,2 | r4 a bf8[ c d e] f4 d g4. f8 | 
        e[ d c bf] a4 f4. g8[ a bf] c4 g8[ a] |

        \invisibleTime \time 6/2
    bf[ c d e] f4 d cs4. d8 b4. c8 a2 | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

tenorXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVincipit
    >>
>>

%cantusXVincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \cantusXVincipit
%    >>
%>>
%
