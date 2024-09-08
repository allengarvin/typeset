% Adoramus te, Christe et benedicimus tibi.
% Quia per tuam sanctam crucem redemisti mundum.
% Domine, miserere nobis.
cantusXLIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1.
}

% cantus: checked against source
cantusXLIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    c1. c2 | \[ c1( d) \] | g,1 a2 \[ c ~ |
        c\melfi \colorBr bf2.\colorBrBegin \] a4 a \colorBrEnd g8[ f] |
        g1\melfiEnd a | r2 c a2.( bf4 | c2) f, g a |

    bf2 a4( bf c a d2) | c2.( bf8[ a] bf1) | r2 a f g | a f bf4( a bf c |
        d2) c bf2.( a8[ g] | 

    a1) g2 b~ | b b2 c1 | d \ficta \[ ef1\melisma | 
        d\melismaEnd \] \unficta c1 | c1. c2 | c1 f, | g bf2 a | g\breve |
        a2 c c a ~ | a4( bf c2) a bf | c\longa*1/2
    \bar "|."
}

cantusLyricsXLIII = \lyricmode {
    A -- do -- ra -- mus te, Chri -- ste
        et be -- ne -- di -- ci -- mus ti -- bi. __
    Qui -- a per tu -- am san -- ctam cru -- cem
        re -- de -- mi -- sti mun -- dum.
    Do -- mi -- ne, mi -- se -- re -- re no -- bis,
    \ijLyrics
            mi -- se -- re -- re no -- bis.
    \normalLyrics
}

tenorXLIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a1*2
}

% tenor: checked against source
tenorXLIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a1 g2 a2 ~ | a4( bf4 c2. bf8[ a] bf4 c | d2) bf f2.( g4 | 
        a2) g2.( f4 f2 ~ | f4 e8[ d] e2) 

    f1 ~ | f r2 c' | a2.( bf4 c2) c | f, f f bf ~ | 
        bf4( a a2. g8[ f] g2) | a f d e | f d d'1 |

    g,2 a2.\melfi g4 g2 ~ | g4 fs8[ e] fs!2\melfiEnd g1 | g e2 f ~ |
        f4( d g2) c,1 | g' a2 f ~ | f g a1 | \[ f1( d) \] | ef2 ef1 f2 |
    
    c1 c2 c' | c a2.( g4 f e | d2) a' d,1 | a'\longa*1/2
    \bar "|."
}

tenorLyricsXLIII = \lyricmode {
    A -- do -- ra -- mus te, __ Chri -- ste __
    et be -- ne -- di -- ci -- mus ti -- bi.
    Qui -- a per tu -- am san -- ctam cru -- cem
        re -- de -- mi -- sti mun -- dum.
    Do -- mi -- ne, mi -- se -- re -- re no -- bis,
    \ijLyrics
            mi -- se -- re -- re no -- bis.
    \normalLyrics
}

bassusXLIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1*2
}

% bassus: checked against source
bassusXLIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1 e2 f ~ | f4( g a2) g2.( a4 | bf c) d2( c4 bf a g | f d ef2) d1 |

    c1 r2 c' | a2.( bf4 c2) f, | f d e f | d1 r1 | r2 f d e | f2.( g4 a bf c2)|
        c2( bf4 a 
    % --- page ---
    g4 f  g a | bf2) f g ef | d1 r1 | d' g,2 a ~ | a4( f bf2) g c ~ |
        c4\melfi b8[ a] b!2\melfiEnd c a ~ | a e 

    f2.( g4 | a2) a1 bf2 | bf1 g2 f ~ | f( e4 d e1) | f\breve~f~f\longa*1/2
    \bar "|."
}

bassusLyricsXLIII = \lyricmode {
    A -- do -- ra -- mus __ te, __ Chri -- ste
    et be -- ne -- di -- ci -- mus ti -- bi.
    Qui -- a per tu -- am __ san -- ctam cru -- cem 
        re -- de -- mi -- sti mun -- dum.
    Do -- mi -- ne, __ mi -- se -- re -- re no -- bis. __
}

cantusXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLIIIincipit
    >>
>>

tenorXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLIIIincipit
    >>
>>

bassusXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXLIIIincipit
    >>
>>

