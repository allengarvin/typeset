cantusXXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    a4
}

% cantus: checked against source
cantusXXIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | r4 a d c d e f2 ~ | f4 e d c bf a bf2 | a4 bf2 a4 bf a2 g4 |
        bf g' d2 d r4 g | f e2 d4 cs d e2 | a,2. c4 a2. d4 | 
        r b e d e f g e | f a, d c d e f2  | e4. f8 g4 g4. f8

    e4. d8 b4 | cs2 r4 a d c d e | f e2 d4 e2. c4 | f e f e d c8[ bf] a4 a' ~|
        a g4. c,8 g'4. f8 f2 e4 | f2. e4 f g f e ~ |
        e8[ d] d2 cs4 d2 r4 f | g4. f8 e4 d8[ c] b2 r4 e | 
        f4. e8 d4. c8 bf4 a d4. c8 | 

    % page ---
    b4. a8 b2 c4 d bf g | c a d c d e f e | d2 c4 c d e f e ~ | 
                  % vv removing cs, as it's against c-nat in middle part
        e8[ a,] d2 c4 d e f2 | e c2. d4 e f | g f g a g f d2 | 
        r4 a'2 g4. c,8 f2 e4 | f2. e4 f e4. a,8 d4 | d f d2. f4 g2 |
        a4 a, d c d e f e | a g f 
        \leftBracket
        %\once \override Rest.stencil = #(lambda (grob)
        %    (bracketify-stencil (ly:rest::print grob) Y 0.1 0.4 0.3)) 
        e4
        \rightBracket
        cs2. d4 | r4 \ficta b\unficta e 

    d4 e f g2 | f2. e4 f g f e | d c d a c d e2 | f4 a, d c d e f2 |
        e4 d b2 c \ficta b4 c\unficta | d a d c  d e f e | d e cs2 d4 a d c |
        d e f e8[ d] c4 bf2 a4 | bf a d c d e f d | e d e 
        \once \override Rest.stencil = #(lambda (grob)
            (bracketify-stencil (ly:rest::print grob) Y 0.1 0.4 0.3)) 
        \leftBracket f4\rightBracket 
        g4 f8[ e] d4 e | r a, d c d e f d | e2. g4 e2. c4 | 
        d4. c8 bf4 a g1 | r4 e a g a b c a | bf4. c8 d4 bf a r d,2 
        g4 f g a bf \leftBracket a g2
            fs\longa*1/2
            \rightBracket
    
    \bar "|."
}

altusXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d\breve*1/8
}

% altus: checked against source
altusXXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    d\breve f d d | d c2. f4 e d2 cs4 | f\breve g f 

    g1 g4 a2 gs4 | a\breve a a c | a a g f |

    % --- page ---
    g\breve a a a1 g | r c | d\breve c a bf | a a g2. 

    bf2 a gs4 | a\breve ~ | a1 g | f\breve g a ~ | a1 g | f\breve f g f |
        e d c d | d d\longa*1/2
    
    \bar "|."
}

tenorXXIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d4
}

% tenor: checked against source
tenorXXIX = \relative c {
    \fourTwoCutTime
    \key f \major

    r4 d g f g a bf2 | a4 f bf a bf c d2 | bf2. a4 g f g2 | f4 d g f g a bf2~|
        bf4 a bf f' bf, c d2 | r4 a g f a f e2 | d4 a' f a f g a2 |
        b4 g c b c \ficta b!\unficta g2 | a4 f2. bf4 a f2 | c'4 g4. a8 bf4 

    c2 \ficta b \unficta | a e4 f2 c4 f2 ~ | f4 g4 a f c'2 r4 a | 
        d c d e f e2 d4 | e2 e c1 |
        c2 f,4 a f c' a2 | a1 a2 f' | e1 r4 bf c4. bf8 | a4. g8 f4. e8 d1 |

    r4 e g4. f8 e4 f2 e4 | f1 f2. c'4 | a2 r4 e' d c d e | 
        e2 e d4 c2 \ficta b4\unficta | c2. bf?4 a2 g2 ~ | g4 a4 bf a bf c d e |
        f2 e c1 | c4 a d c d e f2 | bf,4 d

    bf4 c d4. c8 bf2 | c d4 e f e a, c | a2 a2. bf4 c a | 
        bf g g4. a8 bf[ c] d4 b2 | a4 c f, a f c' a2 | a1 r4 b2 g4 |
        a1 d,2 a' | g1 r2 g | a d,4 a'4. f8 

    c'4 f, g | a1 a2 d,4 f ~ | f e4 a g a bf d c | bf f4. g8 a4 bf a f2 | 
        e4 g2 d'4 b2. g4 | a2 f4 a2 g4 f2 | g e e1 | r4 d g f g a bf g |
        a2 c4. bf8 a4 g2 fs4 | g2 d1 bf2 | r4 d g f g a bf2 | a\longa*1/2
    \bar "|."
}

bassusXXIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d4
}

bassusXXIX = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r4 d g f g a bf2 | a4 a, c d a d, a'2 | r4 a d c d e f2 |
        e c4 g' c, d e2 | d r r4 a d2 | c4 e4. f8 g4 c,2 e | a,2. f4 f1 ~ |
        f a | r4 a d c d e f2 | e4 e a g a bf c2 | f, r4 a, d c d e |

    f4 g a2 d, d | e4. d8 c4 d e g c,2 | d d r4 a' bf4. a8 | 
        g4 g8[ f] e4 d c bf g2 | f1 r4 a d c | d e f2. e4 d c | d2 a bf4 c d2 |
        c f1 e2 | r4 d g f g a bf2 | a4 f c'4. bf8 a4 bf c2 |

    f,2 r4 a, d c d d | g f g a bf4. a8 g2 | f1 r4 a, d c | 
        d e f g a g f2 | e e4 g2 d4 e2 | a, r4 a d c d e | f a f2 e4 g e2 | 
        d2. a4 bf c d2 | g, g' c,4 d e2 | d r4 a

    d4 c d e | f g a2 d, r4 a | d c d e f d f2 | bf,4 d4. e8 f4 bf, c d2 |
        c4 b e d e f g e | d2 d4 f2 e4 d2 | c2. e4 c1 | g2. d'4 bf c bf2 | 
        a2. c2 b4 a2 | 

    g1 r4 d' g fs | g a bf a g fs g2 | d\longa*1/2
    \bar "|."
}

quintusXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d4
}

% checked against source. Some notes seem weird
quintusXXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 r2 r4 d | g f g a bf a2 g4 | a2 r4 a2. a4 a, | d c d e 

    f4 e2 d4 | e2 r4 \ficta b\unficta e4 d2 cs4 | d2 r4 a d c2 bf4 |
        r4 \ficta b\unficta e d e1 | 

    % \clef alto
    e2 c r4 a d c | d e f2 e4 a, c2 | f,4 a4. bf8 c4 
    % g2 e r4 c f e | f g a2 g4 c, e2 | a,4 c4. d8 e4

    a2. a4 | r4 g' a bf a2 g | f4 a, d c d e f g | f2 e4 e4

    f4. e8 d4. c8 | b2 c4 bf8[ a] g4 d' e2 | d4 c8[ bf] a2 d r4 d | e

    \ficta b4. c8\unficta d4 e d2 c8[ bf] | a4 c r a d c d e | f2. f,4 a

    %\clef alto
    g4 f c' | a2. c4 bf a f g | a e' a g a bf
    %\clef mezzosoprano
    c2 | bf2. c4 bf a2 g4 | a c2 g4 a2 g | f1 r2 r4 f |
    % --- page ---
    g4 a bf a g f2 e4 f2 r4 a, d c d e | f g a g f

    e2 d4 | e4. d8 c4 bf g' f e4. d8 | c4 a d c d e f 

    g4 | f e2 d4 e d2 cs4 | d f2 e4 d2 d | r4 \ficta b\unficta e d 

    e4 f g2 | f2. e4 f g f2 ~ | f e d4. c8 bf4

    %\clef alto
    a4 ~ | a8[ bf] c4 f, c'2 f, f'4 | d2 a' d,4 c2 bf4 | r d c

    f4 e d2 c4 | d f2 e4 d c2 bf4 | r e, a g a 
    %\clef mezzosoprano

    bf4 c a | bf d4. e8 f4 d2 r4 g ~ | g8[ f] a4 e2 e2. c4 | bf2 r4 d g

    f4 g a | bf a d, f bf, f' d2 | a'\longa*1/2


    \bar "|."
}

cantusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIXincipit
    >>
>>

altusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIXincipit
    >>
>>

tenorXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIXincipit
    >>
>>

bassusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIXincipit
    >>
>>

quintusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXIXincipit
    >>
>>

