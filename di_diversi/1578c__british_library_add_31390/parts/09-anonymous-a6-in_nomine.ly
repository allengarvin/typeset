% upper right of page

cantusIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    a2*3
}

% cantus: checked against source
cantusIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a2 a4 a f4. g8 a4 a | bf2 a2. d,4. e8 f4 ~ | 
        f8[ g a f] g2 f4 bf a g ~ | 
        g \ficta fs8[ e] fs!2\unficta g4 d'2 c4 | 
        bf a bf2 a1 ~ | a r2 d | d4 d bf4. c8 d4 d2 d4 |
        d1 d2 f ~ | f4 e d c d2. c4 | bf2 bf a1 | g2 r4 g2 g4 g2 | 
        a4. bf8 c2. f2 d4 | d d2 d4 c2 d | c4 bf2 c4 ef2 d | c1 r |
        r4 d c a d1 | r4 c a f bf2 r4 c | bf g c

    c2 bf4 c2 | a4 d2\ficta cs4 \unficta d1 | r4 d2 e4 f2 e4 d ~ | 
        d f2 e4 d cs d2 |
        \ficta cs1\unficta r1 | R\breve | r1 r2 d | e e4 e e2 f | 
        e1 c2 c4 c | c2 c a1 | cs2 cs4 cs cs2 cs | d1 b2 b4 b |
        b2 b c?2. bf4 | a c2 c4 bf2 a4 d | c bf2 a8[ bf] c[ d e c] d4 d ~ |
        d d e c2 b4 c2 | d c2. c4 d2 | bf2. c4 d2 c ~ | c4 f2 e d4 e2 | d1

    r1 | r2 e f4 d2 f4 | e2 d c1 | r2 c2. bf4 a g | f2 g a bf ~ | 
        bf4 a a1 g2 | a2. a2 f4 a g8[ f] | e1 r2 f | a c4 c2 a4 d2 |
        d d,4 f2 g a4 | g2. g4 f1 | r2 e'1 e2 | e1 f | e cs2. cs4 | 
                                              % vvv deleted extra c2
        cs2 cs d1 | \ficta cs1\unficta d2. d4 | d2. c4 bf a g2 |
        g'2. f4 e d c2 ~ | c4 bf4 a g f2 f'2 ~ | f4 e4 d c bf g2 g'4 |
        g4. f8 ef4 ef d c bf bf ~ | bf bf4 a4 a4. 

    bf8 c4 bf c | d c2 bf4 c d2 c4 | d d e d c bf c d | c bf a g f2 e4 d |
        e2 d r1 | r2 d'1 d2 | d\breve | e2 g1 f2 | e d2. c4 a4. bf8 | 
        c1. c2 | c2. bf4 a1 | r4 d8[ e] f4 d bf r4 a8[ bf] c4 | 
        a f c' f d c d f | f4. e8 d4 c8[ bf] a4 a8[ bf] c4 a |
        f d'8[ e] f4 d bf2 r4 bf | c a f2 r4 a8[ g] f4 a | 
        c2 r4 a8[ bf] c4 c b d | ef ef2 d4 c2 bf4 d ~ | d c bf2 a1 | r4 a 

    a4 a c4. d8 e2 ~ | e4 d b2 c4 e2 c4 ~ | c a d2 bf g |
        r4 d'2 bf4 g2 c | a f r4 c'2 a4 | bf4. c8 d2 r4 d d d | 
        f4 d r bf bf bf d bf | r4 d d d g d r bf | 
                                                    % vvv a2 to a4
        d bf r4 d f d r a | d bf4. c8[ d e] d4 d4. c8 a4 | b\longa*1/2

    \bar "|."
}

% Lower left of page

altusIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d1.
}

% altus: checked against source
altusIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | d1. d2 ~ | d1 f1 ~ | f2 f1. | 
        d1. d2 ~ | d1 d ~ | d2 d1. | d1. d2 ~ | d1 c ~ | c2 c1. |
        f1. f2 ~ | f1 g ~ | g2 g1. | f1. f2 ~ | f1 g ~ | g2

    g1. | a1. a2 ~ | a1 a1 ~ | a2 a1. | a1. a2 ~ | a1 a1 ~ | a2 a1. |
        c1. c2 ~ | c1 a1 ~ | a2 a1. | a1. a2 ~ | a1 g1 ~ | g2 g1. | 
        f1. f2 ~ | f1

    g1 ~ | g2 g1. | g1. g2 ~ | g1 a1 ~ | a2 a1. | a1. a2 ~ | a1 a1 ~ | a2 a1. |
        c1. c2 ~ | c1 d ~ | d2 d1. | c1. c2 ~ | c1 a1 ~ | a2 a1. |
        bf1. 

    bf2 ~ | bf1 a ~ | a2 a1. | a1. a2 ~ | a1 a ~ | a2 a1. | a1. a2 ~ | 
        a1 g1 ~ | g2 g1. | a1. a2 ~ | a1 g ~ | g2 g1. | f1. f2 ~ | f1 g ~ |
        g2 g1. | a1. a2 ~ | a1 f ~ | f2
    
    f1. | g1. g2 ~ | g1 a ~ | a2 a1. | g1. g2 ~ | g1 f ~ | f2 f1. |
        f1. f2 ~ | f1 f ~ | f2 f1. | f1. f2 ~ | f1 g1 ~ | g2 g1. |
        f1. f2 ~ | f1 e ~ | e2 e1. | d1. d2 ~ | d1 c ~ | c2 c1. |
        d1. d2 ~ | d1 d ~ | d\breve ~ | d ~ | d ~ | d\longa*1/2
        
        
      
    
    \bar "|."
}

% center right

tenorIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2*3
}

% tenor: checked against source
tenorIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 r2 d | d4 d bf4. c8 d4 d \ficta ef2\unficta |
        d2 a bf4 g f8[ g] a4 | g f g2 f f ~ | f4 g a2 f f ~ |
        f4 f bf2 g a | bf1 a | R\breve | r1 r2 a | bf4 c2 b4 c2. c4 | 
        a a 

    g2 f4 a c2 | d4 d2 bf4 c2 bf | a4 bf2 a4 g c2 b4 | 
        c1 r4 g2\ficta ef'4\unficta | 
        d bf c2 bf r4 d | c a4. bf8 a4 g bf2 a4 | bf2 c d c ~ |
        c4 d e2 fs1 | R\breve*2 | r2

    e2 f2. e4 | d2 c4 d2 e4 f f | e2. d2 c4 d2 | g,4 c c c c2 c |
        c1 c2 c4 c | c2 c c1 | a2 a4 a a2 a | a1 r4 d g, g | g2 

    g2 g c ~ | c4 c c a bf2 f4. g8 | a4 f4. g8 a4 g4. a8 bf2 | g2 g1 g2 |
        g\breve | bf1 a2 a | a4. bf8 c2 a2. a4 | d c4. bf8[ a g] a4 f'2

    e4 | d2 a1 a2 | e' a,1 c2 | c2. bf4 a2 a | c1 f,2 bf ~ | 
        bf4 c d2. c4 bf2 | c c1 c2 | c4. bf8 a4 g c2 a4 c ~ |
        c c c2. f,2 f4 | a bf g a 

    bf2. d8[ c] | bf2. c4 d2 c4 bf | c2 cs1 cs2 | cs1 d | cs r1 | R\breve |
        r1 a2. a4 | a2 a bf d | e g2. f4 e d | c2 f,4 g a bf c2 | d a

    r4 c2 bf4 | c2 g2. g4 g4. a8 | bf4 bf f4. g8 a4 a bf2 | 
                                                  % vvvv f4 to e4
        bf a4 f c' b2 c4 | g2 g g1 | c r1 | r2 r4 d2 e4 f e | d c bf2 a 

    bf4 c | d4. c8 bf4 a g1 | c2 g d'1 | r1 r2 c ~ | c c c1 | c1. c2 ~ |
        c4 d4 c d d2 c2 ~ | c4 d4 c a d a d c | d2 d c4 c a f | a a bf4. c8 d4

    c8[ bf] a4 bf | a c a a bf a2 f4 | a2. a4 g1 | r4 bf2 bf4 g2 bf4 bf4 ~ |
        bf c4 d2 a2. a4 | a2 a a4. bf8 c2 | b1 r4 a c2 | d a4 bf2 bf2 a8[ g] |

    a2 bf c g4 c ~ | c a2 a4 g2 a | f4 bf bf bf d bf2 bf4 |
        a bf2 bf4 f4 bf a2 ~ | a4 a bf a g bf2 bf4 | a bf2 bf4 a f g a |
        bf bf2 bf4 a4 g a2 | g\longa*1/2
    \bar "|."
}

% top left
bassusIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d2*3
}

% bassus: checked against source
bassusIX = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r2 d d4 d bf4. c8 | d4 d\ficta ef2\unficta d4 g, c2 | 
        d1 g,4. a8 bf4 g | g d' g,2 d'1 | r2 d d4 d bf4. c8 | 
        d2 g,2. g4 d'4. e8 | f2 d2. c4 d e | f2 g1 fs2 | g1 d | 
        g,2. g4 c2. c4 | f, f'2 e4 f f, c'2 | bf4 bf2 bf4 f'2 bf, |
        f4 bf2 f4 c'2 g | r4 g'2 ef c4 \ficta ef!2\unficta | 
        bf2 r4 f'4 d bf bf'2 | f r4 d bf g c2 | g4 g' ef c g'2 c,4 c | f d

    a2 d1 | R\breve*2 | r2 a d2. cs4 | d2 a4 d2 cs4 d d | a'2 d, a d | 
        c c4 c c2 f, | c'1 f2 f4 f | f2 f, f1 | a2 a4 a a2 a | d1 g,2 g4 g |
        g2 g c1 | f,2 f' bf, d | a4 bf f2 c' g4. a8 | b2 c g c | 
        b2 c1 \ficta bf4 a \unficta | g1 f | R\breve*2 | r2 a d f | c d a f | 
        c'4 bf a g f2 f' ~ | f e d4 c bf c | d2. c4 

    bf2 bf | f1 r4 f'2 c4 ~ | c a2 c f f,4 ~ | f a2 c d f4 ~ |
        f g2 f8[ e] d4 e2 f4 ~ | f e8[ d] e2 f1 | r2 a,1 a2 | 
        a1 d | a r1 | R\breve | r1 d2. d4 | d2 d g2. f4 | e d c2 c2. bf4 |
        a g f2 f'2. e4 | d c d a bf c g g | 
        e'4. d8 c[ d e f] g4 c, \ficta ef2\unficta | 
        bf4. c8 d4. e8 f4 f, bf a | bf c d2 c4 g2 c4 ~ |
        c b c d e d c bf | a g f 

    g a \ficta b\unficta cs d ~ | d cs d f2 e4 d c | bf a bf c d c bf a |
        g f g a b c2 b4 | c d ef2 d4 e f g |
        a4. g8 f4 e d e f f, | c'\breve ~ | c1 f, | R\breve | R | r1 r2 r4 d' |
        f d bf2 r4 bf d bf | f2 r4 d' bf d f2 | r4 f d f 
    
    c4 c g2 | c4 \ficta ef2\unficta bf4 c2 g4 bf ~ | bf f bf2 f4 d' d d |
        f2 d a2. a4 | e'1 a, | r4 d2 bf g g'4 ~ | g f g2 c,4 c2 a4 ~ |
        a f2 f' e4 f2 | bf, r4 g g g bf g | r4 bf bf bf d bf r4 d |
        d d g d r4 g, bf g | r4 bf d bf r4 d g d | 
        r4 g, bf4. c8 d4 g, d'2 | g,\longa*1/2
    \bar "|."
}

% left center
quintusIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d2*3
}

% quintus: checked against source
quintusIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 d2 d4 d | bf4. c8 d4 d a bf2 bf4 | a2 g a4 bf c4. bf8 |
        a8[ g] a2 d8[ c] bf4 bf2 a4 | bf8[ c d c] bf4 a8[ g] a4 d2 d4 |
        d1 d | r4 d d d bf4. c8 d4 f ~ | f f f2 f2. g4 | a2

    bf1 a2 ~ | a g1 fs2 | g2. d4 e e2 g4 | f f g2 a g | bf4 bf2 bf4 a2 bf |
        r4 d,2 c g4 d'2 | e g ef c | d a'4 f2 d bf4 | c2 d d4 d c2 | d ef

    d4 d e2 | f4 f e2 d d | f2. e4 d d e f ~ | f f d e f e d2 | e1 r4 a,2 a4 |
        a2 a2. a4 d2 ~ | d4 cs d2 e f | e4 e g g g2 a | g1

    f2 f4 f | f2 f f1 | e2 e4 e e2 e | d1 d2 d4 d | d2 g e1 | 
        r4 a2 a4 d, d2 d4 | e d c4. d8 e4. f8 g4 d ~ | d d g e d2 c |
        d2 e1 f2 ~ | f e f f | 

    f2 e2. f4 e2 | fs2 r4 a4. g8[ f e] d4 e | f f e2 d2. d4 | 
        a2. bf4 c2 f | e a2. g4 f g | a g e2 f d ~ | d4 e f2. e4 d2 |
        a f' f2. e4 | g c,2 c4 e f 

    c2 | f e2. f2 f4 | d1 r1 | R\breve | e1. e2 | e1 a, | e' e2. e4 |
        e2 e f1 | e fs2. fs4 | fs2 fs g g2 ~ | g4 f4 e d c2 c | f1 r2 f |
        f2. c4 d ef d2 |

    g,2 r4 c bf \ficta ef2 ef!4\unficta | d4. e8 f4 f c c d f | d ef d2 g,1 | 
        r2 c1 c2 | f c4. bf8 a1 ~ | a2 a2 a a ~ | a d2 d2. c4 |
        bf a g2 d'4 c d2 | g, c a1 | r4 e' f g a g f f ~ | f

    e8[ d] e4 f e2 f ~ | f e f a ~ | a4 bf a bf bf2 a4. bf8 |
        c4 bf a a bf a bf a8[ g] | a1 r4 c,2 c4 | d d2 d4 d2 d | 
        c4 f8[ g] a4 f d d c2 ~ | c4 c d c2 c4 d2 |

    g, r2 c d4 d ~ | d a bf2 c4 d2 d4 | d1 a'2 a | gs1 a2 a | 
        f2. d4 g1 | r2 g e c | f1 r2 f | f4 f bf4. a8 g4 g f g | a

    bf2 f f4 f a ~ | a a4 g a bf2 r4 g | f4 f2 f4 a a g f | 
        g2 f4 f4. d8 g2\ficta fs4\unficta | g\longa*1/2
    \bar "|."
}

% lower right

sextusIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a2*3
}

% sextus: checked against source
sextusIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 r2 a2 | a4 a f4. g8 a4 a bf2 | a g d2. d4 | d2 f1 f2 |
        d bf' g a | bf a4 g a2 d,2 ~ | d g1 e2 | f c r4 f g2 | 
        d4 f2 f4 f2 f | f4 f2 f4 ef4. f8 g4 g | e2 c g' c, | R\breve |
        r2 d2. g2 e4 | g2 c, r4 g'2 e4 | a1 a2 a | d2. c4 d2 a4 d ~ | 
        d d,2 c4 d a' d,2 | a'2. g4

    f2 d4 e | f2 e4 f d a'2 a4 | a2 f e d | r4 g g g g2 f | g1 a2 a4 a |
        a2 a a1 | e2 e4 e e2 e | fs1 d2 d4 d | d2 d e e |
        f4. g8 a4 f2 d4 a'2 ~ | a4 d, f2 e d4 d ~ | 
        d d c8[ d e c] d2 e | d g e d ~ | d g c,2. c4 | f4. g8 

    a4. \ficta b8\unficta cs4 d2 cs4 | d a4. g8[ f e] d4 d2 cs4 |
        d d'2 cs4 d2 d, | e f e a | g1 c2. bf4 | a2 g d' d, | 
        f2. e4 d2 d | f f2. a2 e4 ~ | e c2 e a a4 | f2 c4 e2 a d,4 ~ |
        d g8[ a] bf4 a2 g f4 | g1 a | a1. a2 | a1 f2. g4 | a1 a2. a4 | a2 a d1|

    a1 d2. d4 | d2 d2. c4 bf a | g2 g g1 | r2 c2. bf4 a g | 
        f2. e4 d c d2 | c r r1 | R\breve | r1 r4 d2 e4 | 
        d2 c g'4. f8 e4 d | f2. e8[ d] c4 d e f | e2 f4 d2 c4 d e |
        f4. e8 d4 e f e d2 | d2. c4 d e d2 | c c f4 g a d ~ |
        d c8[ bf] a4 g f g a f | g2. a4 g2 f | g1 a2 f ~ |
        f4 bf f bf bf2
        
    f2 ~ | f4 bf f f bf f bf f | d2 d4 e f f2 a4 | d, f f2 bf f ~ |
        f4 f f2 f4 f a2 | f f e4 e d2 | 
        c4 g'2 d4 \ficta ef2\unficta d4 d ~ |
        d f d4. e8 f4 f2 f4 | d1 e | r2 e1 c2 | d f d4 d g2 |
        d r4 g2 e c4 ~ | c c f2 c r4 f | d d g2 d r4 d | 
        d d f d r f d f | a f r f bf g d d | 
        d4. e8 f4 d2 a'4 bf a | g g d f2 d d4 | d\longa*1/2
        
    \bar "|."
}

cantusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIXincipit
    >>
>>

altusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIXincipit
    >>
>>

tenorIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIXincipit
    >>
>>

bassusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIXincipit
    >>
>>

quintusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIXincipit
    >>
>>

sextusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusIXincipit
    >>
>>

