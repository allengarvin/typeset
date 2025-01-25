% 8. Né fero sdegno mai, Donna, mi mosse / Talché dovunque vo, tutte repente
% Luigi Tansillo
% Sonnet: ABBA ABBA CDE CDE
% Prima parte
% Né fero sdegno mai, Donna, mi mosse
% Ancor da voi, né lontananza alcuna
% Ne movrà mai! Mandami pur, Fortuna,
% Per l'onde azzurre errando e per le rosse;
% Se quante spume fan l'acque percosse
% Dai remi nostri al sol e a la luna,
% Tante nascesser Veneri, e ciascuna
% di lor d'un novo Amor gravida fosse!

cantoXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    d1
}

% canto: checked against source
cantoX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    d1 d | d d | d d | d d | d d | d4 g, b d

    g,4 g' g fs | g g, d'2 g, r4 c | c2 d e1 | f4 f8 g f4 d e2

    e4 e | d8([ c d e] d4) c b2 b4 e | d8([ c d e] d4) c b2 b | r4 e2 c4. a8

    f'4. e8 d4 ~ | d( cs8[ b] cs2) d1 ~ | d r1 | R\breve | r1 r2 r4 g, |
        a2 b c d | \invisibleTime \time 6/2 s1*0\raisedSixTwoTime 
        e4. e8 f([ e d c] b4) e

    e2 e1 | \singleTime \time 3/2 fs2. fs4 fs2 | g1 d2 | e2. e4 e2 |
        \fourTwoCommonTime R\breve | r4 e c a e'2 r | c4. d8 e2 

    e4 f e2 | r4 c a f c'2 r4 a | f d a'2 r4 a' f d | e2 r r4 e c a |

    e'2 r r4 a4. e8 f4 | e4.( d8 cs4 d e) a, r4 a' ~ | 
        a8 e8 f4 e( d2 cs8[ b] cs2) | d\longa*1/2
    \bar "|." 
}

cantoLyricsX = \lyricmode {
    Né fe -- ro sde -- gno mai, Don -- na, mi mos -- se
    An -- cor da voi, né lon -- ta -- nan -- za~al -- cu -- na
    Ne mo -- vrà mai! Man -- da -- mi pur, For -- tu -- na,
    Per l'on -- de~az -- zur -- re,
    Per l'on -- de~az -- zur -- re er -- ran -- do~e per le ros -- se. __
    % Se quan -- te spume fan l'acque percosse
    Dai re -- mi no -- stri~al sol ed a __ la lu -- na,
    Tan -- te na -- sces -- ser Ve -- ne -- ri, % e cia -- scu -- na
    % di lor 
        d'un no -- vo~A -- mor,
            e cia -- scu -- na
    di lor d'un no -- vo~A -- mor, 
        d'un no -- vo~A -- mor,
        d'un no -- vo~A -- mor,
        d'un no -- vo~A -- mor,
    gra -- vi -- da fos -- se,
    gra -- vi -- da fos -- se!
}

altoXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    b4.
}

% alto: checked against source
altoX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 r2 r4 b ~ | b8 b a4 b4.( c8 d4) d, r4 g ~ | g8 g fs4 g2 d r4 g, |

    b4 d g, g' g fs g4.( a8 | b4) a b4.( a16[ g] a1) | b r2 a | g4 e d2 

    r2 r4 c ~ | c c'2 b4 c1 | a4 a8 g a4 d, g2 g | g g1 g2 | g1 g | e2 e 

    a,2 f' | e1 fs | r2 g1 d4 d | e f g g c b a2 ~ | a c r1 | c,4 d2 e

    fs2 g4 ~ | \invisibleTime \time 6/2
        g4 a4. a8 b2 c4 b2 cs1 | \singleTime \time 3/2 d2. d4 d,2 | d1 d2 |
        g2. g4 g2 | \fourTwoCommonTime r4 a2 g4 

    e2 e4 d | c2 a c4 a a'2 ~ | a r r4 a c a | a1 r4 c a f | a2 r4 a 

    f4 d a'2 | r4 a4. e8 f4 e a, r2 | r4 e' c a a'2 r4 a ~ | 
        a8 e f4 e( d cs d 

    e4) a | r4 a4. e8 f4 e1 | d\longa*1/2
    \bar "|."
}

altoLyricsX = \lyricmode {
        Don -- na, mi mos -- se,
        Don -- na, mi mos -- se,
    An -- cor da voi, né lon -- ta -- nan -- za~al -- cu -- na
    Ne mo -- vrà mai,
    Ne __ mo -- vrà mai! Man -- da -- mi pur, For -- tu -- na,
    Per l'on -- de~az -- zur -- re~er -- ran -- do~e per le ros -- se. 
    Se quan -- te spu -- me fan l'ac -- que per -- cos -- se
    Dai re -- mi no -- stri~al sol ed a la lu -- na,
    Tan -- te na -- sces -- ser Ve -- ne -- ri, % e cia -- scu -- na
        e cia -- scu -- na
    di lor 
        d'un no -- vo~A -- mor, __
        d'un no -- vo~A -- mor,
        d'un no -- vo~A -- mor,
        d'un no -- vo~A -- mor,
    gra -- vi -- da fos -- se,
        d'un no -- vo~A -- mor,
    gra -- vi -- da fos -- se,
    gra -- vi -- da fos -- se!
}

tenoreXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d2
}

% tenore: checked against source
tenoreX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d2 d4. e8 f4 d g2 | r2 r4 g4. g8 fs4 g2 | d r4 g, b d 

    g,4 g' | g fs g2 d r4 g, | d'2 g, r1 | r4 d'2 d cs4 d2 | r1 r2 e | 
        e g g1 | f4 c8 e 

    a,4 g g2 g4 c | b8([ a b c] b4) c d2 g,4 g | b8([ a b c] b4) c d2 b4 e ~ |
        e8( d c4)

    b c2 a a'4 ~ | a4( g8[ f] e2) d1 | R\breve | r1 r2 r4 c | d2 e f g |
        r1 r2 r4 d | \invisibleTime\time 6/2
        g4 e a fs 

    gs4( a2 gs4) a1 | \singleTime \time 3/2 a2. a4 a2 | g1 g2 | e2. e4 e2 |
        \fourTwoCommonTime r1 r4 c2 d4 | e2 e4 f 

    e8([ d c b] a2) | r4 e' c a e' c4. a8 c4 | c1 f ~ | f r2 r4 d | 
        c a a'2 r4 c,2 d4 |

    e2 e4 f e2 r4 c | c a a'2 r4 a4. e8 f4 | e4( d cs d e2 a,) | a\longa*1/2
    \bar "|."
}

tenoreLyricsX = \lyricmode {
    Né fe -- ro sde -- gno mai, Don -- na, mi mos -- se
    An -- cor da voi, né lon -- ta -- nan -- za al -- cu -- na
    Ne mo -- vrà mai,
    Ne mo -- vrà mai! Man -- da -- mi pur, For -- tu -- na,
    Per l'on -- de~az -- zur -- re,
    Per l'on -- de~az -- zur -- re~er -- ran -- do~e per le ros -- se. 
    % Se quan -- te spu -- me fan l'ac -- que per -- cos -- se
    Dai re -- mi no -- stri al sol ed a la lu -- na,
    Tan -- te na -- sces -- ser Ve -- ne -- ri, e cia -- scu -- na
    di lor __
        d'un no -- vo~A -- mor,
    gra -- vi -- da fos -- se, __
        d'un no -- vo~A -- mor,
        e cia -- scu -- na
        di lor
        d'un no -- vo~A -- mor,
    gra -- vi -- da fos -- se!
}

bassoXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    g2
}

% basso: checked against source
bassoX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve | r2 g e d | g1 c | a2 g c1 | f,4 f8 e f4 g

    c,2 c | g' g4 c, g'2 g4 c, | g'2. c,4 g'2 g | a e f d | a'1 d, |

    g1 g4 g g g | c2. b4 a g f2 ~ | f4 f c2 d e | f g a b |

    \invisibleTime\time 6/2
    c2 d e1 a, | \singleTime \time 3/2 d,2. d4 d2 | g1 g2 | c,2. c4 c2 |
        \fourTwoCommonTime r4 f2 g4 a2 a4 bf |

    a\breve | a | f | d | a' | a1. a2 | a\breve | a | d,\longa*1/2
    \bar "|."
}

bassoLyricsX = \lyricmode {
    Ne mo -- vrà mai,
    Ne mo -- vrà mai! Man -- da -- mi pur, For -- tu -- na,
    Per l'on -- de~az -- zur -- re,
    Per l'on -- de~az -- zur -- re~er -- ran -- do~e per le ros -- se. 
    Se quan -- te spu -- me fan l'ac -- que per -- cos -- se
    Dai re -- mi no -- stri~al sol ed a la lu -- na,
    Tan -- te na -- sces -- ser Ve -- ne -- ri, e cia -- scu -- na
    Di lor d'un no -- vo~A -- mor, gra -- vi -- da fos -- se!
}

quintoXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    b4.
}

% quinto: checked against source
quintoX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r2 r4 b4. b8 a4 b2 ~ | b4 a r b b a b2 | r4 a b8([ a b c] 

    d4) a b4.( c8 | d4) d,2 g( fs8[ e] fs2) | g1 r2 d' ~ | d4 c2 b4 c1 |
        R\breve | c4 c8 c

    c4 b c2 c | r2 r4 e d8([ c d e] d4) c | b2 b4 e d8([ c d e] d4) b |

    c4 a b g a2 a | a1 a | b b4 b b b | c2 c, e4 e f2 | f

    r4 c' a d b e | c a d b e a, r2 | \invisibleTime \time 6/2 r\breve r1 |
        \singleTime \time 3/2 d,2. d4 d'2 | d1 b2 | c2. c4 c2 |

    \fourTwoCommonTime
    r4 c2 bf4 a2 a4 g | a1 r4 e' c a | e'2 r4 c4. a8 c4 c2 | c r4 c 

    a4 f c'2 | r4 a f d a'2 r | r4 e' c a e'8([ d c b] a4. b8 | 
        c4) a4. e8 c'4

    c2 c | r4 a4. e8 f4 e( d cs d | e) a4 a4. a8 a2 a | a\longa*1/2

    \bar "|."
}

quintoLyricsX = \lyricmode {
        Don -- na, mi mos -- se
    An -- cor da voi, né lon -- ta -- nan -- za~al -- cu -- na
    Ne __ mo -- vrà mai! Man -- da -- mi pur, For -- tu -- na,
    Per l'on -- de~az -- zur -- re,
    Per l'on -- de~az -- zur -- re~er -- ran -- do~e per le ros -- se. 
    Se quan -- te spu -- me fan l'ac -- que per -- cos -- se
    Dai re -- mi no -- stri~al sol ed a la lu -- na,
    Tan -- te na -- sces -- ser Ve -- ne -- ri, e cia -- scu -- na
    di lor 
        d'un no -- vo~A -- mor,
    gra -- vi -- da fos -- se,
        d'un no -- vo~A -- mor,
        d'un no -- vo~A -- mor,
        d'un no -- vo~A -- mor, __
    gra -- vi -- da fos -- se,
    gra -- vi -- da fos -- se,
    gra -- vi -- da fos -- se!
}

sestoXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g4.
}

% sesto: checked against source
sestoX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 r2 r4 g ~ | g8 g fs4 g2 d r4 g, | b d g, g' 

    g4 fs g2 | d r4 g, b d g, g' | g fs g g, d'1 | g,2 r4 b2 g4 a2 |

    b4 g'2 d4 e2 g | R\breve | c,4 a8 c c4 g' e2 e | 
        r2 r4 g, b8([ a b c] b4) c | d2

    g,4 g b8([ a b c] d4) g, | c e g e c2 d | e a, r d ~ | d d4 d d d 

    g2 ~ | g4 f e d c1 | a2 g4 a2 b c4 ~ | c f d g e a d, g, | 
        \invisibleTime\time 6/2
        r\breve r1 | \singleTime \time 3/2 a2. a4 a2
 
    b1 d2 | c2. c4 c2 | \fourTwoCommonTime R\breve | r4 c2 d4 e2 e4 f |
        e2 r4 e c a e'2 | f4. c8

    f2 c1 | d\breve | r4 c2 d4 e2 e4 f | e8([ d c b] a2) r4 e' c a |
        a'2 r4 a4. e8 f4

    e4( d | cs d e8[ a,] a'2 g8[ f] e2) | fs\longa*1/2
    \bar "|."
}

sestoLyricsX = \lyricmode {
        Don -- na, mi mos -- se
    An -- cor da voi, né lon -- ta -- nan -- za,
    An -- cor da voi, né lon -- ta -- nan -- za~al -- cu -- na
    Ne mo -- vrà mai,
    Ne mo -- vrà mai! Man -- da -- mi pur, For -- tu -- na,
    Per l'on -- de~az -- zur -- re,
    Per l'on -- de~az -- zur -- re~er -- ran -- do~e per le ros -- se. 
    Se __ quan -- te spu -- me fan __ l'ac -- que per -- cos -- se
    Dai re -- mi no -- stri~al sol ed a la lu -- na,
    Tan -- te na -- sces -- ser Ve -- ne -- ri, e cia -- scu -- na
    di lor 
        d'un no -- vo~A -- mor,
    gra -- vi -- da fos -- se,
            e cia -- scu -- na 
    Di lor __ d'un no -- vo~A -- mor, 
    gra -- vi -- da fos -- se!
}

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

altoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXincipit
    >>
>>

tenoreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>

quintoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXincipit
    >>
>>

sestoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXincipit
    >>
>>

