% Vaghi capelli aurati,
% che dolcemente avete
% ordita quella rete,
% che seco tiene i miei pensier legati;
% Poi che m'affida Amore
% che'n sì vago lavoro in man v'accoglia,
% se mi darete insopportabil doglia,
% mentre celato in voi vive il mio core,
% non mi sarà disdetta
% incontro a voi tal'or dolce vendetta.

cantoVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a1
}

% canto: checked against source
cantoVIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a1 a | a a | a a2.( g8[ f] | g1) a2 c ~ | c bf1 a2 ~ | 
        a4 g2 f4 e2 e4 e' |

    d4 cs d e a,1 ~ | a a | a4 a d1 cs2 | r4 a a b c4. b8 a4 a |

    g2 g1 f2 ~ | f4( e8[ d] e4 f g a b c] | d1) e ~ | e r2 g, | 
        g4 a b c d1 | b r | r2 c2. a4 g2 | g4 a

    b2. g4 fs g | a1 g | r1 r2 r4 e' | e8([ d c b] a4) g c2 b4 g |
        g2. e4 a2 d, | r2 a' d1 | b2 c1 b2 | a\breve |

    d,1 r | R\breve | r2 g g4 g g g | g2 r4 g a b c( d) | g,2 r r e' |
        e4 e e e e2 r | d

    c4 b a2 b | r1 r4 d b2 | c a r4 g e2 | f g2. e4 a2 | b r r r4 d |
        b2 c g4 a e'2 | a, r4 d 

    d4 d c4. b8 | a4 a g f e2 a | r4 g g g f4. e8 d2 | r2 r4 d' d d c4. b8 |

    a2 d b c | d4 a d2 g, r | r4 c c c b4. a8 g4 b | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        c4 b a1( gs4 fs gs1) \invisibleTime \time 4/2 a\longa*1/2

    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    Va -- ghi ca -- pel -- li~au -- ra -- ti,
    Che __ dol -- ce -- men -- te~a -- ve -- te
    Or -- di -- ta quel -- la re -- te,
        quel -- la re -- te,
    Che se -- co tie -- ne~i miei pen -- sier le -- ga -- ti; __
    Poi che m'af -- fi -- d'A -- mo -- re
    Che'n sì va -- go la -- vo -- ro~in man v'ac -- co -- glia,
    Se mi __ da -- re -- te,
    \ijLyrics
    se mi da -- re -- te
    \normalLyrics
        in -- sop -- por -- ta -- bil do -- glia,
    Men -- tre ce -- la -- to~in voi vi -- v'il mio co -- re,
    men -- tre ce -- la -- to~in voi vi -- v'il mio co -- re,
    Non mi sa -- rà,
    non mi sa -- rà di -- sdet -- ta,
    \ijLyrics
    non mi sa -- rà di -- sdet -- ta
    \normalLyrics
    In -- con -- tr'a voi ta -- l'or dol -- ce ven -- det -- ta,
    in -- con -- tr'a voi ta -- l'or,
    \ijLyrics
    in -- con -- tr'a voi ta -- l'or,
    \normalLyrics

    non mi sa -- rà di -- sdet -- ta,
    in -- con -- tr'a voi ta -- l'or dol -- ce ven -- det -- ta.
}

altoVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a2
}

% alto: checked against source
altoVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    a2 a4 b c a d2 | c4 a c d e c f2 | e1 r1 | r1 r2 f ~ | f f1 f2 |

    d2. c4 b2 b4 c | b a r e' d cs d e | f e r e d cs

    d4 e | f e r2 r1 | d4 d2 d4 f4. d8 cs4 d | b1 r1 | r1 d2. c4 ~ |
        c( b8[ a] b2) g c | c4 d e f g1 |

    e1 r1 | d2. g4 f2 f4 g | c,2 c r1 | g'2. e4 d2 d4 e | f e c d e2 e | 
        r1 r2 r4 g |

    g c,8([ d] e[ f] g2) fs4 g2 | r1 r2 g ~ | g fs1 g2 ~ | g a1 g2 ~ | g f1 e2 |
        r2 d d4 d d d | d2 r4 g 

    f4 e d( c ~ | c b) c2 r1 | r1 r4 g' f2 | e d4 c2( b8[ a] g2) | r1 r4 c d e |
        f( g) c, r r1 | r1 r2 r4 g' |

    e2 f g2. e4 | a2 d, r2 d | b cs d1 | r4 g2 e2 f4 g g ~ | g( f8[ e]) f2 d r |
        r1 r4 a' fs2 |

    g2 e4 e a2 g | r1 r4 g g g | f4. e8 d4 g g g a4. g8 | f2 r r e ~ | e g2 g1 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e\breve. | \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    Va -- ghi ca -- pel -- li~au -- ra -- ti,
    \ijLyrics
    va -- ghi ca -- pel -- li~au -- ra -- ti,
    \normalLyrics
    Che  __ dol -- ce -- men -- te~a -- ve -- te
    Or -- di -- ta,
    or -- di -- ta quel -- la re -- te,
    \ijLyrics
    or -- di -- ta quel -- la re -- te,
    \normalLyrics
    Che se -- co tie -- ne~i miei pen -- sier le -- ga -- ti;
    Poi che m'af -- fi -- d'A -- mo -- re
    Che'n sì va -- go la -- vo -- ro,
    che'n sì va -- go la -- vo -- ro~in man v'ac -- co -- glia,
    Se mi  da -- re -- te
        in -- sop -- por -- ta -- bil __ do -- glia,
    Men -- tre ce -- la -- to~in voi vi -- v'il mio co -- re,
        vi -- v'il mio co -- re, __
        vi -- v'il mio co -- re,
    Non mi sa -- rà di -- sdet -- ta,
    non mi sa -- rà,
    non mi sa -- rà di -- sdet -- ta,
    non mi sa -- rà di -- sdet -- ta,
    In -- con -- tr'a voi ta -- l'or,
    \ijLyrics
    in -- con -- tr'a voi ta -- l'or
    \normalLyrics
        dol -- ce ven -- det -- ta.
}

tenoreVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a2
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | a2 a4 b c a d2 | c1 r2 f, ~ | f bf1 f2 | g d e e | r1 r2 r4 e' |

    d4 cs d a d, a' r4 e' | d cs d4. e8 f2 e | R\breve | r2 e1 d2 ~ |
        d4( c8[ b] c4 a

    b4 c d e | d2) g, r g | g4 f g a e'( d c2) | b r r1 | r1 d2. b4 | a2 a4 b c2. b4 |

    g2. a4 b2 a | r1 r2 r4 e' | e8([ d c b] a4) c b2 c | r1 r2 r4 b |
        b8([ a g f] e4) g fs2 g | a1

    b1 ~ | b2 a1 b2 | c4( b a g a2.) e4 | r1 b'2 b4 b | b b b2 r1 | r1 e2 e4 e |
        e e e2 r1 | r4 g f e 

    d2 e | R\breve | r1 r2 r4 d ~ | d b2 c d g,4 ~ | g a2 d,4 r1 | 
        r4 d' d d c4. b8 a4 a | g f e2 d1 | R\breve |

    r2 r4 d' b2 c | d g, a d,4 d' | d d c4. b8 a4 a b b | e2 d r1 | r1 r2 r4 a |

    a4 f a4. b8 c1 | r4 g g a b4. c8 d4 b | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 e e\breve \invisibleTime\time 4/2 e\longa*1/2 
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    Va -- ghi ca -- pel -- li~au -- ra -- ti,
    Che  __ dol -- ce -- men -- te~a -- ve -- te
    Or -- di -- ta quel -- la re -- te,
    \ijLyrics
    or -- di -- ta quel -- la re -- te,
    \normalLyrics
            le -- ga -- ti;
%    Che se -- co tie -- ne~i miei pen -- sier le -- ga -- ti;
    Poi che m'af -- fi -- d'A -- mo -- re
    Che'n sì va -- go la -- vo -- ro~in man v'ac -- co -- glia,
    Se mi __ da -- re -- te,
    se mi __ da -- re -- te~in -- sop -- por -- ta -- bil do -- glia,
    Men -- tre ce -- la -- to~in voi,
    \ijLyrics
    Men -- tre ce -- la -- to~in voi 
    \normalLyrics
        vi -- v'il mio co -- re,
%    men -- tre ce -- la -- to~in voi vi -- v'il mio co -- re,
    Non __ mi sa -- rà di -- sdet -- ta
    In -- con -- tr'a voi ta -- l'or dol -- ce ven -- det -- ta,

    non mi sa -- rà di -- sdet -- ta,
    in -- con -- tr'a voi ta -- l'or dol -- ce ven -- det -- ta,
    in -- con -- tr'a voi ta -- l'or,
    in -- con -- tr'a voi ta -- l'or dol -- ce ven -- det -- ta.
}

bassoVIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    g2.
}

% basso: checked against source
bassoVIII = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*5 | R\breve*4 | 
        c2 c2. b4 c d | e1 d |

    g2. e4 d2 d4 e | f2. e4 c d e2 ~ | e4( f g1) d2 | r1 r2 r4 c |

    e2 f d c | r1 r2 r4 g | b2 c a g | d'1. b2 | e1 e | a,\breve | g1 g'2 g4 g |
        g g g2

    r4 c, d e | f( g) c,2 r1 | R\breve | r4 c d e f( g) c,2 | R\breve*2 | g'2 e f g|
        c, d e r |

    r4 d b2 c d | g, a d4 a' a a | g4. f8 e4 a g f e2 | d1 r1 | r1 r2 r4 d |

    b2 c d g | e f g c, | d g,4 g' g g f4. e8 | d4 d d d c4. b8 a2 |

    c1 g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a1 e'\breve | \invisibleTime\time 4/2  a,\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
%    Va -- ghi ca -- pel -- li~au -- ra -- ti,
%    Che  dol -- ce -- men -- te~a -- ve -- te
%    Or -- di -- ta quel -- la re -- te,
%        quel -- la re -- te,
%    Che se -- co tie -- ne~i miei pen -- sier le -- ga -- ti;
    Poi che m'af -- fi -- d'A -- mo -- re
    Che'n sì va -- go la -- vo -- ro~in man v'ac -- co -- glia,
    Se mi  da -- re -- te,
    se mi da -- re -- te~in -- sop -- por -- ta -- bil do -- glia,
    Men -- tre ce -- la -- to~in voi vi -- v'il mio co -- re,
        vi -- v'il mio co -- re,
%    men -- tre ce -- la -- to~in voi vi -- v'il mio co -- re,
    Non mi sa -- rà di -- sdet -- ta,
    non mi sa -- rà di -- sdet -- ta,
    In -- con -- tr'a voi ta -- l'or dol -- ce ven -- det -- ta,
    non mi sa -- rà,
    non mi sa -- rà di -- sdet -- ta,
    in -- con -- tr'a voi ta -- l'or,
    in -- con -- tr'a voi ta -- l'or dol -- ce ven -- det -- ta.
}

quintoVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a2
}

% quinto: checked against source
quintoVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | a2 a4 b c a d2 | c4 a c d e c f2 ~ | f4( e8[ d] e2) f a ~ | a 

    d,1 c2 ~ | c4 b2 a4 gs2 gs | r4 e' d cs d e f e | r e d cs 

    d4 e f e | r4 a2 g4 a2. e4 | fs fs2 g4 a4. g8 e4 f | e1 r1 | r1 r2 g2 |
        g4.( f16[ e] d2) c1 | r2 c 

    c4 d e f | g1. fs2 | R\breve | a2. g4 e2 e4 d | c2 g' r1 | r1 r2 r4 g |
        g8([ f e d] c4) a d2 e | r1 

    r2 r4 d | d8([ c b a] g4) c c2 b | r1 r2 d ~ | d c2. d4 e2 ~ | e d1 c2 ~ |
        c b r1 | r1 r4 g' f e | d2 e r1 | R\breve | r1

    r4 g g g | g g g1 r4 c, | d e f( g2 fs4) g2 | R\breve | r2 r4 d b2 c |
        d r4 g e2 f4 d ~ | d d

    a'2 a1 | R\breve | r4 a a a g4. f8 e2 | f e4 d cs2 d | r1 r2 r4 g | 
        g g f4. e8 d2 r |

    r2 r4 d d d f4. g8 | a1 r4 e a a | g4. f8 e2 r r4 g, | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 d e1( d4 c b1) | \invisibleTime\time 4/2   cs\longa*1/2
    \bar "|."
}

quintoLyricsVIII = \lyricmode {
    Va -- ghi ca -- pel -- li~au -- ra -- ti,
    va -- ghi ca -- pel -- li~au -- ra -- ti,
    Che __ dol -- ce -- men -- te~a -- ve -- te
    Or -- di -- ta quel -- la re -- te,
    \ijLyrics
    or -- di -- ta quel -- la re -- te,
    \normalLyrics
        quel -- la re -- te,
    Che se -- co tie -- ne~i miei pen -- sier le -- ga -- ti;
    Poi che m'af -- fi -- d'A -- mo -- re
    Che'n sì va -- go la -- vo -- ro,
    Se mi __ da -- re -- te,
    se mi __ da -- re -- te
        in -- sop -- por -- ta -- bil do -- glia,
%    Men -- tre ce -- la -- to~in voi vi -- v'il mio co -- re,
        vi -- v'il mio co -- re,
    Men -- tre ce -- la -- to~in voi vi -- v'il mio co -- re,
    Non mi sa -- rà,
    non mi sa -- rà di -- sdet -- ta,
    In -- con -- tr'a voi ta -- l'or dol -- ce ven -- det -- ta,
    in -- con -- tr'a voi ta -- l'or,
    \ijLyrics
    in -- con -- tr'a voi ta -- l'or,
    \normalLyrics
    in -- con -- tr'a voi ta -- l'or dol -- ce ven -- det -- ta.
}

sestoVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    e4
}

% sesto: checked against source
sestoVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*2 | r1 r4 e d cs | d e f e r e d cs |

    d4 a bf2 a1 | d,4 d2 g4 f4. g8 a4 d, | e1 a ~ | a g ~ | g c, | r1

    r2 g'2 | g4 fs g a b2 a | R\breve | r1 r2 e'2 ~ | e4 c b2 b4 c d2 ~ |
        d4 c a b c2 c | r1 r2 r4 c |

    e2 c a g | R\breve | r1 d' | g2 e1 e,2 ~ | e f1 c2 | g'1 r1 | R\breve |
        r1 c2 c4 c | c c c2 r1 | r1 r2 c |

    c4 c c c c2 r | r4 g a b c( d) g,2 | b g a b | e, a g r | r r4 g g g

    f4. e8 | d2 r2 r4 f' f f | e4. d8 c4 c b d2 cs4 | d1 r1 | R\breve |
        r1 r4 d d d |

    c4. b8 a4 a b2 e | a, b r1 | r4 f' f f e4. d8 c2 | e1 d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1 b\breve \invisibleTime\time 4/2   a\longa*1/2

    \bar "|."
}

sestoLyricsVIII = \lyricmode {
%    Va -- ghi ca -- pel -- li~au -- ra -- ti,
%    Che  dol -- ce -- men -- te~a -- ve -- te
    Or -- di -- ta quel -- la re -- te,
    or -- di -- ta quel -- la re -- te,
    Che se -- co tie -- ne~i miei pen -- sier le -- ga -- ti;
    Poi che m'af -- fi -- d'A -- mo -- re
    Che'n sì va -- go la -- vo -- ro~in man v'ac -- co -- glia,
    Se mi  da -- re -- te in -- sop -- por -- ta -- bil do -- glia,
    Men -- tre ce -- la -- to~in voi,
    \ijLyrics
    men -- tre ce -- la -- to~in voi 
    \normalLyrics
        vi -- v'il mio co -- re,
    Non mi sa -- rà di -- sdet -- ta,
    In -- con -- tr'a voi ta -- l'or,
    in -- con -- tr'a voi ta -- l'or dol -- ce ven -- det -- ta,
    in -- con -- tr'a voi ta -- l'or dol -- ce ven -- det -- ta,
    in -- con -- tr'a voi ta -- l'or dol -- ce ven -- det -- ta.
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

quintoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIIincipit
    >>
>>

sestoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVIIIincipit
    >>
>>

