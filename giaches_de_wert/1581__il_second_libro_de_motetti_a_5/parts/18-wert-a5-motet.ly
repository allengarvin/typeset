% Benedicta sit sancta Trinitas
% atque indivisa Unitas:
% confitebimur ei,
% quia fecit nobiscum misericordiam suam.
% 
% Benedicamus Patrem et Filium
% cum Sancto Spiritu. Amen.

% Introit for Trinity Sunday (Pentecost I)

cantusXVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    g\breve
}

% cantus: checked against source
cantusXVIII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    \tempo 2 = 112
    R\breve | g | a1 bf ~ | bf2 bf a1 ~ | a b ~ | b c ~ | c d ~ | d2 d c1 |

    f1 d2 e ~ | e4( d d1) \ficta cs2\unficta | d1 r2 bf ~ | bf a b c | c1

    c2 bf ~ | bf( a4 g a2) bf | bf d c d ~ | d4( c bf2) a g | r1 d' ~ |
        d d | d\breve | c1 d | 

    ef\breve | d ~ | d1 r1 | R\breve*2 | d1 d2 f | e1. c2 | cs1 d ~ | 
        d cs | \time 3/1  % \threeWholeFromBreve
        \tempo 2 = 172
        R\breve.*5 | r1 r \colorBr d \colorBrBegin ~ | d d 

    d1 | d\breve e1\colorBrEnd | f\breve e1 | d d1. c2 | d1 d d | ef d c |
        \fourTwoCutTime
        \tempo 2 = 112
        b\breve\fermata | d ~ | d | b\longa*1/2
        
    \bar "|."
}

cantusLyricsXVIII = \lyricmode {
    Be -- ne -- di -- cta sit, __
    Be -- ne -- di -- cta sit san -- cta Tri -- ni -- tas
        at -- que in -- di -- vi -- sa U -- ni -- tas:
    con -- fi -- te -- bi -- mur e -- i,
    qui -- a fe -- cit no -- bi -- scum
%        mi -- se -- ri -- cor -- di -- am su -- am,
        mi -- se -- ri -- cor -- di -- am su -- am.

%    Be -- ne -- di -- ca -- mus Pa -- trem et Fi -- li -- um
%    cum San -- cto Spi -- ri -- tu.
    Be -- ne -- di -- ca -- mus Pa -- trem et Fi -- li -- um
    cum San -- cto Spi -- ri -- tu.
    A -- men.
}

altusXVIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2
    
    d\breve
}

% altus: checked against source
altusXVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 d ~ | d e | f1. f2 | f\breve ~ | f1 r1 | g\breve | a1 bf ~ | bf2 bf a1 |

                                             % vv g1. to a1.
    a1. a2 | a1. a2  | fs1 r2 g ~ | g fs g g | a1. f2 | 

    f1. d2 | d bf' a bf ~ | bf4 a g2 fs g | R\breve | r1 fs ~ | fs2 g g2.( f4 |
        \[ ef1 d) \] | g1. c,2 | 

    f1 d2 bf' | bf bf a1 ~ | a2 f! fs1 | g\breve | fs2 a a a | c1. g2 |
        a a1( g4 f |

    g1) a | \time 3/1  % \threeWholeFromBreve
        r1 g g | g g a | bf\breve a1 | g g1. fs2 | g1 a a | bf a

    g1 | fs a bf | bf a c | c\breve c1 | a bf1. a2 | a1 bf bf | g g g |

    \fourTwoCutTime
        g\breve\fermata | g2.( f8[ e] d2 g ~ | g fs4 e fs1) | g\longa*1/2
    \bar "|."
}

altusLyricsXVIII = \lyricmode {
    Be -- ne -- di -- cta sit, __
    Be -- ne -- di -- cta sit san -- cta Tri -- ni -- tas
        at -- que in -- di -- vi -- sa U -- ni -- tas:
    con -- fi -- te -- bi -- mur e -- i,
    qui -- a fe -- cit no -- bi -- scum
        mi -- se -- ri -- cor -- di -- am su -- am,
        mi -- se -- ri -- cor -- di -- am su -- am.

    Be -- ne -- di -- ca -- mus Pa -- trem et Fi -- li -- um
    cum San -- cto Spi -- ri -- tu.
    Be -- ne -- di -- ca -- mus Pa -- trem et Fi -- li -- um
    cum San -- cto Spi -- ri -- tu.
    A -- men.
}

tenorXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d\breve
}

% tenor: checked against source
tenorXVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    d\breve | g,  | f1. f2 | f\breve | r1 d' ~ | d e | f1. f2 | f\breve |
        f1. e2 | 

    \[ f1( \colorBr e2.\colorBrBegin ) \] e4\colorBrEnd | d1 r2 d ~ | d d d e |
        f1. d2 | c1. bf2 | 

                                                 % vv a2 to bf2
    bf1 r1 | r1 d | c2 d2. c4 bf2 | a g r2 a ~ | a bf \[ bf1( | 
        c) \] f, | g2 bf1( a2) | bf1 r2 d | 

    d2 d c1 ~ | c2 a a1 | g\breve | a2 d d d | c1. c2 | a1 bf ~ | bf a |
        \time 3/1  % \threeWholeFromBreve
        r1 bf bf | 

    c1 bf c | d\breve c1 | b c1. a2 | b1 c c | d c bf | a d bf | g d'

    c1 | f\breve c1 | d g,1. a2 | d1 d g, | g g g | \fourTwoCutTime
        g\breve\fermata | bf( | a) | g\longa*1/2
    \bar "|."
}

tenorLyricsXVIII = \lyricmode {
    Be -- ne -- di -- cta sit,
    Be -- ne -- di -- cta sit san -- cta Tri -- ni -- tas
        at -- que in -- di -- vi -- sa U -- ni -- tas:
    con -- fi -- te -- bi -- mur e -- i,
    qui -- a fe -- cit no -- bi -- scum
        mi -- se -- ri -- cor -- di -- am su -- am,
        mi -- se -- ri -- cor -- di -- am su -- am.

    Be -- ne -- di -- ca -- mus Pa -- trem et Fi -- li -- um
    cum San -- cto Spi -- ri -- tu.
    Be -- ne -- di -- ca -- mus Pa -- trem et Fi -- li -- um
    cum San -- cto Spi -- ri -- tu.
    A -- men.
}

bassusXVIIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    g\breve
}

% bassus: checked against source
bassusXVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 g ~ | g \[ c,( | f) \] bf, ~ | bf2 bf f'1 | r1 g ~ | g \[ c,( |
        f) \] bf,1 ~ | bf2 bf

    f'1 | d1. a'2 | f2.( g4 a2) a | d,1 r2 g ~ | g d g

    c, | f1. bf,2 | f'1. bf,2 | bf1 r1 | r1 r2 bf' | a bf2. a4 g2 |
        fs g r2 d ~ | d g

    g1 | c, bf | ef2.( d4 c1) | bf r2 bf | bf bf f'1 ~ | f2 f d1 |
        ef\breve | d | R\breve*3 | 

    \time 3/1  % \threeWholeFromBreve
    g\breve ef1 | c g' f | bf\breve f1 | g c,1. d2 | g1 f f | d f g |

    d\breve r1 | R\breve.*3 | r1 g g | c, b c | \fourTwoCutTime
        g'\breve\fermata | g( | d) | g\longa*1/2
    \bar "|."
}

bassusLyricsXVIII = \lyricmode {
    Be -- ne -- di -- cta sit,
    Be -- ne -- di -- cta sit san -- cta Tri -- ni -- tas
        at -- que in -- di -- vi -- sa U -- ni -- tas:
    con -- fi -- te -- bi -- mur e -- i,
    qui -- a fe -- cit no -- bi -- scum
        mi -- se -- ri -- cor -- di -- am su -- am.

    Be -- ne -- di -- ca -- mus Pa -- trem et Fi -- li -- um
    cum San -- cto Spi -- ri -- tu.
%    Be -- ne -- di -- ca -- mus Pa -- trem et Fi -- li -- um
    cum San -- cto Spi -- ri -- tu.
    A -- men.
}

quintusXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    b\breve
}

% quintus: checked against source
quintusXVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 b ~ | b c ~ | c d ~ | d2 d c1 | d\breve | g, | f1. f2 | f1. a2 ~ | a

    a2 a1 ~ | a a | a d | g,2 a g c ~ | c f, f1 ~ | f f | f2

    f'2 f bf, ~ | bf4 f g2 d' g, | r2 g1 d'2 | d\breve ~ | d1 g, ~ | 
        g bf ~ | bf c | f, r2 f' | f f 

    f1 ~ | f2 c d d ~ | d( c4 bf c1) | d2 f f f | g1. e2 | e1 d ~ | d e |
        \time 3/1  % \threeWholeFromBreve
        r1 d

    ef1 | ef d f | f\breve f1 | d ef1. d2 | d1 f f | f f d | d f f | g 

    fs1 g | a\breve g1 | fs g1. e2 | f1 d d | c d ef | 
        \fourTwoCutTime d\breve\fermata | d~d | d\longa*1/2
    \bar "|."
}

quintusLyricsXVIII = \lyricmode {
    Be -- ne -- di -- cta sit,
    Be -- ne -- di -- cta sit san -- cta Tri -- ni -- tas
        at -- que in -- di -- vi -- sa U -- ni -- tas:
    con -- fi -- te -- bi -- mur e -- i,
    qui -- a fe -- cit __ no -- bi -- scum
        mi -- se -- ri -- cor -- di -- am su -- am,
        mi -- se -- ri -- cor -- di -- am su -- am.

    Be -- ne -- di -- ca -- mus Pa -- trem et Fi -- li -- um
    cum San -- cto Spi -- ri -- tu.
    Be -- ne -- di -- ca -- mus Pa -- trem et Fi -- li -- um
    cum San -- cto Spi -- ri -- tu.
    A -- men.
}

cantusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIIIincipit
    >>
>>

altusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIIIincipit
    >>
>>

tenorXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIIIincipit
    >>
>>

bassusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIIIincipit
    >>
>>

quintusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXVIIIincipit
    >>
>>

