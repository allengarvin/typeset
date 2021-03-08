% % Deh se lo sdegno altiero, 
% che v'infiammò di così cruda voglia
% da voi tutto si toglia
% ascoltate per Dio quel che sia'l vero.

cantusXXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g\breve
}

% cantus: checked against source
cantusXXX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 g ~ | g c ~ | c2 b a g | f( e d1) | e r2 g | c1. b2 | a g f2.( g4 |
        a2) g r2 e' | e e d1 | b g2 c | 

    c b a1 | b r2 b | \invisibleTime \time 6/2 s1*0\raisedSixTwoTime 
        c2 b a a a1 |
        \invisibleTime \time 4/2 g\breve | R\breve | r1 r2 g | f e d d |
        c g' a b | c1 b | r r2 g | a b c1 | b\longa*1/2 \bar "||"
        d1 d2 b | 

    c d d b | c b a1 | g1 r2 g | f e e d | e e r g ~ | g g c1 ~ | c2 b r b ~ | 
        b b e1 ~ | e2( d4 c) d1 | r2 g, a c | c b 

    c2. b4 | a2( g2. f4 e2) | d( c1 b2) | c g' c c | b1 g2 g | g f g g | 
        R\breve | c2. c4 b2 b | a1 g ~ | g r1 | r r2 d' | e1. e2 | d1 

    b1 | g2 c c b | a\breve | b1 r2 g | g g g1 | r2 b c b | a a a1 | g r2 e | 
        f g f d | e1 r2 g | a c c b | a2.( b4) 

    c2.( d4) | e2 d2.( c4) c2 ~ | c( b) c c, | d e f g | f( d) e1 | r2 g a c | 
        c b a1 | c1 c2 b | a1( g) | g\longa*1/2
    \bar "|."
}

cantusLyricsXXX = \lyricmode {
    Deh __ se __ lo sde -- gno~al -- tie -- ro
    \ijLyrics
    deh se lo sde -- gno~al -- tie -- ro
    \normalLyrics
    Che v'in -- fia -- mo di co -- sì cru -- da vo -- glia 
    da voi tut -- to si to -- glia
    a -- scol -- ta -- te per dio quel che sia~il ve -- ro 
        quel che sia~il ve -- ro.
    In me gia mai non fu ne fia pen -- sie -- ro
    D'of -- fen -- der la bel -- ta -- de 
    Che'n __ voi mil -- l'an',
    che'n __ voi mil -- l'an',
    che'n voi mil -- l'an -- ni~ha~or -- di -- na -- to~il __ cie -- lo
    Per a -- dor -- nar -- ne,
    per a -- dor -- nar -- ne
    que -- sta no -- stra~e -- ta -- te, __
    E s'al -- tro fu che né~al cal -- do né~al ge -- lo
    Veg -- gia la fin di nes -- sun mio de -- si -- o,
    e con -- tra -- ri mi sien',
    e con -- tra -- ri mi sien' __ gli~uo -- mi -- ni~e __ Di -- o,
    e con -- tra -- ri mi sie -- no,
    \ijLyrics
    e con -- tra -- ri mi sien 
    \normalLyrics
        gli~uo -- mi -- ni~e Di -- o.
}

altusXXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    c1
}

% altus: checked against source
altusXXX = \relative c' {
    \fourTwoCutTime
    \key c \major


    R\breve | r1 c | f1. e2 | d c1( b2) | c2.( d4) e1 | a, a2 b | c c d1 |
        e r2 c' | c c b1 | g e2 g | a g1\ficta fs2\unficta | g d

    e g | \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 g e1( f) | \invisibleTime \time 4/2 e\breve | R\breve | r1 r2 e | 
        f g g g | e e e d | c1 d2 b | a b c2.\melisma d4 | 
        e f g1 \ficta fs2 \unficta\melismaEnd | g\longa*1/2 \bar "||" 
        b1 b2 g | a b 

    b g | a g1\ficta fs2\unficta | g1 e | d2 c c a | b b r2 e ~ | e e g1 | 
        g r2 g ~ | g g g1 | g r2 d | e g g f | g2. f4 e2 e | r2 d 

    e g | f2. e4 d1 | e2 e e f | g g r e | e c4( d e f) g2 ~ | 
        g\melisma \ficta fs \unficta\melismaEnd g1 | r1 g2. g4 | f2 f e1 | 
        d g2. f4 | e2 d4( c) d1 | 

    c2 c' c c | b1 g | e2 g a g ~ | 
        g\melisma \ficta fs4 e\melismaEnd fs!1 \unficta | 
        g1 r2 d | e e d1 |
        r2 g g g | e e f1 | e r2 g | f e d d | c4( d e c 

    d2) g, | r2 c d e | f2.( g4 a b c2 ~ | c b a1 | g) e | r2 g f e | 
        d d c4( d e c | d2) g, r2 c | d e f2.( g4 | a1 g | 
        e2 f d1) | e\longa*1/2
    \bar "|."
}

altusLyricsXXX = \lyricmode {
    Deh se lo sde -- gno~al -- tie -- ro
    \ijLyrics
    deh se lo sde -- gno~al -- tie -- ro
    \normalLyrics
    Che v'in -- fia -- mo di co -- sì cru -- da vo -- glia 
    da voi tut -- to si to -- glia
    a -- scol -- ta -- te per dio quel che sia~il ve -- ro 
        quel che sia~il ve -- ro.
    In me gia mai non fu ne fia pen -- sie -- ro
    D'of -- fen -- der la bel -- ta -- de 
    Che'n __ voi mil -- l'an',
    \ijLyrics
    che'n __ voi mil -- l'an',
    \normalLyrics
    che'n voi mil -- l'an -- ni~ha or -- di -- na -- to,
        ha or -- di -- na -- to~il cie -- lo
    Per a -- dor -- nar -- ne,
    per a -- dor -- nar -- ne
    que -- sta no -- stra~e -- ta -- te, 
    \ijLyrics
    que -- sta no -- stra~e -- ta -- te, 
    \normalLyrics
    E s'al -- tro fu che né~al cal -- do né~al __ ge -- lo
    Veg -- gia la fin di nes -- sun mio de -- si -- o,
    E con -- tra -- ri mi sie -- no gli~uo -- mi -- ni~e Di -- o,
    e con -- tra -- ri mi sie -- no gli~uo -- mi -- ni~e Di -- o.
}

tenorXXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g\breve
}

% tenor: checked against source
tenorXXX = \relative c' {
    \fourTwoCutTime
    \key c \major

    g\breve | c1. b2 | a g f1 ~ | f g2 g | g'1. f2 | e d c( d ~ | d4 c c1 b2) |
        c1 r2 g' | g g g1 | d2 g1 e2 | f d d1 |

    d2 g, c d | \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 d c1( d) | \invisibleTime \time 4/2 b\breve | R\breve | 
        r1 r2 g | a c c b | c2. d4 e f g2 ~ | 
        g\melisma\ficta fs\unficta\melismaEnd g g, | c d e1 ~ | 
        e2( d2 c1) | d\longa*1/2 \bar "||"
        g1 g2 d | 

    e2 d g d | f d d1 | b c | a2 g a a | g g r c ~ | c c e1 ~ | e2 d r2 d ~ | 
        d d c1 ~ | c2( b4 a) b2 b | c2. b4 a1 | g2 g 

    a c | c b c c | f, f g g | r2 c c c | d1 e | c2. c4 b2 b | a1 g | 
        r2 c e d2 ~ | d4( c a b c1) | b2.( c4 

    d2) b | c( a g1) | r2 g' g g | g1 d2 g ~ | g e f d | d\breve ~ | d1 b | 
        r2 c c b | c d e d | c c d1( | b) c | r2 g a b | 

    c a g d' | e f g g | c,1 r2 a' | g2. f4 e2( f | d1) c2 g' | f e d g, | 
        a b c a | g d' e f | g g c,1 | f e2 d2 ~ | d4 c4 c1( b2) | c\longa*1/2
    \bar "|."
}

tenorLyricsXXX = \lyricmode {
    Deh se lo sde -- gno~al -- tie -- ro
    deh se lo sde -- gno~al -- tie -- ro
    Che v'in -- fia -- mo di co -- sì cru -- da vo -- glia 
    da voi tut -- to si to -- glia
    a -- scol -- ta -- te per dio quel che sia~il ve -- ro 
        quel che sia~il ve -- ro.
    In me gia mai non fu ne fia pen -- sie -- ro
    D'of -- fen -- der la bel -- ta -- de 
    Che'n __ voi mil -- l'an',
    \ijLyrics
    che'n __ voi mil -- l'an',
    \normalLyrics
    che'n voi mil -- l'an -- ni,
    \ijLyrics
    che'n voi mil -- l'an -- ni~ha
    \normalLyrics
        or -- di -- na -- to~il cie -- lo
    Per a -- dor -- nar -- ne que -- sta no -- stra~e -- ta -- te, 
        que -- sta no -- stra~e -- ta -- te, 
    E s'al -- tro fu che né~al __ cal -- do né~al ge -- lo
    Veg -- gia la fin di nes -- sun mio de -- si -- o,
    e con -- tra -- ri mi sien',
    \ijLyrics
    e con -- tra -- ri mi sien' 
    \normalLyrics gli~uo -- mi -- ni~e Di -- o,
    e con -- tra -- ri,
    e con -- tra -- ri mi sie -- n',
    \ijLyrics
    e con -- tra -- ri mi sien 
    \normalLyrics
        gli~uo -- mi -- ni~e Di -- o.
}

bassusXXXincipit = \relative c {
    \fourTwoCutTime
    \clef "petrucci-f3"
    \key c \major

    c1
}

% bassus: checked against source
bassusXXX = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | c1 c' ~ | c2 b a g | f( e d1) | c r2 c | c c g' g ~ | g e1 c2 |
        f g d1 | g r2 g | 

    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 g a a d,1 | \invisibleTime \time 4/2 e1 r2 e | d c g' g | 
        c,1 r2 e | d c g' g | c, c' c b | a1 g1 | r2 g c1 ~ | c2 b2 a1 | 
        g\longa*1/2 \bar "||"
        g1 g2 g | 

    c b g g | f g d1 | g c, | d2 e f f | e e r2 c ~ | c c2 c1 | g' r2 g ~ | 
        g g2 c,1 | g'\breve | R\breve*2 | R\breve | r1 r2 g | c c a1 | g2 g 

    c c | a1 g | c2. c4 b2 b | a1\melisma g2. f4 | d2 f c4 d e f | 
        g2. a4 b c \colorBr d2\colorBrBegin ~ | 
        d4 c\colorBrEnd c1 b2\melismaEnd | c c, c c | g' g1 e2 ~ | e c 

    f g | d\breve | g1 r2 g | e c g'1 | r2 g c g | a a d,1 | e1 r2 c | 
        d e f g | c, c' c b | a1 g | f2 f2.( g4 a b | 

    c2) g a( f) | g1 c, | r2 c d e | f g c, c' | c b a1 | 
        g1 f2 f ~ | f4( g a b c2) g | a( f) g1 | c,\longa*1/2
    \bar "|."
}

bassusLyricsXXX = \lyricmode {
    Deh se __ lo sde -- gno~al -- tie -- ro
    Che v'in -- fia -- mo di __ co -- sì cru -- da vo -- glia 
    da voi tut -- to si to -- glia
    a -- scol -- ta -- te per dio,
    a -- scol -- ta -- te per dio quel che sia~il ve -- ro 
        quel che __ sia~il ve -- ro.
    In me gia mai non fu ne fia pen -- sie -- ro
    D'of -- fen -- der la bel -- ta -- de 
    Che'n voi mil -- l'an',
    che'n voi mil -- l'an',
    Per a -- dor -- nar -- ne,
    \ijLyrics
    per a -- dor -- nar -- ne
    \normalLyrics
        que -- sta no -- stra~e -- ta -- te, 
    E s'al -- tro fu che né~al __ cal -- do né~al ge -- lo
    Veg -- gia la fin di nes -- sun mio de -- si -- o,
    e con -- tra -- ri mi sien',
    e con -- tra -- ri mi sien' gli~uo -- mi -- ni~e __ Di -- o,
    e con -- tra -- ri mi sien',
    \ijLyrics
    e con -- tra -- ri mi sien 
    \normalLyrics
        gli~uo -- mi -- ni~e __ Di -- o.
}

cantusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXincipit
    >>
>>

altusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXincipit
    >>
>>

tenorXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXincipit
    >>
>>

bassusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXincipit
    >>
>>


