cantusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1
}

% canto: checked against source
cantusI = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1 f2 f | e f r4 a a a | g2 a f2. f4 | f2 f e1 | d f2. f4 | 
        f2 g2.\melisma \ficta fs8[ e] \melismaEnd fs!2 \unficta | 
        g1 r2 f | f f g r4 e | e e f2 

    f4 e2 g4 | f f e2 f a | a a g1 | f2 bf bf bf | a1 g2 e | e f g1 | 
        fs\breve | bf\breve | a2. bf4 a2 bf | a g f f | bf1 a4 g a bf |
        a4 g f2 

    g2 f | f f g1 | f2 a a a | bf1 a | f\breve | e2 g f f | 
        e f2.( e8[ d]) e2 | f1 a2 a | g f f e | f1 e | g4 g a g a f e2 |
        f1

    a | g2 a4 bf2 a4 g2 | r4 e f2 e r4 g | f2 r4 g a2 g | f bf g2. g4 |
        g2 g g1 | \ficta fs \unficta a2 g4 g | f f e2 f1 | 
        \invisibleTime \time 6/2
        s1*0\raisedSixTwoTime f2. e4 d2 c bf1 | \invisibleTime \time 4/2
        a\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    Se pur ti guar -- do
    \ijLyrics se pur ti guar -- do \normalLyrics
    Dol -- ce~a -- ni -- ma mi -- a
    dol -- ce~a -- ni -- ma __ mi -- a
    Tu me ne trai 
    \ijLyrics tu me ne trai \normalLyrics

    del pe -- to~il vi -- vo co -- re ca -- ro the -- so -- ro
    \ijLyrics ca -- ro the -- so -- ro \normalLyrics
    Vi -- so mio bel -- lo
    Deh non mi dar tan -- to mar -- tel -- lo
    \ijLyrics
    Deh non mi dar tan -- to mar -- tel -- lo
    \normalLyrics 
    Vi -- so mio bel -- lo
    \ijLyrics Vi -- so mio bel -- lo \normalLyrics
    Deh non mi dar tan -- to mar -- tel -- lo
    ch'io son pur tuo ser -- vi -- to -- re
    \ijLyrics
    ch'io son pur tuo ser -- vi -- to -- re
    \normalLyrics
    Deh non mi far mo -- rir mo -- ri -- re
    mo -- rir mo -- rir no no O dol -- ce~a -- ni -- ma mi -- a
    Deh non mi far mo -- rir O dol -- ce~a -- ni -- ma mi -- a.
}

altusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% altus: checked against source
altusI = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1 d2 c | c a r4 f' f f | e2 f d2. d4 | d2 d c1 | a d2. d4 | d2 c d1 |
        d r2 d | d d d r4 c | c c c2 

    bf4 c2 e4 | c d c2 c f | f f e1 | d2 f f f | f1 e2 c | c d1 c2 |
        d\breve | f\breve | f2. f4 f2 f | f d d d | f1 f4 d f f | f d d2 

    d2 d | d d bf2.( c4) | d2 f f f | f1 f | d\breve | c2 e d d | c bf c1 |
        c f2 f | e d g, c ~ | c4( bf8[ a]) bf2 c1 | e4 e f e f d c2 | c1 

    f1 | e2 f4 f2 f4 e2 | c bf c r4 e | d2 r4 d f2 d | d f ef2. ef4 |
        ef2 ef ef1 | d f2 ef4 ef | d d c2 a1 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        a2. a4 bf2 c d1 | c\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
    Se pur ti guar -- do
    \ijLyrics se pur ti guar -- do \normalLyrics
    Dol -- ce~a -- ni -- ma mi -- a
    dol -- ce~a -- ni -- ma mi -- a
    Tu me ne trai 
    \ijLyrics tu me ne trai \normalLyrics

    del pe -- to~il vi -- vo co -- re ca -- ro the -- so -- ro
    \ijLyrics ca -- ro the -- so -- ro \normalLyrics
    Vi -- so mio bel -- lo
    Deh non mi dar tan -- to mar -- tel -- lo
    \ijLyrics
    Deh non mi dar tan -- to mar -- tel -- lo
    \normalLyrics 
    Vi -- so mio bel -- lo
    \ijLyrics Vi -- so mio bel -- lo \normalLyrics
    Deh non mi dar tan -- to mar -- tel -- lo
    ch'io son pur tuo ser -- vi -- to -- re
    \ijLyrics
    ch'io son pur tuo ser -- vi -- to -- re
    \normalLyrics
    Deh non mi far mo -- rir mo -- ri -- re
    mo -- rir mo -- rir no no O dol -- ce~a -- ni -- ma mi -- a
    Deh non mi far mo -- rir O dol -- ce~a -- ni -- ma mi -- a.
}

tenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a1
}

tenorI = \relative c' {
    \fourTwoCutTime
    \key f \major

    a1 bf2 a | g f r4 c' c c | c2 c bf2. bf4 | bf2 bf g1 | f a2. a4 | 
        a2 g a1 | g r2 a | a a bf r4 g | g g a2

    f4 g2 c4 | a bf g2 f c' | c c c1 | a2 d d d | 
         % vv d2 corrected to c2
        c1 c2 g | 
        g2 bf1 a4( g) | a\breve | d\breve | c2. d4 c2 d | c bf a a | 
        d1 c4 bf c d |

    c4 bf a2 g a | a a g1 | a2 d d d | d1 c | bf\breve | g2 c a bf |
        g f g1 | f c'2 c | c f, c' g | f1 g | c4 c c c a bf g2 | f1

    c'1 | c2 c4 d2 c4 c2 | g f g r4 c | a2 r4 bf c2 bf | a d bf2. bf4 |
        bf2 bf c1 | a d2 bf4 c | a bf g2 f1 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        f2. f4 f2 f f1 | \invisibleTime \time 4/2
        f\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Se pur ti guar -- do
    \ijLyrics se pur ti guar -- do \normalLyrics
    Dol -- ce~a -- ni -- ma mi -- a
    dol -- ce~a -- ni -- ma mi -- a
    Tu me ne trai 
    \ijLyrics tu me ne trai \normalLyrics

    del pe -- to~il vi -- vo co -- re ca -- ro the -- so -- ro
    \ijLyrics ca -- ro the -- so -- ro \normalLyrics
    Vi -- so mio bel -- lo
    Deh non mi dar tan -- to mar -- tel -- lo
    \ijLyrics
    Deh non mi dar tan -- to mar -- tel -- lo
    \normalLyrics 
    Vi -- so mio bel -- lo
    \ijLyrics Vi -- so mio bel -- lo \normalLyrics
    Deh non mi dar tan -- to mar -- tel -- lo
    ch'io son pur tuo ser -- vi -- to -- re
    \ijLyrics
    ch'io son pur tuo ser -- vi -- to -- re
    \normalLyrics
    Deh non mi far mo -- rir mo -- ri -- re
    mo -- rir mo -- rir no no O dol -- ce~a -- ni -- ma mi -- a
    Deh non mi far mo -- rir O dol -- ce~a -- ni -- ma mi -- a.
}

bassusIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1
}

bassusI = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 bf,2 f' | c f, r4 f' f f | c2 f bf,2. bf4 | bf2 bf c1 | d d2. d4 |
        d2 e d1 | g, r2 d' | d d g r4 c, | c c f2 

    d4 c2 c4 | f bf, c2 f, f' | f f c1 | d2 bf bf bf | f'1 c2 c | c bf ef1 |
        d\breve | bf\breve | f'2. bf,4 f'2 bf, | f' g d d | bf1 f'4 g f bf, |

    f'4 g d2 g, d' | d d \ficta ef1 \unficta | d2 d d d | bf1 f' | 
        bf,\breve | c2 c d bf |
        c d c1 | f, f'2 f | c d c c | d1 c | c4 c f c f bf, c2 | f,1

    f' | c2 f4 bf,2 f'4 c2 | r4 c d2 c r4 c | d2 r4 g f2 g | d bf ef2. ef4 |
        ef2 ef c1 | d d2 \ficta ef4 c\unficta | d bf c2 f1 | 
        \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        d2. c4 bf2 a bf1 | \invisibleTime \time 4/2 f\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    Se pur ti guar -- do
    \ijLyrics se pur ti guar -- do \normalLyrics
    Dol -- ce~a -- ni -- ma mi -- a
    dol -- ce~a -- ni -- ma mi -- a
    Tu me ne trai 
    \ijLyrics tu me ne trai \normalLyrics

    del pe -- to~il vi -- vo co -- re ca -- ro the -- so -- ro
    \ijLyrics ca -- ro the -- so -- ro \normalLyrics
    Vi -- so mio bel -- lo
    Deh non mi dar tan -- to mar -- tel -- lo
    \ijLyrics
    Deh non mi dar tan -- to mar -- tel -- lo
    \normalLyrics 
    Vi -- so mio bel -- lo
    \ijLyrics Vi -- so mio bel -- lo \normalLyrics
    Deh non mi dar tan -- to mar -- tel -- lo
    ch'io son pur tuo ser -- vi -- to -- re
    \ijLyrics
    ch'io son pur tuo ser -- vi -- to -- re
    \normalLyrics
    Deh non mi far mo -- rir mo -- ri -- re
    mo -- rir mo -- rir no no O dol -- ce~a -- ni -- ma mi -- a
    Deh non mi far mo -- rir O dol -- ce~a -- ni -- ma mi -- a.
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

