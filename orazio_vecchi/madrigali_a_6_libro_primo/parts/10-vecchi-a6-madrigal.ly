% Amor di propria man congiunti avea
% in loco chiuso duo fideli amanti,
% per dar fine a lor pianti.
% L'uno era Tirsi e l'altro Galatea;
% e perché ognun di lor avea desire
% di provar il morire,
% fu il primo Tirsi a dire,
% la sua Ninfa gentil stringendo forte:
% «Vita mia cara, io son vicino a morte!».

% La Ninfa allor, con voce ebra d'Amore,
% stringendoselo al petto,
% piena d'alto diletto
% disse: «Non far speranza del mio core,
% non mi far consumar a poco a poco:
% sia 'l colpo eguale, poiché egual è 'l foco!»

cantoXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    f4
}

% canto: checked against source
cantoX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r2 r4 f | e f c d e c c2 | c c e 

    f2 | d1 c2 c4. c8 | bf4 a g2 f r2 | r1 c' ~ | c2 b1 d2 | cs d

    e2 a, | r4 d d2. d4 e2 | e r2 r1 | r2 c1 a2 | bf4 a2 g4 f2 g4 c ~ |
        c b c2 c4 a2 a4 | 

    a2 bf a g ~ | g fs r2 r4 g' | d c c c b2 b | c4 c c2 d4 d c8[ e f g] |

    g4 g8[ g] f[ e] d4 e2 c~ | c4 c c2 a1 | c2 c2. cs4 d2 | bf1 a2 r4 f' ~ |
        f f f2 d1 | c

    r2 r4 f, | c'4. d8 c1 c2 | d2 g, r4 c c4. a8 | c4 c bf2 a2. c4 |
        f4. g8 f1 f2 | r2 f, c'1 | c\longa*1/2
    \bar "|."
}

cantoLyricsX = \lyricmode {
    % A -- mor di pro -- pria man con -- giun -- ti~a -- ve -- a
        Di pro -- pria man con -- giun -- ti~a -- ve -- a
    In lo -- co chiu -- so duo fi -- de -- li~A -- man -- ti,
    Per __ dar fi -- ne~a lor pian -- ti.
    L'u -- no~e -- ra Tir -- si % e l'al -- tro Ga -- la -- te -- a;
    E per -- ch'o -- gnun di lor a -- vea __ de -- si -- re
    Di pro -- var il mo -- ri -- re,
    Fu'l pri -- mo Tir -- si~a di -- re,
    La sua Nin -- fa gen -- til strin -- gen -- do for -- te,
        strin -- gen -- do for -- te:
    Vi -- ta mia ca -- ra,
    Vi -- ta mia ca -- ra,
    \ijLyrics
    Vi -- ta mia ca -- ra,
    \normalLyrics
        io son vi -- ci -- no~a mor -- te,
        io son vi -- ci -- no~a mor -- te,
        io son vi -- ci -- no a mor -- te!
}

altoXincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    c1
}

% alto: checked against source
altoX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    c1 f2 r4 f | e f g a g c c2 | a r2 r1 | r2 e

    g2 a | f1 f | R\breve | r2 a1 g2 | g1. f2 | a1 a | a2 r2 r1 | r2 r4 g

    g4. g8 g4 g | a2 g a1 | f2 e4 d2 c4 d f | e f2 e4 f e2 e4 | fs2 g d d ~ |
        d d

    r2 r4 a' | bf g g fs g2 g | g4 e a2 a4 g g8[ c a c] | b4 c8[ c]

    c[ c] b4 c2 a ~ | a4 a g2 f1 | g2 g2. a4 a2 | g1 e2 a ~ | a4 a a2 f1 |
        f2 r4 a a4. bf8

    a4 f | e2 f r1 | r1 r4 a g4. f8 | g4 a f2 f r4 a | a4. bf8 a4 a f4. f8 f2~|
        f d e1 | e\longa*1/2

    \bar "|."
}

altoLyricsX = \lyricmode {
    A -- mor di pro -- pria man con -- giun -- ti~a -- ve -- a
    In lo -- co chiu -- so % duo fi -- de -- li~A -- man -- ti,
    Per dar fi -- ne~a lor pian -- ti.
%    L'u -- no~e -- ra Tir -- si % 
        e l'al -- tro Ga -- la -- te -- a;
    E per -- ch'o -- gnun di lor a -- vea de -- si -- re
    Di pro -- var il mo -- ri -- re,
    Fu'l pri -- mo Tir -- si~a di -- re,
    La sua Nin -- fa gen -- til strin -- gen -- do for -- te,
        strin -- gen -- do for -- te:
    Vi -- ta mia ca -- ra,
    Vi -- ta mia ca -- ra,
    Vi -- ta mia ca -- ra,
        io son vi -- ci -- no~a mor -- te,
        io son vi -- ci -- no~a mor -- te,
        io son vi -- ci -- n'io son vi -- ci -- no~a mor -- te!
}

tenoreXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f4
}

% tenore: checked against source
tenoreX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r4 f e f c f, c' f, | a2.( bf4 c2) c | 

    f,2 c'1 a2 | bf1 f | r2 c'4. c8 d4 f e2 | f1 r2 c | c d g,

    a2 ~ | a a'2.( g4 e2) | fs r4 g fs g c,2 | c4 e e2. e4 d e | f2 e r1 |
        R\breve*2 R\breve | r1 r2 r4 d |

    g4 e e c d2 d | c4 g' f2 f4 d e8[ e c c] | d4 c8[ e] c[ g'] g4 g2 r2 | 

    R\breve | r2 e2. e4 f2 | d1 cs2 r4 a ~ | a a a2 bf1 | c r1 | 
        r2 r4 c f4. e8 f4 c ~ | c b c2

    r4 c e4. f8 | e4 f d2 c1 | r2 r4 a bf4. c8 bf2 ~ | bf f g1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsX = \lyricmode {
%    A -- mor 
        Di pro -- pria man con -- giun -- ti~a -- ve -- a
    In lo -- co chiu -- so duo fi -- de -- li~A -- man -- ti,
    Per dar fi -- ne~a lor __ pian -- ti.
    L'u -- no~e -- ra Tir -- si e l'al -- tro Ga -- la -- te -- a;
%    E per -- ch'o -- gnun di lor a -- vea de -- si -- re
%    Di pro -- var il mo -- ri -- re,
    Fu'l pri -- mo Tir -- si~a di -- re,
    La sua Nin -- fa gen -- til strin -- gen -- do for -- te,
        strin -- gen -- do for -- te:
    Vi -- ta mia ca -- ra,
    Vi -- ta mia ca -- ra,
        io son vi -- ci -- no~a __ mor -- te,
        io son vi -- ci -- no~a mor -- te,
        io son vi -- ci -- no~a mor -- te!
}

bassoXincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    f1
}

% basso: checked against source
bassoX = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 R\breve*2 | r2 f1 c2 ~ | c g'2. g4 d2 | a'1 a | R\breve |
        r4 c c2. c4

    b4 c | f,2 c' r1 | R\breve*2 R\breve | r1 r4 d d2 | g,4 c2 a4 g2 g | 
        c,4 c f2

    d4 g c,8[ c f c] | g'4 c,8[ c'] f,[ c] g'4 c,2 r2 | R\breve |
        r2 c'2. a4 d2 | g,1 a2

    d,2 ~ | d4 d f2 bf,1 | f' r1 | r4 c f4. g8 f4 c' f,4.( e8 | 
        d2) c r4 f c'4. d8 | c4 a bf2 

    f1 | r2 r4 f bf,4. a8 bf2 ~ | bf d c1 | c\longa*1/2
    \bar "|."
}

bassoLyricsX = \lyricmode {
    Per dar __ fi -- ne~a lor pian -- ti.
%    L'u -- no~e -- ra Tir -- si % 
        e l'al -- tro Ga -- la -- te -- a;
%    E per -- ch'o -- gnun di lor a -- vea de -- si -- re
%    Di pro -- var il mo -- ri -- re,
    Fu'l pri -- mo Tir -- si~a di -- re,
    La sua Nin -- fa gen -- til strin -- gen -- do for -- te,
        strin -- gen -- do for -- te:
    Vi -- ta mia ca -- ra,
    Vi -- ta mia ca -- ra,
        io son vi -- ci -- no~a mor -- te,
        io son vi -- ci -- no~a mor -- te,
        io son vi -- ci -- no~a mor -- te!
}

quintoXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f4
}

% quinto: checked against source
quintoX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 r4 f e f g a ~ | a f e g2( f e4) | f2 r2 

    r1 | r1 r2 c4. c8 | d4 f e2 f r2 | r1 c | g d' | e2 f e1 | d2 r2 

    r1 | R\breve | r1 f | d2 c4 bf2 a4 g f | c' d c2 f,4 a2 a4 | d2 g, fs g ~ |
        g d r1 | R\breve | 

    g4 c a2 a4 b c8[ g a g] | g4 c8[ c] a[ c] d4 c2 f ~ | f4 f c2 d1 | c r1 |
        r1

    r2 f ~ | f4 f f,2 f1 | f2 r4 c' f4. g8 f4 d | c2 c r4 c a4. g8 |
        a4 f g2 f r2 | r1

    r4 c' f4. g8 | f2. f4 d4. c8 d2 ~ | d a c1 | c\longa*1/2
    \bar "|."
}

quintoLyricsX = \lyricmode {
%    A -- mor 
        Di pro -- pria man con -- giun -- ti~a -- ve -- a
%    In lo -- co chiu -- so 
        duo fi -- de -- li~A -- man -- ti,
    Per dar fi -- ne~a lor pian -- ti.
%    L'u -- no~e -- ra Tir -- si % e l'al -- tro Ga -- la -- te -- a;
    E per -- ch'o -- gnun di lor a -- vea de -- si -- re
    Di pro -- var il mo -- ri -- re,
%    Fu'l pri -- mo Tir -- si~a di -- re,
    La sua Nin -- fa gen -- til strin -- gen -- do for -- te,
        strin -- gen -- do for -- te:
    Vi -- ta mia ca -- ra,
    Vi -- ta mia ca -- ra,
        io son vi -- ci -- no~a mor -- te,
        io son vi -- ci -- no~a mor -- te,
        io son vi -- ci -- n'io son vi -- ci -- no~a mor -- te!
}

sestoXincipit = \relative c' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    f2
}

% sesto: checked against source
sestoX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 r2 f | c'1 r4 f e f | c c2 bf a4 g2 | a g

    c2 c | bf1 a | r2 c4. c8 bf4 a g2 | f c' f e ~ | e d1 f2 | 

    e2( d2. cs8[ b] cs2) | d r4 bf a b c2 | c r2 r1 | R\breve | 
        r1 r2 r4 a | g f g2 a4 cs2 cs4 | 

    d2 d d bf ~ | bf a r1 | R\breve | e'4 e f2 f4 g e8[ g f e] |
        d4 e8[ e] f[ g] g4 

    g2 f~ | f4 f e2 d1 | e r1 | r1 r2 d ~ | d4 d c2 bf1 | 
        a4 f c'4. d8 c2. bf4 |
        g2 a r4 c

    f4. g8 | f4 d e2 f r2 | r2 r4 f, c'4. d8 c2 ~ | c c d d | r2 d g,1 |
        g\longa*1/2
    \bar "|."
}

sestoLyricsX = \lyricmode {
    A -- mor di pro -- pria man con -- giun -- ti~a -- ve -- a
    In lo -- co chiu -- so duo fi -- de -- li~A -- man -- ti,
    Per dar fi -- ne~a lor pian -- ti.
    L'u -- no~e -- ra Tir -- si % e l'al -- tro Ga -- la -- te -- a;
%    E per -- ch'o -- gnun di lor 
        a -- vea de -- si -- re
    Di pro -- var il mo -- ri -- re,
%    Fu'l pri -- mo Tir -- si~a di -- re,
    La sua Nin -- fa gen -- til strin -- gen -- do for -- te,
        strin -- gen -- do for -- te:
    Vi -- ta mia ca -- ra,
    Vi -- ta mia ca -- ra,
        io son vi -- ci -- no~a mor -- te,
        io son vi -- ci -- no~a mor -- te,
        io son vi -- ci -- no~a mor -- te,
            a mor -- te!
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

