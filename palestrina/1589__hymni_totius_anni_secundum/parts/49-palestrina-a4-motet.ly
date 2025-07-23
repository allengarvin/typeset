% Ave, maris stella,
% dei Mater alma,
% atque semper Virgo,
% felix cæli porta.
% 
% Sumens illud Ave
% gabrielis ore,
% funda nos in pace,
% mutans Evæ nomen.
% 
% Solve vincla reis,
% profer lumen cæcis,
% mala nostra pelle,
% bona cuncta posce.
% 
%   % Monstra te esse matrem
%   % sumat per te preces,
%   % qui pro nobis natus
%   % tulit esse tuus.
% 
% Virgo singularis,
% inter omnes mitis,
% nos culpis solutos,
% mites fac et castos.
% 
% Vitam præsta puram,
% iter para tutum,
% ut videntes Jesum,
% semper collætemur.
% 
% Sit laus Deo Patri,
% summo Christo decus
% spiritui Sancto,
% tribus honor unus. Amen.

cantusXLIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    d\breve
}

% cantus: checked against source 
cantusXLIX = \relative c'' {
    \key f \major
    \fourTwoCutTime

    d\breve | d1 g, | a c ~ | c2( bf a1) | g

    r2 d' ~ | d c2 d1 | g,2 c4\melfi bf a g g2 ~ | g fs2\melfiEnd g1 ~ | g r1 | 
        r1 bf1 | a c | d d |

    g,2.( a4 bf a a g8[ f] | \[ g1 f) \] | r1 a | c d2 d | c1 bf2 d | f1 c |
        ef d1 ~ | d\breve | b\longa*1/2
    \bar "||"
    \bar "|."
}

cantusLyricsXLIX = \lyricmode {
    De -- i Ma -- ter al -- ma,
    \ijLyrics
    De -- i Ma -- ter al -- ma, __
    \normalLyrics
    at -- que sem -- per Vir -- go, __
    fe -- lix cæ -- li por -- ta,
    \ijLyrics
    fe -- lix cæ -- li por -- ta.
    \normalLyrics
}

altusXLIXincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    g1
}

% altus: checked against source
altusXLIX = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 r2 g ~ | g f e c4( d | e f g1) f2 | 

    g2 bf1 a2 | g1. f2 | e\breve | d ~ | d1 f | e g | a g2.( e4 | f g a2

    d,4 e f d | e f g2. f4 f2 ~ | f e) f1 | a c2 c4( bf | a g f e d2) g ~ |
        g\ficta f\unficta g d ~ | d f2.( g4 a f |

    g2) g f a ~ | a4\melfi g g1 fs2\melfiEnd | g\longa*1/2
    \bar "|."
}

altusLyricsXLIX = \lyricmode {
    De -- i Ma -- ter __ al -- ma,
    \ijLyrics
    De -- i Ma -- ter al -- ma, __
    \normalLyrics
    at -- que sem -- per Vir -- go,
    fe -- lix cæ -- li __ por -- ta,
    fe -- lix __ cæ -- li por -- ta.
%    \normalLyrics
}

tenorXLIXincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    g1.
}

% tenor: checked against source
tenorXLIX = \relative c'' {
    \key f \major
    \fourTwoCutTime

    r1 g ~ | g2 f e1 | 

    d1 c4( d e f | g2) g, d'1 ~ | d d | g, a | c1.( bf2 | a1) g | bf a | 

    c1 d | d \[ g,1( | a \] bf4 c d bf | c d ef2) \[ d1( | c) \] f, ~ | 
        f\breve | R\breve*2 | a\breve | c1 a | bf a | g\longa*1/2
    \bar "|."
}

tenorLyricsXLIX = \lyricmode {
    De -- i Ma -- ter al -- ma,
    \ijLyrics
    De -- i Ma -- ter al -- ma,
    \normalLyrics
    at -- que sem -- per Vir -- go, __
        Vir -- go, __
%    fe -- lix cæ -- li por -- ta,
%    \ijLyrics
    fe -- lix cæ -- li por -- ta.
%    \normalLyrics
}

bassusXLIXincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    g1.
}

% bassus: checked against source
bassusXLIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | g1. f2 | e1 d | c\breve | d1 r1 | g 

    d4( e f g | a1) g2 g | f2( e4 d e1) | d r1 | R\breve | r1 a' | c a ~ | 
        a bf |

    a g | d f | c d | \[ g1( d) \] | g\longa*1/2
    \bar "|."
}

bassusLyricsXLIX = \lyricmode {
    De -- i Ma -- ter al -- ma,
%    \ijLyrics
%    De -- i Ma -- ter al -- ma,
%    \normalLyrics
    at -- que __ sem -- per Vir -- go,
    fe -- lix cæ -- li por -- ta,
    \ijLyrics
    fe -- lix cæ -- li por -- ta.
    \normalLyrics
}

cantusXLIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLIXincipit
    >>
>>

altusXLIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXLIXincipit
    >>
>>

tenorXLIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLIXincipit
    >>
>>

bassusXLIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXLIXincipit
    >>
>>

