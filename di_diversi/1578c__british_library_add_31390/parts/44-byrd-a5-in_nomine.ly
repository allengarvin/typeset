% pg 94-95
% vdgs #1

cantusXLIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key bf \major

    g\breve
}

% cantus: checked against source
cantusXLIV = \relative c'' {
    \fourTwoCutTime
    \key bf \major

    R\breve*2 | g\breve bf g g g f bf c bf c d

    d d d f d d c bf c c 
    % --- page ---
    d\breve d d f g f d ef1. c2 | d\breve~d d~d c d |

    c bf c d | bf~bf bf~bf \time 6/2\threeFromOne
        c\breve. bf \[ a g \] f g g~g~g\longa*3/4
    \bar "|."
}

altusXLIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key bf \major

    c1
}

% altus: checked against source
altusXLIV = \relative c' {
    \fourTwoCutTime
    \key bf \major

    c1 c2 c | g'1. f2 | ef c ef1 | d2. f4 ef2 d ~ | d4 c ef2. d4 c2 ~ |
        c b4 a b c2 b4 | c1 r1 | r2 c c c | g'1. f2 | ef c4 d ef f g2 ~ |
        g4 f ef2 d f | g a2. g4 g2 ~ | g4 \ficta fs\unficta g a bf2 a4 g |

     f4 ef f g a bf a2 ~ | a4 g g2.\ficta fs8[ e] fs!2\unficta | 
        g2. a4 bf c bf2 ~ | bf4 a f g a bf a2 ~ | a4 g bf2. a4 g f | 
        bf2 g bf2. a4 | g f ef2 g1 | r2 d d d | g1. f2 | ef c ef1 | 
        d2 f f f | g4 a bf2. a4 a2 ~ | a g fs

    % --- page ---
    fs | 
    a2. d,4 f2 bf ~ | bf4 a g2 c,1 | r2 f f f | g4 a bf2. a4 bf2 ~ |
        bf4 a g f ef2. c4 | g'2 f d4 ef f g | a bf a2 r f | f f g4 a bf2 ~ |
            % vv a2 to a1
        bf4 a a1 bf2 ~ | bf4 a4 g f ef4. d8 c2 | f g bf a2 ~ |
        a4 g g1 \ficta fs2\unficta | g1 r2 d | ef f g a | 

    bf2. a4 bf c a2 | g r r1 | r2 bf2. a4 bf2 | ef, g2. f4 g2 | ef1 d2 d | 

                            % vv g2 to g1
    \time 6/2\threeFromOne g2 c,2. d4 ef f g1 | r2 r g f1 d2 | 
        a'2. g4 f2 e1 d2 |\ficta e2. f4 d2 e! g c | \unficta
        a c2. bf4 a2. d,4 f2 | e c g'2. a4 bf2 ef,2 ~ | 
        ef4 f g2 c,2. d4 ef2 c | bf d c b4 c d ef c2 | 
    \ficta b\longa*3/4\unficta
    \bar "|."
}

quintusXLIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key bf \major

    g1
}

% quintus: checked against source
quintusXLIV = \relative c' {
    \fourTwoCutTime
    \key bf \major

    R\breve | g1 g2 g | c1. c2 | bf g r1 | c,1 c2 c | g'1. f2 | 

    ef2 c4 d ef f g2 | af2. g4 f ef d c | d2 g g g |

    c1 g2 ef' | d g,4 a bf c d2 | ef2. d4 c bf a g |

    a2 bf2. g4 d'2 ~ | d c4 bf a g f ef | d2 d'2. c4 a c | b1

    r2 g | d2. ef4 f1 | g2 d' d d | g1. f2 | 

   % \clef alto
    ef2 c ef1 | d2. c4 d ef f d | ef2. d4 c bf c d | ef2. f4 g2 

    c,2 | f2. ef4 d2. c4 | bf2. a8[ g] a2 f' | d1 r2 a | a a 
    % --- page ---
    bf4 c d2 ~ | d4 c d2 ef c | d2. bf4 d2 c | bf1 r2 bf | bf bf c4 d 

    ef2 ~ | ef4 d d2 bf c4 bf | a g d'2 bf4 c d2 ~ | d a d2. ef4 | f1. d2 |

    ef2. f4 g2 f4 ef | d1 r2 d | f ef2. d4 c2 | d2. c4 d2 

    g,2 ~ | g a r f' ~ | f4 ef f2 bf, f' | ef d2. c4 d2 | g, g ef' d | g d 

    f2 ef ~ | ef bf r f' | \time 6/2 \threeFromOne
        ef1 c2 g'2. f4 ef2 | d g,2. a4 bf2. c4 d ef | f1 f2 

    % key changes here! no more ef
    c1 d2 | g,1. r2 c ef | d c d4 e f2 f, c'2 ~ | c4 d4 ef2 c1 

    bf1 | bf2 ef2. c4 ef2. f4 g2 ~ | g f2 ef d4 c bf a g2 g\longa*3/4
    \bar "|."
}

tenorXLIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key bf \major

    c1
}

% tenor: checked against source
tenorXLIV = \relative c {
    \fourTwoCutTime
    \key bf \major

    R\breve*2 | c1 c2 c | g'1. f2 | ef c ef1 | d2. c4 d ef d2 | 
        c4 d ef f g af bf2 | c2. bf4 a g f2 ~ | f4 g ef2 d1 | r2 c c c |
        g'1. f2 | ef c

    ef1 | d g2 bf | a d,4 ef f g a2 | bf2. a8[ g] a1 | r2 g g g | d'1. c2 |
        bf g bf2. a4 | g2 g2. a4 bf2 | c1 g | r2 g4 a bf c d2 ~ | d4 c

    ef2. d4 c bf | c bf a g a bf2 a4 | bf1 a | r2 f f f | g4 a bf2. a4 a2 |
        f d d f | bf2. a4 g1 | a2 bf1 a2 | r2 f f f | g4 a bf2. a4 a2 |
        bf2. f4 

    g2 a | d,1 g2 d ~ | d f d r | r f f f | g4 a bf2. a4 a2 | bf2. a4 g2 f ~|
        f g a1 | g2. a4 bf2. d4 | c2. bf4 a g c2 | bf f g4 a f2 | 
        r2 f'2. ef4 f2 | bf, d g, bf ~ | bf4 a bf2 a g ~ | g4 f g2

    f2 d | \time 6/2 \threeFromOne
        c1. r2 r g'
        bf1 g2 d'2. c4 bf2 | c d1 r2 c a |
        c1 b2 c1 r2 | f, a f c'2. bf4 a2 | g1 c,2 ef2. f4 g2 |
        ef bf' g c,2. d4 ef f | g a bf2 ef, g2. f4 ef2 | 
        d\longa*3/4
    \bar "|."
}

bassusXLIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key bf \major

    g1
}

% bassus: checked against source
bassusXLIV = \relative c {
    \fourTwoCutTime
    \key bf \major

    R\breve*4 R\breve | g1 g2 g | c1. bf2 | af f af1 | g\breve | R\breve*3 |
        r2 g g g | d'1. c2 | bf g d'1 | g,\breve | R\breve*3 | r2 c c c | 
        g'1. f2 | ef c ef2. d4 | c\breve | bf2. c4 

    d1 | g,2 d'2. c4 d2 | bf g d'1 ~ | d r2 bf | bf bf c4 d ef2 ~ |
        ef4 d d2. ef4 f2 | bf,2. c4 d2 bf |ef2. d4 c1 | bf r2 f' | f f g4 a 

    bf2 ~ | bf4 a a2 g4 f g2 | d2. ef4 f2 bf, | ef2. d4 c1 | bf r1 | R\breve |
        r2 g'2. f4 g2 | c, f2. ef4 f2 | bf, d2. c4 d2 | g, bf r bf' ~ | 
        bf4 a bf2

    ef,2 g ~ | g4 f g2 d ef ~ | ef4 d ef2 bf1 | 
        \time 6/2 \threeFromOne
        r2 r f' ef1 c2 | g'2. f4 ef2 d1 g2 | f1 d2 a'2. g4 f2 | 
        e c g' c, e c | d a bf f a

    f2 | c'2. d4 ef2 c g'2. a4 | bf2 ef,2. f4 g2 c,2. d4 | 
        ef2 bf c g bf c | g\longa*3/4
    \bar "|."
}

cantusXLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLIVincipit
    >>
>>

altusXLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXLIVincipit
    >>
>>

quintusXLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXLIVincipit
    >>
>>

tenorXLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLIVincipit
    >>
>>

bassusXLIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXLIVincipit
    >>
>>

