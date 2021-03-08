cantusLXXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    g2*4
}

cantusLXXIX = \relative c'' {
    \fourTwoCutTime
    \key bf \major

    R\breve*3 | g2 c g bf | bf d g, d' | d f f c | d g d bf | 
        ef g c, ef | bf bf f' d | ef c c a | a d d bf |

    d f f d | d f d bf | d bf d d | a d a f | bf g d' d | f d d f | f ef ef ef|
                              % vvv removing extra ef
        d g, bf g | c g' ef g | c, a c a | d a d bf | d d f d |

    % --- page ---
    f d d bf | d a a d | d g d bf | d d a d | bf d g, d' |
      % vvvvvvvvvv screwed up here missing notes??
        g g d g | 
                            % vv inserting d     vv inserting a
        g d d bf | a f d d' | d bf bf g | bf a f a | e' c c a | 
        f' d d a | c c \ficta e\unficta a, | d g, d' g, | c g c a | 
        f a bf a | bf d

    g, bf | g c a c | a d d bf | c g' g ef | ef bf bf g | g bf f f |
        g bf g bf | d bf bf ef | g ef ef c | d g, bf f | a f c' c | 
        g bf bf g | a a d d | d g g d | g ef ef c | g'\longa*1/2
    \bar "|."
}

altusLXXIXincipit = \relative c' {
    \time 6/4
    \clef "petrucci-c2"
    \key bf \major

    d2.*2
}

% altus: checked against source
altusLXXIX = \relative c' {
    \fourTwoCutTime
    \key bf \major

    R\breve*2 | r2 d2. g2. | 
        ef2. c2. g'2 ~ | g4 bf2. g2. d4 ~ | d2 a'2. a2. |
        bf2. g2. g2 ~ | g4 ef2. ef2. g4 ~ | g2 d2. d2. | 
        g2. g2. a2 ~ | a4 f2. d2. g4 ~ | g2 f2. d2. | 
        d2. f2. d2 ~ | d4 f2. a2. f4 ~ | f2

    a2. d,2. |
        d2. d2. f2 ~ | f4 d2. a2. a4 ~ | a2 c2. c2. | 
        d2. d2. g2 ~ | g4 ef2. g2. c,4 ~ | c2 c2. f2. |
        f2. d2. g2 ~ | g4 d2. d2. a'4 ~ | a2 bf2. g2. |
        f2. d2. bf'2 ~ | bf4 g2. g2. d4 ~ | d2 f2.

    % --- page ---
    a2. |
        bf2. g2. g2 ~ | g4 g2. bf2. g4 ~ | g2 g2. d2. |
        a'2. d,2. g2 ~ | g4 d2. d2. g4 ~ | g2 f2. a2. |
        c2. a2. a2 ~ | a4 a2. a2. f4 ~ | f2 \ficta e2.\unficta c2. |
        d2. g2. g2 ~ | g4 c2. a2. a4 ~ | a2 f2. f2. | 
      % vvv inserting g2.
        g2. bf2.

    g2 ~ | g4 c2. c2. a4 ~ | a2 bf2. g2. |
        c2. g2. g2 ~ | g4 ef2. g2. bf4 ~ | bf2 bf2. bf2. |
        g2. ef2. d2 ~ | d4 g2. g2. ef4 ~ | ef2 ef2. c2. | 
        g'2. d2. f2 ~ | f4 d2. ef2. c4 ~ | c2 g'2. bf2. |
        a2. f2. d2 ~ | d4 g2. g2. bf4 ~ | bf2 g2. c2. | 
        b\longa*1/2
        

    \bar "|."
}

tenorLXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key bf \major

    g\breve
}

% tenor: checked against source
tenorLXXIX = \relative c' {
    \fourTwoCutTime
    \key bf \major

    g\breve bf g g | g f bf c | bf

    c d d | d d f d | d c bf 

    c | c d d d | f g f d | 

    ef d d d | d c d c | bf

    c d bf | c d c bf | bf bf ~ bf c | bf a g f | g g | g\longa*1/2
    \bar "|."
}

bassusLXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key bf \major

    g1.
}

% bassus: checked against source
bassusLXXIX = \relative c' {
    \fourTwoCutTime
    \key bf \major

    g1. ef2 ~ | ef1 bf ~ | bf2 g1. | 
        c1. g2 ~ | g1 bf ~ | bf2 a1. |
        g1. ef'2 ~ | ef1 ef ~ | ef2 d1. |
        c1. f2 ~ | f1 g ~ | g2 d1. | 

    bf1. bf'2 ~ | bf1 f ~ | f2 d1. |
        g1. d2 ~ | d1 f1 ~ | f2 c1. | 
        g'1. ef2 ~ | ef1 c ~ | c2 f1. |
        d1. g,2 ~| g1 d' ~ | d2 g1. | 
        d1. bf2 ~ | bf1 bf' ~ | bf2 f1. |

    g1. g2 ~ | g1 g, ~ | g2 bf1. | 
        d1. g,2 ~ | g1 g' ~ | g2 d1. |
        a1. f2 ~ | f1 f' ~ | f2 a1. |
        g1. ef2 ~ | ef1 f ~ | f2 d1. |
        g1. ef2 ~ | ef1

    f1 ~ | f2 g1. | 
        c,1. ef2 ~ | ef1 ef ~ | ef2 bf1. |
        ef1. g2 ~ | g1 ef1 ~ | ef2 c1. | 
        g1. d'2 ~ | d1

    c1 ~ | c2 g1. |
        d'1. bf2 ~ | bf1 g ~ | g2 c1. | g\longa*1/2

        
    \bar "|."
}

quintusLXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key bf \major

    d1*2
}

% quintus: checked against source
quintusLXXIX = \relative c' {
    \fourTwoCutTime
    \key bf \major

    d1 g | ef d | d bf | c ef | d

    d | f c | g' bf | g g | g f |

    ef c | f bf | bf a | bf f |

    bf a | d, a' | g bf | a 

    a | a g | bf g | g c | 

    c a | a bf | g f | d

    g | a f | d d | d
    % -- page --
    a' | g bf | g g | g 

    f | f d | bf bf | d 

    f | e a | f a | a

    \ficta e\unficta | g g | g a | f

    f | d g | g a | d, g | 

    ef g | bf g | ef d | ef g | d 

    g | g ef | d d | f ef | ef d | f d | d g ~ | g ef | d\longa*1/2
    \bar "|."
}

cantusLXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLXXIXincipit
    >>
>>

altusLXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusLXXIXincipit
    >>
>>

tenorLXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLXXIXincipit
    >>
>>

bassusLXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLXXIXincipit
    >>
>>

quintusLXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusLXXIXincipit
    >>
>>

