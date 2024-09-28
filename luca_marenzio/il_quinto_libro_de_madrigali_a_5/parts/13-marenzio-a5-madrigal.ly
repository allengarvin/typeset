% Per la dolce cagion del languir mio
% o del morir, se potrà tanto il duolo,
% languendo godo, e di morir disio;
% purché ella, non sapendo il piacer ch'io
% del languir m'abbia o del morir, d'un solo
% sospir mi degni o d'altro affetto pio.

cantoXIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a1
}

% canto: checked against source
cantoXIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a1 b2 b ~ | b4 b b2 c a ~ | a a bf1 | bf a2 c ~ | c b4 a 

    g4 a b c | d c bf2 bf1 | r2 f1 e4 d | c d e f g e d2 | d1 r2 g |

    gs2 a b1 | a2 a1 g2 | d r4 d' c( b b a8[ g] | a1) g ~ | g r2 g |
        a4 b c2. b4

    a4 a8[ g] | f1 a2 g | g1. a2 | b1 c ~ | c2 b a g | g a b c | 
        r4 b a2 r4 a 

    b2 | r4 c c c d1 | e2 r4 g, a b c2 ~ | c4( b b a8[ g] a1) |
        g\breve | r2 g a4 b

    c2 ~ | c4 b a a8[ g] f1 | a2 g g1 ~ | g2 a b1 | c1. b2 | 
        a g g a | b c

    r4 b a2 | r4 a b2 r4 c c c | d1 e | r2 b b b | b1 b | c2.( b4 a1) |
        b\longa*1/2
    \bar "|."
}

cantoLyricsXIII = \lyricmode {
    Per la dol -- ce ca -- gion del __ lan -- guir mi -- o
    O __ del mo -- rir, se po -- trà tan -- to~il duo -- lo,
    O del mo -- rir, se po -- trà tan -- to~il duo -- lo,
    Lan -- guen -- do go -- do~e di mo -- rir di -- si -- o; __
%    Pur -- ch'el -- la, non sa -- pen -- d'il pia -- cer,
    Pur -- ch'el -- la, non sa -- pen -- d'il pia -- cer ch'i -- o
    Del lan -- guir m'ab -- bia~o del mo -- rir, d'un so -- lo
    So -- spir,
    \ijLyrics
    So -- spir,
    \normalLyrics
    So -- spir mi de -- gni,
    So -- spir mi de -- gni,
%    % So -- spir mi de -- gni~o d'al -- tro~af -- fet -- to pi -- o,
    Pur -- ch'el -- la, non __ sa -- pen -- d'il pia -- cer ch'i -- o
    Del __ lan -- guir m'ab -- bia~o del mo -- rir, d'un so -- lo
    So -- spir,
    \ijLyrics
    So -- spir,
    \normalLyrics
    So -- spir mi de -- gni o d'al -- tro~af -- fet -- to pi -- o.
}

altoXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e1
}

% alto: checked against source
altoXIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    e1 e2 e ~ | e4 e e2 c f ~ | f d f1 | g e ~ | e r1 | r2 g1 f4 e | 

    d4 e f g a2. g4 | a2 a r1 | r2 d, e1 ~ | e2 e e1 | cs2 d1 d2 |
        b r4 d e( f

    g2 ~ | g4 fs8[ e] fs2) g4( f8[ e] d4. c8 | b1) r2 r4 g' | 
        f2 e a,4 b c c8[ c] | d2 a'4 g 

    f4 f8[ e] d2 | e1 e | b2 b e1 | d2. d4 d2 d | e e e1 | e2 r4 e fs2

    r4 g | g2 r4 e f1 | e4 e e d c1 | d\breve | r2 d e4 f g2 ~ |
        g4 f e e8[ d] 

    c2 r4 e | f g a2. g4 f f8[ e] | d4 c2 b4 r1 | r2 e1 d2 |
        c2.( b4 a2) g |

    fs2 g2. e4 e2 ~ | e e' b cs | r4 d d2 r4 e a, c ~ | 
        c( b8[ a]) b2 c r4 c | 

    b1. b2 | ds1 e | e2.( d4 c1) | b\longa*1/2
    \bar "|."
}

altoLyricsXIII = \lyricmode {
    Per la dol -- ce ca -- gion del __ lan -- guir mi -- o __
    O del mo -- rir, se po -- trà tan -- to~il duo -- lo,
    Lan -- guen -- do go -- do~e di mo -- rir di -- si -- o; __
    Pur -- ch'el -- la, non sa -- pen -- d'il pia -- cer,
        non sa -- pen -- d'il pia -- cer ch'i -- o
    Del lan -- guir m'ab -- bia~o del mo -- rir, d'un so -- lo
    So -- spir,
    \ijLyrics
    So -- spir
    \normalLyrics
        mi de -- gni,
    So -- spir mi de -- gni,
%    % So -- spir mi de -- gni~o d'al -- tro~af -- fet -- to pi -- o,
    Pur -- ch'el -- la, non __ sa -- pen -- d'il pia -- cer,
    Pur -- ch'el -- la, non sa -- pen -- d'il pia -- cer ch'i -- o
    Del lan -- guir __ m'ab -- bia~o del mo -- rir, __ d'un so -- lo
    So -- spir,
    So -- spir mi __ de -- gni o d'al -- tro~af -- fet -- to pi -- o.
}


tenoreXIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a1
}

% tenore: checked against source
tenoreXIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    a1 gs2 gs ~ | gs4 gs gs2 a f ~ | f f d1 | d a'2.( g8[ f] | e1) r1 |
        r1 d' ~ | d2 c4 b 

    a4 b c d | e f e( d8[ c] d4 c2 b4 | a g a2) c g | e e e1 | e2 f1

    d2 | d r4 g c( d e2 | d2. c4) b2 r4 b | g a b2 e c4 c8[ b] |
        a1 r2 a ~ | a4 d

    c4 c8[ b] a2 d | c1 b2 a | gs1 a2 e | fs g a b | c1 b2 r4 a |

    gs2 r4 a d2 r4 g, | c1 r1 | r4 g c b a1 | g2.( f8[ e] d1) |
        r2 r4 b' g a b2 | e

    c4 c8[ b] a1 | r2 a2. d4 c c8[ b] | a2 d c1 | b2 a gs1 | a2 e fs g |
        a b c1 | b2 r4 a gs2 r4 a | d2 r4 g, c1 | r1 r2 g | gs1. gs2 | b1 b |
        a\breve | gs\longa*1/2
    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
    Per la dol -- ce ca -- gion del lan -- guir mi -- o __
    O __ del mo -- rir, se po -- trà tan -- to~il duo -- lo,
    Lan -- guen -- do go -- do~e di mo -- rir di -- si -- o;
    Pur -- ch'el -- la, non sa -- pen -- d'il pia -- cer,
        non __  sa -- pen -- d'il pia -- cer ch'i -- o
    Del lan -- guir m'ab -- bia~o del mo -- rir, d'un so -- lo
    So -- spir,
    \ijLyrics
    So -- spir,
    So -- spir,
    \normalLyrics
    So -- spir mi de -- gni, __
%    % So -- spir mi de -- gni~o d'al -- tro~af -- fet -- to pi -- o,
    Pur -- ch'el -- la, non sa -- pen -- d'il pia -- cer,
        non sa -- pen -- d'il pia -- cer ch'i -- o
    Del lan -- guir m'ab -- bia~o del mo -- rir, d'un so -- lo
    So -- spir,
    \ijLyrics
    So -- spir,
    So -- spir,
    \normalLyrics
        o d'al -- tro~af -- fet -- to pi -- o.
%        mi de -- gni~o d'al -- tro~af -- fet -- to pi -- o.
}

bassoXIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    a1
}

% basso: checked against source
bassoXIII = \relative c {
    \key c \major
    \fourTwoCommonTime

    a1 e'2 e ~ | e4 e e2 a, d ~ | d d bf1 | g a2 a' ~ | a g4 f  

    e4 f g a | g c, g'2 g bf ~ | bf a4 g f g a bf | a d, a'2 g1 |

    d1 c2.( d4 | e2) a, gs1 | a2 d1 g,2 | g1 r1 | r2 d' e4 f g2 ~ |
        g4 f e e8[ d]

    c2 e | f4 g a2. g4 f f8[ e] | d2 f1 g2 | c, d e1 ~ | e a,2 a |
        d1. g,2 | c 

    a2 gs a | r4 e' a2 r4 d, g2 | r4 c, f e d1 | c r1 | r1 r2 d |
        e4 f g2. f4

    e4 e8[ d] | c2 e f4 g a2 ~ | a4 g f f8[ e] d2 f ~ | f g c, d |
        e\breve | a,2 a d1 ~ | d2 g,

    c2 a | gs a r4 e' a2 | r4 d, g2 r4 c, f e | d1 c | e1. e2 | b1 e |
        a,\breve | e'\longa*1/2
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
    Per la dol -- ce ca -- gion del __ lan -- guir mi -- o
    O __ del mo -- rir, se po -- trà tan -- to~il duo -- lo,
    O __ del mo -- rir, se po -- trà tan -- to~il duo -- lo,
    Lan -- guen -- do go -- do~e di mo -- rir % di -- si -- o;
    Pur -- ch'el -- la, non __ sa -- pen -- d'il pia -- cer,
    Pur -- ch'el -- la, non sa -- pen -- d'il pia -- cer ch'i -- o
    Del lan -- guir __ m'ab -- bia~o del mo -- rir, d'un so -- lo
    So -- spir,
    \ijLyrics
    So -- spir,
    \normalLyrics
    So -- spir mi de -- gni,
%    % So -- spir mi de -- gni~o d'al -- tro~af -- fet -- to pi -- o,
    Pur -- ch'el -- la, non sa -- pen -- d'il pia -- cer,
    \ijLyrics
    Pur -- ch'el -- la, non __ sa -- pen -- d'il pia -- cer
    \normalLyrics
        ch'i -- o
    Del lan -- guir m'ab -- bia~o del __ mo -- rir, d'un so -- lo
    So -- spir,
    \ijLyrics
    So -- spir,
    \normalLyrics
    So -- spir mi de -- gni~o d'al -- tro~af -- fet -- to pi -- o.
}

quintoXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c1
}

% quinto: checked against source
quintoXIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    c1 b2 b ~ | b4 b b2 e d ~ | d a d1 | d c | r2 e1 d4 c |

    b4 c d e d g, d'( e | f g a2) a r2 | r4 d, c a b c d4.( e8 |

    f4 g2 fs4) g2 c, | b c b1 | e2 a,1 b2 | g1 r1 | r1 r2 r4 d' |
        e f g2. f4 e e8[ d] | 

    c2 r4 e f g a2 ~ | a4 g f f8[ e] d4 c2 b4 | r1 r2 e ~ | 
        e d c2.( b4 | a2) g fs

    g2 ~ | g4 e e1 e'2 | b cs r4 d d2 | r4 e a, c2( b8[ a]) b2 |
        c4( b8[ a] g2) r4 e'

    e4 fs | g( d g2. fs8[ e] fs2) | g4( f8[ e] d4. c8 b1) | r2 r4 g' f2 e |
        a,4 b 

    c c8[ c] d2 a'4 g | f f8[ e] d2 e1 | e b2 b | e1 d2. d4 | d2 d e

    e2 | e1 e2 r4 e | fs2 r4 g g2 r4 e | f1 e | e1. e2 | fs1 gs | 
        a2.( g8[ f] e1) | e\longa*1/2
    \bar "|."
}

quintoLyricsXIII = \lyricmode {
    Per la dol -- ce ca -- gion del __ lan -- guir mi -- o
    O del mo -- rir, se po -- trà tan -- to~il duo -- lo,
        se po -- trà tan -- to~il duo -- lo,
    Lan -- guen -- do go -- do~e di mo -- rir % di -- si -- o;
    Pur -- ch'el -- la, non sa -- pen -- d'il pia -- cer,
    Pur -- ch'el -- la, non __ sa -- pen -- d'il pia -- cer ch'i -- o
    Del __ lan -- guir __ m'ab -- bia~o del mo -- rir, d'un so -- lo
    So -- spir,
    So -- spir mi __ de -- gni, __
    So -- spir mi __ de -- gni, __
    % So -- spir mi de -- gni~o d'al -- tro~af -- fet -- to pi -- o,
    Pur -- ch'el -- la, non sa -- pen -- d'il pia -- cer,
        non sa -- pen -- d'il pia -- cer ch'i -- o
    Del lan -- guir m'ab -- bia~o del mo -- rir, d'un so -- lo
    So -- spir,
    \ijLyrics
    So -- spir
    \normalLyrics
        mi de -- gni~o d'al -- tro~af -- fet -- to pi -- o.
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

