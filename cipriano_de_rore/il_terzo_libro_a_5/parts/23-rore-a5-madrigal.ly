% Ivi 'l parlar che nullo stile agguaglia,
% e 'l bel tacere, e quei cari costumi,
% che 'ngegno uman non può spiegar in carte;
% l'infinita bellezza ch'altrui abbaglia,
% non vi s'impara: ché quei dolci lumi
% s'acquistan per ventura e non per arte.
cantoXXIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    g1
}

% canto: checked against source
cantoXXIII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    g1 c2 c | bf1 r2 a | g a c1 | bf2 a2.( g8[ f] g2) | a1 f | e2 e a1 ~ |
        a r1 | R\breve*2 | r1 f | g2 a bf1 | a r1 | bf1 a2 c ~ | c bf

    g2 a ~ | a4\melfi g g1 fs2\melfiEnd | g\breve | r1 r2 g | g g a1 |
        d, g ~ | g2 e f4( g a bf | c2) bf a2.( bf4 | c1) c | R\breve*2 |
        a1. a2 | a1 g2 a | bf\breve | a1 r2 a | 

    c2 c bf2.\melfi a8[ bf] | a4 f c'2. b8[ a] b!2\melfiEnd | c g a c |
        a1 g2.( f4 | e d e f g1) | r2 g1 a2 | bf1. a2 | g1 a2 a | a c1 bf2 |
        a1

    a2 g | c bf a1 | g2 c1 f,2 | g a c1 | c2 f, a bf ~ | bf a g1 | f r2 f |
        e c' c g | bf1 a ~ | a r1 | r1 r2 a | c1. a2 | bf\breve | 
        a\longa*1/2
    \bar "|."
}

cantoLyricsXXIII = \lyricmode {
    I -- vi'l par -- lar che nul -- lo stil ag -- gua -- glia,
    I -- vi'l par -- lar, __
    E'l bel ta -- ce -- re, e quei ca -- ri co -- stu -- mi,
    Che'n -- ge -- gno~u -- man non può __ spie -- gar __ in car -- te;
    L'in -- fi -- ni -- ta bel -- lez -- za ch'al -- trui ab -- ba -- glia,
    Non vi s'im -- pa -- ra: __ ché quei dol -- ci lu -- mi,
        ché quei dol -- ci lu -- mi
    S'ac -- qui -- stan per ven -- tu -- ra~e non per ar -- te,
        ché quei dol -- ci lu -- mi
    S'ac -- qui -- stan per ven -- tu -- ra __ e non per ar -- te.
}

altoXXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    e1
}

% alto: checked against source
altoXXIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    e1 g ~ | g2 g f f | e f g f | d4( e f1 e4 d | f2) e r2 d | g g f f |
        e f c2.( d4 | e2) e f1 | f 

    r1 | c1. d2 ~ | d f1 g2 ~ | g f r1 | r1 a, | g2 bf1 a2 ~ | a c d1 |
        e\breve | R\breve*2 | r2 d d d | e1 r1 | f1 f2 f | g1 c,2 f | 
        f d1 c2 | f1 e | r2 f1 f2 | f1

    e2 f | f4( e d c bf g g'2) | f\breve | r1 r2 d | f f e4( f g f |
        e d e2) f c | f f d1 | c r1 | r2 d e f ~ | f f f1 | e2 e

    f2 f ~ | f g g1 | e2 f f c | f1. c2 | e1 f | r2 c e1 | f1. f2 | f1 c2 c |
        a d bf a | c2.( d4 e d e f | g1) c, | r2 c

    e2 f | d1 c2 c | a4( bf c d e2) f | f4( e d c d1) | f\longa*1/2
    \bar "|."
}

altoLyricsXXIII = \lyricmode {
    I -- vi'l __ par -- lar che nul -- lo stil ag -- gua -- glia,
    I -- vi'l par -- lar che nul -- lo stil __ ag -- gua -- glia,
    E'l bel __ ta -- ce -- re, e quei ca -- ri __ co -- stu -- mi,
    Che'n -- ge -- gno~u -- man,
    \ijLyrics
    Che'n -- ge -- gno~u -- man
    \normalLyrics
        non può spie -- gar in car -- te;
    L'in -- fi -- ni -- ta bel -- lez -- za ch'al -- trui ab -- ba -- glia,
    Non vi s'im -- pa -- ra: ché quei dol -- ci lu -- mi,
        ché quei dol -- ci lu -- mi
    S'ac -- qui -- stan per ven -- tu -- ra,
        ché quei dol -- ci lu -- mi
    S'ac -- qui -- stan per ven -- tu -- ra e non per ar -- te,
        e non __ per ar -- te.
}

tenoreXXIIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    e1
}

% tenore: checked against source
tenoreXXIII = \relative c {
    \key f \major
    \fourTwoCutTime

    r1 e | g2 g a2.( bf4 | c2) f, e f | g f bf1 | a r2 a | c c f,4( g a bf |
        c1) r2 a | g a c1 | 

    bf2 a2.( g8[ f] g2) | a1 r1 | r2 f bf g | d'1 c | r1 r2 f, |
        c g'1 f2 ~ | f ef d1 | c r2 c | d f1 e2 |
        e g2.\melfi fs8[ e] fs!2\melfiEnd | g1 r2 g | g g

    a1 ~ | a2 d, f1 | c2 c'2.( bf4 a g | f2. e4 d2) a' | a2.( bf4 c1) |
        c\breve | R | d1. d2 | d1 c2 d | ef1 d2 g, | a2.( bf4 c2) d |
        c1 c2 a | c d

    bf1 | g r2 g | a bf1 a2 | d1. c2 | r1 c | d2 ef1 d2 | c1 d2 bf |
        a d c a | c1 f, | r1 r2 g | a bf a d ~ | d c r1 | r2 f, g f | 

    g2 a g1 | d' r2 a ~ | a c g a ~ | a4( g8[ f] g2) a1 | r2 a g f |
        d2.( e4 f1) | f\longa*1/2
    \bar "|."
}

tenoreLyricsXXIII = \lyricmode {
    I -- vi'l par -- lar __ che nul -- lo stil ag -- gua -- glia,
    I -- vi'l par -- lar __ che nul -- lo stil ag -- gua -- glia,
    E'l bel ta -- ce -- re, e quei ca -- ri __ co -- stu -- mi,
        e quei ca -- ri co -- stu -- mi,
    Che'n -- ge -- gno~u -- man __ non può spie -- gar __ in car -- te;
    L'in -- fi -- ni -- ta bel -- lez -- za ch'al -- trui __ ab -- ba -- glia,
    Non vi s'im -- pa -- ra: ché quei dol -- ci lu -- mi,
        ché quei dol -- ci lu -- mi
    S'ac -- qui -- stan per ven -- tu -- ra,
        ché quei dol -- ci lu -- mi
    S'ac -- qui -- stan per ven -- tu -- ra e __ non per ar -- te,
        e non per ar -- te.
}

bassoXXIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    c1
}

% basso: checked against source
bassoXXIII = \relative c {
    \key f \major
    \fourTwoCutTime

    r1 c | g2 g d'1 | R\breve*2 | a1 d2 d | c1 r1 | r2 f e f |
        c4( bf a g f2) f' | d1( c) | f, r1 |
        
    R\breve | d'1 e2 f | g1 f | R\breve R | r1 c | g2 d'1 c2 ~ | c bf a1 |
        g2 g g g | c1 f,2 f' | f bf,4( c d e f2 ~ | f4 e

    e d8[ e] f2. e4 | d c bf1) a2 | d1 c | r2 f1 f2 | f1 c2 f | bf,1 g |
        r1 r2 d' | c c g'1 | f r1 | r1 f | f2 d

    g1 | c,\breve | r1 r2 d | bf bf1 f2 | c'1 f, | R\breve*3 | 
        r2 g' a bf ~ | bf a g1 | f2 d d bf ~ | bf f c'1 | d2 bf

    g2 d' | c a c1 | g r1 | a c2 a | bf1 f | r2 a c f, | bf\breve | 
        f\longa*1/2
    \bar "|."
}

bassoLyricsXXIII = \lyricmode {
    I -- vi'l par -- lar,
    \ijLyrics
    I -- vi'l par -- lar
    \normalLyrics
        che nul -- lo stil __ ag -- gua -- glia,
    E'l bel ta -- ce -- re, e quei ca -- ri __ co -- stu -- mi,
    Che'n -- ge -- gno~u -- man non può spie -- gar __ in car -- te;
    L'in -- fi -- ni -- ta bel -- lez -- za ch'al -- trui ab -- ba -- glia,
    Non vi s'im -- pa -- ra: ché quei dol -- ci lu -- mi,
        ché quei dol -- ci lu -- mi,
        ché quei dol -- ci lu -- mi
    S'ac -- qui -- stan per ven -- tu -- ra e non per ar -- te,
        e non per ar -- te.
}

quintoXXIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    c1
}

% quinto: checked against source
quintoXXIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    c1 g2 g | d'\breve | r2 c c a | bf c d1 | c2.( bf4 a g f2) |
        r2 g d d | a' a g a | c c a2.( g4 | f d

    f1) e2 | r2 f1 bf2 ~ | bf c d1 ~ | d2 a r1 | r2 d1 c2 | ef1 d2 d |
        c2.( g4 bf2) a | r2 c1 g2 | bf2.( a8[ g] a4 bf c2) | g d' c1 |
        b\breve | r2 c c1 | 

    c2 d1 c2 | c g a1 ~ | a2 bf f2.( e4 | f g a f g1) | f r2 c' ~ |
        c c c1 | bf2 f g1 | d2 d f f | g4( f g a bf c d bf |

    c2) a1 g2 | a c a1 | f r1 | r1 e | f2 g1 f2 | bf1 f | r2 g f f ~ | 
        f c g'1 | a2 f d g | f d f1 | c r2 d | e f c1 | f r2 f | 

    d2 f1 e2 | f4( e d c d2) d | r2 f e g | g d f1 ~ | f2 e r2 c | f d f1 ~ |
        f2 e r2 c' | bf f bf1 | c\longa*1/2

    \bar "|."
}

quintoLyricsXXIII = \lyricmode {
    I -- vi'l par -- lar che nul -- lo stil ag -- gua -- glia, __
    I -- vi'l par -- lar che nul -- lo stil ag -- gua -- glia,
    E'l bel __ ta -- ce -- re, e quei ca -- ri co -- stu -- mi,
        e quei ca -- ri co -- stu -- mi,
    Che'n -- ge -- gno~u -- man non può spie -- gar __ in car -- te;
    L'in -- fi -- ni -- ta bel -- lez -- za ch'al -- trui ab -- ba -- glia,
    Non vi s'im -- pa -- ra: ché quei dol -- ci lu -- mi,
        ché quei dol -- ci lu -- mi
    S'ac -- qui -- stan per ven -- tu -- ra e non per ar -- te,
        ché quei dol -- ci lu -- mi
    S'ac -- qui -- stan per ven -- tu -- ra e non per ar -- te,
        e non per ar -- te.
}

cantoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIIIincipit
    >>
>>

altoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIIIincipit
    >>
>>

tenoreXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIIIincipit
    >>
>>

bassoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIIIincipit
    >>
>>

quintoXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIIIincipit
    >>
>>

