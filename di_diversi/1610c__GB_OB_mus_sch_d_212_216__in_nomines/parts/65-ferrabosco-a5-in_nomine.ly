% Bodleian C.64-9
% Gb-Ckc Rowe 114-7 #8 (medius only)
% 
% Gb-Och 403-408
% Gb-Och 436
% Gb-Och 423-428
% Gb-Och 468-472

mediusLXVincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    d\breve
}

% medius: checked against source
mediusLXV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | d f d d d c f g f g a a a a c a a

    g f g~g a a a c d c a bf a a a a g a g

    f g a f g a g f f f f g f e d c d d~d\longa*1/2
    \bar "|."
}

contratenorLXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g2. 
}

% contra: checked against source
contratenorLXV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | g2. f4 g a bf2 ~ | bf a4 g a2 bf ~ | 
        bf4 a8[ g] a2 g4 c a f ~ | f bf4. c8 d4 c1 | r2 g2. f4 g a |
        bf a8[ g] a2. g4

    a4 bf | c2. b4 c g bf2 | a f4. g8 a1 ~ | a r4 e'2 c4 |
        a d2 cs4 d a' f d ~ | d cs4 d e f2 d4 f | e c2 e2 f4 g c, ~ | 
        c a4 r2 r4 

    d,4 a'4. b8 | cs4. d8 e4 f e f2 e4 | d8[ c] c2 b4 c4 b4. a8 g4 |
        a1 r1 | r2 r4 d g,4. a8 b4. c8 | d4 d2 c4 b c2\ficta b4\unficta | 
       d2

    r2 r1 | a2 f'4 d c f e d ~ | d cs d f4. g8 a4 a, f | 
        c'4. d8 e4 f c g c a |bf2 a g d'4. e8 | f4 e f

    c4 f g a g | f2 e d4 d2 c4 | bf g bf4. c8 d4. c8 bf4 g |
        a8[ g f g] a2 d, r4 d | d'2. d4 f4. e8 d4 c | f2

    e1 a,2 | r1 r4 f' c d ~ | d8[ c] c2 b4 c4. d8 e[ f] g4 |
        r2 r4 a2 g fs4 | g e d2 e1 | r4 f2 e4 d2 c | d4 e8[ f] g4 g,2

    c4. bf8 g4 | a f' e2 r2  r4 a, ~ | a a bf c d2. f4 | 
        r2 g,2. a8[ bf] c4. d8 | e4 a, r4 a2 bf8[ c] d4. c8 |
         bf4. a8 g2 bf1 |  r2 d4. e8 

    f4 d c8[ bf] c4 | bf1 bf4. c8 d[ bf a g] |
        f4. g8 a[ g f e] d4. e8 f2 | r4 d'8[ e] f[ d c bf] a1 | c d | r4

    f8[ g] a[ f e d] c4 d c2 | c4. d8 e[ c b a] gs4 a b cs | 
        d2 bf4. c8 d4 bf a8[ g] a4 | g c8[ d] ef[ c bf a] g1 |

    bf4. c8 d[ bf a g] f4 d'2 e4 | f d4. c8 bf4 a g2 fs4 | g\longa*1/2

    \bar "|."
}

tenorLXVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    g2.
}

% tenor: checked against source
tenorLXV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    g2. f4 g a bf2 ~ | bf a4 g a2 f4 g | a f bf2. a8[ g] a2 | fs4 d g1 fs2 |
        g bf2. a4 g2 | f4 g a2 f1 | r4 c' a f c'1 | 

    r2 bf2. a8[ g] a4 bf | c g c2. bf8[ a] g2 | r1 r4 c a f | 
        c'2 c,4 d ef d2 d8[ e] | f4 e f d2 e4 f g4 | a g f e8[ d] e4 c a a' |
        a2

    r4 a f d f2 ~ | f4 e d cs d4. e8 f4 d | g2 r4 g c a g2 | a4 f e2 f4 d cs d |
        e a4. g8[ f g] a[ g f e] d4 e8[ f] | g4 e d2 e4 d2

    cs4 | d a f4. g8 a4 bf2 a4 | c c4. bf8 d2 g, d'8[ c] | 
        b[ a] g4 d' e8[ f] g4 e d2 | r2 d f4 d c f | e2 d r2 r4 d | 
        f e f2 d r4 f ~ | f8[ e] 

    g4. f8 a4 g2. f8[ e] | d2 r4 a' bf4. a8 g4 f8[ g] | a2. g4 r4 c, f g |
        a a,2 e'4 f4. g8 a4 f | r4 d ef f2 f4 g2 | c,4 d2 cs4 d1 | 

            % vv r1 to r2
    R\breve | r2 r4 e a2. a4 | f4. e8 d[ c] d4 cs d a2 | 
        e'4. f8 g4 d r4 e2 d4 | cs d2 c bf4 a d4 | ef4. f8 g2 g,1 | 
        d'2 r r r4 f ~ | f e d2 e4 f2 e4 ~ | e8[ d] d2

    c4 f4. g8 a4 e | f4. e8 d2. c4 bf a | c bf r4 bf'2 a4 g g ~ |
        g f e2 fs4 g2 fs4 | g4. a8 bf[ g f e] d1 | R\breve | 
        r4 d8[ e] f4. e8 d2 f4. g8 |

     a4. bf8 c[ bf a g] f4 bf2 a4 | bf1 r4 a8[ bf] c[ a g f] |
         e[ f] g4 r2 r4 bf8[ c] d[ bf a g] | a2 r4 a8[ bf] c4 bf2 a4 ~ |
       %     vvvvvvvvv these are entirely omitted in other versions ?
         a e b' c b e, 
 
     r2 | fs4 g8[ a] bf2 a4 bf8[ c] d2 | r1 r2 g,4. a8 |
        bf[ g f e] d4. e8 f[ d c bf] a2 | r4 d2 e4 fs8[ d c bf] 

    a[ g] a4 b\longa*1/2

    \bar "|."
}

bassusLXVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    d2.
}

% bassus: checked against source
bassusLXV = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve | r2 d2. c4 d e | f2. e8[ d] e2 f | d bf f'1 |
        c2. bf4 c d ef2 | d2. c4 d e f2 | c r r1 | r2 d2. c4 d e |

    f4 e d c8[ bf] a2 a' | f4 d a'2 d, r2 | R\breve | r2 r4 c a f c'2 |
                                             % vv c4 to a4
        f,4. g8 a2 d r4 d | a'4. b8 cs4 d a d2 a4 | b c 

    g2 c,4 g'8[ f] e2 | d r4 f2 bf,4 f'2 | ef4 c g'4. a8 b4. c8 d4 g, ~ |
        g8[ a] b2 c4 g c, g'2 | d1 r1 | r2 d f4 d c f | a4. g8

    f8[ e] d4 r4 d f d | c2 r2 c4. d8 e4 f | bf,4. c8 d2 g,4 g'4. a8 bf4 |
        a2 r2 r2 r4 c, | f4. g8 a4. g8 f8[ e] d4 f2 | g4. f8 ef4

    d8[ c] bf4. a8 g[ f] g4 | f2 r2 r1 | R\breve | d'2 a'2. a4 f4. e8 |
        d4 c f4. g8 a4 d,8[ e] f4 d | e c g'2 c,4 c'2 bf4 | a1

    d,1 | g e | d2. c2 bf a4 | g1 c| f,4. g8 a2 r1 |
        d2. c4 bf a bf f' | c4 g'4. f8[ ef d] c1 | a d | g,

            % vvv extra a8 removed
    g'4. a8 bf[ g f e] | d2 bf f'1 | bf,\breve | R | 
        bf4. c8 d[ bf a g] f4 f'8[ g] a[ f e d] | c4 c'8[ d] ef[ c bf a] 

    g4. a8 bf[ g f e] | d4. e8 f[ d c bf] a4 bf f'4. g8 |
        a[ c b a] gs4 a e8[ c b a] gs4 a | d g,2 g4 d'1 | ef4 c 

    r2 c4. d8 ef[ c bf a] | g4 g'8[ a] bf[ g f e] d1 ~ | d\breve | 
        g,\longa*1/2
    \bar "|."
}

superiusLXVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    d2.
}

% superius: checked against source
superiusLXV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    r1 d2. c4 | d e f2. e4 d2 ~ | d c4 bf c2 d ~ | d c4 bf a2 d |
        bf4 g d'2. c4 d e | f2. e4 d1 | r1 r2 f ~ | f d4 bf c f, f'2 ~ |
        f4 ef8[ d]

    ef2. d8[ c] bf4 c | d e f2. e8[ d] c4 d | ef c ef d c bf4. c8 d4 ~ |
        d cs d4. e8 f2 d | c d r4 e c a | f'2 e d1 |

    R\breve | r4 g e8[ c] g'4. f8 f2 e4 | f d2 cs4 d2 r2 | R\breve*2 |
        r4 d, a'4. bf8 c4 d2 c4 | ef2 d4 g,4. a8 b4. c8 d4 ~ |
        d g4. f8 e4 d c d4. e8 | f4 d

    f4 d c f e d ~ | d cs d2 r1 | r2 r4 d f d c d | g,2 r4 f'4. e8 g4. f8 a4 ~|
        a8[ g] g2 fs4 g1 | r4 c, f g a4. g8 f4 e ~ | e8[ d] d2

    cs4 d f2 c4 | ef d g f8[ e] d[ e] f2 e4 | f2 e r4 d a'2 ~ |
        a4 a f4. e8 d4 c f e ~ | e8[ d] d2 cs8[ b] cs[ d] e4 f c | 
        d e f2 e4

    d4 r4 f | g e d2 e4 c g'2 ~ | g4 f4 e2 f4 d r4 d ~ | d c2 b4 cs d2 cs4 |
        d a bf c d2 c | b4 c2 b4 c1 | r2 r4 e2 d cs4 | d2

    r2 f4. e8 d4 c | ef d g4. f8 e4 f2 e4 ~ | e d2 c bf4 a d | d1 r1 |
        d4. e8 f[ d c bf] a4 bf2 a4 | bf4. c8 d[ bf a g] f4 f'

    d4. e8 | f2. f2 d4 c2 | d1 r1 | r4 ef8[ f] g[ ef d c] bf[ c] d2 d4 |
             % vv g2 to f2
        d f f2 f1 | R\breve | r4 bf,8[ c] d[ bf a g] fs4 g2 fs4 | g\breve |

    r1 d'4. e8 f[ d c bf] | a4 bf8[ c] d2 d1 | d\longa*1/2
    \bar "|."
}

mediusLXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusLXVincipit
    >>
>>

contratenorLXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorLXVincipit
    >>
>>

tenorLXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLXVincipit
    >>
>>

bassusLXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLXVincipit
    >>
>>

superiusLXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusLXVincipit
    >>
>>

