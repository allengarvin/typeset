% top page page
cantusCVincipit = \relative c' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    c1
}

% cantus: checked against source
cantusCV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 c1 | g'1. f2 | g a bf1 | a r2 f | g4 a bf2. a4 g2 ~ |
        g4 bf4 a2. e4 fs2 | g1 r2 g | a bf c a | bf2. a4 g1 | 
        fs2 g \ficta fs!4 e fs!2 \unficta |
        g1 r1 | r1 r2 g | bf1. a2 | bf c d2. c4 | bf1 a2
    % -- ret --

    g2 | a g1 fs2 | g\breve | f2 d ef1 | c2 d \ficta ef!1 \unficta | 
        r2 d' d d |
        f2. ef4 d2. c4 | bf1 a | r2 a d2. c4 | bf2. a4 g2 c | d d f1 |
        f2. ef4 d1 | c2 bf1 a2 | bf a4 g f1 |

    % -- mid --
    R\breve*2 | r2 d'2. a4 bf2 | a g1 fs2 | g1 r1 | r1 r2 c | d d f2. ef4 |
        d\breve |  c4 bf bf1 a2 | bf a4 g f1 ~ | f2 g2 a1 | bf r1 | 
        r2 g2. d4 ef2 | d bf4 c d1 | r2 bf'2. f4 g2 | a4 bf c2 

    c1 | d bf | r1 r2 d2 ~ | d4 bf4 c2 d r | r d2. a4 b2 | c1 r1 | r1 r2 ef2 ~|
        ef4 bf4 c2 d g,4 a | bf c d2. g,4 c2 ~ | c b4 a b\longa*1/4
    \bar "|."
}

% bottom of page
altusCVincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    d1
}

% altus: checked against source
altusCV = \relative c' {
    \key f \major
    \fourTwoCutTime

    d1 g ~ | g2 f g a | bf4 a g f e f e d | c2 d2 ef d4 c | bf2 c d e |
        f2. e4 d2 c | d\breve | e2. d4 f e c2 | d\breve | r2 e2. d4 c2 |
        bf\breve | a2
    % -- ret --
    bf a1 | g\breve | r1 \[ g ~ | g f ~ f \] r1 | R\breve*3 | r2 d' g1 ~ |  
        g2 f g a | bf1. a4 g | f1 r2 d | d d f2. g4 | a1 d,2 f | ef d1 c2 |
        bf a a1 ~ | a r1 | R\breve | r2 d'2. a4 bf2 | a2. g4 f1 ~ | f2 g a1 |
    % -- mid --
    bf2 a4 g f1 ~ | f2 d4 e f g a2 | bf2. a4 g2. f4 | e1 a2 g ~ | 
        g fs4 e \[ fs1 | g \] r1 | R\breve | r2 d'2. a4 bf2 | 
        a g1 \ficta fs2\unficta | g1 r2 g ~ | g4 d ef2 d bf' ~ | bf4 a g2 f bf |

    % -- ret --
    f2 g f d | r2 a'2. e4 fs2 | g\breve | r2 a2. e4 f2 | g g2. d4 e2 |
        \[ f1 d g\breve \] | r2 ef2. bf4 c2 | d e4 f g2 e4 f | 
        g\breve~g\longa*1/2
    \bar "|."
}

tenorCVincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d1
}

% left page
% tenor: checked against source
tenorCV = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*2 | d1 g ~ | g2 f g a | bf a4 g f2 d | f g a4 g fs e | 
        \[ g1 d \] | r2 d4 e f g a2 | bf g bf1 ~ | bf2 a bf c | d1. c2 | bf

    a4 g \[ f1 | g \] f2 g | r2 c f2. f4 | 
        e?2  d1 g,2 | \[ d'1 g, \] | 
        R\breve | r2 d f g | a d, d d | g1 f2 d | d'2. c4 bf2 a |

    g2 f \[ ef1 | d \] d2. e4 | f g a2 bf2. a4 | g2 f e1 | f\breve | 
        r2 d'2. a4 bf2 | a g1 fs2 | \[ g1 d \] | r2 g2. d4 f?2 | bf,

    d2 d d | a'2. g4 f2. ef4 | \[ d1 a' \] | r2 g bf2. a4 | g2 f ef1 |
        f\breve | R\breve | r2 g2. d4 ef2 | d g1. | g1 r2 g ~ | g4 d e2 

    d1 | c\breve | r1 \[ g' | c1. \] a2 | d2. c4 \[ bf1 | a \] r1 | 
        r2 ef'2. bf4 c2 | bf g4 a bf2 ef, | d g4 a bf2 \ficta ef,\unficta |
        \[ d1 \ficta ef\unficta d\longa*1/2 \] 
    \bar "|."
}

% middle, upright
quintusCVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g\breve
}

% quintus: checked against source
quintusCV = \relative c' {
    \key f \major
    \fourTwoCutTime

    g\breve bf g g g |

    f bf c bf | 

    c d d d |
    d d1 f | d\breve d | 

    c bf bf c | 

    d d d f g |
    % -- page ---
    f\breve d ef d d |

    c d c bf c |

    r1 d | bf\breve c d c bf | 

    bf bf bf c bf | 

    a g f g | 

    g g g g\longa*1/2
    \bar "|."
}

bassusCVincipit = \relative c {
    \clef "petrucci-f4"
    \key bf \major
    \time 2/2

    g\breve
}

% right side of page
% bassus: checked against source
bassusCV = \relative c {
    \clef bass
    \key f \major
    \fourTwoCutTime

    R\breve*2 | g1 c ~ | c2 bf c d | ef d4 c bf2 g | d'2. c4 bf2 a | 
        \[ g1 bf a\breve \] | \[ g1 bf a\breve \] | g1 bf2 g | d' bf \[ d1 |
        g, \] g ~ | g2

    f2 g1 ~ | g r2 f | bf1. a2 | bf c d ef | f g a1 | g2. f4 ef1 | d2 bf ef1~|
        ef2 d c1 | bf2 g d'1 ~ d \[ bf | g d'1 ~ d\breve \] | R\breve | r1 r2

    d2 d d g2. f4 | ef2 d \[ c1 | bf d ~ | d \] r2 d ~ | d4 a bf2 a1 |
        g1 r2 d' ~ | d4 a bf2 a1 | g\breve | R | r2 d' d d | g1. f2 | 
        ef2 d \[ c1 | bf \] 

    r2 d ~ | d4 a bf2 a1 | g\breve ~ | g1 r2 g' ~ | g4 d ef2 d g, | 
        bf g bf1 | a\breve | g2 g'2. d4 ef2 | f f c d | g,2. a4 bf2 c |
        d\breve | c1

    r2 ef ~ | ef4 bf c2 g c | g ef'2. bf4 c2 | bf g c1 | g\longa*1/2
    \bar "|."
}

cantusCVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusCVincipit
    >>
>>

altusCVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusCVincipit
    >>
>>

tenorCVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorCVincipit
    >>
>>

quintusCVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusCVincipit
    >>
>>

bassusCVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusCVincipit
    >>
>>

