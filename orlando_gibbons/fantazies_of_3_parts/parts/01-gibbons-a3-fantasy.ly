altusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    g4
}

% altus: checked against source
altusI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | g4 g g a bf g bf8[ a g f] | ef4 c ef f g2 r8 bf8[ a g] |
        c[ bf a] g4 g8 \ficta fs4 \unficta g2 r | c4 c c d ef c ef8[ d c bf] |

    af8[ bf] c2 b4 c2 r | R\breve | d4 d d e f4 d f8[ e d c] |
        bf8[ a] a2 g4 a2 r | r1 r2 a4 a | a bf c a d c2 

    bf4 | a4. g16[ f] e4. e8 f[ d g e] a[ f bf g] | 
        c[ a] d4. d,8[ e c] f[ d g e] a4 g ~ | 
        g8[ g] f4 e2 d4 d' c a | r4 bf a g4.

    fs8 g4 d bf' | a g4. fs8 g4 d bf' a2 | 
        g4 r4 r8 g'[ f ef] d[ f ef d] c[ d c bf] | 
        a[ g f ef] d4 c d8[ d' c bf] a[ bf a g] | f[ g f ef] 

    d8[ d' c bf] a[ bf a g] fs[ d\ficta e\unficta g] | fs8 g4 fs8 g1 g2 | 
        a1 bf2. c4 | d2. e4 f2 r8 d[ e f] | g2 r8 d[ e f] g2. f4 |
        e8[ d] d2 cs4 d r4 

    r2 | r4 ef d8[ g, a bf] c4. g'8 f[ ef! f d] | ef2 d4. e8 f4 e c2 |
        bf4 d c8[ bf c a] bf2 a8 g4 c8 | 
                                % vvv adding dot
        bf[ c16 d] ef4 d8[ e16 f] g4. fs8[ g e] 

    \ficta f[ d ef c] \unficta | d4 r4 r8 bf8[ c a] bf[ g a fs] g4 r |
        r8 ef'8[ f d] ef[ c d bf] a2 r4 g ~ | 
        g8[ g] fs4 g2 a g4\ficta f\unficta | e2 r4 a c f,

    g a ~ | a8[ g] g2 fs4 g8[ a bf c] d[ g, d' e] | f1 ef2. d8[ c] | 
        d[ d e f] g2 r8 g[ fs g] a[ c, bf c] | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime d2. g,4 bf a2 g2 g4 fs2 | \invisibleTime\time
        4/2 g\longa*1/2

    
    \bar "|."
}

tenorIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c2"

    d4
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | d4 d d e f d f8[ e d c] | bf4 g bf c d c2 b4 | 
        c c c d ef c ef8[ d c bf] | a[ g c bf] a4. a8 g2 r8 bf[ c d] | 
        ef[ c] af'2 g8[ f] 

    ef[ c ef f] g2 | f4. ef8 d2 c r8 ef[ d c] | 
        bf[ d c bf] a[ c bf a] g[ bf a] g4 g8 fs4 | 
        g4. a8 bf4 c d bf' a8[ g f e] | d4. c8 bf2 a r8 c[ bf a] | 

    g[ bf a g] f[ a g] f4 f8 e4 f8[ g a bf] | 
        c[ f d g] e[ c] f4 d8[ g e a] fs[ d g e] | 
        f4 d2 cs4 d \ficta c2\unficta bf4 | a4. a8 bf[ g c a] d4 c2

    b4 | c d2 cs4 d2 e4 fs | g2 d r4 bf' a g ~ | 
        g8[ fs] g4 a bf a g2 fs!4 | 
        r8 g[ f? ef] d[\ficta ef!\unficta d c] bf[ f g bf] a[ f' ef! d] |
        c[ ef d] c4 bf

    a8 bf4 c d2 | r8 g, a4 bf a8[ g] r8 d'[ c bf] a[ bf c bf] | 
        a8[ g] a4 g2. g4 ef'2 ~ | ef4 d8[ c] f2. ef8[ d] g2 ~ | 
        g4 f bf2. a8[ g] a2 | r8 d,[ e f] g2. f4 e d | 

    cs4 f e2 d4 bf' a8[ d, e f] | g4 g f8[ ef f d] c2 r | 
        r4 g' bf4. a16[ g] f4 bf2 a4 | bf4 r r2 r4 g f8[ d e fs] | 
        g4. a8 bf4. c8 a4 bf8[ g]

    a[ bf g a] | d,[ bf' c a] bf[ g a f] g4 r r8 ef[ f d] |
        ef[ c d b] c4 bf c d4. g,8 bf4 | a2 r4 d f e4. d8 d4 ~ | 
        d cs d2 r4 a bf \ficta c ~ | c bf\unficta

    a2 g4. a8 bf8[ c16 bf a8 g] | 
        d'[ e f g] a[ d, a' bf] c4 g4. a8[ bf a16 g] | f4 g8[ a] bf2. a2 g4 ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g8[ g fs g] a[ c, bf c] d4. d8 c[ a] bf4 a1 | \invisibleTime\time 4/2
        g\longa*1/2
    \bar "|."
}

bassusIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major
    
    d4
}

% bassus: checked against source
bassusI = \relative c {
    \fourTwoCutTime
    \key f \major
    
    d4 d d e f d f8[ e d c] | bf4 g bf c d2. bf4 | 
        ef2. d8[ c] bf[ g ef' f] g4 g, | c2 r r1 | 
        c4 c c d ef c \ficta ef!8[ d c bf] \unficta | 
        af4 f af bf c1 | f4 f f

    g af f af8[ g f ef] | d[ bf ef d] c[ a d c] bf[ g c bf] a[ g] a4 |
        g g'2 f8[ e] d2 r | d4 d d e f d f8[ e d c] | 
        bf[ g c bf] a[ f bf a] g[ f] g4 f f' | f

    g a4. f8 bf[ g c a] d2 | r8 d,[ f d] g[ e] a4 d, e f g ~ | 
        g fs g c, r8 d[ e c] f[ d] g4 | 
        r8 e[ f d] g[ e] a4 fs8[ d bf' g] c[ a] d4 | 

              % vv adding dot to g4  vv  again, no dot
    g,2 r4 bf a g4. fs8 g4 | d bf' a g4. fs8 g4 d2 | 
        r8 ef[ d c] bf2 r8 d[ c bf] f'2 ~ | f f r8 bf[ a g] f[ g f ef] | 
        \ficta d[ ef d c] \unficta bf4 c d2. c4 | 

    d2 r4 g, ef'2. d8[ c] | f2. ef8[ d] g2. f8[ ef] | 
        bf'2. a8[ g] d'2. c4 | bf2. a4 g1 | a d,4 d' c8[ bf c a] | 
        g4 r r2 r4 ef' d8[ g, a bf] | 

    c[ c, ef f] g[ g, bf c] d[ bf d ef] f4 f, | 
        bf bf' a8[ d, e f] g[ a bf c] d[ bf c a] | g4 c bf ef d r4 r8 bf[ c a] |
        bf[ g a f] 

    g4 r r8 ef[ f d] ef[ c d b] | c4 r r g'4. g8 fs4 g4. bf,8 | 
        c4 d4. g,8 bf4 a a' c f, | g a4. d,8 f4 e d2 c4 | d1 r4 g2 f8[ e] |

    d4. e8 f4 d c8[ d ef f] g[ c, g' a] | bf4. a8 g[ a bf c] d1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d,4. e8 fs4 g4. g8[ fs g] a[ c, bf c] d4 c d2 | \invisibleTime\time 
        4/2 g,\longa*1/2
    \bar "|."
}

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>
