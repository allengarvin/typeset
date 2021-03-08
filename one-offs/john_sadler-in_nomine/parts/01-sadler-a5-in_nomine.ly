% GB-OB MS. Mus. e. 1-5
% http://www.diamm.ac.uk/jsp/Descriptions?op=SOURCE&sourceKey=536
% "Sadler partbooks"

% cantus: http://www.diamm.ac.uk/jsp/AnnotationManager?imageKey=49177
cantusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key bf \major

    g\breve*0
}

% cantus: checked against source
cantusI = \relative c'' {
    \fourTwoCutTime
    \key bf \major

    R\breve | g bf g g g f bf c bf c d~d d~d f d d c bf c c d d d f g f d 

    ef\breve d d d d c d c bf c d bf c d c bf bf bf bf c bf a g f g
        g ~ g\longa*1/2
    \bar "|."
}

% Medius: http://www.diamm.ac.uk/jsp/AnnotationManager?imageKey=55073
mediusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key bf \major

    g1.*0
}

% medius: checked against source
mediusI = \relative c' {
    \fourTwoCutTime
    \key bf \major

    r1 g ~ | g2 a bf c | d ef d1 | c2 bf ef c | d ef d g, | 
        bf ef2. d4 bf2 | bf a r1 | d2 bf2. c4 d2 | ef2. d4 c1 | d1 r |
        r2 d ef c | r bf' bf2. a4 | g2 f d4 ef f2 | g a bf1 |

    a1 r2 d | d2. c4 bf2 a | g4 f f2 g a | bf a2. bf4 g2 |
        r2 c f, a | d2. c4 bf a g2 | g c2. bf4 a g | f1 f2 a | 
        g4 f bf1 a2 ~ | a4 bf g2 g fs | r bf1 bf4 bf | a2 

                % vvvvvv colored ligature? Oh, think it's just his style
    f2. g4 a f | \[ bf1 g \] | a\breve | bf2. a4 g2 f | g2. f4 ef d c2 |
        r r d2 g ~ | g4 f g a bf1 | a1 g | f1. d2 | g2. f4 ef d c ef | 
        r2 d f g | a g2. e4 f2 | g f4 ef 

    d2. g,4 | c2 d ef1 | d2 bf'2. bf4 a2 | g2. f4 d ef f2 | g2. f2 g4 ef2 | 
        bf' a4 g f2 g | a bf c a | r d, ef d | g2. a4 bf4 c d2 | 
        g,2. f4 g a bf2 | f g f1 | g2. f4 ef d c2 |

    d1 r1 | r1 r2 c' | c g bf1 ~ | bf2 a2 d,2. c4 | ef2 d c bf | 
        c d ef1 ~ | ef2 d4 c d\longa*1/4
    \bar "|."
}

% contra source: http://www.diamm.ac.uk/jsp/AnnotationManager?imageKey=55239

contraIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key bf \major

    g1*0
}

% contra: checked against source
contraI = \relative c' {
    \fourTwoCutTime
    \key bf \major

    R\breve*3 | r1 g | g2. a4 bf2 c | d bf bf2. c4 | d2. a4 bf2 c | 
        d g,2. a4 bf2 | r1 r2 a | bf2. a4 g2 f | g4 a bf2 c ef | d\breve | R |
        r1 r2 d2 | d2. c4 bf2 a4 g | f2 bf2. g4 a2 | bf f r1 | r2 f1 g2 |
        a4 f a bf 

    c2 f, | bf1 r2 d | g2. f4 ef d c2 | c2. bf4 a g f2 | r1 r2 d' |
        d2. c4 bf a d2 ~ | d d4 d bf2 g | f2. g4 a2 f | r1 r2 d' ~ |
        d d4 d c2 a | d2. c4 bf2 a | R\breve | d2 g2. f4 g a | bf2 bf,2. a4 g2 |

                                                          % vvvv ??
    d'1 d2. ef4 | f1. bf,2 | ef\breve | d1. bf2 | a bf c a | bf\breve | 
        r1 r2 g'2 ~ | g4 g f ef d1 | g,2. a4 bf c d2 | g,4 a bf2 c1 | bf r2 bf|
        c2. bf4 a g f2 | bf bf2. c4 d2 | g, bf ef d | r d ef d ~ | d

    bf2. c4 d2 | g,1 r2 c | g g bf f4 g | a bf c1 c2 | g bf2. c4 d2 ~ |
        d4 ef f2 r1 | g2. f4 ef c g'2 | r g, ef f | g\longa*1/2
    \bar "|."
}

% tenor: http://www.diamm.ac.uk/jsp/AnnotationManager?imageKey=55401
tenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key bf \major

    g1.*0
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCutTime
    \key bf \major

    R\breve*3 | g1. a2 | bf c d ef | d g, bf ef | d2. c4 bf2 a | 
        g4 f g a bf1 | a2 g1 f2 | r2 d' ef2. d4 | c2 bf1 a2 | bf1 r2 bf |
        bf2. a4 g2 f | d4 ef f2 d g ~ | 
        g4\ficta fs8[ e] fs!2\unficta

    g1 | r2 d' d2. c4 | bf2 a g f | g f bf1 | r2 f4 g a bf c a | 
        bf2. a4 g1 | r2 c g c2 ~ | c4 bf a g f2 c' | bf4 a d2 r d |
        bf c d2. c4 | bf a g2 d'1 ~ | d a | r2 bf1 bf4 bf |

    a2 f2. g4 a f | bf2 f'2. ef4 d2 | c bf1 a2 | bf\breve | r1 d,2 g ~ |
        g4 f g a bf1 | a1. bf2 | g c2. bf4 a g | bf\breve | r2 g c d |
        ef d4 c bf2 d | c2 bf1 a2 | bf1 f'2. f4 | ef2 d d1 | c2 bf1 

              % vvv does sharp modify this? or the later ef?
    a2 ~ | a4 g bf2. a4 g2 ~ | g4 f g2 e f | g1 r2 d | ef d g2. a4 | 
        bf c d2 bf g | d' ef1 d2 | c bf1 a2 | bf1 r2 d | d a c1 ~ | 
        c2 bf r bf | bf f a1 | g g2 bf | ef2. d4 c1 | b\longa*1/2
    \bar "|."
}

% bassus: http://www.diamm.ac.uk/jsp/AnnotationManager?imageKey=55551
bassusIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key bf \major

    bf1.*0
}

% bassus: checked against source
bassusI = \relative c {
    \fourTwoCutTime
    \key bf \major

    g1. a2 | bf c d ef | d g1 f2 | ef1 c | g'\breve ~ | g1 r2 g, | 
        bf d1 c2 | bf ef1 d2 | c bf a1 | g r2 d' | ef d c1 | bf\breve | 
                                        %  vvv maybe breve?
        r2 bf bf2. a4 | g2 f \[ g1 | d' \] g,1 | r1 r2 d' | d2. c4 bf2 a |

    g2 d' bf1 | f' r2 f | bf,2 d g2. f4 | ef d c2 c2. bf4 | a g f2 r f |
        bf2 a4 g d'2 f | g f4 ef d1 | g\breve | r2 d1 d4 d | bf2 g2. a4 bf g |
        d'2 f1 f2 | bf,1. 

    f'2 | ef d c1 | bf2 g d'1 ~ | d r1 | r g,2 d' ~ | d4 c d ef f2 g | 
        ef c1 ef2 | bf1 r2 bf | f' g a1 | g r2 g, | a bf \[ c1 | bf \] r |
        r2 g'2. g4 f2 | ef d \[ c1 | g \] bf | a\breve | g1 r | r1 r2 

    bf2 | ef d g2. a4 | bf2 g bf bf, | ef1 f | r2 g g d | f1. c2 | 
        ef1 ef2 bf | d1 r2 a | c bf ef2. d4 | c2 b c1 | g\longa*1/2
    \bar "|."
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

mediusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusIincipit
    >>
>>

contraIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

