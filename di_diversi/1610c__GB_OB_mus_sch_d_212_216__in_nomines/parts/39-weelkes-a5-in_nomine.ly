mediusXXXIXincipit = \relative c' {
    \clef "petrucci-c2"
    \key bf \major
    \time 2/2

    f2
}

% medius: checked against source
mediusXXXIX = \relative c' {
    \key bf \major
    \fourTwoCutTime

    R\breve | r1 r2 f | e d2. cs4 d2 | e4 d2 cs4 d1 ~ | d2 d ef d ~ |
            d4 c c2. bf8[ a] bf4 c | d1 ef2 d4\ficta e | 
        f e \unficta d c b2 c ~ | c b c1 | r2 d g2. g4 | ef2

    % meas 11:
    bf4 bf4. c8 d4 ef2 | d g1 bf2 | bf,1 c2 ef | d g2. f4 e2 | 
        f1 f | r2 d4 c bf a g2 | g' r2 c4 bf a g | f2 g4 a bf1 | 
        r2 c4 bf a g f2 | f r d bf4 g | a2 r4 g' 

    % 21:
                                % looks like f ds
    fs4 d g bf | a2 bf a g | r4 fs d g2 fs4 g2 | d f4 c d2 c | 
        g4 bf a2 g r4 d' | bf g a2 bf4. c8 d4.\ficta e8\unficta | 
        f2 g r4 f e c | 
        g' g f d g2 r4 bf | 

    % measure 29:
    a4 f c'2 c,4. d8 e2 | r4 f e c f2 g4. a8 | bf2 a r4 g fs d | 
        g2 r4 d bf g a2 | d f2. d4 g2 ~ | g4 fs8[ e] fs2 g1 | 
        bf2 a d,4 e f2 | ef!2 d1 c2 | 

   % meas 37:
    d1. d2 | d2 bf a d | g,1 r2 g' ~ | g f4 ef f d g2 | 
        f2. ef4 d2. c8[ bf] | a2 a' bf a ~ | a4 g g2 fs g | g1 f |
        f2 f g4. g8 fs4 g | e4. f?8 g2 f4 f2\ficta e4\unficta |

    % meas 47 
    g1 r1 | c,4 d8[ e] f4 f2 e4 f2 | d4 e8[ fs] g4 g2 fs4 g2 |
        r2 bf2. a8[ g] f2 ~ | f a2. bf2 a4 | bf2. a8[ g] f1 | 
        g2 f e1 | r4 g g f g2 f | g4 bf bf 

    % measure 55:
    g4 bf f g2 | d4 ef ef f bf, ef ef d | ef2 r4 g f ef d e |
        f2 g a g | r2 r4 bf bf g bf f | a2 a r4 e2 fs4 | g2 g g g, |
        a4 d c2 bf c4 f | 

        f4 ef8[ d] ef4 d ef2 d | c4 g'2 g4 g g g2 | g\breve

    \bar "|."
}

contratenorXXXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key bf \major
    \time 2/2

    g\breve
}

% contra: checked against source
contratenorXXXIX = \relative c' {
    \key bf \major
    \fourTwoCutTime

    R\breve*4 R\breve*4 | g\breve bf g g g g f bf c bf c d d d d f d |

    d c bf c c d d d d f g f d ef d d d d c |

        d c bf c d bf c d | c bf bf bf bf c bf a g f g~g~g\longa*1/2
    \bar "|."
}

tenorXXXIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key bf \major
    \time 2/2

    bf2
}

% tenor: checked against source
tenorXXXIX = \relative c' {
    \key bf \major
    \fourTwoCutTime

    r2 bf a g ~ | g4 fs g2 a4 g2 fs4 | g4. a8 bf4 a g2 a | 
        g1 fs2. g4 | a2 bf a1 | g r2 bf ~ | bf4 a8[ g] a2. g8[ fs] g2 ~ |
        g4 fs8[ e] fs2 g ef | d4 c d2 

    c1 | R\breve*2 | r1 r2 d' | g2. g4 ef2. d8[ c] | d4 c b2 c1 ~ |
        c2 f4 ef d c f2 | f, g1 g2 | g a4 bf c1 | d d2 ef ~ | ef f1 f2 |
        f,2 g4 a bf a g bf | a fs g bf

        a2 r4 g' | fs d g g, d' c bf g | a2 bf a g | r4 f a2 f f |
        r4 g\ficta fs\unficta d g bf a2 | g4 bf a2 r4 g fs d | a'2 g a g4 c | 
        d g, bf2 g f | f

    r4 c' a f g2 | f r2 r4 f e c | r4 g' fs d g2 d4 d' |
        bf g a2 g4 bf a d ~ | d bf a2 bf1 | a g | r1 d'2. c4 | 
        bf2. a4 g2. a4 | bf2 a2. g4 f2 | g1 a | r2 c

    g2. a4 | bf1 bf2. g4 | bf2 a2. g4 g2 ~ | g fs g d'4 c | 
        bf2. a8[ g] d'2 g, | g1 a4 bf2 a4 | bf2. a4 g2 d'4 g, |
        c4. d8 ef4 d c bf8[ a] g2 | bf4. a8 g4 f ef d ef d | c2. f4

    g2 a | bf4 a g2 d' g, | g'2. f8[ ef] d1 | r2 f2. ef8[ d] c2 |
        bf1 r2 a | g a g1 | d'4 ef bf bf bf ef ef d | ef d ef2 bf ef, |
        g2. f4 g bf bf bf | ef, g g bf r2 f4 g | 

    a2 g4 c c a c g | d'8[ c bf a] g[ a] bf4 g2 f | f4. g8 a2 r4 c a d | 
        d ef ef d c bf d e | f2 r4 c d2 c | c,2 g' r4 c d2 | ef4 ef

    ef4 d ef d ef2 | d\longa*1/2

    
    \bar "|."
}

bassusXXXIXincipit = \relative c {
    \clef "petrucci-f4"
    \key bf \major
    \time 2/2

    g1
}

% bassus: checked against source
bassusXXXIX = \relative c {
    \key bf \major
    \fourTwoCutTime

    g1 bf | a2 bf a1 | g2 g'4 f e2 f | \ficta e1 \unficta d ~ | d2 bf c d | 
        ef2. f4 g1 | d c2 bf | a1 g | g c2 c | g'2. g4 ef2 bf | 
        c ef4. f8 g4 g, c2 | b2 g

     g'2. g4 | ef2. d4 c2. c4 | b2 g c1 | c'4 bf a g f ef d c | 
        bf a g2 g'4 f ef d | c bf a g f2 f'4 ef | d c bf a g2 ef'4 d |
        c2 f2. ef4 d c | bf a

    g4 fs g d' r4 g | fs d g g, d'4. c8 bf4 g | d'2 g, r2 r4 g' | 
        fs d g g, d'2 g, | r4 bf a f bf2 f | r1 r4 g' fs d | 
        g g, d'2 g, r2 | r4 f' e c f f,

    c'2 | g4 ef' d bf ef2 bf | r4 f' e c f f, c'2 |
        r2 c a4 f c'2 | bf4 g d'2 r1 | g2 fs4 d g g, d'2 |
        bf4 g d'2 bf2. c4 | d1 g,2 g' | d2. c4 bf2 a | g g'2. f4

    ef2 | d1 d2. c4 | bf2 g d'1 | c2. d4 ef1 | bf1. g2 | 
        d'2. c4 bf2. a8[ g] | d'1 g,2 r2 | r1 r2 g'4 f |
        ef2. d8[ c] f2 f, | bf1 r1 | r2 c4 bf a g8[ f] c'2 | g2 r2 r1 |
        c4 bf

    a4 g8[ f] c'2 f, | R\breve | ef'2. d8[ c] bf1 | f'1. f2 | 
        bf, bf'2. a8[ g] f4 d | e2 f c1 | r4 ef ef d ef2 bf |
        ef4 bf ef2 r1 | r4 ef ef d ef2 bf | r4 ef

    ef4 g d ef bf g | f f' f e f2 c | d4 ef ef d ef2 bf |
        r4 d d cs d a c d | g, c c b c g bf c | f,4 bf bf a bf2

    f2 | r4 c' c b c2 g | c4 ef ef bf c g c2 | g\longa*1/2
    \bar "|."
}

superiusXXXIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key bf \major
    \time 2/2

    c2
}

% superius: checked against source
superiusXXXIX = \relative c'' {
    \key bf \major
    \fourTwoCutTime

    R\breve*3 | r2 c bf a ~ | a4 fs g2 a4 g2 fs4 | g1 g2. fs8[ e] |
        \ficta fs!2.\unficta e8[ d] g1 | a d,2 g4 a |
        bf a g f ef1 | d r1 | r1 r2 g | d'2. d4 bf2 g | r1 r2 c | g'2. g4


    ef4 d c bf | a g f2 f'2. ef4 | d c bf a g2 g'4 f | ef d c bf a g f2 |
        f'4 ef d c bf a g2 | ef'4 d c2 f2. ef4 | d c bf a g fs g d |
        r4 d' bf g a2 g | r2

    r4 g fs d g bf | a d bf g a2 b | r4 d c a bf2 a | g r4 d' bf g a2 |
        r4 g fs d g bf a2 | a r4 c a f g4. a8 | bf2 bf r4 ef d bf |
        f'4 f, g2 f4 f'

    e4 c | f f, g2 a4. bf8 c2 | r2 r4 d bf g a2 | bf a r4 g fs d |
        g2 a d d ~ | d4 c a2 b1 | R\breve*2 | d2. c4 bf2 a ~ | a4 g g1 fs2 |
        g c1 bf4 c |

    d1. bf2 | a1 r1 | r1 r2 f'4 ef | d2. c8[ bf] a2 b | c\breve |
        r2 d4 c bf2 a4 b | c1 r1 | d4 c bf a g f g f | e2 r2 r1 |
        d'4 c bf a8[ g] a2 b | r1 r2 f' ~ | f

    ef4 d c2 f ~ | f d2. c8[ bf] a2 | c1. g2 | bf1 r1 | r2 r4 ef ef d ef2 |
        bf1 r4 bf bf d | bf2 r4 bf d g, bf2 | 
        a r2 r4 f' f \ficta e\unficta |
        f bf,4. c8 d4 bf ef ef d | f2

    e2 d4 c4. bf8 a4 | b4 c c d ef d2 c4 | a bf c2 f,4 bf2 a4 | g1 r4 c c b |
        c bf bf d c b c2 | b\longa*1/2
    \bar "|."
}

mediusXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXXXIXincipit
    >>
>>

contratenorXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXXXIXincipit
    >>
>>

tenorXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIXincipit
    >>
>>

bassusXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXIXincipit
    >>
>>

superiusXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXXIXincipit
    >>
>>

