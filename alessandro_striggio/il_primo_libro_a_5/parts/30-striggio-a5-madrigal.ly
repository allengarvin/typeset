% Illustre alma gentile,
% che di valor, di senno e di beltate,
% vincete questa e la passata etate.

cantoXXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1
}

% canto: checked against source
cantoXXX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    c1 c2 d | c a4( bf c a bf2 ~ | bf) a2.( g8[ f] g2) | a a1 bf2 | c d c c ~ |
        c4( bf a bf c2. bf4 | a2. g4 f1) | e r2 g |

    f2 e d c | c' bf a4 g g2 ~ | g4( f4 f2. e8[ d] e2) | f r4 g f2 e | 
        f g a2.( bf4 | c1.) bf2 | a4( g a bf c2) d ~ | 
        d4( c) c1\melfi b2\melfiEnd | 
        c\breve | R | r2 g 

    c2 c | bf a r1 | r2 c c c | bf a r4 d d d | c2 a g1 | f4 f f f g2 a |
        bf1 a2 a | a a g f | r c'1 a2 | c1 c | 
        d2 c1\melfi b2\melfiEnd | c\longa*1/2
    \bar "|."
}

cantoLyricsXXX = \lyricmode {
    Il -- lu -- stre~al -- ma gen -- ti -- le,
    il -- lu -- stre~al -- ma gen -- ti -- le,
    Che di va -- lor, di sen -- no~e di bel -- ta -- te,
    che di va -- lor, di sen -- no~e di __ bel -- ta -- te,
    Vin -- ce -- te que -- sta,
    vin -- ce -- te que -- sta e la pas -- sa -- ta~e -- ta -- te,
        e la pas -- sa -- ta~e -- ta -- te,
    vin -- ce -- te que -- sta e la pas -- sa -- ta~e -- ta -- te.
}

altoXXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1
}

% alto: checked against source
altoXXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | f1 f2 g | f f2.( e8[ d] e2) | f1. d2 | r2 f1 e2 ~ | e f g c, |
        \[ c1( d) \] | g, r2 g | a c4 c2 b4 c2 | a d 

    c2 ef | d d1 c2 ~ | c c r1 | R\breve | r2 c a d | c1. f2 | e2.( f4 g1) |
        e r2 c | c c f e | d2. e4 f2 g | d1 c2 r4 g' | g2 g f e |

    r4 f f f f1 | f2 f1 e2 | R\breve | r1 r2 f | f f e f | c2. c4 c c f2 ~ |
        f4( e8[ d] e2) f4 f f e | d2 e g1 | e\longa*1/2
    \bar "|."
}

altoLyricsXXX = \lyricmode {
    Il -- lu -- stre~al -- ma gen -- ti -- le,
    \ijLyrics
    il -- lu -- stre~al -- ma gen -- ti -- le,
    \normalLyrics
    Che di va -- lor, di sen -- no,
        di sen -- no~e di bel -- ta -- te,
        di sen -- no~e di bel -- ta -- te,
    Vin -- ce -- te que -- sta~e la pas -- sa -- ta~e -- ta -- te,
    vin -- ce -- te que -- sta e la pas -- sa -- ta~e -- ta -- te,
    vin -- ce -- te que -- sta~e la pas -- sa -- ta~e -- ta -- te,
        e la pas -- sa -- ta~e -- ta -- te.
}

tenoreXXXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% tenore: checked against source
tenoreXXX = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | f1 f2 g | f d e4( f g e | g2 f2. e8[ d] e2) | f1 r1 | 
        r2 g f e | d c g' a | f g c,1 | d r2 g |

    a2 c4 c2 bf4 c2 ~ | c c c f, | g1 f | r2 c' a f | g c d1 | c2.( bf4 a2) g |
        a2.( g4 a bf c2 ~ | c) bf a c | r f, a4 a g g | e2 e

    r1 | r2 f f f | a a r2 r4 c | c f, a2 e f ~ | f4( e8[ d] e2) f1 | 
        r2 c' c f,4 f ~ | f e f f e2 f | g1 a4 a c c | b2 c d1 | c\longa*1/2
    \bar "|."
}

tenoreLyricsXXX = \lyricmode {
    Il -- lu -- stre~al -- ma gen -- ti -- le,
    Che di va -- lor, di sen -- no~e di bel -- ta -- te,
    che di va -- lor, di sen -- no~e di bel -- ta -- te,
        di sen -- no~e di bel -- ta -- te, __
    Vin -- ce -- te que -- sta e la pas -- sa -- ta~e -- ta -- te,
    vin -- ce -- te que -- sta e la pas -- sa -- ta~e -- ta -- te,
    Vin -- ce -- te que -- sta~e la pas -- sa -- ta~e -- ta -- te,
        e la pas -- sa -- ta~e -- ta -- te.
}

bassoXXXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    c1
}

% basso: checked against source
bassoXXX = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 c | c2 d c c | f2.( e4 d1) | c r1 | R\breve R | r1 r2 c |
        f e d c | f, c' a d | c1 f2 bf, | f'1. d2 |

    e2 a g1 | c, r1 | r1 r2 g' | g g f e | r1 r2 c | c c f c | r4 d d d bf2 bf|
        f'1 c | r4 d d d c2 a | g1 f2 f' | f f

    c2 d | r4 a a a c2 d | c1 f,4 f' f c | g'2 c, g1 | c\longa*1/2
    
    \bar "|."
}

bassoLyricsXXX = \lyricmode {
    Il -- lu -- stre~al -- ma gen -- ti -- le,
    Che di va -- lor, di sen -- no~e di bel -- ta -- te,
        di sen -- no~e di bel -- ta -- te,
    Vin -- ce -- te que -- sta,
    vin -- ce -- te que -- sta e la pas -- sa -- ta~e -- ta -- te,
        e la pas -- sa -- ta~e -- ta -- te,
    vin -- ce -- te que -- sta e la pas -- sa -- ta~e -- ta -- te,
        e la pas -- sa -- ta~e -- ta -- te.
}

quintoXXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c1
}

% quinto: checked against source
quintoXXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 c | c2 d c bf | a1 g | r2 d' g, g | 
        a4 a c1\melfi b2\melfiEnd | c\breve |
        R | r1 r2 c | bf a g1 | r2 g

    d'2 g, | a e1 f2 ~ | f4( e8[ d] e2) f2.( g4 | a\breve) | r1 r2 g | 
        g g f e | f4 f f e d2 c | r1 r2 c | g' d f e | r4 g g g a2 g |

    d'1 d | r2 c c c | a f r4 c' c c | bf2 g c1 | c r2 a | a a g f |
        r4 c' c c c4.( bf8 a4) g | g\breve | g\longa*1/2
    \bar "|."
}

quintoLyricsXXX = \lyricmode {
    Il -- lu -- stre~al -- ma gen -- ti -- le,
    \ijLyrics
    il -- lu -- stre~al -- ma gen -- ti -- le,
    \normalLyrics
    Che di va -- lor, di sen -- no~e di bel -- ta -- te, __
    Vin -- ce -- te que -- sta~e la pas -- sa -- ta~e -- ta -- te,
    vin -- ce -- te que -- sta e la pas -- sa -- ta~e -- ta -- te,
    vin -- ce -- te que -- sta e la pas -- sa -- ta~e -- ta -- te,
    vin -- ce -- te que -- sta e la pas -- sa -- ta~e -- ta -- te.
}

cantoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXincipit
    >>
>>

altoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXincipit
    >>
>>

tenoreXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXincipit
    >>
>>

bassoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXincipit
    >>
>>

quintoXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXXincipit
    >>
>>

