cantoXXIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \fourTwoCommonTime
   
    a4
}

% canto: checked against source
cantoXXI = \relative c'' {
    \key c \major
    \fourTwoCommonTime
   
    r2 a4 b c a b c | d b a2 r4 g a b | c2 b a g4 c ~ | c b c a g2 r4 f | 
        g a bf2 

    a4 d2 c4 | b2 a g4 f e2 | r4 d a' c bf2 a4 d, | g c b a b2 r4 a | 
        a a b2 g a4 c | b a b2 g

    r4 a | g f g2 e4 e' \ficta cs cs! \unficta | 
        d d, e f g a b c | d b c d e d2 \ficta cs4 \unficta | 
        d d, e f g2

    r4 c | b a g2 r4 d' c b | a2 r4 e' c a d2 ~ | d4 c b e, c a d2 ~ | 
        d4 c b2 a r4 a' | c c b c

    d c8[ b] a4 b | c8[ b g a] b[ c] d2 \ficta cs4 \unficta d a | 
        b d c b a c b a | 
        g f e2 d4 c f8[ g] a4 ~ | a g

    c2. b4 a2 | g r4 g b a b c | d d,8[ e] f4 e8[ f] g4 f e2 | 
        d4 a'8[ b] c4 b8[ c] d4 b a d ~ | d c2 b4 

    c c, g' bf | a2 g4 f e a4. g8[ f e] | d4 f e a2 \ficta gs4 \unficta a2 |
        r4 d, g bf a g a2 ~ | a4 b c g a b 

    c g | c e d c d e2 d4 | e b c b4. a8 a2 \ficta gs4 \unficta | 
        a e a c b a b2 ~ | b4 g a2 f4 g2 e4 | f2 

    d4 d'2 b4 c2 | a4 d4. c8[ b a] g[ f] e4 a4. g8 | 
        f[ e] d4 d' b g c a d ~ | d c b e8[ d] c[ b] a4 

    d8[ c b a] | g[ f] e4 e'8[ d c b] a[ g f e] d[ e f g] |
        a4 d,8[ e] f[ g a b] c4 g8[ a] b[ c] d4 |

    d,8[ e f g] a[ b c a] b[ c] d2 \ficta cs4 \unficta | d1 r2 a4 b |
        c a b c d b a2 | r4 d c b a c b a |

    g f e e' d c b2 | a d c4 b a c | bf a g2. f4 e2 |
        d\longa*1/2
    \bar "|."
}

tenoreXXIincipit = \relative c' { 
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d4
}

% tenore: checked against source
tenoreXXI = \relative c' { 
    \key c \major
    \fourTwoCommonTime

    \ficta
    d4 e f d e f g e | d g2 fs4 g e d2 | r4 c d e f2 e | d c4 f2 e4 f2 |

    r4 c d e f2 g4 a ~ | a g f2 e4 d2 cs4 | d2 r4 a d g f2 |
        e4 a, e' a2 g4 a2 | r4 d, d d e2 c | d4 f 

    % --- page ---
    e4 d e2 c | r4 d c b c2 a4 a' | \unficta fs fs g d e f g e |
        f g a4 g2 f4 e2 | d r4 d c b a2 |

    r4 a b c d2 r4 b | c d e2 a4 f d f | 
        gs4 a2 \ficta gs!4 \unficta a2 f4 d | 
        f8[ g] a2 \ficta gs4 \unficta a e f f | e f

    g4 f8[ e] d4 e f d | c8[ d e f] g4 f e2 d | r4 d e g f e d f | 
        e d2 c4 f e d c | b2

    a8[ b c d] e[ f] g2 \ficta fs4 \unficta | g2 r4 g g fs g e | 
        d2 a8[ b] c4 b8[ c] d2 \ficta cs4 \unficta | d8[ e] f4 e8[ f g e]

    f4 g2 \ficta fs4 \unficta | g e d2 c r4 g | d' f e d2 c4 d a |
        b d2 c4 b2 a4 a | d f e d f e 

    d4 c | d g f e f d c2 | r4 c g' a g e f2 | e2. d4 c b8[ a] b2 |
        a r4 a d f e d | e2 

    cs4 d2 b4 c2 | a4 a'2 fs4 g2 e4 f ~ | f d g4. f8 e[ d c b] a4 d ~ |
        d8[ c b a] g4 g' e c f d8[ e] |
    
    f8[ g] a2 g4 a8[ g f e] d4 g8[ f] | 
        e8[ d c b] a4 a'8[ g] f8[ e d e] f[ g] a4 | d,8[ e f g] a4 f

    c8[ d e f] g4 g,8[ a] | b[ c d e] f[ d e f] g4 f e2 | d1 d4 e f d |
        e f g e d g2 \ficta fs4 \unficta | g2 

    r4 g f e d f | e d2 c4 b a2 g4 | a a' g f e g f e | d f e b cs4 d2 cs4 |
        d\longa*1/2

    \bar "|."
}

cantoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIincipit
    >>
>>  

tenoreXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIincipit
    >>
>>

