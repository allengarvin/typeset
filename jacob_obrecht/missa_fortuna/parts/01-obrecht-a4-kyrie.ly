% image 18-19
cantusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f\breve*0
}

% cantus: checked against source
cantusIa = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | f\breve | \[ f1( g \] | a\breve | g) | f1 f2.( g4 | 
        a2) bf1( a4 g | f2 g d f ~ | f e4 d) e1 | f2.( g4 a f) a2 ~ | 
        a( c) bf1 | a2 a2.( g4 f2 ~ | f e4 d) \[ e1( | f) \] f2.( g4 | 
        a f) a1( c2 ~ | c4 bf a1 g2) | a d,2.( c4) bf2~|
        bf2( a4 g a1) | bf r | R\breve | f'2.( g4

    a2) bf ~ | bf( a bf g ~ | g f4 e d2 bf' ~ | bf4 a a1 g2) | a1.( g4 f | 
        e1.) f2 | e( f1 e2 | f4 g a bf c2 a ~ | a g4 f a2 g ~ | 
        g4 f f1 e2) | f2.( d4 e2 f ~ | f e4 d c2 bf ~ | bf4 c a2 g1) | 
        R\breve*3 | R\breve*5 | R\breve | f'4( g a bf c2) a ~ | 
        a( g4 f a2) g ~ | g4( f f1 e2 | f\longa*1/2 )
        \bar "||"
}

cantusLyricsIa = \lyricmode {
    Ky -- ri -- e \ijLyrics e -- lei -- son.
    Ky -- ri -- e e -- lei -- son. __
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e __ e -- lei -- son, __
    \normalLyrics
        e -- lei -- son. __
}

cantusIb = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \set Score.currentBarNumber = #50
    a1.( g2 | bf1) a2.( bf4 | c2 bf1 a2 ~ | a g4 f e1) | r2 a1 g2 ~ | 
        g( f1 e2 | f1) r | R\breve | a2.( g4 e2) g ~ | 
        g4( f d2) f2.( e4 | 
        c2 ef2. d4 bf2) | 
        d( c1 bf2) | c1 r | R\breve*2 | R\breve \singleTime\time 3/2
        \threeFromBreve
        R1.*4 | R1.
        f,4( g a bf c2) | a( f c' ~ | c4 d e f g2) | e c2.( bf4 | a2 g1 |
        f2. g4 a bf | 

    c2 a f) | c'2.( d4 e f | g2 e c | f1 e2 | f) a4 a( a8[ g] f4 | 
        e2 a4 g4. f8 d4 | e4. f8 g4 f2 e4 | f4. g8 a4 g4. f8 d4) | 
        \fourTwoCutTime \breveFromThree
        e1.( f2 | g1) a ~ | a g ~ | g f ~ | f e | f r2 d ~ |
        d e1 f2 ~ | f g1( a2 ~ | a bf g a | g f1 e2) | a1 g ~ | g2( f) f1 ~ |
        f( e) | f\longa*1/2\bar "||"
}

cantusLyricsIb = \lyricmode {
    Chri -- ste, __
    \ijLyrics
    Chri -- ste, __
    Chri -- ste __ e -- lei -- son.
    Chri -- ste __ e -- lei -- son, __
        e -- lei -- son. __
    Chri -- ste __  e -- lei -- son.
    Chri -- ste e -- lei -- son,
        e -- lei -- son.
    \normalLyrics
}

cantusIc = \relative c' {
    \fourTwoCutTime
    \key f \major
  
    \set Score.currentBarNumber = #99
    f\breve | f1( e | c f ~ | f e) | f f | a\breve | a1 a | g\breve( | 
        \[ f1 g) \] |
        d r2 g ~ | g( f4 e) d1 | c d | c( f ~ | f e) | f\breve ~ | f | 
        R\breve*4 | a\breve | a1 a | g\breve | e | r1 g ~ | g d | ef\breve | 
        ef1 d ~ | d2( c4 bf a2 bf | c\breve) | a1 a' ~ | a2( bf c1) | 
        d( c2 bf ~ | bf a a1 ~ | a g) | a\breve | r1 c ~ | c bf | 

    c1.( bf4 a | g\breve ~ | g) |
        R | a ~ | a1 g ~ | g\breve ~ | g1 

    e1 | f1. d2 ~ | d4( e f1 e4 d) | c1 f ~ | f d | \[ e\breve( | f) \] |
        \[ g1( a) \] | bf1.( a2) | g1 f1 ~ | f( e) | f\longa*1/2
    \bar "|."
}

cantusLyricsIc = \lyricmode {
    Ky -- ri -- e
    \ijLyrics
        e -- lei -- son,
        e -- lei -- son.
    Ky -- ri -- e e -- lei -- son. __
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e e -- lei -- son,
        e -- lei -- son.
    Ky -- ri -- e __ e -- lei -- son,
    Ky -- ri -- e~e -- lei -- son.
    Ky -- ri -- e __ e -- lei -- son.
}

% image 62
altusIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f\breve*0
}

% altus: checked against source
altusIa = \relative c {
    \fourTwoCutTime
    \key f \major

    f\breve | | \[ f1( g \] | a\breve | g) | f1 f2.( g4 | a2) bf1( a4 g | 
        f2 c' d f ~ | f e4 d e1) | f2 d1( c4 bf | a2) g( bf c | d e f f, |
        a bf) g1 | f2 a2.( bf4 c2 ~ | c a bf1) | c\breve ~ | c | R | 
        f,2.( g4 a f) a2 ~ | a( c) bf1 | a2 a2.( g4 f2 ~ | f e4 d 

    e1) | f2.( g4 a2 bf ~ | bf4 a g f g1 | a) r | r d | g,2 d'2.( e8[ f] g2) |
        e f( d2. e4 | f2) f, a( bf | c1. bf2 | c bf) c1 | a2 f a2.( bf4 | 
        c2 d c2. bf4 | c2 a) g1 | R\breve | R\breve*2 | f4( g a bf c2) a ~ | 
        a( g4 f) a2 g ~ | g f1( e2 | f2. g4 a f c'2 ~ | c a f bf ~ | bf

    a2) g1 | r2 c e( d ~ | d c4 bf d2 c ~ | c bf1 a2) | bf2.( a8[ g] f1) | 
        r2 f'1 ef2 ~ | ef4( d c bf c1) | c\longa*1/2 \bar "||"
}

altusLyricsIa = \lyricmode {
    Ky -- ri -- e \ijLyrics e -- lei -- son.
    Ky -- ri -- e e -- lei -- son. __
    Ky -- ri -- e e -- lei -- son. __
    Ky -- ri -- e __ e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e __ e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
}

altusIb = \relative c' {
    \fourTwoCutTime
    \key f \major

    \set Score.currentBarNumber = #50
        f1.( e2) | d( a c1) | a2 d1( c2 ~ | c bf4 a g1) | f2 c'2.( bf4 g2) |
        a( bf g1) | f2.( g4 a bf) a2 ~ | a( g4 f e1) | 
        f c'2.( bf4 | g2) bf2.( a4 f2) |
        a2.\melisma g4 \ficta ef2\unficta\melismaEnd

    g2 ~ | g4( f e2 d1) | c2 c' a( c ~ | c4 bf g2) bf2.( a4 | f2) a2.( g4 e2 | 
        c f1 e2) | \singleTime\time 3/2\threeFromBreve
        f2 r f | a2.( bf4 c2) | g4 a2( f4 g a | bf2 c a | f g1) |
        f2.( g4 a bf | c2 a) f | c'2.( d4 e f | g2 e) c | f1( e2) | f r f |
        e( c a | \[ f c'2. \] d4 | e2 c 

    a2 | f g1) | f2 r f | g( f4 g4. a8 bf4 | c2 g4 a4. bf8 c4 | 
        d2 a4 bf4. c8 d4) |
        \fourTwoCutTime \breveFromThree
        c\breve ~ | c  ~ | c | bf1 a | g\breve | f | g1 a | 
        bf( c) | d r2 c ~ | c4( bf a2) g1 | \[ f1( e) \] | 
        \[ f\breve( | g) \] |
        f\longa*1/2 \bar "||"
}

altusLyricsIb = \lyricmode {
    Chri -- ste __ \ijLyrics
        e -- lei -- son.
    Chri -- ste __ e -- lei -- son.
    Chri -- ste __ e -- lei -- son.
    Chri -- ste __ e -- lei -- son.
    Chri -- ste __ e -- lei -- son. __
    Chri -- ste __ e -- lei -- son.
        e -- lei -- son,
        e -- lei -- son, __
        e -- lei -- son. 
    Chri -- ste e -- lei -- son.
    Chri -- ste e -- lei -- son.
    \normalLyrics
}


altusIc = \relative c {
    \fourTwoCutTime
    \key f \major


    \set Score.currentBarNumber = #99
    c'\breve | \[ bf1( c \] | \[ a c ~ | c2 \] bf4 a g2 c ~ | c d c1) | 
        f\breve ~ | f | \[ d1( e) \] | f( bf, ~ | bf2 a4 g) d'1 | 
        r2 g,2.( d4 g2) | e( f1 d2 | 
        e c'1 bf2) | c\breve | a1 f2( a ~ | a4 bf c2. a4 d2 ~ | d c4 bf a2 bf |
        c2. bf4 a g c2 | g bf a2. g8[ a] | g2 f1 e2) | f\breve | 
        \[ d1( f) \] | e2( c \[ c'1 | g \] c ~ | c bf |

    c1 bf | g1. a4 bf | \[ c1 a \] | \[ bf f) \] | g\breve | f1.( g2) | 
        \[ a1( f \] | bf c2 g ~ | g a f1 | e\breve | \[ f1 d) \] | a'\breve |
        R\breve | r1 g | c1.( d2 | e1 c | a bf | c) a ~ | a bf ~ | 
        bf2( a g f | \[ g\breve a) \] | bf | R | f | c' ~ | c1( c2 bf4 a |
        \[ d1 c \] | bf4 c d e f1 | d2 e c1 ~ | c2 bf c1) | c\longa*1/2
    \bar "|."
}

altusLyricsIc = \lyricmode {
    Ky -- ri -- e __
    \ijLyrics
    e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e~e -- lei -- son.
        e -- lei -- son.
    \normalLyrics
        
}

% image 101
tenorIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f\breve*0
}

% tenor: checked against source
tenorIa = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*5 | R\breve*3 | f\breve | \[ f1( g \] | 
        \[ a\breve | g) \] | f | R\breve*2 | R\breve | r1 c' | d\breve( | 
        bf1 c | d\breve ~ | d1) bf | bf\breve | \[ c1( bf \] | a f | g1. f2 | 
        g f g1) |
        f\breve | R\breve*3 | R\breve*5 | f4( g a bf c2) a ~ | 
        a g4( f) a2 g ~ | g( f1) e2 | f4( g a bf c2) a ~ | a g4( f) a2 g ~ | 
        g4( f f1 e2 | f2. g4 

    a4 bf c2 ~ | c a2. f4 c'2 ~ | c a g1) | f\longa*1/2 \bar "||"
}

tenorLyricsIa = \lyricmode {
    Ky -- ri -- e 
    \ijLyrics
    Ky -- ri -- e e -- lei -- son. 
    Ky -- ri -- e __ e -- lei -- son. 
    Ky -- ri -- e __ e -- lei -- son. 
    \normalLyrics
}


% tenor: checked against source
tenorIb = \relative c {
    \fourTwoCutTime
    \key f \major

    \set Score.currentBarNumber = #50
    R\breve*5 R | R R | R R | R R | R R\breve*4
    \bar "||"
}


tenorIc = \relative c {
    \fourTwoCutTime
    \key f \major

    \set Score.currentBarNumber = #99
        f\breve | \[ f1( g \] | \[ a\breve | g) \] | f | r1 c' | d\breve( | 
        bf1 c | d\breve ~ | d1) bf | bf\breve | c1( bf | a f | g\breve) | 
        f\breve ~ | f ~ | f | R\breve*3 | f'\breve ~ | f1 d | e\breve | 
        g1.( f4 e) | d\breve( | e1 f | g\breve ~ | g1 f | f1. e4 d | e\breve) |
        f | r1 f | f( e2 d ~ | d c a1) | bf\breve | a | 

    \[ c\breve( | d) \]  | \[ c( | e) \] | r1 e | f( d) | c\breve | d1 ef ~ | 
        ef2( d c bf | c\breve) | d ~ | d1 bf | \[ a\breve( | bf \] | 
        \[ g | a) \] | bf1 a | d1.( c2 | bf1 a) | \[ g\breve( | f) \] 
    \bar "|."
}

tenorLyricsIc = \lyricmode {
    Ky -- ri -- e
    \ijLyrics
    Ky -- ri -- e e -- lei -- son. __
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son. __
    Ky -- ri -- e e -- lei -- son. __
    Ky -- ri -- e e -- lei -- son. __
    \normalLyrics
}

% image 139
bassusIincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1*0
}

% bassus: checked against source
bassusIa = \relative c, {
    \fourTwoCutTime
    \key f \major

    f1 f2.( g4 | a2 bf1 a4 g) | f2 c' d( f ~ | f e4 d e1) | f r | R\breve*2 |
        r1 c | d2 bf d2.( e4 | f2) g1( f4 e | d2 c bf d ~ | d c4 bf c1) | 
        f, r2 f ~ | f a g1 | \[ f1( f') \] | c\breve | f, | r1 f' | f g2( e |
        c) f2.( e4) d2 ~ | d( c4 bf c1) | bf4( c 

    d4 e f2 g ~ | g4 f e d e1) | d2.( e4) f2( g ~ | g f) g1 | r1 g | a2( f g1)|
      % vv c2 to d2
        d2 f2.( e4 d2) | c1.( d2 | c d c1) | f,\breve | R\breve*2 | 
        f'4( g a bf c2) a ~ | a( g4 f a2 g ~ | g f1) e2 | f2.( d4 e2) f ~ | 
        f( e4 d c1 | bf2 a g1) | f\breve | f'1. e2 ~ | e( f c1) | 
        f,2 f' e( f ~ | f e4 d 

    f2 e | f bf, c1) | bf r | f'1.( c2) |
        \ficta ef\melisma \unficta f c1\melismaEnd | f,\longa*1/2 \bar "||"
}

bassusLyricsIa = \lyricmode {
    Ky -- ri -- e 
    \ijLyrics
    e -- lei -- son. 
    Ky -- ri -- e e -- lei -- son. 
    Ky -- ri -- e e -- lei -- son. 
    Ky -- ri -- e __ e -- lei -- son, __
        e -- lei -- son. 
    Ky -- ri -- e e -- lei -- son. 
    Ky -- ri -- e e -- lei -- son. 
    Ky -- ri -- e e -- lei -- son,
        e -- lei -- son. 
}

bassusIb = \relative c, {
    \fourTwoCutTime
    \key f \major


    \set Score.currentBarNumber = #50
        R\breve*4 | f'1.( e2) | d( bf c1) | a2 d1( c2 ~ | c bf4 a g1) | f r | 
        R\breve |
        R\breve*2 | r1 f'2.( e4 | c2) ef2.( d4 bf2) | d2.( c4 a2) c ~ | 
        c4( bf a2 g1) | \singleTime\time 3/2 \threeFromBreve
        f2.( g4 a bf | c2 a) f | c'2.( d4 e f | g2 e) c | f1(

    e2 | f1. ~ | f) | c1. | \colorBr c1\colorBrBegin f2 ~ | f c1\colorBrEnd |
        \[ f,2( f') \] d | \[ c( f2. \] d4) | a'2.( g8 f e2 | c2. d8[ e] f2 | 
        d c1) | f,2 f'4 f4.( e8 d4 | c2 d4 e4. f8 g4 | c,4. d8 e4 f4. g8 a4 |
        d,4. e8 f4 g4. a8 bf4) | \fourTwoCutTime \breveFromThree
        a1.( g4 f | e2) c f1 ~ | f ef ~ | ef f | c\breve | f,2.( g4 a2)

    bf2 ~ | bf c1 d2 ~ | d( e1 f2 ~ | f g e f | e f c1) | \[ f,( c') \] | 
        d\breve | c | f,\longa*1/2 \bar "||"
}

bassusLyricsIb = \lyricmode {
    Chri -- ste __ \ijLyrics
    e -- lei -- son.
    Chri -- ste __ e -- lei -- son. __
    Chri -- ste __ e -- lei -- son,
        e -- lei -- son.
    Chri -- ste e -- lei -- son,
        e -- lei -- son. __
    Chri -- ste __ e -- lei -- son,
    Chri -- ste __ e -- lei -- son, __
        e -- lei -- son.

    \normalLyrics
}

bassusIc = \relative c, {
    \fourTwoCutTime
    \key f \major


    \set Score.currentBarNumber = #99
    f'1.( e2) | d1( c | f\breve | c) | f,1 f' | f f | d1.( e4 f) | g1 c, | 
        r1 g' ~ | g\breve ~ | g1 g, | \[ a( bf) \] | \[ c( d) \] | c\breve |
        f,1 r2 f ~ | f4( g a2) f( bf ~ | bf4 c d e f2) d | c

    f2.( e4 c2 ~ | c4 bf g2 f c' ~ | c4 bf a2 g1) | f\breve | r1 f | 
        c'\breve ~ | c | g' | R | c, ~ | c1 d( | \[ bf d) \] | c\breve | R |
        R\breve*3 | g'\breve | d1 f ~ | f a | g\breve | c, ~ | c | r1 c |
        d bf | f'\breve | \[ f1( g ~ | g2 \] f e d | e1) e | d\breve | 
        \[ bf\breve( | f' \] | \[ bf, | c) \] | f, | r1 f' | g( d2 f | g e f1 |
        c\breve) | f,\longa*1/2
        
    \bar "|."
}

bassusLyricsIc = \lyricmode {
    Ky -- ri -- e
    \ijLyrics
        e -- lei -- son,
        e -- lei -- son.
    Ky -- ri -- e __ e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son.
    Ky -- ri -- e e -- lei -- son. __
    Ky -- ri -- e e -- lei -- son,
        e -- lei -- son.
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

