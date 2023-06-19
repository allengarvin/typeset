% Vergine, quante lagrime ho già sparte,
% quante lusinghe e quanti preghi indarno,
% pur per mia pena e per mio grave danno!
% Da poi ch'i' nacqui in sulla riva d'Arno,
% cercando or questa ed or quell'altra parte,
% non è stata mia vita altro ch'affanno.
% Mortal bellezza, atti e parole m'hanno
% tutta ingombrata l'alma.
%    
% Vergine sacra ed alma,
% non tardar, ch'io son forse a l'ultimo anno.
% I dì miei più correnti che saetta
% fra miserie e peccati
% sonsen' andati, e sol Morte n'aspetta.

cantusVIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    e1.
}

% cantus: checked against source
cantusVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    e1. e2 | e1 f | g2 a1( g4 f | bf2) a g f | g1 a ~ | a r1 | r1 c | 
        a2 a bf1 | a r2 f | f d a'1 ~ | a2 g f1 | e2 g1 a2 | 

    c2 bf2.( a4 a g8[ f] | g1) c, | r1 r2 d | e g f1 ~ | f2 d bf'1 ~ | bf g |
        r1 r2 g | e g a2. g4 | f a a g c1 | f, r2 f | d f bf a |

    bf4 bf f2. g4 f2 | f1 r1 | r2 f e a | g e1 f2 ~ | f e d4 e f2 ~ | 
        f e r1 | g1 g2 g | a c bf1 ~ | bf2 a g f | e( d4 c g'1) | a\breve | R |

    r2 a g4 f g2 | a1 r1 | r1 r2 bf ~ | bf4 bf bf2 bf bf | g g c1 | f,\breve |
        r2 f2. f4 f2 | bf a g1 | f2 c1 c2 | f1 r2 g ~ | g g a f | f2. e4

    d2 c4( d | e f g e f1) | r2 c d e | r2 f g a | c4 bf a g f e d2 | c1 r1 |
        r2 f g a | R\breve | f1 e2 f ~ | f e d c | d e

    r1 | e2 g4 a f2 e | R\breve | r1 r2 c | g'1 bf | f1. f2 | d2.( c4 bf1) |
        a\breve~a\longa*1/2
    
    \bar "|."
}

cantusLyricsVII = \lyricmode {
    Ver -- gi -- ne, quan -- te la -- gri -- me~ho già spar -- te,
    Quan -- te lu -- sin -- ghe e quan -- ti pre -- gh'in -- dar -- no,
    Pur per mia pe -- na e per mio gra -- ve dan -- no!
    Da poi ch'i' nac -- qu'in sul -- la ri -- va d'Ar -- no,
    \ijLyrics
    da poi ch'i' nac -- qu'in sul -- la ri -- va d'Ar -- no,
    \normalLyrics
    Cer -- can -- d'or que -- st'ed or __ quel -- l'al -- tra par -- te,
    Non è sta -- ta mia vi -- t'al -- tro ch'af -- fan -- no.
%    Mor -- tal bel -- lez -- za, 
        at -- ti~e pa -- ro -- le m'han -- no
    Tut -- ta~in -- gom -- bra -- ta l'al -- ma.

    Ver -- gi -- ne sa -- cra~ed al -- ma,
    Non tar -- dar, ch'io __ son for -- se~a l'ul -- ti -- mo~an -- no. __
    I dì miei,
    i dì miei più cor -- ren -- ti che sa -- et -- ta,
    i dì miei,
    Fra mi -- se -- ri' e pec -- ca -- ti
    Son -- se -- n'an -- da -- ti, e sol Mor -- te n'a -- spet -- ta. __
}

altusVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c1.
}

% altus: checked against source
altusVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 c ~ | c2 c c d ~ | d e f1 ~ | f2 e d c | d2.( e4 f2) f | r2 f1 d2 ~ |
        d c f2.( e8[ d] | c4 bf c2 bf4 c d e) | f2 r4 f,

    bf2 a | d1 c2 d ~ | d4\melfi a c2. b8[ a] b!2\melfiEnd | c e1 f2 ~ | f d f1|
        e2.( d4 e1) | R\breve | r1 r2 c | d f d2.( c4 | bf2) g1 ef'2 ~ |
        ef4\melfi d c2. b8[ a] b!2\melfiEnd | c\breve | 

    r2 c a c | d2. c4 bf d d c | f1 f2 r4 f | d2. c4 bf g a bf | a2 bf f1 |
        f r1 | R\breve*2 | c'1. e2 | e1 d2 e | f c d f | d1

    d1 | r1 r2 c | c4( bf a g f2) c' ~ | c f2.( e8[ d] e2) | f1 r1 | 
        r2 c c4 a d2 | c f f f | f f g f | ef\breve | d1 r2 c ~ | c4 c c2 bf c|

    d4( e f2. e8[ d] e2) | f1 r2 c ~ | c c d e ~ | e e f c | d2. c4 b2 c | 
        R\breve*2 | r2 c d e | a,4 bf c c d c bf2 | a1 r1 | r2 f bf a | 

    R\breve | r2 c1 c2 | c2. bf4 a2 g | a c r1 | c2 e4 f d2 c | R\breve | 
        r2 c g'1 | ef d ~ | d2 d c2.( f,4 | bf a bf c d1 ~ | 
        d2 c2. f,4 a bf) | c\longa*1/2
    \bar "|."
}

altusLyricsVII = \lyricmode {
    Ver -- gi -- ne, quan -- te la -- gri -- me~ho già spar -- te,
    Quan -- te lu -- sin -- ghe e quan -- ti pre -- gh'in -- dar -- no,
    Pur per mia pe -- na __ e per mio gra -- ve dan -- no!
    Da poi ch'i' nac -- qu'in sul -- la ri -- va d'Ar -- no,
    \ijLyrics
    da poi ch'i' nac -- qu'in sul -- la ri -- va d'Ar -- no,
    \normalLyrics
%    Cer -- can -- d'or que -- st'ed or quel -- l'al -- tra par -- te,
    Non è sta -- ta mia vi -- t'al -- tro ch'af -- fan -- no.
    Mor -- tal __ bel -- lez -- za, at -- ti~e pa -- ro -- le m'han -- no
    Tut -- ta~in -- gom -- bra -- ta l'al -- ma.

    Ver -- gi -- ne sa -- cra~ed al -- ma,
    Non __ tar -- dar, ch'io __ son for -- se~a l'ul -- ti -- mo~an -- no.
    I dì miei più cor -- ren -- ti che sa -- et -- ta,
    i dì miei,
    Fra mi -- se -- ri' e pec -- ca -- ti
    Son -- se -- n'an -- da -- ti, e sol Mor -- te __ n'a -- spet -- ta.
}

tenorVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    c1
}

% tenor: checked against source
tenorVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | r1 c | a2 a bf1 | a\breve ~ | a1 r2 g | a a d c | bf1 a | 
        R\breve | r1 c1 | a2 bf d1 | c r2 c, | f d f1 | 

    e1 r1 | r2 f1 bf2 | d1 c | g1 g ~ | g2( f4 e f2) e | r1 r2 f | 
        d f bf2. a4 | bf bf d2. d4 c2 | bf r2 r1 | r2 bf a d | c a c2. c4 | 

    c2 c c a | R\breve | r1 g ~ | g2 g g1 | f2 f d1 | f d | e2 f2.( e4 e2) |
        f\breve ~ | f1 r1 | r2 c' c4 d bf2 | a1 r1 | f2 f4 f f2 f | d f

    bf2. f4( | g a bf2. a8[ g] a2 | bf1) r2 a ~ | a4 a a2 f c | g' c, r1 |
        r1 r2 f ~ | f f bf r4 g | g2 c1 a2 | bf f g c, | c c 

    f4( g a bf | c1) r1 | R\breve*3 | bf2 c d d,4 e | f g g a bf2 a | 
        r2 a1 a2 | a2. g4 f2 e | f g r1 | r1 r2 c, | e4 f d4.( e8 

    f4 e a2) | g1 r1 | r2 g1 f2 | bf1 f ~ | f2 d d2.( e4 | 
        f g a bf c1) | c,\longa*1/2
    \bar "|."
}

tenorLyricsVII = \lyricmode {
%    Ver -- gi -- ne, quan -- te la -- gri -- me~ho già spar -- te,
    Quan -- te lu -- sin -- ghe e quan -- ti pre -- gh'in -- dar -- no,
    Pur per mia pe -- na,
    \ijLyrics
    pur per mia pe -- na
    \normalLyrics
        e per mio gra -- ve dan -- no!
    Da poi ch'i' nac -- qu'in sul -- la ri -- va d'Ar -- no,
    Cer -- can -- d'or que -- st'ed or quel -- l'al -- tra par -- te,
    Non __ è sta -- ta mia vi -- t'al -- tro ch'af -- fan -- no. __
%    Mor -- tal bel -- lez -- za, 
        at -- ti~e pa -- ro -- le m'han -- no
    Tut -- ta~in -- gom -- bra -- ta l'al -- ma. __

    Ver -- gi -- ne sa -- cra~ed al -- ma,
    Non __ tar -- dar, ch'io son for -- se~a l'ul -- ti -- mo~an -- no.
    non tar -- dar, __
    I dì miei più cor -- ren -- ti che sa -- et -- ta
    Fra mi -- se -- ri' e pec -- ca -- ti
    Son -- se -- n'an -- da -- ti, e sol Mor -- te __ n'a -- spet -- ta.
}

bassusVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    f1
}

% bassus: checked against source
bassusVII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | r1 r2 f ~ | f d1 g2 | f1. f2 | r2 f, g g | d'1. a2 | 
        bf1 f2 f' | d e f f | g4( f e d c2) f, | R\breve | 

    c'1. a2 ~ | a bf d1 | c2 r4 c d2 f | bf,\breve | g1 c ~ | c g | 
        r2 c a c | f2. e4 f f a2 ~ | a a g f | r2 bf, bf f | 
        g d' d4 ef d bf | 

    f'2 bf, r2 bf | a d c f, | c'2. a4 c c d2 | a1 r1 | r1 c | c2 c g c |
        f,1 bf | d bf | c\breve | f,1 r2 f' | a a g1 | f r1 | 

    r2 f c4 d bf2 | a bf2. bf4 bf2 | bf bf g bf | 
        \ficta ef2.\melisma d4 c1\melismaEnd\unficta | bf1 r2 f ~ | 
        f4 f f2 bf a | g f c' c | f\breve | R\breve*2 | r1 r2 g ~ | g g a f |

    f2. e4 d2 c | r2 a bf a | r2 f'1 g2 | a f4 e d c bf a | g2 f r2 f'4 e | 
        d c bf a g2 f | R\breve*2 | r2 c' e4 f d2 | c r2

    r2 a | c4 d bf2 a r4 f | c'1 ef ~ | ef bf ~ | bf a | bf\breve | 
        f\breve~\longa*1/2
    \bar "|."
}

bassusLyricsVII = \lyricmode {
%    Ver -- gi -- ne, quan -- te la -- gri -- me~ho già spar -- te,
    Quan -- te lu -- sin -- ghe e quan -- ti pre -- gh'in -- dar -- no,
        e quan -- ti pre -- gh'in -- dar -- no,
    Pur per __ mia pe -- na e per mio gra -- ve dan -- no!
    Da poi ch'i' nac -- qu'in sul -- la ri -- va d'Ar -- no,
    \ijLyrics
    da poi ch'i' nac -- qu'in sul -- la ri -- va d'Ar -- no,
    \normalLyrics
    Cer -- can -- d'or que -- st'ed or quel -- l'al -- tra par -- te,
    Non è sta -- ta mia vi -- ta~al -- tro ch'af -- fan -- no.
    Mor -- tal bel -- lez -- za, at -- ti~e pa -- ro -- le m'han -- no
    Tut -- ta~in -- gom -- bra -- ta l'al -- ma.

    Ver -- gi -- ne sa -- cra~ed al -- ma,
    Non tar -- dar, ch'io __ son for -- se~a l'ul -- ti -- mo~an -- no.
    I dì miei,
    i dì miei più cor -- ren -- ti che sa -- et -- ta,
        più cor -- ren -- ti che sa -- et -- ta
%    Fra mi -- se -- ri'e pec -- ca -- ti
    Son -- se -- n'an -- da -- ti,
    \ijLyrics
    son -- se -- n'an -- da -- ti,
    \normalLyrics
        e sol Mor -- te __ n'a -- spet -- ta. __
}

quintusVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    a1.
}

% quintus: checked against source
quintusVII = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 a ~ | a2 a a bf ~ | bf c d1 ~ | d2 c bf a | bf( a4 g f g a2) | 
        d,1 r1 | R\breve | f1 d2 g | f1 f | r2 f f d | f e d1 | 

    c\breve | R | r2 g'1 a2 | c bf2.( a4 a g8[ f] | g2. a4 bf2) a | r1 r2 f |
        g bf ef,1 ~ | ef2 ef d1 | c r2 c' | a c c f, | R\breve | r2 f d f |
        bf2. a4

    bf4 bf d2 ~ | d d c bf | r1 r2 f | e a g f | c'2. a4 bf c d2 | a1 r2 c |
        c c b c | c4( bf a g f2) f | r2 a bf2.( a4 | g2) 

    a2 g c, | r2 c' c4( bf a g | f2) c' d( c4 bf | c2) a r1 | r2 a g4 f g2 |
    a d2. d4 d2 | d d ef d | c bf r1 | R\breve | f2. f4 

    d2 a' | bf c2.( g4 c2 ~ | c4 bf a g a1) | a r2 c, ~ | c c f1 | R\breve | 
        c'1. c2 | a2. g4 f2 g | f2.( e4 d2) c | R\breve | r1 f | 
        g2 a r2 a4 g | f e

    d4 c d e f f | f g a bf c2 f, | R\breve | r2 e g4 a f2 | g r2 r1 |
        r2 f c'1 | ef\breve | bf1 r2 bf ~ | bf f4( g a bf c2) | f,\breve~
        f~f\longa*1/2
    \bar "|."
}

quintusLyricsVII = \lyricmode {
    Ver -- gi -- ne, quan -- te la -- gri -- me~ho già spar -- te,
    Quan -- te lu -- sin -- ghe e quan -- ti pre -- gh'in -- dar -- no,
    Pur per mia pe -- na e per mio gra -- ve dan -- no!
    Da poi ch'i' nac -- qui,
    da poi ch'i' nac -- qu'in sul -- la ri -- va d'Ar -- no,
    Cer -- can -- d'or que -- st'ed or quel -- l'al -- tra par -- te,
    Non è sta -- ta mia vi -- ta al -- tro __ ch'af -- fan -- no.
    Mor -- tal __ bel -- lez -- za, at -- ti~e pa -- ro -- le m'han -- no
    Tut -- ta~in -- gom -- bra -- ta l'al -- ma.
    
    Ver -- gi -- ne sa -- cra~ed al -- ma,
    Non __ tar -- dar, ch'io son for -- se~a l'ul -- ti -- mo~an -- no.
    I dì miei più cor -- ren -- ti che sa -- et -- ta,
        più cor -- ren -- ti che sa -- et -- ta
    % Fra mi -- se -- ri'e pec -- ca -- ti
    Son -- se -- n'an -- da -- ti, e sol Mor -- te n'a -- spet -- ta. __
}

cantusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIincipit
    >>
>>

altusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIincipit
    >>
>>

tenorVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIincipit
    >>
>>

bassusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIincipit
    >>
>>

quintusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVIIincipit
    >>
>>

