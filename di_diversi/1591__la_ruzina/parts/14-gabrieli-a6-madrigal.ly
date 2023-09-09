% S'io t'ho ferito, non t'ho però morto;
% perché m'accusi per tua ria nemica?
% Confesso il colpo, ma ti duoli a torto
% del grave strale della mano amica.
% Io t'ho ferito per darti conforto,
% che par più dolce il ben con più fatica.
% Ritorn'a me, ch'ogni tuo mal mi spiace,
% ch'io t'ho ferito sol per darti pace.

% sesto: penultimate line has "piace", not spiace

cantoXIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    e1
}

% canto: checked against source
cantoXIV = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r1 e | e2 e d1 | c2 r4 a8[ b] c4 d b2 | a1 r1 | r1 r2 r4 a8[ b] |

    c4 d b2 a1 | R\breve | a'1 a2 a | g1 f2 r4 d8[ e] | f4 g e2 d1 | r2 d

    d2 d | f1 e4 f2 e4 | d d cs2 d1 ~ | d\breve | R\breve*2 | 
        r2 r4 a b4. c8 d4 g,8[ d'] | e4. f8 g4 c,

    r4 c4. b8 a4 ~ | a f e2 a1 | r2 r4 d e4. f8 g4 c, |
        r2 r4 f4. e8 d2 bf4 | a2 g r4 g'4. f8 e4 ~ | e c

    b2 a e | a1 a2 f8([ g a b] | c[ d e f] g2) g r4 g~ | g e a1 r4 d, ~ |
        d b e2. d4 b2 | a1 r2 e' |

    e2 e d1 | c2 a c c4 c | b2 g r1 | R\breve | r1 r2 a | c c4 c b1 |
        a2 e' e2. e4 | e2 cs

    d1 | r2 d g1 ~ | g2 f e1 ~ | e2( d \[ c1 ~ | c b ~ | b) \] a2 e' | 
        e d e1 ~ | e r1 | R\breve | r1 r2 d ~ | d4 d cs2 d4. c8 b2 | a1 r1 |
        r1 e' | 

    e2 d e1 | R\breve | r1 r2 d ~ | d4 d cs2 d4. c8 b2 | a1 r2 g' ~ |
        g4 g fs2 g4. f8 e2 | d\breve | R\breve*2 |

    % --- page ---
    r2 r4 a8[ b] c4 c b2 | a a' a a | g1 f | e d | c2 c b1 | a r1 | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        r4 d8[ e] f4 d e\breve
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

cantoLyricsXIV = \lyricmode {
    S'io t'ho fe -- ri -- to, non t'ho pe -- rò mor -- to,
    \ijLyrics
        non t'ho pe -- rò mor -- to,
    \normalLyrics
    s'io t'ho fe -- ri -- to, non t'ho pe -- rò mor -- to;
    Per -- ché m'ac -- cu -- si per tua ria ne -- mi -- ca? __
    Con -- fes -- so~il col -- po,
    \ijLyrics
    con -- fes -- so~il col -- po,
    \normalLyrics
        ma ti duo -- li~a tor -- to,
    con -- fes -- so~il col -- po,
        ma ti duo -- li~a tor -- to,
        ma ti duo -- li~a tor -- to
    Del gra -- ve stra -- le del -- la man,
        del -- la ma -- n'a -- mi -- ca.
    Io t'ho fe -- ri -- to per dar -- ti con -- for -- to,
        per dar -- ti con -- for -- to,
    Che par più dol -- c'il ben con più __ fa -- ti -- ca.
    Ri -- tor -- n'a me, __ ch'o -- gni tuo mal mi spia -- ce,
    ri -- tor -- n'a me, ch'o -- gni tuo mal mi spia -- ce,
    \ijLyrics
        ch'o -- gni tuo mal mi spia -- ce,
    \normalLyrics
        sol per dar -- ti pa -- ce,
    Ch'io t'ho fe -- ri -- to sol per dar -- ti pa -- ce,
        sol per dar -- ti pa -- ce.
}

altoXIVincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    e2
}

% alto: checked against source
altoXIV = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | r1 r2 e | e e d1 | c r4 d8[ e] f4 d | e1 a, | r2 e' e e | 

    c2 a r1 | r4 e'8[ f] g4 e a2.( g4 | f e8[ d] e2) fs1 | R\breve*2 |
        r2 g bf a | 

    g2 d r1 | R\breve | r2 r4 g2 f4 bf a4 ~ | a g2\melfi fs4\melfiEnd g1 ~ |
        g r1 | r2 r4 e fs4. g8 a4 d,8[ a'] | b4. c8 d4 g,

    r2 r4 c ~ | c8[ b] a2 f4 f4.\melfi g8 a4 g ~ | 
        g fs\melfiEnd g2 c,4. d8 e2 ~ | e4 e e2 e c | a1. a'2 |
        g\breve | g2 r4 a2 d,4 d'2

    r4 b2 g4 c a gs2 | a a a a | g1 f2 d | f f4 f e2 c | R\breve*2 |
        r2 f a a4 a | 

    g2( a1 g2) | a e e2. e4 | e2 a fs fs | g1. d2 | e1.( f2 | g1. f2 |
        e1. d4 c | b1) c2 c' | b a

    b1 | r1 r2 a ~ | a4 a gs2 a4. g8 f2 | e1 r1 | R\breve | r2 e e d | 
        e1 r2 a | g f e1 | a2. a4 gs2

    a4. g8 | f2 d r2 a' ~ | a4 a a2 a d, | e a, r2 e' | a d, r1 | R\breve*2 |
        r4 a'8[ b] c4 c 

    b4.\melfi c8 d4. c16[ b] | a4. b8 c4. b16[ a] g4 a2 gs4\melfiEnd | 
        a1 r4 f8[ g] a4 d, | e2 d r4 f8[ g] a4 a, | e'1

    a1 | r4 a,8[ b] c4 a e'1 | a, r1 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r1 r4 a8[ b] c4 a e'1 
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

altoLyricsXIV = \lyricmode {
    S'io t'ho fe -- ri -- to, non t'ho pe -- rò mor -- to,
    s'io t'ho fe -- ri -- to, non t'ho pe -- rò mor -- to;
    Per -- ché m'ac -- cu -- si per tua ria ne -- mi -- ca?
    Con -- fes -- so~il col -- po,
    con -- fes -- so~il col -- po, ma __ ti duo -- li~a tor -- to,
        ma __ ti duo -- li~a tor -- to
    Del gra -- ve stra -- le del -- la man,
        del -- la ma -- n'a -- mi -- ca.
    Io t'ho fe -- ri -- to per dar -- ti con -- for -- to,
        per dar -- ti con -- for -- to,
    Che par più dol -- c'il ben con più fa -- ti -- ca.
    Ri -- tor -- n'a me, ch'o -- gni tuo mal mi spia -- ce,
    ri -- tor -- n'a me,
    \ijLyrics
    ri -- tor -- n'a me,
    \normalLyrics
        ch'o -- gni tuo mal mi spia -- ce,
        ch'o -- gni tuo mal mi spia -- ce,
            mi spia -- ce,
        sol per dar -- ti pa -- ce,
        sol per dar -- ti pa -- ce,
        sol per dar -- ti pa -- ce,
        sol per dar -- ti pa -- ce,
        sol per dar -- ti pa -- ce.
}

tenoreXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    a8
}

% alto: checked against source
tenoreXIV = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | r4 a8[ b] c4 d b2 a | r2 a' a a | g1

    f4 c8[ d] e4 f | e2.( fs4 g2) g, | r2 r4 d'8[ e] f4 a d,2 ~ | d( cs) d1 |
        r1

    r2 d | g fs g1 | d2 a'1 g2 | fs4 g e2 d1 | r2 d d d | f1 e4 f2 e4 |
        d d cs2

    d1 ~ | d r2 r4 g, | c4. d8 e2 f r2 | r1 r2 d | g,4. a8 b2 c2. e4 |
        a,4. b8 c2 d1 | r2 r4 g4. f8 e2 c4 | 

    b4\melfi a2 gs4\melfiEnd a1 | r2 a a2. f4 | g1 g4 g'2 d4 |
        e8([ d c b] a2) r1 | g2 e4 e' 2 a,4 b2 | cs r2 r1 | R\breve | r1

    r2 e | e e d1 | c2 a c b4 b | d1 a | r1 r2 e' |
        e2. e4 e2 a, | e'1 r2 d | d2.( c4 b2) a | 

    g\breve | g2 g c1 ~ | c2 a e1 ~ | e a | R\breve | c1 b2 a | 
        b1 r2 d ~ | d4 d cs2 d4. c8 b2 | a1 r1 | c b2 a | b1 r1 | 

    r2 a'2. a4 gs2 | a4. g8 f2 e1 | R\breve | r1 d2. d4 | 
        cs2 d4. c8 b2( g) | d'1 r1 | r2 f f f | e1 d | c

    % --- page ---
    r2 r4 b8[ c] | d4 d c4.( d8 e1) | cs4 cs8[ d] e4 cs d2 a | 
        r2 r4 d8[ e] f2. d4 | a'2 a, r2 a' |

    a2 a2 g1 | f e |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d1 c2 c b1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
        Non t'ho pe -- rò mor -- to,
    S'io t'ho fe -- ri -- to, non t'ho pe -- rò mor -- to,
        non t'ho pe -- rò mor -- to;
    Per -- ché m'ac -- cu -- si per tua ria ne -- mi -- ca,
    per -- ché m'ac -- cu -- si per tua ria ne -- mi -- ca? __
    Con -- fes -- so~il col -- po,
    \ijLyrics
    con -- fes -- so~il col -- po,
    \normalLyrics
    con -- fes -- so~il col -- po, ma ti duo -- li~a tor -- to
    Del gra -- ve stra -- le del -- la man, __
        del -- la ma -- n'a -- mi -- ca.
    Io t'ho fe -- ri -- to per dar -- ti con -- for -- to,
    Che par più dol -- c'il ben con più __ fa -- ti -- ca,
        con più __ fa -- ti -- ca.
    Ri -- tor -- n'a me, ch'o -- gni tuo mal mi spia -- ce,
    ri -- tor -- n'a me, ch'o -- gni tuo mal mi spia -- ce,
    \ijLyrics
        ch'o -- gni tuo mal mi spia -- ce,
    \normalLyrics
    Ch'io t'ho fe -- ri -- to sol,
        sol per dar -- ti pa -- ce,
        sol per dar -- ti pa -- ce,
        sol per dar -- ti pa -- ce,
    ch'io t'ho fe -- ri -- to sol per dar -- ti pa -- ce.
}

bassoXIVincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    d8
}

% basso: checked against source
bassoXIV = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | r1 r4 d8[ e] f4 g | a1 d, | r1 r2 a' | a a g1 | f

    r4 d8[ e] f4 g | e1 d4 d8[ e] f4 g | a1 d, | R\breve*2 | r1 r2 d | g fs g1 |

    d2 a'1 g2 | fs4 g e2 d1 | r2 r4 d g4. a8 b2 | c1 r2 a4. b8 | 
        cs4 d a2 d,1 | r2 g c,4. d8 e2 | 

    f1 d4. e8 fs4 g | d2 g r2 e4. fs8 | g4 a e2 a a | f1. f2 | c1 g' | 
        r4 c2 a4 d1 | 

    r4 g,2 e4 a a e2 | a\breve | R | r2 a a a | g1 f2 d | f f4 f e1 |
        d\breve | R | r2 a' a2. a4 | 

    gs2 a d, d | g1. f2 | e1.( d2 | c1. d2 | e fs gs a ~ | a gs) a1 | R\breve |
        a1 g2 f | e1 r1 | R\breve*2 | 

    r2 a g f | e1 r1 | R\breve | r2 d'2.d 4 cs2 | d4. c8 b2 a1 ~ | a r2 g ~ |
        g4 g fs2 g4. f8 e2 | d1 r1 | r2 d' 

    d2 d | c1 bf | a g | f2 f e1 | a r4 d,8[ e] f4 f |
        e4.( f8 g4. f16[ e] d4. e8 f4. g8 | a1) 
    % --- page ---
    d,4 d'8[ e] f4 d | e2 a, r4 e8[ f] g4 e | f2.( g4 a1) |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d,4 b8[ c] d4 b c2.( d4 e1)
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

bassoLyricsXIV = \lyricmode {
        Non t'ho pe -- rò mor -- to,
    S'io t'ho fe -- ri -- to, non t'ho pe -- rò mor -- to,
    \ijLyrics
        non t'ho pe -- rò mor -- to;
    \normalLyrics
    Per -- ché m'ac -- cu -- si per tua ria ne -- mi -- ca?
    Con -- fes -- so~il col -- po, ma ti duo -- li~a tor -- to,
    con -- fes -- so~il col -- po, ma ti duo -- li~a tor -- to,
        ma ti duo -- li~a tor -- to
    Del gra -- ve stra -- le del -- la man,
        del -- la ma -- n'a -- mi -- ca.
    Io t'ho fe -- ri -- to per dar -- ti con -- for -- to,
    Che par più dol -- c'il ben con più fa -- ti -- ca.
    Ri -- tor -- n'a me,
    ri -- tor -- n'a me, ch'o -- gni tuo mal mi spia -- ce,
    \ijLyrics
        ch'o -- gni tuo mal mi spia -- ce, __
    \normalLyrics
    Ch'io t'ho fe -- ri -- to sol per dar -- ti pa -- ce,
        sol per dar -- ti pa -- ce,
        sol per dar -- ti pa -- ce,
        sol per dar -- ti pa -- ce,
        sol per dar -- ti pa -- ce.
}

quintoXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    a8
}

% quinto: checked against source
quintoXIV = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | r4 a8[ b] c4 d e1 | a, r2 a' | a a f d | r1 

    r4 a8[ b] c4 d | c2 a r1 | r4 a8[ b] c4 a d1 | g, r2 r4 b8[ b] | c4 d cs2

    d1 | R\breve*2 | r1 r2 a | bf a bf1 | a2 c1 bf2 | 
        a4\ficta bf\unficta g2 a r2 | r2 d b4. a8 g4 g8[ g'] |
        e4. d8 c4 c r1 | 

    r1 r2 r4 d | b4. a8 g4 g8[ g'] e4. d8 c4 c | R\breve | d4. c8 b4 g g'2 g |
        r2 e c1 ~ | c2 c c4.( b8 a[ b c d] | 

    e2. d8[ c] d4 e d2) | c4 e2 c4 f f2 d4 | g2 g e1 | e\breve | R\breve R |
        r1 a | a2 a g1 | f2 d f f4 f | e\breve | 

    a,2 c c c | b e d1 | r1 r2 d | g1. f2 | e1.( d2 c2. b8[ a] e'1 ~ |
        e) e2 a | g f e1 | r2 e e d | 

    e2 e cs d | a a d2. e4 | f2 e d( e) | a,1 r2 a' | a gs a1 | R\breve | 
        r1 r2 a ~ | a4 a gs2

    a4. g8 f2 | e1 r1 | r2 r4 d2 d4 e2 | a, a' g( a) | d,1 r2 a' | 
        a a g f4 d8[ e] | f4 f

    % --- page ---
    e4.( f8 g4. f16[ e] d4. e8 | f4. g8 a4) a, r1 | r1 r2 r4 a8[ b] | 
        c4 c b4.( c8 d2) a4 a' | a2 a f d | 

    a1 r2 r4 b8[ c] | d4 a d1\melfi cs2\melfiEnd | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 r4 d8[ d] g4 e e2.( d8[ c] b2)
        \invisibleTime\time 4/2 cs\longa*1/2
    \bar "|."
}

quintoLyricsXIV = \lyricmode {
        Non t'ho pe -- rò mor -- to,
    S'io t'ho fe -- ri -- to, non t'ho pe -- rò mor -- to,
    \ijLyrics
        non t'ho pe -- rò mor -- to,
    \normalLyrics
        non t'ho pe -- rò mor -- to;
    Per -- ché m'ac -- cu -- si per tua ria ne -- mi -- ca?
    Con -- fes -- so~il col -- po,
    \ijLyrics
    con -- fes -- so~il col -- po, 
    \normalLyrics
    con -- fes -- so~il col -- po,
    \ijLyrics
    con -- fes -- so~il col -- po, 
    \normalLyrics
        ma ti duo -- li~a tor -- to 
    Del gra -- ve stra -- le del -- la man,
        del -- la ma -- n'a -- mi -- ca.
    Io t'ho fe -- ri -- to per dar -- ti con -- for -- to,
    Che par più dol -- c'il ben con più fa -- ti -- ca.
    Ri -- tor -- n'a me,
    ri -- tor -- n'a me, ch'o -- gni tuo mal,
        ch'o -- gni tuo mal mi spia -- ce,
    ri -- tor -- n'a me, ch'o -- gni tuo mal mi spia -- ce,
        ch'o -- gni tuo mal mi spia -- ce,
    Ch'io t'ho fe -- ri -- to sol per dar -- ti pa -- ce,
        sol per dar -- ti pa -- ce,
    ch'io t'ho fe -- ri -- to sol,
        sol per dar -- ti pa -- ce,
        sol per dar -- ti pa -- ce.
}

sestoXIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a1
}

% sesto: checked against source
sestoXIV = \relative c'' {
    \key c \major
    \fourTwoCutTime

    a1 a2 a | g1 f4 d8[ e] f4 g | e2.( fs4 gs a2 gs4) | a1 r2 r4 d,8[ e] |

    f4 g e2 d1 | R\breve | r4 a'8[ b] c4 d b1 | a r4 f8[ g] a4 d, |
        e2 e r4 f8[ g]

    a4 d, | a'1 a2 a | bf a bf1 | a2 c1 bf2 | \ficta a4 bf\unficta g1 fs2 |
        R\breve R | r1 r4 d'2 c4 | bf bf a2 d,4 d'

    b4. a8 | g4 g r4 c4. b8 a2 f4 | e\melfi d2 cs4\melfiEnd d4 a' fs2 | 
        g4 d' b4. a8 g2 g | r4 c4. b8 a2 f4

    d2 | d4 d'4. c8 b2 g4 g4. a8 | b4 c e2 e a, ~ | a f1 c2 |
        c4.( d8 e[ f g a] b4 c2 b4) | c1 

    r4 d2 a4 | b2 g a8([ b c d] e2) | e c c c | b1 a ~ | a r2 e | 
        g g4 e f1 ~ | f2( e4 d e1) | a, r1 | R\breve | 

    r2 a' a2. a4 | b2 a a a | b\breve | b | c2( b4 a g1 ~ |
        g2 a b) e, | R\breve | r2 a a gs | a1 r1 | r2 e' e d | e

    a,2. a4 gs2 | a2. e4 fs8[\melisma g] a2\ficta gs4\unficta\melismaEnd |
        a1 r1 | r1 c1 | b2 a b2. b4 | cs2 d e1 | r2 r4 b cs2 d |
        e2. e,4 
    % --- page ---
    fs2 g | a r4 a b2 cs | d2. a4 b8[\melisma c] d2 \ficta cs4\unficta |
        d2. c8[ b]\melismaEnd a1 R\breve*2 | r1 r2 e' | e e d d | g,4.( a8 b2)

    r2 r4 a8[ b] | cs4 d cs2 d r2 |R\breve | r4 d,8[ e] f4 d a'1 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        fs2 r4 g8[ f] e4 e a1\melfi gs2\melfiEnd
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

sestoLyricsXIV = \lyricmode {
    S'io t'ho fe -- ri -- to, non t'ho pe -- rò mor -- to,
        non t'ho pe -- rò mor -- to,
    \ijLyrics
        non t'ho pe -- rò mor -- to,
    \normalLyrics
        non t'ho pe -- rò mor -- to,
    \ijLyrics
        non t'ho pe -- rò mor -- to;
    \normalLyrics
    Per -- ché m'ac -- cu -- si per tua ria ne -- mi -- ca,
        per tua ria ne -- mi -- ca?
    Con -- fes -- so~il col -- po, ma ti duo -- li~a tor -- to,
    con -- fes -- so,
    con -- fes -- so~il col -- po, ma ti duo -- li~a tor -- to,
        ma ti duo -- li,
        ma ti duo -- li~a tor -- to
    Del __ gra -- ve stra -- le del -- la ma -- n'a -- mi -- ca.
    Io t'ho fe -- ri -- to __ per dar -- ti con -- for -- to,
    Che par più dol -- c'il ben con più fa -- ti -- ca.
    Ri -- tor -- n'a me,
    ri -- tor -- n'a me, ch'o -- gni tuo mal mi spia -- ce,
    ri -- tor -- n'a me, ch'o -- gni tuo mal,
        ch'o -- gni tuo mal,
        ch'o -- gni tuo mal,
        \ijLyrics
        ch'o -- gni tuo mal,
        \normalLyrics
            mi pia -- ce,
    Ch'io t'ho fe -- ri -- to sol, __
        sol per dar -- ti pa -- ce,
        sol per dar -- ti pa -- ce,
        sol per dar -- ti pa -- ce.
}

cantoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIVincipit
    >>
>>

altoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIVincipit
    >>
>>

tenoreXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIVincipit
    >>
>>

bassoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIVincipit
    >>
>>

quintoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIVincipit
    >>
>>

sestoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIVincipit
    >>
>>

