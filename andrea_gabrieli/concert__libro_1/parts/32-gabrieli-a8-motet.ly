cantusOneXXXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    b\breve
}

% cantus: checked against source
cantusOneXXXII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    b\breve | a1 b | c\breve | b1 b | a\breve | b1 r1 | R\breve | r2 g1 g2 |
        a a b c ~ | c g

    g1 | g\breve | r1 r2 d' ~| d a a1 | a b ~ | b c2 a | 
        a g1\melisma\ficta fs2\unficta\melismaEnd | g1 r1 | R\breve*2 |
        \singleTime\time 3/1 \threeWholeFromWhole g\breve b1 |

    c\breve. | \colorBr c1\colorBrBegin d\breve \colorBrEnd | g,\breve r1 |
        b\breve d1 | c1.( d2 e1) | e d\breve | \fourTwoCutTime 
        \oneWholeFromThreeWhole
        d1 r1 |
        R\breve*2 | r1 c ~ | c2 c c c | a a gs1 | a2 

    a1 a2 | a1 a2 f | e1 d | R\breve*2 | a'2. a4 b2 b | c1 b | g1. g2 |
        a2 g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g1 r |
        a2. a4

    b2 b | c1 b | c2. c4 d2 d | e1 d  R\breve | b | a1 g | d'\breve |
        b\longa*1/2
    \bar "|."
}

cantusOneLyricsXXXII = \lyricmode {
    A -- ve Re -- gi -- na cœ -- lo -- rum,
    A -- ve Do -- mi -- na An -- ge -- lo -- rum,
        An -- ge -- lo -- rum:
    sal -- ve, ra -- dix san -- cta,
    % ex qua mundo lux est orta:

    Gau -- de glo -- ri -- o -- sa,
    gau -- de glo -- ri -- o -- sa,
    su -- per om -- nes spe -- ci -- o -- sa,
    va -- le, val -- de de -- co -- ra,
    et pro no -- bis sem -- per Chri -- stum e -- xo -- ra,
    et pro no -- bis sem -- per,
    \ijLyrics
    et pro no -- bis sem -- per
    \normalLyrics
        Chri -- stum e -- xo -- ra.
}

altusOneXXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d\breve
}

% altus: checked against source
altusOneXXXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    d\breve | d1 d2 g ~ | g4( f e d c2) g' ~ | g g d1 ~ |d\breve | d1 r1 |
        R\breve | r2 e1 d2 |

    c2 a d e ~ | e e d1 | e\breve | r1 r2 f ~ | f f e1 | fs r1 | g1 g2 f |

    f2 e1( d4 c) | d1 r1 | R\breve*2 | \singleTime\time 3/1\threeWholeFromWhole d\breve g1 |
        g\breve. | \colorBr f1\colorBrBegin f\breve\colorBrEnd | e\breve r1 |
        g\breve d1 | e\breve g1 | 
        g\breve\melisma\ficta fs1\unficta\melismaEnd | \fourTwoCutTime g1 r1 |
        R\breve*2 | r2 e1 e2 |

    e1 e | f2 f e1 | e2 f1 e2 | f f e d ~ | 
        d\melisma\ficta cs\unficta\melismaEnd d1 | R\breve*2 | 
        fs2. fs4 g2 g | g1 g | r1 d |

    f2 e d1 | d r1 | d2. d4 d2 g | g1 g | g2. g4 g2 g | g1 g |
        R\breve | d | f1 e | d\breve | d\longa*1/2
    \bar "|."
}

altusOneLyricsXXXII = \lyricmode {
    A -- ve Re -- gi -- na __ cœ -- lo -- rum,
    A -- ve Do -- mi -- na An -- ge -- lo -- rum,
        An -- ge -- lo -- rum:
    sal -- ve, ra -- dix san -- cta,
%    % ex qua mundo lux est orta:
%
    Gau -- de glo -- ri -- o -- sa,
    gau -- de glo -- ri -- o -- sa,
    su -- per om -- nes spe -- ci -- o -- sa,
    va -- le, val -- de de -- co -- ra,
    et pro no -- bis sem -- per Chri -- stum e -- xo -- ra,
    et pro no -- bis sem -- per,
    \ijLyrics
    et pro no -- bis sem -- per
    \normalLyrics
        Chri -- stum e -- xo -- ra.
}

tenorOneXXXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d\breve
}

% tenor: checked against source
tenorOneXXXII = \relative c {
    \fourTwoCutTime
    \key c \major

    d\breve | d1 d | e2.( f4 g1 ~ | g) g2 d ~ | d4( e fs g a2) d, ~ | d d r1 |
        R\breve | 

    r2 g1 g2 | e fs g g | g c2.( b8[ a] b2) | c\breve | r1 r2 a | a d1( c2) |
        d1

    d1 ~ | d e2 c ~ | c b c1 | b r1 | R\breve*2 |\singleTime\time 3/1\threeWholeFromWhole
        b\breve d1 | \colorBr e\colorBrBegin e\breve\colorBrEnd | 
        c\breve( b1) | c\breve r1 | d\breve g,1 | g1.( f2 e1) | 
        e a\breve | 

    \fourTwoCutTime g1 r1 | R\breve*2 | r1 g ~ | g2 g g g | d' d b1 | 
        cs2 d1 a2 | a1 a2 a | a1 a | R\breve*2 | d2. d4 d2 g, |

    g1 g | r2 c1 b2 | c1 a | b r1 | a2. a4 g2 d' | e1 d2 g, ~ | g g g b |
        c1 b | R\breve | 

    g2.( a4 b c d2 ~ | d) a c1 | \[ a( d,) \] | d\longa*1/2
    \bar "|."
}

tenorOneLyricsXXXII = \lyricmode {
    A -- ve Re -- gi -- na cœ -- lo -- rum,
    A -- ve Do -- mi -- na An -- ge -- lo -- rum,
        An -- ge -- lo -- rum:
    sal -- ve, ra -- dix san -- cta,
%    % ex qua mundo lux est orta:
%
    Gau -- de glo -- ri -- o -- sa,
    gau -- de glo -- ri -- o -- sa,
    su -- per om -- nes spe -- ci -- o -- sa,
    va -- le, val -- de de -- co -- ra,
    et pro no -- bis sem -- per Chri -- stum e -- xo -- ra,
    et pro no -- bis sem -- per,
    \ijLyrics
    et __ pro no -- bis sem -- per
    \normalLyrics
        Chri -- stum e -- xo -- ra.
}

bassusOneXXXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g\breve
}

% bassus: checked against source
bassusOneXXXII = \relative c {
    \fourTwoCutTime
    \key c \major

    g\breve | d'1 g, | c2.( d4 e2. f4 | g2) g,1 g2 | d'\breve | g,1 r | 
        R\breve | r2 c1 b2 | 

    c2 d g, c ~ | c c g'1 | c,\breve | r1 r2 d ~ | d d a'1 | d, g ~ |
        g c,2 f ~ | f g a1 | g

    r1 | R\breve*2 | \singleTime\time 3/1\threeWholeFromWhole g\breve g1 | c,1.( d2 e1) |
        \colorBr f\colorBrBegin d\breve\colorBrEnd | c\breve r1 | g'\breve g1 |
        e1.( d2 c1) | g' d\breve | \fourTwoCutTime g1 r1 | R\breve*2 |
        r1 c, ~ | c2 c

    c2 c | d d e1 | a,2 d1 cs2 | d1 cs2 d | a1 d | R\breve*2 |
        d2. d4 g2 g | c,1 g' | r1 g | f2 c 

    d1 | g, r1 | d'2. d4 g2 g | c,1 g' | c,2. c4 g'2 g | c,1 g |
        R\breve | g'\breve | f1 c | d\breve | g,\longa*1/2
    \bar "|."
}

bassusOneLyricsXXXII = \lyricmode {
    A -- ve Re -- gi -- na cœ -- lo -- rum,
    A -- ve Do -- mi -- na An -- ge -- lo -- rum,
        An -- ge -- lo -- rum:
    sal -- ve, ra -- dix san -- cta,
%    % ex qua mundo lux est orta:
%
    Gau -- de glo -- ri -- o -- sa,
    gau -- de glo -- ri -- o -- sa,
    su -- per om -- nes spe -- ci -- o -- sa,
    va -- le, val -- de de -- co -- ra,
    et pro no -- bis sem -- per Chri -- stum e -- xo -- ra,
    et pro no -- bis sem -- per,
    \ijLyrics
    et pro no -- bis sem -- per
    \normalLyrics
        Chri -- stum e -- xo -- ra.
}

cantusTwoXXXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g\breve
}

    % septima:
% cantus II (septima) checked against source
cantusTwoXXXII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g\breve | fs1 g | e\breve | d1 d2 g ~ | 
        g\melisma\ficta fs4 e fs!1\unficta\melismaEnd | g1 r2 g ~ |
        g g f d | e1 r1 | R\breve R |

    r2 e1 g2 | f d e d ~ | d d e1 | d r1 | R\breve*2 | d1 d2 e ~ |
        e g f f |e\breve |

    \singleTime\time 3/1\threeWholeFromWhole d\breve r1 | R\breve.*3 | 
        g\breve. | 
        g1 e\breve | e1 \[ f( d) \] | \fourTwoCutTime d1 e ~ | e2 e e e |
        f f e1 | e r1 | R\breve*4 | r1 r2 f ~ | f e

    f2 f | e d1( c2) | d1 d2. d4 | e2 e g1 | e r1 | R\breve | d1 f2 e |
        d1 d | c2. c4 d2 d |

    e1 d | r1 d | f2 e d1 | d r2 d ~ | d d e g ~ | 
        g\melisma\ficta fs4 e fs!1\unficta\melismaEnd | g\longa*1/2
    \bar "|."
}

cantusTwoLyricsXXXII = \lyricmode {
    A -- ve Re -- gi -- na cœ -- lo -- rum,
    A -- ve Do -- mi -- na,
    a -- ve Do -- mi -- na An -- ge -- lo -- rum,
    ex qua mun -- do lux est or -- ta:

    Gau -- de glo -- ri -- o -- sa,
    su -- per om -- nes spe -- ci -- o -- sa,
    va -- le, val -- de de -- co -- ra,
    et pro no -- bis sem -- per Chri -- stum e -- xo -- ra,
    et pro no -- bis sem -- per
    \ijLyrics
        Chri -- stum e -- xo -- ra,
    \normalLyrics
        Chri -- stum e -- xo -- ra.
}

altusTwoXXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    b1.
}

% octava
% altus (octava): checked against source
altusTwoXXXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    b1.( a4 g | a1) g2 d' | c1. g2 ~ | g4( a4 b c d2) g, | a\breve | g1 r2 b ~|
        b c

    a2 g | g1 r1 | R\breve R | r2 g1 g2 | a g g d ~ | d a' c( a) | a1 r1 | 
        R\breve*2 | b1

    b2 c ~ | c b d d, | \[ a'1( g) \] |\singleTime\time 3/1\threeWholeFromWhole g\breve. |
        R\breve.*3 | d\breve d1 | g\breve. | c1 a1.( d,2) |
        \fourTwoCutTime d2 g1 g2 | g g c2.( b4 |

    a2) a gs1 | a r1 | R\breve*4 | r1 r2 a ~ | 
        a a \times 2/3 { f2( e d) } | e2 f e1 | d2 d1 g2 | e g g1 | g r1 | r1

    r2 d' ~ | d g, a g ~ | g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g1|
        g2. g4 b2 d | c1 b | r2 g1 g2 | 
        a2 g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g1 r1 |

    a1 e2 e | a\breve | g\longa*1/2
    \bar "|."
}

altusTwoLyricsXXXII = \lyricmode {
    A -- ve Re -- gi -- na cœ -- lo -- rum,
    A -- ve Do -- mi -- na,
    a -- ve Do -- mi -- na An -- ge -- lo -- rum,
%    sal -- ve, ra -- dix san -- cta,
    ex qua mun -- do lux est or -- ta:
%    % ex qua mundo lux est orta:
%
    Gau -- de glo -- ri -- o -- sa,
    su -- per om -- nes spe -- ci -- o -- sa,
    va -- le, val -- de de -- co -- ra,
    et pro no -- bis sem -- per Chri -- stum e -- xo -- ra,
%    et pro no -- bis sem -- per,
    et pro no -- bis sem -- per Chri -- stum e -- xo -- ra,
        Chri -- stum e -- xo -- ra.
}

tenorTwoXXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g2.
}

% quintus partbook:
% tenor II (quintus): checked against source
tenorTwoXXXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    g2.( a4 b c d2 ~ | d) d b1 | g g2.( a4 | b2) g4( a b c d2 ~ | d) 

    a2.( b8[ c] d2) | b1 r2 d ~ | d g, c b | c1 r1 | R\breve R | 
        r2 c1 c2 | c b c a ~ | a a 

    a1 | fs r1 | R\breve*2 | r2 g1 g2 | g g a a | c\breve |\singleTime
        \time 3/1\threeWholeFromWhole b\breve. | R\breve.*3 | b\breve b1 | e2( d c b c1) |
        g1 \[ d'( a) \] | 

    \fourTwoCutTime b1 c ~ | c2 c g g | d' d b1 | cs r1 | R\breve*4 |
        r1 r2 d ~ | d a a1 | a2 a a1 | a g2. g4 | g2 g 

    b1 | c r1 | R\breve | b1 c2 c | a d, r1 | e2. e4 g2 g | g1 g | r1 b |
        c2 c a1 | b b2.( c4 |

    d2) d, r e | f4( d d'2. c8[ b] a2) | b\longa*1/2
    \bar "|."
}

tenorTwoLyricsXXXII = \lyricmode {
    A -- ve Re -- gi -- na __ cœ -- lo -- rum,
    A -- ve Do -- mi -- na,
    a -- ve Do -- mi -- na An -- ge -- lo -- rum,
    ex qua mun -- do lux est or -- ta:

    Gau -- de glo -- ri -- o -- sa,
    su -- per om -- nes spe -- ci -- o -- sa,
    va -- le, val -- de de -- co -- ra,
    et pro no -- bis sem -- per Chri -- stum e -- xo -- ra,
    et pro no -- bis sem -- per
    \ijLyrics
        Chri -- stum e -- xo -- ra,
    \normalLyrics
        Chri -- stum e -- xo -- ra.
}

bassusTwoXXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g\breve
}


% sextus book:
% bassus (sextus) : checked against source
bassusTwoXXXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    g\breve | d1 g | c,\breve | g1 g' | d\breve | g1 r2 g ~ | g e f g | c,1 r|
        R\breve R | r2 c1 e2 | 

    f2 g c, f ~ | f d a1 | d r1 | R\breve*2 | g,1 g2 c ~ | c e d d | 
        a2.( b4 c1) |

    \singleTime\time 3/1\threeWholeFromWhole g\breve. | R\breve.*3 | g\breve b1 | c\breve. |
        c1 d\breve | \fourTwoCutTime g,1 c ~ | c2 c c c | d d e1 | a, r1 |
        R\breve*4 | r1 r2 d ~ | d cs

    d1 | cs2 d a1 | d g,2. g4 | c2 c g1 | c r1 | R\breve | g'1 f2 c |
        d1 g, | c2. c4 g2 g | c1

    g1 | r1 g' | f2 c d1 | g,\breve | d'1 g2 g | d\breve | g\longa*1/2
    \bar "|."
}

bassusTwoLyricsXXXII = \lyricmode {
    A -- ve Re -- gi -- na cœ -- lo -- rum,
    A -- ve Do -- mi -- na,
    a -- ve Do -- mi -- na An -- ge -- lo -- rum,
    ex qua mun -- do lux est or -- ta:

    Gau -- de glo -- ri -- o -- sa,
    su -- per om -- nes spe -- ci -- o -- sa,
    va -- le, val -- de de -- co -- ra,
    et pro no -- bis sem -- per Chri -- stum e -- xo -- ra,
    et pro no -- bis sem -- per
    \ijLyrics
        Chri -- stum e -- xo -- ra,
    \normalLyrics
        Chri -- stum e -- xo -- ra.
}

cantusOneXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneXXXIIincipit
    >>
>>

altusOneXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusOneXXXIIincipit
    >>
>>

tenorOneXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorOneXXXIIincipit
    >>
>>

bassusOneXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusOneXXXIIincipit
    >>
>>

cantusTwoXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoXXXIIincipit
    >>
>>

altusTwoXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusTwoXXXIIincipit
    >>
>>

tenorTwoXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoXXXIIincipit
    >>
>>

bassusTwoXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusTwoXXXIIincipit
    >>
>>

