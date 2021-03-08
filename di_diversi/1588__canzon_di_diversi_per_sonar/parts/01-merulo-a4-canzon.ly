cantoIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d4
}

% canto: checked carefully against source
cantoI = \relative c'' {
    \fourTwoCutTime
  %  \clef treble
    \key f \major

    r1 d4 d d e | f4. e8 d4 c8[ bf] a4 c2 d4 | c bf a2 bf2. c4 | 
        d1 r1 | R\breve | r1 d4 d d e |

    f4. e8 d4 c8[ bf] a4 c2 d4 | c bf a2 bf4 bf bf c | 
        d4. c8 bf4 a8[ g] f4 g a bf | a g 

    g2. \ficta fs8[ e] \unficta fs!2 | g1 r1 | d'4 d d e f4. e8 d4 c8[ bf] |
        a4 c2 d4 c bf a2 | bf2. c4 d1 | R\breve*2 | d4 d d e

    f4. e8 d4 c8[ bf] | a4 c2 d4 c bf a2 | bf4 bf bf c d4. c8 bf4 a8[ g] |
        f4 g a bf a g g2 ~ | g4 fs8[ e] fs2 

    g1 | r1 d'4 d8[ d] d4 d | c a c d bf c d bf | a1 r1 | 
        d4 d8[ d] d4 d c a c d | bf2. bf4 a1 | R\breve | d4 d8[ d] 

    d4 d c a c d | c2 bf a1 | a r | r1 d2 g,4 a | bf g a bf c bf bf a8[ g] |
        a2 g4 a bf c d2 ~ | d4 d c a

    bf2. a8[ g] | bf4 a g2 f1 | r1 d'2 a4 bf | c a bf c d g, a g | 
        a bf c2 bf2. a8[ g] | f4 g a2. g4 g2 ~ | g4 \ficta fs8[ e] 

    fs!2 \unficta g1 | r1 d'4 d8[ d] d4 d | c a c d bf c d bf | a1 r1 
        d4 d8[ d] d4 d c a 

    bf4 d | bf2. bf4 a1 | R\breve | d4 d8[ d] d4 d c a c d | 
        c bf a g f2 a2 ~ | a4 g4 g2. \ficta fs8[ e] \unficta fs!2 |
        g\longa*1/2
    \bar "|."
}

altoIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g4
}

% alto: checked carefully against source 
altoI = \relative c'' {
    \fourTwoCutTime
  %  \clef mezzosoprano
    \key f \major

    g4 g g a bf4. a8 g4 f8[ e] | d4 f2 g4 f e f4. g8 | 
        a4 g2 \ficta fs4 \unficta g d g2 | f4 g bf a8[ g] a2 r |

    R\breve | g4 g g a bf4. a8 g4 f8[ e] | d4 f2 g4 f e f4. g8 | 
        a4 g2 \ficta fs4 \unficta g2 f | bf4 a g d2 e4 f2 | ef c d1 | d 

    g4 g g a | bf4. a8 g4 f8[ e] d4 f2 g4 | f e f4. g8 a4 g2 \ficta fs4 | 
        \unficta g d g2 f4 g bf a8[ g] | a2 r r1 | r1 g4 g 

    g4 a | bf4. a8 g4 f8[ e] d4 f2 g4 | f e f g a g2 \ficta fs4 \unficta | 
        g2 f bf4 a g d ~ | d e f2 ef c | d1 bf2 r |

                   %  v - e4 corrected to d4 (tritone, 2nd against other notes)
                   %  v       (and see later in this part part)
    g'4 g8[ g] g4 g f d f g | a1 g4 g8[ g] g4 g | f d f g a4 a8[ a] a4 a |
        g4 d f g a f2 f4 | g d2 e4 

    f1 | r1 g4 g8[ g] g4 g | f d f g a f a bf | a2 g4 f e1 | f r1 |
        R\breve*2 | r1 g2 d4 e | f d e f g a,

    bf4 c | d f e d8[ c] d2. d4 | g f8[ e] d4 e f2. f4 | e f d2. e4 f2 ~ | 
        f4 f g a g2. f8[ e] | d4 e f2 d 

    % someone has marked out c2
    c2 | d1 bf2 r | g'4 g8[ g] g4 g f d f g | a1 g4 g8[ g] g4 g |
        f d f g a4 a8[ a] a4 a | g d f g 

    
     % vv e2 corrected to f2 (see 4 lines up)
    a4 f2 f4 | g d2 e4 f1 | r1 g4 g8[ g] g4 g | f d f g a f a bf | 
        a4 g ef c d2 c | ef1 d | d\longa*1/2
    \bar "|."
}

tenoreIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major


    d4
}

tenoreI = \relative c' {
    \fourTwoCutTime
 %   \clef alto
    \key f \major

    R\breve*3 | d4 d d e f4. e8 d4 c8[ bf] | a4 c2 d4 c bf a2 |
        bf4. c8 d1 r2 | R\breve | r1 d4 d 

    d4 e | f4. e8 d4 c8[ bf] a4 c2 d4 | c bf a g a1 | bf2. c4 d1 |
        r2 r r1 | R\breve | r1 d4 d d e | f4. e8 d4 c8[ bf] a4

                            % editorial cross through it?
    c2 d4 | c bf a2 bf4. c8 c2 ~ | c r2 r1 | R\breve | 
        d4 d d e f4. e8 d4 c8[ bf] | a4 c2 d4 c bf a g | a1 g | 

    % one on upper line
    R\breve*2 | d'4 d8[ d] d4 d c a c d | bf2. bf4 a d a bf | 
        d2 r d4 d8[ d] d4 d | c a c d e d2 

    cs4 | d bf a bf c d c f ~ | f e d2. \ficta cs8[ b] cs!2 \unficta | 
        d r g d4 e | f d e f g
        
%                     % *** something wrong starting here
%
%    e4 f g | a g g2 f4 e d2 ~ | d4 c bf2 a4 bf c2 | d1 d | 

%    New solution based on Höger:
     d e f | g e f g a g f2 | f4 e d2. c4 bf2 | a4 bf c2 d1 | 

                            % vv missing c4 (See Höger)
        r4 d g, a bf g a bf | c4 a4 bf2. a4 

    d2 | a4 d g, a bf2 d2 ~ | d4 d4 c a d1 ~ | d2 c bf a4 g | a1 g |
        R\breve*2 | d'4 d8[ d] d4 d c a bf c |

                          % vv may be two dim to see
    bf2. bf4 a d a bf | d2 r2 d4 d8[ d] d4 d | c a c d e d2 cs4 |
        d bf a bf 

    c4 d c f ~ | f d c g a2. a4 | bf2 c a1 | g\longa*1/2
        
    \bar "|."
}

bassoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g4
}

% basso: checked carefully against source
bassoI = \relative c' {
    \fourTwoCutTime
%    \clef varbaritone
    \key f \major

    R\breve*2 | r1 g4 g g a | bf4. a8 g4 f8[ e] d4 f2 g4 | 
        f4 e f4. g8 a4 g2 \ficta fs4 \unficta | g4. a8 bf4

    f4 g4. a8 bf4 c | bf2. a8[ g] d'4 a2 bf4 | f g d'2 g, bf ~ |
        bf4 f g2 d4 c f bf, | c2 ef d1 | g4 g g a 

    bf4. a8 g4 fs | g1 r1 | R\breve | g4 g g a bf4. a8 g4 f8[ e] |
        d4 f2 g4 f e f4. g8 | a4 g2 \ficta fs4 \unficta g4. a8 bf4 f |

    g4. a8 bf4 c bf2. a8[ g] | d'4 a2 bf4 f g d'2 | g, bf2. f4 g2 |
        d4 c f bf, c2 ef | d1 d'4 d8[ d] d4 d |

    c4 g bf c d bf2 bf4 | f2. f4 g1 | R\breve*2 | g4 g8[ g] g4 g f d f g |
        a4 f2 f4 g2 e | d4 g d bf f'2. bf,4 |

    f'2 g a1 | d,2 d' g,4 a bf g | a bf c a bf2 c | 
             % v e2 corrected to f2?
        g d' c f |
        d4 c bf a g2. g4 | d2 a' g1 |

    r2 g d4 e f d | e f g2 d1 | r1 g2 d4 e | f d e f g f g a |
        bf2 f g ef | d1 d'4 d8[ d] d4 d 

    c4 g bf c d bf2 bf4 | f2. f4 g1 | R\breve*2 | g4 g8[ g] g4 g f d f g |
        a4 d,2 f4 

    g2 e | d4 g d bf f'2. bf,4 | f'4 g c, ef d2 f | ef c d1 | g\longa*1/2
    \bar "|."
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

