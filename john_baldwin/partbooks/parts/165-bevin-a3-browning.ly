% Grr, tenor missing. I had assumed it would be in the bass
% (wrote that in 2015, but now the Baldwin common place books have it!)
% but with a riddle

% Superius in 979 (pp 292-294)

superiusCLXVincipit = \relative c' {
    \time 6/4
    \clef "petrucci-c2"
    \key f \major

    c2
}

% superius: checked against source (against both sources, fairly carefully)
superiusCLXV = \relative c' {
    \time 3/2
    \key f \major

    c2 f2. e4 \bar "||" d4. e8 f4 g a fs | g a bf2. a4 | g2 g fs | g bf2. a4 |
        g f8[ e] d4. e8 f4 g | a2 g2. f4 | f1 e2 | f2. g4 a2 \bar "||" g f1 |
        bf2. a4 g2 | g fs4 e fs2 | g g bf2 ~ | bf4 a g2 f 
    % --- page ---
    e2. f4 g2 | a bf1 | a f2 \bar "||" 
        bf1 a2 | g1 g2 | bf2. g4 a2 | g1 g2 | bf1 bf2 |
        c1 bf2 | a g4 f g2 | f2. d4 e2 \bar "||" d1 c2 | d4. c8 d4 e f g | 
        a1 g2 | f2. e4 d2 | c2 a4. bf8 c4 d | e f g e f2 | g

    a2 g4 f | e2 a,4. b8 c4 d \bar "||" e f g2 d ~ | d4 e f g a2 | 
                     %  vv Baldwin CP book
                e2. fs4 gs2 |
        a4 c b a g f | e g f e d c | b a b b' a g | g1 \ficta fs2\unficta | 
        g1 c,2 \bar "||"
        % variation 3: (measure 42)
        f1 e2 | d1 d2 | f1 e2 | d1 d2 | f1 f2 | g1 f2 | e d4 c d2 |

    c2 c f2 ~ \bar "||" f4 e d2 c | bf ef d2 ~ | d4 e f g2 fs4 | g2 bf2. c4 |
        d4. c8 bf4 a g f | e f g a bf g | a g8[ f] e4 f d e | 
        f2 c4 d2 a4 \bar "||" d2 g,4 f'2 e4 | g2 c,4 ef2 bf4 | 
        d2 g,4 c2 c4 | g'2 c,4 

    ef2 bf4 | d2 g,4 bf'2 g4 | a2 e4 g2 d4 | f2 e4 f4. d8 e4 | f1 f2 \bar "||"
        % Varation 4: (measure 66)
        bf1 a2 | g1 g2 | bf2. g4 a2 | g1 g2 | bf1 bf2 | c1 bf2 | a g4 f g2 | 
        f1 d2 \bar "||" 
        g1 f2 | e c4 d ef f | g a bf c a bf | c1 c2 | bf2. a4 g bf |

    a2 g4 f g2 ~ | g4 f ef d c ef | d2 g1 \bar "||"
        % Variation 5: (measure 82) 
        g2 bf1 | a2 g1 ~ | g2 bf2. g4 | a2 g1 ~ | g2 bf1 ~ | bf2 c1 | 
        bf2 a g4 f | g2 f f \bar "||" 
        bf1 a2 | g1 g2 | bf2. g4 a2 | g1 g2 | bf1 bf2 | 
        c1 bf2 | a g4 f g2 | f a 

    % --- page

    g2 \bar "||" f4. g8 a4 bf c2 | bf4 a2 d,4 f2 ~ | f4 g a bf g2 | 
        fs4 d8[ e] f4 g8[ a] bf4 a ~ | a f8[ g] a4 bf8[ c] d4 c ~ | 
        c bf8[ a] g[ a bf g] a2 ~ | a4 g f d8[ e] f[ d e f] | e2 c f ~ 
        \bar "||"
        f4 e d2 c ~ | c4 d e4. d8

    e4 f | g1 fs2 | g2 bf2. a4 | g f g a bf2 | a g1 | f e2 | f d 
        c\longa*1/8\fermata
    \bar "|."
}

% Contra in 981 (pp 302-303)
contratenorCLXVincipit = \relative c {
    \time 6/4
    \clef "petrucci-c4"
    \key f \major

    f2
}

% contra: checked against Baldwin commonplace, corrected in some places
% checked twice
contratenorCLXV = \relative c {
    \time 3/2
    \key f \major

    r2 r f | \bar "||" bf1 a2 | g1 g2 | bf2. g4 a2 | g1 g2 | bf1 bf2 | c1 bf2 | 
        a g4 f g2 |
        f bf c \bar "||" d1 c2 | bf4. a8 g4 a bf c | d1 c2 | bf2. a4 g2 | 
        f2 d4. e8 f4 g | a2 g2. f4 | f1 e2 | f2. g4 a2 | \bar "||"
        g2 f1 | bf2. a4 bf c |
        d2. e4 f2 |

    e4 d c d ef!2 | d2. c4 bf2 | a4 f g a bf g | a bf c d bf2 | a g4 f g2 |
        \bar "||"
        a4. g8 a4 bf c2 | bf a f ~ | f4 g a bf c2 | d d,4. e8 f4 g | 
        a bf c2 a | bf2. c4 d2  c1 b2 | c1 g2 \bar "||"
    c1 b2 | a1 a2 | c2. a4 

    b2 | a1 a2 | c1 c2 | d1 c2 | b a4 g a2 | g e a ~ \bar "||" a4 g a b c2 | 
        b4. a8 b4 c \ficta bf2\unficta | a2. bf4 c2 | d g,4 a bf c | 
        d4. c8 d4 e f d | e2. d4 c2 | c b4 a b2 | c g a \bar "||" d,2. e4 f2 |

    % --- page ---
    g2. a4 bf2 ~ | bf4 c d2 c | ef d g | f4. e8 d4 c bf a | g f e2 r4 d |
        e4 f g a bf g | a1 f2 \bar "||"
        % variation 3:
        bf1 a2 | g1 g2 | bf2. g4 a2 | g1 g2 | bf1 bf2 | c1 bf2 |
        a g4 f g2 | f2. e4 d c \bar "||" g'2 d4 e f g8[ a] |

    bf4 a g f ef2 | d4. e?8 f4 g2 \ficta fs4\unficta | g2 r4 bf c ef |
        d4. g,8 d'4 f e d | e2 d4 c d2 | c8[ bf c d] ef4 d c bf | 
        a2. bf8[ c] d2 \bar "||" c bf4 c d bf | c2. bf4 g a | bf c4 d e f d |

    e2 c4 d ef f | g2. f4\ficta ef\unficta d | 
        c2 d c4 bf | bf1 a2 | bf1 bf2 \bar "||"
        % Variation 4:
        ef1 d2 | c1 c2 | \ficta ef2.\unficta c4 d2 | c1 c2 | \ficta ef!1 ef!2 | 
        f1 ef2\unficta | d c4 bf c2 |  
        bf2. c4 d2 ~ \bar "||" d4 c bf g a bf | c d ef d8[ c] bf2 | 
        g2 r4 g c2 ~ | c4 bf

    c4 d \ficta ef2 \unficta | d2. c4 bf2 | a2. bf8[ c] d2 ~ | d4 c ef d c bf | 
        a4. bf8 c4 d e?2 \bar "||" d c2. d8[ e] | f2 d4 f2 e4 | d c2 d4 bf c | 
        d f,8[ g] a4 bf8[ c] d2 | c4 a8[ bf] c4 d8[ e] f2 | 
        e4 d2 c8[ bf] d4 c ~ | c g8[ a] bf[ a

    bf c] a4 bf | c1 f,2 \bar "||" 
        bf1 a2 | g1 g2 | bf2. g4 a2 | g1 g2 | bf1 bf2 |
        c1 bf2 | a g4 f g2 | f\longa*3/8\fermata

    \bar "|."
}

% from Baldwin commonplace
bassusCLXVincipit = \relative c, {
    \time 6/4
    \clef "petrucci-f4"
    \key f \major

    f2
}

% bassus: checked against source (twice)
bassusCLXV = \relative c, {
    \time 3/2
    \key f \major

    R1.*4 R1.*4 | r2 r f \bar "||" bf1 a2 | g1 g2 | bf2. g4 a2 | g1 g2 |
        bf1 bf2 | c1 bf2 | a g4 f g2 | f f'4. ef8 d4 c | bf g bf c d2 |
        g,4 g'2 f4 ef d8[ c] \bar "||" bf4 g d'1 | g,2 c1 | bf2 g1 | 
                  % vvv obscured but clear
        f2 r4 c' d e? | f4 d e f2 e4 | f1 c2 \bar "||" 
        f1 e2 | d1 d2 | f2. d4 e2 | 
        d1 d2 | f1 f2 |

    g1 f2 | e d4 c d2 | c f e4 d \bar "||" c4. d8 e4 f g2 | d2. e4 f g |
        a2 e1 | a,2 r4 f' e4. d8 | c4 b a c\ficta bf\unficta a |
        g4 f g d' e4. f8 | g4 g, c e d2 | g, c f2 ~ \bar "||" f4 e d2 c | 
        g' g,4 a bf c | d e f g a2 | bf2. a4 g2 | f2. e4

    d2 | c2. d8[ e] f2 | c g1 | c f,2 \bar "||" bf1 a2 | g1 g2 | bf2. g4 a2 | 
        g1 g2 | bf1 bf2 | c1 bf2 | a g4 f g2 |
        f f' bf,4 d ~ \bar "||" 
        d g, bf2 f4 c' ~ | c bf c2 c4 g' ~ | g d ef2 f4 c ~|
        c bf c2 g4 g' ~ | g d \ficta e2\unficta bf4 e ~ | e f c2 g4 d' ~|
        d a c d c2 | f, bf2. a4 \bar "||"

    g4 a bf c d2 | g,4 a bf g c2 | g8[ a bf c] d4 ef c d | bf c g2 c |
        g r4 d' g bf | a4. g8 f4 e d8[ c d e] | f4 f, c'1 | f, bf2 \bar "||"
        ef1 d2 | c1 c2 | ef d4 c d2 | c1 c2 |\ficta ef1 ef!2 | f1 ef2\unficta | 
        d c4 bf c2 | bf2\ficta ef1\unficta \bar "||"

    % \key bf \major
    c2 g'1 | c,2  ef2. d4 | c2 bf1 | f2 c'4. d8 ef4 f | 
        g2. f4 ef2 | d c1 | g2 c2. d4 | ef2 d bf ~ \bar "||"
                     % vvv c2 to c1
        bf4 c d ef f2 | c1 ef2 | ef1 f2 | c1 c2 | bf2. a4 g2 | 
        f2. g8[ a] bf2 | f c'1 | f, c'2 \bar "||" f1 e?2 | d1 d2 | 

    \key f \major
    f2. d4 e2 | d1 d2 | f1 f2 | g1 f2 | e d4 c d2 | c4 a8[ bf] c[ a bf c] d2 
        \bar "||"
        bf4 c d e f2 | c c2. bf4 | g2 d'1 | g,2 g' bf ~ | bf4 a g f g2 |
        f c4 d ef c | f2 c2. bf4 | a f bf2 f\longa*1/8\fermata
    \bar "|."
}

superiusCLXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusCLXVincipit
    >>
>>

contratenorCLXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorCLXVincipit
    >>
>>

bassusCLXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusCLXVincipit
    >>
>>

