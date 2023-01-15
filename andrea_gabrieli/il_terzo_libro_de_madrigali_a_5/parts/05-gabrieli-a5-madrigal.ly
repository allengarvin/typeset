% Cor mio, se gli è pur vero
% che del mio mal del mio languir ti dolga,
% pria che morte disciolga
% queste mie afflitte membra,
% degli aspettati gaudii ti rimembra.

cantoVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a2
}

% canto: checked against source
cantoV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a2 gs1 gs2 | R\breve | r1 r4 e' e b | c2 b d d4 d | d2 c c b | a1. a2 |
        c1 b | r1 r2 r4 a | gs2 gs r2 r4 e |

    e4 a gs2 a a | a4 a a1 g2 | e e e fs | g4( f8[ g] a1) gs2 |
        r4 c2 b4 a2 a4 g | a8([ b] c2) b4 e,4. e8 e4 fs ~ | fs g

    a4.( g8 f[ e d e] f[ g] a4 ~ | a g) a2 r1 | R\breve | 
        r2 e'2. d4 c4. c8 | c4 a2 gs4 r1 | r2 r4 a4. a8 a4 b c | d2 cs r1 |
        R\breve | a4 d cs2 d r4 c |

    c4. b8 c4 a b g g a | b e, r2 a4 a4. g8 a4 | f g e f8[ f] e2 f | 
        r1 r2 d'4 b | a2 b g4 e d2 | e4 e'2 c4 b1 | cs\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    Cor mi -- o, se gli~è pur ve -- ro
    Che del mio mal del mio lan -- guir ti dol -- ga,

    cor mi -- o, se gli~è pur ve -- ro
    che del mio mal del mio lan -- guir ti dol -- ga,
    Pria che mor -- te di -- sciol -- ga
    Que -- ste mie~af -- flit -- te mem -- bra,
    pria che mor -- te di -- sciol -- ga
    que -- ste mie~af -- flit -- te mem -- bra,
        ti ri -- mem -- bra,
    De -- gli~a -- spet -- ta -- ti gau -- dii ti ri -- mem -- bra,
    de -- gli~a -- spet -- ta -- ti gau -- dii ti ri -- mem -- bra,
        ti ri -- mem -- bra,
        ti ri -- mem -- bra,
    \ijLyrics
        ti ri -- mem -- bra.
    \normalLyrics
}

altoVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a2
}

% alto: Checked against source
altoV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    a2 e'1 e2 | c b1 b2 | r4 e e b c2 b | e e4 e f1 ~ | f2 f e e |
        cs1. d2 | e1 e | r4 c b2 b r2 | 

    r4 e e b c2 b | e e4 e f2 f | f c e1 | R\breve*2 | a2. g4 f2 f4 e |
        f2 e r4 cs4. cs8 cs4 | d2 e f4.( e8 d2 ~ | d) e r4 e2 e4 |

    f2 f4 c c2 e | r4 e2 e4 f2 f4 c | c2 e r4 cs4. cs8 cs4 | d2 e f4.( e8 d2 ~|
        d) e e4 e4. d8 e4 | c d2 c4 a d cs2 |

    d4 f8[ f] e2 d e4 e ~ | e8[ d] e4 c d2 e4 c e | e2 e4 e e4. d8 e4 c |
        d b r4 c c4. b8 c4 a | d a d d c2 d ~ | d

    d4.( c8 b4) c b2 | c4 c2 a4 b4.( c16[ d] e2) | e\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    Cor mi -- o,
    \ijLyrics
    cor mi -- o,
    \normalLyrics
        se gli~è pur ve -- ro
    Che del mio mal __ del mio lan -- guir,

    cor mi -- o, se gli~è pur ve -- ro
    che del mio mal del mio lan -- guir ti dol -- ga,
    Pria che mor -- te di -- sciol -- ga
    Que -- ste mie~af -- flit -- te mem -- bra,
    pria che mor -- te di -- sciol -- ga,
    \ijLyrics
    pria che mor -- te di -- sciol -- ga
    \normalLyrics
    que -- ste mie~af -- flit -- te mem -- bra,
    De -- gli~a -- spet -- ta -- ti gau -- dii ti ri -- mem -- bra,
        ti ri -- mem -- bra,
    de -- gli~a -- spet -- ta -- ti gau -- dii ti ri -- mem -- bra,
    de -- gli~a -- spet -- ta -- ti gau -- dii,
    de -- gli~a -- spet -- ta -- ti gau -- dii ti ri -- mem -- bra, __
        ti __ ri -- mem -- bra,
        ti ri -- mem -- bra.
}

tenoreVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a2
}

% tenore: checked against source
tenoreV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | a2 gs1 gs2 | r4 a a g a2 e | R\breve R\breve*3 |
        r4 a gs2 gs r4 a | b2 b r4 a a g | a2 e r1 | a2 a4 a c2 g |

    a2 a a a | e'1 e | R\breve | r1 r4 a,4. a8 a4 | b2 cs d2.( c4 |
        b2) a r4 c2 b4 | a2 a4 g a8([ b] c2) b4 | a2. g4 f2 f4 e |

    f2 e1 r2 | r2 a4. a8 a4 f2 e4 | d2 a'1 r2 | R\breve | f4 d a'2 d, r4 a' |
        a4. g8 a4 f g e e a | gs2 a4 c c4. b8 c4 a | bf g

    a4 f c'2 f, | a4 a4. f8 g2 c,4 g'8([ a b g] | a4) d, r2 e4 c g'2 ~ | 
        g c,4 e2 e4 e2 | a\longa*1/2

    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Cor mi -- o, se gli~è pur ve -- ro,
    cor mi -- o,
    \ijLyrics
    cor mi -- o,
    \normalLyrics
        se gli~è pur ve -- ro
    Che del mio mal del mio lan -- guir ti dol -- ga,

    Que -- ste mie~af -- flit -- te mem -- bra,
    Pria che mor -- te di -- sciol -- ga,
    pria che mor -- te di -- sciol -- ga,
    que -- ste mie~af -- flit -- te mem -- bra,
        ti ri -- mem -- bra,
    De -- gli~a -- spet -- ta -- ti gau -- dii ti ri -- mem -- bra,
    de -- gli~a -- spet -- ta -- ti gau -- dii ti ri -- mem -- bra,
    de -- gli~a -- spet -- ta -- ti gau -- dii ti ri -- mem -- bra,
        ti ri -- mem -- bra.
}

bassoVincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    a2
}

% basso: checked against source
bassoV = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve | a2 e'1 e2 | r1 r4 a a g | a2 e d d4 d | f1 r1 | R\breve*2 |
        r4 a, e'2 e r4 a, | e'2 e r1 | r1 d2 d4 d |

    f2 f e e | cs1. d2 | e1 e | R\breve R\breve*2 | r1 a2. g4 | f2 f4 e f2 e |
        R\breve | r1 r4 a,4. a8 a4 | b2 cs d2.( c4 | b2) a r4 a' a4. g8 |

    a4 f g e f d a'2 | d, r2 r1 | r1 r2 c4 a | e'2 a,1 r2 | r1 r2 r4 d |
        d4. c8 d4 b c a b g | d'2 g, r1 | c2 a e'1 | a,\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    Cor mi -- o, se gli~è pur ve -- ro
    Che del mio mal,

    cor mi -- o,
    \ijLyrics
    cor mi -- o,
    \normalLyrics
       
    che del mio mal del mio lan -- guir ti dol -- ga,
    Pria che mor -- te di -- sciol -- ga
    Que -- ste mie~af -- flit -- te mem -- bra,
    De -- gli~a -- spet -- ta -- ti gau -- dii ti ri -- mem -- bra,
        ti ri -- mem -- bra,
    de -- gli~a -- spet -- ta -- ti gau -- dii ti ri -- mem -- bra,
        ti ri -- mem -- bra.
}

quintoVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    c2
}

% quinto: checked against source
quintoV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    c2 b1 b2 | r1 r4 e e b | c2 b r2 r4 e, | e a gs2 a a | a4 a a1 g2 |
        e e e fs | g4( f8[ g] a1) gs2 | r1

    r2 r4 c | b2 b r4 e e b | c2 b d d4 d | d2 c c b | a1. a2 | c1 b |
        r2 e2. d4 c2 | c4 a a gs r1 | r2 r4 a4. a8 a4 

    b4 c | d2 cs r2 e ~ | e4 d c4. c8 c4 a2 gs4 | r4 c2 b4 a2 a4 g |
        a8([ b] c2) b4 e,4. e8 e4 fs ~ | fs g a4.( g8 f[ e d e] f[ g] a4 ~ |
        a g) a2 

    r4 c c4. b8 | c4 a b g a f e2 | f4 a a4. g8 a4 f g e | r1 r2 e'4 c |
        b2 cs4 r r1 | r2 c4 a g2 a4 f | f4. e8 f4 d 

    e4 e d g | fs2 g1 r2 | e2 e4 a2\melfi gs8[ fs] gs!2\melfiEnd | a\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    Cor mi -- o, se gli~è pur ve -- ro,
    \ijLyrics
        se gli~è pur ve -- ro
    \normalLyrics
    Che del mio mal del mio lan -- guir ti dol -- ga,

    cor mi -- o, se gli~è pur ve -- ro
    che del mio mal del mio lan -- guir ti dol -- ga,
    Pria che mor -- te di -- sciol -- ga
    Que -- ste mie~af -- flit -- te mem -- bra,
    pria __ che mor -- te di -- sciol -- ga,
    \ijLyrics
    pria che mor -- te di -- sciol -- ga
    \normalLyrics
    que -- ste mie~af -- flit -- te mem -- bra,
    De -- gli~a -- spet -- ta -- ti gau -- dii ti ri -- mem -- bra,
    de -- gli~a -- spet -- ta -- ti gau -- dii ti ri -- mem -- bra,
        ti ri -- mem -- bra,
    de -- gli~a -- spet -- ta -- ti gau -- dii ti ri -- mem -- bra,
        ti ri -- mem -- bra.
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

