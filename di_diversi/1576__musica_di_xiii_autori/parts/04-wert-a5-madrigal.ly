%
% Scorgo tant'alto il lume, che m'infiamma,
% E'l laccio ordito di sì ricco stame,
% Che nascendo il pensier, more'l desio.
% 
% Poi che mi splende al cor sì bella fiamma,
% E mi stringe il voler sì bel legame,
% Sia serva l'ombra ed arda il cener mio.

cantoIVincipit = \relative c'' {
    \time 2/2
    \key c \major
    \clef "petrucci-c1"

    a2
}

% canto: checked against source
cantoIV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 r2 a | b4 c d cs d2 cs4 a | 
        b d2\melisma \ficta cs4\unficta\melismaEnd d2 r4 a ~ | a4 

    a2 b c b4 ~ | b a2 g f4 f a ~ | a8([ g] f2 e4) f2 r4 a ~ | a a a2

    g4 f e d | g4. f8 e2 f r4 f ~ | f f f2 e4 d c f | 
        e8 d d2\melisma\ficta cs4\unficta\melismaEnd d2 r4 a' |

    a4 a a \ficta bf \unficta a2. c4 | c d b2 a r4 fs | 
        fs fs fs g fs fs2 g4 | a a2\melisma\ficta gs4 \unficta\melismaEnd

    a1 | R\breve | r1 r2 a ~ | a4 a a2 f4 f f f | d d d'4.( c8 b4. a8 g4. f8 |
        e4. d8 c4. d8 e4 f2 e4) | 

    f2 r4 c' c a bf2 | a1 r | r4 a e'4. d8 c2 c4 b4 ~ | 
        b8[ \melisma a] a2 \ficta gs4\unficta\melismaEnd a1 ~ |
        a r4 d, a'4. g8 | \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        fs4 fs 

    g2 fs4 a d4. c8 bf4 a g2 | \invisibleTime \time 4/2 fs\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Scor -- go tan -- to~al -- to~il lu -- me, che m'in -- fiam -- ma,
    E'l __ lac -- cio~or -- di -- to di sì ric -- co sta -- me,
    Che __ na -- scen -- do~il pen -- sier, mo -- re'l de -- si -- o,
    Che __ na -- scen -- do~il pen -- sier, mo -- re'l de -- si -- o.
 
    Poi che mi splen -- de~al cor sì bel -- la fiam -- ma,
    Poi che mi splen -- de~al cor sì bel -- la fiam -- ma,
    E __ mi strin -- ge~il vo -- ler sì bel le -- ga -- me,
    Sia ser -- va l'om -- bra ed ar -- da~il ce -- ner mi -- o, __
        ed ar -- da~il ce -- ner mi -- o,
        ed ar -- da~il ce -- ner mi -- o.

}

altoIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d2
}

altoIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    d2 d4 e f e f2 | e4 d2 d4 e2 fs4 fs | g a g a

    f4.( g8 a4) f | g a g2 fs r4 \ficta f ~ | 
        f4 \unficta f2 g g g4 ~ | g f2 d d c4 |

    c1 c2 r4 f ~ | f f f2 e4 d c f | e8 d d2( cs4) d2 r4 d ~ | 
        d d c2 c4 a a f |

    bf4 bf a2 a r4 fs' | fs fs fs g fs fs2 g4 | 
        a a2\melisma\ficta gs4\unficta\melismaEnd a2 r4 d, | d d d d 

    d2. d4 | f f e2 c r4 a' ~ | a a4 a2 f4 f f f | d d g4.( f8 e4. d8 c4. b8 |
        a4. g8 f2)

    f2 d | f2. g4 g1 | g2. a4 c c c2 | a r4 a' g fs g2 | e f e4 d d2 |
        cs r4 e2 a2 g4 |

    f4 f e e r e a4. g8 | 
        f2 f4 e4.\melisma\ficta d8] d2 cs4\unficta\melismaEnd | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        d2 r4 bf a d d d d1 | \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Scor -- go tan -- to~al -- to~il lu -- me, che m'in -- fiam -- ma,
    Scor -- go tan -- to~al -- to~il lu -- me, che m'in -- fiam -- ma,
    E'l __ lac -- cio~or -- di -- to di sì ric -- co sta -- me,
    Che __ na -- scen -- do~il pen -- sier, mo -- re'l de -- si -- o,
    Che __ na -- scen -- do~il pen -- sier, mo -- re'l de -- si -- o.
 
    Poi che mi splen -- de~al cor sì bel -- la fiam -- ma,
    Poi che mi splen -- de~al cor sì bel -- la fiam -- ma,
    E __ mi strin -- ge~il vo -- ler sì bel le -- ga -- me,
        sì bel le -- ga -- me,
        sì bel le -- ga -- me,
    Sia ser -- va l'om -- bra,
    Sia ser -- va l'om -- bra ed ar -- da~il ce -- ner mi -- o, 
        ed ar -- da~il ce -- ner mi -- o, 
        ed ar -- da~il ce -- ner mi -- o.
}

tenoreIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d2
}

% tenore: checked against source
tenoreIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 r2 d | d4 f d f d d e( d8[ c] | d4) \ficta f \unficta e2 d1 |

    r4 a d2. e2 d4 ~ | d d2 bf bf a4 ~ | a a g2 f r4 f ~ | f f f2

    c4 d a' bf | g g a2 d,1 | R\breve | r1 r2 a' | d4 d d g, d'2. e4 |
        f d e2 a,1 | R\breve | 

    r2 e'2. e4 e2 | c4 c c c a a2 d4 ~ | d8([ c] b4. a8 g4. f8 e4. d8 c4 ~ |
        c) c c c'4.( b8 a4. g8

    f4 ~ | f8[ e] d2 d'4. c8 b4. a8 g4 ~ | g8[ f] e4) e c' a a g2 | 
        f2 r4 f c' d g,2 | a r4 a 

    g4 fs g2 | e r4 e a2. e4 | f d e1 e2 | r4 d a'4. g8 f4 g e2 | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        d\breve. ~ | 
        \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Scor -- go tan -- to~al -- to~il lu -- me, che __ m'in -- fiam -- ma,
    E'l lac -- cio~or -- di -- to di sì ric -- co sta -- me,
    Che __ na -- scen -- do~il pen -- sier, mo -- re'l de -- si -- o.
 
    Poi che mi splen -- de~al cor sì bel -- la fiam -- ma,
    E mi strin -- ge~il vo -- ler sì bel le -- ga -- me,
        le -- ga -- me,
        sì bel le -- ga -- me,
    Sia ser -- va l'om -- bra,
    Sia ser -- va l'om -- bra ed ar -- da~il ce -- ner mi -- o, 
        ed ar -- da~il ce -- ner mi -- o. __
}

bassoIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d2 
}

% basso: checked against source
bassoIV = \relative c {
    \fourTwoCutTime
    \key c \major

    d2 g4 e d a' d,8([ e f g] | a4) fs g bf a2 d,4 d |

    g f \ficta bf a bf!2 \unficta a | g4 d a'2 d, r4 d ~ | d d2 g c, g4 ~ | 
        g d'2 

    g, bf f4 | a4.( b8 c2) f,1 | R\breve | r1 r2 d' ~ |
        d4 d f2 c4 d a bf | g g a2 d1 | R\breve | r1 r2 d |

    d4 d d g, d'2. g4 | f d e2 a,4 a'2 a4 | a2 f4 f f f d d | 
        g4.( f8 e4. d8 

    c4. b8 a4. g8 | f2) f4 f2 f'4.( e8 d4 ~ | d8[ c] bf4. a8 g2 g'4. f8 e4 ~ |
        e8[ d] c4. b8 a4. g8 f4 c'2) | f,1 r |

    r2 f c'4 d g,2 | a1 r1 | r1 a | d2. a4 bf g a2 | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        d2 g, d' g, g4 fs g2 | \invisibleTime \time 4/2 d'\longa*1/2
        
    
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Scor -- go tan -- to~al -- to~il lu -- me, che m'in -- fiam -- ma,
    Scor -- go tan -- to~al -- to~il lu -- me, che m'in -- fiam -- ma,
    E'l __ lac -- cio~or -- di -- to di sì ric -- co sta -- me,
    Che __ na -- scen -- do~il pen -- sier, mo -- re'l de -- si -- o.
 
    Poi che mi splen -- de~al cor sì bel -- la fiam -- ma,
    E mi strin -- ge~il vo -- ler sì bel le -- ga -- me,
        le -- ga -- me,
    Sia ser -- va l'om -- bra ed ar -- da~il ce -- ner mi -- o, 
        ed ar -- da~il ce -- ner mi -- o.
}

quintoIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a2
}

quintoIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    a2 b4 cs d cs d2 | cs4 a b d2\melisma \ficta cs!4 \unficta \melismaEnd d2 |
        R\breve | r1 r4 a2 a4  ~| a

    d2 g, g g4 ~ | g d2 d d4 f2 | c\breve | R\breve | r1 r2 a' ~ | 
        a4 a a2 g4 f e d |

    g4. f8 e2 d1 | R\breve | r1 r2 a' | a4 a a b a2. b4 | c d b2 a1 |
        R\breve*2 | a2. a4 a2 f4 f |

    f4 f d d d'4.( c8 b4. a8 | g4. f8 e4. d8 c1) | c r1 | r2 c' c4 a bf2 |
        a1 r4 a e'4. d8 |

    c4 d b2 cs r4 a ~ | a d2 c4 bf bf a a | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        r4 a d2. a4 bf4.( a8 g4) a bf2 | 
        \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    Scor -- go tan -- to~al -- to~il lu -- me, che m'in -- fiam -- ma,
    E'l lac -- cio~or -- di -- to di __ sì ric -- co sta -- me,
    Che __ na -- scen -- do~il pen -- sier, mo -- re'l de -- si -- o.
 
    Poi che mi splen -- de~al cor sì bel -- la fiam -- ma,
    E mi strin -- ge~il vo -- ler sì bel le -- ga -- me,
    Sia ser -- va l'om -- bra ed ar -- da~il ce -- ner mi -- o, 
        ed __ ar -- da~il ce -- ner mi -- o,
        ed ar -- da~il ce -- ner mi -- o.
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

