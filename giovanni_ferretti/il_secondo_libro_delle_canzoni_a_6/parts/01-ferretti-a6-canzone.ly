% Com'al primo apparir del chiaro giorno
% S'allegra il Ciel, ride la terra, e fuori
% Corron più chiare l'acque, i suoi colori
% Spiega la bella Flora d'ogn'intorno
% Cantan gli augei l'aspettato ritorno
% Della dolce alba, e i ruggiadosi fiori
% Spirano in ogni part' Arabi odori,
% Rendendo il proprio suol ricco ed adorno.

cantoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f2.
}

% canto: checked against source
cantoI = \relative c' {
    \fourTwoCutTime
    \key f \major

    \noSlur
    f2. g4 a2 a4 bf | c2 c d g, | c1 c | r2 c2. bf4 a2 | a4 g

    f2 e g ~ | g g a a | r2 f2. g4 f2 | a4 bf c1 c2 | c4 bf a2.( g4 f2 ~ |
        f4 e8[ d] e2)

    f4 c' c c | d2 r4 bf bf bf c2 | r2 r4 a g8([ f g a] g4) f | e2. c4

    g'2 g | R\breve | R | a2 a4 c bf g a2 | g4 g2 a4 g2 f4 f ~  | 
        f( e8[ d] e4) f g2 a |

    c4 c8[ c] c2 r1 | a4 a8[ a] a2 f d | e g4 g fs2 g | g bf1 c2 | d\breve |

    g,1 r1 | R\breve | r1 r4 d' c4. bf8 | a4 d, f2 e4 d4. d8 d4 ~ |
        d f2 e4 g2 f | g4 a g2 a

    c2 | bf a a4 a g g | d d f1 e2 | R\breve | r1 c'2 bf2 ~ | bf a2 a4 a g2 |
        r c d

    d2 | c4 c c2 r2 bf | a f a1 | g\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Com' al pri -- mo~ap -- pa -- rir del chia -- ro gior -- no,
    Com' al pri -- mo~ap -- pa -- rir del chia -- ro gior -- no,
    Com' al pri -- mo~ap -- pa -- rir del chia -- ro gior -- no,

    S'al -- le -- gra~il Ciel, 
    \ijLyrics
    S'al -- le -- gra~il Ciel, 
    \normalLyrics

    ri -- de __ la ter -- ra~e fuo -- ri
    % Corron più chiare l'acque, i suoi colori
    Spie -- ga la bel -- la Flo -- ra d'o -- gne~in -- tor -- no
        d'o -- gne~in -- tor -- no,
    Can -- tan gli~au -- gei 
    \ijLyrics
    Can -- tan gli~au -- gei 
    \normalLyrics
        l'a -- spet -- ta -- to ri -- tor -- no
    del -- la dol -- ce~al -- ba, e~i rug -- gia -- do -- si fio -- ri
    Spi -- ra -- no~in o -- gni part' A -- ra -- bi~o -- do -- ri,
    Ren -- den -- do~il pro -- prio suol ric -- co~ed a -- dor -- no,
    Ren -- den -- do~il pro -- prio suol 
    \ijLyrics
    Ren -- den -- do~il pro -- prio suol 
    \normalLyrics
        ric -- co~ed a -- dor -- no,
}

altoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f2.
}

% alto: checked against source
altoI = \relative c' {
    \fourTwoCutTime
    \key f \major

    \noSlur
    r2 f2. e4 d2 | c4 bf a2 f' e2 ~ | e4 e f1 e2 | r1 c2. bf4 |

    a2 a4 f g2 c | c c1 f2 ~ | f f f,2. g4 | a2 a4 bf c d e2 ~ | e f a1 |
        g2 r4 g,

    a4 a c2 | r4 f f f f2 r4 f | e8([ d e f] e4) c c1 ~ | c2 c1 b2 | 
        c4 g' g g 

    a4 g f2 ~ | f4 f f f d2 f | f f4 f f e f2 | e4 e e f d c c2 |

    c2 r r1 | r1 c4 c8[ c] e2 | f4 f8[ f] f2 d2. bf4 | c2 d4 d d2 d |
        e f1 g2 | a2.( g4

    f4 e f2) | e e f1 | g f1 ~ | f2 f r4 f f4. d8 | d4 b c2 c4 a4. a8 a4 |
        b c 

    c2 d4 d4.( e8[ f d] | e4) f f( e) f2 c | d d c4 c2 g4 ~ | 
        g8([ a bf c] d2) r g | d4 d 

    f2 c4 f, g g | a2 f4 f' e2 d | d4 d c c f, f' e2 | f f d f |
        f4 f e2 d bf4 bf | c\breve | c\longa*1/2
    
    \bar "|."
}

altoLyricsI = \lyricmode {
    Com' al pri -- mo~ap -- pa -- rir del chia -- ro gior -- no,
    Com' al pri -- mo~ap -- pa -- rir del chia -- ro gior -- no,
    \ijLyrics
    Com' al pri -- mo~ap -- pa -- rir del chia -- ro gior -- no,
    \normalLyrics

    S'al -- le -- gra~il Ciel, 
    \ijLyrics
    S'al -- le -- gra~il Ciel, 
    \normalLyrics
        ri -- de __ la ter -- ra~e fuo -- ri

    Cor -- ron più chia -- re l'ac -- que~e~i suoi co -- lo -- ri,
    Spie -- ga la bel -- la Flo -- ra 
    Spie -- ga la bel -- la Flo -- ra
    Can -- tan gli~au -- gei 
    \ijLyrics
    Can -- tan gli~au -- gei 
    \normalLyrics
        l'a -- spet -- ta -- to ri -- tor -- no
    del -- la dol -- ce~al -- ba, 
    del -- la dol -- ce~al -- ba, e~i rug -- gia -- do -- si fio -- ri
    Spi -- ra -- no~in o -- gni part' A -- ra -- bi~o -- do -- ri,
    Ren -- den -- do~il pro -- prio suol, __
        ric -- co~ed a -- dor -- no,
    \ijLyrics
        ric -- co~ed a -- dor -- no,
    \normalLyrics
    Ren -- den -- do~il pro -- prio suol ric -- co~ed a -- dor -- no,
    \ijLyrics
    Ren -- den -- do~il pro -- prio suol ric -- co~ed a -- dor -- no.
    \normalLyrics
}

tenoreIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c2.
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCutTime
    \key f \major

    \noSlur
    R\breve*2 | c2. bf4 a2 g4 f | e2 e f f | c'1 c2 c, ~ | c4 d 

    e2 f4 g a2 | bf1 a ~ | a2 f g1 | a\breve | r2 r4 c c c a2 | 
        r4 d d d bf bf a8([ g a bf] |

    c2) r4 c, e8([ d e f] e4) f | g c, e1 d4 g | g g c c c2. c4 | d2 c

    bf2 c | R\breve | g2 g4 c bf g a2 | g4 g2 a4 g2 f4 f ~ | f e f2 c r |
        f4 f8[ f]

    a2 bf f4 g ~ | g8([ f] e4) d d d2 d | R\breve*2 | r2 g bf1 ~ | bf2 c d1 | 
        c r4 bf f4. g8 |

    d4 g f2 c4 d4. d8 d4 | g f a c g8([ f g a] bf4) d | c1 f, | r1 r2 c' |

    bf2 a a4 a g2 | g d4 d f2 c | r4 f a bf c g r g | d d 

    f4.( g8 a[ g a bf] c2) | f, r4 f f2 f4 f ~ | f f4 g c bf2 d | 
        c4( bf a g f1) | g\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Com' al pri -- mo~ap -- pa -- rir del chia -- ro gior -- no,
    Com' al pri -- mo~ap -- pa -- rir del chia -- ro gior -- no,

    S'al -- le -- gra~il Ciel, 
    \ijLyrics
    S'al -- le -- gra~il Ciel, 
    \normalLyrics
        ri -- de __
        ri -- de __ la ter -- ra~e fuo -- ri

    Cor -- ron più chia -- re l'ac -- que~e~i suoi co -- lo -- ri,
    Spie -- ga la bel -- la Flo -- ra d'o -- gne~in -- tor -- no
        d'o -- gne~in -- tor -- no,
    Can -- tan gli~au -- gei l'a -- spet -- ta -- to ri -- tor -- no
    del -- la __ dol -- ce~al -- ba, e~i rug -- gia -- do -- si fio -- ri
    Spi -- ra -- no~in o -- gni part' A -- ra -- bi~o -- do -- ri,
    Ren -- den -- do~il pro -- prio suol ric -- co~ed a -- dor -- no,
        ric -- co~ed a -- dor -- no,
        ric -- co~ed a -- dor -- no,
    Ren -- den -- do~il pro -- prio suol ric -- co~ed a -- dor -- no.
}

bassoIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major
    
    f2.
}

% basso: checked against source
bassoI = \relative c {
    \fourTwoCutTime
    \key f \major

    \noSlur
    R\breve | f2. e4 d2 c4 bf | a2 f1 c'2 ~ | c c f,1 ~ | f c' | R\breve |

    bf2. c4 d2 d4 e | f1 c | a2 d f1 | c r4 f f f | bf2 r4 bf, bf bf 

    f'2 | c c4 f, c'2 c | c1. g2 | r4 c c c f e f2 ~ | f4 d f f 

    g2 f | R\breve | c2 c4 a bf c f,2 | c'2. f2 e4 f2 | c r2 c4 c8[ c] c2 |

    f,4 f8[ f] f2 bf2. g4 | c2 g4 g d'2 g, | R\breve*2 | r2 c bf1 | 
        ef1 d2.( c8[ bf] |

    f'1) bf,2 r2 | R\breve*2 | r1 r2 f' | bf, d f c | g'4 g d d f2 c |
        r1 r4 f e2 |

    d2 d4 d c c g g | bf2 f r1 | r2 f' bf, d | f c g'4 g, bf bf |
        f\breve | c'\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Com' al pri -- mo~ap -- pa -- rir del chia -- ro gior -- no,
    Com' al pri -- mo~ap -- pa -- rir del chia -- ro gior -- no,

    S'al -- le -- gra~il Ciel, 
    \ijLyrics
    S'al -- le -- gra~il Ciel, 
    \normalLyrics
        ri -- de la ter -- ra~e fuo -- ri

    Cor -- ron più chia -- re l'ac -- que~e~i suoi co -- lo -- ri,
    Spie -- ga la bel -- la Flo -- ra d'o -- gne~in -- tor -- no
    Can -- tan gli~au -- gei 
    \ijLyrics
    Can -- tan gli~au -- gei 
    \normalLyrics
        l'a -- spet -- ta -- to ri -- tor -- no
    del -- la dol -- ce~al -- ba
    Ren -- den -- do~il pro -- prio suol ric -- co~ed a -- dor -- no,
    Ren -- den -- do~il pro -- prio suol ric -- co~ed a -- dor -- no,
    Ren -- den -- do~il pro -- prio suol ric -- co~ed a -- dor -- no.
}

quintoIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% quinto: checked against source
quintoI = \relative c {
    \fourTwoCutTime
    \key f \major

    \noSlur
    R\breve | r2 f1 g2 | a a4 bf c1 | c2. bf4 a2 a4 g | f2

    c2 c4( d e f | g2) c, f1 | d2 d' d d | c1. c2 | r2 f, f a | g1 f2 r |

    r4 bf bf bf d4 d c8([ bf c d] | c4) c, e f g2 g4 a | g8([ f g a] 

    g4) g c, c d2 | c r r1 | R\breve | f2 f4 a bf c f,2 | c' r4 f,2 e4 f2 |

    c4 c'2 c4 c1 ~ | c2 a g4 g8[ g] g2 | r f2. d4 bf'2 | g g a g | 
        c2 bf1 ef2 |

    d\breve | c2 c d1 ~ | d2 c1 bf2 ~ | bf4( a8[ g] a2) bf r | R\breve*2 |
        r1 c2 a4 a | bf bf f( g 

    a4 f g2) | R\breve | r2 d' a4 a c2 | f,1 r2 bf | f4 g a8([ g a bf] c2) c, |
        r2 c' 

    bf2 a | a4 a g2. g4 d d | f1 c ~ | c\longa*1/2
        
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Com' al pri -- mo~ap -- pa -- rir
    Com' al pri -- mo~ap -- pa -- rir del chia -- ro gior -- no,
        del chia -- ro gior -- no,
        del chia -- ro gior -- no,

    S'al -- le -- gra~il Ciel, 
        ri -- de __ ri -- de la ter -- ra
        ri -- de __ la ter -- ra~e fuo -- ri

    Spie -- ga la bel -- la Flo -- ra d'o -- gne~in -- tor -- no
    \ijLyrics
        d'o -- gne~in -- tor -- no,
    \normalLyrics
    Can -- tan gli~au -- gei 
        l'a -- spet -- ta -- to ri -- tor -- no
    del -- la dol -- ce~al -- ba, 
    del -- la dol -- ce~al -- ba, 
    Ren -- den -- do~il pro -- prio suol __ ric -- co~ed a -- dor -- no,
        ric -- co~ed a -- dor -- no,
    Ren -- den -- do~il pro -- prio suol ric -- co~ed a -- dor -- no. __
}

sestoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f2.
}

% sesto: checked against source
sestoI = \relative c' {
    \fourTwoCutTime
    \key f \major

    \noSlur
    r1 r2 f2 ~ | f4 g a2 a4 bf c2 ~ | c a f g | g1 f2 c' ~ | c4 bf

    a2 g4 f e2 ~ | e c' c c | d1 d | r2 f, e2.( d4 | c2) d c1 | 
        c4 c' c c a2

    r4 a | bf bf d2 r2 r4 a | g8([ f g a] g4) f e2. c4 | g'2 g r1 |
        e2 e4 e f g

    a2 ~ | a4 a a a bf2 a | c c4 a d c c2 | c1 r2 c ~ | c4 c c2 c r4 a ~ |
        a g

    f2 e c'4 c8[ c] | c1 bf2. d4 | c2 bf4 bf a2 b | c d2. d,4 g2 ~ |
        g4( fs8[ e] fs4 g

    a2 bf) | c1 r1 | R\breve | r1 r4 bf a4. g8 | fs4 g a2 g4 fs4. fs8 fs4 |
        g4 a a g bf2. a4 |

    c1 c2 f, | f f f4 f e2 | r1 c'1 | bf2 a a4 a g2 | r4 f d d g2

    g2 | r c2 c4 c c2 | a a bf4 f2 a4 ~ | a c c g bf bf f2 ~ |
        f4( g a bf c1) | c\longa*1/2
        
    \bar "|."
}

sestoLyricsI = \lyricmode {
    Com' al pri -- mo~ap -- pa -- rir del chia -- ro gior -- no,
    Com' al pri -- mo~ap -- pa -- rir del chia -- ro gior -- no,
        del chia -- ro gior -- no,

    S'al -- le -- gra~il Ciel, 
    \ijLyrics
    S'al -- le -- gra~il Ciel, 
    \normalLyrics
        ri -- de __ la ter -- ra~e fuo -- ri

    Cor -- ron più chia -- re l'ac -- que~e~i suoi co -- lo -- ri,
    Spie -- ga la bel -- la Flo -- ra d'o -- gne~in -- tor -- no
        d'o -- gne~in -- tor -- no,
    Can -- tan gli~au -- gei 
        l'a -- spet -- ta -- to ri -- tor -- no
    del -- la dol -- ce~al -- ba, e~i rug -- gia -- do -- si fio -- ri
    Spi -- ra -- no~in o -- gni part' A -- ra -- bi~o -- do -- ri,
    Ren -- den -- do~il pro -- prio suol,
    Ren -- den -- do~il pro -- prio suol ric -- co~ed a -- dor -- no,
        ric -- co~ed a -- dor -- no,
    Ren -- den -- do~il pro -- prio suol ric -- co~ed a -- dor -- no.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

sestoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIincipit
    >>
>>

