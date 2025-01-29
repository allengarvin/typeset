% Nostra era quella colpa e quei tormenti:
% le spine e i chiodi e l'empie sferze e l'armi,
% per cui vien ch'oggi vita il mondo impetri.
% Or se per la pietà sepolcr'e marmi
% s'aprono e piang'il ciel e gli elementi
% qual fia quel cor che non si mova e spetri.

cantoXIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a1
}

% canto: checked against source
cantoXIV = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | r1 a | c1. b2 | c a bf1 | a\breve | r2 a b cs |
        d1 b ~ | b r1 | R\breve | e,1 b' | gs r1 | r2 a1 d2 ~ | d b e1 |
        d4 c2 b4

    c2 b | b a b r2 | r1 b2 a | b c d e ~ | e d c b | a1 g ~ | g\breve |
        r1 f ~ | f e | c2 a1 d2 | cs1 r2 e ~ | e a c b ~ | b a1 gs2 | r2 a

    c1 | g g ~ | g g | a1. b2 | b1 r1 | R\breve*3 | r2 e, c1 ~ |
        c2 a a'1 | a g2 g | \time 3/1\threeWholeFromBreve
        c\breve b1 | R\breve. | g\breve e1 | a g r1 | b g c | b r r |
        g1 b2 d

    c2 b | \fourTwoCutTime\breveFromThreeWhole a1 b | r2 g e1 | a g | \time 3/1\threeWholeFromBreve
        g1 b g | c\breve b1 | e, g2 e a1 ~ | a2 g f\breve | 
        e\breve.~e\longa*3/4
    \bar "|."
}

cantoLyricsXIV = \lyricmode {
    No -- str'e -- ra quel -- la col -- pa e quei tor -- men -- ti: __
    Le spi -- ne e~i chio -- d'e l'em -- pie sfer -- z'e l'ar -- mi,
    Per cui vien,
    Per cui vien ch'og -- gi vi -- ta~il mon -- d'im -- pe -- tri. __
    Or __ se per la pie -- tà,
    Or __ se per la __ pie -- tà se -- pol -- cr'e mar -- mi
    S'a -- pro -- no e pian -- g'il ciel e gli~e -- le -- men -- ti
    Qual fia quel cor,
    Qual fia quel cor che non si mo -- v'e spe -- tri,
    Qual fia quel cor che non si mo -- va,
        che non si mo -- v'e spe -- tri. __
}

altoXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e1
}

% alto: checked against source
altoXIV = \relative c' {
    \key c \major
    \fourTwoCutTime

    r2 e1 d2 | cs d d e ~ | e4( d8[ c] d2) e r2 | e g1 fs2 | g e f1 | 
        e2 r2 g1 | e2 fs g1 | e\breve | r2 fs g e | 

    f1 e | b2 e1 ds2 | r2 b e1 | cs r1 | r1 e | a fs | r4 d g1 g2 |
        r4 e fs g e fs g2 | g r2 d f | e g1 e2 | g1 r1 | e2 fs

    g1 | f e2 e | d1 e | R\breve R\breve*2 | r1 e,1 | e'1. b2 | c d e1 |
        c e ~ | e2 e e1 ~ | e d | fs1. g2 | g1 r2 c, | f1. g2 | a1. a,2 |
        e' e e1 | e r2 a, | 

    c2 c a1 | a r2 g' |
        \time 3/1\threeWholeFromBreve e1 a g | r2 g, c1 a | e' b c | d e2 d c1 | b g' e2 fs |
        g1 e d | e r1 g | 

    \fourTwoCutTime\breveFromThreeWhole
        e2 fs g2.( f8[ e] | d2) e c4( d e2 ~ | e4 d8[ c] d2) e1 | 
        \time 3/1\threeWholeFromBreve e1 d e | f e g ~ | g e e | f1. e2 d1 |
        cs\breve.~cs\longa*3/4
    \bar "|."
}

altoLyricsXIV = \lyricmode {
    No -- str'e -- ra quel -- la col -- pa,
    No -- str'e -- ra quel -- la col -- pa e quei tor -- men -- ti,
        e quei tor -- men -- ti:
    Le spi -- ne,
    Le spi -- ne,
    Le spi -- ne e~i chio -- di e l'em -- pie sfer -- z'e l'ar -- mi,
    Per cui vien,
    Per cui vien ch'og -- gi vi -- ta~il mon -- d'im -- pe -- tri.
    Or se per la pie -- tà se -- pol -- cr'e mar -- mi
    S'a -- pro -- no e pian -- g'il ciel e gli~e -- le -- men -- ti,
        e gli~e -- le -- men -- ti
    Qual fia quel cor,
    Qual fia quel cor che non si mo -- v'e spe -- tri,
        che non si mo -- v'e spe -- tri,
        che non si mo -- v'e spe -- tri,
        che non si mo -- va,
        che __ non si mo -- v'e spe -- tri. __
}

tenoreXIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    c1
}

% tenore: checked against source
tenoreXIV = \relative c' {
    \key c \major
    \fourTwoCutTime

    c1 b | a b2 c | a1 g ~ | g d | g2 a d,1 | e\breve | r2 d d'1  |
        cs2 d1 cs2 | R\breve R | r2 e, b'1 | gs a ~ | a2 e'1 b2 | r2 b c e |

            % vv b2 to a2
    d\breve | a2 r4 b c d e c | d e r2 r1 | g,2 c b4 g a2 | g1 r1 | 
        r2 g1 g2 | c a e'2.( d4 | c2) d b4( a8[ b] c2 ~ | c4 b8[ a] b2) c1 |
        r1

    d1 | a2 d c2. b4 | a1 r1 | \bracketify r1 b | e, a2 g ~ | g f2 e1 |
        r2 a1 c2 ~ | c c2 c1 ~ | c b1 | a1. g2 | g1 e2 f ~ | f d2 d'1 ~ |
        d c1 | c2 c b1 ~ | b a1 | R\breve | r2 a c g |

    \time 3/1\threeWholeFromBreve
        a\breve e1 | g2 e a g f1 | e\breve r1 | R\breve. | g1 e a |
        g\breve r1 | b1 d2 b e d | \fourTwoCutTime\breveFromThreeWhole
        c1 b2 e | b b4 c2( b8[ a] b4) c | a2.( b4 c2) b |

    \time 3/1\threeWholeFromBreve c1 b c | c1. e2 d1 | c g c | a2 d1 d,2 a'1 | 
        a\breve.~
        a\longa*3/4
    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
    No -- str'e -- ra quel -- la col -- pa __ e quei tor -- men -- ti,
        e quei tor -- men -- ti:
    Le spi -- ne,
    Le __ spi -- ne,
    Le spi -- n'e~i chio -- di e l'em -- pie sfer -- z'e l'ar -- mi,
    Per cui vien,
    \ijLyrics
    Per cui vien
    \normalLyrics
        ch'og -- gi vi -- ta~il mon -- d'im -- pe -- tri.
    Or se per la pie -- tà,
    Or se per la __ pie -- tà se -- pol -- cr'e mar -- mi
    S'a -- pro -- no e pian -- g'il ciel __ e gli~e -- le -- men -- ti
    Qual fia quel cor che non si mo -- v'e spe -- tri,
    Qual fia quel cor che non si mo -- v'e spe -- tri,
        che non si mo -- v'e spe -- tri,
        che non si mo -- v'e spe -- tri,
        che non si mo -- v'e spe -- tri. __
}

bassoXIVincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    e1
}

% basso: checked against source
bassoXIV = \relative c {
    \key c \major
    \fourTwoCutTime

    r2 e1 g2 ~ | g fs g e | f1 e ~ | e r1 | R\breve*4 | r2 d g a | d,1 e ~ |
        e r2 b | e1 cs | r1 e ~ | e a | fs r2 a | a,1 c2 c' |

    b4 a2 g4 a2 g | r1 g2 d | e1 e2 a | g c, b c ~ | c d e e | f( d e2. f4 |
        g1) c, | r1 a' ~ | a a, ~ | a2 d c bf | a1 r1 | 

    a1. e'2 ~ | e a c b | a1 a, | c1. c2 | c1 g | r2 d'1 g,2 | g1 r2 a |
        bf\breve | a1 a' ~ | a g | g2 g f1 ~ | f\breve ~ | f1 e |
        \time 3/1\threeWholeFromBreve R\breve. | c1 a d | c2 c

    g'2 e a g | f1 e r1 | R\breve. | e1 c f | e r r | 
        \fourTwoCutTime\breveFromThreeWhole r1 e | g2 e a g | f1 e |
        \time 3/1\threeWholeFromBreve R\breve. | a,1 c g | c\breve a1 | d\breve. |
        a\breve.~a\longa*3/4
    \bar "|."
}

bassoLyricsXIV = \lyricmode {
    No -- str'e -- ra quel -- la col -- pa __ e quei tor -- men -- ti: __
    Le spi -- ne,
    Le __ spi -- ne e~i chio -- d'e l'em -- pie sfer -- z'e l'ar -- mi,
    Per cui vien,
    Per cui vien ch'og -- gi vi -- ta~il mon -- d'im -- pe -- tri.
    Or __ se __ per la pie -- tà,
    Or se __ per la pie -- tà se -- pol -- cr'e mar -- mi
    S'a -- pro -- no e pian -- g'il ciel __ e gli~e -- le -- men -- ti
%    Qual fia quel cor,
    Qual fia quel cor che non si mo -- v'e spe -- tri,
    Qual fia quel cor che non si mo -- v'e spe -- tri,
        che non si mo -- v'e spe -- tri. __
}

quintoXIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    c1.
}

% quinto: checked against source
quintoXIV = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | r1 c ~ | c2 b1 a2 | b c a1 | g r2 g | c d g,1 | a\breve |
        r1 r2 a | a1 gs2 a ~ | a gs r1 | r1 r2 e | a1 gs | b2 e1 cs2 | 

    d2 a r2 d, | d' d r1 | g,4 c d e2 c4 d2 ~ | d e r2 d | b c r2 c |
        d e d c4 b | a1 g | R\breve*2 | r1 d ~ | d a' | e2 f1 g2 | a1

    g1 | c2. d4 e1 | r1 r2 e, | f1 e ~ | e g ~ | g\breve | d2 d'1 d2 | d1 r1 |
        d,\breve | f | e ~ | e1 a2 c | a a c1 ~ | c c, |
        \time 3/1\threeWholeFromBreve
        R\breve.*3 | r1 c' a | d c r2 a |

    b2 g c b a1 | g g e | \fourTwoCutTime\breveFromThreeWhole a1 g | R\breve R |
        \time 3/1\threeWholeFromBreve
        e1 g e | a1. g2 g1 | g r1 a | f d2 a'1 d,2 | e\breve. |
        e\longa*3/4
    \bar "|."
}

quintoLyricsXIV = \lyricmode {
    No -- str'e -- ra quel -- la col -- pa e quei tor -- men -- ti,
        e quei tor -- men -- ti:
    Le spi -- ne,
    Le spi -- n'e~i chio -- di,
        e~i chio -- di e l'em -- pie sfer -- z'e l'ar -- mi,
    Per cui vien ch'og -- gi vi -- ta~il mon -- d'im -- pe -- tri.
%    Or se per la pie -- tà,
    Or __ se per la pie -- tà,
        per la pie -- tà se -- pol -- cr'e __ mar -- mi
    S'a -- pro -- no e pian -- g'il __ ciel e gli~e -- le -- men -- ti
%    Qual fia quel cor,
    Qual fia quel cor che non si mo -- v'e spe -- tri,
    Qual fia quel cor che non si mo -- va spe -- tri,
        che non si mo -- v'e spe -- tri.
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

