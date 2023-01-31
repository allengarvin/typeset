% O che vezzosa Aurora
% che con la vaga luce
% così bel sol n'adduce.
% Titon sia con tua pace
% ch'una più bella Aurora il cor mi sface.
% 
% hmmmm: 
% O how charming is Aurora,
% who with her lovely light
% brings such a beautiful sun.
% Tithonus, by thy leave,
% may a more beautiful Aurora undo my heart.

cantoIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d4
}

% canto: checked against source
cantoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    d4 c8[ bf] a4 g d' c8[ bf] a4 g | fs g r2 d'4 c8[ bf]

    a4 d, | fs( g2 fs4) g2 r2 | r1 r4 g g fs | g bf a2 g r4 d' |

    d4 a bf2 r4 f f bf | a2 d d d | r1 r2 g, | g g a4 a a2 | a r4 a a a 
    
    g4 bf | a2. g4 d' a c2 ~ | c4( bf8[ a] bf2) a1 ~ | a r1 | r2 c f, g |
        g4.( a8 bf4) a r1 | r4 a a a 

    g4 bf a2 ~ | a g d' d | d1 d | r2 d c c | c4 a d2.( cs8[ b] cs2) | 
        d2 r2 r2 c | f, g 

    a( g4 f | e2 d1 cs2) | d1 r1 | r4 d' d d c ef d2 | g,1 r1 | 
        r1 r2 c | f, g a1 | b\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    O che vez -- zo -- sa,
    o che vez -- zo -- sa~Au -- ro -- ra
    o che vez -- zo -- sa~Au -- ro -- ra
    Che con la va -- ga lu -- ce
    Co -- sì bel sol,
    co -- sì bel sol n'ad -- du -- ce.
    Ti -- ton sia con tua pa -- ce
    Ch'u -- na più bel -- la~Au -- ro -- ra~il cor mi sfa -- ce, __
        il cor mi sfa -- ce,
    ch'u -- na più bel -- la~Au -- ro -- ra~il cor mi sfa -- ce;
    Ti -- ton sia con tua pa -- ce
        il cor mi sfa -- ce,
    ch'u -- na più bel -- la~Au -- ro -- ra il cor mi sfa -- ce.
}

altoIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d4
}

% alto: checked against source
altoI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d4 e8[ g] fs4 g d g, r2 | d'4 c8[ bf] a4 g fs( g a) g | 

    r2 r4 d' d g f e | f( e8[ d] e4. d16[ e] f8[ e d c] d2) | d

    r4 d d c d bf | a2 g r2 r4 f | f f' f g a( g2 fs4) | g2 d b2. d4 | e2 

    e2 c d | e1 fs2 r4 f | f f e g a2 e | r2 g c, d | e1 fs2 r4 f | f f 

    ef4 c d2 d | ef r r1 | f bf,2 c | d g,4 c a2 g4 g' ~ | 
        g( fs8[ e] fs2) g2 d | b2. d4 

    e2 e | c d e1 | fs2 r4 f f f e g | a2 e r2 g | c, d e1 | fs2 r4 f 

    f f ef c | d2 d ef r2 | r1 f1 | bf,2 c d g,4 c | 
        a2 g4 g'2( fs8[ e] fs2) g\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    O che vez -- zo -- sa~Au -- ro -- ra
    o che vez -- zo -- sa~Au -- ro -- ra
    Che con la va -- ga lu -- ce
    Co -- sì bel sol n'ad -- du -- ce,
    co -- sì bel sol n'ad -- du -- ce.
    Ti -- ton,
    Ti -- ton sia con tua pa -- ce
    Ch'u -- na più bel -- la~Au -- ro -- ra il cor mi sfa -- ce,
    ch'u -- na più bel -- la~Au -- ro -- ra~il cor,
        il cor mi sfa -- ce,
        il cor mi sfa -- ce,
    Ti -- ton,
    Ti -- ton sia con tua pa -- ce
    ch'u -- na più bel -- la~Au -- ro -- ra il cor mi sfa -- ce;
    ch'u -- na più bel -- la~Au -- ro -- ra~il cor,
        il cor mi sfa -- ce,
        il cor mi sfa -- ce.
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d4
}

% tenore: checked against source
tenoreI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 r2 d4 c8[ bf] | a4 g d'2 d1 | d4 c8[ bf] a4 a g2 a |

    r4 d d cs d bf a2 | g4 d' d a bf( a8[ g] a4) g | 

    d2 g r2 r4 d' | d c d2. bf4 a2 | g1 r2 b | c c a f | e1 d2 r4 d' | d d

    c4 ef d2 c | f, g a1 ~ | a d,2 r2 | R\breve | r2 f' bf, c | d1 g,2 r |
        f2 c'1 bf2 | a1 g

    r2 r4 g g2 g4 c ~ | c f, a1 a2 | R\breve*2 | r1 r2 r4 a | a a g bf a f g g |
        a2 b

    r1 | r4 g g g a f f'2 | d f1 ef2 | d\breve | d\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    O che vez -- zo -- sa~Au -- ro -- ra
    o che vez -- zo -- sa~Au -- ro -- ra
    Che con la va -- ga lu -- ce,
    che con la va -- ga lu -- ce
    Co -- sì bel sol n'ad -- du -- ce.
    Ti -- ton sia con tua pa -- ce
    Ch'u -- na più bel -- la~Au -- ro -- ra~il cor mi sfa -- ce,
        il cor mi sfa -- ce,
        il cor mi sfa -- ce,
    Ti -- ton sia con __ tua pa -- ce
    ch'u -- na più bel -- la~Au -- ro -- ra~il cor mi sfa -- ce,
    ch'u -- na più bel -- la~Au -- ro -- ra~il cor mi sfa -- ce.
}

bassoIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    d4
}

% basso: checked against source
bassoI = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve | d4 e8[ g] fs4 g d1 ~ | d g,2 r2 | R\breve | r4 g' g fs

    g4 e fs( g ~ | g fs) g2 r2 r4 d | d a bf g d'1 | g,

    r2 g' | c, c f d | a1 d2 r2 | R\breve*2 | r1 r2 r4 d | d d c ef d2 g | 
        c, d 

    ef1 | d r2 f | bf, c d1 ~ | d g, | r2 g' c, c | f d a1 | d2 r2 r1 | 
        R\breve*2 | r2 r4 d

    d d c ef | d2 g c, d | ef1 d | r2 f bf, c | d\breve | g,\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    O che vez -- zo -- sa~Au -- ro -- ra
    Che con la va -- ga lu -- ce
    Co -- sì bel sol n'ad -- du -- ce.
    Ti -- ton sia con tua pa -- ce
    Ch'u -- na più bel -- la~Au -- ro -- ra~il cor mi sfa -- ce,
        il cor mi sfa -- ce,
    Ti -- ton sia con tua pa -- ce
    ch'u -- na più bel -- la~Au -- ro -- ra~il cor mi sfa -- ce,
        il cor mi sfa -- ce.
}

quintoIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d4
}

% quinto: checked against source
quintoI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 d4 e8[ g] fs4 g d g, | r1 r2 d'4 c8[ bf] | a4 g d'2

    d4 d d cs | d bf a2 d,1 | R\breve | r2 r4 d' d a bf2 | r4 f

    f bf a d, d'2 | d1 r2 r4 g, | g2 g4 c2 f,4 a2 ~ | a a r1 | R\breve*2 |
        r2 r4 a a a g bf | 

    a f g g a2 b | r1 r4 g g g | a f f'2 d f ~ | f ef d1 | d\breve | r2 b

    c2 c | a f e1 | d2 r4 d' d d c ef | d2 c f, g | a\breve | d,2 r2 r1 | 
        r1 r2 f' |

    bf,2 c d1 | g,2 r f c' ~ | c bf a1 | g\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    O che vez -- zo -- sa~Au -- ro -- ra
    o che vez -- zo -- sa~Au -- ro -- ra
    Che con la va -- ga lu -- ce
    Co -- sì bel sol,
    co -- sì bel sol n'ad -- du -- ce.
    Ti -- ton sia con tua pa -- ce
    Ch'u -- na più bel -- la~Au -- ro -- ra~il cor mi sfa -- ce,
    ch'u -- na più bel -- la~Au -- ro -- ra~il cor __ mi sfa -- ce,
    Ti -- ton sia con tua pa -- ce
    ch'u -- na più bel -- la~Au -- ro -- ra~il cor mi sfa -- ce,
        il cor mi sfa -- ce,
        il cor __ mi sfa -- ce.
}

sestoIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d4
}

% sesto: checked against source
sestoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 d4 c8[ bf] a4 g fs g | r2 d'4 c8[ bf] a4 g fs g | 

    r4 d' d a bf2 a4 a~ | a( g) a2 r4 d d a | bf2 r2 r1 | r4 d, d g 

    f4 c d4.( e8 | f[ g] a2 g4) fs g a2 | b1 r2 d | c c c4 a d2 ~ |
        d4( cs8[ b] cs2) d2 r2 |

    r2 c f, g | a( g4 f e2 d ~ | d cs) d1 | r1 r4 d' d d | 
        c ef d2 g,1 | R\breve | r2 c f, g | 

    a1 b | r2 g g g | a4 a a2 a r4 a | a a g bf a2. g4 | d' a c2.( bf8[ a] bf2)|

    a\breve | r1 r2 c | f, g g4.( a8 bf4) a | r1 r4 a a a | g bf a1 g2 |
        d' d d1 | d\longa*1/2
    \bar "|."
}

sestoLyricsI = \lyricmode {
    O che vez -- zo -- sa~Au -- ro -- ra
    o che vez -- zo -- sa~Au -- ro -- ra
    Che con la va -- ga lu -- ce
    Co -- sì bel sol,
    co -- sì bel sol n'ad -- du -- ce,
        n'ad -- du -- ce.
    Ti -- ton sia con tua pa -- ce
        il cor mi sfa -- ce,
    Ch'u -- na più bel -- la~Au -- ro -- ra il cor mi sfa -- ce,
    Ti -- ton sia con tua pa -- ce
    ch'u -- na più bel -- la~Au -- ro -- ra~il cor mi sfa -- ce;
        il cor mi sfa -- ce,
    ch'u -- na più bel -- la~Au -- ro -- ra~il cor mi sfa -- ce.
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

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

sestoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIincipit
    >>
>>

