% Ben riconosco in voi l'usate forme,
% Non, lasso, in me, che da sì lieta vita
% Son fatto albergo d'infinita doglia.
% Quinci vedea 'l mio bene; e per queste orme
% Torno a veder ond'al ciel nuda è gita,
% Lasciando in terra la sua bella spoglia.

cantoVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f2
}

% canto: checked against source
cantoV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a2 a4 a a2 bf | a4 bf a g c4.( bf8 a2) | g d'1 c2 ~ | c bf a r4 a |
        bf a bf c d2 d | r1 r2 d, | f1. f2 |

    ef1 d | r g ~ | g2 a bf c | d\melisma c bf a4 g | f g a2. g4 g2 ~ |
        g\ficta fs\unficta\melismaEnd g1 | r2 g g4 g g g | g2 fs4 a a a bf a |
        bf2 a r1 | r2 bf

    a4 g f2 | f4 g f e d1 | R\breve | r1 r2 d' | c4 a a2 a r4 d | 
        c4 bf a2 a4 bf a g | f2. e4 f g a bf | 
        c\melisma d2 \ficta cs4\unficta\melismaEnd d1 | R\breve | r1

    a1 | bf2 g a1 | d,2 d4 e f g a2 ~ | 
        a4\melisma\ficta g g1 fs2\unficta\melismaEnd | g g2. f4 f2 ~ |
        f f ef1 | d2 a' bf g | a2. d,4 d' c bf2 ~ | bf c a1 | \invisibleTime
        \time 6/2 s1*0\raisedSixTwoTime
        a2 a4 a 

    bf2 g d'1 | \invisibleTime \time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    Ben ri -- co -- no -- sco~in voi l'u -- sa -- te for -- me,
    Non, las -- so~in me, che da sì lie -- ta vi -- ta
    Son fat -- to~al -- ber -- go d'in -- fi -- ni -- ta do -- glia.

    Quin -- ci ve -- dea'l mio be -- ne,
    \ijLyrics
    Quin -- ci ve -- dea'l mio be -- ne; 
    \normalLyrics
        e per que -- ste~or -- me
    Tor -- no~à ve -- der 
        e per que -- ste~or -- me
    \ijLyrics
        e per que -- ste~or -- me
    \normalLyrics
    Tor -- no~à ve -- der on -- de~al ciel nu -- da~è gi -- ta,
    La -- scian -- do~in ter -- ra la sua bel -- la spo -- glia,
        la sua bel -- la spo -- glia,
    La -- scian -- do~in ter -- ra la sua bel -- la spo -- glia,
        la sua bel -- la spo -- glia.
}

altoVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    fs2
}

% alto: checked against source
altoV = \relative c' {
    \fourTwoCutTime
    \key f \major

    fs2 fs4 fs fs2 g | 
        fs4 g \ficta f bf a8[\melisma g] g2 fs4\unficta\melismaEnd | 
        g2 r4 g g1 | g fs2 r4 fs | g fs g a bf2 bf4\ficta f\unficta |

    g4 f g a bf1 | bf2 bf, d d | c1 bf | g1. a2 | bf c d1 | d2 g1 f2 | 
        f e d1 ~ | d b | r2 d d4 d ef d | ef2 d4 fs fs fs

    g4 fs | g2 fs r4 g \ficta f\unficta e | d2 d4 f f d d2 ~ | 
        d4 ef d c bf2 r4 f' | f d d2 c4 ef d c | bf2 a bf4 c d e |

    f( e8[ d] e2) f r4 a | a f f2 f4 f f d | d2. c4 d e f g | a1 f2 f |
        g e f1 | d2 d2. e4 f e | d2 c r a |

    bf4 g bf2 bf f'4 f | ef2 ef d d | r4 d ef d d1 | a r | r2 d1 ef2 |
        c d1 g,2 | r1 d'2. e4 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 g a2.\melisma\ficta g4 g1 fs2\unficta\melismaEnd | 
        \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    Ben ri -- co -- no -- sco~in voi l'u -- sa -- te for -- me,
    Non, las -- so~in me, che da sì lie -- ta vi -- ta
    \ijLyrics
        che da sì lie -- ta vi -- ta
    \normalLyrics
    Son fat -- to~al -- ber -- go d'in -- fi -- ni -- ta do -- glia,
        d'in -- fi -- ni -- ta do -- glia.

    Quin -- ci ve -- dea'l mio be -- ne,
    \ijLyrics
    Quin -- ci ve -- dea'l mio be -- ne; 
    \normalLyrics
        e per que -- ste~or -- me
    Tor -- no~à ve -- der __ 
    Tor -- no~à ve -- der
        e per que -- ste~or -- me
    Tor -- no~à ve -- der on -- de~al ciel nu -- da~è gi -- ta,
        e per que -- ste~or -- me
    Tor -- no~à ve -- der on -- de~al ciel nu -- da~è gi -- ta,
    La -- scian -- do~in ter -- ra la sua bel -- la spo -- glia,
    La -- scian -- do~in ter -- ra la sua bel -- la spo -- glia,
    La -- scian -- do~in ter -- ra
    \ijLyrics
    La -- scian -- do~in ter -- ra 
    \normalLyrics
        la sua bel -- la spo -- glia.
}

tenoreVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d2
}

% tenore: checked against source
tenoreV = \relative c' {
    \fourTwoCutTime
    \key f \major

    d2 d4 d d2 g, | d'2. ef4 c c d2 | d bf g1 | g a2 r4 d | 
        g, d' g f bf,2 bf4 d | d d d f

    f2 f4 f, | f2 f bf1 | g r2 g ~ | g a bf c | d( c bf a | g4 f e2) d1 |
        d2 e f g | a d,1 d'2 | d4 d g, d' g,2 g | r d' 

    d4 d g, d' | g,2 d' r1 | r2 d c4 bf a2 | bf4 g bf c g2. bf4 | 
        f g d2 r1 | R\breve | r1 r2 f' | e4 d c2 c4 d c bf | a2. a4 a c 

    c4 d | f( e8[ d] e2) d1 | r1 r2 a | bf g a d, | r4 d' ef2 c1 | 
        d2 g, d'2. c4 | bf2 c a1 | g r | d ef2 c | d d r1 |

    a'1 bf | g2 a1 d,2 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d'2. c4 bf2 c a1 | 
        \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Ben ri -- co -- no -- sco~in voi l'u -- sa -- te for -- me,
    Non, las -- so~in me, che da sì lie -- ta vi -- ta
    \ijLyrics
        che da sì lie -- ta vi -- ta
    \normalLyrics
    Son fat -- to~al -- ber -- go d'in -- fi -- ni -- ta do -- glia,
        d'in -- fi -- ni -- ta do -- glia.

    Quin -- ci ve -- dea'l mio be -- ne,
    Quin -- ci ve -- dea'l mio be -- ne; 
    \normalLyrics
        e per que -- ste~or -- me
    Tor -- no~à ve -- der 
    Tor -- no~à ve -- der 
        e per que -- ste~or -- me
    Tor -- no~à ve -- der on -- de~al ciel nu -- da~è gi -- ta,
    La -- scian -- do~in ter -- ra,
    La -- scian -- do~in ter -- ra la sua bel -- la spo -- glia,
    La -- scian -- do~in ter -- ra,
    \ijLyrics
    La -- scian -- do~in ter -- ra 
    \normalLyrics
        la sua bel -- la spo -- glia.
}

bassoVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g1
}

% basso: checked against source
bassoV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | g1 c, | g d' | r1 r2 r4 d | g, d' g f bf,2 bf4 bf | bf1. bf2 |
        c1 g ~ | g\breve ~ | g1 r | g1. a2 | bf c d1 ~ | d g, | r2 g'

    g4 g c, g' | c,2 d r1 | R\breve*2 | r1 r2 bf' | a4 g f2 f4 g f e |
                                     % vv bf corrected to c? maybe?
        d2. c4 d e f g | a1 d,2 r4 d | c' bf f2 f4 d f g |

    d2. a4 d c f bf | a1 d,2 d | ef c d1 | g, d'2. c4 | bf2 c a1 | g r2 d' |
        ef c d1 | g, d'2. e4 | f g a2.\melisma g4 g2 ~ | 
        g \ficta fs\unficta\melismaEnd g1 |

    r2 d1 ef2 ~ | ef c d d | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 f g c, d1 | \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    Non, las -- so~in me, che da sì lie -- ta vi -- ta
    Son fat -- to~al -- ber -- go __ d'in -- fi -- ni -- ta do -- glia.

    Quin -- ci ve -- dea'l mio be -- ne, e per que -- ste~or -- me
    Tor -- no~à ve -- der on -- de~al ciel nu -- da~è gi -- ta,
        e per que -- ste~or -- me,
    Tor -- no~à ve -- der on -- de~al ciel nu -- da~è gi -- ta,
    La -- scian -- do~in ter -- ra la sua bel -- la spo -- glia,
    \ijLyrics
        sua bel -- la spo -- glia,
    \normalLyrics
        la sua bel -- la spo -- glia,
    La -- scian -- do~in ter -- ra la sua bel -- la spo -- glia.
}

quintoVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d2
}

% quinto: checked against source
quintoV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r2 d ef1 | d d | r1 r2 r4 a | bf a bf c d1 | d r2 d, | 
        g c, d1 ~ | d d | g1. a2 | bf c d1 ~ | d2( c 

    \[ bf1 | a) \] g | r2 b b4 b c b | c2 a r1 | r2 d c4 bf a2 |
        bf bf f4 g d2 | r1 r2 d' | c4 bf a2 a4 bf a g | f2. e4 

    f4 g a bf | c\melisma\ficta d2 cs4\unficta\melismaEnd d1 | R\breve*2 | 
        r2 a1 bf2 | g a1 d,2 | 
        d2. e4 f g a2 ~ | a4( g g2. f4 f e) | g1 r1 | r1 r2 a | 
        bf2 g a d, | d'2. c4 bf2 c |

    a1 g | f1. g2 ~ | g e f4 f f'2 ~ | \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 f d ef d1 | \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    Non, las -- so~in me, che da sì lie -- ta vi -- ta
    Son fat -- to~al -- ber -- go d'in -- fi -- ni -- ta do -- glia.

    Quin -- ci ve -- dea'l mio be -- ne, e per que -- ste~or -- me
    Tor -- no~à ve -- der 
        e per que -- ste~or -- me
    Tor -- no~à ve -- der on -- de~al ciel nu -- da~è gi -- ta,
    La -- scian -- do~in ter -- ra la sua bel -- la spo -- glia,
    \ijLyrics
    La -- scian -- do~in ter -- ra la sua bel -- la spo -- glia,
    \normalLyrics
    La -- scian -- do~in ter -- ra la __ sua bel -- la spo -- glia.
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

