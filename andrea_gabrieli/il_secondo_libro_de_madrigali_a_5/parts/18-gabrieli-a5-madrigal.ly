% Non vedi o sacr'Apollo
% com'a gran torto quella benedetta
% anima langue e'l tuo soccorso aspetta?
% Vien, dolcissimo Iddio, ch'a mortal mano
% sanar costei non lice,
% ch'è sol da invidia d'alti numi offesa.
% La sua rara bellezza è sol radice
% col valor sopra umano
% del rio languir: o grata e bell'impresa
% fia la tua, se difesa
% avrà da te questa alma benedetta,
% ch'a torto langue e tuo soccorso aspetta. 

% See Einstein vol II, p. 550-551
% Einstein believes this is likely the chorus for some festival play

% costei: her or it?

% Do you not see, O sacred Apollo,
% how much wrongly that blessed
% soul langishes, and awaits your aid?
% Come, sweetest God, for by human hand
% it is not possible to heal her,
% for she is harmed solely by the envy of high gods.
% Her rare beauty is the sole cause,
% with her superhuman valor
% of her cruel languishing: O, welcome and beautiful
% will be your feat, if
% this blessed soul shall have been defended by you,
% for it languishes unjustly, and awaits your succor.

% Likely Psyche
cantoXVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d1
}

% canto: checked against source
cantoXVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    d1 d2. d4 | d d e1 e2 | r1 r4 f4. f8 e4 | d2 c c4. c8 c4 c | b2 b r1 |
        r1 c ~ | c2 a a2.( g8[ a] | bf2) a1 gs2 | 

    r4 b c d e d b2 | a4 e' e d c f e2 | cs1 r2 d | g, c2. c4 bf2 ~ | 
        bf g1 fs2 | R\breve R | r1 r4 a2 a4 | c2 b1 b2 | r4 b c d e2 r2 |

    r4 e d1 cs2 | r2 d d2. d4 | d2 e e e | f e1 d2 ~ |
        d\melfi cs\melfiEnd d1 | r2 b4 b b b8[ c] a2 | 
        a r4 a d c b8[\melfi a] a4 ~ | a g\melfiEnd a2 r1 | R\breve*2 | r1

    r2 e'4 e | e e8[ cs] d2 d r2 | r2 r4 d g e f4.\melfi e8 |
        d8[ c] d2 cs4\melfiEnd d e2 e4 | e f2 f4 e2 e | r2 e f1 | f d |
        r1 r2 ef | 

    d4 c c bf a2 a | R\breve | r1 r2 b ~ | b4 b b2 b4 b e2 | ds1 r4 fs fs fs |
        g2 r4 g g g e e | e2. e4 e2 e4 f ~ | f8([ e d c] d2) 

    cs1 | R\breve | r2 r4 a c2 d | c1 b2 r4 c | c2 d e4 d cs2 | d r2 r1 |
        r1 r2 r4 a | c2 d c1 | b2 r4 c c2 d | e d2 cs4.( b8 cs2) |
        d\longa*1/2
    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
    Non ve -- di~o sa -- cr'A -- pol -- lo
    Co -- m'a gran tor -- to quel -- la be -- ne -- det -- ta
    A -- ni -- ma __ lan -- gue e'l tuo soc -- cor -- s'a -- spet -- ta?
        e'l tuo soc -- cor -- s'a -- spet -- ta?
%    Vien, dol -- cis -- si -- mo~Id -- di -- o,
    Vien, dol -- cis -- si -- mo~Id -- di -- o, ch'a mor -- tal ma -- no
%    Sa -- nar co -- stei,
    Sa -- nar co -- stei non li -- ce,
    Ch'è sol da~in -- vi -- dia d'al -- ti nu -- mi~of -- fe -- sa.
    La sua ra -- ra bel -- lez -- za è sol ra -- di -- ce,
    La sua ra -- ra bel -- lez -- za è sol ra -- di -- ce
    Col va -- lor so -- pra~u -- ma -- no
    Del rio lan -- guir: o gra -- ta~e bel -- l'im -- pre -- sa
%        o gra -- ta~e bel -- l'im -- pre -- sa
    Fia __ la tua, se di -- fe -- sa
    A -- vrà da te,
    A -- vrà da te que -- sta~al -- ma be -- ne -- det -- ta,
%    Ch'a tor -- to lan -- gue,
    Ch'a tor -- to lan -- gue e tuo soc -- cor -- s'a -- spet -- ta,
%    Ch'a tor -- to lan -- gue,
    Ch'a tor -- to lan -- gue e tuo soc -- cor -- s'a -- spet -- ta.
}

altoXVIIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    fs1
}

% alto: checked against source
altoXVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    fs1 fs2. fs4 | fs a a1 a2 | r4 a4. a8 g4 bf2 a | r2 a2. a4 a a | 
        gs2 gs r2 a ~ | a g g a ~ | a f r1 | R\breve | 

    r4 gs a b c a gs2 | a4 e e f a a gs2 | a1 r2 b | c a2. a4 f2 | 
        g2.( a4 bf2) a | R\breve R | r1 r4 e2 e4 | a2 fs1 fs2 |

    r4 gs a b c gs a b | c c a1 a2 | r2 a b2. b4 | b2 gs a e' | d g, a1 ~ | 
        a a | R\breve | r4 d, g f d a' r2 | r1 r4 a2 a4 | 

    a4 g2 g4 fs2 fs | r2 fs g1 | g e2 gs4 gs | gs gs8[ a] fs2 fs r2 |
        r1 r2 a4 d | b b2 g4 r4 c2 c4 | c c2 d4 b1 | b2 cs d1 | 

    c1 bf | r1 r2 bf | bf4 g a g e2 e | r2 bf' a4 g g f | e2 e fs2. fs4 |
        fs2 g4 fs e8([ fs g a] g2) | fs r4 fs

    fs4 fs b4 b | b b d2 e c2 ~ | c4 c4 c1 c2 | f,1 a2 r4 e |
        g2 a g1 | fs2 r4 fs g2 g | af g1 r4 g | a2 f e4 a a2 |

    % --- page ---
    fs2 r4 e g2 a | g1 fs2 r4 fs | g2 g af g ~ | g r4 g a2 f | e a a1 |
        fs\longa*1/2
    \bar "|."
}

altoLyricsXVIII = \lyricmode {
    Non ve -- di~o sa -- cr'A -- pol -- lo
    Co -- m'a gran tor -- to quel -- la be -- ne -- det -- ta
    A -- ni -- ma lan -- gue e'l tuo soc -- cor -- s'a -- spet -- ta?
        e'l tuo soc -- cor -- s'a -- spet -- ta?
%    Vien, dol -- cis -- si -- mo~Id -- di -- o,
    Vien, dol -- cis -- si -- mo~Id -- di -- o, ch'a mor -- tal ma -- no
    Sa -- nar co -- stei,
    Sa -- nar co -- stei non li -- ce,
    Ch'è sol da~in -- vi -- dia d'al -- ti nu -- mi~of -- fe -- sa.
%    La sua ra -- ra bel -- lez -- za 
        è sol ra -- di -- ce
    Col va -- lor so -- pra~u -- ma -- no
    Del rio lan -- guir:
    La sua ra -- ra bel -- lez -- za è sol ra -- di -- ce
    Col va -- lor so -- pra~u -- ma -- no
    Del rio lan -- guir: o gra -- ta~e bel -- l'im -- pre -- sa,
        o gra -- ta~e bel -- l'im -- pre -- sa
    Fia la tua, se di -- fe -- sa
    A -- vrà da te,
    A -- vrà da te que -- sta~al -- ma be -- ne -- det -- ta,
    Ch'a tor -- to lan -- gue,
    Ch'a tor -- to lan -- gue e tuo soc -- cor -- s'a -- spet -- ta,
    Ch'a tor -- to lan -- gue,
    Ch'a tor -- to lan -- gue __ e tuo soc -- cor -- s'a -- spet -- ta.
}

tenoreXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a1
}

% tenore: checked against source
tenoreXVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    a1 a2. a4 | a d cs1 cs2 | d2 c?4 c bf2 f | r2 c'2. c4 c a | b2 b r1 |
        c1. a2 | a1 d ~ | d b | R\breve | r4 b c d

    e4 d b2 | a1 r1 | R\breve*2 | r2 e' a, d ~ | d4 d c1 a2 ~ | a gs r1 |
        R\breve | r1 r4 b c d | e2 r4 d f2 e | a, d2. d4 d2 | b1 cs2 cs |
        d2 e \[ f1( | e) \] d | 

    r2 e4 e e e8[ a,] d2 | d r2 r2 r4 a | d4. e8 f4 e r4 d2 d4 | 
        d b2 b4 as1 | as2 b1 c2 ~ | c b g r2 | r2 a4 a a a8[ d] b2 ~ |
        b b r2 r4 d | 

    g4. f8 e2 d4 c2 c4 | c f2 d4 e1 | e2 a d,1 | f bf, | r1 ef | 
        bf4 c f, g a2 a | r2 d c4 b c a | gs2 gs b2. b4 | 

    b2 b4 b b2 b | r4 b b b ds1 | r4 d? d d c e2 e4 ~ | e e e e e2 a, |
        r1 r2 a | bf a bf1 | a2 r4 d c2 b | c1 

    g2 r4 c ~ | c f2 d4 c a a2 | a a bf a | bf1 a2 r4 d | c2 b c1 |
        g2 r4 c2 f d4 | c2 a a1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
    Non ve -- di~o sa -- cr'A -- pol -- lo
    Co -- m'a gran tor -- to quel -- la be -- ne -- det -- ta
    A -- ni -- ma lan -- gue e'l tuo soc -- cor -- s'a -- spet -- ta?
    Vien, dol -- cis -- si -- mo~Id -- di -- o,
%    Vien, dol -- cis -- si -- mo~Id -- di -- o, ch'a mor -- tal ma -- no
%    Sa -- nar co -- stei,
    Sa -- nar co -- stei non li -- ce,
    Ch'è sol da~in -- vi -- dia d'al -- ti nu -- mi~of -- fe -- sa.
    La sua ra -- ra bel -- lez -- za è sol ra -- di -- ce
    Col va -- lor so -- pra~u -- ma -- no
    Del rio __ lan -- guir:
    La sua ra -- ra bel -- lez -- za è sol ra -- di -- ce
    Col va -- lor so -- pra~u -- ma -- no
    Del rio lan -- guir: o gra -- ta~e bel -- l'im -- pre -- sa,
        o gra -- ta~e bel -- l'im -- pre -- sa
    Fia la tua, se di -- fe -- sa
    A -- vrà da te,
    A -- vrà da te que -- sta~al -- ma be -- ne -- det -- ta,
    Ch'a tor -- to lan -- gue,
    Ch'a tor -- to lan -- gue e __ tuo soc -- cor -- s'a -- spet -- ta,
    Ch'a tor -- to lan -- gue,
    Ch'a tor -- to lan -- gue e tuo soc -- cor -- s'a -- spet -- ta.
}

bassoXVIIIincipit = \relative c {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    d1
}

% basso: checked against source
bassoXVIII = \relative c {
    \key c \major
    \fourTwoCommonTime

    d1 d2. d4 | d d a'1 a2 | r1 d2 c4 c | bf2 f a4. a8 a4 a | e2 e r1 |
        R\breve | f1. d2 | d1 e | e2 r2 r1 | r4 e a d, 

    a4 d e2 | a,1 r1 | R\breve*2 | a'1 fs2 g ~ | g4 g e2 f1 | e r4 a2 a4 |
        a2 b1 b2 | r1 r4 e, a g | c, c d1 a2 | r2 d g2. g4 | 
        g2 e a a | d, c

    f2.( g4 | a1) d, | R\breve | r1 r4 a' d c | bf2 a r4 d,2 d4 | 
        d g2 e4 fs1 | fs2 b e,1 | g c,2 e4 e | e e8[ a,] d2 d r2 | r4 e g4. f8

    e2 d | R\breve*3 R\breve*3 | bf'1 f4 g c, d | e2 e b2. b4 | b2 e4 ds e1 |
        b r4 b' b b | e, g g g c,2 c | c'2. c4 c2 c | bf1

    a2 r4 a | g2 fs g1 | d r1 | r1 r2 r4 c | f2 d a'4 d, a2 |
        d r4 a' g2 fs | g1 d | R\breve | r2 r4 c f2 d | a' d, a1 |
        d\longa*1/2
    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
    Non ve -- di~o sa -- cr'A -- pol -- lo
    Co -- m'a gran tor -- to quel -- la be -- ne -- det -- ta
    A -- ni -- ma lan -- gue e'l tuo soc -- cor -- s'a -- spet -- ta?
%    Vien, dol -- cis -- si -- mo~Id -- di -- o,
    Vien, dol -- cis -- si -- mo~Id -- di -- o, ch'a mor -- tal ma -- no
%    Sa -- nar co -- stei,
    Sa -- nar co -- stei non li -- ce,
    Ch'è sol da~in -- vi -- dia d'al -- ti nu -- mi~of -- fe -- sa.
%    La sua ra -- ra bel -- lez -- za è 
        è sol ra -- di -- ce
    Col va -- lor so -- pra~u -- ma -- no
    Del rio lan -- guir:
    La sua ra -- ra bel -- lez -- za è sol ra -- di -- ce
%    Col va -- lor so -- pra~u -- ma -- no
%    Del rio lan -- guir: o gra -- ta~e bel -- l'im -- pre -- sa,
        o gra -- ta~e bel -- l'im -- pre -- sa
    Fia la tua, se di -- fe -- sa
    A -- vrà da te,
    A -- vrà da te que -- sta~al -- ma be -- ne -- det -- ta,
%    Ch'a tor -- to lan -- gue,
    Ch'a tor -- to lan -- gue e tuo soc -- cor -- s'a -- spet -- ta,
%    Ch'a tor -- to lan -- gue,
    Ch'a tor -- to lan -- gue e tuo soc -- cor -- s'a -- spet -- ta.
}

quintoXVIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    d1
}

% quinto: checked against source
quintoXVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    d1 d2. d4 | d f e1 e2 | r4 f4. f8 e4 f1 | f e4. e8 e4 e | e2 e f1 ~ |
        f2 e e2.( d4 | c1) f ~ | f e | r4 e c b

    a4 d e2 | a,4 gs a a a a e'2 ~ | e e g1 | e2 f2. f4 d2 | ef1 d |
        r2 cs d b ~ | b4 b g2 a2.( b4 | c2) b r4 cs2 cs4 | 

    e2 ds1 ds2 | r4 e a g c, e e g | g g f2 d r2 | r2 fs g2. g4 |
        g2 b a1 | a2 c c a ~ | a4( g8[ f] e2) fs1 | r2 gs4 gs

    gs4 gs8[ a] fs2 | fs r2 r4 e f e | f8([ e] d2) cs4 r4 fs2 fs4 |
        fs d2 e4 cs1 | cs2 ds e1 | d c2 b4 b | b b8[ e] d2 d r4 d |

    g4. f8 e8[\melfi d] d2 c4\melfiEnd d2 | r1 r4 g2 g4 |
        g a2 a4 gs1 | gs2 a1 bf2 ~ | bf a f1 | r1 r2 g | f4 e f d cs2 cs |
        r2 f f4 d e d | b2 b 

    ds2. ds4 | ds2 e4 fs g8([ fs e d] e2) | b'1 r4 fs4 fs fs |
        e4 b' b b c2 g | g2. g4 g2 a | d,1 e2 r4 cs | d2 d ef d ~ | d d

    % --- page ---
    ef2 d | ef1 d2 r4 e | f2 a a4 f e2 | d r4 cs d2 d | ef d1 d2 | 
        ef d ef1 | d2 r4 e f2 a | a f e1 | d\longa*1/2
    \bar "|."
}

quintoLyricsXVIII = \lyricmode {
    Non ve -- di~o sa -- cr'A -- pol -- lo
    Co -- m'a gran tor -- to quel -- la be -- ne -- det -- ta
    A -- ni -- ma __ lan -- gue e'l tuo soc -- cor -- s'a -- spet -- ta?
        e'l tuo soc -- cor -- s'a -- spet -- ta?
    Vien, dol -- cis -- si -- mo~Id -- di -- o,
    Vien, dol -- cis -- si -- mo~Id -- di -- o, ch'a mor -- tal ma -- no
    Sa -- nar co -- stei,
    Sa -- nar co -- stei non li -- ce,
    Ch'è sol da~in -- vi -- dia d'al -- ti nu -- mi~of -- fe -- sa.
    La sua ra -- ra bel -- lez -- za è sol ra -- di -- ce
    Col va -- lor so -- pra~u -- ma -- no
    Del rio lan -- guir: 
    La sua ra -- ra bel -- lez -- za è sol ra -- di -- ce
    Col va -- lor so -- pra~u -- ma -- no
    Del rio __ lan -- guir: o gra -- ta~e bel -- l'im -- pre -- sa,
        o gra -- ta~e bel -- l'im -- pre -- sa
    Fia la tua, se di -- fe -- sa
    A -- vrà da te,
    A -- vrà da te que -- sta~al -- ma be -- ne -- det -- ta,
    Ch'a tor -- to lan -- gue, __
    Ch'a tor -- to lan -- gue e tuo soc -- cor -- s'a -- spet -- ta,
    Ch'a tor -- to lan -- gue, 
    Ch'a tor -- to lan -- gue e tuo soc -- cor -- s'a -- spet -- ta.
}

cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>

altoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIIincipit
    >>
>>

tenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>

quintoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIIincipit
    >>
>>

