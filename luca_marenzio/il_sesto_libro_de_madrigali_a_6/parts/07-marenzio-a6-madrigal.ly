% I' temo di cangiar pria volto e chiome
% che con vera pietà mi mostri gli occhi
% l'idolo mio, scolpito in vivo lauro:
% che s'al contar non erro, oggi ha sett'anni
% che sospirando vo di riva in riva
% la nott'e 'l giorno, al caldo ed alla neve.
% 
cantoVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4
    
    g\breve
}

% canto: checked against source
cantoVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g\breve | gs1 gs2 a ~ | a b b1 ~ | b2 gs a b | c1 c | a2 a a1 g2 g 

    fs2. fs4 | fs2 g fs1 | fs g | gs4 gs gs1 a2 ~ | a d, e1 | f1 fs2 g ~ |
        g( fs) g1 | r1 r2 r4 c | d d

    e2 a, r2 | r4 c d d e2 a, | r2 r4 c d d e2 | a, r2 r1 | r1 r2 g ~ |
        g f r4 e e2 | r4 d d2

    r4 g2 a4 ~ | a b2 c b4.( a8[ g f] | e4) e'2 d c4 b2 | a\breve |
        r2 e'1 d2 | r4 c c2 r4 e b2 | r4 a a2

    r4 g g2 | R\breve | r4 a2 b cs4 d2 | e1 r4 a, d2 ~ | d4 c b2 a r4 g |
        c2 b a g | f1 e

    r4 e e'1 d2 | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        c2 b a\breve 
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    I' te -- mo di __ can -- giar __ pria vol -- to~e chio -- me
    Che con ve -- ra pie -- tà mi mo -- stri gli~oc -- chi
    L'i -- do -- lo mio, scol -- pi -- to~in vi -- vo lau -- ro:
        og -- gi~ha set -- t'an -- ni,
        og -- gi~ha set -- t'an -- ni,
    \ijLyrics
        og -- gi~ha set -- t'an -- ni
    \normalLyrics
    Che __ so -- spi -- ran -- do vo di ri -- va~in ri -- va, __
        di ri -- va~in ri -- va,
    Che so -- spi -- ran -- do vo,
            -spi -- ran -- do vo di ri -- va~in ri -- va
    La not -- t'e'l gior -- no, al cal -- do~ed al -- la ne -- ve,
        al cal -- do~ed al -- la ne -- ve.
}

altoVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    b\breve
}

% alto: checked against source
altoVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    b\breve | b1 b2 d ~ | d ds ds1 | e e2 g | g1 g | R\breve*3 | r1 d | 
        e4 e e1 e2 | 

    a,2 b1 c2 | d1 d ~ | d d2 r4 d | e2 c4 d2 e4 f e | r4 b e2 c4 f2 e4 ~ |
        e a2 d,4 r4 e fs fs |

    g2. c,4 r2 r4 e | fs fs g1. | g1 e | d2 r4 c c2 r4 b | b1 d2 e |
        fs g fs g | a fs

    gs4( a2 gs4) | a1 r2 a ~ | a g g d | r4 a' e2 r1 | R\breve | 
               % vvv fs4 to fs2 
        c2 d4 e2 fs2 g4 | R\breve R | r2 r4 e f2 e | e d

    c1 ~ | c c2 r4 e | g1 g |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 d c\breve
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
    I' te -- mo di __ can -- giar pria vol -- to~e chio -- me
%    Che con ve -- ra pie -- tà mi mo -- stri gli~oc -- chi
    L'i -- do -- lo mio, scol -- pi -- to~in vi -- vo lau -- ro:
    Che s'al con -- tar non er -- ro,
    \ijLyrics
    Che s'al con -- tar non __ er -- ro,
    \normalLyrics
        og -- gi~ha set -- t'an -- ni,
        og -- gi~ha set -- t'an -- ni
    Che so -- spi -- ran -- do vo di ri -- va~in ri -- va,
        di ri -- va~in ri -- va,
    Che __ so -- spi -- ran -- do vo di ri -- va~in ri -- va
%    La not -- t'e'l gior -- no, al cal -- do~ed al -- la ne -- ve,
        al cal -- do~ed al -- la ne -- ve,
        al cal -- do~ed al -- la ne -- ve.
}

tenoreVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    c1
}

% tenore: checked against source
tenoreVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | r1 r2 c ~ | c c a1 | c2 b a2. a4 | a2 c a1 | a

    b1 | b4 b b1 cs2 | d1 g, | a2 d, \[ bf'1( | a) \] g | r1 r4 c, c'4. a8 |
        b4 d c g r2 r4 g |

    c a2 f4 g c2( b8[ a] | b4) g r2 r2 r4 g | a a b2 e, r2 | r1 c' |
        bf2 r4 a a2 r4 g | g1

    b2 c | d e d b | cs d e1 | a, r1 | r1 r2 b | e r4 a, b2 r4 g | a1 r2 g |
        a b cs d |

    R\breve R\breve*3 | r1 r2 c | b1 b |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e,1 e a ~ 
        \invisibleTime\time 4/2 a2( gs4 fs) gs\longa*1/4
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
%    I' te -- mo di can -- giar pria vol -- to~e chio -- me
    Che __ con ve -- ra pie -- tà mi mo -- stri gli~oc -- chi
    L'i -- do -- lo mio, scol -- pi -- to~in vi -- vo lau -- ro:
    Che s'al con -- tar non er -- ro,
    Che s'al con -- tar non er -- ro, og -- gi~ha set -- t'an -- ni
    Che so -- spi -- ran -- do vo di ri -- va~in ri -- va,
        di ri -- va~in ri -- va
    Che so -- spi -- ran -- do vo di ri -- va~in ri -- va,
%    La not -- t'e'l gior -- no, al cal -- do~ed al -- la ne -- ve,
%        al cal -- do~ed al -- la ne -- ve,
        al cal -- do~ed al -- la ne -- ve.
}

bassoVIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    g\breve
}

% basso: checked against source
bassoVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    g\breve | e1 e2 d ~ | d b b1 | e a,2 g | c1 c | f2 f f1 | e2 g

    d2. d4 | d2 c d1 | d g | e4 e e1 a2 | fs g1 c,2 ~ | c b d1 ~ | d g, |
        R\breve | r2 r4 c f2 

    d4 e ~ | e f d2 c r4 d | g2 e4 f2 g4 e2 | d r4 b c c g'2 | c,1 r1 |
        R\breve*4 | r1 a' | c

    g1 | a e | f c | R\breve*2 R\breve*3 | r1 r2 c | e1 b |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 g a\breve
        \invisibleTime\time 4/2 e'\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
    I' te -- mo di __ can -- giar pria vol -- to~e chio -- me
    Che con ve -- ra pie -- tà mi mo -- stri gli~oc -- chi
    L'i -- do -- lo mio, scol -- pi -- to~in vi -- vo lau -- ro:
    Che s'al con -- tar __ non er -- ro,
    \ijLyrics
    Che s'al con -- tar non er -- ro,
    \normalLyrics
        og -- gi~ha set -- t'an -- ni
    % Che so -- spi -- ran -- do vo di ri -- va~in ri -- va
    % La not -- t'e'l gior -- no, al cal -- do~ed al -- la ne -- ve,
        al cal -- do~ed al -- la ne -- ve,
        al cal -- do~ed al -- la ne -- ve.
}

quintoVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d\breve
}

% quinto: checked against source
quintoVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    d\breve | e1 e2 fs ~ | fs fs fs1 | r2 b, c d | e1 e | f2 f c( d) | e d

    d2. d4 | d2 e d1 | d r1 | R\breve*3 | r1 r4 d g2 ~ | g4 e fs2 g a | 
        d, r2 r2 r4 b | e c f2

    e4 a2 d,4 | r4 d g, a2 b e,4 | a d, r4 d' g e d2 | e1 r1 | R\breve*4 |
        r2 e1 f2 | r4 e e2

    r4 g g2 | r2 a1 g2 | r4 f f2 r4 e e2 ~ | e r2 r2 r4 d | e2 fs g a ~ |
        a e fs1 | gs4 a2( gs4) 

    a2 r4 e | g2 g e e | a,1 g ~ | g r2 d' |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g1. f2 e1
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

quintoLyricsVII = \lyricmode {
    I' te -- mo di __ can -- giar pria vol -- to~e chio -- me
    Che con ve -- ra pie -- tà mi mo -- stri gli~oc -- chi
%    L'i -- do -- lo mio, scol -- pi -- to~in vi -- vo lau -- ro:
    Che s'al __ con -- tar non er -- ro,
    Che s'al con -- tar non er -- ro,
    \ijLyrics
    Che s'al con -- tar non er -- ro,
    \normalLyrics
        og -- gi~ha set -- t'an -- ni
    Che so -- spi -- ran -- do vo,
    Che so -- spi -- ran -- do vo __ di ri -- va~in ri -- va __
    La not -- t'e'l gior -- no, al cal -- do~ed al -- la ne -- ve, __
            ed al -- la ne -- ve.
}

sestoVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4
    
    g2
}

% sesto: checked against source
sestoVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 R\breve*5 R\breve*3 r1 r2 g | c2 a4 b2 c4 a2 | g c,4 c'2 a4 b2 |

    g4 c2( b4) c2 a4 d ~ | d b c2 a4 d2 cs4 | r4 d d2 g,4 c2( b4) | c1 r1 |
        R\breve*4 | r1 c | e2 r4 c

    b2 r4 b | c2 r4 e e2 r4 e | c2 r4 c c1 | r2 g a b | cs d e d ~ | d cs d1 | 
        e

    r4 a, c2 ~ | c g a e | f1 c | r2 g' g1 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g1 c,2 d e1
        \invisibleTime\time 4/2 e\longa*1/2

    \bar "|."
}

sestoLyricsVII = \lyricmode {
%     I' te -- mo di can -- giar pria vol -- to~e chio -- me
%     Che con ve -- ra pie -- tà mi mo -- stri gli~oc -- chi
%     L'i -- do -- lo mio, scol -- pi -- to~in vi -- vo lau -- ro:
     Che s'al con -- tar non er -- ro,
     Che s'al con -- tar non er -- ro,
     Che s'al __ con -- tar non er -- ro,
         og -- gi~ha set -- t'an -- ni
     Che so -- spi -- ran -- do vo,
     Che so -- spi -- ran -- do vo di ri -- va~in ri -- va
     La not -- t'e'l gior -- no, al cal -- do~ed al -- la ne -- ve,
         al cal -- do~ed al -- la ne -- ve.
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

quintoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIincipit
    >>
>>

sestoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVIIincipit
    >>
>>

