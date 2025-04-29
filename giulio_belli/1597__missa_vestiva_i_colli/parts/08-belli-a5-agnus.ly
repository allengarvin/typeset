cantusVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    a1.
}

% cantus: checked against source
cantusVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a1. a2 | d1 c2 a | c d e1 | f1. f2 | e1.( d2 | c2. b8[ a] c4 d e2) |
        d1 r1 | r1

    g1 | \[ f( \colorBr e2.\colorBrBegin \] d8[ c] \colorBrEnd | b2) a b1 |
        a4( b c d e1) | r1 e2. e4 | f1 e2 \[ e2 ~ |
        e2( \colorBr d2.\colorBrBegin \] cs4\colorBrEnd cs b8[ cs] |
        \[ d1 e \] | 

                                         % vv ds, but sharp must be misplaced
    d4 e f2. e8[ d] e2) | f1 r1 | r2 d1 cs2 | d g, a d, |
        r2 d'2. d4 d2 | a2.( b4 c2) b2 ~ | b4( a4 a1) gs2 | r1 

    e'2. e4 | f1 e2 e2 ~ e4( d4 d2. cs8[ b] cs2) | d\longa*1/2
    \bar "|."
}

cantusLyricsVIII = \lyricmode {
    A -- gnus De -- i,
    qui tol -- lis pec -- ca -- ta mun -- di,
        pec -- ca -- ta mun -- di,
    mi -- se -- re -- re no -- bis,
    \ijLyrics
    mi -- se -- re -- re no -- bis,
    mi -- se -- re -- re __ no -- bis,
    \normalLyrics
    mi -- se -- re -- re no -- bis.  
}

altusVIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    d1.
}

% altus: checked against source
altusVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 d ~ | d2 d a'1 | a2 b c1 | a2 d,4( e f g a2 ~ | a4 b c1 b4 a |
        g2) c2.( b4 a2 ~ | a) g

    a1 | a2 a, b g | a2.( b4 c d e fs | gs2 a2. gs4 gs4 fs8[ gs] |
        a1.) gs2 | r2 a2. a4 a2 ~ | a d,

    e4( a, a'2 ~ | a4 g f e8[ d] e2) a, | r1 r2 a' ~ | a a c2.( b4 |
        a1) a | r1 a2. a4 | bf1 a2 a ~ | a4( g g1 fs4 e |

    fs4 g a2. gs8[ fs] gs2) | a1 r1 | a2. a4 a1 ~ | a2 a a1 | a\breve~
        a\longa*1/2
    \bar "|."
}

altusLyricsVIII = \lyricmode {
    A -- gnus De -- i,
    qui tol -- lis pec -- ca -- ta mun -- di,
        pec -- ca -- ta mun -- di,
    mi -- se -- re -- re no -- bis,
    mi -- se -- re -- re,
    \ijLyrics
    mi -- se -- re -- re
    \normalLyrics
        no -- bis,
    mi -- se -- re -- re no -- bis. __
}

tenorVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a1.
}

% tenor: checked against source
tenorVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r1 a ~ | a2 a d1 | c2 a c d | e1 f2 e | f( e4 d e2 f |
        e d1 cs2 |

    d1) a | R\breve | r1 e'2. e4 | f1 e2 e ~ | e4( d d2. cs8[ b] cs2) |
        d a'1 a2 | f g a2.( g4 | \[ f1 g \] | \[ f e \] | d4 e f g

    a4 g e2 | g1) d ~ | d\breve ~ | d1 r1 | r1 e2. e4 | f1 e2 e ~ |
        e4( d d2. cs8[ b] cs2 | \[ d1 e) \] | d\longa*1/2
    \bar "|."
}

tenorLyricsVIII = \lyricmode {
    A -- gnus De -- i,
    qui tol -- lis pec -- ca -- ta mun -- di,
    mi -- se -- re -- re no -- bis,
    \ijLyrics
    mi -- se -- re -- re no -- bis, __
    \normalLyrics
    mi -- se -- re -- re no -- bis.
}

bassusVIIIincipit = \relative c {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    d1.
}

% bassus: checked against source
bassusVIII = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | d1. d2 | a'1 a2 b | c1 a2 c | bf bf a4( g f g | a2 f e1) |
        d r1 | r1 

    e2. e4 | f1 e | d( cs | \[ d a') \] | d, a'2. a4 | bf1 a |
        \[ d1( c) \] f, a2. a4 | bf1 a | g1.( fs2 | g1) d | r1

    e2. e4 | f1 e | d( cs | \[ d\colorBr a'2.\colorBrBegin \] g4\colorBrEnd |
        f2 d a'1) | d,\longa*1/2
    \bar "|."
}

bassusLyricsVIII = \lyricmode {
    A -- gnus De -- i,
    qui tol -- lis pec -- ca -- ta mun -- di,
    mi -- se -- re -- re no -- bis,
    mi -- se -- re -- re no -- bis,
    mi -- se -- re -- re no -- bis,
    \ijLyrics
    mi -- se -- re -- re no -- bis.
    \normalLyrics
}

quintusVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a1
}

% quintus: checked against source
quintusVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 R\breve | r2 a1 a2 | d1 c2 a | c d e1 | f4( d f g a2) a, |
        e'\breve | c2.( b8[ a]

    c2) b | d1 a | r1 e'2. e4 | f1 e2 e ~ | e4( d d2. cs8[ b] cs2) |
        d1 r2 c ~ | c4 c d1 cs2 | d1 e | r1

    a,2. a4 | bf1 a2 a' ~ | a4( g f2 \[ e1 |
        \colorBr c2.\colorBrBegin \] b8[ a] \colorBrEnd c2 b | d1) a | 
        r1 e'2. e4 | f2 f e4( a, a'2) | fs\longa*1/2
    \bar "|."
}

quintusLyricsVIII = \lyricmode {
    A -- gnus De -- i,
    qui tol -- lis pec -- ca -- ta,
        pec -- ca -- ta mun -- di,
    mi -- se -- re -- re no -- bis,
    mi -- se -- re -- re no -- bis,
    mi -- se -- re -- re no -- bis,
    \ijLyrics
    mi -- se -- re -- re no -- bis.
    \normalLyrics
}

cantusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIIincipit
    >>
>>

altusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIIincipit
    >>
>>

tenorVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIIincipit
    >>
>>

bassusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIIincipit
    >>
>>

quintusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVIIIincipit
    >>
>>

