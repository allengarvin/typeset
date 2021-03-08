discantusXXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c2.
}

% discantus: checked against source
discantusXXVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \ficta
    R\breve | r1 c2. bf4 | a g a1 g4 f | e2 f1 e2 | f\breve ~ | f1 r |
        r2 f1 e4 d | d1 r2 f ~ | f e4 d d2 g ~ | g fs g1 |

    d2. e4 f1 | e2. f4 g1 | c,2 f1 e4 d | e2 d g1 | a2. f4 f1 | 
        r2 f2. g4 a bf | c2 c, r d ~ | d4 e f2 c f | e c1 bf2 | c1

    r2 c' | d a d2. c4 | bf2 a4 g a2 bf | g\breve | R\breve | r1 a1 |
        a2 a1 g4 f | e1 d | r2 d2. e4 f g | a1. a2 ~ | a g4 f e1 | 
        d4 e f g 

    % --- page ---
    a2 bf | f2. g4 a bf c2 ~ | c a1 f2 | r2 f2. g4 a2 | f f2. d4 f g |
        a1 r2 a ~ | a g a1 | bf2 a4 g a2 bf | c\breve | r1 c | d c ~ |
        c2 a

    bf2 a | c1 g2 c ~ | c b c1 ~ | c2 b c d | c c2. bf4 g2 | bf a r a ~ |
        a a g f | a2. g4 a bf c2 | f, bf2. g4 g2 |

    r2 bf2. a4 g2 | f4 d d'1 cs2 | d1 d2 d ~ | d c4 bf a1 | bf2 g1 f2 |
        g1 d2. e4 | f\breve ~ | f\longa*1/2
        
    \bar "|."
}

altusXXVIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c4"

    c1
}

% altus: checked against source
altusXXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1 d2 c | a bf c1 | c2 f,4 g a bf c2 ~ | c d c1 | r2 c1 bf4 a | d1 e |
        f2 f,2. g4 a2 | f bf1 a2 | bf\breve |

    a1 g2. a4 | bf2 a4 g f1 | g2 c, d e | f2. g4 a bf c2 ~ | c d c1 |
        a r2 bf ~ | bf bf a1 | r2 a1 f2 | bf1 a2 c ~ | c4 bf g2 a f |

    % --- page ---
    a2 g r a | bf f bf2. a8[ g] | f1 r2 bf | c g c2. bf8[ a] | g2. a4 bf2 c |
        bf \[ a1 d2 ~ | d \] c d1 | g,2. a4 bf a bf c |

    d4 c d e f2 d |c 1 d | c\breve | f,1 r2 f | bf1 a | a r1 | r2 a2. bf4 c2 |
        d d, d'1 | c\breve | r2 c a2. f4 | f1 r2 bf | a g a1 |

    g2 c1 a2 | a2. bf4 c1 ~ | c r2 a | a2. bf4 c d e2 | f d c1 | g\breve ~ |
        g | r2 a bf a ~ | a f g a | f1 r2 f ~ | f4 d d2 g1 |

    % --- page ---
    r2 d d2. e4 | f2 d r1 | d'1. c4 bf | a\breve | r1 r2 a | 
        bf g4 a bf c d2 ~ | d d c1 | c\longa*1/2
        
    \bar "|."
}

tenorXXVIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c3"

    f\breve
}

% tenor: checked against source
tenorXXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    \noSlur
    f\breve | d1 e | f\breve | g | a | a ~ | a | R\breve*2 | R\breve*3 | 
        a\breve | g1 e | f d1 ~ | d c ~ | c f | f a | g f | e\breve | d ~ | 
        d | R\breve*2 | f\breve | e1 d | \[ c1( d) \] | bf1

    a ~ | a a | a a | d1. d2 | d1( c ~ | c) a | f\breve ~ | f ~ | f | 
        r1 f' ~ | f d | e f | g a ~ | a a ~ | a( g2 f | e\breve) | R\breve |
        R | g\breve | f ~ | f1 d ~ | d c( | d\breve) | bf | a1 r |

    g'1 f ~ | f\breve | d1 \[ c( | d) \] bf | a\breve ~ | a\longa*1/2
    \bar "|."
}

tenorLyricsOneXXVI = \lyricmode { 
    Ich stund an ei -- nem Mor -- gen, __
    Heim -- lich an ei -- nem __ Ort, __ 
    Da hätt ich mich ver -- bor -- gen, __
    Ich hört klä -- gli -- che Wort __
    Von ei -- nem Fräu -- lein hübsch und fein, __
    Sie sprach zu i -- rem Buh -- len, __
    Es muß __ ges -- chie -- den sein,
    Es muß __ ges -- chie -- den sein. __
}

% Herzlieb, ich hab vernommen,
% Du wolltst von hinnen schier,
% Wenn willst du wiederkommen,
% Das sollst du sagen mir;
% So merk, Feinslieb, was ich dir sag,
% Mein Zukunft tust du fragen,
% Ich weiß weder Stund noch Tag.
% 
% Das Fräulein weinet sehre,
% Ihr Herz war Kummers voll,
% Nun gib mir Weis und Lehre,
% Wie ich mich halten soll.
% Ich setz für dich, was ich vermag,
% Und willt du hie beleiben,
% Ich verzehr dich Jahr und Tag.
% 
% Der Knab, der sprach aus Mute,
% Dein Willen ich wohl spür,
% So verzehrten wir dein Gute,
% Ein Jahr werd bald hiefür,
% Dennoch müßt es geschieden sein,
% Ich will dich freundlich bitten,
% Setz deinen Willen drein.
% 
% Das Fräulein, das schrie Morte!
% Mord über alles Leid,
% Mich kränken deine Worte,
% Herz Lieb, nicht von mir scheid.
% Für dich so setz ich Gut und Ehr,
% Und sollt ich mit dir ziehen,
% Kein Weg wär mir zu fern.
% 
% Der Knab der sprach mit Züchten,
% Mein Schatz, ob allem Gut,
% Ich will dich freundlich bitten,
% Schlag dirs aus deinem Mut.
% Gedenk wohl an die Freunde dein,
% Die dir kein Arges gönnen.
% Und täglich bei dir sein.

bassusXXVIincipit = \relative c, {
    \time 2/2
    \key f \major
    \clef "petrucci-f4"

    f1
}

% bassus: checked against source
bassusXXVI = \relative c, {
    \fourTwoCutTime
    \key f \major

    f1 bf2 a | d1 c | f2 d f1 | c2 bf c1 | f, r2 f' ~ | f e4 d a'1 | 
        d, r2 d ~ | d c4 bf f'1 | r2 bf,1 a4 g | d'1

    % --- page ---
                                          % vvv c'1 corrected to c'2
    g,2 g' | g f4 e d1 | c2 a g1 | f r2 f | c' bf2 c1 | f,1 r2 bf ~ |
        bf4 c d e f2 f, | r1 r2 bf ~ | bf4 c d e f2 f, |

    c' e d1 | c4 d e f g2 a | d,1 r2 bf ~ | bf4 c d e f2 g | c,1 r2 c ~ |
        c4 d e f g2 a | r2 d,2. e4 f d | a'1 d, | 

    e2 c g' g, ~ | g4 a bf c d c d e | f2. e4 d2 c4 bf | a2. bf4 c1 |
        bf r2 bf | bf4 c d e f2 f, | f4 g a bf c2 

    % --- page ---
    d2 ~ | d4 e f2 f,1 | bf\breve | f1 r2 f' ~ | f e f1 | bf,4 c d e f2 g |
        c,1 f | e a | d, a' ~ | a2 f g d | a' a, r2 a' | f g 

    c,2. d4 | e f g2 c, g' | c,2. d4 e1 | d r2 d ~ | d d g, d' ~ | 
        d4 c d e f2 f, | bf2. g4 g1 | r2 g2. a4 bf g |

    d'2. e4 f d a'2 | g1 d ~ | d2 e f1 | g r | r2 g,2. a4 bf c | 
        d4 c d e f2 f, | f\longa*1/2
    \bar "|."
}

vagansXXVIincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-c3"

    f\breve
}

% vagans: checked against source
vagansXXVI = \relative c {
    \fourTwoCutTime
    \key f \major

    \noSlur
    f\breve | \[ f1( g | a\breve | g) \] | f | r1 c' | d\breve( | \[ bf1 c \] |
        d\breve ~ | d1 bf) | bf\breve | \[ c1( bf) \] | \[ a( f) | g\breve |
        f ~ | f ~ | f \] | R\breve*2 | R\breve | f'\breve ~ | 
        f1( d | e\breve) |

    g1.( f4 e) | d\breve | \[ e1( f \] | g\breve ~ | g1) f | f1.( e4 d) | 
        e1( e) | f\breve | r1 f | f( e2 d ~ | d c) a1 | bf\breve | a | 
        \[ c( | d) | c | e \] | r1 e |

    % --- page ---
                                                % vvv e-f lig corrected to c d
    f1( d | c\breve) | \[ d1( e ~ | e2 \] d c bf) | \[ c\breve( | d) \] | 
        d2.( c4 bf2 a) | \[ a\breve( | bf) \] | \[ g( | a) \] | \[ bf1( a) \] |
        d1.( c2) | bf1( a) | g\breve | f ~ | f\longa*1/2
    \bar "|."
}

vagansLyricsXXVI = \lyricmode {
    \ijLyrics
    For -- tu -- na
    For -- tu -- na de -- spe -- ra -- ta. __

    I -- ni -- qua e __ ma -- le -- dec -- ta, 
    Che de __ tal do -- na e -- lec -- ta
    La fa -- ma __ hai __ de -- ni -- gra -- ta, __
        de -- ni -- gra -- ta. __
    \normalLyrics
}
    
        
discantusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXXVIincipit
    >>
>>

altusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXVIincipit
    >>
>>

tenorXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIincipit
    >>
>>

bassusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIincipit
    >>
>>

vagansXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \vagansXXVIincipit
    >>
>>

