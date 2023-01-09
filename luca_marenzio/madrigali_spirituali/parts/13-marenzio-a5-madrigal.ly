% Signor cui già fu poco
% formar i cieli e insieme
% spiegar l'aria, la terra, il mare e'l foco:
% L'alma che plora e geme
% ne le sue angoscie estreme,
% piacciati ancor gradire
% e pietoso riguarda al mio fallire.

cantoXIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    a1
}

% canto: checked against source
cantoXIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    a1 d | r2 b cs4 d2 cs4 | d2 a b b | e1 d ~| d r2 e | e e

    f1 | e2 e1 d4 c | b2 e8([ d c b] a4) a a'8([ g f e] | d4) b c2. d2 d4 ~ |
        d e2 e f( e8[ d] |

    cs4 d2 cs4) d1 | r2 f1 e2 | r2 c1 b2 | cs cs1 d2 | ds1 ds | e2 e1 d2 ~|
        d c1 b2 ~ | b a1 gs2 |

    r4 a4. a8 b4 c e e2 | e4 a,4. a8 b4 c c b2 | c g1 a2 | bf1 a2 d~ | d c1 b2 |

    b4 c e2.( d4 d2 ~ | d) cs r4 d4. d8 e4 | f f e2 e4 a,4. a8 b4 | c c b2 c g~|
        g a 

    bf1 | a2 d1 c2 ~ | c b b4 c e2 ~ | e4( d d2. cs8[ b] cs2) |
        d\longa*1/2
    \bar "|."
}

cantoLyricsXIII = \lyricmode {
    Si -- gnor cui già fu po -- co
    For -- mar i cie -- li, __
    for -- mar i cie -- li~e~in -- sie -- me
    Spie -- gar l'a -- ria,
        l'a -- ria, la ter -- ra'l __ ma -- r'e'l fo -- co:
    L'al -- ma,
    l'al -- ma che plo -- ra~e ge -- me
    Ne le sue~an -- go -- scie~e -- stre -- me,
    Piac -- cia -- ti~an -- cor gra -- di -- re,
    \ijLyrics
    piac -- cia -- ti~an -- cor gra -- di -- re
    \normalLyrics
    E pie -- to -- so ri -- guar -- d'al mio fal -- li -- re;

    piac -- cia -- ti~an -- cor gra -- di -- re,
    \ijLyrics
    piac -- cia -- ti~an -- cor gra -- di -- re
    \normalLyrics
    e __ pie -- to -- so ri -- guar -- d'al mio fal -- li -- re.
}

altoXIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    d1
}

% alto: checked against source
altoXIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 d | g r2 e | fs4 g2 fs4 g2 d | a' a a1 | d,2 g1 c2 |

    c1 a | c2 c1 b4 a | g2 r2 c8([ b a g] f4) a | r2 r4 e f4.( g8 a4) b |
        b2

    g4 c4.( b8[ a g] a2 ~ | a1) f | a a | r2 a1 gs2 | a a1 a2 | b1 b | 
        b2 b1 b2 | g1

    g | e e | r4 e4. e8 g4 g c b2 | c r2 r1 | r2 c1 c2 | f,1 f2 a |
        a1. g2 | gs4

    a4 b2 a1 ~ | a r4 a4. a8 c4 | c d b2 c r2 | r1 r2 c ~ | c c f,1 |
        f2 a a1 ~ | a2 g

    gs4 a b2 | a\breve~a\longa*1/2
    \bar "|."
}

altoLyricsXIII = \lyricmode {
    Si -- gnor cui già fu po -- co
    For -- mar i cie -- li,
    for -- mar i cie -- li~e~in -- sie -- me
    Spie -- gar l'a -- ria, la ter -- ra'l ma -- r'e'l fo -- co:
    L'al -- ma,
    l'al -- ma che plo -- ra~e ge -- me
    Ne le sue~an -- go -- scie~e -- stre -- me,
    Piac -- cia -- ti~an -- cor gra -- di -- re
    E pie -- to -- so ri -- guar -- d'al mio fal -- li -- re; __

    piac -- cia -- ti~an -- cor gra -- di -- re
    e __ pie -- to -- so ri -- guar -- d'al mio fal -- li -- re. __
}

tenoreXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    a1
}

% tenore: checked against source
tenoreXIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 a | d r2 b | cs4 d2 cs4 d2 a | b b g'1 | a r1 | R\breve | 

    r2 g8([ f e d] c4) c f8([ e d c] | b4) g'2 a4 a8([ g f e] d4) g,~ |
        g8([ a] b4) c2 e4 a,4.( b8[ c d] |

    e1) d | R\breve | a'1 e | a,2 a1 d2 | b1 b | e2 e1 b2 | c1 g | a e |
        r4 a4. a8 g4 c a e'2 |

    a,4 c4. c8 d4 e f d2 | e1 r1 | r1 r4 c f2 ~ | f e1 d4 c | 
        b( a2) gs4 r4 a f' f | e2 a,

    r4 d4. d8 c4 | f d e2 a,4 c4. c8 d4 | e f d2 e1 | R\breve | r4 c f1 e2 ~ |
        e d4 c b( a2) gs4 |

    r4 a f' f e1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
    Si -- gnor cui già fu po -- co
    For -- mar i cie -- li,
%    Spie -- gar l'a -- ria, la ter -- ra'l ma -- r'e'l fo -- co,
        l'a -- ria,
        l'a -- ria, la ter -- ra'l __ ma -- r'e'l fo -- co:
    L'al -- ma che plo -- ra~e ge -- me
    Ne le sue~an -- go -- scie~e -- stre -- me,
    Piac -- cia -- ti~an -- cor gra -- di -- re,
    \ijLyrics
    piac -- cia -- ti~an -- cor gra -- di -- re
        ri -- guar -- d'al mio fal -- li -- re,
            al mio fal -- li -- re;
    piac -- cia -- ti~an -- cor gra -- di -- re,
    \ijLyrics
    piac -- cia -- ti~an -- cor gra -- di -- re
        ri -- guar -- d'al mio fal -- li -- re,
            al mio fal -- li -- re.
}

bassoXIIIincipit = \relative c {
    \clef "petrucci-f3"
    \key c \major
    \time 2/2

    d1
}

% basso: checked against source
bassoXIII = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | d1 g | r2 a d, d | g1 c,2 c' | a a d1 | c2 c1

    g4 a | e1 f | g4 g c8([ b a g] f4) d d'8([ c b a] | 
        g4) e e'8([ d c b] a[ g 

    f e] d4 c8[ b] | a4 g a2) d1 | d' a | R\breve*2
        R\breve*5 | r4 a4. a8 g4 c f, g2 | c,

    c'1 f,2 | bf1 f2 d | a'1 e | e f | a d,2 r2 | r1 r4 a'4. a8 g4 |
        c f, g2 c,

    c'2 ~ | c f, bf1 | f2 d a'1 | e e | f a | d,\longa*1/2
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
    Si -- gnor cui già fu po -- co
    For -- mar i cie -- li~e~in -- sie -- me
    Spie -- gar l'a -- ria, la ter -- ra'l ma -- r'e'l fo -- co:
    L'al -- ma 
%    Ne le sue~an -- go -- scie~e -- stre -- me,
    Piac -- cia -- ti~an -- cor gra -- di -- re
    E pie -- to -- so ri -- guar -- d'al mio fal -- li -- re;
    piac -- cia -- ti~an -- cor gra -- di -- re
    e __ pie -- to -- so ri -- guar -- d'al mio fal -- li -- re.
%
%    piac -- cia -- ti~an -- cor gra -- di -- re,
%    \ijLyrics
%    piac -- cia -- ti~an -- cor gra -- di -- re
%    \normalLyrics
%    e pie -- to -- so ri -- guar -- d'al mio fal -- li -- re,
}

quintoXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    d1
}

% quinto: checked against source
quintoXIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | r2 d1 g2 | r2 e fs4 g2 fs4 | g2 d e e ~ | e a2.( g4 f2) |

    g2 g1 g4 e | e4.( d8 e[ f] g4) f2 a | r4 d, e8([ d c b] a4) f' f8([ e d c]|
        b4) g' 

    g8([ f e d] c2) f,4 a | a1 a | r2 d1 cs2 | R\breve | e2 e1 fs2 | fs1 fs |
        g2 g1 g2 | e1

    d1 | c b | r4 c4. c8 d4 e a gs2 | a4 e4. e8 g4 g a g2 | g e1 f2 | d1

    c2 r2 | r2 a e'1 | e c4 f2 a4 ~ | a( g8[ f] e2) d4 f4. f8 g4 |
        a a gs2 a4 e4. e8 

    g4 | g a g2 g e ~ | e f d1 | c2 r r a | e'1 e | c4 f2 a( g8[ f] e2) |
        fs\longa*1/2
    \bar "|."
}

quintoLyricsXIII = \lyricmode {
    Si -- gnor cui già fu po -- co
    For -- mar i __ cie -- li~e~in -- sie -- me
    Spie -- gar __ l'a -- ria, la ter -- ra'l ma -- r'e'l fo -- co,
        e'l fo -- co:
    L'al -- ma che plo -- ra~e ge -- me
    Ne le sue~an -- go -- scie~e -- stre -- me,
    Piac -- cia -- ti~an -- cor gra -- di -- re,
    \ijLyrics
    piac -- cia -- ti~an -- cor gra -- di -- re
    \normalLyrics
    E pie -- to -- so ri -- guar -- d'al mio fal -- li -- re;

    piac -- cia -- ti~an -- cor gra -- di -- re,
    \ijLyrics
    piac -- cia -- ti~an -- cor gra -- di -- re
    \normalLyrics
    e __ pie -- to -- so ri -- guar -- d'al mio fal -- li -- re.
}

cantoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIIincipit
    >>
>>

altoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIIincipit
    >>
>>

tenoreXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIIincipit
    >>
>>

bassoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIIincipit
    >>
>>

quintoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIIincipit
    >>
>>

