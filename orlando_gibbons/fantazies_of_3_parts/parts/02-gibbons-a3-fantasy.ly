altusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d2
}

% altus: checked against source
altusII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | d2 d4 d c ef d4. c8 | 
        bf[ c bf a] g[ f g f] ef[ d c bf] a[ g] a4 |
        g g'8[ a] bf[ c d e] cs[ a d e] f[ d e f] |
        g4. d8 f4 e 

    d2 r4 d | d d c ef d4. c8 bf[ c bf a] | 
        g[ f] g4 f f'2 d bf4 | bf8[ g] g'2 ef c b4 | 
        r4 c2 a f4. d8 d'4 ~ | d bf2 g fs4 g2 | r1 r4 g4 g a |

    bf4. a8[ bf c] d2 c4 f4. e8 | d[ c] d2 bf4 ef4. d8[ c bf] c4 ~ | 
        c b c4. \ficta bf8[ a g] \unficta a2 f4 | 
        bf4. a8[ g fs] g2 fs4 fs g | a4. g8[ a f] bf2 a4 bf4. a8 |
        bf[ c d bf] c2 d4 f2 bf,4 |

    c2 f,4 bf2 g4 c2 | a4 d4. c8[ bf a] g4 c4. bf8[ a g] | 
        f4 f' d g4. f8[ e d] c4 f ~ | f8[ ef d c] d4 bf c4. bf8[ a g] a4 |
        f bf2 a4 g c2 bf4 | a d2 c4 ef4. d8 c[ bf a g] | fs[ d]

    g2 fs4 g2 ef | d2. d4 f4. g8[ a bf] c4 ~ | c a c2 c,4 ef4. f8[ g a] |
        bf2 g4 bf4. c8[ d e] f2 | d4 f2 ef4 d2 c | 
        r8 f[ d bf] c[ d bf g] a[ bf g g'] f[ d ef c] | 
        d bf4 

    a g fs8 g4 d' f e | r8 a[ f d] e[ f d bf] c[ d bf g] a[ bf g g'] |
        f[ d ef c] d[ bf c a] bf[ c d\ficta e]\unficta f2 | 
        e4 a,8[ d] c16[ d e c] f4 e d2 cs4 | d4. bf8 a[ bf g a] 

    fs4. \ficta fs'8  e[ fs! d g] | \unficta fs!4 g a d, c8[ d bf c] d4 e |
        fs g a d,\ficta f4.\unficta ef8 d4 c4 ~ | c8[ bf8] bf2 a4 bf2 r4 g' |
        d8[ c d e] f4. f8 bf,8[ a bf c] d2 | r4 d a8[ g a bf] c4 bf a a |
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        g4. a8 bf4 a8[ g] a[ bf c d] c2. bf4 a2 | \invisibleTime\time 4/2
        b\longa*1/2
    \bar "|."
}

tenorIIincipit = \relative c'' {
    \time 2/2
    \key f \major
    \clef "petrucci-c2"

    a2
}

% tenor: checked against source
tenorII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a2 a4 a g bf a4. g8 | f[ e d c] bf[ a g bf] a[ g] g'2 fs4 |
        g4. f8[ g a] bf2 a4 bf2 | r4 d, d d c ef d4. c8 | 
        bf[ c bf a] g4 g'4. f16[ e] f8[ g] a[ bf c a] | 
        

    bf4 g a cs, d a' a a | g4 bf a4. g8 f[ g f e] d[ c d c] | 
        bf[ a] bf2 a4 bf f'2 d4 ~ | d bf4. g8 g'2 ef4 d2 | 
        c2 r4 c2 a f4 ~ | f8[ d] d'2 bf4 

    a2 g4 d' | d e f4. e8[ d c] bf4 ef2 | d4. c8 d4. e8[ f g] a2 f4 |
        bf4. a8[ g f] g2 c,4 ef2 | d r4 c f4. e8[ d c] d4 ~ |
        d g, bf2. a4 a bf | c2. d4 

    c2 bf4 ef ~ | ef d ef f4. g8[ f \ficta ef!] d[ f ef! d] |\unficta
        c4 f2 d4 bf ef2 c4 | f2 d4 g4. f8[ ef d] c4 f ~ |
        f8[ ef d c] bf4 bf' g c4. bf8[ a g] | f4 bf4. 

    a8[ g f] g4 c, f4. ef8 | d[ c] d4 c8[ bf c d] ef2 d8[ c d \ficta e]\unficta|
        fs4 d g2 g r4 c, ~ | c8[ bf c bf] a[ g] a4 g2 r4 g | 
        bf4. c8[ d e] f2 d4 f2 | 

    a,4 c4. d8[ ef f] g2 g, | r4 g bf4. c8[ d e] f2 d4 |
        f4. g8[ a bf] c2 bf a4 | bf f4. f8[ d bf] c[ d bf g] a[ bf g g'] |
        f[ d ef c] d[ bf c a] bf4. bf8 a d4 cs8 | 

    d2 r8 a'[ f d] e[ f d bf] c[ d bf g] | a bf4 a g fs8 g4 bf a d | 
        c16[ d e c] f4 e a,8[ d] c16[ d e c] f4 e2 |
        d4. d8 c[ d bf c] a2. bf4 | a g d'2 r4 g fs 

    g | a2. bf4 a d, f4. ef8 | d4 c8[ bf] c4. c8 d[ ef f d] g4. a8 |
        bf2 a4 d, g8[ f g a] bf4 a8[ g] | a[ g f e] f4 e8[ d] e[ f] g2 fs4 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 d8[ c] d[ e] f4. g8[ a bf] a4 g fs4 g2 fs4 |
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

bassusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    d2
}

% bassus: checked against source
bassusII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | d2 d4 d c ef d4. c8 | bf[ c bf a] g[ f g f] ef[ d] c4 bf bf' ~ |
        bf8[ a g f] bf4 bf, c2 d | g r a a4 a | g bf a4. g8 f[ g f e] d[ c d c]|

    bf[ a] g4 c2 r4 d d d | ef4. d16[ ef] f4. ef8[ d c] bf4 bf'2 | 
        g ef4. c8 c'2 r4 g8[ f] | e[ d c bf] a[ g] f4 f'2 d |
        bf4. g8 g'2 d r4 g | bf c 

    a bf4. a8[ g f] ef4 c | d bf4. a8[ bf c] d[ e] f2 d4 | 
        g bf4. a8 g4 c, ef4. d8[ \ficta ef!\unficta f] | 
        g2 c,4 f4. ef8[ d c] d2 | g,4 bf4. a8[ bf c] d2 d4 g | 
        f2. d4 ef f g4. f8 | g[ ef] 

    bf'2 a4 bf4. c8 bf[ a g bf] | a[ g f ef] d[ c] bf4 ef2 c4 f ~ |
        f d g4. f8[ ef d] c4 f4. ef8 | d[ c] bf4 bf' g c4. bf8[ a g] f4 |
        bf4. a8[ g f] g4 ef f4. ef8[ d c] | d4 bf f'2 

    ef8[ d ef f] g[ a bf c] | d4 bf ef4. d8 c[ bf c bf] a[ g f ef] | 
        d4 c d2 b4 c4. d8[ ef f] | g2 r d4 f4. g8[ a bf] | 
        c2 a4 c2 c,4 ef4. f8 | g[ a] bf2 g4 bf4. c8[ d e] f4 ~ | f

    d4 f2. d,4 f4. f8 | 
        d8 bf4 bf'8 a[ f] g4 f8[ d] ef4 d8[ bf c ef] | 
        d[ g ef f] d[ ef c d] bf g4 g'8 f[ d] a'4 | 
        d,4. d'8[ c a] bf4 a8[ f] g4 f8[ d] ef4 | d4 c bf

    a g g' d8[ e f g] | a2 a2. f4 g a | d,1 r4 d c8[ d bf c] | 
        d4 g fs g a8[ fs g e] d2 ~ | d4 e f g a bf2 a4 | 
        bf g f2 r4 bf

    ef,8[ d ef f] | g2 d r4 g d8[ c d e] | f[ e d c] d4 c8[ bf] a4 bf c d |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g,4 g' d8[ c d e] f2. ef4 d1 | \invisibleTime\time 4/2
        g\longa*1/2
    \bar "|."
}

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>
