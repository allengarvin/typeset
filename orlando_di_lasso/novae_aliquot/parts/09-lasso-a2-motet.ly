% Qui vult venire post me,
% abneget semet ipsum,
% tollat crucem suam,
% et sequatur me,
% dicit Dominus. 

tenorIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c\breve
}

% tenor: checked against source
tenorIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 c ~ | c a1 | r2 g a1 | bf c | bf r2 c | d1 c2 bf ~ | bf4( a c2) g d |
        f1 e2.( f4 |

    g2) a2.( g4 f2 ~ | f4 e8[ d] e2) f1 | r2 c' a a ~ | a bf a1 |
        g2 f r g | e e1 f2 | e d c f |

    g2 a bf2.( a8[ bf] | c2. d4 e2) d | c1. a2 | r2 f g a |
        bf4( a8[ bf] c1) bf2 | a2.( g4 f e a2 ~ | a4 g8[ f] g2) a1 | 
        c1 bf2 a ~ | a g

    f2.( g4 | a bf c2) r4 d2 c4 | bf2 a r4 d2 c4 | bf2 a r4 bf2 a4 |
        g2 f r4 bf2 a4 | g2 f r4 d'2 c4 |

    bf2 a r4 g2 f4 | ef2 d c1 | c' a2 f' ~ | f4( e d c bf2) a | g1 r2 f ~ |
        f d bf'2.( a4 | g f f1) e2 | f\longa*1/2
    
    \bar "|."
}

tenorLyricsIX = \lyricmode {
    Qui __ vult ve -- ni -- re post me,
        ve -- ni -- re post __ me,
    \ijLyrics
        ve -- ni -- re __ post __ me,
    \normalLyrics
    ab -- ne -- get __ se -- met ip -- sum,
    \ijLyrics
    ab -- ne -- get se -- met ip -- sum,
    \normalLyrics
    et tol -- lat cru -- cem su -- am,
    \ijLyrics
    et tol -- lat cru -- cem su -- am,
    \normalLyrics
    et se -- qua -- tur me, __
    et se -- qua -- tur,
    \ijLyrics
    et se -- qua -- tur,
    \normalLyrics
    et se -- qua -- tur,
    \ijLyrics
    et se -- qua -- tur,
    \normalLyrics
    et se -- qua -- tur,
    et se -- qua -- tur me,
    di -- cit Do -- mi -- nus, 
    di -- cit Do -- mi -- nus. 
}

bassusIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    c\breve
}

% bassus: checked against source
bassusIX = \relative c {
    \fourTwoCutTime
    \key f \major

    c\breve | a1 r2 d | e1 f | g f | r2 g a1 | g2 f2.( e4 g2) | d a' bf1 |
        a2 a,2.( bf4 c a |

    bf4 c f, g a2. bf4 | g1) f ~ | f r2 f' | d d1 f2 | e d c1 | 
        r2 c a a ~ | a f' e d | c1

    r2 d | e f g2.( f8[ g] | a2) e f1 | d r2 c | d e f4( e8[ f] g2) |
        f d2.( c4 c bf8[ a] | bf1) a2 f' ~ | f ef d1 |

    c2 bf2.( c4 d e | f2) r4 a2 g4 f2 | g4 d2 c4 bf2 a | 
        r4 g'2 f4 ef2 d | r4 bf'2 a4 g2 f | r4 bf,2 a4 g2 f |

    r4 d'2 c4 bf2 a | g1 r2 g' | e f2.( e4 d c | bf2. c4 d e f2 ~ |
        f) e2 f1 | bf,1 g2 bf2 ~ | bf4( a4 a g8[ f] g2.) g4 | 
        f\longa*1/2
    \bar "|."
}

bassusLyricsIX = \lyricmode {
    Qui vult ve -- ni -- re post me,
        ve -- ni -- re post __ me,
        ve -- ni -- re post __ me, __
    ab -- ne -- get se -- met ip -- sum,
    \ijLyrics
    ab -- ne -- get __ se -- met ip -- sum,
    \normalLyrics
    et tol -- lat cru -- cem su -- am,
    \ijLyrics
    et tol -- lat cru -- cem su -- am,
    \normalLyrics
    et __ se -- qua -- tur me, __
    et se -- qua -- tur,
    \ijLyrics
    et se -- qua -- tur,
    \normalLyrics
    et se -- qua -- tur,
    \ijLyrics
    et se -- qua -- tur,
    \normalLyrics
    et se -- qua -- tur,
    et se -- qua -- tur me,
    di -- cit Do -- mi -- nus, 
    di -- cit Do -- mi -- nus. 
}

tenorIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIXincipit
    >>
>>

bassusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIXincipit
    >>
>>

