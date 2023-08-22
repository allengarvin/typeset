% Così di quanto ebbi già l'alma trista
% or mi rallegro con pace amorosa,
% lieto godendo il fin de' miei desiri;
% ché dopo lunghi affanni e gran martiri
% sol cara è quella cosa e preziosa
% che con pena e fatica al fin s'acquista.
cantoXXIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    b2
}

% canto: checked against source
cantoXXI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 b a2. a4 | a2 a2. b4 c2 | r1 c2 b | a g r2 r4 g | 
    
    b4 b c2 b4 b a2 | g4 d' c2 b r2 | r1 r4 a b b | c2 b4 g

    g a g2 | fs r2 r2 r4 g | a2 g4 e g2 a | d4 d8[ c] b4 a g2 r2 | R\breve |
        d'4 d8[ c] b4 a

    g4 f e d | e2 d r1 | g4 g8[ f] e4 c c g' g2 | fs4 g2( fs4) g1 | 
        r4 g g g c1 ~ | c2 c, 

    c'1 ~ | c2 b a d ~ | d c1( b2) | c1 r1 | R\breve | d2 b4. b8 a4. a8 a4. a8|
        g2. d4 a'2 a | r4 a2 b4 c2 c4 b | 

    a2. g4 r2 r4 g | c c d2 g,2. g4 | g c a2 b1 | r4 g g g c1 ~ | c2 c, c'1 ~|
        c2 b a d ~ | d c1( b2) | 

    c1 r1 | R\breve | d2 b4. b8 a4. a8 a4. a8 | g2. d4 a'2 a | r4 a2 b4 c2 c4 b|
        a2. g4 

    r2 r4 g | c c d2 g, g | g c a1 | b\longa*1/2
    \bar "|."
}

cantoLyricsXXI = \lyricmode {
    Co -- sì di quan -- to~eb -- bi già l'al -- ma tri -- sta
    Or mi ral -- le -- gro con pa -- ce~a -- mo -- ro -- sa,
    or mi ral -- le -- gro,
    \ijLyrics
    or mi ral -- le -- gro
    \normalLyrics
        con pa -- ce~a -- mo -- ro -- sa,
    Lie -- to go -- den -- do~il fin,
    lie -- to go -- den -- do~il fin de' miei de -- si -- ri,
    lie -- to go -- den -- do~il fin de' miei de -- si -- ri;
    Ché do -- po lun -- ghi~af -- fan -- ni~e gran mar -- ti -- ri
    Sol ca -- ra~è quel -- la co -- sa~e pre -- zi -- o -- sa
    Che con pe -- na~e fa -- ti -- ca al fin s'ac -- qui -- sta,
        al fin s'ac -- qui -- sta;

    ché do -- po lun -- ghi~af -- fan -- ni~e gran mar -- ti -- ri
    sol ca -- ra~è quel -- la co -- sa~e pre -- zi -- o -- sa
    che con pe -- na~e fa -- ti -- ca al fin s'ac -- qui -- sta,
        al fin s'ac -- qui -- sta.
}

altoXXIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g2
}

% alto: checked against source
altoXXI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g2 d2. d4 d2 | d2. a'4 d,2 g ~ | g f e1 ~ | e d | r4 g g a g2 

    f4 f | d2 a4 a b4.( c8 d2) | b r2 r2 r4 g | a2 g r1 | r4 a b2

    a4 a d2 | d4 d b2 c4 b a2 | g g'4 g8[ f] e4 d c a | c2 r4 b g d' d2 ~ |
        d d r1 | 

    a'4 a8[ g] f4 e d2 r2 | r2 g4 g8[ f] e4 d c b | a g a2 g4 d' d d | 
        e1 a,2 g'4( f | e d

    e1 d4 c | e2) d1 f2 ~ | f2 e d1 | e2 g g4. g8 f4. f8 | f4. f8 e4. e8 d2 d |
        r2 g f4. f8 e4. e8 |

    e4. e8 d4. d8 cs1 | cs2 d e f | e4 a, a8([ b16 c] d4) c1 | 
        r1 g4 c2 b4 | c g r d' d d

    g2 ~ | g c, e2.( f8[ g] | a4 g g1) fs2 | r2 g a a | g1 g | 
        g2 e4. e8 d4. d8 d4. d8 | c2. c4 a1 | a2 r2

    r1 | R\breve | r2 f' g4 a2 d,4 | e e2 d4 r4 f g2 |
        a4 g2 f4 e2 d | e4 e g2.\melfi fs8[ e] fs!2\melfiEnd | g\longa*1/2

    
    \bar "|."
}

altoLyricsXXI = \lyricmode {
    Co -- sì di quan -- to~eb -- bi già l'al -- ma tri -- sta
    Or mi ral -- le -- gro con pa -- ce~a -- mo -- ro -- sa,
        con pa -- ce,
        con pa -- ce~a -- mo -- ro -- sa,
        con pa -- ce~a -- mo -- ro -- sa,
    Lie -- to go -- den -- do~il fin de' miei,
        de' miei de -- si -- ri,
    lie -- to go -- den -- do~il fin,
    lie -- to go -- den -- do~il fin de' miei de -- si -- ri;
    Ché do -- po lun -- ghi~af -- fan -- ni~e gran __ mar -- ti -- ri
    Sol ca -- ra~è quel -- la co -- sa~e pre -- zi -- o -- sa,
    sol ca -- ra~è quel -- la co -- sa~e pre -- zi -- o -- sa
    Che con pe -- na~e fa -- ti -- ca al fin s'ac -- qui -- sta;

    ché do -- po lun -- ghi~af -- fan -- ni e gran mar -- ti -- ri
    sol ca -- ra~è quel -- la co -- sa~e pre -- zi -- o -- sa
    che con pe -- na~e fa -- ti -- ca,
    che con pe -- na~e fa -- ti -- ca~al fin s'ac -- qui -- sta.
}

tenoreXXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a4
}

% tenore: checked against source
tenoreXXI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | r2 r4 a b b d2 ~ | d4 b r2 r4 g a2 | g4 e g8([ a b g]

    a2) d | r4 a b b c2 b4 b | a2 g4 d' c2 b | r1 r2 d4 d8[ c] |

    b4 a g2 b4 b8[ a] g4 f | e2. g4 g2 fs4 g ~ | g( fs) g2 bf4 a2 d,4 |
        a'2 a r2 r4 g | 

    g8[ a] b4 c g2 b4 g8([ a b g] | a4) b d2 b1 | R\breve*3 R\breve |
        r2 c b4. b8 a4. a8 | a4. a8 g4. g8

    fs1 | fs2 d' d4. d8 c4. c8 | c4. c8 b4. b8 a1 | a2 r2 r4 a2 b4 |
        c2 c4 b a2 g4 c ~ | c g

    a4.( b8 c2) d4 g, | g e a2 g1 | R\breve R\breve*3 | r2 c b4. b8 a4. a8 |
        a4. a8 g4. g8 fs1 | fs2 d'

    d4. d8 c4. c8 | c4. c8 b4. b8 a1 | a2 r2 r4 a2 b4 | c2 c4 b a2 g4 c ~ |
        c g a4.( b8 

    c2) d4 g, | g2. e4 a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsXXI = \lyricmode {
%    Co -- sì di quan -- to~eb -- bi già l'al -- ma tri -- sta
    Or mi ral -- le -- gro con pa -- ce~a -- mo -- ro -- sa,
    or mi ral -- le -- gro con pa -- ce~a -- mo -- ro -- sa,
    Lie -- to go -- den -- do~il fin,
    lie -- to go -- den -- do~il fin de' miei de -- si -- ri,
        de' miei de -- si -- ri,
    lie -- to go -- den -- do~il fin de' miei __ de -- si -- ri;
%    Ché do -- po lun -- ghi~af -- fan -- ni~e gran mar -- ti -- ri
    Sol ca -- ra~è quel -- la co -- sa~e pre -- zi -- o -- sa,
    sol ca -- ra~è quel -- la co -- sa~e pre -- zi -- o -- sa
    Che con pe -- na~e fa -- ti -- ca~al fin __ s'ac -- qui -- sta,
        al fin s'ac -- qui -- sta;

%    ché do -- po lun -- ghi~af -- fan -- ni~e gran mar -- ti -- ri
    sol ca -- ra~è quel -- la co -- sa~e pre -- zi -- o -- sa,
    sol ca -- ra~è quel -- la co -- sa~e pre -- zi -- o -- sa
    che con pe -- na~e fa -- ti -- ca~al fin __ s'ac -- qui -- sta,
        al fin s'ac -- qui -- sta.
}

bassoXXIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4
    
    g2
}

% basso: checked against source
bassoXXI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 g d2. d4 | d2 d2. g4 c,2 | e d c1 ~ | c g | R\breve | g'2 e4 f 

    g2 d4 d | e2 c4 g' fs2 g | r2 r4 g e f g2 | d g, 

    a2 g4 g' | fs2 g r1 | r1 g4 g8[ f] e4 d | c2. g4 c g d'2 ~ | d g, r1 |
        r1 g'4 g8[ f] e4. d8 |

    c4 g g'8([ f e d] c4) d e8([ f] g4) | d g, d' 2 d4 g g g | c1. c,2 |
        c'2.( b4 a1) | g

    f1 | g g | c, r1 | R\breve | r2 g d'4. d8 a4. a8 | c4. c8 g4. g8 a1 |
        a2 r2 r1 | a2. b4 c1 | c4 e

    d2 c r4 g | c c d2 g,1 | R\breve R\breve*3 | r2 c g'4. g8 d4. d8 | 
        f4. f8 c4. c8 d1 | d2 r4 g,

    d'4. d8 a4. a8 | c4. c8 g4. g8 a1 | a2 r2 r1 | a2. b4 c1 | c4 e d2 c r4 g |
        c2 c d1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsXXI = \lyricmode {
    Co -- sì di quan -- to~eb -- bi già l'al -- ma tri -- sta
    Or mi ral -- le -- gro con pa -- ce~a -- mo -- ro -- sa,
    or mi ral -- le -- gro con pa -- ce~a -- mo -- ro -- sa,
    Lie -- to go -- den -- do~il fin de' miei de -- si -- ri,
    lie -- to go -- den -- do~il fin de' miei __ de -- si -- ri,
        de -- si -- ri;
    Ché do -- po lun -- ghi~af -- fan -- ni~e gran mar -- ti -- ri
    Sol ca -- ra~è quel -- la co -- sa~e pre -- zi -- o -- sa
    Che con pe -- na~e fa -- ti -- ca al fin s'ac -- qui -- sta;
%
%    ché do -- po lun -- ghi~af -- fan -- ni~e gran mar -- ti -- ri
    sol ca -- ra~è quel -- la co -- sa~e pre -- zi -- o -- sa,
    sol ca -- ra~è quel -- la co -- sa~e pre -- zi -- o -- sa
    che con pe -- na~e fa -- ti -- ca al fin s'ac -- qui -- sta.
}

quintoXXIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g2
}

% quinto: checked against source
quintoXXI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 g fs2. fs4 | fs2 fs2. g4 e2 ~ | e a,1 g2 | c1. b2 | d e4 a, d2

    d4 a | b2 c4 a d2 d4 a | e'2 e4 d d2 d4 g | e f g d 

    r4 f d2 ~ | d d r2 r4 b | a2 e'2. d4 d2 | d1 r1 | g4 g8[ f] e4 d c b a g |
        a2 g4 d' d2

    cs4 d ~ | d( cs) d2 b4 b8[ a] c4 b | c d e4.( f8 g4. f8 e4) d |
        d2 a4 d d d g2 ~ | g c,

    e2.( f8[ g] | a4 g g1) fs2 | r2 g a a | g1 g | g2 e4. e8 d4. d8 d4. d8 |
        c2. c4 a1 | a2 r2 r1 | R\breve | 

    r2 f' g4 a2 d,4 | e e2 d4 r4 f g2 | a4 g2 f4 e2 d4 d |
        e g2\melfi fs4\melfiEnd g d d d | e1 a,2 

    g'4( f | e d e1 d4 c | e2) d1 f2 ~ | f e d1 | e2 g g4. g8 f4. f8 |
        f4. f8 e4. e8 d2 d | r2 g f4. f8 

    e4. e8 | e4. e8 d4. d8 cs1 | cs2 d e f | e4 a, a8([ b16 c] d4) c1 |
        r1 g4 c2 b4 | c2 c4 g d'1 | d\longa*1/2
    \bar "|."
}

quintoLyricsXXI = \lyricmode {
    Co -- sì di quan -- to~eb -- bi già __ l'al -- ma tri -- sta
    Or mi ral -- le -- gro con pa -- ce~a -- mo -- ro -- sa,
        con pa -- ce~a -- mo -- ro -- sa,
    or mi ral -- le -- gro con pa -- ce,
        con pa -- ce~a -- mo -- ro -- sa,
    Lie -- to go -- den -- do~il fin de' miei de -- si -- ri,
        de' miei de -- si -- ri,
    lie -- to go -- den -- do~il fin de' miei __ de -- si -- ri;
    Ché do -- po lun -- ghi~af -- fan -- ni e gran mar -- ti -- ri
    Sol ca -- ra~è quel -- la co -- sa~e pre -- zi -- o -- sa
    Che con pe -- na~e fa -- ti -- ca,
    che con pe -- na~e fa -- ti -- ca~al fin s'ac -- qui -- sta;

    ché do -- po lun -- ghi~af -- fan -- ni~e gran __ mar -- ti -- ri
    sol ca -- ra~è quel -- la co -- sa~e pre -- zi -- o -- sa,
    sol ca -- ra~è quel -- la co -- sa~e pre -- zi -- o -- sa
    che con pe -- na~e fa -- ti -- ca al fin s'ac -- qui -- sta,
        s'ac -- qui -- sta.
}

sestoXXIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    g2
}

% sesto: checked against source
sestoXXI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | g2 e4 f g2 d | g, a g4 g' fs2 | g1 r1 | R\breve | 

    r2 r4 g e f g2 | d4 d e2 c4 g' fs2 | g1 r1 | r2 g4 g8[ f]

    e4 d d2 | r2 r4 d g d a'2 ~ | a d, r2 g4 g8[ f] | e4 d c2. g4 c g | d'1 g,|
        R\breve*3 R\breve | r2 c

    g'4. g8 d4. d8 | f4. f8 c4. c8 d1 | d2 r4 g a4. a8 a4. a8 | 
        e4. e8 g4. g8 e1 | e2 r2 r1 | 

    r2 r4 d e f2 e4 ~ | e e f d r4 e g4.( f8 | e4) e d2 d4 g g g | c1. c,2 |
        c'2.( b4

    a1) | g f | g g | c, r1 | R\breve | r2 g' a4. a8 a4. a8 | 
        e4. e8 g4. g8 e1 | e2 r2 r1 | r2 r4 d

    e4 f2 e4 ~ | e e f d r4 e g4.( f8 | e2) e d1 | d\longa*1/2
    \bar "|."
}

sestoLyricsXXI = \lyricmode {
    % Co -- sì di quan -- to~eb -- bi già l'al -- ma tri -- sta
    Or mi ral -- le -- gro con pa -- ce~a -- mo -- ro -- sa,
    or mi ral -- le -- gro con pa -- ce~a -- mo -- ro -- sa,
    Lie -- to go -- den -- do~il fin de' miei de -- si -- ri,
    lie -- to go -- den -- do~il fin de' miei de -- si -- ri;
    % Ché do -- po lun -- ghi~af -- fan -- ni~e gran mar -- ti -- ri
    Sol ca -- ra~è quel -- la co -- sa~e pre -- zi -- o -- sa,
    sol ca -- ra~è quel -- la co -- sa~e pre -- zi -- o -- sa
    Che con pe -- na~e __ fa -- ti -- ca al fin __ s'ac -- qui -- sta;

    Ché do -- po lun -- ghi~af -- fan -- ni~e gran mar -- ti -- ri
    sol ca -- ra~è quel -- la co -- sa~e pre -- zi -- o -- sa
    che con pe -- na~e __ fa -- ti -- ca al fin __ s'ac -- qui -- sta.
}

cantoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIincipit
    >>
>>

altoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIincipit
    >>
>>

tenoreXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIincipit
    >>
>>

bassoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIincipit
    >>
>>

quintoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIincipit
    >>
>>

sestoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXIincipit
    >>
>>

