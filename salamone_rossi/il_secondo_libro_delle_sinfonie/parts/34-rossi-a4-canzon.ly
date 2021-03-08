cantoXXXIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    g4
}

% canto: checked against source
cantoXXXIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 2 {
        g4 a bf a8[ g] f4 g a b | c8[ g bf a] g4 a bf c f, g | 
        a8[ d c bf] 
                
                                                    % vv f8 to 4
        a8[ a g f] e4 d r2 | d'4. e8 f4 e8[ d] c4 d e f | 
        g8[ d f e] d4 e f e8[ d] c[ g bf a] |


        g4 d8[ e] f4. g8 a4 g r4 d' | g, a bf a8[ g] f4 g a bf | 
        c d g,4. a8 bf4 c d c |

        
    }
    \alternative { { bf8[ a] g2 fs4 g2 r } { bf8[ a] g2 fs4 g2 r } }
    \repeat volta 2 {
        r1 r4 g fs fs | g8[ a bf g] a[ bf c a] bf4 g a a | d2 c 

    bf4 d8[ c] bf[ a] bf4 | c bf2 a4 bf d c bf | a f' e d cs d2 cs4 |
        d4 d c a bf g a b |

    c2 bf a4 d c2 | bf4 d e fs g2 f | e4 f2 e4 f d c2 | 
        bf4 a g2 f4 bf a2 | g4 a bf c 

    d2 c | bf a g4 c bf2 | 
        
    }
    \alternative { { a4 g2 fs4 g2 r } { a4 g2 fs4 g\longa*1/4 } }
    \bar "|."
}

altoXXXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d4
}

% alto: checked against source. Checked against modern edition.
%   different solution given for measure 17, beats 3-4: f4 g2 f4
%                                           instead of c4 f g f
altoXXXIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 2 {
        r1 d4 e f e8[ d] | c4 d e fs g8[ d f e] d4 e | f e8[ d] c4 d g f c d |

        r2 r8 a[ c bf] a4 d g, d' | c8[ bf] d4. bf8 c4 d g,2 d'4 |
        bf2. a8[ g] f4 c'2 d4 | e4. f8 g4 f8[ e] 

        d4 e f8[ c ef d] | c4 g g8 g4 fs8 g[ d' f e] d4 f ~ | 
    }
    \alternative { { f4 e d2 d r } { f4\repeatTie e d2 d4 bf a a } }
    \repeat volta 2 {
        bf8[ c d bf] c[ d ef c] d4 ef c c | 
        bf8[ c d bf] c[ d ef c] d2. d4 | d4. e8

        f[ g] a4 f2 g4. f8 | ef4 f f2 f4. d8 e4 e | f a g2. f4 e2 | 
        fs2 r r4 g f d |

                                        % sharp misplaced  vv
        e4 e f g c, f g f | d f a2 d, a' | g4 a g2 a4 d, e fs | 
        g f2 e4 d g2 fs4 | g2

        f4 e d2 a' | d, c2. f2 e4 |
    }
    \alternative { { f d d2 d2 r } { f4 d d2 d\longa*1/4 } }
    \bar "|."
}

tenoreXXXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g4
}

% tenore: checked against source
tenoreXXXIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 2 {
        R\breve | r1 g4 a bf a8[ g] | f4 g a b c8[ g bf a] g4 a |
        bf a8[ g] a4 g a b 

        c8[ g bf a] | g4 a bf a8[ g] a4 c8[ d] e4 fs |
        g8[ d f e] d4 c r g a b | c2

        d4 c d c8[ bf] c4 bf | f d e d8[ c] d4 a' f a | 
    }
    \alternative{ { d4 bf a2 b r } { d4 bf a2 b4 g fs fs } }
    \repeat volta 2 {
        g8[ a bf g] a[ bf c a] bf4 c a2 | g f bf4 bf a a | 
        bf8[ c d bf] c[ d ef c] d2

    d4 g, ~ | g d' c2 d4 bf a g | f c' bf bf a1 | a2 g4 d'2 c g4 |
        g2 d'4 g, a bf2 a4 | bf2 c4 a 

    bf2 c4 d | g, c d c c g c a | d c d c8[ bf] a4 d ef d8[ c] |
        bf4 c d e

    f4 d e fs | g2 f e4 c d g, | 
    }
    \alternative { { d' bf a2 b r } { d4 bf a2 b\longa*1/4 } } 
    \bar "|."
}

bassoXXXIVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    g2
}

% basso: Checked against source
bassoXXXIV = \relative c {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 2 {
        R\breve*2 | d4 e f e8[ d] c4 d e f | g8[ d f e] d4 e f e8[ d] c4 d |
            e8[ g] d4
    
        g f8[ e] d4 c2 d4 | g, r4 r8 d'[ f e] d4 e f e8[ d] |
            c2 g4 a bf a8[ g] f4 g | a b 
    
        c8[ g bf a] g4 f bf a | 
    }
    \alternative { { bf4. c8 d2 g, r2 | } { bf4. c8 d2 g, r2 } } 
    \repeat volta 2 {
        R\breve | r1 r4 g' fs fs | g8[ a bf g] 

        a8[ bf c a] bf4. a8 g[ f ef d] | c4 d8[ e] f2 bf, c | f g a1 | 
            d,4 d e fs g e 

        f g | c, c d e f d ef f | bf, bf' a2 g4 g, a b | c a bf c f, bf a2 |
            g4 a

        bf c d bf c d | ef2 d4 c bf2 a | g4 g a bf c a bf c | 
    }
    \alternative {
        { d1 g,2 r2 } { d'1 g,\longa*1/4 }
    }
    \bar "|."
}

cantoXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXIVincipit
    >>
>>

altoXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXIVincipit
    >>
>>

tenoreXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXIVincipit
    >>
>>

bassoXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXIVincipit
    >>
>>

