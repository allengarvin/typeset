altusVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    d4
}

% altus: checked against source
altusV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    d4 f e cs d b a4. e'8 | f[ g] a4 g e f d cs2 |
        d4 a8[ b] c4. c8 f,4 g a4. g8 | f4 e8[ f] g[ a b c] d4 b 

    cs4. e8 | f8[ g] a4 g d e2 d | a'8[ g f e] d4 a' g8[ f e d] cs4 a ~ |
        a a b g c2 b | a g4 c2 b4 c e ~ | e d b 

    e2 cs4 d2 ~ | d4 b4 c2. d2 e4 | f a2 g8[ f] e4 f d e4 ~ |
        e8[ cs8 a] a'4 fs8 d4 r2 r8 c4 a8 | f f'4 d8 a'4. a,8 e'4. d8 c4 b |

    a8 f'4 e8 d[ a c g] bf[ g] a4. g8 f4 | e e' a2 d, g | c, f e d | 
        cs4 a4.\ficta b8[ c d] b4 g4. a8[\unficta bf\ficta c!] \unficta | 
        a[ b c a] b[ c] d2 

    cs4 d\ficta c\unficta | b4. d8 c[ d b c] a2 r8 g[ a b] |
        c[ a] f'4 e2 d d8[ e] f4 | e8[ f] g4 f g a2. g8[ f] |
        g[ a bf a] g4. f8 f2 f,8[ g a b] |

    c4 g8[ a] bf4 a4. g8 e4 f8[ g a\ficta b]\unficta | 
        c[ a] d2 cs4 d2 r4 a8[ b] | c4 b8[ c] d4. d8 cs4 a4.\ficta b8[ c d] | 
        e[ c] d f4 

    f8 e4 f f,8[ g] a[ b c d] | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        e8[ f] g4 d8[ e f g] e2 a,4 a'2 g8[ f] e4. d16[ e] |
        \invisibleTime\time 4/2 
        d\longa*1/2

    
    \bar "|."
}

tenorVincipit = \relative c'' {
    \time 2/2
    \key c \major
    \clef "petrucci-g"

    d4
}

% tenor: checked against source
tenorV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | d4 f e cs d b a4. e'8 | f[ g] a4 g e f d cs2 |
        a8[ b c d] e[ f g e] a4 g8[ f] e2 | a,4. a8[ b c] d2 cs4 d2 |
        r2 a'8[ g f e] 

    d4 g8[ f] e2 ~ | e4 fs g e2 a g4 ~ | g f e2 d g,4 c ~ | 
        c8[ b] a2 gs4 a a'2 fs4 | g2. e4 f2 g | a4 a,8[ b] c[ d e f] 

    g4 a f g | e4. a,8 a4 r8 d4 b8 g g'4 e8[ c f] ~ | 
        f[ d] a'4. a,8 e'4 r8 c4 b a gs8 | a a'4 g f e d cs8 e4. d8 |
        cs[ d \ficta cs! b]\unficta a[ b c d] 

    b4. d8 c[ d c b] | a2 r8 g[ a b] c4 a2 gs4 |
        a4. g8 fs[ g a fs] g4. f8 e[ f g e] | f[ g] a4 g4. f8 e4 e' a2 |
        d, g c, 

    f2 | e4 d2 cs4 d2 r4 a8[ b] | c4 b8[ c] d4. d8 cs4 a4.\ficta b8[ c d] |
        \unficta e[ c] d f4 f8 e4 f4 f,8[ g] a[ b c d] | 
        e[ f g c,] d[ e f g] 

    e2 a,4 a' ~ | a g8[ f] e4. d8 d2 d8[ e] f4 | e8[ f] g4 f g a2. g8[ f] |
        g8[ a bf a] g4. f8 f2 f,8[ g a b] |\invisibleTime\time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 g8[ a] bf4 a4. g8 e4 f8[ g a \ficta b] \unficta c[ a] d2 cs4 |
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

bassusVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    d4
}

% bassus: checked against source
bassusV = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | d4 f e c d b a4. e'8 | f[ g] a4 g e f d a'4. cs,8 |
        d[ e] f4 g8[ a] bf4 a a, d2 | r4 d' f8[ e d c] bf4 g a4.\ficta b8 |
        \unficta cs8[ a d c] b[ g c b] a[ b

    c8 d] e[ d b c] | d[ c a b] c[ d e f] g4. f8 e[ d c d] | 
        e4 f e4. d8 cs[ b a g] f[ e d \ficta c']\unficta | 
        b[ a g f] e[ d c bf] a4 bf g c | f, f''2 e8[ d] c4 a d

    g,4 | a4. fs8 d d'4 b8 g g'4 e8 c4 f | d2 a2. gs4 a e | 
        f c d a8[ c g bf] a4. e'8[ f g] | 
        a4. g8 fs[ g a fs] g4. \ficta f8 e4\unficta

    e4 | f8[ g f e] d[ e f g] a[ b c d] b[ a] b4 | a2 d g, c | 
        f, g a4. g8 fs[ g a fs] | g4. f8 e[ f g e] f[ g f e] 

    d[ e f g] | a4 d, a2 d d4 d' | c8[ d] e4 d8[ c] bf4 a4. g8 f4 e8[ d] |
        c4 bf c2 f,2. f'4 | e2 d cs4. cs8 d[ e f g] | 

    a2. a,4 d2 d4 d' | c8[ d] e4 d8[ c] bf4 a4. g8 f4 e8[ d] | 
        c4 bf c2 f,2. f'4 | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 d cs4. cs8 d[ e f g] a2. 

    a,4 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>
