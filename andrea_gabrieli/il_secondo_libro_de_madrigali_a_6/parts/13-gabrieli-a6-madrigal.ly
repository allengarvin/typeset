%Or ch'a noi torna la stagion novella
%Gli augei, le fiere e tutti gli animali
%Senton d'amor i dolci acuti strali,
%Te sola Amor non punge, o d'ogni fiera
%Più cruda in ciascun tempo e più superba;
%Così dicea Damon tra fiori e l'erba
%Dolcemente cantando a primavera.

%Now that to us returns the new season,
%the birds, the beasts and all the animals
%feel the sweet and sharp darts of Cupid;
%To only you Love does not strike, of each beast
%the most cruel of any ever, and the most disdainful;
%So says Damon among flowers and the grass
%swetly singing in spring.


cantoXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    f2
}

% canto: checked against source
cantoXIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 r2 f | f4 f a g a bf c a | f2 f r2 r4 c | c c f e

    % --- page ---
    r1 | r1 f2 f4 f | a g a bf c a b2 | c r r1 | a g2. a4 | bf2 a r1 |
        r4 g c2. c4 c c  |

    a1. g2 | c d4 g, c2 r | r2 r4 c bf2 a | g fs g g | g e4 fs g2 r | 
        r1 r2 r4 c |

    bf2 a4 a b c2( b4) | c2 r r r4 bf | g2 f g4 a c2 | c r c, g' ~ |
        g4 a g f g1 | g2 r 

    r4 a a g | c2 c4 bf a2 f4 a ~ | a bf2 a( g4) a2 ~ | a r2 r4 a a d, |
        d'\melisma\ficta c2 b4\unficta\melismaEnd c2 a |

    bf1 r1 | r2 c bf2. bf4 | g2 fs g4 g a a | bf2 a r1 | r2 c bf4 bf a2 |
        bf bf1 bf2 | bf2 

    bf4 d c8([ bf c d] c4) c | bf a g2 a1 | R\breve | r2 c bf2. bf4 | 
        g2 fs g4 g a a | bf2 a r1 |

    r2 c bf4 bf a2 | bf bf1 bf2 | bf2 bf4 d c8([ bf c d] c4) a | 
        g c c2 c a ~ | a a a a4 f |

    e8([ d e f] e4) f c' c c2 | c r r1 | r1 r2 r4 c ~ | 
        c4 c c2 c4 a g8([ f g a] | g2) a c a | a2.( g8[ f] g1) |
        a\longa*1/2
    \bar "|."
}

cantoLyricsXIII = \lyricmode {
    Or ch'a noi tor -- na la sta -- gion no -- vel -- la,
    Or ch'a noi tor -- na,
    Or ch'a noi tor -- na la sta -- gion no -- vel -- la
    Gli~au -- gei, le fie -- re e tut -- ti gli~a -- ni -- ma -- li
    Sen -- ton d'a -- mor i dol -- ci~a -- cu -- ti stra -- li,
    Sen -- ton d'a -- mor i dol -- ci~a -- cu -- ti stra -- li,
        i dol -- ci~a -- cu -- ti stra -- li,
    Te so -- la~A -- mor non pun -- ge, o d'o -- gni fie -- ra
    Più cru -- da~in cia -- scun tem -- po __ e più su -- per -- ba;
    Co -- sì,
    Co -- sì di -- cea Da -- mon tra fio -- ri~e l'er -- ba,
        tra fio -- ri~e l'er -- ba
    Dol -- ce -- men -- te can -- tan -- do~a pri -- ma -- ve -- ra;

    Co -- sì di -- cea Da -- mon tra fio -- ri~e l'er -- ba,
        tra fio -- ri~e l'er -- ba
    Dol -- ce -- men -- te can -- tan -- do~a pri -- ma -- ve -- ra,
    Dol -- ce -- men -- te can -- tan -- do~a pri -- ma -- ve -- ra,
    \ijLyrics
    Dol -- ce -- men -- te can -- tan -- do~a pri -- ma -- ve -- ra.
    \normalLyrics

}

altoXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c2
}

% alto: checked against source
altoXIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 c2 c4 c | d c d e f d e2 | f r r1 | r2 c c4 c d c | R\breve |
       
    % --- page ---
    r2 d4 e f d e2 | f1 r2 c | g'4 g, c1 c2 | r1 f,4 c'2 f4 | f f f2 c r |
        f d4 e f2 r | r1 

    r4 d f2 | ef4 d2 cs4 d2 d | e c4 d c c4. c8 d4 | c2 c d4 g, c2 |
        r1 r2 d | e f r f |

    e2 d4 d e f2( e4) | f1 r2 d | e2. f4 e d e2 ~ | e e r1 | r1 r4 c c a | 
        d2 d4 c bf2

    a4 f' ~ | f c f2 e fs4 g | g1 e2 f | f2. f4 ef2 d | d r4 f d2. d4 | 
        c2 a bf4 bf c c |
    
    d2 c4 d e e f2 | e4 e f f d2 c | r2 ef1 ef2 | ef ef4 bf f'2. f4 |
        d4 f e2 f 

    f2 | f2. f4 ef2 d | d r4 f d2. d4 | c2 a bf4 bf c c | d2 c4 d e e f2 | 
        e4 e f f 

    d2 c | r2 ef1 ef2 | ef ef4 bf f'2. f4 | d f e2 f f ~ | f4 f f1 f2 |
        r4 c c8([ bf c d] c2) g | 

    c4.( d16[ e] f4) e d2 e | r4 d2 d4 d2 d4 f | e8([ d e f] e4) f r1 |
        r4 c a8([ g a bf] a2.) c4 | c2 c c1 | c\longa*1/2
        
    \bar "|."
}

altoLyricsXIII = \lyricmode {
    Or ch'a noi tor -- na la sta -- gion no -- vel -- la,
    Or ch'a noi tor -- na la sta -- gion no -- vel -- la
    Gli~au -- gei, le fie -- re e tut -- ti gli~a -- ni -- ma -- li
    Sen -- ton d'a -- mor i dol -- ci~a -- cu -- ti stra -- li,
    Sen -- ton d'a -- mor,
    \ijLyrics
    Sen -- ton d'a -- mor
    \normalLyrics
    Sen -- ton d'a -- mor i dol -- ci,
        i dol -- ci~a -- cu -- ti stra -- li,
    Te so -- la~A -- mor non pun -- ge, o d'o -- gni fie -- ra
    Più cru -- da~in cia -- scun tem -- po~e più su -- per -- ba;
    Co -- sì di -- cea Da -- mon,
    Co -- sì di -- cea Da -- mon tra fio -- ri~e l'er -- ba,
        tra fio -- ri~e l'er -- ba,
    \ijLyrics
        tra fio -- ri~e l'er -- ba
    \normalLyrics
    Dol -- ce -- men -- te can -- tan -- do~a pri -- ma -- ve -- ra;

    Co -- sì di -- cea Da -- mon,
    \ijLyrics
    Co -- sì di -- cea Da -- mon 
    \normalLyrics
        tra fio -- ri~e l'er -- ba,
    \ijLyrics
        tra fio -- ri~e l'er -- ba,
    \normalLyrics
        tra fio -- ri~e l'er -- ba
    Dol -- ce -- men -- te can -- tan -- do~a pri -- ma -- ve -- ra,
    Dol -- ce -- men -- te can -- tan -- do~a pri -- ma -- ve -- ra,
    Dol -- ce -- men -- te can -- tan -- do,
        can -- tan -- do~a pri -- ma -- ve -- ra.
}

tenoreXIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    f2
}

% tenore: checked against source
tenoreXIII = \relative c {
    \fourTwoCommonTime
    \key f \major

    f2 f4 f bf a bf c | d bf c2 f, a | r2 f f4 f a g |
    % --- page ---  
    a4 a a4.( g16[ a] bf4) g bf2 | a r2 a a4 a | c c c bf a a g2 | 
        c d4 c bf d c2 |

    c1 r1 | r2 a g2. a4 | bf2 a r2 r4 f | c'2. c4 c c c2 | f, r2 c' d4 g, |
        c1 r2 r4 c | bf2 a4 a 

    b4 c2( b4) | c2 r g a4 d, | g2 r4 c bf2 a | d c d g, | c a4 bf c2 r4 d |
        c2 a4 d

    g,4 c4.( bf16[ a] g4) | c1 r1 | R\breve | c,2 c'2. d4 c bf | c1 c2 r | 
        R\breve | r4 a a d, a'2 d,4 bf' | bf ef d2 c 

    c2 | d2. d4 c2 a | b2 r4 c f,2. d4 | g2 d g r | r4 f a a c1 |
        c4 c a f f1 | f2 r

    r1 | R\breve | r1 r2 a | d2. d4 c2 a | b r4 c f,2. d4 | g2 d g r |
        r4 f a a c1 | c4 c a f f1 | 

    f2 r r1 | r1 r2 r4 f | g f c'2 f,1 | r4 a2 a4 a2 a4 a | 
        g8([ f g a] g4) a a c c2 | a4 a a c

    b2 c | r4 bf2 bf4 bf2 bf4 c | c1 a4 c2 c4 | c2 c4 d c8([ bf c d] c4) a ~ | 
        a4 c2 a4 g1 | f\longa*1/2
    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
    Or ch'a noi tor -- na la sta -- gion no -- vel -- la,
    Or,
    Or ch'a noi tor -- na la sta -- gion __ no -- vel -- la,
    Or ch'a noi tor -- na la sta -- gion no -- vel -- la,
        la sta -- gion no -- vel -- la
    Gli~au -- gei, le fie -- re e tut -- ti gli~a -- ni -- ma -- li
    Sen -- ton d'a -- mor i dol -- ci~a -- cu -- ti stra -- li,
    Sen -- ton d'a -- mor i dol -- ci~a -- cu -- ti stra -- li,
    Sen -- ton d'a -- mor i dol -- ci~a -- cu -- ti stra -- li,
    Te so -- la~A -- mor non pun -- ge, 
        e più su -- per -- ba,
        e più su -- per -- ba;
    Co -- sì di -- cea Da -- mon,
    Co -- sì di -- cea Da -- mon tra fio -- ri~e l'er -- ba,
    \ijLyrics
        tra fio -- ri~e l'er -- ba,
    \normalLyrics
    Co -- sì di -- cea Da -- mon,
    \ijLyrics
    Co -- sì di -- cea Da -- mon
    \normalLyrics
        tra fio -- ri~e l'er -- ba,
    \ijLyrics
        tra fio -- ri~e l'er -- ba,
    \normalLyrics
        a pri -- ma -- ve -- ra,
    Dol -- ce -- men -- te can -- tan -- do~a pri -- ma -- ve -- ra,
        a pri -- ma -- ve -- ra,
    Dol -- ce -- men -- te can -- tan -- do,
    Dol -- ce -- men -- te can -- tan -- do~a pri -- ma -- ve -- ra.
}

bassoXIIIincipit = \relative c, {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f2
}

% basso: checked against source
bassoXIII = \relative c, {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 f2 f4 f | bf a bf c d bf c2 | f,4 f2 c'4 bf c bf2 |

    f2 r f f4 f | f' e f g a f g2 | c, bf4 c d bf c2 | f,1 r1 | r2 f

    c'2. a4 | g2 f r4 f f'2 ~ | f4 f f f f2 c | r1 f2 d4 e | f2 a g f | g a

    g1 | c,2 r c a4 bf | c2 r r1 | R\breve | r2 d c bf | c d c1 | f, r1 |
        R\breve | r2 c' f2. g4 | f e f1 f2 |

    R\breve R | r1 r2 f, | bf2. bf4 c2 d | g, f bf2. bf4 | c2 d g,4 g' f f |
        bf,2 f'4 d c c f,2 |

    c'2 f bf,4 bf f'2 | bf, r r1 | R\breve | r1 r2 f | bf2. bf4 c2 d |
        g, f bf2. bf4 | c2 d g,4 g' 

    f4 f | bf,2 f'4 d c c f,2 | c' f bf,4 bf f'2 | bf, r2 r1 | R\breve |
        r1 r2 f' ~ | f f f f4 f, | c'2. f,4 

    a4 f c'2 | f, r r1 | r4 bf2 bf4 bf2 bf4 f | c'2. f,4 a f c'2 ~ |
        c f, r f | a f c'1 | f,\longa*1/2
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
    Or ch'a noi tor -- na la sta -- gion no -- vel -- la,
        la sta -- gion no -- vel -- la,
    Or ch'a noi tor -- na la sta -- gion no -- vel -- la,
        la sta -- gion no -- vel -- la
    Gli~au -- gei, le fie -- re e tut -- ti gli~a -- ni -- ma -- li
    Sen -- ton d'a -- mor i dol -- ci~a -- cu -- ti stra -- li,
    Sen -- ton d'a -- mor i dol -- ci~a -- cu -- ti stra -- li,
    Te so -- la~A -- mor non pun -- ge,
%    Più cru -- da~in cia -- scun tem -- po e più su -- per -- ba;
    Co -- sì di -- cea Da -- mon,
    \ijLyrics
    Co -- sì di -- cea Da -- mon 
    \normalLyrics
        tra fio -- ri~e l'er -- ba,
    \ijLyrics
        tra fio -- ri~e l'er -- ba,
    \normalLyrics
        tra fio -- ri~e l'er -- ba
    Co -- sì di -- cea Da -- mon,
    Co -- sì di -- cea Da -- mon tra fio -- ri~e l'er -- ba,
        tra fio -- ri~e l'er -- ba,
    \ijLyrics
        tra fio -- ri~e l'er -- ba
    \normalLyrics

    Dol -- ce -- men -- te can -- tan -- do~a pri -- ma -- ve -- ra,
    Dol -- ce -- men -- te can -- tan -- do~a pri -- ma -- ve -- ra,
        a pri -- ma -- ve -- ra.
}

quintoXIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    c2
}

% quinto: checked against source
quintoXIII = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | c2 c4 c d c d e | f d e2 f1 | R\breve | g4 a bf g bf4.( a8 

    g2) | f f c'2. a4 | g2 f4 c e2 e4 f ~ | f( e) f2 r4 f a2 ~ |
        a4 a a a f2 g | r1 a2 bf4 bf |

    a1 r1 | R\breve | g2 a4 d, g2 r | r a g f | g a g1 | c,2 f g d |
        r2 r4 f e a g2 | f1 r2 g |

    c2. d4 c bf c2 | c g a2. bf4 | a g a1 a2 | R\breve | r1 r2 r4 g |
        g c, g'2 c, r4 c' | bf2. bf4 

    g2 fs | g4 g a a bf2 f | R\breve | r2 r4 f g g a2 | g r4 a bf bf c2 |
        bf r r1 | r1

    r2 r4 f | g f c'2 f, c' | bf2. bf4 g2 fs | g4 g a a bf2 f | R\breve |
        r2 r4 f g g a2 | g

    r4 a bf bf c2 | bf r r1 | R\breve | r2 c1 c2 | c c4 d c8([ bf c d] c2 ~ |
        c4) c, g' f e8([ c] f2 e4) | f c

    d4 c g'2 c, | r4 f2 f4 f2 f4 f | g c, g' f f2 g | 
         r4 g f4.( e8 f[ g] f2) c4 | c2 c c1 | c\longa*1/2
    \bar "|."
}

quintoLyricsXIII = \lyricmode {
    Or ch'a noi tor -- na la sta -- gion no -- vel -- la,
        la sta -- gion no -- vel -- la
    Gli~au -- gei, le fie -- re,
    Gli~au -- gei, le fie -- re e tut -- ti gli~a -- ni -- ma -- li
    Sen -- ton d'a -- mor,
    Sen -- ton d'a -- mor i dol -- ci~a -- cu -- ti stra -- li,
        i dol -- ci a -- cu -- ti stra -- li,
    Te so -- la~A -- mor non pun -- ge, 
    Te so -- la~A -- mor non pun -- ge, 
        e più su -- per -- ba;
    Co -- sì di -- cea Da -- mon tra fio -- ri~e l'er -- ba,
        tra fio -- ri~e l'er -- ba,
    \ijLyrics
        tra fio -- ri~e l'er -- ba
    \normalLyrics
            a pri -- ma -- ve -- ra;
    Co -- sì di -- cea Da -- mon tra fio -- ri~e l'er -- ba,
        tra fio -- ri~e l'er -- ba,
    \ijLyrics
        tra fio -- ri~e l'er -- ba
    \normalLyrics
    Dol -- ce -- men -- te can -- tan -- do~a pri -- ma -- ve -- ra;
        a pri -- ma -- ve -- ra;
    Dol -- ce -- men -- te can -- tan -- do~a pri -- ma -- ve -- ra;
        can -- tan -- do~a pri -- ma -- ve -- ra.
}

sestoXIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    c2
}

% sesto: checked against source
sestoXIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    c2 c4 c d c d e | f d e2 f1 | R\breve | r4 c c c f e f g |

    % --- page ---
    a4 f g2 c, r | r c c4 c e d | e f g g d2 g | r c, e e4 f ~ |
        f( e) f2 r1 | r2 r4 f 

    a2. a4 | a4 a f1 e2 | a2 bf4 bf a2 r4 g | f2 e g c, | R\breve |
        r1 e2 f4 f | e2 e g a |

    g2 fs g1 | g2 r4 f e2 d | e4 c f8([ g a bf] c1) | a r1 | R\breve*2 |
        r1 r4 f f c | f2 f4 e d2 

    c4 d ~ | d e2 d( c4) d2 | r4 g g d g2 f | R\breve | r2 f f2. f4 |
        ef2 d d4 d f f | f2 f 

    r2 r4 f | g g a4.( g8 f1) | d2 g1 g2 | g g4 bf a8([ g a bf] a4) a |
        g c c2 c1 | R\breve | 

    r2 f, f2. f4 | ef2 d d4 d f f | f2 f r2 r4 f | g g a4.( g8 f1) |
        d2 g1 g2 | g

    g4 bf a8([ g a bf] a4) c | bf a g2 a r2 | R\breve*2 | r4 f f g g2 g | 
        r4 f2 f4 f2 f4 a |

    g8([ f g a] g4) a r4 f e8([ d e f] | e2) f a2.( g8[ f] |
        e2) f4 f2( e8[ d] e2) | f\longa*1/2
    \bar "|."
}

sestoLyricsXIII = \lyricmode {
    Or ch'a noi tor -- na la sta -- gion no -- vel -- la,
    Or ch'a noi tor -- na la sta -- gion no -- vel -- la,
    \ijLyrics
    Or ch'a noi tor -- na la sta -- gion no -- vel -- la,
    \normalLyrics
    Gli~au -- gei, le fie -- re e tut -- ti gli~a -- ni -- ma -- li
    Sen -- ton d'a -- mor i dol -- ci~a -- cu -- ti,
    Sen -- ton d'a -- mor i dol -- ci~a -- cu -- ti stra -- li,
        i dol -- ci~a -- cu -- ti stra -- li,
%    Te so -- la~A -- mor non pun -- ge, o d'o -- gni fie -- ra
        o d'o -- gni fie -- ra
    Più cru -- da~in cia -- scun tem -- po e più su -- per -- ba,
    Co -- sì di -- cea Da -- mon tra fio -- ri~e l'er -- ba,
        tra fio -- ri~e l'er -- ba
    Dol -- ce -- men -- te can -- tan -- do~a pri -- ma -- ve -- ra;

    Co -- sì di -- cea Da -- mon tra fio -- ri~e l'er -- ba,
        tra fio -- ri~e l'er -- ba
    Dol -- ce -- men -- te can -- tan -- do~a pri -- ma -- ve -- ra,
        a pri -- ma -- ve -- ra,
    Dol -- ce -- men -- te can -- tan -- do,
        can -- tan -- do~a pri -- ma -- ve -- ra.
}


cantoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIIincipit
    >>
>>

altoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIIincipit
    >>
>>

tenoreXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIIincipit
    >>
>>

bassoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIIincipit
    >>
>>

quintoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIIincipit
    >>
>>

sestoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIIIincipit
    >>
>>

