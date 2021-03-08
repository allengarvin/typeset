cantusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g2
}

% cantus: lightly checked against source (revisit!)
cantusI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g2 g a1 | g f2 g ~ | g\ficta fs\unficta g1 | g b2 b | c1 a | b2 c d1 | 
        d b2 b | c1 a | b2( c1) b2 | c1 c | g2 g e1 | f2 g1\ficta fs2\unficta | 
        g1 d' | r2 d d c | d\breve | b1 r2 g ~ | 
        g\melisma\ficta fs4 e\melismaEnd fs!1\unficta |

    g2 d2.( e4 f g | a b c2. b4 a g | f2 g e1) | d\breve ~ | d1 r2 e | 
        f\melisma g1 \ficta fs2\unficta\melismaEnd | g\longa*1/2

    \repeat volta 2 {
    b2 b c1 ~ | c b2 c ~ | c b2 c4( b a g | b a g f) e1 | d1. d2 |
        e\breve | f2 g1\ficta fs2\unficta g1 g |
    }
    
    b2 b c1 | a b2 c | d1 d | g,2 g e1 |

    f2 g1 \ficta fs2\unficta | g\longa*1/2\bar "||" 
        g2 g a1 | g f2 g ~ | 
        g \ficta fs\unficta g d' | b c a b |
        r2 c a b | g a r a | g e f d | r d' b c | a\melisma b1 c2 ~ | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        c4 b a g f2 g1\ficta fs2\unficta | \invisibleTime\time 4/2
        g\breve\melismaEnd g\breve ~ | g | 
        r2 g e2 f | e\breve | d\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    Tu -- cto~il mun -- do e fan -- ta -- si -- a
    E cia -- scun se -- gue sua leg -- gie 
    o -- gi que -- sta~im -- pe -- ra reg -- gie
    De se -- gui -- la~o -- gniun de -- si -- a,
        o -- gniun de -- si -- a, 
        o -- gniun de -- si -- a, __
        de -- si -- a.

    Lu -- no cer -- ca~es -- ser lo -- da -- to,
    Et più d'al -- tro non se cu -- ra.

    Tal e poi che non a cu -- ra
    Ne de~al -- tri ne du sua via.

    Tu -- cto~il mun -- do~e fan -- ta -- si -- a,
    \ijLyrics
        e fan -- ta -- si -- a,
    \normalLyrics
    \ijLyrics
        e fan -- ta -- si -- a,
    \normalLyrics
        e fan -- ta -- si -- a,
    \ijLyrics
        e fan -- ta -- si -- a, __
        e fan -- ta -- si -- a.
    \normalLyrics
    
}

altusIincipit  = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    d2
}

% altus: checked against source
altusI = \relative c' {
    \fourTwoCutTime
    \key c \major

    d2 e f1 | e d | d2 d b e | d1 g2 d | a'2. b4 c1 | g a2 a | b1 g | 
        g2 g c,1 | g' g2 g | e2. f4 g2 a | b4 c2 b4 c2 c,4 e | d\breve |
        b2 a4 g a1 | b2 g r g' ~ | g \ficta fs\unficta g1 | r2 d1 c2 | 
        d\breve | b2. c4 d1 |
        r2 g2. f4 e2 | d1 a' | f4 bf4. a8 g2 

    \ficta fs8[ e] fs!2\unficta | g g, b c | d\breve | b\longa*1/2 
    \repeat volta 2 {
        g'2 g g f ~ | f4 g a2 g1 | g2. f4 e d c b8[ a] | b4 c2 b4 c2 g' ~ |
        g g g2. f8[ g] | a1 g | r2 d1 d2 | b\longa*1/2
    }
    g'2 d a'2. b4 | c1 g | a2 a b2. a4 | b c2 b4 c2 c,4 e | d\breve | 
        b\longa*1/2\bar "||"

    d2 e f1 | e d | d2 d r4 g2 f4 | g2 e f g ~ | g c, d1 | c c2 r4 f |
        e2 g c, g' ~ | g f g e | f d g2. f4 | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e1 d\breve |\invisibleTime\time 4/2 b1 d | e e | d b2. c4 |
        d1 r2 c | c c g'1 | g\longa*1/2
    \bar "|."
}

tenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    b2
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCutTime
    \key c \major

    b2 b c1  | c2. b4 a2 g | a a g c ~ | c b4 a d2 g | e1 f2. e4 | 
        d2 e f4 g2\ficta fs4 |\unficta g2 f4 e d1 | e2 e f2. e4 | d2 c d d | c1 c | 
        d2 d c2. b4 | a2 g a a | g g'1\ficta fs2\unficta | g1 g, | a b | 
        g\breve | a | 
        \colorBr g2.\colorBrBegin a4\colorBrEnd b c d e | f2

    e2. d4 c b | a2 b c4 d2\ficta c4 | d2 bf\unficta a1 | \[ b g \] | a\breve | g\longa*1/2
    \repeat volta 2 {
    d'2 d e \colorBr a ~ \colorBrBegin| a4 g\colorBrEnd f e d2 c | 
    d d c g ~ | g\ficta f\unficta g1 | b g | c b2 c ~ | c4 b a g a1 | g g |
    }
    d'2 g e1 | \colorBr f2.\colorBrBegin e4\colorBrEnd d2 e | 
        f4 g2\ficta fs4 g2 f4\unficta e | d1 \colorBr c2.\colorBrBegin b4\colorBrEnd |
        a2 g a a |

    g\longa*1/2\bar "||" 
        b2 b c1 | c2. b4 a2 g | a a b a | g c d1 | e f2 g |
        e \colorBr f2.\colorBrBegin e4\colorBrEnd d c | b2 c a b4 g |
        a1 g2 r4 c | d2. c4 b a g2 | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2. b4 a2 g a1 | \invisibleTime\time 4/2 g1 b | c c | b d2 d |
        g, b a1 | \[ g c \] | b\longa*1/2
    \bar "|."
}

bassusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g2
}

% bassus: checked against source
bassusI = \relative c' {
    \fourTwoCutTime
    \key c \major

    g2 g f1 | c d | d2 d e c | g'1 g2 g | a1 f | g2 e d1 | g g2 g | c,1 f |
        g g | c,2. d4 e2 f | g1 c, | d\breve | e1 d | g2 g e1 | d g ~ | 
        g2 f e1 | d\breve | r2 g1 f4 e | d2 c1. | d2 g a1 | 
        \ficta bf2 \unficta g d1 | g

    e1 | d\breve | d'\longa*1/2 
    \repeat volta 2 { 
        g,2 g c, f ~ | f1 g | g \[ c, | d \] c | g'2. a4 b2 b | a g4 f e1 |
        d\breve | d' 
    }
    g,2 g a1 | f g2 e | d1 g | g2 g c,1 | d d | d' d \bar "||" 
        g,2 g f1 | c d | d2 d e d2 | g a d, g | r2

    a2 f g | c, f r d | e c f g | d r r a' | f g2. f4 e d | \invisibleTime
        \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1 d d2 d |\invisibleTime\time 4/2 d'1 g, | r2 c, c c | g'1 g |
        r2 g c2 c | c,\breve | g'\longa*1/2

    \bar "|."
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

