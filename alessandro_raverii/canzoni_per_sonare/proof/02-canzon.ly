
cantoIIincipit = \relative c'' {
    \clef treble
    \time 4/4
    \key c \major

    g4
}

% canto: error-checked twice
cantoII = \relative c'' {
    \time 4/4
    \key c \major
    \set Staff.midiInstrument = #"trumpet"
    #(if *is-score* #{ \set Staff.instrumentName = "Canto" #})

    g4 g8 g c16[ g c d] e[ c e f] | g[ a g f] e[ d c b] a8. b16 c8. d16 | 
        e[ f e d] f[ e d c] 

    b8 c4 b8 | c1 | R1 | r4 r8 g g g c16[ g c d] |
        e[ c e f] g[ a g f] e8. d16 c8 e | d4 c8 f e4 c |

    d c8 f4 e8 d8. c16 | b8 c4 b8 c2 | r2 r16 c[ a b] c[ a b g] |
        a8 b a4 g r4 | r16 g'[ e f] g[ e f d] e8 f e4 | d r r2 |

    r16 d[ b c] d[ b c a] b4. a8 | g c4 b8 c e e d | c a16[ c] c8 b a4 a | 
        g2 r2 | R1 | r2 r8 g g g | 

    a8. g16 a[ b c a] b8. a16 b[ cs d b] | 
        cs8. b16\ficta cs![ \unficta d e c] d8. c16 b8 a | g c c b a d d c | 

    b e e d cs d4 cs8 | d f f e d4 c ~ | c bf a2 | g r8 g' g f |
        e4 d c b | gs a2 gs4 | a2 r8 a8. g16 a8 | b2 

    r8 g8. f16 g8 | a4 r r8 c c16[ d bf c] | 
        a4 r r8 a a16[ bf g a] | % <- a16 b gf a corrected to a16 bf g a
        fs4 r  %<- f4 corrected fs4 (see tenore part)
        r8 d' bf16[ g] g'[ e] | \ficta fs g8 fs!16 \unficta g4 

    r4 r8 d | e e d4 c r | r8 g g g c16[ g c d] e[ c e f] | 
        g[ a g f] e[ d c b] a8. b16 c8. d16 |

    e[ f e d] f[ e d c] b8 c4 b8 | c1 | R1 | r4 r8 g g g c16[ g c d] |
         e[ c e f] g[ a g f] e8. d16 c8 e | d4 c8 f 

    e4 c | d c8 f4 e8 d8. c16 | b8 c4 b8 c g g g | 
        c16[ g c d] e[ c e f] g[ a g f] e[ f e d] | 
        \invisibleTime \time SIX/4
        c4.\raisedSixTwoTime d8 e4 c f2 | 
        \invisibleTime \time 4/4 e\longa*1/4
    \bar "|."
}

altoIIincipit = \relative c' {
    \clef soprano
    \time 4/4
    \key c \major

    c4
}

% alto: error-checked twice
altoII = \relative c' {
    \time 4/4
    \key c \major
    \set Staff.midiInstrument = #"trumpet"
    #(if *is-score* #{ \set Staff.instrumentName = "Alto" #})

    R1 | c4 c8 c f16[ c f g] a[ f a b] | c[ d c b] a[ g f e] d8 e d4 | 
        e8. f16 g8. a16 e4 g | a a8 a 

    g c8. b16[ a g] | f8 e d4 e8. d16 e8. f16 | g2 c,8 g' g g | 
            %<- d8 corrected to c8 (see bottom of alto sec)
        a2 g8 c, c c | f16[ c f g] a[ f a b] c[ d c b] 

    a[ g f e] | d8 g8. f16 d8 e16[ g e f] g[ e f d] | e4. d8 c8. d16 e8 g | 
        fs g4 fs8 g4 r | r8 g e a a2 | 

    fs16[ a fs g] \ficta a[ fs! g e] \unficta fs!8 g4 fs!8 \unficta | 
        g d b e d g4 f8 | e g8. f16 c8 e g g g | e e16[ a] a8 g 

    f2 | e1 | r2 r8 c c c | d8. c16 d[ e f d] e4. g8 | 
        fs g4 \ficta fs!8 \unficta g g g f | e a a g fs8 g4 fs8 | 

    g g g g a4. a8 | g b b b a2 | a8 d d c bf4 a | fs g2 fs4 | 
        g d e f | g d r8 g g f |

    e2 e | cs4 r r8 d8. e16 fs8 | g2 r8 c,8. d16 e8 | f4 r r8 f e4 | 
        f r r8 d c4 | d2 r8 a' bf bf | a4 g 

    r4 r8 g | e16[ c] c'[ a] b c8 b16 c4 r | R1 | 
        c,4 c8 c f16[ c f g] a[ f a b] | c[ d c b] a[ g f e] d8 e d4 |

    e8. f16 g8. a16 e4 g | a a8 a g c8. b16[ a g] | f8 e d4 e8. d16 e8. f16 | 
        g2 c,8 g' g g | %<- c,8 differs from d8 in line 4?

    a2 g8 c, c c | f16[ c f g] a[ f a b] c[ d c b] a[ g f e] |
        d8 g8. f16 d8 e2 ~ | e r8 g g g | \invisibleTime \time SIX/4
        a16\raisedSixTwoTime [ g a b] c8 a g4 a c2 | \invisibleTime \time 4/4
        c\longa*1/4
    \bar "|."
}

tenoreIIincipit = \relative c' {
    \clef alto
    \time 4/4
    \key c \major

    g4
}

% tenore: error-checked twice
tenoreII = \relative c' {
    \time 4/4
    \key c \major
    \set Staff.midiInstrument = #"trombone"
    #(if *is-score* #{ \set Staff.instrumentName = "Tenore" #})

    R1*4 | r2 g4 g8 g | c16[ g c d] e[ c e f] g[ a g f] e[ d c b] |
        a8. b16 c8. d16 e4 c | d16[ a] c4 

    b8 c g g g | c16[ g c d] e[ c e f] g[ a g f] e[ d c b] |
        a8. b16 c8. d16 e4 a, | a4. d8 c4 f4 ~ | f8 e d4 

    c2 | r16 c[ a b] c[ a b g] a4. g8 | d'2 b4. a8 | g8. a16 b8 d cs d4 cs8 | 
        d4. b8 a g a4 | g4. c8 g4 r8 d' |

    b e d4 c8 c e b | c a16[ e'] e8 e c2 | c8 g g g a8. g16 a[ b c a] | 
        b4 a g4. a8 | b c4 b8 c2 |

    r8 c c c d4. d8 | e2 d | b8 e e e a,4. a8 | d g g g e f e4 | d2 r8 f f e | 
        d2 d |

    r8 b b a g4 d' | g,8 g' g f e4 d ~ | d c b2 | a8 e'8. e16 e8 fs2 | 
        r8 d8. c16 d8 e2 | r8 c8 c16[ d bf c] 

    a4 r | r8 a a16[ bf g a] fs4 r | r8 a bf bf a4 g | r4 r8 d' e e d4 | 
        c r8 d e e d4 | e1 ~ | e2 

    r2 | r g,4 g8 g | c16[ g c d] e[ c e f] g[ a g f] e[ d c b] |
        a8. b16 c8. d16 e4 c | d16[ a] c4 b8 

    c g g g | c16[ g c d] e[ c e f] g[ a g f] e[ d c b] |
        a8. b16 c8. d16 e4. a,8 | a4. c8 

    c4 f ~ | f8 e d4 c r8 g | g g c16[ g c d] e[ d e f] g8 c, ~ | 
        \invisibleTime \time SIX/4
        c\raisedSixTwoTime f f f e4 e a2 | \invisibleTime \time 4/4
        g\longa*1/4
    \bar "|."
}

bassoIIincipit = \relative c {
    \clef varbaritone
    \time 4/4
    \key c \major

    c4
}

% basso: error-checked twice
bassoII = \relative c {
    \time 4/4
    \key c \major
    \set Staff.midiInstrument = #"trombone"
    #(if *is-score* #{ \set Staff.instrumentName = "Basso" #})

    R1*3 | r2 c4 c8 c | f16[ c f g] a[ f a b] c[ d c b] a[ g f e] |
        d8 c g'4 c,2 ~ | c r8 c c c |

    f16[ c f g] a[ f a b] c[ d c b] a[ g f e] | d8. e16 f8. g16 a4 f | g2 c, | 
        R1 | r2 r16 g'[ e f] g[ e f d] |

    e4. d8 a'2 | d,4. g8 d b c d | g,4 r r16 g'[ e f] g[ e f d] | 
        e8 c g'4 c,8 c' c g | a a16[ a] a8 e f2 | c 
    r8 c c c8 | % <- missing r8 at beginning
        d8. c16 d[ e f d] e4. f8 | d2 c8 c' c b | a2 g4. d8 | a'2 d,8 d d d | 
        e8. d16 e[ fs g e] %<- corrected: was e f gs e, sharp in wrong place. 
        fs8. e16

    fs[ g a fs] | g8. fs16 g[ a b g] a2 | d,1 ~ | d2 r8 d' d c |
        b g g f e4 d | c b c d | e1 | a,8 a'8. b16 cs8 d2 |

    r8 g,8. a16 b8 c2 | r8 f, e4 f r | r8 d c4 d r | 
        r8 d bf16[ g] g'[ e] fs g8 fs16 g4 | r4 r8 g 

    e16[ c] c'[ a] b c8 b16 | c4 r8 g e16[ c] c'[ a] b c8 b16 | c1 |
        R1*4 | r2 c,4 c8 c | f16[ c f g] a[ f a b] 

    c[ d c b] a[ g f e] | d8 c g'4 c,2 ~ | c r8 c c c |
        f16[ c f g] a[ f a b] c[ d c b] a[ g f e]  |

    d8. e16 f8. g16 a4 f | g2 c,2 ~ | c r8 c c c | 
        \invisibleTime \time SIX/4 
        f16\raisedSixTwoTime [ c f g] a[ f a b] c[ d c b] a[ bf a g] f2 | 
        \invisibleTime \time 4/4 c\longa*1/4
    \bar "|."
}

bassoGeneraleII = \relative c'' {
    \clef treble
    \time 4/4
    \key c \major
    \set Staff.midiInstrument = #"church organ"

    g4 g8 g | c16[ g c d] e[ c e f] | \clef soprano c,4 c8 c | 
        f16[ c f g] a[ f a b] |
    c[ d d b] a[ g f e] | \clef alto g,4 g8 g | c16[ g c d] e[ c e f] |
        \clef varbaritone c,4 c8 c | 
    f16[ c f g] a[ f a b] | c[ d c b] a[ g f e] | d8 d g4 | c, g'8 g | 
        c,4 c ~ | c8 c c c |
    f16[ c f g] a[ f a b] | c[ d c b] a[ g f e] | d8. e16 f8. g16 | a4 f | g2 |
        c, | \clef alto c'8 a16[ b]
    c[ a b g] | a4. g8 | d'2 | b4. a8 | \clef varbaritone e4. d8 | a'2 | 
        d,4. g8 | d b c d | g,4 c |
    g'8 e16[ f] g[ e f d] | e8 c g'4 | c,8 c' c g | a a16[ a] a8 e | f2 |
        c2 | c4 c8 c | 
    d8. c16 d[ e f d] | e4. d8 | d2 | c8 c' c b | a2 | g4. d8 | a'2 | 
        d,8 d d d |
    e8. d16 e[ fs g e] | fs8. e16 fs[ g a fs] | g8. fs16 g[ a b g] | a2 |
        d, | d | 
    d4 d' ~ | d8 d d c | b g g f | e4 d | c b | c d | e2 ~ | e | 
        a,8 a'8. b16 cs8 | d2 |
    g,8 g8. a16 b8 | c2 | f,8 f e4 | f e' | g8 d, c4 | d c' | 
        e8 d, bf16[ g] g'[ e] |
    f g8 f16 g4 | a g8 g | e16[ c] c'[ a] b c8 b16 | c4. g8 | 
        e16[ c] c'[ a] b c8 b16 |
    c8 \clef treble g' g g | c16[ g c d] e[ c e f] | \clef soprano
        c,4 c8 c | f16[ c f g] a[ f a b] | 
    c[ d c b] a[ g f e] | \clef alto g,4 g8 g | c16[ g c d] e[ c e f] |
        \clef varbaritone c,4 c8 c | 
    f16[ c f g] a[ f a b] | cs[ d cs b] a[ g f e] | d8 c g'4 | c,8 g' g g | 
        c,2 |
    c4 c8 c | f16[ c f g] a[ f a b] | c[ d c b] a[ g f e] | 
        d8. c16 f8. g16 |
    a4 f | g2 | c,2 ~ | c | c4 c8 c | f16[ c f g] a[ g a b] | 
        c[ d c b] a[ bf a g] | f2 | c\longa*1/8
    \bar "|."
}
