% Sento squarciar del vecchio tempio il velo
% e'l mio si sta dinanzi agli occhi avvolto:
% trema la terra e fassi oscuro il cielo;
% io non muto 'l pensier né cangio il volto;
% spezzansi i sassi, ed io son freddo gelo;
% sorgono i morti, i' giaccio ancor sepolto:
% ma tu, cagion di sì gran cose, dammi
% ch'io risorga, apra gli occhi e'l cor infiammi.

% Francesco Beccuti (1509-1553)

% I hear the veil of the old temple tear
% and mine is still bound, wrapped over my eyes;
% the earth trembles and the sky grows dark;
% I do not change my thinking or revise my countenance;
% the stones shatter and I am cold as ice;
% the dead rise, and I lie, still interred:
% but you, the cause of such great things, give me
% that I may rise; open my eyes and inflame my heart.

cantoIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    e1
}

% canto: checked against source
cantoIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | e1 a, | r2 e' f4. e8 d4 f | e d cs2 d r2 | r2 e

    f4. e8 d4 f | e d cs2 d1 | r1 d | g,2 a d, d' | e fs g d | e d1 r2 | r2 e

    a,2 r4 b | e4. d8 c4 e d c b2 | c1 r2 g' | c, d g,4 b c d | e d c2 b1 |

    r4 c4. c8 e4 e,2 e4 e'4 ~ | e8[ e8] g4 g,2 g r4 g' | g f e d c1 |
        b2 e d2. d4 | c2. c4 a2.( g8[ f] | g1)

    a1 ~ | a r1 | c2 c c c | c c r4 c d b | c2 b r4 c b b | e2 d r4 c4. c8 b4 ~|
        b a2 g

    b4. b8 a4 ~ | a g2 f4 r4 a c2 ~ | c b b1 | b1. e2 ~ | e b r4 d2 f4 |
        g2 e1 d2 | r2 e e,1 | e f | f2 f1 f2 |

    e1 e | r1 a | e'2 e, f4 g a b | c2 c4 c f,2 f' | e4 d c b a1 | d2 g1 f2 |
        e d

    e1 ~ | e2( d4 c b2 c ~ | c4 b8[ a] b2) c1 ~ | c r2 f ~ | f e c1 ~ | c d |
        r4 c f,8([ g a b] c4) e e8([ d c b] |

    a4) a r4 a d8([ c b a] g4) g' |
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        g8([ f e d] c2) b4 g' g8([ f e d] e4. d16 c] b2)
        \invisibleTime\time 4/2 cs\longa*1/2
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    Sen -- to squar -- ciar del vec -- chio tem -- pio'l ve -- lo,
        squar -- ciar del vec -- chio tem -- pio'l ve -- lo
    E'l mio si sta di -- nan -- zi~a -- gli~oc -- chi~av -- vol -- to;
    sen -- to squar -- ciar del vec -- chio tem -- pio'l ve -- lo
    e'l mio si sta di -- nan -- zi~a -- gli~oc -- chi~av -- vol -- to;
    Tre -- ma la ter -- ra,
    \ijLyrics
    tre -- ma la ter -- ra
    \normalLyrics
        e fas -- si~o -- scu -- ro'l cie -- lo,
    \ijLyrics
        e fas -- si~o -- scu -- ro'l cie -- lo; __
    \normalLyrics
    Io non mu -- to'l pen -- sier né can -- gio'l vol -- to,
    \ijLyrics
        né can -- gio'l vol -- to;
    \normalLyrics
    Spez -- zan -- si~i __ sas -- si,
    \ijLyrics
    spez -- zan -- si~i __ sas -- si,
    \normalLyrics
        ed io __ son fred -- do ge -- lo;
    Sor -- go -- no~i mor -- ti,
        i mor -- ti~i' giac -- cio~an -- cor se -- pol -- to:
    Ma tu, ca -- gion di sì gran co -- se,
    \ijLyrics
    ma tu, ca -- gion di sì gran co -- se,
    \normalLyrics
        dam -- mi
    Ch'io ri -- sor -- ga, __ a -- pra gli~oc -- chi e'l cor __ in -- fiam -- mi,
        e'l cor __ in -- fiam -- mi,
            in -- fiam -- mi.
}

altoIXincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    a1
}

% alto: checked agains source
altoIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | a1 d, | r2 e a4. g8 f4 a | g f e2 d8([ e f g] a2) | R\breve | r1
        % --- page ---
    r2 g | c, d g, r4 g' ~ | g a2 a4 b2 e, | f g4 c2 f,4 r4 d |
        g4. f8 e4 g f e d2 |

    e1 r2 b | c a g4 g' g f | e2 e e1 | e r4 e4. e8 g4 | c,2 b r4 c4. c8 e4 |
        g2. b4

    a2. a4 | g2. e4 f2.( e8[ d] |
        e4 a, a'2. g4 f2 ~ | f4 e8[ d] e2) f1 ~ | f\breve | R | r1 g2 g |
        g g g g4 d | e c d2 e r2 |

    r2 r4 e4. e8 d2 a4 ~ | a c r4 d f2 r4 e | g2 g fs1 | fs gs2( a ~ |
        a4 gs8[ fs] gs2) a4 f2 a4 |

    c2 g1 b2 | r2 g g,1 | g a | bf2 bf1 a2 | a1 a | cs d2 r2 | e1 a,2 a' |
        g4 f e a

    a2 f | r2 e a, a' | g4 f e d cs2( d) | e r c d | e f g1 ~ | g c,2.( d4 |
        e1) r2 c' ~ | c e,

    f1 | c r4 f bf,8([ c d e] | f2) a g8([ f e d] c4) c |
        r4 d a'8([ g f e] d4) d' d8([ c

    b8 a] |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2) e r4 e e8([ f g a] b4 a2 gs4)
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

altoLyricsIX = \lyricmode {
    Sen -- to squar -- ciar del vec -- chio tem -- pio'l ve -- lo __
    E'l mio si sta di -- nan -- zi~a -- gli~oc -- chi~av -- vol -- to;
    sen -- to squar -- ciar del vec -- chio tem -- pio'l ve -- lo
    e'l mio si sta di -- nan -- zi~a -- gli~oc -- chi~av -- vol -- to;
    Tre -- ma la ter -- ra,
    tre -- ma la ter -- ra~e fas -- si~o -- scu -- ro'l cie -- lo; __
    Io non mu -- to'l pen -- sier né can -- gio'l vol -- to,
%        né can -- gio'l vol -- to,
%    \ijLyrics
%        né can -- gio'l vol -- to,
%    \normalLyrics
%        né can -- gio'l vol -- to;
    Spez -- zan -- si~i sas -- si,
        ed io,
        ed io son fred -- do ge -- lo;
    Sor -- go -- no~i mor -- ti,
        i mor -- ti~i' giac -- cio~an -- cor se -- pol -- to:
    Ma tu,
    ma tu, ca -- gion di sì gran co -- se,
    ma tu, ca -- gion di sì gran co -- se, dam -- mi
    Ch'io ri -- sor -- ga, __ a -- pra gli~oc -- chi e'l cor __ in -- fiam -- mi,
        e'l cor __ in -- fiam -- mi,
            in -- fiam -- mi.
}

tenoreIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e1
}

% tenore: checked against source
tenoreIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    e1 a, | r2 e' f4. e8 d4 f | e d cs2( d8[ e f g]) a2 | R\breve | a,1 d, |

    r2 r4 a' f'4. e8 d4 f | e d cs2 d1 ~ | d\breve | r1 r2 g | c, d g, c |
        d e f d | e1 a,2 r4 g' |

    e2 fs g1 | a2 d,1 c2 | b a b1 | a r4 c4. c8 e4 | g2 g4 e4. e8 g4 c,2 |
        d r2 r1 | r2 c

    d4 e f g | a2 e r1 | R\breve | r1 r2 r4 f | e c f2 c r4 f | g e f2 c r2 |
        r4 c d b

    c2 g | r4 c4. b8 b4 a2 e | R\breve | r1 r2 r4 c' | e2 d ds1 | ds e ~ |
        e f4 a2 f4 | e1 c2 d | e e,1 e2 |

    r2 c'1 f,2 ~ | f f d2. d4 | e1 e2 e' ~ | e a,1 f'2 | e4 d c b c2 c |
        r2 e a, a' | g4 f e g

    f1 | d2 e1 d2 | c f e1 ~ | e2 a r1 | r2 g1 g2 | g1 c, |
        r2 c f,8([ g a b] c2) | a4 a'4.( g8[ f e]

    d2) d | r4 c a8([ b c d] e4) c c8([ b a g] | f4. g8 a2) b4.( c8 d2) |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 g g8([ f e d] c4 b8[ a]

    gs4 a b2)
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
    Sen -- to squar -- ciar del vec -- chio tem -- pio'l ve -- lo,
    sen -- to squar -- ciar del vec -- chio tem -- pio'l ve -- lo __
    E'l mio si sta di -- nan -- zi~a -- gli~oc -- chi~av -- vol -- to,
    e'l mio si sta di -- nan -- zi~a -- gli~oc -- chi~av -- vol -- to;
    Tre -- ma la ter -- ra,
    \ijLyrics
    tre -- ma la ter -- ra
    \normalLyrics
        e fas -- si~o -- scu -- ro'l cie -- lo;
%    Io non mu -- to'l pen -- sier né can -- gio'l vol -- to,
        né can -- gio'l vol -- to,
    \ijLyrics
        né can -- gio'l vol -- to,
        né can -- gio'l vol -- to;
    \normalLyrics
    Spez -- zan -- si~i sas -- si, ed io son fred -- do ge -- lo;
    Sor -- go -- no,
    sor -- go -- no~i mor -- ti i' giac -- cio~an -- cor se -- pol -- to:
    Ma __ tu, ca -- gion di sì gran co -- se,
    ma tu, ca -- gion di sì gran co -- se, dam -- mi
    Ch'io ri -- sor -- ga, a -- pra gli~oc -- chi e'l cor __ in -- fiam -- mi,
        e'l cor __ in -- fiam -- mi, __
            in -- fiam -- mi.
%        a -- pra gli~oc -- chi e'l cor in -- fiam -- mi.
}

bassoIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a1
}

% basso: checked against source
bassoIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | a1 d, | r2 a' f'4. e8 d4 f | e d cs2 d r4 d | g,2

    a2 d, f | g a b g ~ | g fs g1 | R\breve R | r2 c f, g | c, e f g |
        a1 g | f e ~ | e\breve |

    r4 a4. a8 c4 c,2 c4 c' ~ | c8[ c] e4 e,2 e4 e'4. e8 g4 |
        g,2 g a4 b c d | e2 e4 b bf2. bf4 |

    a2. a4 d1 | c f,2 f | f f f f | R\breve | r1 r4 c' b g |
        c2 g r4 c d b | c2 g

    r4 a4. a8 g4 ~ | g f2 e g4. g8 f4 ~ | f e2 d4 r4 d' c2 ~ | c g b1 |
        b e, ~ | e d |

    r2 c'2. e4 g2 | c,,\breve | c1 f | bf,2 bf1 d2 | a1 a | a' d,2 d' |
        c4 b a g f1 | c d |

    e1 f | g a ~ | a\breve ~ | a1 g ~ | g r2 c ~ | c e, f1 | c r2 f ~ |
        f a bf1 | f c | d \[ b(

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        \colorBr c2.\colorBrBegin \] d4\colorBrEnd e\breve)
        \invisibleTime\time 4/2 a\longa*1/2

    \bar "|."
}

bassoLyricsIX = \lyricmode {
    Sen -- to squar -- ciar del vec -- chio tem -- pio'l ve -- lo
    E'l mio si sta di -- nan -- zi~a -- gli~oc -- chi~av -- vol -- to;
    \ijLyrics
    e'l mio si sta di -- nan -- zi~a -- gli~oc -- chi~av -- vol -- to; __
    \normalLyrics
%    E'l mio si sta di -- nan -- zi~a -- gli~oc -- chi~av -- vol -- to;
    Tre -- ma la ter -- ra,
    tre -- ma la ter -- ra,
    tre -- ma la ter -- ra~e fas -- si~o -- scu -- ro'l cie -- lo,
        e fas -- si~o -- scu -- ro'l cie -- lo;
    Io non mu -- to'l pen -- sier né can -- gio'l vol -- to,
    \ijLyrics
        né can -- gio'l vol -- to;
    \normalLyrics
    Spez -- zan -- si~i __ sas -- si,
    \ijLyrics
    spez -- zan -- si~i sas -- si,
    \normalLyrics
        ed io __ son fred -- do ge -- lo;
    Sor -- go -- no~i mor -- ti~i' giac -- cio~an -- cor se -- pol -- to:
%        ca -- gion di sì gran co -- se,
    Ma tu, ca -- gion di sì gran co -- se, dam -- mi
    Ch'io ri -- sor -- ga, __ a -- pra gli~oc -- chi,
        a -- pra gli~oc -- chi~e'l cor in -- fiam -- mi.
}

quintoIXincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    e2
}

% quinto: checked against source
quintoIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r2 e a4. g8 f4 d | cs d e2 a1 | r2 a1 d,2 | r2 a' a4. g8 f4 a |
        g4 f
    % --- page ---

    e2 d r2 | r2 r4 a' b4. a8 b4 d | c b a2 b1 | r1 r4 g2 a4 ~ |
        a b c1 b2 | c g r1 | r2 a

    d, e | a, a' b a | gs a1 gs2 | a r4 e4. e8 g4 c,2 | e1 r2 c' |
        b4 a g f e2 e |

    r4 g4. g8 a4 bf2 bf | r2 c f,4 g a b | c1 c ~ | c\breve | r2 r4 f, g e f2 |
        c r4 f

    e4 e d2 | e r4 d e e d2 | g1 r2 e4. e8 | d2 c b d4. d8 | c2 b4. c8 d2 a |
        R\breve | r2 b

    b2 c | b1 d | c2. e4 g2 g, ~ | g4 c e2 c1 | c r2 c | d d d d |
        cs1 cs | r4 a e' e

    f4 g a b | c2 c r2 f, | e4 f g e d2 d | r g c, c' | b4 a g f

    e2 a | r1 a,2 b | c d e1 | d r2 e ~ | e g a1 | g r4 c f,8([ g a b] |
        c4) c c8([ b

    a8 g] f1) | a2 c1 e,2 | f2 d r4 d g4.( f8 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e8[ d] c2 b8[ a] g2) r4 e' e1
        \invisibleTime\time 4/2 e\longa*1/2

    \bar "|."
}

quintoLyricsIX = \lyricmode {
    % Sen -- to
        Squar -- ciar del vec -- chio tem -- pio'l ve -- lo
    Sen -- to squar -- ciar del vec -- chio tem -- pio'l ve -- lo,
        squar -- ciar del vec -- chio tem -- pio'l ve -- lo
    % E'l mio si sta dinanzi agli occhi avvolto:
        di -- nan -- zi~a -- gli~oc -- chi~av -- vol -- to,
    E'l mio si sta di -- nan -- zi~a -- gli~oc -- chi~av -- vol -- to;
    Tre -- ma la ter -- ra e fas -- si~o -- scu -- ro'l cie -- lo,
    tre -- ma la ter -- ra e fas -- si~o -- scu -- ro'l cie -- lo; __
    % Io non mu -- to'l pen -- sier né can -- gio'l vol -- to,
        né can -- gio'l vol -- to,
    \ijLyrics
        né can -- gio'l vol -- to,
    \normalLyrics
        né can -- gio'l vol -- to;
    Spez -- zan -- si~i sas -- si,
    \ijLyrics
    spez -- zan -- si~i sas -- si,
    \normalLyrics
        ed io son fred -- do ge -- lo;
    Sor -- go -- no,
    sor -- go -- no~i mor -- ti, i' giac -- cio~an -- cor se -- pol -- to:
    Ma tu, ca -- gion di sì gran co -- se,
        ca -- gion di sì gran co -- se,
    ma tu, ca -- gion di sì gran co -- se, dam -- mi
    Ch'io ri -- sor -- ga, a -- pra gli~oc -- chi e'l cor __ in -- fiam -- mi,
        a -- pra gli~oc -- chi e'l cor __ in -- fiam -- mi.
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

quintoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIXincipit
    >>
>>

