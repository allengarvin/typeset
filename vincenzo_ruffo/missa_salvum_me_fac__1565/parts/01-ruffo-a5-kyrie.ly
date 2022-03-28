cantusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    \[ g\breve bf \] 
}

% cantus: checked against source
cantusI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \[ g\breve( \colorBr bf1.\colorBrBegin ) \] bf2 \colorBrEnd |
        a1 d ~ | d2 c c1( | f2. e4 d c d2 ~ | d4 c c2. bf4 a2 | g1) r2 d' ~ |
        d d bf1 | g2 d'2.\melisma e4 f2 ~ | 
        f4 e d2.\ficta cs8[ b] cs!2\unficta\melismaEnd |

    d2 a bf( c) | d\breve~d | g,2.( a4) bf1 ~ | bf2 a r d ~ | 
        d\ficta ef\unficta d1 ~ | d d |
        c2( bf1 g2 | bf2) a r1 | r2 d1 d2 | f1 f | d\breve~d | g,1 bf |
        bf2 a2.( f4) bf2 ~ | 
        bf4\melisma\ficta a g1 fs2\unficta\melismaEnd | g\breve~g~g\longa*1/2
    \bar "||"
    d'1. d2 | g, bf1\melisma a2 | g f a2. bf4 | 
        c a d2.\ficta cs8[ b] cs!2\unficta\melismaEnd | d d1 d2 |
        c bf\melisma\ficta g a | bf g1 fs2\unficta\melismaEnd g1 r2 d' ~ | d d 

    g,2 a\melisma\ficta | bf4 g d'1 cs2\unficta\melismaEnd | d\breve ~ | 
        d1 r1 | r1 r2 d | d( f1 e4 d | c2) a c2.\melisma d4 | 
        e2 d1\ficta cs2\unficta\melismaEnd | d\breve | R | f1.( e2 | d\breve) | 
        c1. bf2 ~ | bf a1( g2) | a\breve~a~a~a\longa*1/2 
    \bar "||"
    g1 g | d' d ~ | d2 bf( d e) | f1 d ~ | d2 d g, a | bf( c) d1 ~ | d r1 |
        r2 a1 a2 | bf1 a2 d,4( e | f g a2. g8[ f] g2) | a1 r1 | d\breve~d |
        bf1. a2 | 

    r2 d1 c2 | e( f) d c ~ | c a r c ~ | c bf a d | c\melisma a1 bf2 | 
        a g1\ficta fs2\unficta\melismaEnd | 
        g\breve | R | r2 g a c ~ | c bf a( g | \[ bf1 a) \] | g r2 a |
        bf d c bf ~ | bf4\melisma\ficta a g1 fs2\unficta\melismaEnd | 
        g\breve~g~g\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    Ky -- ri -- e e -- ley -- son. __
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e __ e -- ley -- son.
    Ky -- ri -- e __ e -- ley -- son.
    \ijLyrics
    Ky -- ri -- e~e -- ley -- son. __
    \normalLyrics
    Ky -- ri -- e e -- ley -- son. __

    Chri -- ste e -- ley -- son.
    Chri -- ste e -- ley -- son.
    Chri -- ste e -- ley -- son. __
    Chri -- ste __ e -- ley -- son.
    Chri -- ste e -- ley -- son. __

    Ky -- ri -- e e -- ley -- son.
    \ijLyrics
    Ky -- ri -- e e -- ley -- son. __
    \normalLyrics
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e,
    Ky -- ri -- e __ e -- ley -- son.
    \ijLyrics
    Ky -- ri -- e e -- ley -- son.
    \normalLyrics
    Ky -- ri -- e __ e -- ley -- son.
    \ijLyrics
    Ky -- ri -- e e -- ley -- son. __
    \normalLyrics
}

altusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d\breve
}

% altus: checked against source
altusI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | d | f1. g2 | a\breve | a | a1 r1 | r2 g f d ~ | d g1 g2 |
        bf1. bf2 | f2.( g4) a1 ~ | a2 f g a | d, g2.( a4 bf2 ~ | bf a4 g) a1 |

    r2 g1 f2 | f2.( g4 a2) bf ~ | 
        bf g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g\breve | R | 
        r1 r2 g, | g'( f) g1 | r1 r2 c, | d1. d2 | g1 f | r2 g1 d2 | f1 c2 d |
        bf2.( c4 d1 ~ | d) bf | \ficta ef\breve \unficta | d\longa*1/2
    \bar "||"
    R\breve*4 | r1 g ~ | g2 g d f ~ | f4\melisma e d c bf2 a | 
        bf4 g g'2. \ficta fs8[ e] fs!2\unficta\melismaEnd | g1 r1 |
        g1 a ~ | a2 a g f ~ | f f ef d ~ | d c(

    d4 e f d) | a'\breve ~ | a1 r2 g | g bf1 a2 ~ | a( g bf a |
        g1) a ~ | a r2 a ~ | a g a1 | a r1 | r1 r2 d, ~ | d d \[ c1( |
        f1. \] e2) | \[ d1( f) \] | e\longa*1/2
    \bar "||"

    R\breve | d1 d | g1. g2 | a1.( f2 | g2. a4 bf2) a | r2 a \[ f1( |
        g1.) \] g2 | f1. e2( | f g) a1 | R\breve | f1. g2 | bf1. bf2 ~ |
        bf4( a) g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | 
        g1 r2 a ~ | a f

    g2 a ~ | a a r2 a ~ | a f a1 ~ | a2 d, d1 | R\breve | r1 r2 d ~ |
        d d g2.( f4 | e2) d a' d, | R\breve | r2 d c e | f g1( f2 | g1) d1 |
        r2 f c g' ~ | g ef2 d2.( c4 | 
        bf2) g d'\ficta ef ~ | ef c2 ef!1\unficta | d\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e, __
    Ky -- ri -- e e -- ley -- son. __
    \ijLyrics
    Ky -- ri -- e e -- ley -- son.
    \normalLyrics
    Ky -- ri -- e __ e -- ley -- son,
    \ijLyrics
        e -- ley -- son.
    \normalLyrics
    Ky -- ri -- e~e -- ley -- son.
    Ky -- ri -- e e -- ley -- son, __
        e -- ley -- son.

    Chri -- ste e -- ley -- son.
    Chri -- ste __ e -- ley -- son. __
    \ijLyrics
    Chri -- ste e -- ley -- son. __
    \normalLyrics
    Chri -- ste e -- ley -- son. __
    \ijLyrics
    Chri -- ste~e -- ley -- son.
    \normalLyrics
    Chri -- ste e -- ley -- son.

    Ky -- ri -- e e -- ley -- son.
    \ijLyrics
    Ky -- ri -- e e -- ley -- son.
    \normalLyrics
    Ky -- ri -- e e -- ley -- son.
    \ijLyrics
    Ky -- ri -- e~e -- ley -- son.
    \normalLyrics
    Ky -- ri -- e~e -- ley -- son.
    \ijLyrics
    Ky -- ri -- e __ e -- ley -- son.
    \normalLyrics
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e __ e -- ley -- son.
    \ijLyrics
    Ky -- ri -- e~e -- ley -- son.
    \normalLyrics
}

tenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major


    g\breve
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCutTime
    \key f \major


    R\breve | g | \[ d'1( bf) \] | a\breve | r2 d f1 ~ | f2 f c2.( d4 |
        ef2) bf4( c d e f2 | bf,2. c4 d1) | d\breve | R\breve*2 | 
        r2 d g1 ~ | g2 g2 \[ f1( | ef1. \] d2 ~ | d) d2( 

    c2 bf) | g1 r2 d' ~ | d d2 g, d' | ef d g1 | d2 f1 d2 | d1.( bf2 |
        c\breve | bf | \[ bf1 a) \] | g1 r2 d' ~ | d c f1 | r1 r2 a, |
        bf2.\melisma c4 d2 \ficta ef\unficta\melismaEnd | 
        bf2 c2.( g4) c2 | b\longa*1/2
    \bar "||"
    r1 g' ~ | g2 g d f | e( d f1 | e2 d e1 | d2 g1 d2 | ef d bf c | d1) r1 |
        r2 d1 d2 | bf1. a2 | g1 r1 | r2 d' g,( a2 ~ | a4 g4 a bf

    c2) d | g,2.( a4 bf2 a) | a1 d | \[ f( e1 ~ | e2) \] f2 g( e) | d1 r2 d |
        d( g1 f4 e | f2. e4 d2) c | bf1 a | r2 a c d | g,( a bf1) |
        a\breve | r2 d1 e2 | f1 d | cs\longa*1/2
    \bar "||"
    R\breve*6 | r2 g1 g2 | d'1. c2 | d( e f2. e4 | d2 c bf1) | a r2 c |
        d2.( e4) f2 g | d\breve | d1 r1 | r2 d1 e2 | c2. a4 bf2 a | 
        r2 d1 c2(

    a2) bf r2 a ~ | a c1 d2 | f ef( d1 | bf2. c4 d2) c | r d e g | 
        f e1( c2) | d g, a c | bf g( d'1) | g,2 d'2.( e4 f c) | 
        g'2 f2. e4 d2 ~ | d( c4 bf a1) | g\breve~g~g\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Ky -- ri -- e,
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e,
    Ky -- ri -- e e -- ley -- son.

    Chri -- ste e -- ley -- son. __
    Chri -- ste e -- ley -- son.
    Chri -- ste __ e -- ley -- son.
    Chri -- ste __ e -- ley -- son.
    Chri -- ste __ e -- ley -- son.
    \ijLyrics
    Chri -- ste e -- ley -- son.
    \normalLyrics
    Chri -- ste e -- ley -- son.

    Ky -- ri -- e e -- ley -- son.
    \ijLyrics
    Ky -- ri -- e e -- ley -- son.
    \normalLyrics
    Ky -- ri -- e e -- ley -- son,
        e -- ley -- son.
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e e -- ley -- son.
    \ijLyrics
    Ky -- ri -- e e -- ley -- son. __
    \normalLyrics
}

bassusIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f1.
}

% bassus: checked against source
bassusI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | d\breve | f1. f2 | ef1 d | r1 g ~ | g bf | bf a | d1.( c2 |
        bf2. a4 g f g2 ~ | g f4 e d1) | c2 ef1 bf2 ~ | bf4( c d e)

    f2 g ~ | g c, d1 | r2 g1 g2 | c, g'1 g2 | g f bf2.( a4 | g2 d g1) | 
        f\breve | r1 r2 g ~| g g d1 | ef1. bf2 ~ | bf\melisma f'1 bf,2 |\ficta
        ef1\unficta\melismaEnd d | r2 g1 ef2 ~ | ef2 c c1 | g'\longa*1/2
    \bar "||"

    R\breve*4 | g1. g2 | c, g'1( f2 | bf2. a4 g2 d | g1) d | r2 g1 f2 |
        bf1 a | d, r2 d ~ | d d c bf\melisma |\ficta ef1\unficta\melismaEnd d ~ | 
        d r1 | r2 d a' c ~ | c bf(

    g2 a | d, g1 f2 | g1) d ~ | d r1 | r1 d | a'1. g2 ~ | g( fs) g1 |
        d1 r1 | d1. c2 | d1 d | a\longa*1/2
    \bar "||"
    R\breve*3 | d1 d | g1. f2 | g a( bf2. a4 | g2. f4 \[ ef1 |
        d1. \] a'2) | r1 d, | bf2 f' d e | f2.( e4 d2 c | bf bf'1 g2 | 
        g1 d) | r2 g1 f2 | 

    a2 bf1 a2 ~ | a f( g a~ | a d,) r2 a' ~ | a g d1 | a'1. g2 | f( c d1) |
        r2 g g c ~ | c bf a g( | bf c a1 | g) r1 | r1 r2 d | e g1 f2 | 
        ef2 d( f g ~ | g c, \[ d1 | g1. \] c,2 | c\breve | g'\longa*1/2)
    \bar "|."
}

bassusLyricsI = \lyricmode {
    Ky -- ri -- e~e -- ley -- son.
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e,
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e~e -- ley -- son.

    Chri -- ste e -- ley -- son.
    \ijLyrics
    Chri -- ste e -- ley -- son.
    \normalLyrics
    Chri -- ste e -- ley -- son. __
    \ijLyrics
    Chri -- ste e -- ley -- son. __
    \normalLyrics
    Chri -- ste e -- ley -- son.
    Chri -- ste e -- ley -- son.

    Ky -- ri -- e e -- ley -- son. __
    Ky -- ri -- e e -- ley -- son. __
    Ky -- ri -- e e -- ley -- son. __
    Ky -- ri -- e e -- ley -- son. __
    Ky -- ri -- e e -- ley -- son. __
    Ky -- ri -- e e -- ley -- son. __
}

quintusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

% quintus: checked against source
quintusI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 d | \[ f( e) \] d1. a2 | a a1 c2 ~ | c g bf( a | g1) r2 g'~|
        g g f1 | d f2( e | f4 e d c bf2 a) | g1 r1 | r1 a | c2 bf

    g4( a bf c | d e f1) d2 ~ | d( c4 bf a1) | g r2 g' ~ | g g d d |
        g( c, d2. c4 | bf2 a) bf1 ~ | bf2( a4 g a1 | bf2) g1 g2 | d'\breve |
        bf2.( a4 g2 f) | f2.( g4 a2 f | \[ g1 a) \] | g\breve~g~g\longa*1/2
    \bar "||"
    R\breve*2 | r2 d'1 d2 | a bf( g a | bf\breve) | g1 r1 | r2 g d'1 ~ |
        d2 bf a1 | g r1 | d' f2( e) | d\breve | r1 g ~ | g2 g f1 ~ | 
        f2 d1( c4 bf | a2 d) c1 | r1

    r2 a ~ | a bf g a | bf1 a ~ | a2 d1 e2 | f( d f1 | e1.) g2 | r2 d1 d2 | 
        f1 e( | \[ d1 a) \] | a\breve~a\longa*1/2
    \bar "||"

    R\breve*2 | g1 g | d'1. a2 | bf2.( c4 d e f2) | \[ e1( d ~ |
        d2 \] bf1 a4 g) | a\breve | r1 a | bf2 a d g, | r2 c d e |
        f1 d2.( c4 | \[ bf1 a \] | g2. a4 bf2 c ~ | c d) r1 | r1 r2 e ~ |
        e d

    f2 e ~ | e4( f g2) f( d | e2. d4 e f g2 | c,2. bf4 a1) | g r1 |
        r2 g c bf4( g | d'2) g2.( f8[ e] f2) | g2.( d4 f2 e) | d1 r2 d |
        c bf1 a2 | g( a1 bf2) | g1 r2 d' ~ | d d bf c ~ | c g( c1) |
        b\longa*1/2
        
    \bar "|."
}

quintusLyricsI = \lyricmode {
    Ky -- ri -- e,
    Ky -- ri -- e e -- ley -- son.  __
    \ijLyrics
    Ky -- ri -- e e -- ley -- son. 
    \normalLyrics
    Ky -- ri -- e e -- ley -- son. 
    Ky -- ri -- e e -- ley -- son. __
    Ky -- ri -- e e -- ley -- son. __

    Chri -- ste e -- ley -- son. 
    Chri -- ste e -- ley -- son,
        e -- ley -- son.
    Chri -- ste e -- ley -- son. 
    Chri -- ste e -- ley -- son. 
    \ijLyrics
    Chri -- ste e -- ley -- son. 
    \normalLyrics
    Chri -- ste e -- ley -- son.  __

    Ky -- ri -- e e -- ley -- son. __
    Ky -- ri -- e~e -- ley -- son.
    Ky -- ri -- e e -- ley -- son. __
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e __ e -- ley -- son.
    Ky -- ri -- e e -- ley -- son.
    \ijLyrics
    Ky -- ri -- e e -- ley -- son.
    \normalLyrics
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

