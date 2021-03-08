% alto:
% tenore:

% canto: checked against source
cantoVIIIincipit = \relative c'' {
    \clef treble
    \time 4/4
    \key f \major
    
    d4
}

cantoVIII = \relative c'' {
    \time 4/4
    \key f \major
    #(if *is-score* #{ \set Staff.instrumentName = "Canto" #})
    
    r2 r4 d4 | c8 bf a4 g8 bf a g ~ | g fs8 g4 r2 | d'4 c8 bf a f' e d ~ |
        d c8 bf a4 g8 c4 |

    bf16[ c d e] f[ d] g4 fs8 g4 | r2 g4 f8 e | d c c4 c4. c8 | 
        d2 d4 r8 d16[ e] | f4 e d2 | R1 | r2 r8 d16[ e] 

    f4 ~ | f8 d g4 f8 d ef4 | d c bf a8 f' ~ | f d g4 f e | d8 a a a bf4 g |
        c bf a f' | e d 

    c f8 e | d c bf4 a bf | g c bf8 a a4 ~ | a8 g g2 fs4 | 
        g d'4. c16[ bf] a8 bf | c bf a4 g2 | R1 |

    r8 d'8. c16 a8 bf4. a16[ g] | a4 a g8 d'4 f8 | g4. f16[ e] d8 e f c | 
        ef4 d4. c16[ bf] a8 bf | c bf bf a16[ g]

    a4. a8 | bf c d e f d g4 ~ | g fs g8 g f g | ef4 d c8 f4 e8 |
        f4 d c8 d bf4 | a8 d c d 

    bf16[ g] g'8 f d | ef4 d c d | R1 | r4 r8 bf c d ef8. d16 |
        c8 bf a4 g8 bf c d | ef8. d16 c8 bf a g

    g4 ~ | g8 fs16[ e] \ficta fs!4 \unficta g8 g' f g | ef4 d c8 f4 e8 |
        f4 d c8 d bf4 | a8 d c d bf16[ g] g'8 f d |

    ef4 d c d | R1 | r4 r8 bf c d ef8. d16 | c8 bf a4 g8 bf c d |
        \invisibleTime \time SIX/4
        % e8. corrected to ef8. (previous instances)
        ef8.\raisedSixTwoTime \unficta d16 c8 bf a g g4. fs16[ e] fs4 |
        \invisibleTime \time 4/4
        g\longa*1/4
    \bar "|."
}

altoVIIIincipit = \relative c'' {
    \clef soprano
    \time 4/4
    \key f \major

    g4
}

altoVIII = \relative c'' {
    \clef soprano
    \time 4/4
    \key f \major
    #(if *is-score* #{ \set Staff.instrumentName = "Alto" #})

    r4 g f8 e d16[ e f d] | e16[ f] g4 fs8 g4 r4 | r4 d c8 bf a4 |
        g8 d' e g fs4 r8 g | f e d f 

    e16[ d] g4 fs8 | g4 a8 g d'8. c16 bf8 d | c bf a4 r c | 
        bf8 a g4 a4. a8 | bf bf a4 bf8 g16[ a] bf4 | a8 bf c g

    bf4 f8 g | a4 g8 a bf4 a8 f ~ | f c e4 d a' ~ | a8 bf4 a16[ g] a8 bf4 a8 |
        bf g4 fs8 g d16[ e] f8 d | c bf c4 d8 a'4 g8 |

    f4 r8 d d d e c ~ | c16[ d e c] g'[ f d e] f8 e d16[ e f g] |
        a[ bf c a] bf4 a2 | f4 g f2 | ef2 d4 f ~ | f d d2 |

    r8 g4 f16[ e] d8 e f4 | e8 g4 fs8 g bf4 a16[ g] | f8 g a4. a8 g4 |
        f e8 f g4 d' ~ | d8 c16[ bf] a8 bf c bf a d ~ | d c bf a 

    bf4 a | c bf4. a16[ g] f8 g | a4 g4. fs16[ e] \ficta fs!4 \unficta |
        g d2 ef4 | d2 r8 g a bf | c4 r8 bf a bf g4 | f bf

    a8 bf g f | f4 r r8 g a bf | c4 f,8 bf4 a8 bf f | g a bf a g8 f4 e8 |
        f4 g4. f8 g bf | a g4 fs8 

    g d f4 | g8. f16 f8 d ef2 | d r8 g a bf | c4 r8 bf a bf g4 | 
        f bf a8 bf g f | f4 r4 r8 g a bf |

    c4 f,8 bf4 a8 bf f | g a bf a g f4 e8 | f4 g4. f8 g bf | 
        a g4 fs8 g d f4 | \invisibleTime \time SIX/4 
        g8.\raisedSixTwoTime f16 f8 d ef2 d2 ~ | \invisibleTime \time 4/4
        d\longa*1/4
    \bar "|."
}

tenoreVIIIincipit = \relative c' {
    \clef mezzosoprano
    \time 4/4
    \key f \major

    d4
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \time 4/4
    \key f \major
    #(if *is-score* #{ \set Staff.instrumentName = "Tenore" #})

    d4 c8 bf a4 bf | c8 g d'4. bf8c4 | bf8 a g4 r2 | r2 d'4 c8 bf |
        a4 d c8 bf a4 | g8 bf c4 bf8 a g16[ g'] bf8 |

    a8 g4 f8 e d a'8. g16 | f[ e] f4 e8 f4. f8 ~ | f16[ d] g4 fs8 g2 |
        r2 r4 r8 d16[ e] | f4 e8 f g d16[ e] 

    f8 d ~ | d a16[ bf] c4 bf a8 d16[ e] | f8 g ef4 d8 bf c4 |
        g8 bf a4 g d'8 a ~ | a bf g4 r8 a16[ bf] c8. bf16 |

    a4 a g r | R1 | r2 r8 a a a | bf8. a16 g[ a bf c] d4 d |
        bf8 c g8. a16 bf[ g] d'8 d4 | c bf8 a16[ g] 

    a2 | g4 bf4. a8 d4 | a8 g d'4 g, d'4 ~ | d8 c16[ bf] a8 bf c d bf4 |
        a a g8 g'4 f16[ e] | d8 e f4 e8 g

    f d | ef4 d g d8 f | c16[ d ef c] g'8 g, bf c d4 | c ef d2 ~ |
        d4 bf4. a8 c bf ~ | bf a16[ g] a4 bf2 | R1 | 

    r4 r8 bf f' d ef d | d f f4 g r4 | r8 c, d8. e16 f4 bf, | 
        r2 r4 r8 bf | c d e4. d8 c bf | f' g d4. bf8 a4 |

    g8. bf16 a8 bf c4. bf8 | a2 g | R1 | r4 r8 bf f' d ef d | 
        d f f4 g r4 | r8 c, d8. e16 f4 bf, | r2 

    r4 r8 bf | c d e4. d8 c bf | f' g d4. bf8 a4 | 
        \invisibleTime \time SIX/4 g8.\raisedSixTwoTime bf16 a8 bf c4. bf8 a2 | 
        \invisibleTime \time 4/4 g\longa*1/4
    \bar "|."
}

bassoVIIIincipit = \relative c' {
    \clef varbaritone
    \time 4/4
    \key f \major

    g4
}

% basso: checked against source
bassoVIII = \relative c' {
    \time 4/4
    \key f \major
    #(if *is-score* #{ \set Staff.instrumentName = "Basso" #})

    R1 | r2 g4 f8 e | d4 g8 bf a g4 fs8 | g bf a g d4 r | R1 | 
        g4 f8 e d4 g | r4

    d'4 c8 bf a4 | bf8 f c'4 f,4. f8 | bf8. g16 d'4 g,2 | 
        r2 r8 g16[ a] bf4 | a8 bf c4 g d'8 d,16[ e] |

    f4 e8 f g4 d | R1 | r2 r4 r8 d16[ e] | f8 g ef4 d c | d2 r2 |
        R1*4 | r2 r8 d d d | ef c8. d16[ ef c]

    g'8 f16[ e] d8 e | f e g4 d2 | R1 | r2 r8 g4 f16[ e] | 
        d8 e f4. f8 g4 | d r4 r2 | R1*3 | r2 r4 d |

    g4. f16[ e] d4 c | d2 g4 r | R1*4 | r8 bf a bf g4 d' | R1 |
        r8 f, g a bf a g4 | f r4 r2 |

    r4 r8 d g4 f | ef8. bf16 f'8 g c,2 | d g4 r | R1*4 | r8 bf a bf g4 d' |
        R1 | r8 f, g a 

    bf a g4 | f4 r4 r2 | r4 r8 d g4 f | \invisibleTime \time SIX/4
        ef8.\raisedSixTwoTime bf16 f'8 g c,2 d | \invisibleTime \time 3/4
        g\longa*1/4
    \bar "|."
}

