
cantusVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    b1.*3/2
}

% cantus: checked against source
cantusVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    b1. d2 | c a b1 ~ | b2 a g g | fs\breve | r2 g g fs |

    g2 g d' d4( c | b a g2) g a ~ | 
        a4\melisma\ficta g g1 fs2\unficta\melismaEnd | g1 a ~ | a2 a

    b2 c | d d1 c2 ~ | c b1 a2 ~ | 
        a g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g1 a ~ |
        a2 a b c |

    d2 d1 c2 ~ | c b1 a2 ~ | 
        a g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g\longa*1/2
    \bar "|."
}

cantusLyricsVI = \lyricmode {
    Si -- cut e -- rat in __ prin -- ci -- pi -- o,
    et nunc et sem -- per, 
    et nunc __ et sem -- per, 
        et __ in sæ -- cu -- la sæ -- cu -- lo -- rum: __
    A -- men;
        et __ in sæ -- cu -- la sæ -- cu -- lo -- rum: __
    A -- men.
}

bassusVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g1*3
}

% bassus: checked against source
bassusVI = \relative c {
    \fourTwoCutTime
    \key c \major

    g1 g | a g2 g ~ | g a b c | d\breve | b1 c2 d | g,1

    g2 g' | g4( f e d c2) a | \colorBr b2.\colorBrBegin ( c4\colorBrEnd d1) |
        g, r2 f' ~ | f f e e |

    d1 a | b c | d d | g, r2 f' ~ | f2 f e e | d1 a | b c | d d | g,\longa*1/2
    \bar "|."
}

bassusLyricsVI = \lyricmode {
    Si -- cut e -- rat in __ prin -- ci -- pi -- o,
    et nunc et sem -- per,
    et nunc __ et sem -- per,
        et __ in sæ -- cu -- la sæ -- cu -- lo -- rum:
    A -- men;
        et __ in sæ -- cu -- la sæ -- cu -- lo -- rum:
    A -- men.
}

quintusVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g\breve
}

% quintus: checked against source
quintusVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g\breve | e2 f g g ~ | g( f4 e d2) e | a a a1 | d c2 a | b1

    b1 | R\breve | d1 d2 a | b1 c ~ | c r1 | a\breve | d1 e | d\breve |
        b1 c ~ | c r1 | a a | d e | d\breve | b\longa*1/2
    \bar "|."
}

quintusLyricsVI = \lyricmode {
    Si -- cut e -- rat in __ prin -- ci -- pi -- o,
    et nunc et sem -- per,
    \ijLyrics
    et nunc et sem -- per, __
    \normalLyrics
        sæ -- cu -- lo -- rum:
    A -- men; __
        sæ -- cu -- lo -- rum:
    A -- men.
}

altusVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1.*3/2
}

% altus: checked against source
altusVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1. b2 | c1 d | d1. c2 | a a d1 | d g,2 d' |

    d4( c b a g1) | d'2 e e e | d\breve | d1 f | 
        f1 \colorBr g2.\colorBrBegin g4\colorBrEnd | 
        f1 \colorBr e2.\colorBrBegin ( f4\colorBrEnd |

    g1.) e2 | f d d1 | d f | f \colorBr g2.\colorBrBegin g4\colorBrEnd |
        f1 \colorBr e2.\colorBrBegin ( f4\colorBrEnd | g1.) e2 | f d d1 |
        d\longa*1/2
    \bar "|."
}

altusLyricsVI = \lyricmode {
    Si -- cut e -- rat in prin -- ci -- pi -- o,
    et nunc et sem -- per,
    \ijLyrics
    et nunc et sem -- per,
    \normalLyrics
        et in sæ -- cu -- la sæ -- cu -- lo -- rum:
    A -- men;
        et in sæ -- cu -- la sæ -- cu -- lo -- rum:
    A -- men.
}

tenorVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1.*3/2
}

% tenor: checked against source
tenorVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1. d2 | a'1 d,2 g | 
         g1 \colorBr g2.\colorBrBegin g4 | d'2.( c8[ b] \colorBrEnd a2) a |
        g1 e2

    
    a2 | g d' d4( c b a | g a b2) c1 | \[ b1( a) \] | g f | 
        c' \colorBr e2.\colorBrBegin e4\colorBrEnd 

    a,\breve | g1 g2 c ~ | c b2 a1 | g f |
        c' \colorBr e2.\colorBrBegin e4\colorBrEnd | a,\breve | g1 g2 c ~ |
        c b2 a1 | g\longa*1/2
    \bar "|."
}

tenorLyricsVI = \lyricmode {
    Si -- cut e -- rat in prin -- ci -- pi -- o, __
    et nunc et sem -- per,
    et nunc __ et sem -- per,
        et in sæ -- cu -- la sæ -- cu -- lo -- rum:
    A -- men;
        et in sæ -- cu -- la sæ -- cu -- lo -- rum:
    A -- men.
}

cantusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIincipit
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

