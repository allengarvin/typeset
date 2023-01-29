% Il ciel fermossi ad ascoltar gli accenti
% delle pietose voci, e d'ogni intorno
% si coperse di doglia, e di pietade;
% S'ascose il Sole, ed oscurossi il giorno:
% l'aere pianse di duol, tanto possenti
% furon le luci essempio d'onestate.

cantoIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    c2
}

% canto: checked against source
cantoIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 c c4( d e f | g2) c, c c | c8([ b c d] e[ f g e] f4) e d a |
        b g g'4.( f8 e4) c b2 | 

    a2 c c c | d g f1 | e r1 | r1 c2 e4 f | g2 c,4 f e2 d | c2 c f1 | 
        e2 d4 e a,8([ b c a] b2) | a r2 f'2 f4 e | 

    d2 c4 c c b a2 ~ | a gs r2 e' |
        \times 2/3 { e1 e2 } \times 2/3 { e1 e2 } 
        d1 cs2 e ~ | e4 a, f'2. e2 d4 | c b2 a4 g c b2 | a1 r1 | 
        d2. b4 g'2 f4 e ~ | e d

    c4 b e2 d4 c | b2 b e4 e d2 | cs r4 a e' e f2 | e r4 a,4. gs8 gs4 a a |
        b2 a4 a e' e c2 | b r4 a

    e'4 e c2 | b r r a | e'4 e f2 e r4 d | cs4. cs8 d4 d e2 a, |    
        r4 e'2 e4 e1 | cs\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Il ciel __ fer -- mos -- si~ad a -- scol -- tar,
        ad a -- scol -- tar __ gli~ac -- cen -- ti
    Del -- le pie -- to -- se vo -- ci, e d'o -- gn'in -- tor -- no
    Si co -- per -- se di do -- glia~e di pie -- ta -- de;
    S'a -- sco -- se~il so -- le,
    s'a -- sco -- se~il so -- le, ed o -- scu -- ros -- si~il gior -- no:
    L'ae -- re pian -- se di duol,
    \ijLyrics
    l'ae -- re pian -- se di duol,
    \normalLyrics
    l'ae -- re pian -- se di duol,
    l'ae -- re pian -- se di duol, tan -- to pos -- sen -- ti
    Fu -- ron le lu -- ci es -- sem -- pio d'o -- ne -- sta -- te,
    fu -- ron le lu -- ci,
    \ijLyrics
    fu -- ron le lu -- ci,
    \normalLyrics
    fu -- ron le lu -- ci es -- sem -- pio d'o -- ne -- sta -- te,
            d'o -- ne -- sta -- te.
}

altoIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    a1
}

% alto: checked against source
altoIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a1 a2 a | bf a g4 g f4.( g16[ f] | e4) a g2 f a | g4.( f8 e4.) f8 g4 a gs2|
        a a a2. c4 |

    bf1. a2 | g g r1 | r1 r4 c c c | bf2 a g4 c2( b8[ a] | 
        g4) a g a2 c4.( b8 b4) | c b2 c4.( b8 a2) gs4 | a2 r r r4 c |

    c4 b a2 a,4 b c d | e1 e2 gs | 
        \times 2/3 { gs1 gs2 } \times 2/3 { gs1 a2 } | a1 a | 
        r1 r2 r4 a ~ | a g c2 b4 a gs2 | r2 a2. g4 bf2 | a4 a g2 r1 | 

    r4 a2 g4 c2 b4 a | gs2 gs a a ~ | a e e r4 d | a' a c2 b r4 a |
        gs4. gs8 a4 c b2 e,4 a | gs4. gs8 a4. b8 c4 b r2 | 

    e,2 e4 a gs2 a4 d, | cs4. cs8 d4 a' a2 d, | r2 a' a2. d4 | 
        b b a2.( gs8[ fs] gs2) | a\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Il ciel fer -- mos -- si~ad a -- scol -- tar __ gli~ac -- cen -- ti,
        ad a -- scol -- tar gli~ac -- cen -- ti
    Del -- le pie -- to -- se vo -- ci, e d'o -- gn'in -- tor -- no
    Si co -- per -- se di do -- glia~e di pie -- ta -- de;
    S'a -- sco -- se~il so -- le,
    s'a -- sco -- se~il so -- le, ed o -- scu -- ros -- si~il gior -- no:
    L'ae -- re pian -- se di duol,
    \ijLyrics
    l'ae -- re pian -- se di duol,
    \normalLyrics
    l'ae -- re pian -- se di duol, tan -- to pos -- sen -- ti
    Fu -- ron le lu -- ci es -- sem -- pio d'o -- ne -- sta -- te,
        es -- sem -- pio d'o -- ne -- sta -- te,
    fu -- ron le lu -- ci es -- sem -- pio d'o -- ne -- sta -- te,
        es -- sem -- pio d'o -- ne -- sta -- te.
}

tenoreIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e2
}

% tenore: checked against source
tenoreIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r2 e | c c d4 e f f | e4.( d8 c[ b] c2) a4 e'2 |
        a, r4 e' c c f2 | d d1 c2 | r2 r4 c 

    e4. f8 g2 | c,4 c2 f4 e8([ d e f] g4) f ~ f e f2 c r2 | R\breve*2 |
        c2 c4 b a4.( b8 c2) | g2 r2 r4 e' e d | c2 b r b | 

    \times 2/3 { b1 b2 } \times 2/3 { b1 a2 } | a1 a | a'2. d,4 a'2 g4 f |
        e\breve | r1 r2 r4 g ~ | g fs g4.( f8 e[ d c b] a4. b8 | c4) d e2 e1 |
        r2 e1 f2 | e a gs r2 | 

    r2 a, e'4 e f2 | e r4 a, gs4. gs8 a4 a | b2 a4 a' a gs a e |
        r4 e c4. c8 b4 b d2 | a1 r2 r4 d | e e f2 e

    r4 a, | gs4. gs8 a4 a b1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Il ciel fer -- mos -- si~ad a -- scol -- tar __ gli~ac -- cen -- ti
    Del -- le pie -- to -- se vo -- ci, e d'o -- gn'in -- tor -- no
    Si co -- per -- se di do -- glia
    S'a -- sco -- se~il so -- le,
    s'a -- sco -- se~il so -- le, ed o -- scu -- ros -- si~il gior -- no:
    L'ae -- re pian -- se di duol,
    l'ae -- re pian -- se di duol, tan -- to pos -- sen -- ti
    Fu -- ron le lu -- ci es -- sem -- pio d'o -- ne -- sta -- te,
    fu -- ron le lu -- ci es -- sem -- pio d'o -- ne -- sta -- te,
    fu -- ron le lu -- ci es -- sem -- pio d'o -- ne -- sta -- te.
}

bassoIIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    a1
}

% basso: checked against source
bassoIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    a1 a2 a | g f c' a | a4 f e2 d1 | R\breve | r2 a' a f | bf g bf f | 
        r2 c' c4 c bf2 | a f

    a4 c4. b8 a4 | g2 f r1 | R\breve*2 | a2 a4 g f2 c | r2 a' a4 g f2 |
        e1 r2 e | \times 2/3 { e1 e2 } \times 2/3 { e1 cs2 } | d1 a' |
        R\breve*2 | a2. f4 c'2 bf4 g | 

    d'2 r2 r1 | R\breve | e,1 cs2 d | a'1 e2 r2 | R\breve | r1 r2 a, |
        e'4 e f2 e r4 a | gs4. gs8 a4 a e2 d | r2 d a'4 a \ficta bf2\unficta |
        a r4 d,

    cs4. cs8 d4 d | e\breve | a,\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Il ciel fer -- mos -- si~ad a -- scol -- tar gli~ac -- cen -- ti
    Del -- le pie -- to -- se vo -- ci, e d'o -- gn'in -- tor -- no
    Si co -- per -- se di do -- glia
    S'a -- sco -- se~il so -- le,
    s'a -- sco -- se~il so -- le, ed o -- scu -- ros -- si~il gior -- no:
    L'ae -- re pian -- se di duol, tan -- to pos -- sen -- ti
    Fu -- ron le lu -- ci es -- sem -- pio d'o -- ne -- sta -- te,
    fu -- ron le lu -- ci es -- sem -- pio d'o -- ne -- sta -- te.
}

quintoIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e2
}

% quinto: checked against source
quintoIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 e c c | d4 e f f e4.( d8 c[ b] c4 ~ | c) a e'2 a,1 | r1 r2 r4 e' |
        e2. c4 f e a2 | f2 r r f | 

    c4. d8 e2 a, r2 | R\breve | r2 r4 c e4. f8 g2 | 
        c,4 f e f4. f8 e4 d2 | c4 g'2 e4 f2 e ~ | e r2 a a4 g | g2 e1 r2 |
        r1 r2 e | 

    \times 2/3 { e1 e2 } \times 2/3 { e1 e2 } | f1 e | R\breve | r1 r2 r4 e ~|
        e c f2 e4 c g'2 | r2 r4 g2 e4 a2 | g4 f e2 r1 | r1 a,2 a4 a | 
        a4.( b8 c2) b r2 | R\breve R |

    e2 c4 d e2 a, | r2 a e'4 e f2 | e r4 d cs4. cs8 d4 d | a'2 d, r2 f |
        e4 e c4. d8 e1 | e\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    Il ciel fer -- mos -- si~ad a -- scol -- tar __ gli~ac -- cen -- ti
    Del -- le pie -- to -- se vo -- ci, e d'o -- gn'in -- tor -- no
        e d'o -- gn'in -- tor -- no
    Si co -- per -- se di do -- glia~e di pie -- ta -- de; __
    S'a -- sco -- se~il so -- le, ed o -- scu -- ros -- si~il gior -- no:
    L'ae -- re pian -- se di duol,
    l'ae -- re pian -- se di duol, tan -- to pos -- sen -- ti
    Fu -- ron le lu -- ci,
    fu -- ron le lu -- ci es -- sem -- pio d'o -- ne -- sta -- te,
        es -- sem -- pio d'o -- ne -- sta -- te.
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

