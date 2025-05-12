% 84:2  Benedixisti, Domine, terram tuam, avertisti captivitatem Jacob.
% 84:3a  Remisisti iniquitatem plebis tuæ; operuisti omnia peccata eorum.
% Offertory for Advent III.
% Source of text is Psalm 84:2-3a (Vulgate)

cantusVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    g1
}

% cantus: checked against source
cantusVI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    r1 g | g2 g a1 | g1. c2 ~ | c( b4 a b2) b | c1 c2.( bf4 | 

    a4 g f2) f bf ~ | bf4\melfi a g1 fs2\melfiEnd | g1 r2 g ~ | g g a1 | 
        g r1 | R\breve | a1. a2 | 

    bf1 a2 a | bf a bf1 | a2 g1\melfi fs2\melfiEnd | g\breve | r1 r2 g ~ | 
        g a bf1 | a r2 c | d c bf a | g2.( a4 bf2) bf | 

    a2\melfi d1 cs2\melfiEnd | d\breve | R | r2 g, g g | a bf a2. a4 |
        g2 g bf a | d c1\melfi b2\melfiEnd | c\breve | R | r2 g g g | a bf

    c2. c4 | c1 r2 a | bf1 a2 a | a1 a | r2 a bf1 | g2.( a4 bf2) a ~ |
        a g1\melfi fs2\melfiEnd | g\breve~g\longa*1/2
    \bar "|."
}

cantusLyricsVI = \lyricmode {
    Be -- ne -- di -- xi -- sti, Do -- mi -- ne, ter -- ram tu -- am,
        a -- ver -- ti -- sti,
        a -- ver -- ti -- sti ca -- pti -- vi -- ta -- tem Ja -- cob,
    Re -- mi -- si -- sti i -- ni -- qui -- ta -- tem ple -- bis tu -- æ;
%        o -- pe -- ru -- i -- sti om -- ni -- a,
        o -- pe -- ru -- i -- sti om -- ni -- a
            pec -- ca -- ta e -- o -- rum,
        o -- pe -- ru -- i -- sti om -- ni -- a
%            pec -- ca -- ta,
            pec -- ca -- ta e -- o -- rum,
            pec -- ca -- ta __ e -- o -- rum. __
}

altusVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d1
}

% alto: checked against source
altusVI = \relative c' {
    \key f \major
    \fourTwoCutTime

    d1 d2 d | e1 c2 f ~ | f( e4 d e2) e | d1 d | c r1 | f2.( e4 

    d4 c bf2) | d1 d | d2 d1 d2 | \[ e1( f) \] | e2 e f e | f1 e2 d ~ |
        d( c)

    d1 | r2 d f1 ~ | f2 f1 ef2 ~ | ef ef d1 | d2 d1 e2 | f1 e2 e ~ | e f f1 |
        f\breve | r2 c d c | c c d1 ~ | d2 f

    e1 | d2 d d d | e f e2. e4 | d2 d e e | f f f2. f4 | e2 e f f ~ | 
        f e d1 | e r1 | r1 r2 d | 

    d2 d e e | f1. f2 | e e f1 | d2.( e4 f2) e ~ |
        e d1\melfi cs2\melfiEnd | d1 r2 d | ef1 d2 d | d\breve | b2 d ef1 |
        d\longa*1/2
    \bar "|."
}

altusLyricsVI = \lyricmode {
    Be -- ne -- di -- xi -- sti, Do -- mi -- ne, ter -- ram,
        ter -- ram tu -- am,
        a -- ver -- ti -- sti ca -- pti -- vi -- ta -- tem Ja -- cob,
            ca -- pti -- vi -- ta -- tem Ja -- cob.
    Re -- mi -- si -- sti,
    Re -- mi -- si -- sti i -- ni -- qui -- ta -- tem ple -- bis tu -- æ;
        o -- pe -- ru -- i -- sti om -- ni -- a,
        o -- pe -- ru -- i -- sti om -- ni -- a
            pec -- ca -- ta __ e -- o -- rum,
        o -- pe -- ru -- i -- sti om -- ni -- a
            pec -- ca -- ta __ e -- o -- rum,
            pec -- ca -- ta e -- o -- rum,
                e -- o -- rum.
}

tenorVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    g1
}

% tenor: checked against source
tenorVI = \relative c' {
    \key f \major
    \fourTwoCutTime

    g1 g2 g | e1 f2 c ~ | c4( d e f g2) c, | g'1 r1 | g2.( f4 e d c2) | 

    f1 \[ f( | g \] a2 d,) | g1 r1 | r2 c1 c2 | c g a a ~  a d, g g | e1

    d2 d' ~ | d d d1 | d2 d d g, | c c a1 | g2 g1 g2 | a1 g2 c ~ | c c d1 |
        c2 c d c | bf c f,1 ~ | f2 e

    d2.( e4 | f2. g4 a1) | a2 a b b | c c c2. c4 | b2 b c c | c d c2. c4 |
        c2 c f,1 | g2 g 

    g1 | e2 e f e | a g1\melfi fs2\melfiEnd | g2 g e e | a f a2. a4 |
        g2.( f8[ g] a1) | r1 r2 e | f1 e2 a ~ | a 

    d1 g,2 ~ | g g g( a | bf1) a | r2 g ef( c) | d\longa*1/2
    \bar "|."
}

tenorLyricsVI = \lyricmode {
    Be -- ne -- di -- xi -- sti, Do -- mi -- ne, ter -- ram tu -- am,
        a -- ver -- ti -- sti ca -- pti -- vi -- ta -- tem Ja -- cob,
        a -- ver -- ti -- sti ca -- pti -- vi -- ta -- tem Ja -- cob.
    Re -- mi -- si -- sti,
    Re -- mi -- si -- sti i -- ni -- qui -- ta -- tem ple -- bis tu -- æ;
        o -- pe -- ru -- i -- sti om -- ni -- a,
        o -- pe -- ru -- i -- sti om -- ni -- a
            pec -- ca -- ta e -- o -- rum,
            pec -- ca -- ta e -- o -- rum,
        o -- pe -- ru -- i -- sti om -- ni -- a __
            pec -- ca -- ta,
            pec -- ca -- ta __ e -- o -- rum,
                e -- o -- rum.
}

bassusVIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g1
}

% bassus: checked against source
bassusVI = \relative c {
    \key f \major
    \fourTwoCutTime

    g1 g2 g | c1 f, | c'1. c2 | g\breve | r2 c2.( bf4 a g | f2) f 

    bf2.( a4 | \[ g1 d') \] | g,2 g1 g2 | c1 f, | c' a ~ | a2 bf g g | a1 d |

    R\breve*2 R\breve | g,1. c2 | f,1 c'2 c ~ | c f, bf1 | f r2 f | bf a bf f | 
        c'1 g | \[ d'1( a) \] | d2 d g, g | c f, c'2. c4 | 

    g2 g c c | f, bf f2. f4 | c'1 r1 | R\breve | r2 c a1 | fs2 g d'1 | 
        g,2 g c c | f, bf f2. f4 | c'1

    r2 f, | bf g d'( cs) | \[ d1( a) \] | d r2 g, | c1 g2 fs |
        \[ g1( d') \] | g,2 g c1 | g\longa*1/2
    \bar "|."
}

bassusLyricsVI = \lyricmode {
    Be -- ne -- di -- xi -- sti, Do -- mi -- ne, ter -- ram tu -- am,
        a -- ver -- ti -- sti ca -- pti -- vi -- ta -- tem Ja -- cob.
    Re -- mi -- si -- sti,
    Re -- mi -- si -- sti i -- ni -- qui -- ta -- tem ple -- bis tu -- æ;
        o -- pe -- ru -- i -- sti om -- ni -- a,
        o -- pe -- ru -- i -- sti om -- ni -- a
            pec -- ca -- ta e -- o -- rum,
        o -- pe -- ru -- i -- sti om -- ni -- a
            pec -- ca -- ta e -- o -- rum,
            pec -- ca -- ta e -- o -- rum,
                e -- o -- rum.
}

quintusVIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d1
}

% quintus: checked against source
quintusVI = \relative c {
    \key f \major
    \fourTwoCutTime

    d1 d2 d | c g' f1 | g c, | r1 g'2.( f4 | e d c1) e2 |

    a1 d, | r2 d'1( a2) | b b1 b2 | c2.( bf4 a2 f) | g1 r2 c, | c' bf

    bf2 bf | a2.( g4 \[ fs1 | g) \] d | R\breve | r1 r2 d ~ | d d' \[ g,1( |
        f) \] g2 g ~ | g f f1 | f2 f f1 ~ | f2 a bf c | c c, g'1( | 

    f2 d) e1 | r2 d g d | c f g c, | g' g g g | f f f a | e1 r2 a |
        g c4 c d1 | c2 g

    a2 a ~ | a d d1 | b2 b c c | c d c2. c4 | c2 g f1 | f2 g a2.( g4 |
        \[ f1 e) \] | fs1 r1 | r2 c 

    g'2 d ~ | d g a( d, ~ | d g) g1 ~ g\longa*1/2
    \bar "|."
}

quintusLyricsVI = \lyricmode {
    Be -- ne -- di -- xi -- sti, Do -- mi -- ne, ter -- ram tu -- am,
            tu -- am,
        a -- ver -- ti -- sti ca -- pti -- vi -- ta -- tem Ja -- cob.
    Re -- mi -- si -- sti,
    Re -- mi -- si -- sti i -- ni -- qui -- ta -- tem ple -- bis tu -- æ;
        o -- pe -- ru -- i -- sti om -- ni -- a,
        o -- pe -- ru -- i -- sti om -- ni -- a
            pec -- ca -- ta e -- o -- rum,
            pec -- ca -- ta __ e -- o -- rum,
        o -- pe -- ru -- i -- sti om -- ni -- a
            pec -- ca -- ta e -- o -- rum,
            pec -- ca -- ta __ e -- o -- rum. __
}

sextusVIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    g1
}

% sextus: checked against source
sextusVI = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 g | g2 g c1 ~ | c2 g g1 ~ | g g | c, r2 c' ~ | c4( bf a g f2) d | 

    d1 d | r2 g1 g2 | \[ c,1( f) \] | c r1 | R\breve | r2 a'1 d,2 | g1 f2 f |
        d1. ef2 | 

    c2 c d1 | g2 g1 c,2 | f1 c2 c ~ | c f bf,1 | f' r2 a | d, f f1 |
        c r2 d ~ | d d a'1 | d, r1 | R\breve | r2 g

    c,2 c | f bf, f'2. f4 | c2 c d1 | b2 c g1 | c r2 c | d\breve | 
        d2 g c, c | f bf, f'2. f4 | c2 c

    f2 c | d1.( e2) | a1 a | r2 d, g1 | c, r2 d | d\breve | g2 g c,1 |
        g'\longa*1/2
    \bar "|."
}

sextusLyricsVI = \lyricmode {
    Be -- ne -- di -- xi -- sti, Do -- mi -- ne, ter -- ram tu -- am,
        a -- ver -- ti -- sti,
        a -- ver -- ti -- sti ca -- pti -- vi -- ta -- tem Ja -- cob.
    Re -- mi -- si -- sti,
    Re -- mi -- si -- sti i -- ni -- qui -- ta -- tem ple -- bis tu -- æ;
%        o -- pe -- ru -- i -- sti om -- ni -- a,
        o -- pe -- ru -- i -- sti om -- ni -- a
            pec -- ca -- ta e -- o -- rum,
                e -- o -- rum,
        o -- pe -- ru -- i -- sti om -- ni -- a
            pec -- ca -- ta e -- o -- rum,
            pec -- ca -- ta e -- o -- rum,
                e -- o -- rum.
}

septimusVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    b1
}

% septimus: checked against source
septimusVI = \relative c' {
    \key f \major
    \fourTwoCutTime

    b1 b2 b | c1. a2 | c1. c2 | d1 r2 g, ~ | g4( f e d c1) | c' d2.( c4 |

    \[ bf1 a) \] | g r2 g ~ | g g2 f c' ~ | c c2 c1 ~ | c2 f,2 g d | a'1 a |
        r2 g 

    a2.( g4 | f2. e4 d2) bf' | c g d'1 | b2 b1 c2 | c1 c | R\breve |
        r2 a bf a | f2.( e4 d2) f | g1. d2 ~ | d a'2.( g4 e2) |

    fs2 fs g g | g a g2. g4 | g2 g e e | a d, a' f | g g d'1 | d2 g, g1 |
        g2 c c c ~ | c bf2 

    a1 | g2 g g g | f f f2. f4 | g2 c c1 | bf2 d d a ~ | a f2 a1 | a2 a g1 |
        ef2 c d1 |

    g2 d1 d'2 ~ | d4( c4 b2 c1) | b\longa*1/2
    \bar "|."
}

septimusLyricsVI = \lyricmode {
    Be -- ne -- di -- xi -- sti, Do -- mi -- ne, ter -- ram tu -- am,
        a -- ver -- ti -- sti __ ca -- pti -- vi -- ta -- tem Ja -- cob,
            ca -- pti -- vi -- ta -- tem Ja -- cob.
    Re -- mi -- si -- sti i -- ni -- qui -- ta -- tem ple -- bis __ tu -- æ;
        o -- pe -- ru -- i -- sti om -- ni -- a,
        o -- pe -- ru -- i -- sti om -- ni -- a
            pec -- ca -- ta e -- o -- rum,
            pec -- ca -- ta __ e -- o -- rum,
        o -- pe -- ru -- i -- sti om -- ni -- a
            pec -- ca -- ta,
            pec -- ca -- ta __ e -- o -- rum,
            pec -- ca -- ta e -- o -- rum,
                e -- o -- rum.
}

cantusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIincipit
    >>
>>

altusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIincipit
    >>
>>

tenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIincipit
    >>
>>

bassusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIincipit
    >>
>>

quintusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVIincipit
    >>
>>

sextusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusVIincipit
    >>
>>

septimusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \septimusVIincipit
    >>
>>

