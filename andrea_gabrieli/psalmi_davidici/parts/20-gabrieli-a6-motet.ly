% Scribantur hæc in generatione altera,
%   et populus qui creabitur laudabit Dominum.
% Quia prospexit de excelso sancto suo;
%   Dominus de cælo in terram aspexit:
% ut audiret gemitus compeditorum;
%   ut solveret filios interemptorum:
% ut annuntient in Sion nomen Domini,
%   et laudem ejus in Jerusalem:
% in conveniendo populos in unum,
%   et reges, ut serviant Domino.
% Respondit ei in via virtutis suæ:
%   Paucitatem dierum meorum nuntia mihi:
cantusXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    c1
}

% cantus: checked against source
cantusXX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    c1 e ~ | e2 f g1 ~ | g r1 | r2 g g g | a b c1 ~ | c b | a2. a4 g1 |
        R\breve | r2 g

    g2. g4 | a2 e1 e2 | d e f1 | R\breve*2 | r1 r2 g | g g g1 | g1. b2 ~ | b b

    c2. b4 | a2 g fs4( e8[ fs] g2 ~ | g fs) g e ~ | e d a'1 | d, r1 | R\breve |
        r1 r2 d | c1 d2 d | e1 d2 d | d1

    d1 | R\breve*3 R\breve*2 | r1 r2 g | g c1 c2 | c c f,4( g a b | c2) b r1 | 
        c2. b4 a2 g | g1 r1 | c2. b4 a2 g |

    g4 e e e f4.( g8 a2) | g4 c2 c4 c8([ b] a2)\ficta gs4 \unficta| a1 r1 | 
        R\breve*2 | b2. a4 g2 g | d'1 g, | r1 c2. b4 | a2 a 

    c1 | a2 f f1 | e g | c2 c4 b a2( g ~ | g) \ficta fs\unficta g1 | 
        r2 g f e | r2 r4 g g2 e | d e4 g 

    e2 e4 g | f f e2 f4 f2 c'4 | c2 b4 b a2 a4 a | a8([ g f e] d2) g4 c2 b4 |
        a4 g2\melfi fs4\melfiEnd g1 | 

    g1 g2 d' | d( c4 b a1) | b\longa*1/2
    \bar "|."
}

cantusLyricsXX = \lyricmode {
    Scri -- ban -- tur hæc __ 
        in ge -- ne -- ra -- ti -- o -- ne al -- te -- ra,
        et po -- pu -- lus qui cre -- a -- bi -- tur
            % lau -- da -- bit Do -- mi -- num.

    Qui -- a pro -- spe -- xit de __ ex -- cel -- so san -- cto su -- o,
        san -- cto su -- o;
    % Do -- mi -- nus de cæ -- lo
        in ter -- ram,
        in ter -- ram a -- spe -- xit:

%   Ut au -- di -- ret ge -- mi -- tus com -- pe -- di -- to -- rum;
%       ut sol -- ve -- ret fi -- li -- os in -- te -- rem -- pto -- rum:

    Ut an -- nun -- ti -- ent in Si -- on no -- men Do -- mi -- ni,
        no -- men Do -- mi -- ni,
        et lau -- dem e -- jus in Je -- ru -- sa -- lem:

%   Scri -- ban -- tur hæc in ge -- ne -- ra -- ti -- o -- ne al -- te -- ra,
%   et po -- pu -- lus qui creabitur laudabit Dominum.

%   in con -- ve -- ni -- en -- do 
        po -- pu -- los in u -- num,
    \ijLyrics
        po -- pu -- los in u -- num,
    \normalLyrics
        et re -- ges, ut ser -- vi -- ant Do -- mi -- no.

    Re -- spon -- dit,
    \ijLyrics
    re -- spon -- dit
    \normalLyrics
        e -- i in vi -- a vir -- tu -- tis su -- æ:
    pau -- ci -- ta -- tem di -- e -- rum me -- o -- rum nun -- ti -- a mi -- hi:
        nun -- ti -- a mi -- hi.
}

altusXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c2
}

% altus: checked against source
altusXX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 r2 c | a d c g | g g a b | c1 b | d2. d4 c2 e | e e f e |

    c2 d1 c2 ~ | c b c1 | r2 e e2. e4 | f2 c1 c2 | d c c1 ~ | c2 e e f |
        e4( d b c 

    d2) d | d\breve | r2 c c c | c1 b2 d | d e1 e2 | a, e' a,( b) | d1 r1 |
        R\breve | r2 d1 e2 | g g e2.( f4 | g\breve) |

    g2 g, \[ b1( | c) \] b2 a | b1 b | R\breve*3 | r1 g2 d'4. c8 |
        b2 e2. d4 c2 | a e'4.( d16[ c] d4) e d2 | c e e f ~ | f f 

    f2 f | g1 g2 g ~ | g g f d | e4 e2 e4 c2 b | c1 r1 | r4 c c c a1 |
        e'2 e e4 e2 e4 | cs\breve | 

    r1 d ~ | d2 d d d | d d b2. a4 | g2 d' e c | e e2.( f4 g2) | f f f1 ~ |
        f c | r1 r2 c | e e4 d

    c4.( d8 e2 ~ | e) c b e | d g,4 c a4.( b8 c4) e | d2 g,4 g g2. c4 |
        b2 c4 c c2 c4 e | c c

    c2 c4 c2 f4 | e2 d4 d d2 cs4 cs | d2 a r1 | d2 d4 a b1 | c2 e1 d2 | 
        d1 d | d\longa*1/2
    \bar "|."
}

altusLyricsXX = \lyricmode {
    Scri -- ban -- tur hæc
        in ge -- ne -- ra -- ti -- o -- ne al -- te -- ra,
        in ge -- ne -- ra -- ti -- o -- ne al -- te -- ra,
        et po -- pu -- lus qui cre -- a -- bi -- tur __
            lau -- da -- bit Do -- mi -- num.

    Qui -- a pro -- spe -- xit de ex -- cel -- so san -- cto su -- o;
    Do -- mi -- nus de cæ -- lo
        in ter -- ram a -- spe -- xit:

%   Ut au -- di -- ret ge -- mi -- tus com -- pe -- di -- to -- rum;
       ut sol -- ve -- ret fi -- li -- os in -- te -- rem -- pto -- rum:

    Ut an -- nun -- ti -- ent in Si -- on no -- men Do -- mi -- ni,
        no -- men Do -- mi -- ni,
        et lau -- dem e -- jus in Je -- ru -- sa -- lem:

%   Scri -- ban -- tur hæc in ge -- ne -- ra -- ti -- o -- ne al -- te -- ra,
%   et po -- pu -- lus qui creabitur laudabit Dominum.
%
   in __ con -- ve -- ni -- en -- do
        po -- pu -- los in u -- num,
            in u -- num,
        et re -- ges, ut ser -- vi -- ant Do -- mi -- no.

    Re -- spon -- dit,
    re -- spon -- dit e -- i,
    re -- spon -- dit e -- i in vi -- a vir -- tu -- tis su -- æ:
    pau -- ci -- ta -- tem di -- e -- rum me -- o -- rum nun -- ti -- a mi -- hi:
        nun -- ti -- a mi -- hi.
}

tenorXXincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    c1
}

% tenor: checked against source
tenorXX = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 c | e1. f2 | g e e e | f g a1 | g2 a1 g2 | a1 r1 | 
        R\breve | r2 c c2. c4 |

    f,2 a1 a2 | b c f, a | f g a2.( b4 | c b b a8[ g] a2) a | b\breve | r2 g

    g2 g | g1 g | r1 r2 c ~ | c c d2. c4 | b2 a g1 ~ | g c,2 c' ~ | 
        c b b b | e2.( d4 c b c2) | d\breve | r1 r2 g, | g1

    g2 a | g1. g2 | r2 g1 g2 | g a d,2.( e4 | f2) e e a | a4 a a2 b1 |
        r1 r4 d e c | d2 g, r1 | r1

    r2 a | a c1 c2 | c g d'1 | c4 e2 e4 c2 b | c1 r1 | e2. e4 c2 b |
        c r4 c c c a2 |

    c4 a2 a4 a2 b | a1 r1 | fs2. fs4 fs2 fs | fs fs g2. f4 | d2 d g1 | 
        d2 g2. f4 e2 | e c'1 g2 |

    r1 r2 a | c1 a2 f | g g4 f e2 e | c1 r1 | r1 r2 c' | a c r r4 c |
        a4.( b8 c4) c b2 g ~ | g g g g4 e |

    f4 f g2 f4 a2 f4 | g2 g4 g a2 a4 a | a1 c2 g | fs4 g a2 g1 |
        r1 g | fs2 g a1 | g\longa*1/2
    \bar "|."
}

tenorLyricsXX = \lyricmode {
    Scri -- ban -- tur hæc
        in ge -- ne -- ra -- ti -- o -- ne al -- te -- ra,
        et po -- pu -- lus qui cre -- a -- bi -- tur
            lau -- da -- bit Do -- mi -- num.

    Qui -- a pro -- spe -- xit de __ ex -- cel -- so san -- cto su -- o;
    Do -- mi -- nus de cæ -- lo
        in ter -- ram a -- spe -- xit:

   Ut au -- di -- ret ge -- mi -- tus com -- pe -- di -- to -- rum;
%       ut sol -- ve -- ret fi -- li -- os 
            in -- te -- rem -- pto -- rum:

    Ut an -- nun -- ti -- ent in Si -- on no -- men Do -- mi -- ni,
        no -- men Do -- mi -- ni,
        et lau -- dem e -- jus in Je -- ru -- sa -- lem:

%   Scri -- ban -- tur hæc in ge -- ne -- ra -- ti -- o -- ne al -- te -- ra,
%   et po -- pu -- lus qui creabitur laudabit Dominum.
%
   in con -- ve -- ni -- en -- do
        po -- pu -- los in u -- num,
        po -- pu -- los in u -- num,
        et re -- ges, ut ser -- vi -- ant Do -- mi -- no.

    Re -- spon -- dit,
    re -- spon -- dit e -- i __ in vi -- a vir -- tu -- tis su -- æ:
    pau -- ci -- ta -- tem di -- e -- rum me -- o -- rum nun -- ti -- a mi -- hi:
        nun -- ti -- a mi -- hi.
}

bassusXXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    c2
}

% bassus: checked against source
bassusXX = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r2 c a d | c1 r1 | r1 r2 c | c c d e | f1 e | d2. d4 

    c1 ~ |c\breve | R\breve*2 | r2 e c d | e1 d | g r1 | r2 c, c c | c1 g |
        R\breve | r1 d' ~ | d2 d 

    e2. d4 | c2 b a1 | g r1 | R\breve*2 | r1 r2 g | c1 g2 d' | g,1 g | 
        r2 c1 c2 | c a bf1 | a a2 a |

    d4 cs d2 g, g | g'4. f8 e4 c2 b4 c2 | R\breve | r2 c c f ~ | f f f f |
        c4( d e f 

    g4 a b2) | c1 r1 | c,2. e4 f2 g | c,1 r2 g | c4 c c2 f,1 | 
        r4 a2 a4 e'2 e | a,\breve | R | r1 g ~ | g2 g

    g2 g | g g c2. b4 | a2 a c1 | f,\breve~f | R\breve R | r1 r2 c' |
        d c r2 r4 c | d2 c g c4 e | g2

    e4 c c c c2 | f, r2 r4 f2 f4 | c'2 g4 g d'2 a4 a | d1 c2 r | R\breve |
        c1. g2 | d'1 d | g,\longa*1/2
    \bar "|."
}

bassusLyricsXX = \lyricmode {
    Scri -- ban -- tur hæc
        in ge -- ne -- ra -- ti -- o -- ne al -- te -- ra, __
%        et po -- pu -- lus qui cre -- a -- bi -- tur
            lau -- da -- bit Do -- mi -- num.
%
    Qui -- a pro -- spe -- xit de __ ex -- cel -- so san -- cto su -- o;
%        san -- cto su -- o;
%    Do -- mi -- nus de cæ -- lo
%        in ter -- ram,
        in ter -- ram a -- spe -- xit:

   Ut au -- di -- ret ge -- mi -- tus com -- pe -- di -- to -- rum;
       ut sol -- ve -- ret fi -- li -- os

    Ut an -- nun -- ti -- ent in Si -- on no -- men Do -- mi -- ni,
        et lau -- dem e -- jus in Je -- ru -- sa -- lem:

%   Scri -- ban -- tur hæc in ge -- ne -- ra -- ti -- o -- ne al -- te -- ra,
%   et po -- pu -- lus qui creabitur laudabit Dominum.
%
   in __ con -- ve -- ni -- en -- do
        po -- pu -- los in u -- num, __
%    \ijLyrics
%        po -- pu -- los in u -- num,
%    \normalLyrics
%        et re -- ges, ut ser -- vi -- ant Do -- mi -- no.
%
    Re -- spon -- dit,
    \ijLyrics
    re -- spon -- dit
    \normalLyrics
        e -- i in vi -- a vir -- tu -- tis su -- æ:
    pau -- ci -- ta -- tem di -- e -- rum me -- o -- rum nun -- ti -- a mi -- hi.
}

quintusXXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    g2
}

% quintus: checked against source
quintusXX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*3 | r1 r2 g | g2. g4 c,2 c' ~ | c c a1 | g a2 c | a b

    c4\melfi b a2 ~ | a4 g g1\melfiEnd \ficta fs2\unficta | g1 r1 | r2 e e e |
        e1 d | R\breve | r1 r2 d' ~ | d d c b |

    c2 g f4( e8[ d] e4 f | g1) g | r1 r2 c ~ | c b b b | e1 d2 g, |
        g1 g2 fs | g1 g ~ | g r1 | R\breve*2 R\breve | r2 c, 

    g'4. f8 e4 g~ | g f4 g g b c c8([ b16 a] b4) | c2 g g a ~ | a a a a |
        e4( f g a b c d2) | e1

    r1 | c2. b4 a2 g | g4 g2 g4 f2 d | e4 g g g a4.( b8 c2) | 
        c2 a2. c4 b e, | e1 r2 a ~ | a

    a2 a a | a a b2. a4 | g2 g d'1 | b r1 | c2. b4 g2 g | c1 a | r2 a a1 |
        g2 g c c4 b |

    a2 g e1 | r1 r2 g | f e r g | f e g1 | g2. g4 c2 g4 g | 
        a a c2 a4 a2 a4 | g2

    g4 g f2 e4 e | d2 d4 f2 e4 d2 | d\breve | e2 c'1 b2 |
        a g1\melfi fs2\melfiEnd | g\longa*1/2
    \bar "|."
}

quintusLyricsXX = \lyricmode {
%    Scri -- ban -- tur hæc
%        in ge -- ne -- ra -- ti -- o -- ne al -- te -- ra,
        Et po -- pu -- lus qui __ cre -- a -- bi -- tur
            lau -- da -- bit Do -- mi -- num.
%
    Qui -- a pro -- spe -- xit de __ ex -- cel -- so san -- cto su -- o;
    Do -- mi -- nus de cæ -- lo
        in ter -- ram a -- spe -- xit: __
%
%   Ut au -- di -- ret ge -- mi -- tus com -- pe -- di -- to -- rum;
       ut sol -- ve -- ret fi -- li -- os in -- te -- rem -- pto -- rum:

    Ut an -- nun -- ti -- ent in Si -- on no -- men Do -- mi -- ni,
        no -- men Do -- mi -- ni,
        et lau -- dem e -- jus in Je -- ru -- sa -- lem:
   in __ con -- ve -- ni -- en -- do
        po -- pu -- los in u -- num,
        po -- pu -- los in u -- num,
        et re -- ges, ut ser -- vi -- ant Do -- mi -- no.

    Re -- spon -- dit,
    re -- spon -- dit
        e -- i in vi -- a vir -- tu -- tis su -- æ:
    pau -- ci -- ta -- tem di -- e -- rum me -- o -- rum nun -- ti -- a mi -- hi:
        nun -- ti -- a mi -- hi.
}

sextusXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    g2
}

% sextus: checked against source
sextusXX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 R\breve*5 R\breve*4 r2 g g g | g1 c, | r1 r2 g' ~ | g g a2. g4 |

    f2 e d g, | R\breve R | g'1. e2 | e e a1 | g g, | c g | r1 g'2 d ~ | d d

    r1 | c e2 e ~ | e f1 d2 ~ | d cs cs e | f4 e fs2 g1 | 
        g,2 g'4. f8 e4 g2 e4 | d d e c 

    g'1 | c, r1 | R\breve R | c2. e4 f2 g | c,1 r1 | c2. e4 f2 g | 
        c,2. c4 f f f2 | c r4 a2 a4 e' e |

    e1 r1 | d1. d2 | d d d d | g2. f4 d2 d | g1 e | a2. g4 e2 e | f1 f,2 f' |
        f\breve | c | 

    r2 g' c c4 b | a2 a g1 | r2 c, d c | r2 r4 c d2 c | 
        g c4 e g2 e4 c | c c

    c2 f,4 f'2 c4 | c2 d4 d d2 e4 e | f1 g4 g2 g,4 | d'2 d g, g' ~ |
        g e c d ~ | d( g, d'1) | d\longa*1/2
    \bar "|."
}

sextusLyricsXX = \lyricmode {
%    Scri -- ban -- tur hæc
%        in ge -- ne -- ra -- ti -- o -- ne al -- te -- ra,
%        et po -- pu -- lus qui cre -- a -- bi -- tur
%            lau -- da -- bit Do -- mi -- num.
%
    Qui -- a pro -- spe -- xit de __ ex -- cel -- so san -- cto su -- o;
    Do -- mi -- nus de cæ -- lo
        in ter -- ram a -- spe -- xit:

   Ut au -- di -- ret ge -- mi -- tus com -- pe -- di -- to -- rum;
       ut sol -- ve -- ret fi -- li -- os in -- te -- rem -- pto -- rum:
%
%    Ut an -- nun -- ti -- ent in Si -- on no -- men Do -- mi -- ni,
        no -- men Do -- mi -- ni,
        no -- men Do -- mi -- ni,
        et lau -- dem e -- jus in Je -- ru -- sa -- lem:

   in con -- ve -- ni -- en -- do
        po -- pu -- los in u -- num,
        po -- pu -- los in u -- num,
        et re -- ges, ut ser -- vi -- ant Do -- mi -- no.

    Re -- spon -- dit,
    \ijLyrics
    re -- spon -- dit
    \normalLyrics
        e -- i in vi -- a vir -- tu -- tis su -- æ:
    pau -- ci -- ta -- tem di -- e -- rum me -- o -- rum nun -- ti -- a mi -- hi:
        nun -- ti -- a mi -- hi.
}

cantusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXincipit
    >>
>>

altusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXincipit
    >>
>>

tenorXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXincipit
    >>
>>

bassusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXincipit
    >>
>>

quintusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXincipit
    >>
>>

sextusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXXincipit
    >>
>>

