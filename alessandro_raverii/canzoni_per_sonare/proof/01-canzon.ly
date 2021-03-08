cantoIincipit = \relative c'' {
    \time 2/2
    \key f \major

    d8
}
    
cantoI = \relative c'' {
    \time 2/2
    \key f \major
    #(if *is-score* #{ \set Staff.instrumentName = "Canto" #})

    r2 d8 g, d' e | f4. f8 e16[ d c bf] a8 a' | g f e4 d2  
        R1*3 | d8 g, d' e f4. f8 |

    e16[ d c bf] a8 a' g f e4 | d1 | R1 | d8 g, d' e f4. f8 | 
        e16[ d c bf] a8 a' g f e4 | d4. d8 c bf a4 | 
        \invisibleTime \time 2/4 g2\raisedTwoTwoTime |

    \singleTime \time 3/4 \threeFromTwo
    bf4. c8 d4 | bf g bf | a4. bf8 c4 | d2 cs4 | d2. ~ | d2. | 
        R2.*6 | bf4. c8 d4 | bf g bf | a4. bf8 c4 | d2 c4 | 

    \time 2/2 \twoFromThree
    d8 a bf16[ c d e] e8 d c bf | a c bf a g4 r | 
        r4 r8 a bf16[ c d f] e8 d | c bf a4 g r |

    % c8 corrected to c16:
    r8 c16[ d] e[ f g a] g8 f e d ~ | d cs d8. a16 bf[ c d f] ef8 d |
       c bf a g fs g4 fs8 |

    #(if *i-am-score* #{ \break #})
    \repeat "volta" 4 {
        g16[ g bf c] d4. bf8 c4 ~ | c8 bf bf a16[ g] a8 bf4 a8 |
            bf4 d d8 d d4 ~ | d8 d d f ef d c bf | a d a bf fs4. d'8 |

        a bf fs g a bf c d | e f e16 d8 \ficta cs16 \unficta d[ a f g] a8 bf | 
            a g fs16 g8 fs16 g[ d' bf c] d8 ef | d c \ficta b16 c8 b!16\unficta 

        c[ g' e f] g8 a | g f e16 f8 e16 f[ c a bf] c8 d | 
            c bf a16 bf8 a16 bf[ f d e] f8 g | a bf a16 g8 fs16 
    }

% #(if *i-am-score* (display "WOMBAT\n\n\n\n\n\n"))
    #(if *i-am-score* #{ \break #})

    g4 r16 d'16[ \ficta b \unficta c] | d8 ef d c b c r16 g'32[ f ef16 c] | 
        b8 c r16 g'32[ f ef16 c] bf8 c ef4 | d\longa*1/4
    \bar "|."
}

altoIincipit = \relative c'' {
    \time 2/2
    \key f \major

    g8
}

altoI = \relative c'' {
    \time 2/2
    \key f \major
    #(if *is-score* #{ \set Staff.instrumentName = "Alto" #})

    g8 d g a bf4. bf8 | a16[ g f e] d8 d' c16[ bf a g] f4 | 
        bf16[ c] d4 c8 d2 | R1 | g,8 d g a 

    bf4. bf8 | a16[ g f e] d8 d' c bf a4 | bf4. a16[ g] a[ g f e] d8 d' | 
        c16[ bf a g] f8 a b16[ c] d4 c8 | d2 r2 | r2

    g,8 d g a | bf4. bf8 a16[ g f e] d8 d' | c16[ bf a g] f8 a b16[ c] d4 c8 | 
        d4. bf8 a g4 \ficta fs8\unficta | \invisibleTime \time 2/4 
        g2\raisedTwoTwoTime |

    \singleTime \time 3/4 \threeFromTwo
    g2. ~ | g4 g2 | f2. | d4 e2 | d2. ~ | d | R2.*4 | f4. g8 a4 | f d f | 
        e4. d8 e4 | g2 fs4 | g4. a8 bf4 | g d e | f4. g8 a4 | a a2 | 
        \time 2/2 \twoFromThree f4 r8 d e16[ f g bf] a8 g | 

    f e d4 r8 d e16[ f g bf] | a8 g4 fs8 g d e16[ f g bf] | 
        a8 g4 fs8 g d e16[ f g bf] | a8 g4 f16[ f] 

    bf[ c d a] c8 g | a8. e16 f[ g a c] bf8 a g bf | a g f ef g2 |

    \repeat "volta" 4 {
        d16[ g g a] bf4. g8 a16[ g f e] |

        d16[ e] f4 e8 f2 | d4 bf' bf8 bf bf4 ~ | bf8 bf bf d c bf a g | 
            %<- corrected, sharp mistakenly put in front of g
            fs4. g8 a4 d, | d2 e4. a8 | a2 a16[ d, d e] f8 g |

        f8 d d4 d16[ g g a] b8 c | bf g g4 g c16[ bf a f] | 
            c'8 c c4 a16[ a f g] a8 bf | a f f4 

        f16[ d bf c] d8. e16 | fs8 g a16[ d,] d8 
    }
    #(if *i-am-score* #{ \break #})
    d4 r | r16 g32[ f ef16 c] g'4 r16 g32[ f ef16 c] g'4 | g2 g | g\longa*1/4
    \bar "|."
}

tenoreIincipit = \relative c' {
    \time 2/2
    \key f \major

    d8
}

tenoreI = \relative c' {
    \time 2/2
    \key f \major
    #(if *is-score* #{ \set Staff.instrumentName = "Tenore" #})

    R1*4 | r2 d8 g, d' e | f4. f8 e16[ d c bf] a8 d | 
        cs8 d4 cs8 d4. bf8 | c4 bf8 d \ficta e16[ fs] \unficta gs4 fs!8 | 

    g4. f16[ e] d2 | r4 r8 f g16[ a] bf8 g a | d,2 d8 g, d' e |
        f4. f8 e4. d16[ c] | d2 d | r4 r8 f g16[ a] bf8 g a |

    d,4. f8 ef ef4 d8 | \invisibleTime \time 2/4 b2\raisedTwoTwoTime | 
        \singleTime \time 3/4 \threeFromTwo
        R2.*8 | bf4. c8 d4 | bf g bf | a4. bf8 c4 | d2 cs4 | d2. ~ | d |
        c2. | bf4 a2 | d2. ~ | d4 bf2 | c2. | f4 e2 |
    \time 2/2 \twoFromThree
    d4 r4 r2 | r8 a bf16[ c d f] e8 d c bf | c8. g16 bf8 a g16[ a bf d] c8 b | 
        c4 d8 d g,16[ a bf d] c8 b | %<-- c8 b LEFT OUT, attempt to fix problems
        c8. g16 bf8 a16[ d] g,8 r16 d' e[ f g d] | f8 e d4 r8 a bf16[ c d f] | 
        ef8 d c bf a g a4 |
    \repeat "volta" 4 {
        g4 r16 g[ bf c] d4 c | d4. c16[ bf] c8 d c4 | bf2 f'4 f8 f | f2 r2 | 
            r2 r8 d a bf | 
            fs g a bf %<- sounds eastern, but His Majestys Sagbutts play it

        cs d e f | e d e4 d r16 d32[ c bf16 g] | 
            d'[ a] bf8 a4 g r16 g'32[ f ef16 c] | g'[ d] ef8 d4 c16[ c c d] e8 f |

        e a g4 f r16 f32[ e d16 bf] | f'[ c] d8 c4 d r16 d32[ c bf16 g] |
            d'8 d8. c16 a8 
    }
    #(if *i-am-score* #{ \break #})
    g16[ d' b c] d4 | g,8 c b c d ef d c | d g, d' c d g, c4 | 
        b\longa*1/4
    \bar "|."
}

bassoIincipit = \relative c' {
    \time 2/2
    \key f \major

    g8
}

bassoI = \relative c' {
    \time 2/2
    \key f \major
    #(if *is-score* #{ \set Staff.instrumentName = "Basso" #})

    R1*4 | g8 d g a bf4. bf8 | a16[ g f e] d8 d' c16[ bf a g] d8 e16[ d] |
        e8 f e4 

    d16[ c bf a] g8 g' | f4 bf8 bf c16[ d] ef8 c d | 
        %<- e8 corrected to ef8 (see Basso Generale) (also against a bf in alto)
        g,2 r2 | R1 | g8 d g a bf4. bf8 | a16[ g f e] d8 d' 

    c4. bf16[ a] | g2 r2 | R1 | r4 r8 bf, c16[ d] ef8 c d | 
        \invisibleTime \time 2/4 g,2\raisedTwoTwoTime | 

        \singleTime \time 3/4 \threeFromTwo

        R2.*8 | g'2. ~ | g4 g2 | f2. | d4 a'2 | d,2. ~ | d | R2.*4 | 

        g2. ~ | g4 g2 | f2. | d4 a'2 |

    \time 2/2 \twoFromThree
        d,2 r2 | r4 r8 d e16[ f g bf] a8 g | f e d4 g r | 
        r4 r8 d e16[ f g bf] a8 g | f e d d 

    g16[ a bf d] c8 bf | a4 d,8 d %<- 4nd d may be fs (see Basso Generale)
        g f g4 | c,2 d
    \repeat "volta" 4 {
        g4 r16 g[ g a] bf4 a | bf g f2 | bf, 

        bf'4 bf8 bf | bf4. bf8 c4 c | d2 d, | d a' | a d,4 r |
            r16 d32[ c bf16 g] d'4 g r | r16 g32[ f ef16 c] g'4 

        c,4 r | r16 c'32[ bf a16 f] c'4 f, r | 
            r16 f32[ e d16 bf] f'4 bf, r | r16 d32[ c bf16 g] d'4 
    }
    #(if *i-am-score* #{ \break #})
    g2 | r4 r16 g32[ f ef16 c] g'8 c b c | 
        g16[ g32 f] ef16[ c] b8 c g16[ g'32 f] ef16[ c] c4 |
        g'\longa*1/4
    \bar "|."
}

bassoGeneraleIincipit = \relative c'' {
    \time 2/2
    \key f \major
    \clef mezzosoprano

    g8
}

bassoGeneraleI = \relative c'' {
    \time 2/2
    \key f \major

    \clef mezzosoprano
    g8 d g a bf4. bf8 | a16[ g f e] d8 d' c16[ bf a g] f4 | \clef varbaritone
        g,8 d g a bf4. bf8 | 

    a16[ g f e] d8 d' c16[ bf a g] f8 e16[ d] | e8 f e4 d16[ c bf a] g8 g' | 
        f4 g8 bf 

    c16[ d] ef8 c d | g,2 \clef mezzosoprano d'4. d'8 | 
        c16[ bf a g] f8 f g16[ a] bf8 g a |
        \clef varbaritone g,8 d

    g a | bf4. bf8 a16[ g f e] d8 d' | c4. bf16[ a] g2 | 
        \clef mezzosoprano d'4. d'8 c16[ bf a g] f8 f | 

    g16[ a] bf8 g a d,4 g8 \clef varbaritone bf,, | c16[ d] ef8 c d g,2 |
        \clef alto
        \singleTime \time 3/4 \threeFromTwo 
        g''2. | g4 g2 | f2. | d4 e2 |  

    \clef varbaritone g,2. | g4 g2 | f2. | d4 e2 | d2. ~ | d2. |  c'2. | 
        bf4 a2 | g2. | g4 g2 | f2. | d4 a2 | 
        \time 2/2 d,4 \clef mezzosoprano r8 d' e16[ f g bf] 

    a8 g | f a, \clef varbaritone r8 d, e16[ f g bf] a8 g | 
        f e d d g16[ a bf d] c8 bf | c4 d8 d,

    e16[ f g bf] a8 g | f e d8. f16 g[ a bf d] c8 bf | a4 d8, fs g fs g4 | 
        c,2 d
    \repeat volta 4 { 
        g4 r16 [ g g a] bf4 a | bf g f2 | bf,2 bf'4 bf8 bf | bf4. bf8 c4 c |
        d2 d, | d a' | a

        % page 4:
        d,4 r16 d'32[ c bf16 g] | d'[ d,32 c bf16 g] d'4 g \clef mezzosoprano
            r16 g'32[ f ef16 c] | g'16[ \clef varbaritone g,32 f ef16 c]

        g'4 c, r16 c'16[ c d] | e[ c32 bf a16 f] c'4 f, \clef mezzosoprano 
            r16 f'32[ e c16 bf] | f'16[ \clef varbaritone f,32 e d16 bf] 

        f'4 bf, r16 d'32[ c bf16 g] | d'[ d,32 c bf16 g] d'4 
    }
        g2 | g8 c bf16[ g32 f ef16 c] 

    g'8 c b c | g16[ g32 f ef16 c] b8 c g16[ g'32 f ef16 c] c4 | g'\longa*1/4

}

