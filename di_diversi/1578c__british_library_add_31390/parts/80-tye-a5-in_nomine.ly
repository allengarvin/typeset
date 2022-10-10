cantusLXXXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    g4
}

% cantus: checked against source
cantusLXXX = \relative c'' {
    \key f \major
    \fourTwoCutTime

    r2 g4 a bf c d e | f e d c bf a bf c | d2 a2. c4 bf a | 
        g fs g1\ficta fs!4\unficta g |
        a g a2 bf4 c d2 ~ | d4 g f2 e f ~ | f4 e d c a2 bf4 c | d c d e f2 c |
        r2

    d2. c4 bf g | c2 f,4 g a bf c2 ~ | c e d4 c f2 ~ | f e4 a g f2 e4 |
        f2. e4 d2 cs | d4 e c2 d c | c2. d4 e f g e | f2 d1 r2 |
        a4 b c d e d c d | e2

    % 6 lines!
    d1 d4 e | f g a2 a,4 b c e | d e cs2 d f ~ | f e2 a2. g4 | f1. f2 |
        r2 g, c1 | d r2 g | a4 g f g e2 f4 e | d e cs2 d2. e4 | 
        f2 g4 f d e f2 |

    bf,4 c d c a bf c d | ef1 d ~ | 
        d r2 d ~ | d4 c2. f2. d4 ~ | d2 f2. e2. | d2. f2. c2 ~ | 
                 | c4 e2. c b4 ~ | b2 a2. a' |
        e2 f2. e4 d2 | d2. c4 bf1 | a2 g a2. e4 | g2 fs\longa*3/8
        
    \bar "|."
}

altusLXXXincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    d1.
}

% altus: checked against source
altusLXXX = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | 
        r1 d ~ | d2 f1. | d1. d2 ~ | 
        d1 d ~ | d2 c1. | f1. g2 ~ |
        g1 f ~ | f2 g1. | a1. a2 ~ |
      a g a1 ~ | a2 c1. |  % 15 notes, matches up
        % -- mid --
                          a1. a2 ~ |
        a1 a ~ | a2 g1. | f1. f2 ~ |
        f1 g ~ | g2 f1 g2 | a1. a2 ~ |
        a1 a ~ | a2 c1. | % 13 notes matches up
        % -- page --
                        | d1. c2 ~ |
        c1 a ~ | a2 bf1.| a1. a2 ~ |
        a1 a ~ | a2 g1 fs2 | g1 f?2 

        % -- mid --
                              g2 ~ |
        g1 f ~ | f2 g1. | a1. f2 ~ |
        f1 g ~ | g2 f1. | e1. d2 ~ |
        d1 c ~ | c2 d1. | d1. d2 ~ |
        d1 d ~ | d2 d\longa*3/8

    \bar "|."
}

% middle of page, oriented down
quintusLXXXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g1.
}

% quintus: checked against source
quintusLXXX = \relative c' {
    \key f \major
    \fourTwoCutTime

    g1. bf2 ~ | bf1 g2 g4 a | bf c d e f e d c | bf a bf c bf2

    a2 | d4 e f e d c bf a | bf2 r a'4 g f e | d2 d1. | g,1 r2

    a2 ~ | a g4 a bf c d e | f2. e4 d2 c4 d | e f e2 f2. e4 | 

    d2 c4 f e a g2 | f4 e d2 a r | f'2 e d a4 b | c d e

    d4 c d e2 | a, bf4 c d2 c | d c2. d4 e d | c b a2. bf4

    g2 | d'4 e f1 e2 | f e f2. e4 | d2 c f e |

    d2 d4 e f g a g | f g e2 f c | f4 e
    % -- mid --
    d4 c bf a g2 | c d4 e cs2 d4 e | f g e2 

    f4 e d e | d2 d1 d2 | g,4 a bf c 

   % \clef tenor
    d2 ef ~ | ef4 d c2 r d ~ | d1 e4 f d2 | f
   % \clef alto
    c1 d2 ~ | d a r g | bf d1 c2 | a g

    e2 g ~ | g f a1 | a'2. g4 f g 

    f2 | g g,2. a4 bf2 | c

    bf2 a bf ~ | bf a\longa*3/8
    
    \bar "|."
}

tenorLXXXincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d4
}

% tenor: checked against source
tenorLXXX = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | r1 r2 d4 e | f g a bf c bf a g | f2 bf a g4 a | bf1 a |
        d2. c4 bf a g2 | f4 a2 g4 f2 e4 f | e c' c4. bf8 a2 d,4 e |

    f4 g a f c' a c2 | f,1 f'2 e | a,1 f2. g4 | a b c1. | 
        r2 d,4 e f g a g | f g a2 g4 f e2 ~ | e f 

    d1 | r2 d4 e f g a g | f g a2 d, a' ~ | a r a1 ~ | a2 bf1 a2 ~ | 
        a g f a | f g2. d4 e2 | f1 r1 | r2 a d,4 e 

    f4 g | a2 bf1 a2 | r1 d,2 g | c2. bf4 a2. bf4 ~ |
        bf2 g2. bf2. | a2. f2. d2 ~ | d4 f2. c' g4 ~ | g2 bf2. a2. |

    c2. g2. g2 ~ | g4 d2. f2 e ~ | e d a'1 | bf2. a4 g f g d | f2 d f? d ~ |
        d d\longa*3/8
    \bar "|."
}

% right page, oriented right
bassusLXXXincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g4
}

% bassus: checked against source
bassusLXXX = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | r2 g4 a bf c d e | f e d c bf a bf c | bf2 a1. |
        bf2. c4 d2 g, | g4 a bf c d e f e | d c bf a g a bf

    %\clef subbass
    c4 | f,2 d4 e f g a f | c' a c2 f, r | R\breve | r2 d'4 e f g a g | 
        f g a2 d,4 e f2 ~ | f c1. | 
    %\clef bass
    d2 bf1 f'2 ~ | f1 c1 ~ | c2 d bf1 | f r1 | r1 r2 d'4 e | 
        f g a g f g a2 | d, bf1 f4 g | a bf c2 f, f'4 e | d c bf

    a g1 | f a2 d | a1 r1 | d2 g,4 a bf c d2 | ef d1 c2 ~ | c1 d | bf g |
        f\breve | bf2 d 

                                     % vv r2 to r1
    c1 | bf f | a2 c1 g2 ~ | g d' a1 | r1 d | g,2 bf2. a4 g2 |
        f g fs g ~ | g <d' d,>\longa*3/8
    \bar "|."
}

cantusLXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLXXXincipit
    >>
>>

altusLXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusLXXXincipit
    >>
>>

quintusLXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusLXXXincipit
    >>
>>

tenorLXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLXXXincipit
    >>
>>

bassusLXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLXXXincipit
    >>
>>

