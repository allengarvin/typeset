% Ma 'l suon che di dolcezza i sensi lega
% col gran desir d'udendo esser beata
% l'anima al dipartir presta raffrena;
% 
% Così mi vivo, e così avolge e spiega
% lo stame della vita che m'è data,
% questa sola fra noi del ciel sirena.

cantoXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1
}

% canto: checked against source
cantoXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 r2 c ~ | c c'1 g2 | a f c'1 ~ | c2 g a4( bf c a |
        bf2) a4 a2( g8[ f] g2) | a r4 f e2 c | c'1

    r2 bf | a d1 c2 | a c2.( b8[ a] b2) | c a g a | c1 r1 | R\breve*2 |
        r2 a2. a4 a2 | bf a g1 | r2 g a4 f bf2 | a g g4 a a( 

    g8[ f] | e4 f2 e4) f1 ~ | f r2 c' | c a bf1 | a4 bf c2 g a | 
        c4( bf bf a8[ g] a1) | g\breve | r2 bf1 a2 | f4 g2 a4 bf2 a |

    f1. e2 | d1 e2 c' ~ | c g1 bf2 ~ | bf f f a ~ | a c c1 ~ | c2 c c1 |
        a\longa*1/2
    \bar "|."
}

cantoLyricsXIV = \lyricmode {
    Ma'l __ suon che di dol -- cez -- za~i sen -- si le -- ga
    Col gran de -- sir d'u -- den -- do~es -- ser be -- a -- ta,
    col gran de -- sir,
    L'a -- ni -- ma'l di -- par -- tir pre -- sta raf -- fre -- na,
    \ijLyrics
        pre -- sta raf -- fre -- na; __
    \normalLyrics
 
    Co -- sì mi vi -- v'e co -- sì~a -- vol -- g'e spie -- ga
    Lo sta -- me del -- la vi -- ta che m'è da -- ta,
    Que -- sta so -- la fra noi __ del ciel __ si -- re -- na.
}

altoXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1
}

% alto: checked against source
altoXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 c | f2 c c e | f1. e2 | f1.( e4 d | e2) e f e | g f1 d2 |
        c a a a  | r g bf

    g2 | f f' a a | e e g1 | e2 f e c | g'2.( f4) e2 d | f f f2.( e8[ d] |
        c2 f) f1 | e2 f2. f4 f2 | f f 

    e1 ~ | e2 e c4 d d( e) | f2 e c2. b4 | c1 a2 r4 c | d2 d f1 | 
        e2 r4 f2 f4 d2 | 

        % try:
        f2( e4 d e2) d4 a' ~ | a( g g2. fs8[ e]

    fs2) | g e e d4 e ~ | e f g1 f2 | r4 d d c d e f2 | d d2. c4 c2 ~ |
        c4( b b2) c e ~ | e e g1 | f2 d a' f ~ | f 

    a g f ~ | f( e4 d e1) | f\longa*1/2
    \bar "|."
}

altoLyricsXIV = \lyricmode {
    Ma'l suon che di dol -- cez -- za~i sen -- si le -- ga
    Col gran de -- sir'd'u -- den -- do~es -- ser,
    col gran de -- sir d'u -- den -- do~es -- ser be -- a -- ta,
    \ijLyrics
    col gran de -- sir __ d'u -- den -- do~es -- ser be -- a -- ta,
    \normalLyrics
    L'a -- ni -- ma'l di -- par -- tir __ pre -- sta raf -- fre -- na,
        pre -- sta raf -- fre -- na;

    Co -- sì mi vi -- va e co -- sì~a -- vol -- g'e spie -- ga
    Lo sta -- me del -- la vi -- ta,
    lo sta -- me del -- la vi -- ta che m'è da -- ta,
    Que -- sta so -- la fra noi del __ ciel si -- re -- na.
}

tenoreXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c1
}

% tenore: checked against source
tenoreXIV = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 c | c'2 g a f| c'2.( bf4 a2) e | a g a g | r1 g2 c ~ | c c a a | 
        c2. c4 f,2 a |

    d2.( c4 bf1) | f2 c'1 a2 | g c r1 | r2 bf a1 ~ | a2 a g1| r2 c1 a2 | 
        g c1 b2 | c d1 c2 | a c2.( b8[ a] b2) | c c2. c4 c2 |

    d2 c c1 | r2 c a4 bf g2 | f r r1 | r2 c' c a | bf1 a | r2 d2. d4 g,2 | 
        f4( g a bf c2) f | ef1 d | r2 c c bf4 

    c ~ | c d ef2 d1 | r4 bf2 a4 g2 f | bf2.( a8[ g] a2) c | g g c1 | g bf | 
        f2 f1 c'2 ~ | c a c a | g\breve | f\longa*1/2
    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
    Ma'l suon che di dol -- cez -- za~i sen -- si le -- ga,
    \ijLyrics
    ma'l __ suon che di dol -- cez -- za~i sen -- si le -- ga
    \normalLyrics
    Col gran de -- sir,
    \ijLyrics
    col gran __ de -- sir,
    \normalLyrics
    col gran de -- sir d'u -- den -- do~es -- ser be -- a -- ta,
    L'a -- ni -- ma'l di -- par -- tir pre -- sta raf -- fre -- na;

    Co -- sì mi vi -- va e co -- sì~a -- vol -- g'e spie -- ga
    Lo sta -- me del -- la vi -- ta che m'è da -- ta,
    \ijLyrics
        che __ m'è da -- ta,
    \normalLyrics
    Que -- sta so -- la fra noi __ del ciel si -- re -- na.
}

bassoXIVincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f2*2
}

% basso: checked against source
bassoXIV = \relative c, {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r2 f f' c | d e f c | f f c1 | f, r1 | R\breve*2 | r1 r2 f' |
        e c g'1 | R\breve | r1 r2 g | a f c'1 |

    c,1 g' | f2 bf,4( c d e f2 ~ | f) f d1 | c2 f2. f4 f2 | bf, f c'1 ~ |
        c r1 | r2 c e4 f d2 | c1 r1 | R\breve*3 R\breve*5 | r1 c ~ | c g | 
        bf f2 f |

    f'2 f e f | c\breve | f,\longa*1/2
    \bar "|."
}

bassoLyricsXIV = \lyricmode {
    Ma'l suon che di dol -- cez -- za~i sen -- si le -- ga
    Col gran de -- sir,
    col gran de -- sir d'u -- den -- do~es -- ser __ be -- a -- ta,
    L'a -- ni -- ma'l di -- par -- tir __ pre -- sta raf -- fre -- na;

%    Co -- sì mi vi -- v'e co -- sì~a -- vol -- g'e spie -- ga
%    Lo sta -- me del -- la vi -- ta che m'è da -- ta,
    Que -- sta so -- la fra noi del ciel si -- re -- na.
}

quintoXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% quinto: checked against source
quintoXIV = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 c'2 g | a b c c | a a a g | r c, c'2. g4 | a2 a c2.( bf4 | 
        a2. g4) f2 c'( | a)

    c2 c1 | g2 r2 r bf | a f c'1 ~ | c2 ef d2.( e4 | f2) d f e | \[ c1( d) \] |
        c r2 f, ~ | f e c g' | a bf1 a2 ~ | a4 a a2 d1 | g,2

    r2 r f ~ | f4 f f2 c e | g1 r1 | r1 r2 f | g4 a g2 f1 | R\breve*3 
        R\breve*5 | r2 g1 e2 | c'1 d ~ | d2 bf a2.( bf4 | c1) c,2 c' ~ | 
        c g c1 | c\longa*1/2
    \bar "|."
}

quintoLyricsXIV = \lyricmode {
    Ma'l suon che di dol -- cez -- za~i sen -- si le -- ga,
    \ijLyrics
    ma'l suon che di dol -- cez -- za~i sen -- si le -- ga
    \normalLyrics
    Col gran de -- sir __ d'u -- den -- do~es -- ser be -- a -- ta,
    col __ gran de -- sir d'u -- den -- do~es -- ser be -- a -- ta,
    L'a -- ni -- ma'l di -- par -- tir pre -- sta raf -- fre -- na;

%    Co -- sì mi vi -- v'e co -- sì~a -- vol -- g'e spie -- ga
%    Lo sta -- me del -- la vi -- ta che m'è da -- ta,
    Que -- sta so -- la __ fra noi __ del ciel __ si -- re -- na.
}

cantoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIVincipit
    >>
>>

altoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIVincipit
    >>
>>

tenoreXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIVincipit
    >>
>>

bassoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIVincipit
    >>
>>

quintoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIVincipit
    >>
>>

