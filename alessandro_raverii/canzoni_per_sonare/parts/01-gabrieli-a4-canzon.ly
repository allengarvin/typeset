cantoIincipit = \relative c'' {
    \clef "petrucci-g"
    \time 2/2
    \key f \major

    d4
}
    
% canto: checked against source (multiple times)
% checked against Einstein's edition
cantoI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 d4 g, d' e | f2. f4 e8[ d c bf] a4 a' | g f e2 d1 | R\breve |
        R\breve*2 | d4 g, d' e f2. f4 |

    e8[ d c bf] a4 a' g f e2 | d\breve | R\breve | d4 g, d' e f2. f4 | 
        e8[ d c bf] a4 a' g f e2 | d2. d4 c bf a2 | 
        \invisibleTime \time 2/2 s1*0 \raisedTwoTwoTime g1 |

    \singleTime \time 3/2 \threeFromTwo
    bf2. c4 d2 | bf g bf | a2. bf4 c2 | d1 cs2 | d1. ~ | d1. | 
        R1.*4 | R1.*2 | bf2. c4 d2 | bf g bf | a2. bf4 c2 | 
        d1 \ficta cs2 \unficta | 

    \fourTwoCutTime \twoFromThree
    d4 a bf8[ c d f] % <- e8 corrected f8 in run
        e4 d c bf | a c bf a g2 r | 
        r2 r4 a bf8[ c d f] e4 d | c bf a2 g r |

    % was r4 c d8[ e f g a]... g eliminated
    r4 c d8[ d f a] g4 f e d ~ | d cs d4. a8 bf[ c d f] ef4 d |
       c bf a g fs g2 fs4 |

    #(if *is-score* #{ \break #})
    \repeat "volta" 2 {
        g8[ g bf c] d2. bf4 c2 ~ | c4 bf bf a8[ g] a4 bf2 a4 |
            bf2 d d4 d d2 ~ | d4 d d f ef d c bf | a d a bf fs2. d'4 |

        a bf fs g a bf c d | e f e8 d4 \ficta cs8 \unficta d[ a f g] a4 bf | 
            a g fs8 g4 fs8 g[ d' bf c] d4 ef | d c \ficta b8 c4 b!8\unficta 

        c[ g' e f] g4 a | g f e8 f4 e8 f[ c a bf] c4 d | 
            c bf a8 bf4 a8 bf[ f d e] f4 g | a bf a8 g4 fs8 
    }

    #(if *is-score* #{ \break #})

    g2 r8 d'8[ \ficta b \unficta c] | d4 ef d c b c r8 g'16[ f ef8 c] | 
        b4 c r8 g'16[ f ef8 c] \ficta b!4\unficta c ef2 | d\longa*1/2
    \bar "|."
}

altoIincipit = \relative c'' {
    \clef "petrucci-c1"
    \time 2/2
    \key f \major

    g4
}

% checked against source
% Checked, modified against Einstein
altoI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g4 d g a bf2. bf4 | a8[ g f e] d4 d' c8[ bf a g] f2 | 
        bf8[ c] d2 \ficta cs4 \unficta d1 | R\breve | g,4 d g a 

    bf2. bf4 | a8[ g f e] d4 d' c bf a2 | bf2. a8[ g] a[ g f e] d4 d' | 
        c8[ bf a g] f4 a b8[ \ficta cs] d2 cs!4 \unficta | d1 r1 | r1

    g,4 d g a | bf2. bf4 a8[ g f e] d4 d' | c8[ bf a g] f4 a b8[ \ficta cs] d2 cs!4 | 
        d2. bf4 a g2 \ficta fs4\unficta | \invisibleTime \time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #}) g1 |

    \singleTime \time 3/2 \threeFromTwo
    g1. ~ | g2 g1 | f1. | d2 e1 | d1. ~ | d | R1.*2 | f2. g4 a2 | f d f | 
        e2. d4 e2 | g1 fs2 | g2. a4 bf2 | g d e | f2. g4 a2 | a a1 | 
        \fourTwoCutTime \twoFromThree f2 r4 d e8[ f g bf] a4 g | 

    f e d2 r4 d e8[ f g bf] | a4 g2 fs4 g d e8[ f g bf] | 
        a4 g2 fs4 g d e8[ f g bf] | a4 g2 f8[ f] 

    bf[ c d a] c4 g | a4. e8 f[ g a c] bf4 a g bf | 
    % --- Einstein's solution to this: --- (orig: a g f ef d1)
        a g ef d d1 |

    \repeat "volta" 2 {
        d8[ g g a] bf2. g4 a8[ g f e] |

        d8[ e] f2 e4 f1 | d2 bf' bf4 bf bf2 ~ | bf4 bf bf d c bf a g | 
            %<- corrected, sharp mistakenly put in front of g
            fs2. g4 a2 d, | d1 e2. a4 | a1 a8[ d, d e] f4 g |

        f4 d d2 d8[ g g a] b4 c | bf? g g2 g c8[ bf a f] | 
            c'4 c c2 a8[ a f g] a4 bf | a f f2 

        f8[ d bf c] d4. e8 | fs4 g a8[ d,] d4 
    }
    #(if *is-score* #{ \break #})
    d2 r | r8 g16[ f ef8 c] g'2 r8 g16[ f ef8 c] g'2 | g1 g | g\longa*1/2
    \bar "|."
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c3"
    \time 2/2
    \key f \major

    d4
}

% tenore: checked against source
% checked against Einstein, which may have a mistake
tenoreI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 d4 g, d' e | f2. f4 e8[ d c bf] a4 d | 
        cs4 d2 cs4 d2. bf4 | c2 bf4 d \ficta e8[ fs] \unficta g2 fs!4 | 

    g2. f8[ e] d1 | r2 r4 f g8[ a] bf4 g a | d,1 d4 g, d' e |
        f2. f4 e2. d8[ c] | d1 d | r2 r4 f g8[ a] bf4 g a |

    d,2. f4 ef ef2 d4 | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #}) 
        b1 | 
        \singleTime \time 3/2 \threeFromTwo
        R1.*4 | bf2. c4 d2 | bf g bf | a2. bf4 c2 | d1 cs2 | d1. ~ | d |
        c1. | bf2 a1 | d1. ~ | d2 bf1 | c1. | f2 e1 |
    \fourTwoCutTime \twoFromThree
    d2 r2 r1 | r4 a bf8[ c d f] e4 d c bf | c4. g8 bf4 a g8[ a bf d] c4 b | 
        c2 d4 d g,8[ a bf d] c4. g8 |
        c4. g8 bf4 a8[ d] g,4 r8 d' e[ f g d] | f4 e d2 r4 a bf8[ c d f] | 
        ef4 d c bf a g a2 |
    \repeat "volta" 2 {
        g2 r8 g[ bf c] d2 c | d2. c8[ bf] c4 d c2 | bf1 f'2 f4 f | f1 r1 | 
            r1 r4 d a bf | 
            fs g a bf %<- sounds eastern, but His Majestys Sagbutts play it

        cs d e f | e d e2 d r8 d16[ c bf8 g] | 
            d'[ a] bf4 a2 g r8 g'16[ f ef8 c] | g'[ d] ef4 d2 c8[ c c d] e4 f |

        e a g2 f r8 f16[ e d8 bf] | f'[ c] d4 c2 d r8 d16[ c bf8 g] |
            d'4 d4. c8 a4 
    }
    #(if *is-score* #{ \break #})
    g8[ d' b c] d2 | g,4 c b c d ef d c | d g, d' c d g, c2 | 
        b\longa*1/2
    \bar "|."
}

bassoIincipit = \relative c' {
    \clef "petrucci-f3"
    \time 2/2
    \key f \major

    g4
}

% basso: checked against source & Eisntein
bassoI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | g4 d g a bf2. bf4 | a8[ g f e] d4 d' c8[ bf a g] f4 e8[ d] |
        e4 f e2 

    d8[ c bf a] g4 g' | f2 bf4 bf c8[ d] ef4 c d | 
        %<- e4 corrected to ef4 (see Basso Generale) (also against a bf in alto)
        g,1 r1 | R\breve | g4 d g a bf2. bf4 | a8[ g f e] d4 d' 

    c2. bf8[ a] | g1 r1 | R\breve | r2 r4 bf, c8[ d] ef4 c d | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #}) 
        g,1 | 
        \singleTime \time 3/2 \threeFromTwo

        R1.*4 | g'1. ~ | g2 g1 | f1. | d2 a'1 | d,1. ~ | d | R1.*2 | 

        g1. ~ | g2 g1 | f1. | d2 a'1 |

    \fourTwoCutTime \twoFromThree
        d,1 r1 | r2 r4 d e8[ f g bf] a4 g | f e d2 g r | 
        r2 r4 d e8[ f g bf] a4 g | f e d d 

    g8[ a bf d] c4 bf | a2 d,4 d %<- 2nd d may be fs (see Basso Generale)
        g f g2 | c,1 d
    \repeat "volta" 2 {
        g2 r8 g[ g a] bf2 a | bf g f1 | bf, 

        bf'2 bf4 bf | bf2. bf4 c2 c | d1 d, | d a' | a d,2 r |
            r8 d16[ c bf8 g] d'2 g r | r8 g16[ f ef8 c] g'2 

        c,2 r | r8 c'16[ bf a8 f] c'2 f, r | 
            r8 f16[ e d8 bf] f'2 bf, r | r8 d16[ c bf8 g] d'2 
    }
    #(if *is-score* #{ \break #})
    g1 | r2 r8 g16[ f ef8 c] g'4 c b c | 
        g8[ g16 f] ef8[ c] b4 c g8[ g'16 f] ef8[ c] c2 |
        g'\longa*1/2
    \bar "|."
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

