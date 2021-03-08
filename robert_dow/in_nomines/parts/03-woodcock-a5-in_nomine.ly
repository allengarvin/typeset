superiusIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key bf \major

    bf2*0
}

% superius: checked against source
superiusIII = \relative c'' {
    \fourTwoCutTime
    \key bf \major

    r2 bf bf bf | bf2. c4 d1 | g, r2 ef' | ef ef ef bf | ef2. d4 c d ef c | 
                       % vv b natural to bf!
        d2 f2. ef4 d c | bf2 d2. c4 bf2 | r2 ef ef ef | 
        ef bf ef d | c c2. bf4 a2 | r bf bf bf | bf g d' c4 

    bf4 | a1 r2 d | d d d f2 ~ | f4 ef d c bf c a2 | r d d d | 
        d bf f'1 | r2 ef ef ef | ef bf ef r | r f f f | f c f ef |
        d4 c bf2 a1 | r1 r2 d4 c | bf a g2 d' f4 ef | 

    % --- page ---
    d4 c bf2 f'2. ef4 | d c d ef f ef d c | b2 g d'2. ef4 | f1 c | r2 f ef d |
        c4 bf bf1 a2 | r2 bf d2. c4 | bf2 a2. g4 g2 ~ | g4 a f2 r4 g bf2 |
        r4 f a2 r4 f bf2 | r4 a c2 r4 c f2 |

    r4 d f2 r4 d f2 | r4 d ef4. d8 c4 g' f4. ef8 | 
        d2 r4 d8[ c] bf[ a] g4 d'2 | r4 ef4. d8[ c bf] a4 bf2 a4 |
        bf4. c8 d2 bf r | r4 ef ef bf ef d ef2 | r4 ef ef c f ef f4. ef8 |
        d4. c8 bf2 r4 bf bf f |

    a4. bf8 c2 a4 bf4. c8 a4 | bf f bf2 r4 f bf ef | d bf8[ c] d2 bf r4 f |
        bf2 r4 f bf2 r4 f | bf ef d bf8[ c] d2 r4 bf | 
        ef2 r4 c ef2 r4 c | d bf8[ c] d4. c8[ bf g] d'4 r4 d | 
        f4. ef8 d4 c 

    d4 ef d f, | ef'4. d8 c4 bf c d r g, | d'4. c8 bf4 a d c a a | 
        ef'4. d8 c4 bf c d ef c | d2 r4 g,8[ a] bf[ c] d4. g,8 c4 |
        b\longa*1/2
    \bar "|."
}

mediusIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g2*0
}

% medius: checked against source
mediusIII = \relative c'' {
    \fourTwoCutTime
    \key bf \major

    r1 r2 g | f f f g | ef2. f4 g1 | r2 g g g | g ef ef1 | f2 a2. g4 f2 |
        g bf2. a4 g f | e f g2 r g | g g ef f ~ | f g f f | f1 r2 f | 
        f f f g | f d g1 |

    fs1 r2 d | d d d c bf1 r2 f' | f f f f | f g r bf | bf bf bf1 | a r2 a | 
        a a a g | bf a4 g f2. ef4 | d2 g1 \ficta fs2\unficta |
        g2 bf a f | r g f d | d d d1 ~ | d\breve |

    d4 ef f g a f g a | bf a f2 g a | g r g c, | g' f f1 ~ | f r2 d4 ef |
        f4 g a2 bf r4 g | f2 r4 f f2 r4 f | f2 ef r4 a a2 |
        bf2 a r4 bf a2 | r4 f ef2 f4 g a2 | bf r4 f g f d 
    % -- page ---
    f4 ~ | f g a4. g8 f4 g f2 | r4 f f bf, f' g f bf | 
        %  v a4 changed to g4 (against two g's--also see below for similar)
        bf g bf4. a8 g2 r4 ef |
        ef c g' a f g a2 | r4 f f bf, f' g r f | f c a'4. g8 f4 g f4. ef8 |
        d2 r4 g f2 r4 bf | bf g bf4. a8 g2

    f2 | r4 g f2 r4 g f2 | r4 bf bf g bf4. a8 g2 | g r4 a g2 r4 a |
        bf4. a8 g4 f g a g2 | r4 f a4. g8 f4 g2 f4 | 
        g2 g4. f8 ef4 d c2 | f f4. ef8 d4 ef d2 | r4 g g4. f8 ef4 d c2 |
        bf2 ef4 ef2 d4 ef4. f8 | g\longa*1/2
    
    \bar "|."
}

contraIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key bf \major

    g\breve*0
}

% contra: checked against source
contraIII = \relative c' {
    \fourTwoCutTime
    \key bf \major

    g\breve | bf | g | g | g | f | bf | c | bf | c | d d d d | f | d ~ | d |
                                          % vv fs to f nat!
        c bf c ~ | c d ~ | d d ~ | d | f2 g f1 | g\breve | f | d | ef | d ~ d

    d ~ | d c d c bf c d bf c d c bf bf bf bf c bf a g f g g g\longa*1/2
    \bar "|."
}

tenorIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major % << only one flat!

    d2*0
}

% tenor: checked against source
%   -- corrections made
tenorIII = \relative c' {
    \fourTwoCutTime
    \key bf \major

    r1 r2 d | d d d d ~ | d4 c c2 b1 | r2 bf bf bf | bf c2. bf4 g2 |
        a a d1 ~ | d2 d d1 | c r2 g | g g g f | a4 bf c bf a g c2 | 
        bf1 r2 f | f d d g |

                                            % vv a2 to bf (against bf)
    a2 f bf1 | a r2 a | a a f f | f1 r2 f | a bf bf bf | a g r g | g g g f |
        f1 r2 a | a a a c | bf g a a | bf1 a2 a | g1 r2 d'4 c | bf a g2

    % --- page ---
    d'2 a | bf1 a | g2. a4 bf1 | a\breve | f1 r2 f | g bf af4 g ef2 | 
        bf'\breve | r2 f g bf | a1 g2 r4 bf | bf2 r4 a bf2 r4 bf | 
        bf2 r4 g a2 r4 f | f2 r4 f bf g r a | a2

                                 % vv c4 to bf (against bf & d)
    r4 g a c a2 | r4 d g, bf g2 r4 bf | a c a2 r4 g a f | 
        f2 r4 f bf bf bf f | g2 r4 g g f g2 | g r r4 c c a | 
        bf2 r4 f bf bf bf2 | a r4 a a g a f | f2 r4 d'

    d2 r4 g, | f g f f g ef d2 | r4 d' d2 r4 d d2 | r4 g, f g f f g2 |
        r4 g a2 r4 g a2 | f4 g g d d f d2 | r4 d' d a d a d4. c8 |
        bf4 c c g c g c4. bf8 | a4 a

    bf4 f bf a a2 | r4 c c g c g4. f8 ef4 | d2 ef4 g2 f4 ef2 |
        d\longa*1/2
    \bar "|."
}

bassusIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key bf \major

    bf2*0
}

% bassus: checked against source
bassusIII = \relative c {
    \fourTwoCutTime
    \key bf \major

    r1 r2 bf | bf bf bf g | c1 g | r2 ef' ef ef | ef c ef1 | d\breve | g, | 
        c1 r2 ef | ef ef ef bf | f' ef f1 | bf, r2 bf | bf bf bf g | 
        d'2. c4 bf a g2 | d'1 r2 d | d d d f | bf,1 r2 d |d d 

    d2 bf | f' c r ef | ef ef ef bf | f1 r2 f' | f f f c | g'1 r2 d4 c |
        bf a g2 d'1 | r2 g f d | g1 r2 d4 c | bf a g2 d'1 | g, r2 g | 
        d'2. ef4 f1 | bf, r2 f' | ef d 
    % --- page --
    c1 | bf r2 bf | d2. c4 bf a g2 | d'1 g,2 r4 g | bf2 r4 f bf2 r4 bf |
        f'2 r4 c f2 r4 f | bf,2 r4 d g2 r4 d | f2 r4 c f ef f2 | 
        r4 bf, ef d ef2 r4 bf | f' ef f2 r4 ef 

    f2 | bf, r4 bf bf g bf2 | g r4 ef' ef bf ef2 | c r4 f f c f2 |
        bf, r4 bf bf g bf2 | f r4 f' f ef f2 | bf, r4 g bf2 r4 g | 
        bf ef d bf ef2 bf | r4 g bf2 r4 g bf2 | r4 g

    bf4 ef d bf ef2 | r4 c f2 r4 c f2 | bf,4 g bf4. a8 g4 f g2 |
        r4 d' f4. ef8 d4 c d2 | g,4 c ef4. d8 c4 bf c2 | 
        r4 a d4. c8 bf4 c d2 | r4 c ef4. d8 c4 bf c2 | 
        r4 g c ef4. d8 bf4 c2 | g\longa*1/2
    \bar "|."
}

superiusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIIIincipit
    >>
>>

mediusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusIIIincipit
    >>
>>

contraIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

