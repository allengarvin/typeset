cantusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1.
}

% cantus: checked against source
cantusI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 a ~ | a2 a a1 | r2 a a a | c a1 c2 ~ | c g b1 | b2 b

    d2 d | a1. a2 | d1 c2 a ~ | a4\melfi b c a b a a2 ~| 
        a gs\melfiEnd a1 ~ | a f |

    f2 g f e | f d a' bf | a a2.\melfi d,4 g2 ~ | g fs\melfiEnd g1 | 
        r2 g g a | g2.( f4

    g4 e a2) | g4( e a1) \ficta gs2 \unficta| 
        a1 r1 | r1 r2 a | a bf a g | a1 a2 d | c b

    a4\melfi b c2 ~ | c4 b4 a1 gs2\melfiEnd | a e c' c | 
        \[ bf1( a) \] | fs\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    Do -- mi -- ne, ne in fu -- ro -- re tu -- o,
    \ijLyrics
        ne in fu -- ro -- re tu -- o
    \normalLyrics
            ar -- gu -- as __ me, __
        ne -- que in i -- ra tu -- a cor -- ri -- pi -- as __ me,
        ne -- que in i -- ra __ tu -- a,
    \ijLyrics
        ne -- que in i -- ra tu -- a
    \normalLyrics
            cor -- ri -- pi -- as __ me,
    \ijLyrics
            cor -- ri -- pi -- as __ me.
    \normalLyrics
}

altusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    f1.
}

% altus: checked against source
altusI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | f1. f2 | f1 e ~ | e2 e e2. e4 | e2 e g g | g1 f ~ |
        f\breve ~ | f1 f ~ | f f | e2.( d4

    cs2 d ~ | d cs) d1 | R\breve | r2 f f g | f e f d ~ | d a b b ~ | b e 

    d2 c ~ | c c b d | e f e e | e f e d | c4( a d1 c2) | d g f d |
        f1 f2 g | e g 

    f4( e e2 ~ | e4 d8[ c] d2) e1 | c1. a2 | 
        d d2.\melfi cs8[ b] cs!2\melfiEnd | 
        d\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
    Do -- mi -- ne, 
    \ijLyrics
    Do -- mi -- ne, 
    \normalLyrics
        ne in fu -- ro -- re tu -- o __ ar -- gu -- as __ me,
        ne -- que in i -- ra tu -- a, __
    \ijLyrics
        ne -- que in __ i -- ra tu -- a
    \normalLyrics
        cor -- ri -- pi -- as me,
        ne -- que in i -- ra tu -- a cor -- ri -- pi -- as __ me,
            cor -- ri -- pi -- as __ me,
    \ijLyrics
        cor -- ri -- pi -- as __ me.
    \normalLyrics
}

tenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1.
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1. a2 | a1 r2 a | a a c1 ~ | c2 c a1 | g2 g g g | d'1 d2 a ~ | a a 

    r2 f | f f c' c | c c d d | b1 a | r2 a a bf | a g a1 |

    d,1 r1 | r2 a' a bf | a a g1 ~ | g2 c, r1 | r2 e e f | e d e1 | 
        a2 c c g | a( bf)

    a1 ~ | a2 d d1 | r2 a a bf | a g a2.( g4 | f1) e ~ | e2 e f c | 
        g'2.( f4 e1) | d\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Do -- mi -- ne, ne in fu -- ro -- re tu -- o,
    \ijLyrics
        ne in fu -- ro -- re tu -- o,
    \normalLyrics
        ne in fu -- ro -- re tu -- o ar -- gu -- as me,
        ne -- que in i -- ra tu -- a,
    \ijLyrics
        ne -- que in i -- ra tu -- a,
    \normalLyrics
        ne -- que in i -- ra tu -- a,
    \ijLyrics
        ne -- que in i -- ra __ tu -- a,
    \normalLyrics
        ne -- que in i -- ra tu -- a __ cor -- ri -- pi -- as __ me.
}

bassusIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d1.
}

% bassus: checked against source
bassusI = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | d1. d2 | d1 r1 | a a2 a | c c g1 | g r2 d' | d d f f |

    bf,1 f | f' d | e a, ~ | a r1 | r1 r2 a' | a bf a g | a1 d, ~ | d r1 |
        R\breve*3 |

    a1 a2 bf | a g a1 | d2 g, d' g | f2.( e4 d2) g, | R\breve*2 | a1 f2 f |
        \[ g1( a) \] | d\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    Do -- mi -- ne, ne in fu -- ro -- re tu -- o,
        ne in fu -- ro -- re tu -- o ar -- gu -- as me, __
        ne -- que in i -- ra tu -- a, __
        ne -- que in i -- ra tu -- a cor -- ri -- pi -- as __ me,
            cor -- ri -- pi -- as __ me.
}

quintusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d1.
}

% quintus: checked against source
quintusI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | d1. d2 | d1 a | a2 a c c | c1 d2 d | g, g d d' | d1 c |

    bf2 bf a1 | a r1 | r2 e e f | e e d1 | d2 d' d cs | d1

    cs2 d ~ | d4\melfi cs8[ b] cs!2\melfiEnd d1 | r2 d d e | d c b a | 
        e'1. a,2 | c d4( c b a b2) | c a a d, |

    f2 g e1 | f2 g a b | c1 d | r2 d c c | a a c b | r2 a a4( g f e | 
        d2) d a'1 | a\longa*1/2
    \bar "|."
}

quintusLyricsI = \lyricmode {
    Do -- mi -- ne, ne in fu -- ro -- re tu -- o,
        ne in fu -- ro -- re tu -- o ar -- gu -- as me, 
        ne -- que in i -- ra tu -- a,
    \ijLyrics
        ne -- que in i -- ra tu -- a,
    \normalLyrics
        ne -- que in i -- ra tu -- a cor -- ri -- pi -- as __ me,
    \ijLyrics
        ne -- que in i -- ra tu -- a cor -- ri -- pi -- as me,
    \normalLyrics
        ne -- que in i -- ra tu -- a cor -- ri -- pi -- as me.
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

quintusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIincipit
    >>
>>

