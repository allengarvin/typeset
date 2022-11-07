% Allor fia lieto il core,
% che ne l’aprir queste mie luci oscure,
% dal caro oggetto avran chiaro splendore.
% Ne’ pria che lui ritorni
% cesserà il pianto de’ miei tristi giorni.
% Ahi, ben son aspre e dure
% di questo cor le pene,
% poiché di pianto Amor vivo se’l tiene.
% 
% Soon the heart shall rejoice,
% when as my dark eyes open,
% they receive clear splendour from my loved
% one. Before he returns
% my weeping sad days shall not cease.
% Ah, they are harsh and severe indeed
% the sorrows of this heart
% which Love with laments maintains alive.

cantoXIIincipit = \relative c''' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g4
}

% canto: checked against source
cantoXII = \relative c''' {
    \key c \major
    \fourTwoCommonTime

    g4 e4. g8[ c, d] e2 d | r4 e e8[ f] g2 f4. e8 f4 | 

    e4 c d4. c8 d4 b2 b4 | c2 b8[ d e f] g4 f e f ~ | f8[ e] c4 d2 e r |

    r2 d4 b4. c8[ g b] c2 | a c4 c8[ d] e2 d4. c8 | d4 c4.( d8[ e f] g4) e

    d2 | g, r8 c[ d e] f4 e d d ~ | d8[ cs] cs4 d2 d1 | r2 e g4 c,2 d4 ~ | 
        d e 
    f2 e4 a, c2 | g4 a bf a2( g4) a f' ~| f8[ f] d4 e2 e4 f4. f8 d4 | e2 e

    f4 e d c | d2 b a4 e' f g | d2 e r g | R\breve | r1 r2 e ~ |
        e4 e8[ e] e4 e

    f2 d | r1 r2 r4 e | e e f2. e4 cs( d ~ | d cs) d2 r4 e4. e8 g4 | f f e2 r1|
        r2

    r4 g2 e8[ f] g2 ~ | g d4 e2 b8[ c] d2 | e1 r1 | r1 r2 r4 g ~ |
    \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        g4 e8[ f] g1 d4 e2 b8[ c] d2 | \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    Al -- lor fia lie -- to~il co -- re,
    Che ne l’a -- prir que -- ste mie lu -- ci,
        que -- ste mie lu -- ci~o -- scu -- re,
    Dal ca -- ro~og -- get -- to~a -- vran chia -- ro splen -- do -- re;
    al -- lor fia lie -- to~il co -- re,
    che ne l’a -- prir que -- ste mie lu -- ci~o -- scu -- re,
    dal ca -- ro~og -- get -- to~a -- vran chia -- ro splen -- do -- re.
    Ne’ pria che lui __ ri -- tor -- ni
    ne’ pria che lui ri -- tor -- ni
    Ces -- se -- rà~il pian -- to,
    ces -- se -- rà~il pian -- to de’ miei tri -- sti gior -- ni,
        de’ miei tri -- sti gior -- ni.
    Ahi,
    ahi, __ ben son a -- spre~e du -- re
    Di que -- sto cor le pe -- ne,
    Poi -- ché di pian -- to~A -- mor
        vi -- vo se’l tie -- ne,
        vi -- vo se’l tie -- ne,
        vi -- vo se’l tie -- ne,
        vi -- vo se’l tie -- ne.
}

altoXIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    c4
}

% alto: checked against source
altoXII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 c4 a4. c8[ g a] b2 | g r2 a4 a8[ b] c4 a ~ | a8[ g] a4 g8[ d] 

    g4. fs8 g4 e g | f e r8 b'[ c d] e4 d c d4 ~| 
        d8[ d8] a4 b8( c4 b8) c2 g4

    e ~ | e8[ f c e] g2 g4 e e8[ f] g4 ~ | g f4. e8 f4 e g g2 | a r r1 | 
        r8 g[ a b] 

    c4 b a g4. a8 fs4 | g e8[ g] a2 b1 | r2 c c a ~ | a4 a2 d4 c2. g4 | 
        R\breve | r1

    r4 d'4. d8 a4 | c2 b c4 b a g | a2 gs a4 b d e | a,2 b r c |

    r2 a2. a8[ a] a4 a | bf2 g r c ~ | c4 c8[ c] c4 c c2 b4 b | b b c a

    gs( a2 gs4) | a c c c bf bf a2 ~ | a a r4 c4. c8 c4 | 
        c c c2 r4 b4. b8 

    d4 | c c b2 c2. b8[ c] | d4 g, b2. d8[ c] b2 | c1 r1 | r4 c2 b8[ c] d2 c |
    % --- page ---
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    r4 c2 b8[ c] d4 g, b2. d8[ c] b2 | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

altoLyricsXII = \lyricmode {
    Al -- lor fia lie -- to~il co -- re,
%        fia lie -- to~il co -- re,
    Che ne l’a -- prir que -- ste mie lu -- ci,
        que -- ste mie lu -- ci~o -- scu -- re,
    Dal ca -- ro~og -- get -- to~a -- vran chia -- ro splen -- do -- re;
    al -- lor fia lie -- to~il co -- re,
    che ne l’a -- prir __ que -- ste mie lu -- ci~o -- scu -- re,
    dal ca -- ro~og -- get -- to~a -- vran chia -- ro splen -- do -- re,
        splen -- do -- re.
    Ne’ pria che __ lui ri -- tor -- ni
%    Ces -- se -- rà~il pian -- to,
    Ces -- se -- rà~il pian -- to de’ miei tri -- sti gior -- ni,
        de’ miei tri -- sti gior -- ni.
    Ahi,
    ahi, ben son a -- spre~e du -- re
    ahi, __ ben son a -- spre~e du -- re
    Di que -- sto cor le pe -- ne,
    di que -- sto cor le pe -- ne,
    Poi -- ché di pian -- to~A -- mor,
    \ijLyrics
    poi -- ché di pian -- to~A -- mor
    \normalLyrics
        vi -- vo se’l tie -- ne,
        vi -- vo se’l tie -- ne,
    \ijLyrics
        vi -- vo se’l tie -- ne,
    \normalLyrics
        vi -- vo se’l tie -- ne,
        vi -- vo se’l tie -- ne.
}

tenoreXIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g4
}

% tenore: checked against source
tenoreXII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 r4 g | e4. g8 c,[ d] e4 d2 a4 a8[ b] | c2 b4. a8 b4 g2

    g4 | a2 g r8 e'[ f g] a4 f | a a g8[ fs] g4 c,2 r4 c | a4. c8 g[ a] b4

    e2 r2 | r4 a, a8[ b] c4 g g8[ a] b4 d ~ | d8[ a] a'2 g a4 f2 | 
        e r2 r8 a,[ b c] 

    d4 d | g, g'4. fs8 fs4 g2 g | r2 g g f4 f ~ | f e a2 a e4. g8 ~ |
        g c,4 d e8 

    f4. (e8 d4) cs a' ~ | a8[ a] a4 a2 gs4 a4. a8 a4 | a2 gs a4 g f e |

    f2 e f4 e d c | d2 b r g' | r2 f2. f8[ f] f4 f | f2 e r2 g ~ | g4 g8[ g]

    a4 a a2 g | g4 e2 d c8[ a] b2 | a4 a' a a g2. f4 | e2 d 

    r2 e4. e8 | a,4 c2 c4 g g'4. g8 a4 | a a g2 r2 r4 g ~ | g e8[ f] g1 d2 |
    % --- page ---
    r1 e2. c8[ d] | e4 a, r g g'2 e | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 r4 g2 e8[ f] g2 g4 d d2 
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
    Al -- lor fia lie -- to~il co -- re,
%        fia lie -- to~il co -- re,
    Che ne l’a -- prir que -- ste mie lu -- ci~o -- scu -- re,
    Dal ca -- ro~og -- get -- to~a -- vran chia -- ro splen -- do -- re.
    al -- lor fia lie -- to~il co -- re,
    che ne l’a -- prir,
    che ne l’a -- prir que -- ste mie lu -- ci~o -- scu -- re,
    dal ca -- ro~og -- get -- to~a -- vran chia -- ro splen -- do -- re.
    Ne’ pria che lui __ ri -- tor -- ni
    ne’ pria __ che lui ri -- tor -- ni
    Ces -- se -- rà~il pian -- to,
    ces -- se -- rà~il pian -- to de’ miei tri -- sti gior -- ni,
        de’ miei tri -- sti gior -- ni.
    Ahi,
    ahi, ben son a -- spre~e du -- re,
    ahi, __ ben son a -- spre~e du -- re
    Di que -- sto cor le pe -- ne,
    di que -- sto cor le pe -- ne,
    Poi -- ché di pian -- to~A -- mor,
    poi -- ché di pian -- to~A -- mor
        vi -- vo se’l tie -- ne,
        vi -- vo se’l tie -- ne,
            se’l tie -- ne,
        vi -- vo se’l tie -- ne,
            se’l tie -- ne.
}

bassoXIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    g4
}

% basso: checked against source
bassoXII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 R\breve | r2 r4 g e4. g8 c,[ d] e4 | d2 r e4 e8[ f] g2 |

    f4. e8 f4 e2 c4 d2 | c8[ e f g] a4 g f g4. f8 d4 | e2 d r1 | R\breve | 

    r1 a'2. c4 ~ | c f, g a b2 a4 d, ~| d8[ d] f4 e2 e4 d4. d8 f4 | e2 e r1 |
        r1 a4 g

    f4 e | f2 e r c | r2 f2. f8[ f] f4 f | g2 c, r1 | r1 r2 r4 g' | 
        g g f f e2 e | 

    r4 a f f g2 a | a d, r4 a'4. a8 e4 | f f c2 r4 g'4. g8 d4 | a' a e2 r1 |
        g2. e8[ f]

    g1 | c,2 c'2. a8[ b] c2 | c e4 d8[ c] b2 c | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r1 g2. e8[ f] g1 | \invisibleTime\time 4/2 c,\longa*1/2
    \bar "|."
}

bassoLyricsXII = \lyricmode {
    Al -- lor fia lie -- to~il co -- re,
%        fia lie -- to~il co -- re,
    Che ne l’a -- prir que -- ste mie lu -- ci~o -- scu -- re,
    Dal ca -- ro~og -- get -- to~a -- vran chia -- ro splen -- do -- re.
    Ne’ pria __ che lui ri -- tor -- ni
    Ces -- se -- rà~il pian -- to,
    ces -- se -- rà~il pian -- to de’ miei tri -- sti gior -- ni.
    Ahi,
    ahi, ben son a -- spre~e du -- re
    Di que -- sto cor le pe -- ne,
    \ijLyrics
    di que -- sto cor le pe -- ne,
    \normalLyrics
    Poi -- ché di pian -- to~A -- mor,
    \ijLyrics
    poi -- ché di pian -- to~A -- mor
    \normalLyrics
        vi -- vo se’l tie -- ne,
        vi -- vo se’l tie -- ne,
        vi -- vo se’l tie -- ne,
        vi -- vo se’l tie -- ne.
}

quintoXIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g4
}

% quinto: checked against source
quintoXII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | r1 r4 g e4. g8 | c,[ d] e4 b d g,8[ a] b4 a r | 

    r2 a4 a8[ b] c4 b4. a8 b4 | a2. b2 c( b4) | 
        c2 r8 a[ b c] d4. c8 b[ a] 

    b4 ~ | b8[ e e e] a,2 g1 | r2 c e f | d4 cs d2 e c4 e ~ | e f d4. c8 d2

    e4 d ~ | d8[ d] a4 c2 b4 d4. a8 a4 | e'2 e r1 | r1 c4 b a g | a2 gs r e' |

    r2 c2. c8[ c] d4 d | d2 c r c  ~| c4 c8[ c] c4 c d2 g,4 d' | 
        d( c8[ b] a4) a 

    b4 e e2 | c4 c2 f4 d e2 f4 | a2 fs r4 a4. a8 g4 | a a g2

    r4 d4. d8 f4 | f e e2 r1 | b'2. g8[ a] b4.( a8 g2) | g1 r2 r4 g ~ |
        g e8[ f] g2 g,4 g

    g'2 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 r b'2. g8[ a] b4.( a8 g2) \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

quintoLyricsXII = \lyricmode {
    Al -- lor fia lie -- to~il co -- re,
        fia lie -- to~il co -- re,
    Che ne l’a -- prir que -- ste mie lu -- ci~o -- scu -- re,
    Dal ca -- ro~og -- get -- to~a -- vran,
        a -- vran chia -- ro splen -- do -- re.
    Ne’ pria che lui ri -- tor -- ni
    ne’ pria che lui ri -- tor -- ni
    Ces -- se -- rà~il pian -- to,
    ces -- se -- rà~il pian -- to de’ miei tri -- sti gior -- ni.
    Ahi,
    ahi, ben son a -- spre~e du -- re
    ahi, __ ben son a -- spre~e du -- re
    Di que -- sto cor le pe -- ne,
    di que -- sto cor le pe -- ne,
    Poi -- ché di pian -- to~A -- mor,
    \ijLyrics
    poi -- ché di pian -- to~A -- mor
    \normalLyrics
        vi -- vo se’l tie -- ne,
        vi -- vo se’l tie -- ne,
            se’l tie -- ne,
        vi -- vo se’l tie -- ne.
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

quintoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIincipit
    >>
>>

