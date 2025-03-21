% CAN'T MAKE ALTO WORK--come back later
cantoXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d2
}

% canto: checked against source
cantoXVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 d2 d4 d | c a bf4. c8 d2 bf | a r4 d2 d4 d d | 
        c a bf4. c8 d2 bf | a f'2. e4 d2 ~ | d 

    cs2 d1 | r1 r2 a2 | a4 a f d f4. g8 a4 a | a a a2 bf bf | a1 r2 g |
        g4. g8 f4 g a bf g a | bf g2 g4 g2 d'4 d |

    d2 d d2. c4 | bf a2 a4 r4 a bf2 | a a g4 a a a | a2 f r4 g bf2 |
        a a4 a2 bf4 a g | bf a bf a g1 | R\breve | r2 r4 c 

    bf4 bf bf2 | g4 bf2 a4 g fs g bf ~ | bf a g1 fs2 | g1 r1 | 
        r4 g2 g4 b4. b8 b4. b8 | c4 g2 g4 b4. b8 

    b4. b8 | c2 c r4 d4. d8 d4 | g c, ef c d2 f2 ~ | f4 e d1 cs2 |
        d\breve | r2 c a4. a8 a4. a8 | c2 r4 c bf a g f |

    g4 c a bf2 g4 d'2 | d1 r | r4 e2 f d4 f4. e8 | d4. c8 bf4 c a2 a4. a8 |
        bf4. bf8 a4. a8 f2 bf | a4 a a a a2 a4 a | 

    % page two:
    c4 c c4. bf8 a4. g8 f4. f8 | bf2 a a1 | r2 c4. bf8 a4. g8 a4. a8 |
        bf4. bf8 g4. g8 a2 d ~ | d cs2 d1 ~ | d r1 | r2 a bf2. a4 | 
        g2 fs 

    g2 c ~ | c d c a | r2 d ef d4. c8 | bf4. a8 g1 fs2 | g2. g4 g2 a ~ |
        a r r2 e' | f2. e4 d4. c8 d2 ~ | d4 d4 d2 d1  |

    r2 ef4. d8 c4 b c2 ~ | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        c4 c4 d4. d8 c4 ef d2 c ef | \invisibleTime\time 4/2 d\longa*1/2

    \bar "|."
}

altoXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g2
}

altoXVIII = \relative c'' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major

    R\breve*2 | g2 g4 g f d ef4. f8 | g2 ef d f4 f | f2 f f f ~ |
        f4 c d bf' a2 d,4. e8 | f4. e8 g2

    g1 | r2 a bf bf | a a4 a f d f4. g8 | a4 a a a a2. g8[ f] | 
      % vvv e4 to e2? looks like quarter in estense print, but I didn't
      % have a correction before
        e2 f4 d f2 c4 f | f4. g8 f4 f f f f2 | f bf1 bf2 |

    % what if we weren't supposed to repeat bf1 bf2?

    bf1 bf2 a4 g | g c f, r bf2 bf4 bf | bf2 bf a a4 a | bf g2 e4 f d2 cs4 |
        e2 r2 r1 | 

%bf2 bf a a4 a bf g2 e4 | 
%        f d2 cs4 d2 r1 | R\breve | r2 g f4 f f2 | d4 f2 e4 d c d 
%
%    f4 | e2 d r2 bf'4 f ~ | f8[ g] a4 bf a r4 d, a'2 | d,2. c4 bf bf c c' ~|
%        c a bf g4. f8[ e f] d2 | r2 d4. c8 bf4 ef d c8[ bf] | 

%    s\breve*7 | 
%    R\breve |  r2 g f4 f f2 | d4 f2 e4 d4 c d 
%
%    f4 | e2 d r2 bf'4 f4 ~ | f8[ g8] a4 bf a r4 d, a'2 | 
%        d,2. c4 bf4 bf c c' ~ | c a4 bf g4. f8[ e f] d2 | 
%        r d4. c8 bf4 ef d c8[ bf] | a4

%    a'4 g2 e4. f8 g4 e | g1 r1 | r4 d4. d8 d4 g4. c,8 ef4 c |
%        d2 a'4. c8 c4 a c a ~ | a bf4 a2 a1 | r2 a fs4. fs8 
%
%    fs4 fs | g2 d g1 | c, r4 f e f ~ | f f4 d2 r4 e f f 
%        g2 f2. f4 bf2 ~ | bf4 bf4 bf2 a2 r4 a | bf f a4. g8 f4 d g2 |
%    % --- page ---
%    f4. e8 d4. d8 d2 c | d1 r1 | R\breve 
%    r1 g4. f8 e4. d8 | e4. e8 f4. f8 d4. d8 g2 | c,1 r4 g'2 e4 
%        f f2 a4 a1 | r1 r2 a | bf2. a4
%
%    g2 fs | g4 d ef ef ef2 d4 a | bf4. bf8 g4 g' a g2 d4 | e2 r4 c d d d2 |
%        r2 d1 ef2 |
%
%    d2. c4 b2 b | r2 f' e4 f d4 g ~ | g g g2 r a | 
%       % \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
%        bf4. a8 g4. f8 g4 d g2 ~ | g fs2 g\longa*1/2

        
    \bar "|."
}

tenoreXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

% (in the canto partbook)
% tenore: checked against source
tenoreXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 d2 d4 d | c a bf4. c8 d2 bf | a g g4 g d'4. e8 |
        f4 f f2 f g4. f8 | e4. d8 e2 d d |

    c2 c2. d4 c c | c2 r4 bf a a c4. c8 | d2 a d1 | r2 r4 d d d bf g |
        bf4. c8 d4 d d d ef4. c8 | d4 ef d2 

    g,1 | R\breve | r1 r2 r4 g' | f f f2 d4 f2 e4 | d cs d f e2 d |
        d2. e4 f d c2 | g'4 e g c, c2 r4 g' | f4 f g d2 e4 g c, | g'

    f2 e4 g2 r4 g, ~ | g g f2 c'4 d g, g ~ | g a bf2 a a4 d ~ | 
        d c bf ef d2 bf | r1 r4 d4. d8 d4 | g4. c,8 ef4 c d2 g | 
        e4. f8 g4 e 

    g2 f | e4 f g f2 d c4 | d2 f e1 | r2 d b4. b8 b4. b8 | c2 g f2. f4 |
        f2 c'4. c8 d4 c bf a8[ bf] | g2 r4 d' bf4. c8 d4. e8  |

    f4 d f2. e4 d2 ~ | d c2 bf a |  bf g1 fs2 |  g r r g'4. f8 |
        e4. d8 e4. e8 f4. f8 d4. d8 | e2 e4 e2 f4 d2 | d cs cs
    % --- page ---
    d4. c8 | bf4. a8 g2 a4. bf8 c4 a | r4 g2 c a f'4 | e2 e d4. e8 f4. f8 |
        g2 d d1 | R\breve | r2 r4 d ef2. d4 | c2 bf c4 g a 

    f4 ~ | f f f2 r4 c' a4. a8 | bf4 d c4. bf8 a4. g8 a2 | g1 r1 | 
        r2 r4 d' ef4. d8 c4. bf8 | c2 r4 c bf2. a4 |
        g4. f8 g2 d'2. c4 | bf2 c

    r4 d ef ef | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        ef2 d4 g,2 g4 g d' ef4. d8 c2 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

bassoXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g2
}

% basso: checked against source
bassoXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | g2 g4 g f d ef4. f8 | g2 ef d c4 c' | c g af g2 g4 d2 |
        f bf,2. c4 d4. e8 | f2 bf,

    r1 | R\breve | r2 d' d d4 d | c2 a bf bf | a a4 a f d f4. g8 |
        a4. a8 bf4 bf f2. e4 | d1 r1 | R\breve*2 | r2 r4 d' d d bf g |
        bf4. c8 

    d4 d d d bf c | g a d,2 a' g | d4. e8 f4 d g f d a' | d, a' d,2 c g' |
        d1 r1 | r1 r4 c' bf bf | bf2 g4 bf2

    a4 g f | g bf a2 g1 | R\breve | r1 d2 d4 d | g c, ef c d2 g |
        c,4. c8 c4. c8g'2. g4 | c,4. c8 c4. c8 g'2. g4 |
        c,4. c8 c4. c8 

    g'2 d |r4 f c f d g f4. e8 | d4. c8 bf2 a1 | d2. d4 g2 g | c,1 r2 c' |
        a4. a8 a4. a8 bf4 f g d | ef c d2 ef

    d2 | bf1 bf'2. g4 | a1 r2 d,2 ~ | d4 d4 ef c d1 | r2 a'4. a8 bf2 g |
        a1 r1 | c4. bf8 a4. g8 a4. a8 bf4. bf8 | g4. g8 a2. a4

    % --- page ---
    d,2 | g c, r2 f | g4. g8 c,4 c f2 d | r a' bf2. a4 | g2 fs g g4 g |
        c,4. c8 d4 d g2 ef | ef4 c d2 

    r2 c4. c8 | f4 e g2 e f | bf,1 c2 d4. d8 | g4 g c,2 d1 | 
        r2 d' ef4. d8 c4. bf8 | c2 g c,4. c8 c4 c | f2 f g1 |

    r1 d1 | ef4. d8 c4. bf8 c4 g c2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 b c g' c,1 | \invisibleTime\time 4/2 g'\longa*1/2

    
    \bar "|."
}

quintoXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

% quinto: checked against source
quintoXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    d2 d4 d c a bf4. c8 | d2 bf a4 bf g4. a8 | bf4. bf8 bf4 c d a c4. d8 |
        ef4 d c bf2 bf4 a2 ~ | a4 c

    d4. c8 bf4. a8 bf4 f | r4 f'2 f4 f f f f | c2 d4. c8 bf4. a8 g2 |
        d'2. c4 bf2. g4 | a1 r4 f'2 d4 | f4 e2 e4 f1 | R\breve |
        r4 d d d 

    bf4 g bf4. c8 | d4 d d d bf2 g ~ | g4 a bf g d' g, c f, | bf c g2 r g' |
        f4 f f2 d4 f2 e4 | d cs d f e2 g |

    r2 c,4 d bf c d c | f e d2 g,4 c bf g | a2 d r4 bf f c' | g a g f c'2 g |
        d'1 r4 c d f | d4. d8 c4 a bf g

    g'2 | d4. e8 f4 f ef d d2 ~ | d4 c r g d'2 r | r1 r4 d4. d8 d4 |
        g4. c,8 ef4 c d2 g | e4. f8 g4 e g2 r4 g,4 ~ g8[ g8]

    g4 g2 bf a4 d | c1 r2 a ~ | a4 a a2 a4 a a2 ~ | a a' r g |
        e4. e8 e4. e8 f2 f | c1 r2 r4 d | bf c f, bf g bf2 a4 | d2

    % --- page ---
    d2. e4 f g | e2 a d,1 | r2 r4 ef d d d a' | g4. f8 e4 f2 d4 d2 ~ |
        d cs d4. e8 f4. f8 | g2 c,1 r2 | R\breve | g'4. f8 e4 d8[ e] f4 e 

    f4. e8 | d4. d8 e2 c d4 a ~ | a a a'4. g8 f4. e8 d4. c8 | bf2 a g r4 d' |
        ef2 d4 d d2 g,4 a | bf c a2 g1 | r1 r2 r4 a |

    bf2. a4 g2 fs | g1 r2 d' | d4 d g,4. g8 c4 c f,2 | a bf4. a8 g4. f8 g2 |
        a4. bf8 c4 a r2 g | bf4 bf bf2 a4 a2

    a4 | g g g2 g1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 r4 d' ef c2 b4 c g2 c4 | \invisibleTime\time 4/2 b\longa*1/2

    \bar "|."
}

cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>

altoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIIincipit
    >>
>>

tenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>

quintoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIIincipit
    >>
>>

