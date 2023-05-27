% Un tempo, io mi credea ch'avendo il raggio
% de begli occhi presente e Cielo e Terra
% non avesse bastato a farmi oltraggio.
% 
% Or ciò che vedo, lasso, mi fa guerra,
% ma'l bel guardo divin per cui m'alzai
% fin sopra il Ciel è quel che più m'atterra.
% 
% Mirando de bei lumi i dolci rai
% voce par ch'oda ch'ivi dentro gridi:
% questi son gli occhi ove tu lunge andrai.

% At one time, I used to believe that having the beam
% of your lovely eyes near me, I had both Heaven and Earth,
% and nothing would be enough to harm me.
% 
% Now, though what I see, alas, causes me strife,
% for your divine gaze which raised me
% up above the heavens, is what most drags me down to earth.
% 
% Gazing upon the sweet beams of your beautiful eyes,
% a voice I seam to hear cries within:
% These are the eyes from which you will be far parted.

cantoXVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    g1
}

% canto: checked against source
cantoXVII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | g1 bf2 bf | c d ef d | d d c1 | bf2 a4 g f2 bf | 

    c4 d2( c4) d1 | r1 r2 bf4 c | d2.( c4 b2) c ~ | c bf a1 ~ | a a | 
        r2 bf d1 ~ | d r2 g, | c,1 c2 r4 c' ~ | c a2 d g,4

    g4 c ~ | c a d1 c2 | \[ bf1( a) \] | bf2 r4 d ef d2 c4 ~ | 
        c( bf2 a4) bf1 | r2 g1 fs2 | r2 a1 gs2 | r1 a2. b4 |

    cs2 d r2 a | b c a r4 f | fs g4. g8 a4 bf1 ~ | bf r4 f a f | 
        c'2 c4 d e f g2 ~ | g g,

    g2 e | f g a1 | d,4 e f4. f8 f4 g a2 | a4 bf2 b4 cs4( d2 cs4) | d1 r1 |
        r4 d4. d8 c4 

    b4 b r2 | r4 d4. d8 c4 b2 b | c1 c | c c | c d ~ | d r1 | d a2 a |
        bf1 g | r2 a1 a2 | 

    c1 d1 ~ | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        d2 bf a\breve
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
    Un tem -- p'io mi cre -- dea ch'a -- ven -- do~il rag -- gio
    De be -- gli~oc -- chi pre -- sen -- te,
    de be -- gli~oc -- chi __ pre -- sen -- te e Cie -- lo~e Ter -- ra
    Non __ a -- ves -- se ba -- sta -- to~a far -- mi~ol -- trag -- gio.

    Or ciò che ve -- do, las -- so,
        las -- so, mi fa guer -- ra,
            mi fa guer -- ra,
    Ma'l bel guar -- do di -- vin __ per cui m'al -- za -- i
    Fin so -- pra~il Ciel __ è quel che più m'at -- ter -- ra.

    Mi -- ran -- do de bei lu -- mi~i dol -- ci ra -- i
    Vo -- ce par ch'o -- da,
    vo -- ce par ch'o -- da ch'i -- vi den -- tro gri -- di: __
    Que -- sti son gli~oc -- chi o -- ve tu lun -- ge~an -- dra -- i.
}

altoXVIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g2
}

% alto: checked against source
altoXVII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | r2 g f2. d4 | e2 f g1 | f f2 c | ef1 d2 bf4 a | g1

    a2 b | c f, r1 | r1 r4 d'2 c4 | d2 g1 f2 | e1 f ~ | f r2 bf, |
        d f2.( e8[ d] e2) | f1 f, | r4 f'2 d e c4  |

    c4 f2 d4 d2 g | fs( g2. fs8[ e] fs2) | g1 r2 r4 g, | a bf c2 d1 | 
        r1 d2.( e4 | f2) e r2 e ~ | e ds

    r4 e fs2 | a2 d, r4 a2 d4 | d2 e r1 | r1 r4 bf d bf | f'1 c | 
        r2 a' g2. f4 | e2 r4 e

    e2. c4 | d2 d c1 | b4 c d4. d8 d4 e f2 | fs4 g2 gs4 a1 | a r1 |
        g2 d4 ef d d r2 | 

    g2 d4 ef d2 d | r2 g4 a a f g8([ f e d] | c[ bf a bf] c[ d e f] \[ g1 |
        a) \] d, ~ | d r1 | 

    fs1 fs2 fs | g1 e | r2 f1 f2 | f1. d2 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 g f2.( e4 d1)
        \invisibleTime\time 4/2 cs\longa*1/2
    \bar "|."
}

altoLyricsXVII = \lyricmode {
    Un tem -- p'io mi cre -- dea ch'a -- ven -- do~il rag -- gio
    De be -- gli~oc -- chi pre -- sen -- te,
    de be -- gli~oc -- chi pre -- sen -- te __ e Cie -- lo~e Ter -- ra
    Non a -- ves -- se ba -- sta -- to~a far -- mi~ol -- trag -- gio.

    Or ciò che ve -- do, las -- so,
        las -- so, mi fa guer -- ra,
            mi fa guer -- ra,
%    Ma'l bel guar -- do di -- vin 
        per cui m'al -- za -- i
    Fin so -- pra~il Ciel è quel che più m'at -- ter -- ra.

    Mi -- ran -- do de bei lu -- mi~i dol -- ci ra -- i
    Vo -- ce par ch'o -- da,
    vo -- ce par ch'o -- da ch'i -- vi den -- tro gri -- di: __
    Que -- sti son gli~oc -- chi o -- ve tu lun -- ge~an -- dra -- i.
}

tenoreXVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    bf2
}

% tenore: checked against source
tenoreXVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r2 bf | a2. f4 g2 a | bf d d d | c1. bf2 | a4 g f2 a1 |
        R\breve*2 | 

    r2 bf bf bf | a1 g2 f4 e | d1 cs2 d | e1 d | r2 d d'1 ~ | d bf | a a2 c | 
        a d

    b4 b c4.( bf8 | a4) f f2 g1 | bf2( a4 g a1) | g r4 d'2 ef4 ~ |
        ef d c2 bf1 | g a | R\breve*2 | a2 b

    cs2 d | r1 a | a4 bf4. bf8 c4 d1 ~ | d r2 r4 f, | a bf c2 c4 d e f | 
        g g, g2 

    e2 a ~ | a g2.( fs8[ e]) fs2 | g2 r2 r1 | R\breve | r1 r4 d'4. d8 c4 |
        b b r2 r4 d4. d8 c4 | b b r2 r1 |

    c4. c8 c4. c8 c2 c | r1 c4 d e2 ~ | e4 d4 c2 g'1 ~ | g r1 | R\breve*2 |
        r2 c,1 a2 | a1 f | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g1 a\breve 
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
%    Un tem -- p'io mi cre -- dea,
    Un tem -- p'io mi cre -- dea ch'a -- ven -- do~il rag -- gio
    De be -- gli~oc -- chi % pre -- sen -- te e Cie -- lo~e Ter -- ra
        ch'a -- ven -- do~il rag -- gio
    de be -- gli~oc -- chi pre -- sen -- te e Cie -- lo~e Ter -- ra
    Non a -- ves -- se ba -- sta -- to~a far -- mi~ol -- trag -- gio.

    Or ciò __ che ve -- do, las -- so, mi fa guer -- ra,
    Ma'l bel guar -- do di -- vin __ per cui m'al -- za -- i
    Fin so -- pra~il Ciel è quel che più __ m'at -- ter -- ra.

%    Mi -- ran -- do de bei lu -- mi~i dol -- ci ra -- i
    Vo -- ce par ch'o -- da,
    vo -- ce par ch'o -- da ch'i -- vi den -- tro gri -- di,
        ch'i -- vi den -- tro gri -- di: __
        o -- ve tu lun -- ge~an -- dra -- i.
}

bassoXVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    bf1
}

% basso: checked against source
bassoXVII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 bf | d2 d e fs | g1 r1 | R\breve | d1 f2 f | g a bf ef, |

    ef2 ef d1 | c2 bf4 a g1 | fs g ~ | g a ~ | a d | r2 bf bf'1 ~ | bf g, |
        f f | f'2 d g c,4 c | 

    f2 bf, b c | d\breve | g,1 r4 g' bf ef, | f1 bf, | ef d | a' e! |
        b cs2 d | a r2 r1 | r1

    f'1 | d4 g4. g8 f4 bf1 | r4 bf, d bf f'1 | f4 g a bf c1 | c, c2 c |
        bf bf a1 | 

    g4 c bf4. bf8 d4 c f2 | d4 g2 e4 a1 | d, g | g g | g g |
        c,4 a c f, f'2 c | 

    f4 a f c c'2.( bf4 | a1) g ~ | g r1 | d1 d2 d | g,1 c | r2 f,1 f2 |
        f1 bf | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g1 d'\breve
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
    Un tem -- p'io mi cre -- dea,
    un tem -- p'io mi cre -- dea ch'a -- ven -- do~il rag -- gio
    De be -- gli~oc -- chi pre -- sen -- te e Cie -- lo~e Ter -- ra
    Non a -- ves -- se ba -- sta -- to~a far -- mi~ol -- trag -- gio.
 
    Or ciò che ve -- do, las -- so,
        las -- so, mi fa guer -- ra,
    Ma'l bel guar -- do di -- vin per cui m'al -- za -- i
    Fin so -- pra~il Ciel è quel che più m'at -- ter -- ra.
 
    Mi -- ran -- do de bei lu -- mi~i dol -- ci ra -- i
    Vo -- ce par ch'o -- da ch'i -- vi den -- tro gri -- di,
        ch'i -- vi den -- tro gri -- di: __
    Que -- sti son gli~oc -- chi o -- ve tu lun -- ge~an -- dra -- i.
}

quintoXVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2
}

% quinto: checked against source
quintoXVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 d c2. a4 | bf2 c d f | f f e1 | d2 bf bf bf | a1 g | 

    R\breve | r1 r2 g' | g g f1 | e2 d4 c d1 ~ | d d2 r4 g | 
        g2.( f4 e2 d ~ | d cs) d r4 a | d1 f ~ | f2 bf,1 g2 | r1

    r4 c2 a4 ~ | a d2 fs4 g2 e | c f1 ef2 | d\breve | d2 r2 g f4 g | f1 f |
        r1 r2 d ~ | d cs e2. f4 |

    g2 fs r1 | e4 fs2 g4 e2 r2 | r1 c1 | d4 d4. d8 f4 f1 |
        r2 r4 f, a f f'2 | c1 r2 c |

    c4. d8 e2 r1 | R\breve | r4 g, bf4. bf8 a4 c c2 | d4 d2 e4 e1 | 
        fs g2 d4 ef | d d r2 

    g2 d4 ef | d d r2 r4 g4. g8 f4 | e2. f4 f c e g | a2.( g8[ f] e4 f g2 ~ |
        g) fs r1 | R\breve | 

    d1 d2 d | d1 c | r2 a1 c2 | c1 bf ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 d d2.( e4 f1)
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

quintoLyricsXVII = \lyricmode {
    Un tem -- p'io mi cre -- dea ch'a -- ven -- do~il rag -- gio,
        ch'a -- ven -- do~il rag -- gio,
        ch'a -- ven -- do~il rag -- gio
    De be -- gli~oc -- chi pre -- sen -- te e Cie -- lo~e __ Ter -- ra
    Non a -- ves -- se ba -- sta -- to~a far -- mi~ol -- trag -- gio.

    Or ciò che ve -- do, las -- so, mi fa guer -- ra,
        mi fa guer -- ra,
    Ma'l bel guar -- do di -- vin per cui m'al -- za -- i
    Fin so -- pra~il Ciel % è quel che più m'at -- ter -- ra.

    Mi -- ran -- do de bei lu -- mi~i dol -- ci ra -- i
    Vo -- ce par ch'o -- da,
    vo -- ce par ch'o -- da,
    \ijLyrics
    vo -- ce par ch'o -- da
    \normalLyrics
        ch'i -- vi den -- tro gri -- di:
    Que -- sti son gli~oc -- chi o -- ve tu lun -- ge~an -- dra -- i.
}

sestoXVIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d1
}

% sesto: checked against source
sestoXVII = \relative c {
    \key f \major
    \fourTwoCommonTime

    d1 f2 f | g a bf d | d d c1 | bf r | R\breve | r2 a2. c2 a4 | bf2 c

    d2 g, ~ | g4 bf2 g4 r4 d' d2 | g, r2 r4 bf8[ c] d2 ~ | d a r1 | 
        r2 d, a'1 ~ | a a2 r4 d, | bf'\breve | bf, | c1 c | r1

    r4 g'2 g4 | a2 bf r1 | R\breve | r4 d ef d c bf r2 | r1 r2 d ~ |
        d c r1 | r2 a4. bf8 c2 b | b1 a | r1

    a2 fs | g c, r1 | r1 r2 bf' | d4 bf f'2 f1 ~ | f r1 | r2 c c c |
        f, d e c | R\breve*2 | r1 r4 b'4. b8 c4 | 

    d4 g, r2 r4 b4. b8 c4 | d4 d r2 r1 | g,4 a g f a2 g4 c ~ | 
        c f, a c c,1 | c'1.( b4 a |

    b1) r1 | a1 a2 a | g1 g | r2 f1 f2 | f1 d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d1 d4( e f g a2 d,) 
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

sestoLyricsXVII = \lyricmode {
    Un tem -- p'io mi cre -- dea ch'a -- ven -- do~il rag -- gio
    un tem -- p'io mi cre -- dea ch'a -- ven -- do il rag -- gio
    De be -- gli~oc -- chi pre -- sen -- te e Cie -- lo~e Ter -- ra
    Non a -- ves -- se % ba -- sta -- to~a far -- mi~ol -- trag -- gio.

    Or ciò che ve -- do, las -- so, mi fa guer -- ra,
        las -- so, mi fa guer -- ra,
%    Ma'l bel guar -- do di -- vin 
        per cui m'al -- za -- i __
%    Fin so -- pra~il Ciel 
        è quel che più m'at -- ter -- ra.
%
%    Mi -- ran -- do de bei lu -- mi~i dol -- ci ra -- i
    Vo -- ce par ch'o -- da,
    vo -- ce par ch'o -- da ch'i -- vi den -- tro gri -- di,
        ch'i -- vi den -- tro gri -- di: __
    Que -- sti son gli~oc -- chi o -- ve tu lun -- ge~an -- dra -- i.
}

cantoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIincipit
    >>
>>

altoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIincipit
    >>
>>

tenoreXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIincipit
    >>
>>

bassoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIincipit
    >>
>>

quintoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIincipit
    >>
>>

sestoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXVIIincipit
    >>
>>

