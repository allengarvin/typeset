% Petrarch 62
% Or volge, Signor mio, l’undecimo anno 
% ch’i’ fui sommesso al dispietato giogo
% che sopra i più soggetti è più feroce.
% Miserere del mio non degno affanno;
% reduci i pensier’ vaghi a miglior luogo;
% ramenta lor come oggi fusti in croce.

cantoXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    c2
}

% canto: Checked against source
cantoXI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    c2 c4 c c a c2 ~| c4 d c2 a4 bf2 a4 ~ | a c2 d bf4 a2 | g g4 g c a2 d4 ~ |
        d\melisma\ficta c2 b4\unficta\melismaEnd c1 | r4 c c bf

    a4 a g bf | bf a g2 a r | r4 c c bf a a a g | f f2 g( f e4) | 
        f2 r4 c' c c c a | c2. d4 c1 | a2 bf4 g 

    c2. d4 ~ | d c a2 g g4 c | c a d2 d4 g g f | e2. e4 e2 f4 f ~ |
        f e d2 c4 g' g4. f8 | e4 e e d c c2 d4 ~ | 
        d\melisma\ficta c2 b4\unficta\melismaEnd 

    c1 ~ | c2 r r1 | r4 c c4. bf8 a4 a a g | f f2 g( f e4) | f1 r4 a2 a4 |
        a1 a | r4 a a2. a4 a a | a1 g | r2 g g2. g4 | g g

    g2. g4 g g | g1 fs | r4 bf bf bf bf2. bf4 | \invisibleTime \time 6/2
        s1*0\raisedSixTwoTime
        bf4 bf bf1 bf2 bf1 | \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsXI = \lyricmode {
    Or vol -- ge, Si -- gnor mio, __ l’un -- de -- ci -- mo~an -- no __
    Ch’i’ fui som -- mes -- so~al di -- spie -- ta -- to gio -- go
    Che so -- pra~i più sog -- get -- ti~è più fe -- ro -- ce,
    \ijLyrics
    che so -- pra~i più sog -- get -- ti~è più fe -- ro -- ce.
    \normalLyrics

    Or vol -- ge, Si -- gnor mio, l’un -- de -- ci -- mo~an -- no 
    ch’i’ fui __ som -- mes -- so~al di -- spie -- ta -- to gio -- go
    che so -- pra~i più sog -- get -- ti~è più __ fe -- ro -- ce,
    che so -- pra~i più sog -- get -- ti~è più fe -- ro -- ce, __
    \ijLyrics
    che so -- pra~i più sog -- get -- ti~è più fe -- ro -- ce. 
    \normalLyrics

    Mi -- se -- re -- re del mio non de -- gno~af -- fan -- no;
    Re -- du -- ci~i pen -- sier’ va -- ghi~a mi -- glior luo -- go;
    Ra -- men -- ta lor co -- me~og -- gi fu -- sti~in cro -- ce.
}

altoXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    f2
}

% alto: checked against source
altoXI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | f2 f4 f f d f2 ~ | f4 a f2. d4 f2 ~ | f e2. f2 g4 ~ | 
        g e d2 c r4 c | c c f2. e2 g4 ~ | g( f2 e4) f1 ~ | f2 r r4 c' c bf |

    a4 a a bf bf a g2 | a1 r4 a a a | a2. f4 f a a2 ~ | a4 a g2 c, f ~ |
        f4 a2 f4 e e e g | a2. d,4 g2 a4 d, | g g g2. g4 a bf |

    % --- page ---
    bf4 g g2 e1 | r4 c' c bf a a g bf | bf g g2 g4 c c4. bf8 | 
        a4 a a g f f2 g4 ~ | g( f2 e4) f f f d | d d c ef ef c c2 |
        a1

    r4 f'2 f4 | f1 fs | r4 f? f f f2. f4 | f1. e2 | r e e4 e e e | e2. e4 e2 e|
        e1 d | r4 f f2. f4 f2 ~ | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 f4 f f f2. f4 f1 | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

altoLyricsXI = \lyricmode {
    Or vol -- ge, Si -- gnor mio, __ l’un -- de -- ci -- mo~an -- no 
    Ch’i’ fui __ som -- mes -- so al di -- spie -- ta -- to gio -- go __
    Che so -- pra~i più sog -- get -- ti~è più fe -- ro -- ce,
    or vol -- ge, Si -- gnor mio, l’un -- de -- ci -- mo~an -- no 
    ch’i’ __ fui som -- mes -- so~al di -- spie -- ta -- to gio -- go
    ch’i’ fui som -- mes -- so~al di -- spie -- ta -- to gio -- go
    che so -- pra~i più sog -- get -- ti~è più fe -- ro -- ce,
    che so -- pra~i più sog -- get -- ti~è più fe -- ro -- ce,
    \ijLyrics
    che so -- pra~i più sog -- get -- ti~è più fe -- ro -- ce.
    \normalLyrics


    Mi -- se -- re -- re del mio non de -- gno~af -- fan -- no;
    Re -- du -- ci~i pen -- sier’ va -- ghi~a mi -- glior luo -- go;
    Ra -- men -- ta lor __ co -- me~og -- gi fu -- sti~in cro -- ce.
}

tenoreXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c2
}

tenoreXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c2
}

% tenore: checked against source
tenoreXI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*4 | r1 r2 c | c4 c c a c2. d4 | c a2 bf a c4 ~ |
        c d2 bf a f4 | f f c'1. | a2. d2( c4. bf8 bf4) |
    
    c2 r r4 c2 bf4 ~ | bf c g g g'2 c, | R\breve | r4 g' g4. f8 e4 e e2 |
        f4 f2 e4 d2 c4 ef ~ | ef c c2 c4 c c bf | a a a bf

    bf4 a g2 | f1 r4 c'2 c4 | c1 d | r4 c c c c2. c4 | c1 c | r2 c c2. c4 |
        c c c2. c4 c c | c1 a | r4 d d d d2. d4 |

    \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 d d1 d2 d1 | \invisibleTime \time 4/2 c\longa*1/2
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
    Or vol -- ge, Si -- gnor mio, l’un -- de -- ci -- mo~an -- no 
    Ch’i’ __ fui som -- mes -- so~al di -- spie -- ta -- to gio -- go,
        al di -- spie -- ta -- to gio -- go
    Che so -- pra~i più sog -- get -- ti~è più fe -- ro -- ce,
        più __ fe -- ro -- ce,
    che so -- pra~i più sog -- get -- ti~è più fe -- ro -- ce.

    Mi -- se -- re -- re del mio non de -- gno~af -- fan -- no;
    Re -- du -- ci~i pen -- sier’ va -- ghi~a mi -- glior luo -- go;
    Ra -- men -- ta lor co -- me~og -- gi fu -- sti~in cro -- ce.
}

bassoXIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    f2.
}

% basso: checked against source
bassoXI = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*5 | r2 f2. f2 f4 | f2. d4 f1 ~ | f2 g f2. d4 |
        f1 c | f2. g2 e4 d2 | c c4 c c'2 a4 d ~ | 
        d\melisma\ficta c2 b4 \unficta\melismaEnd

    c2 r4 c | c2. d4 a a c bf | bf c g2 c,1 | r4 f f g d d f ef | 
        ef f c2 f4 f f g | d d f ef ef f c2 |

    f1 r4 f2 f4 | f1 d | r4 f f f f2. f4 | f1 c | r2 c c2. c4 | 
        c c c2. c4 c c | c1 d | r4 bf bf bf bf2. bf4 |

    \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf4 bf bf1 bf2 bf1 | \invisibleTime \time 4/2 f'\longa*1/2
    \bar "|."
}

bassoLyricsXI = \lyricmode {
    Or vol -- ge, Si -- gnor mio, __ l’un -- de -- ci -- mo~an -- no 
    Ch’i’ fui som -- mes -- so~al di -- spie -- ta -- to gio -- go
    Che so -- pra~i più sog -- get -- ti~è più fe -- ro -- ce,
    \ijLyrics
    che so -- pra~i più sog -- get -- ti~è più fe -- ro -- ce,
    \normalLyrics
    che so -- pra~i più sog -- get -- ti~è più fe -- ro -- ce.

    Mi -- se -- re -- re del mio non de -- gno~af -- fan -- no;
    Re -- du -- ci~i pen -- sier’ va -- ghi~a mi -- glior luo -- go;
    Ra -- men -- ta lor co -- me~og -- gi fu -- sti~in cro -- ce.
}

quintoXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c2.
}

% quinto: checked against source
quintoXI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | r2 c2. d2 bf4 | g2 g r4 f f f | 
        c' a2 d\melisma\ficta c2 bf4\unficta\melismaEnd | 
        c c c4. bf8 a4 a a bf | bf a g2 

    f4 f' f g | d d f ef ef f c2 | f,1 r1 | r r4 f' f f | f2 d f2. a4 | 
        f f f2 g r4 c, ~ | c d2 bf4 g2 d' | r c 

    c4 c f2 | d4 g2 g4 r2 r4 g ~ | g g2 f4 e e e f | f e d2 c1 | 
        r4 c c bf a a a bf | bf a g2 f r | r1 r2 r4 c' ~ | c c c1 a2 | r1

    r4 a a2 ~ | a4 a a a \[ a1( | f) \] g2 r4 g | g2. g4 g g g2 ~ |     
        g4 g g g g1 ~ | g d2 r4 d' | d2. bf4 bf bf bf f |
        \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2. f4 f\breve | \invisibleTime \time 4/2 f\longa*1/2
    \bar "|."
}

quintoLyricsXI = \lyricmode {
    Ch’i’ fui som -- mes -- so al di -- spie -- ta -- to gio -- go
    Che so -- pra~i più sog -- get -- ti~è più fe -- ro -- ce,
    che so -- pra~i più sog -- get -- ti~è più fe -- ro -- ce,

    Or vol -- ge, Si -- gnor mio, l’un -- de -- ci -- mo~an -- no 
    ch’i’ __ fui som -- mes -- so al di -- spie -- ta -- to gio -- go
    che __ so -- pra~i più sog -- get -- ti~è più fe -- ro -- ce,
    \ijLyrics
    che so -- pra~i più sog -- get -- ti~è più fe -- ro -- ce. 
    \normalLyrics

    Mi -- se -- re -- re del mio __ non de -- gno~af -- fan -- no;
    Re -- du -- ci~i pen -- sier’ va -- ghi~a mi -- glior luo -- go;
    Ra -- men -- ta lor co -- me~og -- gi fu -- sti~in cro -- ce.
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

altoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIincipit
    >>
>>

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>

quintoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIincipit
    >>
>>

