cantoIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d2.
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | d2. c8[ bf] a2 g | r4 d f g a2. a4 | bf1 a4 d c bf ~ |
        bf a2 g4 a2.\melisma g4 | f e8[ d] e2 d4 bf'2 a8[ g] | 
        f4 g2\ficta fs4\unficta\melismaEnd g1 |

    r1 r2 a2 ~ | a4 g8[ f] e2 d4 d f g | a a bf g r1 | r r4 d'2 c4 ~ |
        c bf2 a2 g4 a4.( g8 | f4 e8[ d] e2) d4 d'2 c4 ~ | 
        c bf2 a2 bf4 bf4.\melisma a16[ g] \ficta |
        f4 g2 fs4\unficta\melismaEnd g2

    r4 b ~ | b b4 b2 c2. bf4 | a1 r4 a d2 | d4 d bf bf c d c2 ~ | 
        c4( bf4 bf1 a2) | bf r4 d d d d4. d8 | d4 d d2. c4 bf2 |
        a4 a2 bf4 

    c2 c4 bf | a8([ g f e] d4 d'2 c8[ bf] a2) | g r4 bf bf bf bf4. bf8 |
        bf4 bf bf2. a4 g2 | fs4 fs2 g4 a2 a4 g |
        f8[\melisma e f g] a[ g a bf] a8[ g] g2\ficta fs4\unficta\melismaEnd |
        g2

    r4 bf a2. bf4 | c\melisma a d2.\ficta cs4 cs!2\unficta\melismaEnd |
        d1 r4 bf8[ c] d2 | d4 bf8[ c] d2 d4 d c2 ~ | c4 c4 bf2. bf4 a2 | 
        g4 g g2. f4 f2 ~| f4 e4 e2 d r4 d' |

    c4 c bf2. a4 a2 ~ | a4\melisma\ficta g4 g1 fs2\unficta\melismaEnd |
        g4 g8[ a] bf2 a4 a8[ bf] c2 | g4 g8[ a] bf2 f4 f8[ g] a2 |
        e4 e8[ f] g2 d d' ~ | d c2. c4 bf2 ~ | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        bf4 bf4 a2.\melisma\ficta g4 g1 fs2\unficta\melismaEnd 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Scen -- di~I -- me -- ne -- o; co -- pia di te sì de -- gna 
    Non strin -- se~un -- qua~il tuo no -- do,
    scen -- di~I -- me -- ne -- o; co -- pia di te sì de -- gna 
    non strin -- se~un -- qua~il tuo no -- do, 
    \ijLyrics
    non strin -- se~un -- qua~il tuo no -- do. 
    \normalLyrics

    Ec -- co ch'u -- ni -- ta 
        già di fe -- de~e d'A -- mor te so -- lo~a -- spet -- ta.

    Or ciò che Man -- to lor pre -- di -- ce~e~in -- se -- gna 
    Can -- tin Min -- cio~i tuoi ci -- gni, 
    or ciò che Man -- to lor pre -- di -- ce~e~in -- se -- gna 
    can -- tin Min -- cio~i tuoi ci -- gni, 
        e tu gli~al -- let -- ta 
    Ri -- so -- nan -- do,
    ri -- so -- nan -- do Vin -- cen -- zo~e Mar -- ghe -- ri -- ta,
        Vin -- cen -- zo~e Mar -- ghe -- ri -- ta,
        Vin -- cen -- zo~e Mar -- ghe -- ri -- ta,
    ri -- so -- nan -- do,
    ri -- so -- nan -- do,
    ri -- so -- nan -- do,
    ri -- so -- nan -- do,
    ri -- so -- nan -- do Vin -- cen -- zo~e Mar -- ghe -- ri -- ta.
}

altoIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g2
}

% alto: checked against source
altoII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 r2 r4 g ~ | g f2 e d c4 | d2 d2. a'2 g8[ f] | e2 d r1 |
        r1 r4 g, bf c | d2. d4 ef2 d4 g  |

    f4 e2 d c4 d8([ e] f4 ~ | f8[ e] d2 c4) d1 | r2 g f e | 
        d4 d d2.( c8[ bf] a2) | d4 g f2 e4 d2 c4 | d2 g, r r4 c | 
        f2 f2. d2 d4 | d1

    b2 r4 g' ~ | g g g2 g2. g4 | fs1 r2 a | bf g4 bf a a a g| f\breve |
        f2 r4 bf bf a bf4. bf8 | a4 bf bf2. a4 g2 | fs4 fs2 g4 a2 a4 g |

    f8[\melisma e f g] a[ g a bf] a[ g] g2\ficta fs4\unficta\melismaEnd |
        g\breve | R | r4 d2 d4 f2 f4 d | d2 d r1 | r4 g d g fs2.( g4 | 
        a\breve) | fs1 r4 g8[ a] bf2 | f4 g f f bf a

    a2 | g g f2. f4 | ef2. ef4 d1 | c r2 r4 d8[ e] | f2 f4 f f f c4. c8 |
        d1 d2 r4 a'8[ a] | bf2 bf,4 d8[ e] f2 f4 c8[ d] | 
        ef2 ef4 bf8[ c]

    d2 d4 a8[ bf] | c2 g r r4 d'8[ e] | f2 c4 e8[ f] g2 g4 g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2. f4 ef ef d1. | 
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
%    Scen -- di~I -- me -- ne -- o; co -- pia di te sì de -- gna
    Non __ strin -- se~un -- qua~il tuo no -- do,
    Scen -- di~I -- me -- ne -- o; co -- pia di te sì de -- gna
    non strin -- se~un -- qua~il tuo no -- do,
    non strin -- se~un -- qua~il tuo no -- do,
    \ijLyrics
    non strin -- se~un -- qua~il tuo no -- do,
    non strin -- se~un -- qua~il tuo no -- do.
    \normalLyrics
    Ec -- co ch'u -- ni -- ta
        già di fe -- de~e d'A -- mor te so -- lo~a -- spet -- ta.

    Or ciò che Man -- to lor pre -- di -- ce~e~in -- se -- gna
    Can -- tin Min -- cio~i tuoi ci -- gni,
    can -- tin Min -- cio~i tuoi ci -- gni,
        e tu gli~al -- let -- ta
    Ri -- so -- nan -- do Vin -- cen -- zo~e Mar -- ghe -- ri -- ta,
        Vin -- cen -- zo~e Mar -- ghe -- ri -- ta,
    ri -- so -- nan -- do Vin -- cen -- zo~e Mar -- ghe -- ri -- ta,
    ri -- so -- nan -- do,
    ri -- so -- nan -- do,
    \ijLyrics
    ri -- so -- nan -- do,
    \normalLyrics
    ri -- so -- nan -- do,
    \ijLyrics
    ri -- so -- nan -- do,
    \normalLyrics
    ri -- so -- nan -- do,
    \ijLyrics
    ri -- so -- nan -- do
    \normalLyrics
        Vin -- cen -- zo~e Mar -- ghe -- ri -- ta.
}

tenoreIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d2.
}

% tenore: checked against source
tenoreII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | d2. c8[ bf] a1 | g r4 d f g | a a bf2 a4 d c c | 
        a bf a2 bf d ~ | d4 c8[ bf] a4 d, r2 d'2 ~ | d4 c8[ bf] a2

    g2 r4 d | f g a a bf2. g4 | r4 d'2 c bf a4 ~ | 
        a f bf( a8[ g] f4 g4. f8 f4) | g2 d' c4 bf a2 ~ | a4 bf c2 a4 a a2 |
        f2. f2 g4

    d2 | d r4 d2 d4 d2 | g1. g2 | a r4 a d2 d4 d | bf bf bf g a4.( bf8 c2) |
        f,1 r1 | r2 bf g4 d' bf4. g8 | d'4 g, bf2. f4 g2 |

    d2 r r1 | r1 r2 d' | d4 d d4. d8 d1 | d2 d2. c4 bf2 | a4 a2 bf4 c2 c4 bf |
        a8([ g f e] d4 d'2 c8[ bf] a2) | g r4 d' d2. bf4 | a\breve | 
        a2 r4 a8[ a] 

    bf2 bf | r4 g8[ a] bf2. f4 r4 a8[ bf] | c2 g r4 d8[ e] f2 | 
        c r4 g'8[ a] bf2 f4 f8[ g] | a2 e4 e8[ f] g2 d | r d' c2. c4 | 
        bf2. bf4 a1 | g2

    d'1 c2 ~ | c4 c bf2. bf4 a2 ~ | a4 g2 g4 g f f2 ~ | f4 f e1 d2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 d8[ e] f2 c4 c g'4. d8 d4. d8 d2 
        \invisibleTime\time 4/2
        d\longa*1/2

    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Scen -- di~I -- me -- ne -- o; co -- pia di te sì de -- gna
    Non strin -- se~un -- qua~il tuo no -- do,
    scen -- di~I -- me -- ne -- o,
    scen -- di~I -- me -- ne -- o; co -- pia di te sì de -- gna
    non strin -- se~un -- qua~il tuo no -- do,
    non strin -- se~un -- qua~il __ tuo no -- do,
    \ijLyrics
    non strin -- se~un -- qua~il tuo no -- do.
    \normalLyrics

    Ec -- co ch'u -- ni -- ta
        già di fe -- de~e d'A -- mor te so -- lo~a -- spet -- ta.

    Or ciò che Man -- to lor pre -- di -- ce~e~in -- se -- gna,
    or ciò che Man -- to lor pre -- di -- ce~e~in -- se -- gna
    Can -- tin Min -- cio~i tuoi ci -- gni,
        e tu gli~al -- let -- ta
    Ri -- so -- nan -- do,
    ri -- so -- nan -- do,
    \ijLyrics
    ri -- so -- nan -- do,
    \normalLyrics
    ri -- so -- nan -- do,
    ri -- so -- nan -- do,
    ri -- so -- nan -- do,
    \ijLyrics
    ri -- so -- nan -- do
    \normalLyrics
        Vin -- cen -- zo~e Mar -- ghe -- ri -- ta,
        Vin -- cen -- zo~e Mar -- ghe -- ri -- ta,
        Vin -- cen -- zo~e Mar -- ghe -- ri -- ta,
    ri -- so -- nan -- do Vin -- cen -- zo~e Mar -- ghe -- ri -- ta.
}

bassoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g2.
}

% basso: checked against source
bassoII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | r1 g2. f8[ e] | d1 c2 r4 g | bf c d d ef2 d | 
        r1 r2 r4 g ~ | g f2 e4 d2 c | d4.( c8 bf2. a8[ g] a2) | 

    g2 r r4 g' f e | d2 c d a4 a | bf2 f' d4 g, g8([ a bf c] | d1) g,2 r4 g ~|
        g g g2 c2. g4 | d'1 r2 d | g g4 g 

    f4 f f c | d2.( e4 f1) | bf, r1 | R\breve*3 | r2 g' g4 g g4. g8 |
        g4 g bf2. f4 g2 | d4 d2 g4 f2 f4 g | d1 d | r2 g d2. g4 | f2.( g4 

    a1) | d, r2 r4 g8[ a] | bf2 bf, r4 d8[ e] f2 | 
        c r4 g8[ a] bf2 f | r4 c'8[ d] ef2 bf4 bf8[ c] d2 | 
        a4 a8[ bf] c2 g4 g8[ a] bf2 | f r4 bf

    f'2. f,4 | bf2. g4 d'1 | g,2. g'4 f2. f4 | ef2. ef4 d2 d4 d |
        c2. c4 bf2. bf4 | a1 g2. g8[ a] | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 f4 f c' c g g d'1 | \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Scen -- di~I -- me -- ne -- o; co -- pia di te sì de -- gna
    Non strin -- se~un -- qua~il tuo no -- do,
    non strin -- se~un -- qua~il tuo no -- do,
    non strin -- se~un -- qua~il tuo no -- do.
    Ec -- co ch'u -- ni -- ta
        già di fe -- de~e d'A -- mor te so -- lo~a -- spet -- ta.

    Or ciò che Man -- to lor pre -- di -- ce~e~in -- se -- gna
    Can -- tin Min -- cio~i tuoi ci -- gni,
        e tu gli~al -- let -- ta
    ri -- so -- nan -- do,
    ri -- so -- nan -- do,
    ri -- so -- nan -- do,
    ri -- so -- nan -- do,
    ri -- so -- nan -- do,
    ri -- so -- nan -- do,
    ri -- so -- nan -- do,
        Vin -- cen -- zo~e Mar -- ghe -- ri -- ta.
        Vin -- cen -- zo~e Mar -- ghe -- ri -- ta.
        Vin -- cen -- zo~e Mar -- ghe -- ri -- ta.
    ri -- so -- nan -- do Vin -- cen -- zo~e Mar -- ghe -- ri -- ta.
}

quintoIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g2.
}

% quinto: checked against source
quintoII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g2. f8[ e] d2 c | r4 g bf c d d ef2 | bf r4 g' f2 e | 
        g4 d2 g4.( f8 f4. e8 d4 ~ | d c4) d g2 f e4 ~ | e d2 c4 

    d4.( c8 bf2 ~ | bf4 a8[ g] a2) c4 c2 bf4 | bf g2 f4 g2 a | 
        r1 r4 d2 c8[ bf] | a2 g r1 | a2 bf4 c d d, a'2 | d,1 r1 |
        r2 r4 g'2 f e4 | d2 c d4.( c8 

    bf2 ~ | bf4 a8[ g] a2) g r4 d' ~ | d d d2 ef2. d4 | d2 r4 d f2 f4 f | 
        d2 d f2.( e4 | d2) d c1 | d2 r4 f g f f4. g8 | f4 g f2. f4 

    d2 | d4 d2 g4 f2 f4 g | d\breve | g,1 r2 r4 d' ~ | d g f2 f4 f d2 |
        d r r r4 d ~ | d d f2 f4 d d2 | d1 r2 d | f f e1 | d\breve |
        r2 r4 d8[ e] 

    f2 f4 c8[ d] | ef2 d d c ~ | c4 c bf2. bf4 a2 ~ | 
        a g4 g8[ a] bf2 f4 f8[ g] | a2 bf r4 f8[ g] a2 | f4 d d d' d d d2 |
        d r4 bf8[ c] d2

    a4 a8[ bf] | c2 g4 g8[ a] bf2 f | r2 r4 g8[ a] bf2 f4 f8[ g] | 
        a2 a r d ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 c2. c4 bf bf a1 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    Scen -- di~I -- me -- ne -- o; co -- pia di te sì de -- gna
    Non strin -- se~un -- qua~il tuo no -- do,
    non strin -- se~un -- qua~il tuo no -- do,
    \ijLyrics
    non strin -- se~un -- qua~il tuo no -- do,
    \normalLyrics
    scen -- di~I -- me -- ne -- o; co -- pia di te sì de -- gna
    non strin -- se~un -- qua~il tuo no -- do.

    Ec -- co ch'u -- ni -- ta
        già di fe -- de~e d'A -- mor te so -- lo~a -- spet -- ta.

    Or ciò che Man -- to lor pre -- di -- ce~e~in -- se -- gna
    Can -- tin Min -- cio~i tuoi ci -- gni,
    \ijLyrics
    can -- tin Min -- cio~i tuoi ci -- gni,
    \normalLyrics
    can -- tin Min -- cio~i tuoi ci -- gni,
        e tu gli~al -- let -- ta
    Ri -- so -- nan -- do,
    ri -- so -- nan -- do Vin -- cen -- zo~e Mar -- ghe -- ri -- ta,
    ri -- so -- nan -- do,
    ri -- so -- nan -- do,
    \ijLyrics
    ri -- so -- nan -- do
    \normalLyrics
        Vin -- cen -- zo~e Mar -- ghe -- ri -- ta,
    ri -- so -- nan -- do,
    \ijLyrics
    ri -- so -- nan -- do
    \normalLyrics
    ri -- so -- nan -- do,
    \ijLyrics
    ri -- so -- nan -- do
    \normalLyrics
    ri -- so -- nan -- do Vin -- cen -- zo~e Mar -- ghe -- ri -- ta.
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

