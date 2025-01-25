% Se parti i' moro; e pur partir conviene.
% Morrò dunque il mio bene?
% E questa empia partita
% che mi ti toglie, mi torrà la vita?
% Dolorosa partita che m'uccidi,
% quei che congiunse Amor, perché dividi?
% Ridolfo Arlotti
% 
% Venexiana
% If you depart I die: and yet you have to part.
% Shall I thus die?
% And this pitiless parting
% that you wrest from me, take my life?
% Woeful farewell you kill me,
% those that Love draws together, why do you separate?

% Newcomb: 
% If you leave, I die; and yet you must leave.
%Shall I die then, my love?
%And will this harsh departure
%that takes you from me also take my life?
%O grievous departure, you destroy me!
%Those whom Love has joined, why do you sunder?

cantoVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    b2
}

% canto: checked against source
cantoVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 b b1 | d2 b1 b2 | r2 c a1 | b2 gs1 a2 | b1 e,2 r4 e' | a,2

    r4 c b2 b | b1 b | r1 r2 c | g1 g2 g4 a | b2 b r c | g1 g2 g4 a | b2 b

    r2 b | e d1 d4 cs | d2 d4 a a a c2 ~ | c4 f, f f f2. f4 | e2 e r2 a4 a |

    a2. a4 gs1 | gs r2 e'4 e | e2 d2. d4 c2 ~ | c b r2 c4 a | a1 g | 
        r2 g4 e e1 | d2 r2 

    fs2 fs4 b | as2. as4 b2 r | c2 c4 a b2. b4 | a2 e' cs2. c4 | b1 a | 
        R\breve | \invisibleTime\time 6/2 s1*0\raisedSixTwoTime r2 e' 

    cs2 cs4 b2( a8[ g] a2) | \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    Se par -- ti~i' mo -- ro; e pur par -- tir con -- vie -- ne.
        par -- tir,
        par -- tir con -- vie -- ne.
    Mor -- rò dun -- que~il mio be -- ne?
    mor -- rò dun -- que~il mio be -- ne?
    E que -- sta~em -- pia par -- ti -- ta
    Che mi ti to -- glie, mi tor -- rà la vi -- ta?
        mi tor -- rà la vi -- ta?
    Do -- lo -- ro -- sa par -- ti -- ta che m'uc -- ci -- di,
        che m'uc -- ci -- di,
    Quei che con -- giun -- se~A -- mor, 
    \ijLyrics
    quei che con -- giun -- se~A -- mor,
    \normalLyrics
        per -- ché di -- vi -- di?
        per -- ché di -- vi -- di?
}

altoVIIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g2
}

% alto: checked against source
altoVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 g g1 | g2 fs1 fs2 | r2 a e1 | e2 e1 e2 | d1 cs | r4 f e1

    r4 e | ds2 e fs1 | gs r2 g | e1 e2 e4 a, | d2 b r g' | e1 e2 e4 a, | d2 d

    r2 e | e1 e2 a4 a | fs2 fs4 f f f f2 ~ f4 a,4 d d d2. d4 | cs2 cs 

    r2 f4 f | f2. c4 e1 | e r2 a4 a | a2 d, g e ~ | e e r2 e4 d | d1 b | 
        r2 e4 e 

    a,1 | a2 r2 ds ds4 fs | fs2. fs4 ds2 r | e e4 e e2. e4 | cs1 r2 a' |
        gs2. g4 e1 | d 

    r2 e | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        cs2. c4 a2 e' r4 e e2 | \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    Se par -- ti~i' mo -- ro; e pur par -- tir con -- vie -- ne.
        par -- tir,
        par -- tir con -- vie -- ne.
    Mor -- rò dun -- que~il mio be -- ne?
    \ijLyrics
    mor -- rò dun -- que~il mio be -- ne?
    \normalLyrics
    E que -- sta~em -- pia par -- ti -- ta
    Che mi ti to -- glie, mi tor -- rà la vi -- ta?
        mi tor -- rà la vi -- ta?
    Do -- lo -- ro -- sa par -- ti -- ta che m'uc -- ci -- di,
    \ijLyrics
        che m'uc -- ci -- di,
    \normalLyrics
    Quei che con -- giun -- se~A -- mor,
    \ijLyrics
    quei che con -- giun -- se~A -- mor,
    \normalLyrics
        per -- ché di -- vi -- di?
    \ijLyrics
        per -- ché di -- vi -- di?
    \normalLyrics
            di -- vi -- di?
}

tenoreVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    e2
}

% tenor: checked against source
tenoreVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 e e1 | d2 d1 ds2 | r2 e c1 | b2 b b a ~ | a( gs) a1 | r2

    r4 a gs2 r4 g | fs2 g b1 | b r2 e | c1 c2 b4 d | d2 d r e | c1 c2 b4 d |

    d2 b r b | b1 a2 a4 a | a2 a4 a a a a2 | a r2 f4 f f4. d8 | e2 e

    r2 c'4 c | c2. c4 b1 | b r2 a4 e' | f1 e2. a,4 | b2 b r a4 a | a1 d, |
        r2 e4 cs 

    cs1 | d2 r2 fs fs4 fs | fs2. fs4 fs2 r2 | a2 a4 c b2. b4 | e1 r1 | 
        r2 e cs2. c4 | 

    a1 a | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 a a2. g4 c1 | \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    Se par -- ti~i' mo -- ro; e pur par -- tir con -- vie -- ne.
        par -- tir,
        par -- tir con -- vie -- ne.
    Mor -- rò dun -- que~il mio be -- ne?
    \ijLyrics
    mor -- rò dun -- que~il mio be -- ne?
    \normalLyrics
    E que -- sta~em -- pia par -- ti -- ta
    Che mi ti to -- glie, mi tor -- rà la vi -- ta?
        mi tor -- rà la vi -- ta?
    Do -- lo -- ro -- sa par -- ti -- ta che m'uc -- ci -- di,
    \ijLyrics
        che m'uc -- ci -- di,
    \normalLyrics
    Quei che con -- giun -- se~A -- mor,
    \ijLyrics
    quei che con -- giun -- se~A -- mor,
    \normalLyrics
        per -- ché di -- vi -- di?
    \ijLyrics
        per -- ché di -- vi -- di?
    \normalLyrics
}

bassoVIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    e2
}

% basso: checked against source
bassoVIII = \relative c {
    \key c \major
    \fourTwoCommonTime

    r2 e e1 | b2 b1 b2 | r2 a a1 | g2 e1 c'2 | b1 a | r1 r2 r4 e' |

    b2. b4 b1 | e r2 c | c1 c2 e4 d | g,2 g r c | c1 c2 e4 d | g,2 g r2 gs |
        gs1

    a2 a4 a | d2 d4 f f f f2 ~ | f4 f bf, bf bf2. d4 | a2 a r2 f4 f |

    f2. a4 e1 | e r2 cs'4 c | d1 e2 a, | e' e r2 a,4 fs | fs1 g | 
        R\breve | r1 b2 b4 b |

    fs2. fs4 b2 r | a a4 a e'2. e4 | a,1 r1 | R\breve | r2 d cs2. c4 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a1 a2 e a1 | \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
    Se par -- ti~i' mo -- ro; e pur par -- tir con -- vie -- ne.
%        par -- tir,
        par -- tir con -- vie -- ne.
    Mor -- rò dun -- que~il mio be -- ne?
    \ijLyrics
    mor -- rò dun -- que~il mio be -- ne?
    \normalLyrics
    E que -- sta~em -- pia par -- ti -- ta
    Che mi ti to -- glie, mi tor -- rà la vi -- ta?
        mi tor -- rà la vi -- ta?
    Do -- lo -- ro -- sa par -- ti -- ta che m'uc -- ci -- di,
%        che m'uc -- ci -- di,
    Quei che con -- giun -- se~A -- mor,
    \ijLyrics
    quei che con -- giun -- se~A -- mor,
    \normalLyrics
        per -- ché di -- vi -- di?
            di -- vi -- di?
}

quintoVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    b2
}

% quinto: checked against source
quintoVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 b b1 | b2 b1 b2 | r1 a2 e ~ | e e e2. a4 | d,1 e | r1 r4 e' 

    b2 | b e1( ds2) | e1 r1 | r4 g, e2 g g4 fs | g2 g r1 | r4 g e2 g g4 fs |
        g2 g

    r2 e | e1 e2 e4 e' | d2 d4 c c c c2 ~ | c4 c bf bf bf2. a4 | a2 a r1 |
        f4 f

    f4. e8 e1 | e r2 e'4 a, | a2 b2. b4 a2 ~ | a gs r2 e4 a | d,2 d r2 d'4 b |
        b2. a4 a

    e e2 | fs r2 b b4 d | cs2. cs4 b2 r | e,2 e4 a gs2. gs4 | a1 r1 | r1 r2 a |

    fs2. f4 e1 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e1 r4 e e2. e4 a2 | \invisibleTime\time 4/2 gs\longa*1/2
    \bar "|."
}

quintoLyricsVIII = \lyricmode {
    Se par -- ti~i' mo -- ro; e pur __ par -- tir con -- vie -- ne.
%        par -- tir,
        par -- tir con -- vie -- ne.
    Mor -- rò dun -- que~il mio be -- ne?
    \ijLyrics
    mor -- rò dun -- que~il mio be -- ne?
    \normalLyrics
    E que -- sta~em -- pia par -- ti -- ta
    Che mi ti to -- glie, mi tor -- rà la vi -- ta?
        mi tor -- rà la vi -- ta?
    Do -- lo -- ro -- sa par -- ti -- ta che m'uc -- ci -- di,
    \ijLyrics
        che m'uc -- ci -- di,
    \normalLyrics
        che m'uc -- ci -- di,
    Quei che con -- giun -- se~A -- mor,
    \ijLyrics
    quei che con -- giun -- se~A -- mor,
    \normalLyrics
        per -- ché di -- vi -- di?
        per -- ché di -- vi -- di?
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

