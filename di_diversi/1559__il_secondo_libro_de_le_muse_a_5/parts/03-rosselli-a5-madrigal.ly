%Io che 'l suo ragionar intendo, allora
%m'agghiaccio dentro, in guisa d'uom ch'ascolta
%novella che di súbito l'accora.
%
%Poi torna il primo, et questo dà la volta:
%qual vincerà, non so; ma 'nfino ad ora
%combattuto ànno, et non pur una volta.

cantoIIIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c1"

    e\breve 
}

% canto: checked against source
cantoIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 e ~ | e g2 g | f f e1 | r1 r2 a | b d c4( b a g | f2) d e1 ~ | e\breve |
        r2 a a g | a1 gs | r2 g? c b | g a a1 | a

    g2 c | c b a b ~ | b4\melisma\ficta a a1 gs2\melismaEnd | a1 r1 | 
        R\breve | r1 r2 c | c b a b ~ |
        b4\melisma a a1 gs2\unficta\melismaEnd | 
        a a2. a4 c4. c8 | b4 a a2 a1 | R\breve | r2 b b b | a1. a2 |

    g4 e f2. e4 d2 | c c' c2. c4 | b\breve | r2 b1 d2 | b c1( b4 a) | g1 r |
        r4 d' d b c4.( b8 a2) | g r r1 | r2 r4 d' d b c4.( b8 | a2) g 

    r1 | d'4 d b c2 a4 a2 ~ | a4 g f f g d g g | f4. e8 d2 e1 ~ | 
        e\breve ~ | 
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        e\breve. ~ \invisibleTime \time 4/2 e\longa*1/2
        
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Io __ che'l suo ra -- gio -- nar,
    Io che'l suo ra -- gio -- nar __ in -- ten -- do~al -- lo -- ra
    M'ag -- ghiac -- cio den -- tro~in gui -- sa d'uom ch'a -- scol -- ta
    No -- vel -- la,
        ch'a -- scol -- ta
    No -- vel -- la che di sú -- bi -- to l'ac -- co -- ra.

    Poi tor -- na~il pri -- mo~e que -- sto dà la vol -- ta:
    Qual vin -- ce -- rà, % non so; 
        ma~in -- fi -- no~ad o -- ra
    Com -- bat -- tu -- to~àn -- no, 
    Com -- bat -- tu -- to~àn -- no, 
    Com -- bat -- tu -- to~àn -- no~e non __ pur u -- na vol -- ta,~e 
        non pur u -- na vol -- ta. __
}

altoIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a\breve
}

% alto: checked against source
altoIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | a\breve | c2.( d4 e2) e | d b c c | a2. f4 g2\melisma a ~ | 
        a \melisma\ficta gs\unficta\melismaEnd a a | b d c( b ~ | b a2) b1 | 
        r2 c c d | e e d d |

    e1. g2 | g f e f ~ | f4( e d c d1) | e\breve | R | r1 r2 e | e g f1 |
        e\breve | c2 e e a4. a8 | g4 e f2 e1 ~ | e2 r r e ~ | e g g d | f1 f |

    e2 c2. c4 a2 | a r4 a' g2 g | g1 r2 g, | g g' g g ~ | g4( f) e1( d2) |
        e1 r1 | r1 e2 e4 f | d8 d g4 g e f2 d4 g | g e f4.( e8

    d2) e4 c | d d b( c4. b8[ a g] a2) | g4 g d' c e2 d ~ | d r4 d2 d4 b c ~ |
        c a4 a b g g a2 | g1 r2 a | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 g a b c1 | \invisibleTime \time 4/2 b\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Io che'l __ suo ra -- gio -- nar in -- ten -- do~al -- lo -- ra
        in -- ten -- do~al -- lo -- ra
    M'ag -- ghiac -- cio den -- tro~in gui -- sa d'uom ch'a -- scol -- ta
    No -- vel -- la,
        ch'a -- scol -- ta
    No -- vel -- la che di sú -- bi -- to l'ac -- co -- ra. __

    Poi __ tor -- na~il pri -- mo~e que -- sto dà la vol -- ta:
    Qual vin -- ce -- rà,  non so; ma~in -- fi -- no~ad __ o -- ra
    Com -- bat -- tu -- to~àn -- no, 
    \ijLyrics
    Com -- bat -- tu -- to~àn -- no, 
    \normalLyrics
    Com -- bat -- tu -- to~àn -- no, 
    Com -- bat -- tu -- to~àn -- no, 
    \ijLyrics
    Com -- bat -- tu -- to~àn -- no, __
    \normalLyrics
    Com -- bat -- tu -- to~àn -- no~e non pur u -- na vol -- ta,
        e non pur u -- na vol -- ta.
}

tenoreIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a1
}

% tenore: checked against source
tenoreIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    a\breve | c2 c b b | a d c2.( d4 | e2) c2.( b4) a2 ~ | 
        a\melisma\ficta g2\unficta\melismaEnd a1 |
        R\breve | r2 b c e | d( f2. e4 e2 ~ | e d2) e1 | r2 e e d | c c 

    a1 | c b2 e | e d c d2 ~ | d4( c4 b a b1) | a2 c c b | 
               % vv tritone against f in quinto, but bf sounds bad
        a\ficta  b2.\melisma a4 a2 ~ |
        a gs2\unficta\melismaEnd a1 | r2 e' c d ~ | d c2 b1 | a2 c2. c4 e f | 
        d c d2 

    c2 c | b e4. e8 d4 b c2 | b4 b e e d2 g, | a a r1 | R\breve | e'1 e2 e |
        d1 r2 b | b1 r2 b | d c a2.( b4 | c d c2. b4 a2 ~ | a g2) 

    a4 c c a | b g r c c a b4.( a8 | g2) a4 a' a g a4.( g8 | f2) e r4 c c a |
        b2 g r a | f4 g a a b4.( c8 d4 g,) |

    a2 r r4 c c a | b2 b c1 ~ | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 c2 c b a1 | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Io che'l suo ra -- gio -- nar in -- ten -- do~al -- lo -- ra
        in -- ten -- do~al -- lo -- ra
    M'ag -- ghiac -- cio den -- tro~in gui -- sa d'uom ch'a -- scol -- ta
    No -- vel -- la,
        ch'a -- scol -- ta
    No -- vel -- la,
        ch'a -- scol -- ta __
    No -- vel -- la che di sú -- bi -- to l'ac -- co -- ra,
        che di sú -- bi -- to l'ac -- co -- ra.

    Poi tor -- na~il pri -- mo~e que -- sto,
    Qual vin -- ce -- rà,  non so; ma~in -- fi -- no~ad o -- ra
    Com -- bat -- tu -- to~àn -- no, 
    Com -- bat -- tu -- to~àn -- no, 
    \ijLyrics
    Com -- bat -- tu -- to~àn -- no, 
    \normalLyrics
    Com -- bat -- tu -- to~àn -- no e non pur u -- na vol -- ta,
    Com -- bat -- tu -- to~àn -- no~e non __ pur u -- na vol -- ta.
}

bassoIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a\breve
}

% basso: checked against source
bassoIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 a ~ | a c2 c | b b a1 | r2 a' c c | b b a1 | r2 d, e2. g4 |
        f1 e | r2 c c g | c a d d | a1 r | R\breve*2 |

    r2 a e'1 | c2 d2.( c4 b a) | b1 a2 a | e'1 f2 d | e\breve | a,1 r1 |
        r1 r4 a2 a4 | e'2. c4 d e a,2 | e' e g g | d d f1 | c2 f2. c4 d2 |

    a1 r | r2 g g1 ~ | g r1 | R\breve | c1 c2 d | b1 a4 a' a f | 
        g2 c, f4 f g4.  f8 | e2 d r r4 f | f d e2 c r4 d | g,2. c4 a2 d | 
        R\breve | 

    r4 d d b c2 a | e'1 r2 a, | \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 c a e' a,1 | \invisibleTime \time 4/2 e'\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Io __ che'l suo ra -- gio -- nar,
    Io che'l suo ra -- gio -- nar in -- ten -- do~al -- lo -- ra
    M'ag -- ghiac -- cio den -- tro~in gui -- sa d'uom ch'a -- scol -- ta
    No -- vel -- la,
        ch'a -- scol -- ta
    No -- vel -- la che di sú -- bi -- to l'ac -- co -- ra.

    Poi tor -- na~il pri -- mo~e que -- sto dà la vol -- ta:
        non so; __ ma~in -- fi -- no~ad o -- ra
    Com -- bat -- tu -- to~àn -- no~e non pur u -- na vol -- ta,
    Com -- bat -- tu -- to~àn -- no, 
    Com -- bat -- tu -- to~àn -- no, 
    Com -- bat -- tu -- to~àn -- no~e non, e non pur u -- na vol -- ta.
}

quintoIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a\breve
}

% quinto: checked against source
quintoIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 a ~ | a e2 e | f d e1 ~ | e2 a g c, | d1 e2 e | f f e1 | e1 r1 |
        R\breve*2 | r2 g g g | e a f f | e\breve | R\breve*2 | r2 a2 a g |

    e2 f2.( e4 d c | d1) e2 a | g1 a2 f | g e r e ~ | e e a2. f4 | 
        g a d,2 a'2 a ~ | a4 g c4. b8 a4 g a2 | g1 r2 b | d d c4 a 

    c2 ~ | c4 b a2. g4 f2 | e a c2. c4 | g2 d d1 ~ | d g | g2 a f1 | e2 e e f |
        d d r r4 d' | d b c2 a4 d r g, | b c d4. c8 

    b2 a | r2 r4 g g e f2 | d r4 e e e f2 | d1 g2 g4 e | f1 e | r2 e a a |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 e e1 e ~ | \invisibleTime \time 4/2 e\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    Io __ che'l suo ra -- gio -- nar __ in -- ten -- do~al -- lo -- ra
        in -- ten -- do~al -- lo -- ra
    M'ag -- ghiac -- cio den -- tro~in gui -- sa d'uom 
        ch'a -- scol -- ta
        No -- vel -- la,
        ch'a -- scol -- ta
    No -- vel -- la che di sú -- bi -- to l'ac -- co -- ra,
        che __ di sú -- bi -- to l'ac -- co -- ra.

    Poi tor -- na~il pri -- mo~e que -- sto dà la vol -- ta:
    Qual vin -- ce -- rà, non so; __ ma~in -- fi -- no~ad o -- ra
        ma~in -- fi -- no~ad o -- ra
    Com -- bat -- tu -- to~àn -- no~e non e non pur u -- na vol -- ta,
    Com -- bat -- tu -- to~àn -- no, 
    Com -- bat -- tu -- to~àn -- no, 
    Com -- bat -- tu -- to~àn -- no e non pur u -- na vol -- ta. __
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

