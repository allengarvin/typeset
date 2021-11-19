superiusIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key bf \major

    d1.
}

% superius: checked against source
superiusIV = \relative c'' {
    \fourTwoCutTime
    \key bf \major

    d1. d2 | ef1 d | d c ~ | c2 c b1 | r2 d1 f2 ~ | f f f1 | f f2 d ~ |
        d( cs4 b cs2) cs | d1 r2 d | d2. d4 d1 |

    c2 ef1 d2 | d1 d2 f ~ | f c d2.( c4 | bf a bf1 a2) | bf1 r2 g ~ |
        g bf1 c2 | d2. d4 d2 ef ~ | ef d c bf | a1 d | cs2 cs d1 | d c2 ef ~|
        ef

    c2 d1 ~ | d d2 d ~ | d f e2. e4 | d1 r2 d ~ | d g1 f2 | f1 f | r1 d |
        c1 d2 ef ~ | ef d c d ~ | d4( c bf a bf1) | a\breve | f'1 e | 
        f2 d1 d2 | \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        c2 

    ef2.( d4 c bf c1) | \invisibleTime\time 4/2 
        d\longa*1/2 \bar "||" g,1. a2 | b1 c | r1 f ~ | f d |
        ef1. ef2 | d c c1 ~ | c2( b4 a b c2 b4) | c1 r | 

    c1 d | d2 d g1 | e\breve | f1. f2 | d1. e2 ~ | e4( d d1 cs2) | d1 d ~ |
        d2 c bf1 | a r1 | R\breve | f'1.\ficta e2 \unficta | 
        d1 cs | r1 r2 g' ~ | g f1( ef2) | d\breve | b\longa*1/2
    \bar "|."
}

superiusLyricsIV = \lyricmode {
    E -- men -- de -- mus in me -- li -- us 
        quæ i -- gno -- ran -- ter pec -- ca -- vi -- mus; 
    ne su -- bi -- to præ -- oc -- cu -- pa -- ti di -- e mor -- tis, 
    quæ -- ra -- mus spa -- ti -- um pœ -- ni -- ten -- ti -- æ, 
        et in -- ve -- ni -- re non pos -- si -- mus.  __
    At -- ten -- de, Do -- mi -- ne, 
        et __ mi -- se -- re -- re; 
    qui -- a pec -- ca -- vi -- mus ti -- bi,
    qui -- a pec -- ca -- vi -- mus ti -- bi. 

    Ad -- ju -- va nos, De -- us sa -- lu -- ta -- ris no -- ster, 
    et pro -- pter ho -- no -- rem no -- mi -- nis tu  -- i 
        li -- be -- ra nos,
    \ijLyrics
        li -- be -- ra nos,
    \normalLyrics
        li -- be -- ra nos.
}

discantusIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key bf \major

    g1.
}

% discantus: checked against source
discantusIV = \relative c'' {
    \fourTwoCutTime
    \key bf \major

    g1. g2 | bf1 bf | bf g ~ | g2 g g1 | r2 g1 a2 ~ | a f bf1 | a a | 
        a1. a2 | fs1 r2 \ficta f\unficta | bf2. bf4 bf1 | r2 g bf1 |
        a2 g1 f2 | a1

    g2 f ~ | f( bf, f' c) | d1 r2 ef ~ | ef g1 g2 | g2. g4 g2 g ~ | 
        g bf a g | fs1 a | a2 a a1 | g1. c,2 | ef2. ef4 d1 ~ | d d2 a' |
        a a2. g4( e2) | 

    fs1 r2 g | g2. a4 bf( g bf2 ~ | bf a) bf1 | r1 bf1 | a bf2 g ~ | 
        g bf a1 | g( d2 g ~ | g fs4 e) \ficta fs1\unficta | a a | 
        a g1 ~ 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 c, ef2. f4( g1) | \invisibleTime \time 4/2 g\longa*1/2

    \bar "||"

    ef1. ef2 | f1 g2 c, ~ | c( d c1) | bf2 bf'1 bf2 | a g g1 | g2 g1 g2 | 
        g g, g'1 | g r1 | f1 fs | g1 g2 c ~ | c4( bf a2. g4 

         % vvv inserting r1
    e2) | a1 r1 | bf1. bf2 | a2 a2.( g4 e2) | fs1\ficta f ~ | 
        f2\unficta f d1 | d r2 g ~ | g f ef1 | d2 d1 e2 | f( g) a1 ~ |
        a r1 | bf1 a2 g( | fs g1 fs2) g\longa*1/2
    \bar "|."
}

discantusLyricsIV = \lyricmode {
    E -- men -- de -- mus in me -- li -- us 
        quæ i -- gno -- ran -- ter pec -- ca -- vi -- mus; 
    ne su -- bi -- to præ -- oc -- cu -- pa -- ti di -- e mor -- tis, 
    quæ -- ra -- mus spa -- ti -- um pœ -- ni -- ten -- ti -- æ, 
        et in -- ve -- ni -- re non pos -- si -- mus.  __
    At -- ten -- de, Do -- mi -- ne, 
        et mi -- se -- re -- re; 
    qui -- a pec -- ca -- vi -- mus ti -- bi,
    qui -- a pec -- ca -- vi -- mus ti -- bi. 

    Ad -- ju -- va nos, De -- us sa -- lu -- ta -- ris no -- ster, 
    \ijLyrics
        sa -- lu -- ta -- ris no -- ster, 
    \normalLyrics
    et pro -- pter ho -- no -- rem no -- mi -- nis tu  -- i 
        li -- be -- ra nos,
    \ijLyrics
        li -- be -- ra nos,
    \normalLyrics
        li -- be -- ra __ nos, __
        li -- be -- ra __ nos.
}

contraIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key bf \major

    d1.
}

% contra: checked against source
contraIV = \relative c' {
    \fourTwoCutTime
    \key bf \major

    d1. d2 | g1 f | f2 g2.( f4 ef d | ef2) ef d1 | r2 d1 d2 ~ | d2 d f1 | 
        f1 r2 f | e1. e2 | d1 r2 d | f2. f4 f1 | r2

    c2 bf g | d'1. d2 | c1 bf2 d ~ | d4( ef f1 f,2) | f1 r2 g ~ | g ef'1 ef2 |
        d2. d4 d2 c | g f'1 d2 | d1 a | a2 a a d, ~ | d g1 g'2 ~ | g g g1 ~|
        g f2

    f2 ~ | f4 e d1 cs2 | d1 r2 d ~ | d ef1 d2 | c1 bf | r1 f' | 
        f f2 ef ~ | ef f f1 | d\breve | d | d1 e | a, d2. d4 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        ef2 g2.( f4 ef d ef1) | \invisibleTime\time 4/2 d\longa*1/2
    \bar "||"

    bf1. c2 | d1 e | f\breve | d1 f2 f | ef1 c | \[ d1( ef) \] | 
        d2 g2.( f4 d2) | e1 r1 | a, d | b2 d e2.\melisma d4 | c d 

    e4\ficta f\unficta e1\melismaEnd | d2 f1 bf,2 | f'1 g2.\melisma f4 | 
        \ficta e2 f e!1 \unficta\melismaEnd | 
        d1 d ~ | d2 a bf g | a d1 c2 ~ | c4( bf bf1 a2) | bf1 r | 
        d1 e | fs g | r1 r2 c, ~ | c bf a1 | g\longa*1/2
    \bar "|."
}

contraLyricsIV = \lyricmode {
    E -- men -- de -- mus in me -- li -- us 
        quæ i -- gno -- ran -- ter pec -- ca -- vi -- mus; 
    ne su -- bi -- to præ -- oc -- cu -- pa -- ti di -- e mor -- tis, 
    quæ -- ra -- mus spa -- ti -- um pœ -- ni -- ten -- ti -- æ, 
        et in -- ve -- ni -- re __ non pos -- si -- mus.  __
    At -- ten -- de, Do -- mi -- ne, 
        et __ mi -- se -- re -- re; 
    qui -- a pec -- ca -- vi -- mus ti -- bi,
    qui -- a pec -- ca -- vi -- mus ti -- bi. 

    Ad -- ju -- va nos, De -- us sa -- lu -- ta -- ris no -- ster, 
    \ijLyrics
        no -- ster, 
    \normalLyrics
    et pro -- pter ho -- no -- rem no -- mi -- nis tu  -- i 
        li -- be -- ra nos,
    \ijLyrics
        li -- be -- ra __ nos,
    \normalLyrics
        li -- be -- ra nos,
        li -- be -- ra nos.
}

tenorIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key bf \major

    bf1.
}

% tenor: checked against source
tenorIV = \relative c' {
    \fourTwoCutTime
    \key bf \major

    bf1. bf2 | bf1 bf | bf ef,2.( f4 | g2) g g1 | r2 bf1 a2 ~ | a a d1 |
        c d2 a ~ | a4 g\melisma a2 \ficta e2\unficta a2\melismaEnd |
        a1 r2 bf | bf2. bf4 bf2 f | af g 

    g4.\melisma\ficta a8 bf4 g\unficta\melismaEnd | d2 bf'1 a2 | a1 bf |
        d2 d c1 | bf r2 bf ~ | bf g1 c2 | b2. b4 b2 c ~ | c f,2 c' g |
        a1 f' | \ficta e2 e!\unficta f1 | d2 d ef?2. d4( | 
        c bf c1 b4 a) | b1 

    a2 a | d, a'1 a2 | a1 r2 bf ~ | bf bf1 bf2 | c( f) d1 | R\breve | c1 bf
        bf c2 a | bf g2.( a4 bf g) | a\breve | a1 a | f g1 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 g2 g1. c2 ~ | 
        \invisibleTime\time 4/2 c2( b4 a) \ficta b\longa*1/4\unficta
    \bar "||"
    g1. c,2 | f1 c'2 g | a bf1 a2 | bf1 f | c'1. g2 | g1 g2 g ~ | g ef' d1 |
        c r1 | r2 a1 d2 ~ | d b b e ~ | e4( d cs b 

    cs4 d2 cs4) | d1 d ~ | d2 d bf1 | 
        c2\melisma d\ficta e\unficta a,\melismaEnd | a1 bf ~ | bf2 a g1 |
        fs1 g ~ | g2 bf ef,1 | f r1 | R\breve | d'1 c2 bf ~ |
        bf4( c d bf) c2. bf4( | a2) g d'1 | d\longa*1/2
    \bar "|."
}

tenorLyricsIV = \lyricmode {
    E -- men -- de -- mus in me -- li -- us 
        quæ i -- gno -- ran -- ter pec -- ca -- vi -- mus; 
    ne su -- bi -- to præ -- oc -- cu -- pa -- ti di -- e mor -- tis, 
        di -- e mor -- tis, 
    quæ -- ra -- mus spa -- ti -- um pœ -- ni -- ten -- ti -- æ, 
        et in -- ve -- ni -- re non pos -- si -- mus.  
    At -- ten -- de, Do -- mi -- ne, 
        et __ mi -- se -- re -- re; 
    qui -- a pec -- ca -- vi -- mus ti -- bi,
    qui -- a pec -- ca -- vi -- mus ti -- bi. 

    Ad -- ju -- va nos, De -- us sa -- lu -- ta -- ris no -- ster, 
        sa -- lu -- ta -- ris no -- ster, 
    et pro -- pter ho -- no -- rem no -- mi -- nis tu  -- i 
        li -- be -- ra nos,
        li -- be -- ra nos,
    \ijLyrics
        li -- be -- ra __ nos,
    \normalLyrics
        li -- be -- ra nos.
}

bassusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key bf \major

    g1.
}

% bassus: checked against source
bassusIV = \relative c' {
    \fourTwoCutTime
    \key bf \major

    g1. g2 | ef1 bf | bf c ~ | c2 c g1 | r2 g'1 d2 ~ | d d bf1 | f' d |
        a1. a2 | d1 r2 bf | bf2. bf4 bf1 | r2 c g'1 | fs2 g1 d2 | f1

    bf,1 | bf'( f) | bf, r2 ef ~ | ef ef1 c2 | g'2. g4 g2 c, ~ | c d f g |
        d1 d | a2 a d1 | b2 b c1 ~ | c2 c g'1 ~ | g d2 d ~ | d d a'2. a4 |
        d,1 r2 g ~ | g ef1 bf2 | f'1

    bf,1 | r1 bf' | f bf2 ef, ~ | ef bf f'1 | g\breve | d | d1 cs | 
        d b2 b | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1 c\breve | \invisibleTime\time 4/2 g'\longa*1/2 \bar "||"

    ef1. ef2 | d1 c | f\breve | bf, | c1. c2 | b1 c | g'\breve | c,1 r | f d |
        g e | a\breve | d,1 bf' ~ | bf2 bf g1 | a\breve | d,1 bf ~ | bf2 f' g1 |

    d1 ef ~ | ef2 d c1 | bf bf' ~ | bf2 bf a1 | d, ef1 ~ | ef2 d c1( | 
        d\breve) | g\longa*1/2
    \bar "|."
}

bassusLyricsIV = \lyricmode {
    E -- men -- de -- mus in me -- li -- us 
        quæ i -- gno -- ran -- ter pec -- ca -- vi -- mus; 
    ne su -- bi -- to præ -- oc -- cu -- pa -- ti di -- e mor -- tis, 
    quæ -- ra -- mus spa -- ti -- um pœ -- ni -- ten -- ti -- æ, 
        et in -- ve -- ni -- re non pos -- si -- mus.  __
    At -- ten -- de, Do -- mi -- ne, 
        et __ mi -- se -- re -- re; 
    qui -- a pec -- ca -- vi -- mus ti -- bi,
    qui -- a pec -- ca -- vi -- mus ti -- bi. 

    Ad -- ju -- va nos, De -- us sa -- lu -- ta -- ris no -- ster, 
    et pro -- pter ho -- no -- rem no -- mi -- nis tu  -- i 
        li -- be -- ra nos,
        li -- be -- ra nos,
    \ijLyrics
        li -- be -- ra nos,
    \normalLyrics
        li -- be -- ra __ nos.
}

superiusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIVincipit
    >>
>>

discantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusIVincipit
    >>
>>

contraIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>

