
cantoIIincipit = \relative c'' {
    \clef "petrucci-g"
    \time 2/2
    \key c \major

    g2
}

% canto: error-checked twice
cantoII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g2 g4 g c8[ g c d] e[ c e f] | g[ a g f] e[ d c b] a4. b8 c4. d8 | 
        e[ f e d] f[ e d c] 

    b4 c2 b4 | c\breve | R\breve | r2 r4 g g g c8[ g c d] |
        e[ c e f] g[ a g f] e4. d8 c4 e | d2 c4 f e2 c |

    d c4 f2 e4 d4. c8 | b4 c2 b4 c1 | r1 r8 c[ a b] c[ a b g] |
        a4 b a2 g r2 | r8 g'[ e f] g[ e f d] e4 f e2 | d r r1 |

    r8 d[ b c] d[ b c a] b2. a4 | g c2 b4 c e e d | c a8[ c] c4 b a2 a | 
        g1 r1 | R\breve | r1 r4 g g g | 

    a4. g8 a[ b c a] b4. a8 b[ cs d b] | 
        cs4. b8\ficta cs![ d e cs!] \unficta d4. c8 b4 a | g c c b a d d c | 

    b e e d cs d2 cs4 | d f f e d2 c ~ | c bf a1 | g r4 g' g f |
        e2 d c b | gs a1 gs2 | a1 r4 a4. g8 a4 | b1 

    r4 g4. f8 g4 | a2 r r4 c c8[ d bf c] | 
        a2 r r4 a a8[ bf g a] | % <- a8 b gf a corrected to a8 bf g a
        fs2 r  %<- f2 corrected fs2 (see tenore part)
        r4 d' bf8[ g] g'[ e] | \ficta fs g4 fs!8 \unficta g2 

    r2 r4 d | e e d2 c r | r4 g g g c8[ g c d] e[ c e f] | 
        g[ a g f] e[ d c b] a4. b8 c4. d8 |

    e[ f e d] f[ e d c] b4 c2 b4 | c\breve | R\breve | r2 r4 g g g c8[ g c d] |
         e[ c e f] g[ a g f] e4. d8 c4 e | d2 c4 f 

    e2 c | d c4 f2 e4 d4. c8 | b4 c2 b4 c g g g | 
        c8[ g c d] e[ c e f] g[ a g f] e[ f e d] | 
        \invisibleTime \time 6/2
        s1*0 \raisedSixTwoTime c2. d4 e2 c f1 | 
        \invisibleTime \time 4/2 e\longa*1/2
    \bar "|."
}

altoIIincipit = \relative c' {
    \clef "petrucci-c1"
    \time 2/2
    \key c \major

    c2
}

% alto: error-checked twice
altoII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | c2 c4 c f8[ c f g] a[ f a b] | c[ d c b] a[ g f e] d4 e d2 | 
        e4. f8 g4. a8 e2 g | a a4 a 

    g c4. b8[ a g] | f4 e d2 e4. d8 e4. f8 | g1 c,4 g' g g | 
            %<- d4 corrected to c4 (see bottom of alto sec)
        a1 g4 c, c c | f8[ c f g] a[ f a b] c[ d c b] 

    a[ g f e] | d4 g4. f8 d4 e8[ g e f] g[ e f d] | e2. d4 c4. d8 e4 g | 
        fs g2 fs4 g2 r | r4 g e a a1 | 

    fs8[ a fs g] \ficta a[ fs! g e] \unficta fs!4 g2 fs!4 \unficta | 
        g d b e d g2 f4 | e g4. f8 c4 e g g g | e e8[ a] a4 g 

    f1 | e\breve | r1 r4 c c c | d4. c8 d[ e f d] e2. g4 | 
        fs g2 \ficta fs!4 \unficta g g g f | e a a g fs4 g2 fs4 | 

    g g g g a2. a4 | g b b b a1 | a4 d d c bf2 a | fs g1 fs2 | 
        g d e f | g d r4 g g f |

    e1 e | cs2 r r4 d4. e8 fs4 | g1 r4 c,4. d8 e4 | f2 r r4 f e2 | 
        f r r4 d c2 | d1 r4 a' bf bf | a2 g 

    r2 r4 g | e8[ c] c'[ a] b c4 b8 c2 r | R\breve | 
        c,2 c4 c f8[ c f g] a[ f a b] | c[ d c b] a[ g f e] d4 e d2 |

    e4. f8 g4. a8 e2 g | a a4 a g c4. b8[ a g] | f4 e d2 e4. d8 e4. f8 | 
        g1 c,4 g' g g | %<- c,4 differs from d4 in line 2?

    a1 g4 c, c c | f8[ c f g] a[ f a b] c[ d c b] a[ g f e] |
        d4 g4. f8 d4 e1 ~ | e r4 g g g | \invisibleTime \time 6/2
        s1*0  #(if *is-parts* #{<>\raisedSixTwoTime #}) 
        a8[g a b] c4 a g2 a c1 | \invisibleTime \time 4/2
        c\longa*1/2
    \bar "|."
}

tenoreIIincipit = \relative c' {
    \clef "petrucci-c3"
    \time 2/2
    \key c \major

    g2
}

% tenore: error-checked twice
tenoreII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 g2 g4 g | c8[ g c d] e[ c e f] g[ a g f] e[ d c b] |
        a4. b8 c4. d8 e2 c | d8[ a] c2 

    b4 c g g g | c8[ g c d] e[ c e f] g[ a g f] e[ d c b] |
        a4. b8 c4. d8 e2 a, | a2. d4 c2 f2 ~ | f4 e d2 

    c1 | r8 c[ a b] c[ a b g] a2. g4 | d'1 b2. a4 | g4. a8 b4 d cs d2 cs4 | 
        d2. b4 a g a2 | g2. c4 g2 r4 d' |

    b e d2 c4 c e b | c a8[ e'] e4 e c1 | c4 g g g a4. g8 a[ b c a] | 
        b2 a g2. a4 | b c2 b4 c1 |

    r4 c c c d2. d4 | e1 d | b4 e e e a,2. a4 | d g g g e f e2 | d1 r4 f f e | 
        d1 d |

    r4 b b a g2 d' | g,4 g' g f e2 d ~ | d c b1 | a4 e'4. e8 e4 fs1 | 
        r4 d4. c8 d4 e1 | r4 c4 c8[ d bf c] 

    a2 r | r4 a a8[ bf g a] fs2 r | r4 a bf bf a2 g | r2 r4 d' e e d2 | 
        c r4 d e e d2 | e\breve ~ | e1 

    r1 | r g,2 g4 g | c8[ g c d] e[ c e f] g[ a g f] e[ d c b] |
        a4. b8 c4. d8 e2 c | d8[ a] c2 b4 

    c g g g | c8[ g c d] e[ c e f] g[ a g f] e[ d c b] |
        a4. b8 c4. d8 e2. a,4 | a2. c4 

    c2 f ~ | f4 e d2 c r4 g | g g c8[ g c d] e[ d e f] g4 c, ~ | 
        \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #}) 
        c4 f f f e2 e a1 | \invisibleTime \time 4/2
        g\longa*1/2
    \bar "|."
}

bassoIIincipit = \relative c {
    \clef "petrucci-f3"
    \time 2/2
    \key c \major

    c2
}

% basso: error-checked twice
bassoII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 c2 c4 c | f8[ c f g] a[ f a b] c[ d c b] a[ g f e] |
        d4 c g'2 c,1 ~ | c r4 c c c |

    f8[ c f g] a[ f a b] c[ d c b] a[ g f e] | d4. e8 f4. g8 a2 f | g1 c, | 
        R\breve | r1 r8 g'[ e f] g[ e f d] |

    e2. d4 a'1 | d,2. g4 d b c d | g,2 r r8 g'[ e f] g[ e f d] | 
        e4 c g'2 c,4 c' c g | a a8[ a] a4 e f1 | c 
    r4 c c c4 | % <- missing r4 at beginning
        d4. c8 d[ e f d] e2. f4 | d1 c4 c' c b | a1 g2. d4 | a'1 d,4 d d d | 
        e4. d8 e[ fs g e] %<- corrected: was e f gs e, sharp in wrong place. 
        fs4. e8

    fs[ g a fs] | g4. fs8 g[ a b g] a1 | d,\breve ~ | d1 r4 d' d c |
        b g g f e2 d | c b c d | e\breve | a,4 a'4. b8 cs4 d1 |

    r4 g,4. a8 b4 c1 | r4 f, e2 f r | r4 d c2 d r | 
        r4 d bf8[ g] g'[ e] fs g4 fs8 g2 | r2 r4 g 

    e8[ c] c'[ a] b c4 b8 | c2 r4 g e8[ c] c'[ a] b c4 b8 | c\breve |
        R\breve*2 | r1 c,2 c4 c | f8[ c f g] a[ f a b] 

    c[ d c b] a[ g f e] | d4 c g'2 c,1 ~ | c r4 c c c |
        f8[ c f g] a[ f a b] c[ d c b] a[ g f e]  |

    d4. e8 f4. g8 a2 f | g1 c,1 ~ | c r4 c c c | 
        \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #}) 
        f8[ c f g] a[ f a b] c[ d c b] a[ bf a g] f1 | 
        \invisibleTime \time 4/2 c\longa*1/2
    \bar "|."
}

bassoGeneraleII = \relative c'' {
    \clef treble
    \fourTwoCutTime
    \key c \major

    g2 g4 g | c8[ g c d] e[ c e f] | \clef soprano c,2 c4 c | 
        f8[ c f g] a[ f a b] |
    c[ d d b] a[ g f e] | \clef alto g,2 g4 g | c8[ g c d] e[ c e f] |
        \clef varbaritone c,2 c4 c | 
    f8[ c f g] a[ f a b] | c[ d c b] a[ g f e] | d4 d g2 | c, g'4 g | 
        c,2 c ~ | c4 c c c |
    f8[ c f g] a[ f a b] | c[ d c b] a[ g f e] | d4. e8 f4. g8 | a2 f | g1 |
        c, | \clef alto c'4 a8[ b]
    c[ a b g] | a2. g4 | d'1 | b2. a4 | \clef varbaritone e2. d4 | a'1 | 
        d,2. g4 | d b c d | g,2 c |
    g'4 e8[ f] g[ e f d] | e4 c g'2 | c,4 c' c g | a a8[ a] a4 e | f1 |
        c1 | c2 c4 c | 
    d4. c8 d[ e f d] | e2. d4 | d1 | c4 c' c b | a1 | g2. d4 | a'1 | 
        d,4 d d d |
    e4. d8 e[ fs g e] | fs4. e8 fs[ g a fs] | g4. fs8 g[ a b g] | a1 |
        d, | d | 
    d2 d' ~ | d4 d d c | b g g f | e2 d | c b | c d | e1 ~ | e | 
        a,4 a'4. b8 cs4 | d1 |
    g,4 g4. a8 b4 | c1 | f,4 f e2 | f e' | g4 d, c2 | d c' | 
        e4 d, bf8[ g] g'[ e] |
    f g4 f8 g2 | a g4 g | e8[ c] c'[ a] b c4 b8 | c2. g4 | 
        e8[ c] c'[ a] b c4 b8 |
    c4 \clef treble g' g g | c8[ g c d] e[ c e f] | \clef soprano
        c,2 c4 c | f8[ c f g] a[ f a b] | 
    c[ d c b] a[ g f e] | \clef alto g,2 g4 g | c8[ g c d] e[ c e f] |
        \clef varbaritone c,2 c4 c | 
    f8[ c f g] a[ f a b] | cs[ d cs b] a[ g f e] | d4 c g'2 | c,4 g' g g | 
        c,1 |
    c2 c4 c | f8[ c f g] a[ f a b] | c[ d c b] a[ g f e] | 
        d4. c8 f4. g8 |
    a2 f | g1 | c,1 ~ | c | c2 c4 c | f8[ c f g] a[ g a b] | 
        c[ d c b] a[ bf a g] | f1 | c\longa*1/4
    \bar "|."
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

