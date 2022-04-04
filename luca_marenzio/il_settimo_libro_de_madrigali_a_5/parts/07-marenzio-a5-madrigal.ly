% Ami, Tirsi, e me'l nieghi,
% Ma nel bel viso tuo me l'apri e spieghi.
% O che negar mendace!
% Là dove in bel pallore
% Egro, e dolente core
% Langue, e languendo il suo languir non tace,
% Segno di cor ferito
% È volto impallidito.

cantoVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    e1
}

% canto: checked against source
cantoVII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r2 e1 b2 | c1 b | r1 r2 g' ~ | g d e1 | d2. a4 c2 b | 
        r4 cs cs4. cs8 d4 e f2 | e4 d2 e a,8([ b] c[ d e f]

    g8[ a16 g] f8[ g16 f] e8[ f16 e] d8[ e16 d] cs4 d2 cs4) | d1 r2 g ~ |
        g r4 c,8[ c] d4 e f2 | e d  r2 r4 c8[ c] |

    d4 e f2 e d | r4 d8[ d] e4 f g1 ~ | g2 f e1 | d2. a4 b2 b | bf1 a2 d ~|
        d g1 f2 | e1 e | f e | b\breve | b1 b | e a,2 d ~ | d c

    b4 d g2 ~ | g f e1 | d2 c1( b2) | c1 r1 | c4 c8[ d] e4 e f2 e |
        r2 a,4 a8[ b] cs4 cs d2 | e1 r1 | r1 r2 a,4 a8[ b] | cs4 cs d1 cs2 |

    r2 d4 d8[ e] fs4 fs g2 ~ | g fs r4 d g2 | g, a1 a2 | g1 g |
        g'4 g8[ f] e4 e ds( e2 ds4) | e1 gs,2 b ~ | b b1 a2 |
        gs2 a2.( gs8[ fs] gs2) | a\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    A -- mi, Tir -- si,
    \ijLyrics
    a -- mi, Tir -- si~e me'l nie -- ghi,
    Ma nel bel vi -- so tuo me l'a -- pri~e spie -- ghi.
    O __ che ne -- gar men -- da -- ce,
    o che ne -- gar men -- da -- ce,
    o che ne -- gar men -- da -- ce!
    Là do -- ve~in bel pal -- lo -- re
    E -- gro~e do -- len -- te co -- re
    Lan -- gu'e lan -- guen -- do~il suo __ lan -- guir,
        il suo __ lan -- guir non ta -- ce,
    Se -- gno di cor fe -- ri -- to,
    \ijLyrics
    se -- gno di cor fe -- ri -- to,
    \normalLyrics
    se -- gno di cor fe -- ri -- to,
    se -- gno di cor fe -- ri -- to
    È vol -- to~im -- pal -- li -- di -- to,
    se -- gno di cor fe -- ri -- to
    è vol -- to~im -- pal -- li -- di -- to.
}

altoVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    a1
}

% alto: checked against source
altoVII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r2 a1 gs2 | a1 g4 a b2 | a1 r2 b ~ | b b c2. g8[ a] | b2( a1) gs2 | 
        r4 a a4. a8 a4 c c2 | c4 b2 b4 

    a8([ b] c2 b8[ a] | b8[ c16 b] a8[ b16 a] g8[ a16 g] f8[ g16 f] e1) |
        fs r2 g ~ | g1 r4 g8[ g] a4 b | c2 b 

    r2 g | r4 g8[ g] a4 b c2 b | a4.( b8 c2) b4( a g f | e a, a'1) g2 |
        r2 d1 e2 | fs g1( fs2) | g d e f | g a b1 | a\breve | R | 

    e2 fs gs1 | a\breve | d,2 g g1 | a g ~ | g\breve | g1 r2 c4 c8[ b] |
        a4 a gs2 a1 | a4 a8[ b] c4. b8 a1 | a2 r4 c a2 b | b b a1 ~ | 
        a\breve | 

    a2 f4 f8[g ] a4 a bf2 | a1 r1 | R\breve | r1 r2 e4 e8[ f] |
        g4 g a2 b1 | r2 e,1 fs2 ~ | fs fs g2. f4 | e\breve | e\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
    A -- mi, Tir -- si~e me'l nie -- ghi,
    a -- mi, Tir -- si~e me'l nie -- ghi,
    Ma nel bel vi -- so tuo me l'a -- pri~e spie -- ghi.
    O __ che ne -- gar men -- da -- ce,
    o che ne -- gar men -- da -- ce!
    Là __ do -- ve in bel pal -- lo -- re
    E -- gro~e do -- len -- te co -- re
%    Lan -- gu'e lan -- guen -- do~il suo lan -- guir,
        e lan -- guen -- do~il suo lan -- guir non ta -- ce,
    Se -- gno di cor fe -- ri -- to,
    \ijLyrics
    se -- gno di cor fe -- ri -- to
    \normalLyrics
    È vol -- to~im -- pal -- li -- di -- to,
    se -- gno di cor fe -- ri -- to,
    se -- gno di cor fe -- ri -- to
    è vol -- to~im -- pal -- li -- di -- to.
}

tenoreVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e1
}

% tenore: checked against source
tenoreVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    e1 e | e e4 f g2 ~ | g4( fs8[ e] fs2) g1 | r1 e4 f g2 ~ | g fs r1 |
        r4 e e4. e8 f4 g a2 | g4 g2 g4 e2 c |

    r4 c c a2 a'4.( g16[ f] e4) | d1 r2 e ~ | e1 r1 | r4 c8[ c] d4 e f2 e |
        g r4 d8[ d] e4 f g g | r1 e ~ | e2 d

    cs4 d2 cs4 | d2.( c4 b2) g | r1 r2 a | b b a1 | e' r2 b | cs d e fs |
        g2. g4 fs1 | gs r1 | e1 fs | g2 e d1 ~ | d2 a e'1 |

    r4 b g'2.( f8[ e] d2) | e1 c4 c8[ d] e4 e | f2 e r1 | 
        r2 c4 c8[ d] e4 e f2 | e c c b | e2. b4 cs2 d | r4 a a'1 e2 | 
        f4. g8 a2

    d,1 | r2 a bf1 ~ | bf2 a a a | b4( c2 b4) c2 g4 g8[ a] | b4 b c2 b1 ~ |
        b r2 fs | b1. c2 | c c b1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    A -- mi, Tir -- si~e me'l nie -- ghi,
        e me'l nie -- ghi,
    Ma nel bel vi -- so tuo me l'a -- pri~e spie -- ghi.
        me l'a -- pri~e spie -- ghi.
    O __ che ne -- gar men -- da -- ce,
    o che ne -- gar men -- da -- ce!
    Là __ do -- ve~in bel pal -- lo -- re,
        in bel pal -- lo -- re
    E -- gro~e do -- len -- te co -- re
    Lan -- gue e lan -- guen -- do~il suo __ lan -- guir non ta -- ce,
    Se -- gno di cor fe -- ri -- to,
    se -- gno di cor fe -- ri -- to
    È vol -- to~im -- pal -- li -- di -- to,
    è vol -- to~im -- pal -- li -- di -- to,
    è vol -- to~im -- pal -- li -- di -- to,
    se -- gno di cor fe -- ri -- to __
    è vol -- to~im -- pal -- li -- di -- to.
}

bassoVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    a1
}

% basso: checked against source
bassoVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    a1 e | a, e'2 b | d1 g | R\breve R\breve | 
                     % vvv d4 to c4
        r4 a a4. a8 d,4 c f2 |
        c4 g'2 e4 a2.( g8[ f] | e4 f c d a'1) | d, 

    r2 c ~ | c1 r1 | c'2 r4 g8[ g] a4 b c2 | g d' r4 a8[ a] b4 c |
        d2 a e1 | a1. e2 | fs fs g1 | d\breve | b1

    cs2 d | e fs gs1 | a\breve | b | e,1. d2 | cs1 d | b2 c g'1 | 
        d e2.( d8[ c] | g'\breve) | c, | r1 a'4 a8[ b] cs4 cs | d2 a1 d,2 |
        a'1. gs2 | gs gs

    a1 ~ | a\breve | d,1 r1 | r2 d g1 ~ | g2 fs fs fs | g1 c, | r1 r2 b |
        e1. ds2 | ds ds e1 ~ | e\breve | a,\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
    A -- mi, Tir -- si~e me'l nie -- ghi,
    Ma nel bel vi -- so tuo me l'a -- pri~e spie -- ghi.
    O, __
    o che ne -- gar men -- da -- ce,
    o che ne -- gar men -- da -- ce!
    Là do -- ve~in bel pal -- lo -- re
    E -- gro~e do -- len -- te co -- re
    Lan -- gu'e lan -- guen -- do~il suo lan -- guir non ta -- ce,
    Se -- gno di cor fe -- ri -- to
    È vol -- to~im -- pal -- li -- di -- to,
    è vol -- to~im -- pal -- li -- di -- to,
    è vol -- to~im -- pal -- li -- di -- to.
}

quintoVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c1
}

% quinto: checked against source
quintoVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    c1 b | a b2 d | d1 d | e4 f g2 c,1 | b4 c d2 e1 | r1 r2 r4 c ~ |
        c d b2 c4.( d8 e2 ~ | e4) a, r2 r1 | r1

    r2 c ~ | c1 r1 | g'2 r4 b,8[ b] c4 d e8([ d] c4) | b2 r r4 c8[ c] d4 e |
        f2 e1 b2 | cs d e1 | a, d ~ | d d ~ | d r2 a | c1

    b2 e ~ | e d1 cs2 | ds e1( ds2) | e\breve | r2 e1 d2 ~ | 
        d g,4.( a8 b1) | a2 d1 c2 | b e d1 | c e4 e8[ f] g2 | 
        r1 c,4 c8[ d] e4 e| f2 e r1 |

    c4 c8[ d] e4 e f2 e | r4 b e1 f2 | f f e1 | d r2 g, | d'1. ef2 | 
        ef d d1 ~ | d e | r2 e4 e8[ f] g4 g fs2 | gs1 r1 | r1 b,2 e ~ | e

    a,4 e'2 b4 b2 | cs\longa*1/2
    \bar "|."
}

quintoLyricsVII = \lyricmode {
    A -- mi, Tir -- si~e me'l nie -- ghi,
        e me'l nie -- ghi,
        e me'l nie -- ghi,
%    Ma nel bel vi -- so tuo 
        me __ l'a -- pri~e spie -- ghi.
    O, __
    o che ne -- gar men -- da -- ce,
        che ne -- gar men -- da -- ce!
    Là do -- ve~in bel pal -- lo -- re __
    E -- gro~e do -- len -- te co -- re
    Lan -- gue e lan -- guen -- do~il suo lan -- guir non ta -- ce,
    Se -- gno di cor,
    se -- gno di cor fe -- ri -- to,
    \ijLyrics
    se -- gno di cor fe -- ri -- to
    \normalLyrics
    È vol -- to~im -- pal -- li -- di -- to,
    è vol -- to~im -- pal -- li -- di -- to,
    se -- gno di cor fe -- ri -- to
    è vol -- to~im -- pal -- li -- di -- to.
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

