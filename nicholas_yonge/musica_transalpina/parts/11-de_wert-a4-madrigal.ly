% 11. Who will ascend. (Chi salira.) G.  de Wert.

cantusXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    f2
}

% cantus: checked against source
cantusXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    f2 c'2. c4 d e | f1 e2 f | d c2.( d4 e c | d e f2. e4 e2) | f r d 

    bf | c d2.( c8[ bf] a2) | bf g2. g4 f2 | e4 f2( e4) f2 r | 
        f c'2. d4 e f | f1 e2 f |

    d2 c2.( d4 e c | d e f2. e4 e2) | f r d bf | c d2.( c8[ bf] a2) |
        bf g2. g4 f2 | e4 f2( e4) f1 |

    r4 f g2 a bf | c c2. c4 f2 | 
        e4 d4.\melisma c8 c2 \ficta b4 \unficta \melismaEnd c2 |
        r4 c c a bf2 a | r4 c c a bf2 

    a4 c | c a bf2 a a | bf c d e | f1 e ~ | e2 r2 c f4. f8 | d4 f e d e2

    c4 d ~ | d\melisma c2 \ficta b4\unficta \melismaEnd  c2 r2 | r1 r2 c |
        bf4 a f g a bf c a | d4.( c8 bf2) a4 f g a |

    bf c d( c8[ bf] a4) bf c a |  d4.( c8 bf[ a] bf4. a8 a4. g8[ a f] |
        g[ f] f2 e4) f f f'4. f8 | d4

    f e d e2 c4 d ~| d\melisma c2 \ficta b4 \unficta \melismaEnd c2 r2 |
        r1 r2 c | bf4 a f g a bf c a | d4.( c8 bf2) a4

    f g a | bf c d( c8[ bf] a4) bf c a | \invisibleTime \time 6/2
        s1*0\raisedSixTwoTime 
        d4.( c8 bf[ a] bf4. a8 a4. g8 g4. f8 f2 e4) | 
        \invisibleTime \time 4/2
        f\longa*1/2
    \bar "|."
}

cantusLyricsXI = \lyricmode {
    Who will as -- cend to heav'n and there ob -- tain __ me,
    my wits for -- lorn __ and sil -- ly sense de -- cay -- èd?
    For since I tooke my wound that sore doth pain __  me,
    from your fair eyes __ my sprites are all dis -- may -- èd,
    Nor of so great a loss I do com -- plain __ me,
    if it in -- crease not,
    \ijLyrics
    if it in -- crease not, 
    if it in -- crease not, 
    \normalLyrics
    but in some bounds be stay -- èd, __
    but if I still grow worse,
    I shall be lot -- ted,
    to wan -- der through the world fond and as -- sot -- ted,
    to wan -- der through the world __ fond and as -- sot -- ted,
    but if I still grow worse I shall be lot -- ted,
    to wan -- der through the world fond and as -- sot -- ted,
    to wan -- der through the world __ fond and as -- sot -- ted.
}

altusXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    c2
}

% altus: checked against source
altusXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 c f2. g4 | a bf c2 g a ~ | a a g2.( a4 | bf g a bf c1) | c1 r |

    r4 f,2 d e4 f2 | f ef ef d4 c | c1 c | r2 c f2. g4 | a4 bf c2 g 

    a2 ~ | a a g2.( a4 | bf g a bf c1) | c r1 | r4 f,2 d e4 f2 | 
        f2 ef2. ef4 d c | c2 c r2 c | 

    d2 e f2. g4 | a2 a r2 c ~ | c4 a bf8([ a g f] g2) g ~ | g4 a a a g2 e | 
        r4 a a a g2 e4 a | 

    a4 a g2 e f | d f f g | bf1 g | r4 g c4. c8 a4 c bf a | bf a 

    g1 a2 | f g2. g4 c( bf | a2. g8[ f] e[ d e f] g4) f | r4 c d e f d a'2 | 
        g4 f2 

    e4 f4.( e16[ d] e8[ c] f4) | d f d e f d a'2 | g4 f2 e4 f2 f | 
        r4 c' c4. c8 a4 c bf a | bf a g1 

    a2 | f2 g2. g4 c( bf | a2. g8[ f] e[ d e f] g4) f | r4 c d e f d a' a | 
        g 

    f d e f2 e4 f | d4 f4.( e16[ d] e4) f2 r4 a | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        g4 f d e f2. e4 d c c2 | \invisibleTime \time 4/2
        c\longa*1/2 

    \bar "|."
}

altusLyricsXI = \lyricmode {
    Who will as -- cend to heav'n and there ob -- tain __ me,
    my wits for -- lorn __ and sil -- ly sense de -- cay -- èd?
    For since I tooke my wound that sore __ doth pain me,
    from your fair eyes my sprites are all dis -- may -- èd,
    Nor of so great a loss I do com -- plain me,
    if it in -- crease not,
    \ijLyrics
    if it in -- crease not, 
    if it in -- crease not, 
    \normalLyrics
    but in some bounds be stay -- èd, 
    but if I still grow worse,
    I shall be lot -- ted,
    I shall be lot -- ted,
    to wan -- der through the world fond and as -- sot -- ted,
    \ijLyrics
    to wan -- der through the world fond and as -- sot -- ted,
    \normalLyrics
    but if I still grow worse I shall be lot -- ted,
        I shall be lot -- ted,
    to wan -- der through the world 
    \ijLyrics
    to wan -- der through the world 
    \normalLyrics 
        fond and as -- sot -- ted,
    to wan -- der through the world fond and as -- sot -- ted.
}

tenorXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f2
}

tenorXI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r2 f c'2. c4 | d e f1 e2 | f f g1 | a2 f2. d2 

    e4 | f2 d bf c | d c bf2.( a4 | g f g2) f1 | R\breve | r2 f c'2. c4 | 


    d4 e f1 e2 | f f g1 | a2 f2. d2 e4 | f2 d bf c | d c 

    bf2. a4 | g f g2 f1 | r1 r4 f' d2 | c f g a | g4 f2 e4 d2 c ~ | 
        c r4 d d d c2 | a 

    r4 d d d c2 | a4 d d d c2 a4 a | g2 a bf g | d'1 c ~ | c r1 | 
        r1 r4 c f4. f8 | d4 f e d 

    e2 c4 d ~ | d \melisma c2 \ficta b4 \unficta \melismaEnd
        c1 | r1 r2 f, | g4 a bf g d'2 c | bf4 a g2 f r4 f | g a bf g 

    d'2 c | bf4 a g2 f1 | r1 r4 c' f4. f8 | d4 f e d e2 c4 d ~ |
        d \melisma c2 \ficta b4 \unficta \melismaEnd c1 | r1 r2 f, | g4 a bf g 

    d'2 c | bf4 a g2 f r4 f | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        g4 a bf g d'2 c bf4 a g2 | \invisibleTime \time 4/2
        f\longa*1/2
    \bar "|."
}

tenorLyricsXI = \lyricmode {
    Who will as -- cend to heav'n and there ob -- tain me,
    my wits for -- lorn and sil -- ly sense de -- cay -- èd?
    For since I tooke my wound that sore doth pain me,
    from your fair eyes,
    \ijLyrics
        from your fair eyes,
    \normalLyrics
    my sprites are all dis -- may -- èd,
    Nor of so great a loss I do com -- plain me,
    if it in -- crease not,
    \ijLyrics
    if it in -- crease not, 
    if it in -- crease not, 
    \normalLyrics
    but in some bounds be stay -- èd, __
    but if I still grow worse,
    I shall be lot -- ted,
    to wan -- der through the world fond and as -- sot -- ted,
    \ijLyrics
    to wan -- der through the world fond and as -- sot -- ted,
    \normalLyrics
    but if I still grow worse I shall be lot -- ted,
    to wan -- der through the world fond and as -- sot -- ted,
    to wan -- der through the world fond and as -- sot -- ted.
}

bassusXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    c2
}

bassusXI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 c2 f ~ | f4 g a bf c2 c | bf d c1 | f, 

    bf2 g | a bf g f | d ef1 f2 | c1 f ~ | f r1 | r1 c2 f ~ | f4 g 

    a bf c2 c | bf2 d c1 | f, bf2 g | a bf g f | d 


    ef1 f2 | c1 f2 r4 f | d2 c f bf | a2.( g8[ f] c'4) c f,8([ g a bf] | 
        c4) f, g1 c,2 | r4 f 

    f f g2 a | r4 f f f g2 a4 f | f f g2 a d, | g2 f d c | bf1 c ~ | c2 r4 c 

    f4. f8 d4 f | g a c b c2 f,4 f | bf a g2 c a4 g | f e d2 c 

    r4 f | g4 a bf g d'2 c | bf4 a g2 f r4 f | g a bf g d'2 c | bf4 a g2 f1 |
        r2 c 

    f4. f8 d4 f | g a c b c2 f,4 f | bf a g2 c a4 g | f4 e d2 c r4 f | g a 

    bf g d'2 c | bf4 a g2 f r4 f | g a bf g d'2 c | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        bf4 a g2 f2. c4 d f c2 | \invisibleTime \time 4/2
        f\longa*1/2
    \bar "|."
}

bassusLyricsXI = \lyricmode {
    Who will as -- cend to heav'n and there ob -- tain me,
    my wits for -- lorn and sil -- ly sense de -- cay -- èd? __
    For since I tooke my wound that sore doth pain me,
    from your fair eyes,
    my sprites are all dis -- may -- èd,
    Nor of so great a loss __ I do __ com -- plain me,
    if it in -- crease not,
    \ijLyrics
    if it in -- crease not, 
    if it in -- crease not, 
    \normalLyrics
    but in some bounds be stay -- èd, __
    but if I still grow worse,
    I shall be lot -- ted,
    but if I still grow worse,
    I shall be lot -- ted
    to wan -- der through the world fond and as -- sot -- ted,
    \ijLyrics
    to wan -- der through the world fond and as -- sot -- ted,
    \normalLyrics
    but if I still grow worse I shall be lot -- ted,
    \ijLyrics
    but if I still grow worse I shall be lot -- ted,
    \normalLyrics
    to wan -- der through the world fond and as -- sot -- ted,
    \ijLyrics
    to wan -- der through the world fond and as -- sot -- ted,
    \normalLyrics
    fond and as -- sot -- ted.
}

cantusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIincipit
    >>
>>

altusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIincipit
    >>
>>

tenorXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIincipit
    >>
>>

bassusXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIincipit
    >>
>>

