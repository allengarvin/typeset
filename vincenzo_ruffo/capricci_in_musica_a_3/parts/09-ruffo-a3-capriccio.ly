cantoIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g2
}

% canto: checked against source
cantoIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g2 bf g f4 d | g bf a2 g4 f2 a4 ~ | a d c2 bf a8[ g a bf] | 
        c4 g8[ a] bf[ c d bf] c4 a g2 | f r4 a8[ bf] c4 c,8[ d] e[ f] g4 ~ |
        g f2 e4 f2 r4 e8[ f] | g4

    d8[ e] f[ g] a4. f8 bf2 a4 | bf2 r4 bf8[ c] d4 g,8[ a] bf4 a |
        f8[ g] a4 bf a d, g2 \ficta fs4\unficta | 
        g2 d'8[ c bf a] g4 c8[ bf] a[ g f e] | d4 f e2 d d'8[ c bf a] |
        g8[ f] e4 d2 e a4 f | d g

    e4 c f d c c' | a4. bf8 c4 f,4. g8 a4. bf8 c4 | 
        bf4. c8 d4 c4. bf8 a2 g4 | a2 r4 a2 f4 d2 | e r4 f2 d bf'4 ~ | 
        bf8[ a] g2 \ficta fs4\unficta g4 d bf' a | g2 r4 d' d g, bf a |
        g2 r4 d' d 

    g,4 bf a | g2 f4 a bf g f bf | a bf a g f d' c bf |
        a4. g8 f4. e8 d4 g fs g ~ | g8[ a bf c] d2 c4 f, g a ~ |
        a g f2. ef4 d2 | r4 a' bf a f a4. bf8 

    c4 | g4. a8 bf4 bf a d2\ficta cs4\unficta | d bf a bf a bf g a |
        g a g a f bf a2 | g r4 g f g a2 | d,4 g fs g a bf a2 |
        r4 a g g f ef d2 | r4 bf' a g4. f8 e4

    d2 | e r4 g g a g4. f8 | e4 a2 f bf bf4 | 
        a2 d4. c8[ bf a] g2 \ficta fs4\unficta | 
        g4. a8 bf4. c8 d2 d,4. e8 | f4. g8 a4. bf8 c2 r4 g ~ |
        g a2 bf4 d2 c | b\longa*1/2
    \bar "|."
}

tenoreIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

% tenore: checked against source
tenoreIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | d2 f d c4 a | d f e a g2 f | e8[ d e f] g4 d e f e g |
        d8[ e f g] a4 f e a,8[ bf] c4 g8[ a] | bf[ a g f] g2 f4 f a8[ bf]

    c4 | g8[ a bf c] d[ e] f2 d4 c2 | 
        bf4 d8[ e] f[ d] g4 f ef d f8[\ficta e] |\unficta
        d4 c d4. c8 bf4 g a2 | g r4 g'8[ f] ef[ d] c2 d4 | 
        f8[ e] d2 c4 bf8[ a] g2 g'8[ f] |
        e[ d] c2 \ficta b4\unficta c2 r4 d | bf

    g4 c a f bf a4. g8 | f2 r4 f2 f'4 e4. f8 | g4 d4. e8 f4 e f d2 | 
        c4 a2 f' d4 bf g ~ | g c2 a4 bf f'2 d4 ~ | d bf a2 g r4 d' |
        d g, d' a bf2 r4 d | d g, bf a g2 r4 d' | d g,

    bf4 a g2 r4 d' | f d c bf a f' f d | c4. bf8 a4 d b c a g | 
        c d2 bf4 c d4. e8 f4 ~ | f e c d2 c4 a bf | c a g c d e f c8[ d] |
        e[ f] g2 d4 f2 e | d4 g 

    fs4 g \ficta fs! g e f | e f e f d g2 \ficta fs4\unficta | 
        g4 d ef d4. c8 bf4 a2 | g4 d'4. c8 bf4 a d2 c4 ~ |
        c8[ bf] a4 g2 d'4 bf4. a8 g4 | f f'2 e4 d c2\ficta b4\unficta |
        c2 r4 e e f e4. d8 |

    c2 f d g | f2. d2 bf4 a2 | g d' f4. g8 a2 | a, c4. d8 e4. f8 g2 |
        e4 f4. e8[ d c] bf[ g] g'4. \ficta fs16[ e fs!8 e] | 
        g\longa*1/2
    \bar "|."
}

bassoIXincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-f3"

    g2
}

% bassus: checked against source
bassoIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 g2 bf | g f4 d g bf f2 | d a' r d | c bf a8[ g a bf] c4 g8[ a] |
        bf[ c] d4 d,8[ e f g] a4 f e2 | d c r4 a'8[ bf] c4 c,8[ d] |
        e8[ f] g4 d4. e8 f4

    bf, f'2 | r4 bf8[ c] d4 g,8[ a] bf4 c bf f | bf a g f g e d2 |
        r4 d'8[ c] bf[ a] g4 c8[ bf a g] f[ e] d4 ~ | 
        d d a'2 r4 d8[ c] bf[ a] g4 | c2 g r4 a f d |
        g e c f d bf f'2 | c'4 a4. bf8 c4 

    f,4. g8 a4 a | g bf2 a8[ bf] c4 d bf2 | a f d g | c, f bf, bf' |
        g2 d r4 g g d | g ef d2 r4 g g d | g ef d2 r4 g g d | 
        g ef d2 r4 g bf g |

    f4 bf, f' g d2 r4 g | a f2 d4 g c, d e | c bf bf' g a bf g f |
        d e f d bf c d g | f2 r4 a bf a f8[ g a bf] | c4 c g8[ a bf c] d2 a |
        r4 g d' g, d'

    g,4 c f, | c' f, c' f, bf g d'2 | r4 g, c g bf8[ a] g2\ficta fs4 |\unficta 
        g2 r4 g fs g d \ficta f\unficta | e f c ef d ef bf bf' |
        a4 bf f c' 

    b4 c g2 | c, r4 c' c f, c' c, ~ | c f2 d g4. a8[ bf c] | 
        d4 d,2 g g4 d2 | r4 g2 bf d d,4 ~ | d f2 a c c,4 ~ |
        c f2 g bf4 a2 | g\longa*1/2

    
    \bar "|."
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

