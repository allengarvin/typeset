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
        \ficta ef1\unficta d2 bf ~ | bf4( g d'1) c2 | d2.( c4 bf1 |
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
    Ve -- ni San -- cte Spi -- ri -- tus: __
    et e -- mit -- te cæ -- li -- tus, __
    et e -- mit -- te cæ -- li -- tus
    lu -- cis tu -- æ ra -- di -- um.

    Ve -- ni pa -- ter pau -- pe -- rum,
    Ve -- ni pa -- ter pau -- pe -- rum,
    ve -- ni da -- tor mu -- ne -- rum,
    ve -- ni lu -- men cor -- di -- um,
    ve -- ni lu -- men cor -- di -- um. __

    Con -- so -- la -- tor o -- pti -- me,
    con -- so -- la -- tor o -- pti -- me,
    dul -- cis ho -- spes,
    dul -- cis ho -- spes a -- ni -- mæ, __
    dul -- cis ho -- spes a -- ni -- mæ, __
    dul -- ce __ re -- fri -- ge -- ri -- um.
    In __ la -- bo -- re re -- qui -- es, __
    in __ la -- bo -- re re -- qui -- es, __
    in la -- bo -- re re -- qui -- es,
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

altusXXVI = \relative c' {
    \clef mezzosoprano
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

    d2.( c4 | bf1) r1 | r2 g' e a ~ | a f d2. d4 | f2 a1 bf2 | 
        g g f2. e4 | d1 r1 | r1 r2 f ~ | f bf, bf'1 |

    f2 bf1 a2 | bf4( a g f g1) | r1 d ~ | d e | g1. g2 | f2.( g4 a2) a |
        d,1 r1 | r1 bf' ~ | bf2 bf a1 ~ | a2 g

    c2.( bf4 | a2) a g2.( f8[ e] | d2) f1 f2 | e e g d | f1 a | d2 d1 e2 |
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
%    Ve -- ni San -- cte Spi -- ri -- tus,
%    Ve -- ni San -- cte Spi -- ri -- tus:
%    et e -- mit -- te cæ -- li -- tus,
%    et e -- mit -- te cæ -- li -- tus
%    lu -- cis tu -- æ ra -- di -- um.
%
%    Ve -- ni pa -- ter pau -- pe -- rum,
%    Ve -- ni pa -- ter pau -- pe -- rum,
%    ve -- ni da -- tor mu -- ne -- rum,
%    ve -- ni lu -- men cor -- di -- um,
%    ve -- ni lu -- men cor -- di -- um.
%
%    Con -- so -- la -- tor o -- pti -- me,
%    con -- so -- la -- tor o -- pti -- me,
%    dul -- cis ho -- spes,
%    dul -- cis ho -- spes a -- ni -- mæ,
%    dul -- cis ho -- spes a -- ni -- mæ,
%    dul -- ce re -- fri -- ge -- ri -- um.
%    In la -- bo -- re re -- qui -- es,
%    in la -- bo -- re re -- qui -- es,
%    in la -- bo -- re re -- qui -- es,
%    in æ -- stu tem -- pe -- ri -- es,
%    in æ -- stu tem -- pe -- ri -- es,
%    in fle -- tu so -- la -- ti -- um,
%        so -- la -- ti -- um,
%    in fle -- tu so -- la -- ti -- um,
%        so -- la -- ti -- um,
%    in fle -- tu so -- la -- ti -- um,
%        so -- la -- ti -- um.
}

tenorXXVIincipit = \relative c {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    f\breve
}

tenorXXVI = \relative c {
    \clef alto
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

tenorLyricsXXVI = \lyricmode {
%    Ve -- ni San -- cte Spi -- ri -- tus,
%    Ve -- ni San -- cte Spi -- ri -- tus:
%    et e -- mit -- te cæ -- li -- tus,
%    et e -- mit -- te cæ -- li -- tus
%    lu -- cis tu -- æ ra -- di -- um.
%
%    Ve -- ni pa -- ter pau -- pe -- rum,
%    Ve -- ni pa -- ter pau -- pe -- rum,
%    ve -- ni da -- tor mu -- ne -- rum,
%    ve -- ni lu -- men cor -- di -- um,
%    ve -- ni lu -- men cor -- di -- um.
%
%    Con -- so -- la -- tor o -- pti -- me,
%    con -- so -- la -- tor o -- pti -- me,
%    dul -- cis ho -- spes,
%    dul -- cis ho -- spes a -- ni -- mæ,
%    dul -- cis ho -- spes a -- ni -- mæ,
%    dul -- ce re -- fri -- ge -- ri -- um.
%    In la -- bo -- re re -- qui -- es,
%    in la -- bo -- re re -- qui -- es,
%    in la -- bo -- re re -- qui -- es,
%    in æ -- stu tem -- pe -- ri -- es,
%    in æ -- stu tem -- pe -- ri -- es,
%    in fle -- tu so -- la -- ti -- um,
%        so -- la -- ti -- um,
%    in fle -- tu so -- la -- ti -- um,
%        so -- la -- ti -- um,
%    in fle -- tu so -- la -- ti -- um,
%        so -- la -- ti -- um.
}

bassusXXVIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    f\breve
}

bassusXXVI = \relative c {
    \clef varbaritone
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

bassusLyricsXXVI = \lyricmode {
%    Ve -- ni San -- cte Spi -- ri -- tus,
%    Ve -- ni San -- cte Spi -- ri -- tus:
%    et e -- mit -- te cæ -- li -- tus,
%    et e -- mit -- te cæ -- li -- tus
%    lu -- cis tu -- æ ra -- di -- um.
%
%    Ve -- ni pa -- ter pau -- pe -- rum,
%    Ve -- ni pa -- ter pau -- pe -- rum,
%    ve -- ni da -- tor mu -- ne -- rum,
%    ve -- ni lu -- men cor -- di -- um,
%    ve -- ni lu -- men cor -- di -- um.
%
%    Con -- so -- la -- tor o -- pti -- me,
%    con -- so -- la -- tor o -- pti -- me,
%    dul -- cis ho -- spes,
%    dul -- cis ho -- spes a -- ni -- mæ,
%    dul -- cis ho -- spes a -- ni -- mæ,
%    dul -- ce re -- fri -- ge -- ri -- um.
%    In la -- bo -- re re -- qui -- es,
%    in la -- bo -- re re -- qui -- es,
%    in la -- bo -- re re -- qui -- es,
%    in æ -- stu tem -- pe -- ri -- es,
%    in æ -- stu tem -- pe -- ri -- es,
%    in fle -- tu so -- la -- ti -- um,
%        so -- la -- ti -- um,
%    in fle -- tu so -- la -- ti -- um,
%        so -- la -- ti -- um,
%    in fle -- tu so -- la -- ti -- um,
%        so -- la -- ti -- um.
}

quintusXXVIincipit = \relative c {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2
    
    f\breve
}

quintusXXVI = \relative c {
    \clef alto
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

quintusLyricsXXVI = \lyricmode {
%    Ve -- ni San -- cte Spi -- ri -- tus,
%    Ve -- ni San -- cte Spi -- ri -- tus:
%    et e -- mit -- te cæ -- li -- tus,
%    et e -- mit -- te cæ -- li -- tus
%    lu -- cis tu -- æ ra -- di -- um.
%
%    Ve -- ni pa -- ter pau -- pe -- rum,
%    Ve -- ni pa -- ter pau -- pe -- rum,
%    ve -- ni da -- tor mu -- ne -- rum,
%    ve -- ni lu -- men cor -- di -- um,
%    ve -- ni lu -- men cor -- di -- um.
%
%    Con -- so -- la -- tor o -- pti -- me,
%    con -- so -- la -- tor o -- pti -- me,
%    dul -- cis ho -- spes,
%    dul -- cis ho -- spes a -- ni -- mæ,
%    dul -- cis ho -- spes a -- ni -- mæ,
%    dul -- ce re -- fri -- ge -- ri -- um.
%    In la -- bo -- re re -- qui -- es,
%    in la -- bo -- re re -- qui -- es,
%    in la -- bo -- re re -- qui -- es,
%    in æ -- stu tem -- pe -- ri -- es,
%    in æ -- stu tem -- pe -- ri -- es,
%    in fle -- tu so -- la -- ti -- um,
%        so -- la -- ti -- um,
%    in fle -- tu so -- la -- ti -- um,
%        so -- la -- ti -- um,
%    in fle -- tu so -- la -- ti -- um,
%        so -- la -- ti -- um.
}

sextaXXVIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    c\breve
}

sextaXXVI = \relative c' {
    \clef soprano
    \key f \major
    \fourTwoCutTime

    \bar "|."
}

sextaLyricsXXVI = \lyricmode {
%    Ve -- ni San -- cte Spi -- ri -- tus,
%    Ve -- ni San -- cte Spi -- ri -- tus:
%    et e -- mit -- te cæ -- li -- tus,
%    et e -- mit -- te cæ -- li -- tus
%    lu -- cis tu -- æ ra -- di -- um.
%
%    Ve -- ni pa -- ter pau -- pe -- rum,
%    Ve -- ni pa -- ter pau -- pe -- rum,
%    ve -- ni da -- tor mu -- ne -- rum,
%    ve -- ni lu -- men cor -- di -- um,
%    ve -- ni lu -- men cor -- di -- um.
%
%    Con -- so -- la -- tor o -- pti -- me,
%    con -- so -- la -- tor o -- pti -- me,
%    dul -- cis ho -- spes,
%    dul -- cis ho -- spes a -- ni -- mæ,
%    dul -- cis ho -- spes a -- ni -- mæ,
%    dul -- ce re -- fri -- ge -- ri -- um.
%    In la -- bo -- re re -- qui -- es,
%    in la -- bo -- re re -- qui -- es,
%    in la -- bo -- re re -- qui -- es,
%    in æ -- stu tem -- pe -- ri -- es,
%    in æ -- stu tem -- pe -- ri -- es,
%    in fle -- tu so -- la -- ti -- um,
%        so -- la -- ti -- um,
%    in fle -- tu so -- la -- ti -- um,
%        so -- la -- ti -- um,
%    in fle -- tu so -- la -- ti -- um,
%        so -- la -- ti -- um.
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

