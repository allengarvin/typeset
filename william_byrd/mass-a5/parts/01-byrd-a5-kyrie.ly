superiusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    a1.
}

% superius: checked against source
superiusI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a1. g2 | a bf a2.( b4 | c2. b4 c d e2 ~ | e4 d d1 cs2) d1 r1 | r2 a1

    d,2 | a'1. c2 | a\breve | a\longa*1/2 \bar "||"

    d1 c2 c | d( c4 bf) a2 f' ~ | f e2. d4 d2 ~ | d( cs) d1 | R\breve | d1 c2 c |
        d( c4 bf a1) | b\longa*1/2 \bar "||"

    r1 bf2. a4 | g2 f g d | r d'1 d2 | d1 f2. e4 | d2 cs d1 | a r2 a |
        a\breve | a\longa*1/2
    \bar "|."
}

superiusLyricsI = \lyricmode {
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics

    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    \normalLyrics
    Chri -- ste e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e, 
    Ky -- ri -- e e -- lei -- son,
        e -- lei -- son.
}

contratenorIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    a1.
}

% contra: checked against source
contratenorI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 a ~ | a2 d, f g | f\breve | c1 e2. a,4 | e'2 f 

    e1 | fs\longa*1/2 \bar "||"

    r2 f1 e2 | d g1( f2) g a f g | a2.( g8[ a] bf2 g) | a1 r1 | r2 bf1 a2 ~|
        a4 g g1(

    fs2) | g\longa*1/2 \bar "||"

    R\breve | r1 bf2. a4 | g2 f g d | r bf'2. bf4 a2 | f2. e4 f g a2 ~ |
        a( d,) a'1 | f2. e4 d e f2 ~ | f( e4 d) e\longa*1/4
    \bar "|."
}

contratenorLyricsI = \lyricmode {
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics

    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    Chri -- ste __ e -- lei -- son.
    \normalLyrics

    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e,
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
}

tenorOneIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1.
}

% tenor I: checked against source
tenorOneI = \relative c' {
    \fourTwoCutTime
    \key f \major
    
    R\breve | d1. c2 | e f e( g ~ | g4 f d2 e1) | d r1 | a2. d,4 a'2

    bf2 | a2.( bf4 c d e2 ~ | e4 d d1 cs2) | d\longa*1/2 \bar "||"

    R\breve | r1 d | c2 c d( c4 bf) | a1 r2 d | f2. e4 d2( g) | f1 f | f2 d d1 |
        d\longa*1/2
    \bar "||"

    R\breve | bf2. a4 g2 f | g d bf'2. a4 | bf2 g d'1( | d,2 a') d,1 | 
        r2 f'1 e2 | d a1 

    d2 ~ | d( cs4 b) cs\longa*1/4

    \bar "|."
}

tenorOneLyricsI = \lyricmode {
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    Chri -- ste e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e e -- lei -- son,
}

tenorTwoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a1.
}

% tenor II: checked against source
tenorTwoI = \relative c' {
    \fourTwoCutTime
    % \clef alto
    \key f \major

    R\breve*2 | a1. g2 | a bf a2.( g4 | f e f1 e2) | f1 r2 f' ~ | f e

    a,2 a | a\breve | a\longa*1/2 \bar "||"

    bf1 a2 a | bf( g) d1 | r1 d' | f2 e d( c4 bf) | a2 d bf c | d d, r a' | 
        f g 

    a1 | g\longa*1/2 \bar "||"

    r2 d'1 d2 | d1 d | d\breve | d1 r2 a ~ | a a a1 ~ | a a | a\breve | 
        a\longa*1/2
    \bar "|."
}

tenorTwoLyricsI = \lyricmode {
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    Chri -- ste e -- lei -- son.
    Chri -- ste e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e __ e -- lei -- son.
    \normalLyrics
}

bassusIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    d1.
}

% bassus: checked against source
bassusI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 |  d1. c2 | d f d2.( e4 | f g a1 a,2 | c d 

    a1) | d\longa*1/2 \bar "||"
    R\breve*3 | r1 g | f2 f g( f4 e) | d2 d f2. e4 | d\breve | g\longa*1/2
    \bar "||"
    bf2. a4 g2 f | g d r1 | bf'2. a4 g2 f | g1 d | r1 r2 f ~ | 
        f4 e d1 cs2 | 

    d\breve | a\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    Ky -- ri -- e e -- lei -- son.
    Chri -- ste e -- lei -- son.
    \ijLyrics
    Chri -- ste e -- lei -- son.
    \normalLyrics
    Ky -- ri -- e e -- lei -- son.
    \ijLyrics
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    \normalLyrics
}

superiusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIincipit
    >>
>>

contratenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorIincipit
    >>
>>

tenorOneIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorOneIincipit
    >>
>>

tenorTwoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

