cantusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    f\breve
}

% cantus: checked against source
cantusI = \relative c' {
    \fourTwoCutTime
    \key c \major

    f\breve | f2 e d1 | c r2 d | f4( e f g a2 g4 f | e2 a1 g2) | c1 b | a

    r2 g | a b c1 | b( a2 g4 f) | e2\melisma a b c | 
        b a1 \ficta gs2\unficta | a\longa*1/2\melismaEnd \bar "||"

    f1 g2 g | f1. f2 | e c d1 | c4\melisma d e f g a b g | a b c2 b a ~ | 
        a\ficta gs\unficta\melismaEnd a1 |
        a\breve | a2.( g4 f e a2) | g1.( f4 e | f\breve) | e\longa*1/2 \bar "||"

    r2 e f4( g a b | c a) d1\ficta cs2\unficta | 
        d1 r2 d, | e4( d e f) g2 g( | f4 e a1)\ficta gs2\unficta |
        a2 \colorBr c2.\colorBrBegin \melisma b4 \colorBrEnd a g | 
        f e d c b a d2 ~| d\ficta cs\unficta\melismaEnd

    d1 | r2 d e4( d e f) | g2 g f4\melisma e a2 ~ | 
        a\ficta gs\unficta\melismaEnd a\melisma c ~ | c4 b a g f e d c |
        b a d1\ficta cs2\unficta | d\breve~d~d\longa*1/2\melismaEnd \bar "||"

    \bar "|."
}

cantusLyricsI = \lyricmode {
    Ky -- ri -- e~e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e~e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e e -- lei -- son. __

    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    Chri -- ste~e -- lei -- son.
    \normalLyrics

    Ky -- ri -- e~e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e~e -- lei -- son,
    \normalLyrics
        e -- lei -- son. 
    Ky -- ri -- e e -- lei -- son. __
}

altusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d\breve
}

% altus: checked against source
altusI = \relative c' {
    \fourTwoCutTime
    \key c \major

    d\breve | c2 c a1 | a\breve ~ | a1 r2 a | c d e1 | c r2 e | e c d( e | 
        f1 e2) g ~ | g4( f f e8[ d]

    c2) a4( b) | c( d e f g1 | f1) e1~e\longa*1/2 \bar "||" 
        d\breve | d2.( c8[ b] a2) b ~ | 
        b4\melisma\ficta a a1 gs2\unficta\melismaEnd

    a4( b c d e f g e | f2 g f d | e1 c) | f e2 f | e1 f2.( e4 | d c d2 e c ~ |
        c b4 a b1 | c\longa*1/2) \bar "||"

    g1 a2 a | a'\breve | f2 f f f | g2.( f4 e d c b | a2 f') e1 | 
        c2.( b4 a g f e) | f1 d2( bf') | a1 f2 f' | f f 

    g2.( f4 | e d c b a2 f' | e1) c2.( b4 | a g f e f1 | d2 bf') a1 | a1. a2 |
        b( a b1) | a\longa*1/2
        
    \bar "|."
}

altusLyricsI = \lyricmode {
    Ky -- ri -- e~e -- lei -- son. __
    \ijLyrics
    Ky -- ri -- e~e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e~e -- lei -- son, __
    \ijLyrics
        e -- lei -- son. __
    \normalLyrics

    Chri -- ste~e -- lei -- son. __
    \ijLyrics
    Chri -- ste e -- lei -- son. __
    \normalLyrics

    Ky -- ri -- e~e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e~e -- lei -- son,
    Ky -- ri -- e~e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e~e -- lei -- son. __
    Ky -- ri -- e~e -- lei -- son.
}

tenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a\breve
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCutTime
    \key c \major

    a\breve | a2 g f1 | e d | d'1. d2 | c( b4 a b2) c ~ | 
        c4\melisma\ficta b a1 gs2\unficta\melismaEnd | a
        a a g ~| g f

    g4( a b c | d1) a | r2 c e e | d2.( c4 b1) | a\longa*1/2 \bar "||"

    a1 b2 b | a1.( f2 | g a d,1) | e2 a g1 | d'2( e d4 c c b8[ a] | b1) a | 
        d c2 d ~ | d c d( c) | b2.( a4

    g2 a ~ | a4 g f e f1 | g\longa*1/2) \bar "||"

    c1. c2 | f1 e | d2( b) a1 | c1. e2 | d2.( c4) b1 | a r2 a | a a g2.( f4 |

    e1) d2 a' | a a c1 ~ | c2( e) d2.( c4 | b1) a | r2 a a a| g2.( f4 e1) | 
        d r2 f | g( f g1) | f\longa*1/2


    \bar "|."
}

tenorLyricsI = \lyricmode {
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e __ e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e~e -- lei -- son.

    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    \normalLyrics
    Chri -- ste __ e -- lei -- son. __

    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e~e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e~e -- lei -- son,
    \normalLyrics
        e -- lei -- son.
}

bassusIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    f\breve
}

% bassus: checked against source
% !!!!! the clef is wrong! It should be f4!
bassusI = \relative c {
    \fourTwoCutTime
    \key c \major

    d\breve | f2 c d1 | a d | r2 d f4( e f g | a2) f e1 | a,4( b c d e1) |
        r2 f

    f2 e | d1 c | r2 d f4( e f g | a2. g8[ f] e2) c | d1( e) | a,\longa*1/2

    d1 g, | d'1. d2( | c b4 a b1) | a r2 g | 
        d'2 c d( f | e1) a, | r2 d a' d, | a'1 d,2 f | g1( c, d\breve) |
        c\longa*1/2 \bar "||"

    c1 f ~ | f2 e4( d) a'1 | d,\breve | r2 c c c | d1 e | a, r2 f | f f g1 |
        a d ~ | d r2 c | c c d1 | e a, | r2 f f f | 
        
    g1 a | d r2 d | g,( d' g,1) | d'\longa*1/2

    \bar "|."
}

bassusLyricsI = \lyricmode {
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e~e -- lei -- son. __
    \normalLyrics
    Ky -- ri -- e~e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e~e -- lei -- son.
    \normalLyrics

    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    \normalLyrics
    Chri -- ste e -- lei -- son,
    \ijLyrics
        e -- lei -- son.
    \normalLyrics

    Ky -- ri -- e~e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son. __
    \normalLyrics
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son,
    \normalLyrics
        e -- lei -- son.
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

