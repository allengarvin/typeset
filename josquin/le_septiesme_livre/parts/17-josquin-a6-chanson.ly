% Vous larez, s'il vous plaist, ma dame,
% mon cueur, mon corps, mon bien, mon ame:
% vous larez à vostre abandon,
% s'il vous plaist me faire le don
% de ce qui est plus doulx que basme.
superiusXVIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    d1
}

% 19.jpg. checked against source
superiusXVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | d1 d | g, g'2. f4 | e2 d c1 | d\breve | R\breve*3 |
        r1 a' | bf bf | a a | a2 bf g2.( a4) | bf\breve | R R\breve*2 | r1 a | 
        bf bf |

    a1 a2 bf ~ | bf4( a) a1( g2) | a\breve~a | R\breve*2 | r2 c c1 | g r2 g |
        bf2. bf4 bf2 a ~ | a4( g) g1 \ficta fs2\unficta | g1 r2 bf | bf1 a |
        R\breve*2 | r1 a | bf bf | a1. c2 | bf a

    g1 | f\breve | R\breve*2 R\breve | r2 a a a | c1.( bf4 a | g1.) bf2 | 
        a g \ficta fs4\melfi g a fs!\melfiEnd | g\breve~g~g~g~g\longa*1/2
    \bar "|."
}

superiusLyricsXVII = \lyricmode {
    Vous la -- rez, s'il vous plaist, ma da -- me,
    Mon cueur, mon corps, mon bien, mon â -- me:
    Vous la -- rez à vo -- stre~a -- ban -- don, __
    S'il vous plaist,
    \ijLyrics
    s'il vous plaist
    \normalLyrics
        me fai -- re le don,
    s'il vous plaist,
    De ce qui est plus doulx que bas -- me,
    de ce qui est __ plus doulx que bas -- me. __
}

% 51.jpg
contraXVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    a1
}

% alto: checked against source
contraXVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve | a1 a | d, d'2. c4 | bf2 a g1 | a\breve | R\breve*3 |
        r1 d | f f | e e | e2 f d2.( e4) | f\breve | r2 d g1 | f r2 f |

    f2 f d2.( e4) | f\breve | r2 a, d1 | c r2 c | c c bf1 | a\breve | r1 r2 g |
        g1 f | r1 r2 a | bf1 g | r2 d' d1 ~ | d2 a c2. bf4 | a2 g a1 | 
        r2 f f f |

    g1 g | f2 d a'1 | f r2 d' | d d f1 ~ | f2( e4 d) c1 | r1 r2 g' |
        f e d1 | c\breve | r1 r2 c | c c g' g | f d f2.( e4) | d1 r2 c | d d

    c4( d e c) | d1 r2 c | d d c4( d e c) | d\longa*1/2
    \bar "|."
}

contraLyricsXVII = \lyricmode {
    Vous la -- rez, s'il vous plaist, ma da -- me,
    Mon cueur, mon corps, mon bien, mon â -- me:
    Vous la -- rez à vo -- stre~a -- ban -- don,
    vous la -- rez,
    \ijLyrics
    vous la -- rez,
        la -- rez,
    \normalLyrics
    S'il vous plaist,
    \ijLyrics
    s'il vous plaist,
    s'il vous __ plaist
    \normalLyrics
        me fai -- re le don
    De ce qui est plus doulx que bas -- me,
    \ijLyrics
        plus doulx que bas -- me,
    \normalLyrics
        plus doulx que bas -- me,
    de ce qui est plus doulx que bas -- me,
    \ijLyrics
        plus doulx que bas -- me,
    \normalLyrics
        plus doulx que bas -- me.
}

tenorXVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d1
}

% 83.jpg. Checked against source
tenorXVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 d | d g, | d'1. c2 | bf a g1 | a\breve | R\breve*3 |
        r1 c | bf g | a d | c2 bf c1 | bf\breve | R R\breve*2 | r1 d | d g, |

    d'1. d2 | c1 bf | a\breve | R\breve*3 | r1 c | c g | d'1.( c2) | bf g a1 |
        g\breve | R\breve*3 | r1 d' | d d | f1. e2 | d c bf1 | a\breve | 
        R\breve*2 R\breve | r1 c | c 

    c1 | ef1. d2 | c bf a1 | g\breve~g~g~g~g\longa*1/2
    \bar "|."
}

tenorLyricsXVII = \lyricmode {
    Vous la -- rez, s'il vous plaist, ma da -- me,
    Mon cueur, mon corps, mon bien, mon â -- me:
    Vous la -- rez à vo -- stre~a -- ban -- don,
    S'il vous plaist me __ fai -- re le don
    De ce qui est plus doulx que bas -- me,
    de ce qui est plus doulx que bas -- me. __
}

bassusXVIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    a1
}

% 115.jpg. Checked against source
bassusXVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | a1 a | d, a' ~ | a2 g f e | d2.( c4 bf1) | a\breve | 
        R\breve*3 | r1 g | d' d | c a2.( bf4) | c2 d g,1 | d'\breve | r2 g g1 |
        d1

    r2 bf | f' f g1 | d\breve | r2 d d1 | a r2 a | c c d1 | a\breve | r2 c c1 |
        g4( a bf c d e) f2 | g e d1 | g,\breve | r1 r2 d' | d1 a2 c |

    d2 bf a1 | d\breve | r2 g, g g | d'1. a2 | bf f' g1 | d r2 d | 
        d d f1 ~ | f2( e4 d c2) e | f c d1 | a\breve | r2 a a a | c1. g2 |
        f' g 

    d1 | g, r2 c | bf bf c1 | g r2 c | bf bf c1 | g\longa*1/2
    \bar "|."
}

bassusLyricsXVII = \lyricmode {
    Vous la -- rez, s'il __ vous plaist, ma __ da -- me,
    Mon cueur, mon corps, mon __ bien, mon â -- me:
    Vous la -- rez à vo -- stre~a -- ban -- don,
    Vous la -- rez à vo -- stre~a -- ban -- don,
    S'il vous plaist __ me fai -- re le don,
    \ijLyrics
    s'il vous plaist __ me fai -- re le don
    \normalLyrics
    De ce qui est plus doulx que bas -- me,
    \ijLyrics
    de ce qui est __ plus doulx que bas -- me,
    \normalLyrics
    de ce qui est plus doulx que bas -- me,
    \ijLyrics
        plus doulx que bas -- me,
    \normalLyrics
        plus doulx que bas -- me.
}

quintaXVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d1
}

% 148.jpg. checked against source
quintaXVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    d1 d | g, d' ~ | d2 c bf a | g( f e1) | d\breve | R\breve*3 | r1 c |
        g' g | f d2.( e4) | f2 g c,1 | g' r2 g | a1 a | c c | c2 a 

    bf1 | a2 d d1 | g, r2 g | a1 d, | r1 r2 d' | d1 a | r2 f' f1 | 
        e2 e e f ~ | f( e) d1 | c\breve | r1 r2 g' | g d f2. e4 | d2 c d1 ~|
        d r2 d | g1 

    f2 d | f f f e ~ | e4( d) d1\ficta cs2\unficta | d1 r2 d | bf g d'1 ~ |
        d2 d d c | f2.( e4) d1 | r2 d, d d | f1 r2 a | a a c g | c c bf2.( a4) |

    a1 r2 a | a a c1 ~ | c2( bf4 a g2) g | a bf f1 | bf r2 e, | d d e1 | 
        d r2 e | d d g2.( a4) | \ficta b\longa*1/2\unficta
    \bar "|."
}

quintaLyricsXVII = \lyricmode {
    Vous la -- rez, s'il __ vous plaist, ma da -- me,
    Mon cueur, mon corps, mon __ bien, mon â -- me,
    \ijLyrics
    mon cueur, mon corps, mon bien, mon â -- me:
    \normalLyrics
    Vous la -- rez,
    vous la -- rez,
    \ijLyrics
    vous la -- rez,
    \normalLyrics
    Vous la -- rez à vo -- stre~a -- ban -- don,
    S'il vous plaist me fai -- re le don, __
    s'il vous plaist,
    s'il vous plaist me fai -- re le don
    De ce qui est __ plus doulx que bas -- me,
    de ce qui est,
    \ijLyrics
    de ce qui est plus doulx que bas -- me,
    \normalLyrics
    de ce qui est __ plus doulx que bas -- me,
        plus doulx que bas -- me,
    \ijLyrics
        plus doulx que bas -- me.
    \normalLyrics
}

sextaXVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    a1
}

% 149.jpg. checked against source
sextaXVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | r1 a | a d, | a'1. g2 | f e d1 | e\breve | R\breve*3 |
        r1 g | f d | e a | g2 f g1 | f\breve | R\breve*2 R\breve | 
        r1 a | a d, |

    a'1. a2 | g1 f | e\breve | R\breve*3 | r1 g | g d | a'1.( g2) | 
        f d e1 | 
        d\breve | R R\breve*2 | r1 a' | a a | c1. bf2 | a g f1 | e\breve | 
        R\breve*3 | r1 g | g g | 

    bf1. a2 | g f e1 | d\longa*1/2
    \bar "|."
}

sextaLyricsXVII = \lyricmode {
    Vous la -- rez, s'il vous plaist, ma da -- me,
    Mon cueur, mon corps, mon bien, mon â -- me:
    Vous la -- rez à vo -- stre~a -- ban -- don,
    S'il vous plaist me __ fai -- re le don
    De ce qui est plus doulx que bas -- me,
    de ce qui est plus doulx que bas -- me.
}

superiusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXVIIincipit
    >>
>>

contraXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXVIIincipit
    >>
>>

tenorXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIIincipit
    >>
>>

bassusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIIincipit
    >>
>>

quintaXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaXVIIincipit
    >>
>>

sextaXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextaXVIIincipit
    >>
>>

