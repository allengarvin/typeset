cantusVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    a4
}

% cantus: checked against source
cantusVIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r2 a4 bf g a4. e8 g4 ~ | g8[ f e d] e2 d4 d'8[ e] f2 ~ | 
        f4 e8[ d] cs4 e4. g8 f4. e8 f4 | d e f2

    f8[ g] a2 g4 ~ | g8[ f e d] cs4 f8[ f] f4 e8[ e] d2 | 
        e4 d8[ e] f4 e f8[ f e d] a'4 a,8[ b] | \invisibleTime\time 2/2
        s1*0\raisedTwoTwoTime
        cs8[ d] cs4 d2 | \singleTime\time 3/4 a'4. g8[ a g] |
        f[ e f e d c] b2 cs4 ~ | cs d8[ e f g] | e2. f2. | g4. a8[ bf a] |
        bf[ a] g2 | f2. f4 e d | 

    cs4 b cs | a a f8[ g] | a2. | a'4 g f e d e | f4 g2 | c, f4 | e2 a4 |
        a4. g8[ f e] | d4 e2 | d2. 
    \fourTwoCommonTime d8[ e] fs4 e8[ fs] g4 b, cs d2 | fs e4 a2 gs4 a2 |
        a4. g8 fs[ e d c] 

    b4 b4. a8 a4 ~ | a8[ gs a fs] gs4 b e,2 r4 fs' | a,4 b cs2 d4 a8[ g] fs2 |
        gs4 c! b2 

    cs4. d8 e2 ~ | e4 a, b2 cs4 d2 cs4 | d\longa*1/2
    
    \bar "|."
}

altusVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    d4
}

% altus: checked against source
altusVIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    d4 e cs d2 cs8[ d] e2 ~ | e4 d2 cs4 d f8[ g] a2 ~ |
        a4 g8[ f] e4 a,8[ b] c2 g4 a | f g a c 

    a4 f'2 e4 ~ | e8[ d cs b] a4 a'8[ a] a4 g8[ g] f[ f e d] |
        cs4 d8[ d]\ficta d[ d c\unficta bf] 

    a8.[ a16 b8. b16] cs8.[ cs16 d8. d16] | \invisibleTime\time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        e8[ f] e4 d2 |\singleTime\time 3/4 f4. e8[ f e] |
        d[ c d c b a] | gs2 a4 ~ | a d, d' | 

    cs2. | d | e | f2 e4 | f2. | a4 g f | e d e | f e d | 
        cs b cs | d e a, | a2. | a4 c bf |

    a4 g f | g8[ a bf g] c4 | c2 a4 | d2 cs4 | d2. \fourTwoCommonTime
        d2 cs8[ d] e4 d e fs2 | r4 a4. g8[ fs e] 

    d2 r4 cs8[ d] | e4 a, r fs'8[ e] d[ e] fs4 e2 ~ |
        e4 ds e g b, cs \ficta d d!8[ e] | \unficta fs2 e

    r4 a,2 b4 ~ | b a2 gs4 a4. b8 cs4. d8 | e4. fs8 g[ e] g4 fs4 fs e2 |
        d\longa*1/2
    \bar "|."
}

bassusVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    a4
}

% bassus: checked against source
bassusVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 r2 a4 g | bf2 a d, r4 d8[ c] | bf4. g8 a2 r4 a'8[ b] c4 a | 
        bf8[ a] g4 f2. f4 g2 | a2. f8[ f] 

    f4 c8[ c] d2 | a'4 bf8[ bf] bf4 c d g, a2 ~ | \invisibleTime\time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        a2 d, | \singleTime\time 3/4 d2. | d | e2 a4 ~ | a8[ g f e] d4 |
        a'2 g4 | f e d |

    c2. bf4 c2 | f,2. | R2.*2 | d''4 c bf | a g a | f e d | cs2. | d4 e2 |
        f4. g8[ a f] | c'4. bf8[ a g] |

    f4 c d ~ | d a2 | d2. | \fourTwoCommonTime d2 a'4 e8[ fs] g8[ fs] e4 d2 |
        d8[ e fs g] a4 a b2 a |

    a8[ g fs e] d4 a' b8[ cs] d4 cs a8[ g] | fs2 e1 d2 ~ | 
        d a'4 g fs2. ds4 | e1 a, | a2 g a1 | d\longa*1/2
    \bar "|."
}

cantusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIIincipit
    >>
>>

altusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIIincipit
    >>
>>

bassusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIIincipit
    >>
>>

