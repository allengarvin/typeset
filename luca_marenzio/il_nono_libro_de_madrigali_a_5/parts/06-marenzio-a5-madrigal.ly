% Chiaro segno Amor pose alle mie rime,
% dentro a begli occhi, ed or l'ha posto in pianto,
% con dolor rimembrando il tempo lieto,
% ond' io vo col pensier cangiando stile,
% e ripregando te, pallida morte,
% che mi sottragghi a sì penose notti.

cantoVIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    d4
}

% canto: checked against source
cantoVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 d4 e | fs g e f4. f8[ e e] d2 | e4 r r2 a4 b cs d |
        b c4. c8[ b b] a4 d, r2 | r1 r2 d4 e |

    fs4 g e f4. f8[ e e] d2 | e4 e g g a2 b ~ | b r4 a2 d b4 |
        e2. gs,4 a1 ~ | a b | r4 a2 g4

    a2. g8[ f] | e2 d4 r4 c' b2 a4 | g1 a2 r2 | b4 d g, c8[ b] a4. a8 g2 ~ |
        g4 g d'2 c4 c b d | a8[ b] c4. b8[ e g,] a2 b | r2 gs1

    a8[ a] a4 ~ | a b c1 f,4 f8[ f] | g4( a2 g4) a2 r2 | r2 a b4. e,8 c'2 |
        a4 fs gs a4. g8 g4 a2 | R\breve | r2 gs1 a8[ a] a4 ~ |
        a b c1 f,4 f8[ f] | g1

    a2 r2 | r2 a b4. e,8 c'2 | a4 fs gs a4. g8 g4 a2 | 
        r4 e' d4. c8 b2 a4.( g16[ f] | e4) a2 gs4 r4 a b4. e,8 |
        c'2 g4 c2 b4 b2 | a2 a2.( g8[ f] e2) | fs\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    Chia -- ro se -- gno~A -- mor po -- se~al -- le mie ri -- me,
    \ijLyrics
    chia -- ro se -- gno~A -- mor po -- se~al -- le mie ri -- me,
    \normalLyrics
    chia -- ro se -- gno~A -- mor po -- se~al -- le mie ri -- me,
    Den -- tro~a be -- gli~oc -- chi, __ ed or l'ha po -- sto~in pian -- to,
    Con do -- lor ri -- mem -- bran -- do il tem -- po lie -- to,
    On -- d'io vo col pen -- sier can -- gian -- do sti -- le,
    \ijLyrics
    on -- d'io vo col pen -- sier can -- gian -- do sti -- le,
    \normalLyrics
    E ri -- pre -- gan -- do te, pal -- li -- da mor -- te,
    Che mi sot -- trag -- ghi~a sì pe -- no -- se not -- ti,
    e ri -- pre -- gan -- do te, pal -- li -- da mor -- te,
    che mi sot -- trag -- ghi~a sì pe -- no -- se not -- ti.
        a sì pe -- no -- se __ not -- ti,
    che mi sot -- trag -- ghi~a sì pe -- no -- se not -- ti.
%        a sì pe -- no -- se not -- ti.
}

altoVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d4
}

% alto: checked against source
altoVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    d4 e fs g e f4. f8[ e e] | a4 d, r2 r1 | r2 d4 e fs g e f ~ |
        f8[ f e e] d4 g,8[ g'] 

    e4 g4. g8 f4 ~ | f8[ f] e2 d4 r1 | a4 b cs d b c4. c8[ b b] |
        a4 g r2 r4 d' d d| g4.( f8 e2) f

    r4 d | g4. g8 g4 e fs2( g ~ | g fs) g1 | r4 f2 e4 f2. e8[ d] | 
        g2. f4 e g f8([ g a e] | g[ c,] f2 e4) f2 r2 | g4 f e a8[ g]

    f4. f8 e4 b | c g r a a8([ b c d] e[ d] g4) | e a4.( g8 g2 fs4) g2 |
        r2 e1 e8[ e] e4 ~ | e b g'1 d4 d8[ d] | e4( d8[ c] d4 e) fs1 | r1

    d4 e4. a,8 f'4 ~ | f d b cs d4.( e8 f[ e] a4) | g2 d1 d2 |
        r2 b1 e8[ e] e4 ~ | e b g'1 d8[ d] d4 | d8([ e] f2 e4) fs1 | 
        r1 d4 e4. a,8 f'4 ~ | f d

    b4 cs d4.( e8 f[ e] a4) | g2 g,8([ a b c] d4. e8 f[ g] a4 ~ |
        a8[ g16 f] e2.) e2 fs4 g ~ | g8[ c,] e2 g4 g2. g4 | 
        f4. e8 d1( cs2) | d\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
    Chia -- ro se -- gno~A -- mor po -- se~al -- le mie ri -- me,
%    chia -- ro se -- gno~A -- mor,
    \ijLyrics
    chia -- ro se -- gno~A -- mor po -- se~al -- le mie ri -- me,
    \normalLyrics
        A -- mor po -- se~al -- le __ mie ri -- me,
    chia -- ro se -- gno~A -- mor po -- se~al -- le mie ri -- me,
    Den -- tro~a be -- gli~oc -- chi, ed or l'ha po -- sto~in pian -- to,
    Con do -- lor ri -- mem -- bran -- do~il tem -- po lie -- to,
    On -- d'io vo col pen -- sier can -- gian -- do sti -- le,
        can -- gian -- do sti -- le,
    E ri -- pre -- gan -- do te, pal -- li -- da mor -- te,
    Che mi sot -- trag -- ghi~a sì pe -- no -- se not -- ti,
    e ri -- pre -- gan -- do te, pal -- li -- da mor -- te,
    che mi sot -- trag -- ghi~a sì pe -- no -- se not -- ti,
    che mi sot -- trag -- ghi~a sì pe -- no -- se not -- ti.
}

tenoreVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a4
}

% tenore: checked against source
tenoreVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 a4 b cs d b c ~ | c8[ c b b] a4 d, r2 a'4 b | cs d b c4. c8[ b b] a2 |
        g r2 a4 b cs d | 

    b4 c4. c8[ b b] a2 g | r1 d4 e fs g | e c'4. c8[ b b] a4 d, r4 g | 
        b d cs2 d1 | r2 r4 b c2 e | 

    d1 d | R\breve*2 | r1 a4 b c g8[ a] | b4. b8 c4 c f,2 g | 
        r2 a4 f' c e8[ f] g4 g, | a a e'2 d r2 | r2 b1 c8[ c] c4 ~ |
        c d e1 r2 | r1

    r2 a,4 b ~ | b8[ e,] c'4 a2 r2 r4 a ~ | a b4. e,8 e'2 d4 c2 |
        e,4 g2 g4 fs2 g | r1 b2 a8[ a] e4 ~ | e g g1 bf4 bf8[ bf] | 
        bf1 a2 r2 | gs4 a4. d,8 d'2 b4 r2 | 

    r1 r2 r4 b | e c g'2 b,4 d2 fs,4 | a cs, e2 a r4 b | 
        e4. a,8 e'2. d4 d d, ~ | d f2 d4 e1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    Chia -- ro se -- gno~A -- mor po -- se~al -- le mie ri -- me,
%    chia -- ro se -- gno~A -- mor,
    \ijLyrics
    chia -- ro se -- gno~A -- mor po -- se~al -- le mie ri -- me,
    \normalLyrics
    chia -- ro se -- gno~A -- mor po -- se~al -- le mie ri -- me,
    \ijLyrics
    chia -- ro se -- gno~A -- mor po -- se~al -- le mie ri -- me,
    \normalLyrics
    Den -- tro~a be -- gli~oc -- chi, % ed or
        l'ha po -- sto~in pian -- to,
%    Con do -- lor ri -- mem -- bran -- do~il tem -- po lie -- to,
    On -- d'io vo col pen -- sier can -- gian -- do sti -- le,
    \ijLyrics
    on -- d'io vo col pen -- sier can -- gian -- do sti -- le,
    \normalLyrics
    E ri -- pre -- gan -- do te,
    Che mi __ sot -- trag -- ghi,
    che __ mi sot -- trag -- ghi~a sì pe -- no -- se not -- ti,
%    e ri -- pre -- gan -- do te,
    e ri -- pre -- gan -- do te, pal -- li -- da mor -- te,
    che mi sot -- trag -- ghi,
    che mi sot -- trag -- ghi~a sì pe -- no -- se not -- ti,
    che mi sot -- trag -- ghi~a sì pe -- no -- se not -- ti.
%        a sì pe -- no -- se not -- ti.
}

bassoVIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    d4
}

% basso: checked against source
bassoVI = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 d4 e fs g | e f4. f8[ e e] d4 g, r2 | R\breve | 
        r2 a4 b cs d b c ~ | c8[ c b b] a2 g r2 | 

    c2 e4 g fs2 g | r1 r4 d g2 ~ | g e a2. cs,4 | d1 g, | R\breve*2 |
        r1 f'4 d a' e8[ f] | g2 r2 d4 f c g'8[ f] | 

    e4. e8 d4 d a'2 g | R\breve | r2 e1 a,8[ a] a4 ~ | a g c1 bf4 bf8[ bf] |
        g1 d'2 r4 d | e a, f'2 g r2 | d e4 a, bf'2 a4 c ~ | c e, g b, 

    d2 g, | r2 e'1 a,8[ a] a4 ~ | a g c1 bf4 bf8[ bf] | g1 d'2 r4 d |
        e a, f'2 g r2 | d e4 a, bf'2 a | R\breve | r1 r2 d,4 e  ~|
        e8[ a,] c'2 e,4 

    g2. b,4 | d2. fs,4 a1 | d\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
    Chia -- ro se -- gno~A -- mor po -- se~al -- le mie ri -- me,
%    chia -- ro se -- gno~A -- mor,
    chia -- ro se -- gno~A -- mor po -- se~al -- le mie ri -- me,
    Den -- tro~a be -- gli~oc -- chi, ed or __ l'ha po -- sto~in pian -- to,
%    Con do -- lor ri -- mem -- bran -- do~il tem -- po lie -- to,
    % text underlay here has "Ov'io" instead of "Ond'io". Leaving Ond
    On -- d'io vo col pen -- sier,
    on -- d'io vo col pen -- sier can -- gian -- do sti -- le,
    E ri -- pre -- gan -- do te, pal -- li -- da mor -- te,
    Che mi sot -- trag -- ghi,
    che mi sot -- trag -- ghi~a sì __ pe -- no -- se not -- ti,
    e ri -- pre -- gan -- do te, pal -- li -- da mor -- te,
    che mi sot -- trag -- ghi,
    che mi sot -- trag -- ghi,
    che mi __ sot -- trag -- ghi~a sì pe -- no -- se not -- ti.
%        a sì pe -- no -- se not -- ti.
}

quintoVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a4
}

% quinto: checked against source
quintoVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

                            % vvvvvvvv breaks pattern, but is in 1609 ed. too
    R\breve | a4 b cs d b c4. c8[ b a] | g4 a r2 r1 | d4 e fs g c, r r2 |
        d,4 e fs g 

    e4 f4. f8[ e e] | d2 a' r1 | r1 d2 b | g a d, r2 | r4 b' c b a1 ~ | 
        a g | c2 b4 c2 b8[ a] d2 ~ | d4 c

    b4 d c8([ d e b] d[ g,] c4 ~ | c b) c2 r1 | r1 r2 c4 d | 
        e b8[ c] d4. d8 e[ e] a,4 b2 | R\breve | b1 e,8[ e] e2. ~ |
        e4 g g1 bf4 bf8[ bf] | b!1 a2 r2 | 

    gs4 a4. d,8 d'2 b4 r2 | r1 r2 r4 a | c4. c8 b4 b a2 b |
        r2 e1 c8[ c] c4 ~ | c d e1 r2 | r1 r2 a,4 b ~ | 
        b8[ e,] c'4 a2 r2 r4 a ~ | a b4. e,8 e'2 d4 c2 ~ | c

    b4 g4.( a8[ b c] d4) d | c( b8[ a] b2) cs r2 | e,2 c' g4 b4.( c8 d4 ~ |
        d) d, a'1. | a\longa*1/2
    \bar "|."
}

quintoLyricsVI = \lyricmode {
    Chia -- ro se -- gno~A -- mor po -- se~al -- le mie ri -- me,
    chia -- ro se -- gno~A -- mor,
    chia -- ro se -- gno~A -- mor po -- se~al -- le mie ri -- me,
    Den -- tro~a be -- gli~oc -- chi, % ed or
        l'ha po -- sto~in pian -- to,
    Con do -- lor ri -- mem -- bran -- do~il tem -- po lie -- to,
    On -- d'io vo col pen -- sier can -- gian -- do sti -- le,
    E ri -- pre -- gan -- do te, pal -- li -- da mor -- te,
    Che mi sot -- trag -- ghi a sì pe -- no -- se not -- ti,
    e ri -- pre -- gan -- do te,
    che mi __ sot -- trag -- ghi,
    che __ mi sot -- trag -- ghi~a sì __ pe -- no -- se not -- ti,
        a sì pe -- no -- se not -- ti.
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

