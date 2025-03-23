% 1  Veni Sancte Spiritus
% et emitte cælitus
% lucis tuæ radium.
% Veni pater pauperum,
% veni dator munerum,
% veni lumen cordium.
% 
% 
% 
% 
% 2  Consolator optime,
% dulcis hospes animæ,
% dulce refrigerium.
% In labore requies,
% in æstu temperies,
% in fletu solacium.
% 
% 3  O lux beatissima,
% reple cordis intima
% tuorum fidelium.
% Sine tuo numine
% nihil est in homine,
% nihil est innoxium.
% 
% 4  Lava quod est sordidum,
% riga quod est aridum,
% sana quod est saucium.
% Flecte quod est rigidum,
% fove quod est frigidum,
% rege quod est devium.
% 
% 5  Da tuis fidelibus
% in te confidentibus
% sacrum septenarium.
% Da virtutis meritum,
% da salutis exitum,
% da perenne gaudium.
% Amen. Alleluia.

cantusXXVIincipit = \relative c' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    f\breve
}

% cantus: checked against source
cantusXXVI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 f ~ | f g | bf a2 bf ~ | bf g g1 ~ | g\breve | r1 c ~ |
        c d | f e2 f ~ | f d d1 ~ | d r1 |

    R\breve | r1 d | d2 f1 c2 | d1. d2 | d\breve~d | R | r1 r2 c |
        c f1 f2 | f2.( e4 d c 

    bf2 ~ | bf a4 g d'2) d | d1 r1 | R\breve | a1 f2 g ~ | g d1 d'2 ~ |
        d4( c bf a bf2) g | a a1 a2 | d2. d4 d2 d |

    d1 r1 | r2 d2.( c4 bf a | g2) g g f | bf2. bf4 a2 d ~ | 
        d d e f | d2.( c4 bf2) bf | c1 r1 | R\breve*2 | a1

    bf2 d ~ | d4( e f2) d1 | d2.( e4 f2) c | d bf1 bf2 |
        \ficta ef1\unficta d2 bf ~ | bf4( g d'1)\ficta cs2\unficta |
        d2.( c4 bf1 |
        a2) d, e1 |

    g2 g f2.( g4 | a2) a d, d' ~ | d d d1 | c ef2 ef | d\breve | R\breve*2 |
        R\breve
        bf1. g2 | a1 g | r2 d'1 a2 | bf g

    d'1 ~ | d2 d c1 ~ | c r1 | R\breve*2 | r2 c1 g2 | d'2.( c4 bf2) a |
        d c bf2.( a8[ g] | a2) f'2.( e4 d2) | c4( bf a g

    % --- page ---
    f2) bf | a d1 c2 | d1 r1 | R\breve | r1 r2 d ~ | d g, bf1 |
        g2 a1 g2 | a1 r2 bf | g c1 bf2 | a a d1 ~ | d r2 d, ~ | d d

    a'1 | a g ~ | g2 g g1 | d' ef2 c | d1 c2 a | \[ c1( f, ) \] | 
        R\breve*2 | r1 g | a2.( bf4 c1) | c2 d2.( a4 c2) | bf f

    c'2 c | c1 bf2 a | a g d' d | bf4( c d e f2) d | c2.( bf4 a1) |
        r1 d | e2 f d f ~ | f e

    f2 d | d2.( c4 bf c d e | f2) d c2.( bf4 | a1) r1 | d c | bf a |
        d d2 d ~ | d4( c bf a

    g2) bf | c1. c2 | d\longa*1/2
    \bar "|."
}

cantusLyricsXXVI = \lyricmode {
    Ve -- ni San -- cte Spi -- ri -- tus, __
    ve -- ni San -- cte Spi -- ri -- tus: __
    et e -- mit -- te cæ -- li -- tus, __
    et e -- mit -- te cæ -- li -- tus
    lu -- cis tu -- æ ra -- di -- um.

    Ve -- ni pa -- ter pau -- pe -- rum,
    ve -- ni pa -- ter pau -- pe -- rum,
    ve -- ni da -- tor mu -- ne -- rum,
    ve -- ni lu -- men cor -- di -- um,
    ve -- ni lu -- men cor -- di -- um. __

    Con -- so -- la -- tor o -- pti -- me,
    con -- so -- la -- tor o -- pti -- me,
    dul -- cis ho -- spes,
    dul -- cis ho -- spes a -- ni -- mæ, __
    dul -- cis ho -- spes a -- ni -- mæ, __
    dul -- ce __ re -- fri -- ge -- ri -- um.
    In __ la -- bo -- re re -- qui -- es,
    in __ la -- bo -- re re -- qui -- es, __
    in __ la -- bo -- re re -- qui -- es,
    in æ -- stu tem -- pe -- ri -- es,
    in æ -- stu tem -- pe -- ri -- es,
    in fle -- tu so -- la -- ti -- um,
        so -- la -- ti -- um, __
    in fle -- tu so -- la -- ti -- um,
        so -- la -- ti -- um, __
    in fle -- tu so -- la -- ti -- um, __
        so -- la -- ti -- um.
}

altusXXVIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    f\breve
}

% altus: checked against source
altusXXVI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | f\breve | d1 ef | d2 d1 bf2 | bf1 r1 | 
        \ficta ef1.\unficta d2 | d1 c2 f ~ | f e f2.( g4 |

    a2) a1 a2 | f1 f2 d ~ | d d bf2.( c4 | d2) c a2.( bf4 | c1) r2 f ~ | 
        f f a1 |

    d,2 bf'2.( a4 g2 ~ | g) \ficta fs\unficta g2.( f8[ e] | d1) r2 d ~ |
        d( c4 bf a bf c2 ~ | c) bf c g' | f1 f2 bf ~ | bf a bf1 | R\breve*2 |
       
    r1 g | e2 f d bf' ~ | bf4( a g1)\ficta fs2\unficta |
        g d1 e2 | f1 f2 f | bf, bf'1 a2 | bf2. bf4 a1 | a d,2 g ~ | g ef

    d2. c4 | bf1 r1 | r2 g' e a ~ | a f d2. d4 | f2 a1 bf2 | 
        g g f2. e4 | d1 r1 | r1 r2 f ~ | f bf, bf'1 |

    f2 bf1 a2 | bf4( a g f g1) | r1 d ~ | d e | g1. g2 | f2.( g4 a2) a |
        d,1 r1 | r1 bf' ~ | bf2 bf a1 ~ | a2 g

    c2.( bf4 | a2) a g2.( f8[ e] | d2) f1 f2 | e e g d | f1 a | d,2 d1 e2 |
        c2.( d4 e2) g | d1 

    r2 d | bf bf'1 a2 | d,4( e f g a2) a | g1 g | e2 f1 d2 |
        a'2.( g4 f2) f | f c1 c2 | 
    % --- page --
    bf4( c d e f2. e4 | d2) f bf,4( c d e | f2) c d d | e f d d ~ |
        d4( e f g a2) a |

    f2 bf2.( a4 g2) | f4( e d c bf2) \ficta ef\unficta | 
        d g1\ficta fs2\unficta | g2.( f8[ e] d1) | R\breve | r2 a' bf g ~ |
        g4( f ef d

    ef2) d | d2.( c4 bf2) bf | a1 r1 | r2 f'1 f2 | e f d ef | d g,1 c2 | 
        d d c c | f1 r1 | r2 g

    bf2 a | a a1 g2 | f f f1 | f2 f d d | f1 r1 | a\breve | f1 \[ g1( |
        a) \] r2 f | f d d d ~ | d d1 f2 ~ | f e

    f2 d | g1 g | g2 c, f2.( g4 | a2) a2.( g4 g2) | a1 d,2 d ~ |
        d f1 e2 | f d g1 ~ | g g2 f | 

    f2.( e4 f g a2 | d, g1)\ficta fs2\unficta | g d ef1 | ef2 c g'2. g4 | 
        g\longa*1/2
    \bar "|."
}

altusLyricsXXVI = \lyricmode {
    Ve -- ni San -- cte Spi -- ri -- tus,
    ve -- ni San -- cte Spi -- ri -- tus, __
    ve -- ni,
    ve -- ni San -- cte Spi -- ri -- tus: __
    et __ e -- mit -- te cæ -- li -- tus, __
            cæ -- li -- tus,
        e -- mit -- te cæ -- li -- tus
    lu -- cis tu -- æ ra -- di -- um.

    Ve -- ni pa -- ter,
    ve -- ni pa -- ter pau -- pe -- rum,
    ve -- ni pa -- ter pau -- pe -- rum,
    ve -- ni da -- tor mu -- ne -- rum,
    ve -- ni da -- tor mu -- ne -- rum,
    ve -- ni lu -- men cor -- di -- um. __

    Con -- so -- la -- tor o -- pti -- me,
    con -- so -- la -- tor o -- pti -- me, __
    con -- so -- la -- tor o -- pti -- me,
%    dul -- cis ho -- spes,
    dul -- cis ho -- spes a -- ni -- mæ,
    dul -- cis ho -- spes a -- ni -- mæ,
    dul -- cis ho -- spes a -- ni -- mæ,
    dul -- cis ho -- spes a -- ni -- mæ,
    dul -- ce re -- fri -- ge -- ri -- um,
    dul -- ce __ re -- fri -- ge -- ri -- um. __

    In la -- bo -- re re -- qui -- es,
    in la -- bo -- re re -- qui -- es,
    in la -- bo -- re re -- qui -- es,
    in æ -- stu tem -- pe -- ri -- es,
    in æ -- stu tem -- pe -- ri -- es,
    in fle -- tu __ so -- la -- ti -- um,
    in __ fle -- tu __ so -- la -- ti -- um,
         so -- la -- ti -- um, __
    in __ fle -- tu so -- la -- ti -- um,
     in fle -- tu so -- la -- ti -- um,
     in fle -- tu so -- la -- ti -- um.
% %        so -- la -- ti -- um.
}

tenorXXVIincipit = \relative c {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    f\breve
}

% tenor: checked against source
tenorXXVI = \relative c {
    \key f \major
    \fourTwoCutTime

    r1 f ~ | f g | bf a2 bf ~ | bf d c1 | f,\breve | g1 bf | c bf ~ | 
        bf a | g bf |

    f2 a1 a2 | bf2.( c4 d2) bf | a bf1 g2 | a2.( bf4 c2) d | g, c f,1 ~ | 
        f\breve | 

    r1 g | d' bf | bf2 d2.( e4 f2 ~ | f) e f1 | f, g | a bf2 f ~ | 
        f f bf2.( a4 | g2) bf1 a2 | bf2. a4 c2 c | 

    f,2 g1 bf2 | a a d2. d4 | d1 r1 | bf g2 c ~ | c a1 d2 ~ | d g, d'1 ~ |
        d2 g e e | f4( e d c bf a g2) | 

    r2 g4( a bf c d2 ~ | d) g, d'2.( c4 | bf2) g c a | a1 r1 | r2 f'1 d2 |
        c g a bf | f bf1 g2 | 

    a2 a d2. d4 | bf1 r1 | r1 r2 f ~ | f g bf1 | c bf ~ | bf a | g\breve |
        R\breve*2 | r2 a bf g ~ | g4( a bf c d2) a ~ | a c1 c2 | 

    d2 d1 d2 | bf1 a2 a ~ | a4( bf c a d2) g, | a\breve | r1 r2 c | a c1 g2 |
        g4( a bf c d1 ~ | d2) d d1 | 

    R\breve*2 | a1 c2 d ~ | d c a1 ~ | a2 a g1 | r2 bf1 f2 |
        g c d2.( c8[ bf] | c2) a bf bf | a d1 g,2 | d' bf a1 | 
        % --- page ---
    bf2.( c4 d2) g, | a bf g g | g4( a bf c d1) | r2 d f g |
        e f1( e4 d | f2) e g g, | 

    c2 c1 g2 | r2 d'1 g,2 | d' d d2.( c4 | bf2) bf a1 | r1 r2 c ~ |
        c4\melfi b b!2\melfiEnd c g | g1 g2( a | f4 g a bf 

    c2) d | c1 r2 f,4( g | a bf c2) a bf | a2.( bf4 c a d2 | c1) r1 |
        r2 f2.( e4 e2) | f4( e d c 

    d2) a | bf1 g2 g | f1 r1 | r1 r2 a | bf1 a2 a ~ | a4( bf c2) f,4( g a bf |
        c2) g g1 | r2 a bf1 | a

    d1 | r2 a bf1 | a2 a2.( bf4 c2) | f,4( g a bf c2) g | g1. a2 |
        bf2.( c4 d2) e | f d d1 | bf bf |

    \ficta ef2.\melisma d4 c2\melfiEnd c | b\longa*1/2
    \bar "|."
}

tenorLyricsXXVI = \lyricmode {
    Ve -- ni San -- cte Spi -- ri -- tus,
    ve -- ni San -- cte Spi -- ri -- tus:
    ve -- ni San -- cte Spi -- ri -- tus:
    et e -- mit -- te cæ -- li -- tus, __
    et e -- mit -- te cæ -- li -- tus,
    et e -- mit -- te cæ -- li -- tus __
    lu -- cis tu -- æ ra -- di -- um,
    lu -- cis tu -- æ ra -- di -- um.

    Ve -- ni pa -- ter,
    ve -- ni pa -- ter pau -- pe -- rum, __
    ve -- ni da -- tor mu -- ne -- rum,
    ve -- ni da -- tor mu -- ne -- rum,
    ve -- ni da -- tor mu -- ne -- rum,
    ve -- ni lu -- men cor -- di -- um.

    Con -- so -- la -- tor __ o -- pti -- me,
    con -- so -- la -- tor o -- pti -- me,
%    dul -- cis ho -- spes,
    dul -- cis ho -- spes a -- ni -- mæ,
    dul -- cis ho -- spes a -- ni -- mæ,
    dul -- cis ho -- spes a -- ni -- mæ,
    dul -- ce re -- fri -- ge -- ri -- um,
    dul -- ce re -- fri -- ge -- ri -- um. __
    In la -- bo -- re re -- qui -- es,
    in la -- bo -- re,
    in la -- bo -- re re -- qui -- es,
    in __ æ -- stu tem -- pe -- ri -- es,
        tem -- pe -- ri -- es, __
    in __ fle -- tu so -- la -- ti -- um,
    in fle -- tu so -- la -- ti -- um,
        so -- la -- ti -- um,
    in fle -- tu so -- la -- ti -- um,
        so -- la -- ti -- um,
    in fle -- tu so -- la -- ti -- um.
}

bassusXXVIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    f\breve
}

% bassus: checked against source
bassusXXVI = \relative c {
    \key f \major
    \fourTwoCutTime

    f\breve | d1 ef | d2 d1 bf2 | bf1 r1 | bf1 d |
        \ficta ef\breve\unficta | c1 g' ~ | g2 d \[ f1( | c) \] r1 | 

    R\breve | bf\breve | d1 \ficta ef\unficta | d2 f1 d2 | c1( bf ~ | bf) r1 |
        R\breve | d1 d' | bf1. bf2 | g g f f | 

    d1 c | f2 f bf,1 | r1 bf | \ficta ef1\unficta d2.( c4 | bf2) d c c |
        bf bf'1 g2 | a f bf4( a g f | g2) g 

    d1 | r2 g1 c,2 | f1 d | r2 d'1 d,2 | g2. g4 a2 a | d,1 r2 ef ~ |
        ef c g'4( a bf c | d2) d d, d | 

    g1 r2 d ~ | d d g g | f2.( e4 d2) g | c,1 r1 | bf \ficta ef\unficta |
        d bf2 bf ~ | bf bf bf bf' ~ | bf g f1 | bf,2 \ficta ef1 ef!2\unficta |

    c1 r1 | R\breve | r2 g'2.( a4 bf c | d2) bf \[ a1( |
        \colorBr g2.\colorBrBegin \] a4\colorBrEnd bf1) | a g4( a bf c |
        d2) d d,1 | R\breve | r1 g | 

    g2 d2.( e4 f g | a2) a g g | d1 r1 | g1. c,2 | f1 c | R\breve |
        g'1. d2 | bf' bf f4( g a bf |

    c2) c, g'1 | r2 f1 bf2 | a a d,2.( e4 | f2) f c1 | R\breve*5 |
        r2 g'2.( f4 ef2) | d g1 c,2 | g' ef
    % --- page --
    d1 | r2 bf'1 g2 | c f, a bf | \[ a1( g \] | c,) r1 | R\breve | 
        d1 g2 g ~ | g d d4( e f g | a2) d, g c, | g'1 c, | 

    r2 g' c, f | d1 r1 | r2 c bf4( c d e | f g a2) d, g | d4( e f g a2) bf |
        f1 r1 | R\breve*2 | 

    r1 c | f bf,2 f' | d g d1 | r1 d | f2 c \[ d1( | c) \] r2 g' |
        c, f bf,4( c d e | f g a2) d, g | 

    d1 r1 | d1 f2 c | \[ d1( c) \] | r2 g' e f | bf,1 r1 | r1 d | g ef2 ef |
        c1. c2 | g'\longa*1/2
    \bar "|."
}

bassusLyricsXXVI = \lyricmode {
    Ve -- ni San -- cte Spi -- ri -- tus, __
    ve -- ni San -- cte Spi -- ri -- tus,
    ve -- ni San -- cte Spi -- ri -- tus: __
    et e -- mit -- te cæ -- li -- tus,
        e -- mit -- te cæ -- li -- tus
    lu -- cis tu -- æ ra -- di -- um,
    lu -- cis tu -- æ ra -- di -- um.

    Ve -- ni pa -- ter,
    Ve -- ni pa -- ter pau -- pe -- rum,
    ve -- ni da -- tor mu -- ne -- rum,
    ve -- ni da -- tor mu -- ne -- rum,
    ve -- ni lu -- men cor -- di -- um,
    ve -- ni lu -- men cor -- di -- um.

    Con -- so -- la -- tor o -- pti -- me,
    con -- so -- la -- tor o -- pti -- me,
    dul -- cis ho -- spes,
    dul -- cis ho -- spes a -- ni -- mæ,
    dul -- cis ho -- spes a -- ni -- mæ,
    dul -- ce re -- fri -- ge -- ri -- um.
    In la -- bo -- re re -- qui -- es, __
    in la -- bo -- re re -- qui -- es,
    in æ -- stu tem -- pe -- ri -- es,
    in æ -- stu tem -- pe -- ri -- es,
    in fle -- tu so -- la -- ti -- um,
        so -- la -- ti -- um,
    in fle -- tu so -- la -- ti -- um,
        so -- la -- ti -- um, __
        so -- la -- ti -- um,
    in fle -- tu so -- la -- ti -- um.
}

quintusXXVIincipit = \relative c {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2
    
    f\breve
}

% quintus: checked against source
quintusXXVI = \relative c {
    \key f \major
    \fourTwoCutTime

    s1*0^\markup { Resolutio }
    R\breve*4 R\breve*5 R\breve*3 | f\breve | g1 bf ~ | bf c | bf\breve |
        a1 g ~ | g bf ~ | bf c | d \ficta ef\unficta | \[ c1( bf) \] |
        c1

    d1 | r1 f, ~ | f g | bf\breve | c1 bf ~ | bf a | g\breve | R R\breve*2 |
        f1 g2 bf ~ | bf c bf2.( a4 | g f

    g1) \ficta fs2\unficta | g1 r1 | R\breve | c1 d | ef c2 bf ~ | 
        bf4( c d1) c2 | c1 r1 | r2 f,1 g2 | bf1 c | bf1. g2 | g\breve ~ |
        g1 r1 | R\breve*2 | r1

    d' | e g ~ | g2 g \[ f1( |
        \colorBr e2.\colorBrBegin \] f4\colorBrEnd g f g2 ~ | 
        g) \ficta fs\unficta g1 | R\breve*2 | d1 e | g1. g2 | 
        \[  \[ f1( \colorBr e2.\colorBrBegin \] f4\colorBrEnd |
        g4 f g1) \ficta fs2\unficta | g1 

    r2 f ~ | f d \[ f1( | ef) \] \[ d( | c) \] r1 | R\breve | r2 f1 e2 |
        f2.( e4 d2) c | bf a \[ g1( | f) \] r1 | R\breve*2 | r2 bf1 c2 |
        d1. c2 | 

    bf2.( a8[ g] bf2) a | g1 r1 | R\breve | r1 r2 d' | e g1 g2 |
        f2.( e4 f d g2 ~ | g) \ficta fs\unficta g1 | R\breve R |
        r2 d e1 | g

    g2 f ~ | f( e4 d e2) f | g1 r2 f ~ | f4( e e2) f4( e d c |
        d2) d c bf ~ | bf a \[ g1( | f) \] r1 | R\breve | r2 f'2.( e4 e2) |

    f1 d2 c | d4( c bf a bf2) a | \[ g1( f) \] | R\breve |
        r2 c'2.\melfi b4 b!2\melfiEnd | c1 d ~ | d2 c bf1 | a g | R\breve |
        r1 r2 c ~ | c4\melfi b4 b!2\melfiEnd 

    c1 | d1. c2 | bf1 a | g\breve~g~g\longa*1/2
    \bar "|."
}

quintusLyricsXXVI = \lyricmode {
    Ve -- ni San -- cte Spi -- ri -- tus: __
    et __ e -- mit -- te cæ -- li -- tus
    lu -- cis tu -- æ ra -- di -- um.

%    Ve -- ni pa -- ter pau -- pe -- rum,
    Ve -- ni pa -- ter pau -- pe -- rum,
    ve -- ni da -- tor mu -- ne -- rum,
    ve -- ni lu -- men cor -- di -- um. __

    Con -- so -- la -- tor o -- pti -- me,
    con -- so -- la -- tor o -- pti -- me,
    dul -- cis ho -- spes, __
    dul -- cis ho -- spes a -- ni -- mæ, __
    dul -- ce re -- fri -- ge -- ri -- um.
    In la -- bo -- re re -- qui -- es,
    in la -- bo -- re re -- qui -- es,
    in __ æ -- stu tem -- pe -- ri -- es, __
    in __ æ -- stu tem -- pe -- ri -- es, __
    in __ fle -- tu __ so -- la -- ti -- um,
    in __ fle -- tu so -- la -- ti -- um. __
}

sextaXXVIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    c\breve
}

% sexta: checked against source
sextaXXVI = \relative c' {
    \key f \major
    \fourTwoCutTime

    s1*0^\markup { Canon }
    R\breve*4 R\breve*5 c\breve | d1 f ~ | f g | f\breve | e1 d ~ | 
        d f ~ | f g | a \ficta bf!\unficta | \[ g1( f) \] | g1 a | r1

    c, ~ | c d | f\breve | g1 f ~ | f e | d\breve | R\breve*3 |
        c1 d2 f ~ | f g f2.( e4 | d c d1)\ficta cs2\unficta | d1

    r1 | R\breve | g1 a | bf g2 f ~ | f4( g a1) g2 | a1 r1 | r2 c,1 d2 |
        f1 g | f1. d2 | d\breve ~ | d1 r1 | R\breve*2 | r1 a' |
        b1 d ~ | d2 d

    \[ c1( \colorBr | b2.\colorBrBegin \] c4\colorBrEnd d4 c d2 ~ | 
        d)\ficta cs\unficta d1 |
        R\breve*2 | a1 b | d1. d2 | 
        \[ c1( \colorBr b2.\colorBrBegin \] c4\colorBrEnd | 
        d c d1)\ficta cs2\unficta | 
        d1 r2 c ~ | c a \[ c1( | bf) \] \[ a( | g) \] 

    r1 | R\breve | r2 c1 b2 | 
        c2.\melfi bf!4 a2\melfiEnd g | f e \[ d1( | c) \] r1 | 
        R\breve*2 | r2 f1 g2 | a1. g2 | f2.( e8[ d] f2) e | d1 r1 | R\breve |
        r1 

    r2 a' | b d1 d2 | c2.( b4 c a d2 ~ | d) c d1 | R\breve*2 |
        r2 a b1 | d d2 c ~ | c( b4 a b2) c | d1 r2 c ~ | c4( b b2) 

    c4\melfi bf! a g | a2\melfiEnd a g f ~ | f e \[ d1( | c) \] r1 | R\breve |
        r2 c'2.( b4 b2) | c1 a2 g | a4( g f e f2) e | \[ d1( c) \] |

    R\breve | r2 g'2.\melfi fs4 fs!2\melfiEnd | g1 a ~ | a2 g f1 | e d | 
        R\breve |
        r1 r2 g ~ | g4\melfi fs fs!2\melfiEnd g1 | a1. g2 | f1 e | d r1 | 
        r1 r2 a' ~ | a4( g g2) 

    a1 | bf1. g2 | g2.( f4 ef2) ef | d\longa*1/2
        
        
    \bar "|."
}

sextaLyricsXXVI = \lyricmode {
    Ve -- ni San -- cte Spi -- ri -- tus: __
    et __ e -- mit -- te cæ -- li -- tus
    lu -- cis tu -- æ ra -- di -- um.

%    Ve -- ni pa -- ter pau -- pe -- rum,
    Ve -- ni pa -- ter pau -- pe -- rum,
    ve -- ni da -- tor mu -- ne -- rum,
    ve -- ni lu -- men cor -- di -- um. __

    Con -- so -- la -- tor o -- pti -- me,
    con -- so -- la -- tor o -- pti -- me,
    dul -- cis ho -- spes, __
    dul -- cis ho -- spes a -- ni -- mæ, __
    dul -- ce re -- fri -- ge -- ri -- um.
    In la -- bo -- re re -- qui -- es,
    in la -- bo -- re re -- qui -- es,
    in __ æ -- stu tem -- pe -- ri -- es, __
    in __ æ -- stu tem -- pe -- ri -- es, __
    in __ fle -- tu __ so -- la -- ti -- um,
    in __ fle -- tu so -- la -- ti -- um,
    in __ fle -- tu so -- la -- ti -- um.
}

cantusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXVIincipit
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

quintusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXVIincipit
    >>
>>

sextaXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextaXXVIincipit
    >>
>>

