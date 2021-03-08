cantusXVincipit = \relative c''' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    g1
}

% 17r: bottom
% cantus: checked against source
cantusXV = \relative c''' {
    \fourTwoCutTime
    \key c \major

    
    R\breve*4 | R\breve*3 | r1 g | d2 g e c | d4 e f2 e d | e d2. c4 c2 ~ |
        c b c1 ~ | c2 f e1 | r1 r2 d | e1 a,2 d | d cs d4 e f2 | e d c b4 a | 
        b1 a2 f' | e c4 e d2 c4 b | a1 r1 | r1 r2 d | c a b2. b4 | a1 r2 g'|
        f d e1 | d2

    d1 cs2 | d b a d | b g c4 b a g | fs2 d' d d | a2. b4 c a e'2 | 
        e e c2. d4 | e2 d1 cs2 | f2. f4 e2 f | f f c2. d4 | e f g2 f e ~ |
        e4 d c b a2 d | d cs d1 ~ | d r2 e | c c f2. e4 | d2 f e d4 c | 
        b1 r2 g' | c, c f2. f4 |

    e1 r2 f | c d e f | e2. d4 cs1 | d4 e c2 d1 | r1 r2 e | e e f2. e4 |
        d2 f e2. d4 | cs d cs2 d a | d1 r1 | r1 r2 c | d4 e f2 e d | 
        r2 e e e | f2. e4 d2 f | e d d cs | d1 r2 d | d c4 d e c e f | 
        g e g2 f e ~ | e4 d c b a2 d | d cs

    d1 | r1 r2 e | c c f2. e4 | d e f2 e d4 c | b1 r2 g' | c, c f2. f4 |
        e1 r2 f | c d e f | e2. d4 cs1 | d4 e c2 d1 | r1 r2 e | e e f2. e4 |
        d2 f e2. d4 | c d c2 d a | d1 r1 | r1 r2 c | d4 e f2 e d | 
        r2 e e e | f2. e4 d2 f | e d1\ficta cs2\unficta | d1 r2 d |
        d c4 d  e c e f | g e g2 f e2 ~ | e4 d4 c b a2 d ~ | d cs2 d1 |
        r1 r2 d ~ | d a2 b g | b2. b4 a1 | d2 b4 c d1 ~ | d\longa*1/2
    \bar "|."
}

altusXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    d1
}

% bottom of 16v
% altus: checked against source
altusXV = \relative c'' {
    \fourTwoCutTime
    %\clef mezzosoprano
    \key c \major

    R\breve*4 | R\breve*2 | r1 d | a2 d b g4 a | b c d b c2. b4 |
          % vv another fs to f
        a g f2 g4 a b2 | g b a1 | g r2 g | a1. g2 | f2 e d g | g1 r2 a ~|
        a4 g fs e fs g a2 ~ | a4 g g1 fs2 | g2 d1. | a'1 r1 | R\breve | 
        r2 g f d | e f g1 | r2 d' c4 b a g | a1.\ficta c2\unficta | 
        a b c4 b a g |
        fs2 g g \ficta fs!\unficta | g4 a b2 a2. a4 | a\breve |

    r2 a a a | e4 f g e a b c2 ~ | c f,4 g a2. a4 | a\breve | r1 r2 c |
        c c a4 b c2 ~ | c4 b a g f2 bf | a2. a4 a1 | r2 g e e | 
             % vv fs to f
        a2. g4 f2 g ~|
        g\ficta f\unficta g1 ~ | g\breve | r2 c f, f | g a2. g4 f2 |   
        e a4 b c2 a | a g a1 ~ | a r1 | r2 f c'2. bf4 | 
              %  vv     vv fs against f in top line, turning off sharp
        a bf a g f2 g | f a a1 ~ | a\breve | R | r2 a a a | 
        bf2. a4 g2\ficta bf!\unficta |

    a4 b c2. b4 a g | f g a g fs g fs2 | g1 r1 | r1 r2 a | a a g c ~ |
        c4 g bf2 a4 b c a | c b a g r2 a ~ | a e fs1 | r2 g e e | 
                                                                  % vv fs to f
            %  vv        vv fs2 to f
        a2. g4 f2 g ~ | g f g1 ~ | g\breve | r2 c f, f | g a2. g4 f2 |
        e a4 b c2 a | a g a1 ~  a r1 | r2 f c'2.\ficta bf4 \unficta | a

    bf4 a g f2 g | f a a1 ~ | a\breve | R | r2 a a a | 
        \ficta bf2.\unficta a4 g2 \ficta bf!\unficta | a4 b c2. b4 a g |
        f g a g fs g \ficta fs!2\unficta | g1 r1 | r1 r2 a | a a g c2 ~ |
        c4 g b2 a4 b c a | c b a g r2 a ~ | a e2 fs d | a'2. g4 fs2 g ~|
        g\ficta fs!2\unficta g1 ~ | g2 g2 fs1 | r2 g1 d4 e | fs\longa*1/2
        
    \bar "|."
}

tenorXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d1
}

% 17r: middle facing right
% tenor: checked against source
tenorXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 a2 d | b g a b | c2. b4 a2 g ~ | g fs4 e fs g a fs | 
        g a b2 a g | fs d'1 a4 b | c2 a b1 | d2. d4 d1 ~ | d e | d r1 |
        R\breve | r2 d e1 | a,2 d

    c2 b | c1 b2 b | g1 d'2 a | a2. a4 a1 ~ | a2 d e d | d1 a ~ | a r1 |
        r2 f' e c | d e d a4 b | c2 d b a4 g | a1 g2 e | a1 r1 | r2 d, a'1 |
        d,2. d4 

    d1 ~ | d r2 a' | a a d,2. e4 | f d f2 e1 ~ | e r2 c' ~ | c f e1 | d r1 |
        r2 f f f | e c4 e d2 c ~ | c4 d e2. d4 d2 | c4 d e2 d1 ~ | d r2 g, |
        a4 b c2 a c | a1

    b1 ~ | b g1 | r2 f1 f2 | c'1 d2 a | c f e d4 c | b a b2 a1 ~ | a r1 |
        R\breve | r1 r2 e | a d, e e' | e e f2. e4 | d2 f e d | d cs d c |
        bf4 c d2 c 

    \ficta
    bf!4\unficta g | a2. b4 c1 | f,2 c'1 a2 | r1 r2 a | a a d,4 e f g | 
        a f a bf c1 ~ | c2\ficta bf4 \unficta g a d, e2 ~ | 
        e e a f | e1 r1 | r1 r2 g |
        a4 b! c2 a c | a1 b ~ | b g1 | r2 f1. | 

    c'1 d2 a | c2. f4 e2 d4 c | b a b2 a1 ~ | a r1 | R\breve | r1 r2 e |
        a d, e e' | e e f2. e4 | d2 f e d | d cs d c | bf4 c d2 c 
        \ficta bf!4 g | \unficta

    a2. b4 c1  | f,2 c'1 a2 | r1 r2 a | a a d,4 e f g | a f a b c1 ~ |
        c2 b4 g a d, e2 ~ | e e a fs | e1 r1 | a4 b c2 d c4 b | a g a2 g1 |
        d'1 r2 d ~ | d d d1 ~ d\longa*1/2
    \bar "|."
}

bassusXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d1
}

% bassus: checked against source
bassusXV = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | r1 d | a2 d b g | d'1 g, ~ | g2 g c a | d1 g, |
        c2 g a f | \[ g1 c \] | r2 d e1 | a, b2 g | c4 d e2 f d | a a d1 |
        a2 b c d | g,1 d'2 d | a1 r1 | r2 d c a | b c d1 | a2 d g, g' | f d e1|
            % vv cs to c
        d2 d1 c2 | d b a1 | b2 g d'1 | g, a |

    d1 r2 d | d d a2. b4 | c a e'2 a,2. b4 | c2 d a1 | r2 a' a a | 
        d,2. e4 f2 f | c1 d2 a | c1 d2 g, | a1 r2 d | g, g c2. b4 | a2 a d c |
        d1 g, | r2 g' c, c | f2. e4 d2 d | c a d1 | a2 f' c d | e e a, a' |
        a a bf2. a4 | \ficta g2 bf a g \unficta | a a d, c |

    d1 a ~ | a d | g,2 d' \[ g,1 | a \] d2 f | bf,1 c2 g | d' a2. b4 c2 |
        d c d1 | \[ g, a \] | r2 d d d | f1 c ~ | c2 g d' a ~ | a c d1 |
        a1 r2 d | g, g c2. b4 | a2 a d c | d1 g, | r2 g' c, c | 
        f2. e4 d2 d | c a d1 | a2 f' c d | e e a, a' | a a

    bf2. a4 | \ficta g2 bf\unficta a g | a1 d,2 c | d1 a ~ | a d | 
        g,2 d' \[ g,1 | a \] d2 f | bf, bf c g | d' a2. b4 c2 | d c d1 |
        g, a | r2 d d d | f1 c ~ | c2 g d' a ~ | a c d1 | a r2 d ~ | d a b g |
        d'1 g, ~ | g d' | r2 g, d'2. d4 | d\longa*1/2 
    \bar "|."
}

quintusXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d1
}

% 16v, center
% quintus: checked against source
quintusXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | d1 a2 d | b g c2. b4 | a g fs g a2 f' | e d d1 | r2 a b1 |
        g2 d' c1 | r2 a b1 | c2 b c a | b g2. f4 e2 | d1 g | R\breve |
        r1 r2 d' | e1 a,2 d |

    c2 b a a | g1 r2 d' | c a b c | d a4 b c1 | b2 g4 c a2. a4 | a1 g4 a b g |
        d'2 d1 cs2 | d1 r2 g | f d e2. e4 | d\breve | d2 d1 cs2 | d1 r2 f | 
        f f c2. d4 |

    c2 b a1 | r2 a a a | f1 c'2 a | d1 r2 f, | c'1 f,2 a | g1 d | a'\breve |
        \ficta bf2.\unficta a4 g1 | r2 e d e | f4 g a2 g1 | d' e2. e4 | 
        f2 c c b | r c f, f | a1 e2 a ~ | a e' e e | f2. 

    e4 d2 f | e d c4 d e2 ~ | e4 d c b d2 e | f e4 d c2. b4 |
        a g8[ f] e4 a d,1 ~ | d g | e2 e d a' | g f c' d4 e | f2 e2. d4 c b |
        a2 e f d | g1 e2 e | 

    fs1 r2 f' | f f e c4 d | e2. d4 d2 c2 ~ | c4 d4 e2. d4 d2 | cs a a1 |
        \ficta bf2.\unficta a4 g1 | r2 e d e | f4 g a2 g1 | d' e2. e4 |
        f2 c c b | r c f, f |  a1 e2 a ~ | a

    e'2 e e | f2. e4 d2 f | e d c4 d e2 ~ | e4 d c b d2 e | f e4 d c2. b4 |
        a g8[ f] e4 a d,1 ~ | d g | e d2 a' | g f c' d4 e | f2 e2. d4 c b |
        a2 e f 

    d2 | g1 e | fs r2 f' | f f e c4 d | e2. d4 d2 c ~ | c4 d e2. d4 d2 |
        cs a a1 ~ | a r1 | R\breve | r2 d1 a2 | b g4 a b2 a | a\longa*1/2

    
    \bar "|."
}

sextusXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1
}

% sextus: checked against source
sextusXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | g1 d2 g | e c f e | d1. d2 | e1 c | d2. e4 f2. g4 | a2 a g g ~ |
        g fs g d | g1. a2 | \[ d,1 g \] | c,2 g' e f | d1 \[ c | f \] r2 g |
        a1 d,2 g | e1 d2 f | e1 d2. d4 | a'2 d, r d | d g f d | e f g e |
        f e4 d e2 a | g e f4 d f2 | e d g1 |

    d1 r1 | r2 f e1 | a2 g e1 ~ | e2 g f4 g a2 | g2. f4 e2 e | d2. e4 f g a2 |
        d, a' a1 ~ | a2 g e1 | a2 d, e a | d,1 c2 d | r a' a a |
        g e a1 | e f2 g | e a d,1 | g c, ~ | c r1 | r1 r2 d' | g,1 c2. b4 |
        a2. g4 a2 d, | e a1 d,2 | e d g f | g e e1 | d2 a' d,1 | R\breve | r2

        % vvvvv see repeated sec
    a'2 a4\ficta bf\unficta c2 | 
        f,2. g4 a2 g4 f | e2 a a a | bf2. a4 g2\ficta bf!\unficta |
        a2. g4 f g a2 | \[ d,1 g \] | f4 g a2 e1 | r2 a a a | c bf a a | 
        d,1 a' | a2 a e g | g1 r2 a ~ | a e fs d | r a' \[ d,1 | g c,1 ~ |
        c \] r | r r2 d' | g, g c2. b4 | a2. g4 a2 d, | e a1 d,2 | e 

    d2 g f | g e e1 | d2 a' d,1 | R\breve | r2 a' a4 bf c2 | f,2. g4 a2 g4 f |
        e2 a a a | \ficta bf2. a4 g2 bf! | a2. g4 \unficta f4 g a2 | d,1 g |
        f4 g a2 e1 | r2 a a a | c bf a a | d,1 a' | a2 a e2 g | g1 r2 a ~ |
        a e2 fs d | a'2. a4 d,2. e4 | fs2 e d1 ~ | d r2 g ~ | g d4 e fs2 d |
        d\breve ~ d\longa*1/2
    \bar "|."
}

cantusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVincipit
    >>
>>

altusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVincipit
    >>
>>

tenorXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVincipit
    >>
>>

bassusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVincipit
    >>
>>

quintusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXVincipit
    >>
>>

sextusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXVincipit
    >>
>>

