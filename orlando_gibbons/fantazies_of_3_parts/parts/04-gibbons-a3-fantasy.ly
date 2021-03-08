altusIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    a4
}

% altus: checked against source
altusIV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 a4 a8 a a4 d | c b a2 r4 c2 b4 | c g a4. g16[ f] e1 |
        r4 b' c d e b c8[ d e f] | g4 d e4. d16[ c] b2 r4 g' ~ |
        g fs g d e a, c b8[ a] | b[ c] 

    d2 cs4 d f e2 | d g, r r4 a | d b c8[ d e f] g2 f8[ e d c] | 
        b[ a] b4 a2 r2 r4 f' | e a, d g, a8[ b] c2 b4 ~ | 
        b8[ b] cs4 d4. a8 \ficta c4

    b r2 \unficta | r2 r4 c a d g, c | b4. a8 g4 g' c, f2 e4 |
        fs g2 \ficta f4 e2 d4 f! ~ | f e4.\unficta d8 d2 cs4 d2 | R\breve | 
        r4 a c b c a e'8[ f] g4 ~ | g8[ g, a b] 

    c4 b r a2 g4 | e f e2 r4 d a'4. b8 | c[ a] d2 c4. b8[ c d] e4 d | 
        e e,2 f4 e4. d8 cs[ g' f g] | a2 r4 a4. g8[ f g] a4 c | b2 a g f | e

    d2 e4 g4. fs8[ g a] | bf4 a4. g8[ a b] c4 b4. a8[ b c] | 
        d4 a2 c4. b8 a2 gs4| a c b c r a4. g8[ a f] | 
        bf2 a r8 d \ficta b4 c a \unficta | r8 d b4 c 

    a4. g8 e4 f g ~ | g8[ c] a4 b c4. d8 b4 c d | e4. f8 d4 e4. d8[ c b] a4 d ~|
        d8[ c b a] g4 c4. b8[ a g] f[ a g f] | e4 g a b4. a8[ g fs] e4 c' |
        b8[ a] a2 gs4 a1 |

    g2. e4 f g e2 | d r r8 d' b4 c a | b g a f g e f8[ a] gs4 | 
        a r8 e'4 a,8 b4 cs8[ d e a,] fs4 g | 
        a4. g8 fs8[ e d c'] b[ a g f'] e[ d c b] |
        a[ g' f e] d[ c b a'] g[ f e d] 

    c[ b a g] | f[ e d c'] b[ a g f] e2. fs4 | g2. e4 f g a2 ~ |
        a g4 f e1 | fs\longa*1/2
        
    \bar "|."
}

tenorIVincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c2"

    d4
}

% tenor: checked against source
tenorIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    d4 d8 d d4 g f e d2 | r4 f2 e4 f c d4. c16[ b] | a2 r r4 e' f g |
        a e f8[ g a b] c4 g a g8[ f] | e2 r4 c'2 b4 c c, | 
        g'2 e4 b c d e2 | 

    d2 r4 g2 fs4 g d | e a, c b c d e g ~ | g f e2 a, r4 a | 
        d b c8[ d e f] g2 f8[ e d c] | b[ a] b4 a2 d4 b a2 |
        r2 r4 c' b e, a d, | e f2 

    e4 f4. e8[ d c] d4 | e2 d r4 g e a | d, f e4. d8 c4 f e2 ~ |
        e4 d e8[ d c b] a c'4 b8 c4 g | a d, e f g a bf a ~ |
        a g a d, f e f d | a'8[ b] 

    c4. c,8[ d e] f4 e8[ d] e4 d ~ | d8[ c] d4 e2 r4 a, c b | 
        c a e'8[ f] g4. g,8[ a b] c4 b | cs d2 \ficta c4\unficta a bf a2 ~ |
        a r4 a e'4. f8[ g e] a4 ~ | a gs a d, cs f e d ~ | 
        d8[ d cs d] 

    e4 a,8[ b] cs4 d4. f8[ e a] ~ | 
        a[ a] gs4 a8[ e] fs4 \ficta g8[ d] e4 f8[ c] d4\unficta |
        e8[ b] cs4 d8[ a] b4 \ficta c4. d8 e d4\unficta cs8 |
        d4. e8 f e4 d8 e4. d8 e[ f g e] | f4. e8 d[ e c d] e4. fs8 
     
    g8[ fs d e] | f?4 e4. d8[ e c] f2 d4 f ~ | f e f c d e4. d8[ c b16 c] | 
        d2 e4. d8 b4 c a b | c d4. g8 e4 f g e d ~ | 
        d8[ d] c4 f g c, e4. d8 f4 | e d4. c8 e4

    d c2 b4 | c2 c4 d e4. d8[ c b] a4 | d c b2 a4 c d f |
        e8[ d] d2 cs4 d g, a4. a'8 | fs4 g e \ficta f\unficta d r8 e4 c d8 ~  |
        d8 b4 c a d8[ b d] cs4 d b | c2 d4 b8 e4 

    d4 cs8 d2 | r d2. g,4 a2 | d1 g,2 r8 g'[ f e] | 
        d[ c' b a ] g[ f e d] c[ b a g'] f[ e d c] |
        b[ a g f'] e[ d c b] a2. b4 | c a d1 cs2 | d\longa*1/2
        
    \bar "|."
}

bassusIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    d4
}

% bassus: checked against source
bassusIV = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | d4 d8 d d4 g f e d2 | r4 f2 e4 f c d4. c16[ b] | a1 r4 e' f g |
        a4 e f8[ g a b] c4 g a4. g16[ f] | e2 r r r4 c' ~ | 
        c b c c, g' d 

    e4 b | c d e g2 f4 e2 | r4 d g e f8[ g a b] c2 | 
        b8[ a g f] e[ d] c2 b4 a2 ~ | a4 gs a c' b e, a d, | 
        e8[ f] g2 fs4 g c2 b4 | c

    d4 b c f,2 r4 g | e a d, f e4. d8 c4 c' | b a4. g8 e4 f d e c |
        g'2. e4 f d a' c ~ | c b cs d2 cs4 d2 | 
        a4 c f,4. g8 a2 r4 d, | f e

    f4 d a'8[ b] c4. c,8[ d e] | f2 e8[ a] gs4 a f e2 | r4 a2 g4 e f e2 | 
        r4 d a'4. b8[ c a] d2 cs8[ d] | e4 f e2 r4 e,2 f4 |
        e4. d8 cs[ g' f g] a4 a,2 bf4 | a a'4. g8[ f g] 

    a4 d,4. d'8[ c d] | e4. b8 cs4 d8[ a] b4 \ficta c8[ g]\unficta a4 bf8[ f] |
        g4 a8[ e] fs4 g c,4. b8[ c d] e4 | 
        d4. c8[ d e] f4 e g4. f8 e4 | d4. e8 f[ g a b] c4. d8[ b a] b4 |
        a2 r4 a4. 

    g8[ a f] bf4 a | g2 f f4 g a4. g8 | f4 g e f g a r g | 
        e f g a2 g4. a8 f4 | g a4. bf8 g4 a4. g8 f4 e8[ d] | 
        g4. f8 e4 d8[ c] f4. e8[ d c] d4 | c2 r r1 | r4

    c d e f2. d4 | g f e2 d4 d'2 cs4 | d b c a bf g a f | 
        g e f d g a4. d,8 e4 | a, a'2 gs4 a2 d,8[ d'] b4 |
        cs4 d4. \ficta c8[ b a] g[ f' e d] c![ b a g] \unficta |
        f[ e d c']

    b[ a g f] e[ d' c b] a[ g] a4 | d,2. g,4 a8[ g' f e] d[ c b a] |
        g[ f' e d] c[ b a g] f2. g4 | a\breve | d\longa*1/2
        
    \bar "|." 
}

altusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIVincipit
    >>
>>

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>
