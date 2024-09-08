mediusVincipit = \relative c'' {
    \clef "petrucci-g2"
    \key f \major
    \time 6/4

    f4
}

% medius: checked against source
mediusV = \relative c'' {
    \key f \major
    \time 3/2

    R1. | r2 r4 f d e | f4. e8 d4 c bf c | a f'4. e8[ d c] bf4 a ~ |
        a g r4 f' d e | f a, c bf g2 | a r4 c a b | c g' e f g e |
        f2. e4 c d | b4

  % vvv g4 to g2      % vv deleting r4
    g'2 f4 e4. d8 | cs4 c a b c2 | f, c' d4 c ~ | c f d e f2 | e4 c2 d4 e2 |
        d4 c a b c2 | f, r4 c' a b | c\ficta b\unficta c d e2 | r4 f d e

    f2 | e4 d e f d e | f2. d4 f2 ~ | f4 e2 d4 c2 | r4 f d e f2 |
        e f4 g e2 | f g f ~ | f4 a4. g8 f2 e4 | f2. e4 d c | d1 d2 | r4 c a b

    c2 | d4 c f e c2 | r4 bf g a bf2 | a4 f' d e f2 | e4 d4. e8 f4 d e |
        f2. e4 c2 | r4 g' e f g2 | f4 e f g e2 | r4 f4. e8 d4 c a' ~ |
        a8[ g f g] a4 d,

    f4. e8 | d4 c4. bf8[ a bf] c4 d | e e4. d8 b4 c\ficta bf\unficta |
        a4 a4. bf8 c4 d2 | cs4. d8 e[ d e f] g4 g, ~ | 
        g8[ a bf c] d[ e] fs4 d g | 

                                                               % vv g2 to g4
    f4 e r4 e4. d8 c4 | b d4. c8 b4 a a ~ | a8[ g] fs4 b a4. d,8 g4 |
        fs\longa*3/8


    \bar "|."
}

contratenorVincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 6/4

    d1.
}

% contra: checked against source
contratenorV = \relative c' {
    \key f \major
    \time 3/2

    d1. f d d d c2. d4 e2 | f1. g f2. g4 a2 ~ | 
        a4 g a\ficta b gs2\unficta | a1. a a |
        c2 a4 bf c2 | a1. a 

             % vv gs to g
    g f g a a1 g2 | a1. c d | r4 c a bf c2 | a1. bf a a g f g |

    a g a1 g2 | f1. f f g f e d c d d d\longa*3/8
    \bar "|."
}

tenorVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 6/4

    f4
}

% tenor: checked against source
tenorV = \relative c' {
    \key f \major
    \time 3/2

    r4 f d e f4. e8 | d4 c bf a bf c | bf2 r4 f' d e | f2 r4 bf, g a |
                      %vvvvv a bf c bf -> a c a bf
        bf2. a4 f g | a c a bf c2 | f,4 c' d c2 d4 |
        e2. d2 cs4 | d f d e

                   % vv # applies to b I think??
    f2 | e4. d8 c4 d b2 | 
        a4 c2 d4 c f | d e f c f e | c d a c a f | 
        g a f2 g | f c' r4 f | d4. e8 f4 e2 d4 | e2. d2 cs4 | 

    d4 a bf c a2 | r4 bf g a bf2 | r4 c a bf c2 | d4 e c f2 e4 | 
        f2. e4 d2 | c4 g a2 g | r4 bf g a bf2 | a4. bf8 c4 f, a g | 
        f f' d e f2 | 

    bf,2 r4 f' d e | f1 e2 | f r4 c a bf | c d2 c4 d2 ~ | 
        d4 a bf c a bf | r4 bf g a bf2 | c r4 c a b | c b c d b2 | 
        a4 c a bf c2 | 

    a4 d4. c8 a4 a'4. g8 | f[ g] a4 d,4. c8 bf[ c] d4 ~ | 
        d8[ e8] f4 c d a bf | r4 c4. b8 g4 e' d ~ | d8[ e] f4 d c a a' |
        a4. b8 c4 a g c | \ficta b4\unficta b,2

    a2 g4 | a a'2 g4 f e | g fs2 g4 \ficta fs!4.\unficta e8 | 
        d4 a' r4 a, b2 | a\longa*3/8
    \bar "|."
}

bassusVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 6/4

    bf4
}

% bassus: checked against source
bassusV = \relative c {
    \key f \major
    \time 3/2

    R1.*4 | r4 bf g a bf2 | a2. g4 c2 | r4 f d e f2 | e c4 d e2 | d1 r4 d |
        e2 f4 d e2 | a, f1 | r2 r4 f' d e | f d2 c4 d2 | c4 f4. e8 d4 c2 | 
        f,1. | r4 f'

    d4 e f2 | e4 g e f e2 | d1 d2 | c4 bf c2 g' | f2. g4 f2 | r4 c a bf c2 |
        f,1 r2 | r4 c' a bf c2 | bf2. c4 d bf | f' f4. e8 d4 c2 |
        d2. c4 d2 | r4 bf

    g4 a bf c | d e f g a2 | d,4 f d e f2 | c4 g bf a g2 | d'2. c4 d2 |
        c4 bf2 a4 g2 | f4 f' d e f2 | e2. d4 e2 | a, r2 r4 c |
        d4. c8 bf4 f'4. e8 d4 | 

    a'4. g8 f4 bf4. a8 f4 | bf a4. g8 f4. e8 d4 | c4. d8 e4 e4. f8 g4 |
        d4. e8 f4 f4. e8 d4 | cs a4. bf8[ c d] e4 c | 
        g' g,8[ a] \ficta b[ c] \unficta d4 b!2 |
        a4 a4. bf8 

    c4 f, a | g\ficta b4. \unficta a8 g4 d' f ~ | f8[ e] d2 c4 b2 | d\longa*3/8
    \bar "|."
}

mediusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusVincipit
    >>
>>

contratenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

