% O miracol d’Amore!
% Io bramo mirar voi, dolce mia vita,
% e’l mirar cresce al cor nuova ferita:
% per cui convien ch’io moia.
% 
% Ma diviene il morir mercede e gioia,
% perché vive e non more
% quest’alma, che partendo dal suo core,
% in voi mio caro core
% trasformata, gode vita beata.
% O mia felice, sorte,
% se mille volte il dì provassi morte!

% La venexiana translation:
% Oh, miracle of love!
% I yearn to watch you, my sweet life!
% And by watching, in my heart a new wound
% opens: It would be better I die for it.
% 
% Yet dying shall turn to recompense and joy,
% for that soul lives and does not die,
% that departing from his heart,
% in you my dear passion,
% transformed, enjoys a blessed life.
% Oh, happy my fortune
% if a thousand times a day I could try death!

% Newcomb:
% O miracle of Love!
% I long to look at you, my sweet life,
% and this looking deepens the new wound in my heart, whence I must die.
% 
% But my dying becomes a mercy and a joy,
% for this spirit lives and does not die,
% which, departing from its own heart,
% transformed into you, my dear heart,
% enjoys a blessed existence.
% Oh my happy fate,
% if a thousand times a day I might experience death.


cantoVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d1*3
}

% canto: checked against source
cantoV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    s1*0^\markup { \italic { Prima parte } }
    d1 d2 f ~ | f ef4 d ef1 | d r1 | R\breve R | r2 r4 f d4. d8 d4 ef |

    d2 c2. g'8[ f] e2 | d r2 g4 e8[ d] c2 | d a4 d8[ c] b4 b r2 | R\breve |
        r4 e2 e4 e2 

    e4 f | e2 g2. f8[ e] f2 | d1 r1 | r1 r2 r4 ef | c c d2 r1 | r1 r2 r4 ef |
        c2 c d 

    r4 f | e2 d r4 d cs2 | d r4 d e1 | a,\longa*1/2 \bar "||"
    s1*0^\markup { \italic { Seconda parte } }
    d1 e2 f | d4 c bf2 g4 c4. a8 d4 ~ | d( cs) d2 r1 | R\breve R\breve*3 | 
        r2 d4 d 

    d2 d | r4 f d c4. c8 a4 a2 | a a4 a a2 d | d4 e f2. d4 r2 | r4 g 

    e8[ e e e] f2 f4 c8[ d] | ef2 ef d4 d d c8[ bf] | a4( bf2 a4) bf2 r2 |

    r2 f'4 f f e8[ d] c2 | d r2 d2. f8[ c] | d4 d r ef2 d8[ f] ef4 ef | 

    d2 d r1 | r4 g f8[ e f c] d2 r2 | r1 r4 d d ef | d1 a4 b b c | bf?2

    g4 d' d c d2 | b\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    O mi -- ra -- col d’A -- mo -- re!
    Io bra -- mo mi -- rar voi, dol -- ce mia vi -- ta,
        dol -- ce mia vi -- ta,
        dol -- ce mia vi -- ta,
    E’l mi -- rar cre -- sce~al cor nuo -- va fe -- ri -- ta:
    Per cui con -- vien,
    \ijLyrics
    per cui con -- vien
    \normalLyrics
        ch’io mo -- ia,
    \ijLyrics
        ch’io mo -- ia,
    \normalLyrics
        ch’io mo -- ia.

    Ma di -- vie -- ne~il mo -- rir mer -- ce -- de~e gio -- ia,
    Per -- ché vi -- ve e non mo -- re
    Que -- st’al -- ma, che par -- ten -- do dal suo co -- re,
    In voi mio ca -- ro co -- re
    Tra -- sfor -- ma -- ta, go -- de vi -- ta be -- a -- ta,
        go -- de vi -- ta be -- a -- ta.
    O mia fe -- li -- ce, sor -- te,
    o mia fe -- li -- ce, sor -- te,
    Se mil -- le vol -- te~il dì pro -- vas -- si mor -- te,
        pro -- vas -- si mor -- te,
        pro -- vas -- si mor -- te!
}

altoVincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    f1.
}

% alto: checked against source
altoV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    f1. f2 | f g4 f ef2 bf | r2 bf bf d ~ | d c4 bf d2 c |

    f1 g ~ | g2 f r4 g g4. g8 | g4 d f2 e2. a4 | r4 d,2 g8[ f] e2 e4 a ~ | 
        a d,8[ c] 

    d2 d r4 g ~ | g g g2 g4 g f2 | r4 g2 g4 g2 g4 a | g1 r2 a ~ | 
        a4 g8[ f] g4 g f

    e8[ d] e2 | e r4 g e2 r4 g | f4 f f2 r1 | r4 ef d2 c r4 g' | f2 f f r4 d |

    cs2 d r1 | r2 r4 f e1 | d\longa*1/2 \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve*2 | g2 a bf1 | a4 g f2 d4 f2 e4 | f f8[ d] g4. e8

    f2 e | f4 f f2 f r4 d | ef d4. c8 bf4 a2 a | r2 f'4 f f2 f | r4 f 

    f4 f4. e8 d4 cs2 | cs d4 d d f d e | f2 d r4 a' f8[ f f f ] | 

    g2. g4 a2 f | g g r2 d4 d | d c8[ bf] c2 bf bf'4 bf | bf a8[ g]

    f1. | f2 r r1 | r2 g2. bf8[ f] g4 g | g2 fs r2 r4 a | 
        g8[ f] g2 f4 f d d c | 

    d2 a r4 fs' fs g | f?1 d4 d d c | ef2 d4 r8 d d4 ef d2 | d\longa*1/2
   
    \bar "|."
}

altoLyricsV = \lyricmode {
    O mi -- ra -- col d’A -- mo -- re!
    \ijLyrics
    O mi -- ra -- col d’A -- mo -- re,
    \normalLyrics
        d’A -- mo -- re!
    Io bra -- mo mi -- rar voi, dol -- ce,
        dol -- ce mia vi -- ta,
        dol -- ce mia vi -- ta,
    E’l __ mi -- rar cre -- sce~al cor,
    \ijLyrics
    e’l mi -- rar cre -- sce~al cor
    \normalLyrics
        nuo -- va fe -- ri -- ta,
        nuo -- va fe -- ri -- ta:
    Per cui,
    per cui con -- vien ch’io mo -- ia,
    per cui con -- vien ch’io mo -- ia,
    \ijLyrics
        ch’io mo -- ia.
    \normalLyrics
    Ma di -- vie -- ne~il mo -- rir mer -- ce -- de~e gio -- ia,
        mer -- ce -- de~e gio -- ia,
    Per -- ché vi -- ve e non mo -- re
    Que -- st’al -- ma,
    per -- ché vi -- ve e non mo -- re
    que -- st’al -- ma, che par -- ten -- do dal suo co -- re,
    In voi mio ca -- ro co -- re
    Tra -- sfor -- ma -- ta, go -- de vi -- ta be -- a -- ta,
        go -- de vi -- ta be -- a -- ta.
    O mia fe -- li -- ce, sor -- te,
    Se mil -- le vol -- te~il dì pro -- vas -- si mor -- te,
        pro -- vas -- si mor -- te,
        pro -- vas -- si mor -- te,
        pro -- vas -- si mor -- te!
}

tenoreVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    bf1*3
}

% tenore: checked against source
tenoreV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    bf1 bf2 d ~ | d bf4 bf bf1 | bf2 d d f ~ | f e4 d f2 f4

    c ~ | c c d2. c8[ bf] c2 | d r2 r4 bf g4. g8 | g4 bf a2 c2. a8[ g] | 
        fs2 g4 

    g2 c8[ bf] a2 ~ | a a r2 r4 d ~ | d d d2 d4 c c2 | r4 c2 c4 c2 c4 c | 
        c2 ef2. d8[ c] 

    d2 | d d2. cs8[ b] cs2 | cs r4 d c2 r4 c | c c bf2 r1 | r4 c b2 c

    r4 c | c2 c bf r4 d | e2 f r4 d e2 | a,\breve~a\longa*1/2 \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve*2 | r2 d1 e2 | f d4 c bf1 | a4 bf4. g8 c2( b4) c2 |

    c4 c c2 c r4 bf | bf bf4. a8 g4 fs2 fs | r2 bf4 bf bf2 bf4 r8 f' | 
        d4 d4. d8 

    a4 a2 a | a4 a a2 a bf4 c | d2 a r4 f' d8[ d d d] | d2 c

    c2. f,4 | bf2 bf bf4 bf bf a8[ g] | f1 f'2 r2 | r2 d4 d d c8[ bf] c2 | bf

    r4 f'2 g8[ d] f4 f | f2 ef r4 bf2 g8[ c] | d4 d d2 a8[ d c bf] c4. a8 |

    bf4 g8[ g] c4. c8 bf4 a a g | bf2 fs r1 | r1 r4 g g af | g1 g~g\longa*1/2

    
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    O mi -- ra -- col d’A -- mo -- re!
    \ijLyrics
    O mi -- ra -- col d’A -- mo -- re!
    \normalLyrics
    O __ mi -- ra -- col d’A -- mo -- re!
    Io bra -- mo mi -- rar voi, dol -- ce mia vi -- ta,
        dol -- ce mia vi -- ta,
    E’l __ mi -- rar cre -- sce~al cor,
    \ijLyrics
    e’l mi -- rar cre -- sce~al cor
    \normalLyrics
        nuo -- va fe -- ri -- ta,
    \ijLyrics
        nuo -- va fe -- ri -- ta:
    \normalLyrics
    Per cui,
    per cui con -- vien ch’io mo -- ia,
    per cui con -- vien ch’io mo -- ia,
    \ijLyrics
        ch’io mo -- ia. __
    \normalLyrics

    Ma di -- vie -- ne~il mo -- rir mer -- ce -- de~e gio -- ia,
    Per -- ché vi -- ve e non mo -- re
    Que -- st’al -- ma,
    per -- ché vi -- ve e non mo -- re
    que -- st’al -- ma, che par -- ten -- do dal suo co -- re,
    In voi mio ca -- ro co -- re
    Tra -- sfor -- ma -- ta, go -- de vi -- ta be -- a -- ta,
        go -- de vi -- ta be -- a -- ta.
    O mia fe -- li -- ce, sor -- te,
    \ijLyrics
    o mia fe -- li -- ce, sor -- te,
    \normalLyrics
    Se mil -- le vol -- te~il dì,
        mil -- le vol -- te~il dì pro -- vas -- si mor -- te,
        pro -- vas -- si mor -- te! __
}

bassoVincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    bf1.
}

% basso: checked against source
bassoV = \relative c {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    bf1. bf2 | bf'2 g4 bf ef,1 | bf r1 | d d2 f ~ | f ef4 d ef1 | d r1 | 

    R\breve | r1 c2. f8[ e] | d1 g2 r4 g ~ | g g g2 g4 e f2 | 
        r4 c2 c4 c2 c4 a | c1

    r1 | bf'2. a8[ g] a1 | a2 r4 g c,2 r4 c | f f bf,2 r4 bf' a2 | 
        g1 r2 r4 c, | f2 f 

    bf,1 | r1 r4 f' e2 | d r4 d cs1 | d\longa*1/2 \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve*2 | r1 g | a2 bf1 a4 g | f d ef4. c8 d2 c | f4 f

    f2 f r4 g | g d4. f8 g4 d2 d | r2 bf4 bf bf2 bf | r4 d d f4. c8 d4

    a2 | a d4 d d2 d | bf4 c d2 d r4 bf' | g8[ g g g] c,2 f4 f2 f4 |

    ef2 ef r1 | R\breve | bf'4 bf bf a8[ g] f1 | bf,2 r2 bf'2. d8[ a] | 
        bf4 bf r4 ef,2 g8[ d] 

    ef4. c8 | g'2 d r4 g f8[ e] f4 | d ef c8[ c f f] bf,4 d d ef | 

    d2 d r4 d' d c | d2 d r1 | r2 b, b4 c bf2 | g\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    O mi -- ra -- col d’A -- mo -- re!
    \ijLyrics
    O mi -- ra -- col d’A -- mo -- re!
    \normalLyrics
%    Io bra -- mo mi -- rar voi, dol -- ce mia vi -- ta,
        dol -- ce mia vi -- ta,
    E’l __ mi -- rar cre -- sce~al cor,
    \ijLyrics
    e’l mi -- rar cre -- sce~al cor
    \normalLyrics
        nuo -- va fe -- ri -- ta:
    Per cui,
    per cui con -- vien ch’io mo -- ia,
    per cui con -- vien ch’io mo -- ia,
    \ijLyrics
        ch’io mo -- ia.
    \normalLyrics
    Ma di -- vie -- ne~il mo -- rir mer -- ce -- de~e gio -- ia,
    Per -- ché vi -- ve e non mo -- re
    Que -- st’al -- ma,
    per -- ché vi -- ve e non mo -- re
    que -- st’al -- ma, che par -- ten -- do dal suo co -- re,
    In voi mio ca -- ro co -- re
    Tra -- sfor -- ma -- ta, go -- de vi -- ta be -- a -- ta.
    O mia fe -- li -- ce,
    o mia fe -- li -- ce, sor -- te,
    Se mil -- le vol -- te~il dì,
        mil -- le vol -- te~il dì pro -- vas -- si mor -- te,
        pro -- vas -- si mor -- te,
        pro -- vas -- si mor -- te!
}

quintoVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    bf1.
}

% quinto: checked against source
quintoV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    bf1. bf2 | bf bf4 bf g1 | f r1 | r1 a | a2 bf1 a4 g | bf2 a

    r4 d, bf'4. bf8 | bf4 g a2 g2. c8[ bf] | a2 b r4 c2 a8[ g] |
        fs4( g2 fs4) g2

    r4 b ~ | b b b2 b4 c a2 | r4 c2 c4 c2 c4 c | c2 r2 c2. bf8[ a] | bf1 a |
        r2 r4 bf

    g2 r4 c | a a bf2 r4 g fs2 | g1 r2 r4 c | a2 a bf r4 a | a2 a r4 a g2 | fs

    r2 r4 a g2 | fs\longa*1/2 \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    r2 g1 a2 | bf g4 f e e f4. d8 | e2 fs r1 | R\breve R | a4 a 

    a2 a r4 bf | g f4. f8 d4 d2 d | r2 bf'4 bf bf2 bf | r4 a bf a4. a8 f4 

    e2 | e f4 f f2 f | r2 f4 g a2 a4 d | b8[ b b b] c2 c4 f,8[ g] 

    a4 a | r2 bf4 bf bf a8[ g] f2 ~ | f1 d2 r | d'4 d d c8[ bf] a4( bf2 a4) |
        bf2 r2 

    r1 | r4 bf2 c8[ g] bf2. c4 | bf2 a r1 | r8 d8[ c bf] c4 a bf fs fs g |
        f?2 d 

    r2 a' | a4 bf a2 fs4 g g f | g1 g~g\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    O mi -- ra -- col d’A -- mo -- re!
    O mi -- ra -- col d’A -- mo -- re!
    Io bra -- mo mi -- rar voi, dol -- ce mia vi -- ta,
        dol -- ce mia vi -- ta,
    E’l __ mi -- rar cre -- sce~al cor,
    \ijLyrics
    e’l mi -- rar cre -- sce~al cor
    \normalLyrics
        nuo -- va fe -- ri -- ta:
    Per cui,
    per cui con -- vien ch’io mo -- ia,
    per cui con -- vien ch’io mo -- ia,
    \ijLyrics
        ch’io mo -- ia,
    \normalLyrics
        ch’io mo -- ia.
 
    Ma di -- vie -- ne~il mo -- rir mer -- ce -- de~e gio -- ia,
    Per -- ché vi -- ve e non mo -- re
    Que -- st’al -- ma,
    per -- ché vi -- ve e non mo -- re
    que -- st’al -- ma, che par -- ten -- do dal suo co -- re,
    In voi mio ca -- ro co -- re
    Tra -- sfor -- ma -- ta, go -- de vi -- ta be -- a -- ta,
        go -- de vi -- ta be -- a -- ta.
    O mia fe -- li -- ce, sor -- te,
    Se mil -- le vol -- te~il dì pro -- vas -- si mor -- te,
        pro -- vas -- si mor -- te,
        pro -- vas -- si mor -- te! __
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

