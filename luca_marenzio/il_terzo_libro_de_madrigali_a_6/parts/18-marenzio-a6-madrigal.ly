% Piangea Filli, e rivolte ambe le luci
% al ciel, ch'anch'ei piangea:
% «O Tirsi, o Tirsi» pur mesta dicea;
% «O Tirsi, o Tirsi» mormoravan l'onde;
% «O Tirsi, o Tirsi» i venti;
% «O Tirsi, o Tirsi» i fior, l'erbe, e le fronde.
% Ei sol quei duri accenti
% ei sol non udia, lasso,
% e pur se'n giva, e pur doppiava il passo.

% giva: girsene (se ne giva)

% mistakenly labeled "prima parte" in canto & basso

% Filli wept, and turned both her eyes
% to the heavens, which also wept:
% "O Tirsi, O Tirsi," she sorrowfully said;
% "O Tirsi, O Tirsi," murmured the waves;
% "O Tirsi, O Tirsi," the winds;
% "O Tirsi, O Tirsi," the flowers, the grass, and the leaves.
% He alone, those hard words
% only he did not hear, alas,
% and yet he still went on, and even doubled pace.


cantoXVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    cs1
}

% canto: checked against source
cantoXVIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    cs1 cs | d d | r2 e2. e4 e f ~ | f8[ f] d4 ef1 d4 f | 

    f1 d2 d ~ | d r4 a a1 | a r4 e' a2 ~ | a4 e f2 e1 | R\breve R | 
        r4 e a2. e4 f2 |

    e1 r1 | R\breve | r4 e a2. e4 f2 | e1 r1 | R\breve |
        r1 r4 e a2 ~ | a4 e f2 e1 | g4.( f16[ e] d4) d 

    g4.( f16[ e] d2) | bf8([ a bf c] d2) g,4 g'4.( f8[ e d] | 
        c4) f2( e8[ d] cs4 d2 cs4) | 

    d1 r2 d ~ | d g1 c,2 | d e f1 ~ | f2 e r b | c1 r1 | R\breve |
        r1 a2 bf4 c | d e f4. e8 

    d4. c8 bf2 | a1 d | g2 c, d e | f1. e2 | R\breve*2 R\breve | 
        a,2 bf4 c d e f4. e8 |

    d4. c8 bf2 a r2 | r2 r4 d a' g f e | d2 cs4 e a g f e | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        d\breve. 
        \invisibleTime\time 4/2
        e\longa*1/2
    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
    Pian -- gea Fil -- li, e ri -- vol -- te~am -- be le lu -- ci
    Al ciel, ch'an -- ch'ei __ pian -- ge -- a:
    O Tir -- si~o Tir -- si, 
    O Tir -- si~o Tir -- si, 
    \ijLyrics
    O Tir -- si~o Tir -- si, 
    \normalLyrics
%    O Tir -- si~o Tir -- si mor -- mo -- ra -- van l'on -- de;
%    O Tir -- si~o Tir -- si i ven -- ti,
%        i ven -- ti;
    O Tir -- si~o Tir -- si~i fior, __
        i fior, __ l'er -- b'e le __ fron -- de.
    Ei __ sol quei du -- ri~ac -- cen -- ti,
    Ei sol,
    E pur se'n gi -- va~e pur dop -- pia -- v'il pas -- so,
    Ei sol quei du -- ri~ac -- cen -- ti,
    E pur se'n gi -- va~e pur dop -- pia -- v'il pas -- so,
        e pur dop -- pia -- v'il pas -- so,
        e pur dop -- pia -- v'il pas -- so.
}

altoXVIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    a1
}

% alto: checked against source
altoXVIII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    a1 a | b b | r2 c2. c4 c c ~ | c8[ c] bf4 bf1 bf4 bf | 

    c1 bf2 bf ~ | bf r4 f e1 | e a2 a ~ | a4 a a2 a1 | R\breve R | 
        a2 a2. a4 a2 | a1 b4. c8 a4 g | 

    g8([ f e d] c[ d e f] g[ f e d] c4) g | R\breve | 
        r2 r4 a'2 bf4.( a8[ bf c] | d4) g,2 c4

    c4.( bf16[ a] g2) | a1 a2 a ~ | a4 a a2 a r2 | 
        d,4 g4.( f16[ e] d4) d g4.( f16[ e] d4) | g4.( a8 

    bf4) g r4 g2 c4 ~ | c8([ bf a g] f2) e1 | fs r2 a | bf4 g bf1 a2 |
        b2( c2. b8[ a] b2) | 

    c1 r1 | r2 r4 g c c a g | g\breve | fs1 r1 | r4 g d' c bf a g2 |
        fs a1 bf2 ~ | bf a

    b4 b c2 ~ | c4( b8[ a] b2) c1 | r1 r2 r4 g | c c a g g1 ~ | g fs | 
        r1 r4 g d' c | bf a g2 

    e2 e | f4 g a bf c4. bf8 a4. g8 | f2 e r4 c' c4. bf8 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4. g8 f2 d2 r4 a' a1 
    \invisibleTime\time 4/2
        a\longa*1/2
    \bar "|."
}

altoLyricsXVIII = \lyricmode {
    Pian -- gea Fil -- li, e ri -- vol -- te~am -- be le lu -- ci
    Al ciel, ch'an -- ch'ei __ pian -- ge -- a:
    O Tir -- si~o Tir -- si 
    O Tir -- si~o Tir -- si mor -- mo -- ra -- van l'on -- de;
%    O Tir -- si~o Tir -- si 
        i ven -- ti,
        i ven -- ti;
    O Tir -- si~o Tir -- si i fior, __
        i fior, __ l'er -- be e le __ fron -- de.
    Ei sol quei du -- ri~ac -- cen -- ti
    Ei sol non u -- dia, las -- so,
        e pur dop -- pia -- v'il pas -- so,
%    E pur se'n gi -- va,
    Ei sol __ quei du -- ri~ac -- cen -- ti
    Ei sol non u -- dia, las -- so,
        e pur dop -- pia -- v'il pas -- so,
    E pur se'n gi -- va~e pur dop -- pia -- v'il pas -- so,
        e pur dop -- pia -- v'il pas -- so,
            il pas -- so.
%        e pur dop -- pia -- v'il pas -- so.
}

tenoreXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    a1
}

% tenore: checked against source
tenoreXVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    a1 a | g g | r2 c2. c4 c f ~ | f8[ f] g4 ef1 bf4 bf | f'1 

    bf,2 bf ~ | bf d a1 | a cs2 cs ~ | cs4 cs d2 e1 | r4 c a1 a4 g | 
        g'1. fs2 | R\breve | r1 d4. c8

    c4 b | c8([ d e f] g[ f e d] c[ d e f] g4) g | e2 e2. e4 d2 ~ | d cs

    r4 d d8([ c bf a] | g4) d' r e a8([ g] f2 e4) | f1 r1 | R\breve |
        r4 d g4.( f16[ e] d4) d

    g4.( f16[ e] | d2) bf8([ a bf c] d2) g,4 g' | a\breve | a2.( g4 fs1) |
        R\breve*2 | r2 r4 c g'1 | r4 c, g'2

    f4 f2 bf,4 | g\breve | a1 r1 | R\breve | r2 d1 g2 | e f1 e2 | d1 c |
        r4 d g2 g4 g2 e4 | R\breve R | d2

    g,4 a bf c d a | bf f g2 a1 ~ | a2 r4 g' e4. d8 c4. bf8 | a2 a r a' |

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    d,4. e8 f4 g a4. g8 f4. e8 d4.( e8 f2)
        \invisibleTime\time 4/2
        e\longa*1/2
    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
    Pian -- gea Fil -- li, e ri -- vol -- te~am -- be le lu -- ci
    Al ciel, ch'an -- ch'ei __ pian -- ge -- a:
    O Tir -- si~o Tir -- si pur me -- sta di -- ce -- a;
%    O Tir -- si~o Tir -- si mor -- mo -- ra -- van l'on -- de;
        mor -- mo -- ra -- van l'on -- de;
    O Tir -- si~o Tir -- si i ven -- ti,
        i ven -- ti;
%    O Tir -- si~o Tir -- si i fior,
        i fior, __
        i fior, __ l'er -- b'e le fron -- de. __
    Ei sol,
    Ei sol non u -- dia, las -- so,
    Ei sol quei du -- ri~ac -- cen -- ti
    Ei sol non u -- dia, 
    E pur se'n gi -- va~e pur dop -- pia -- v'il pas -- so, __
        e pur dop -- pia -- v'il pas -- so,
    E pur se'n gi -- va~e pur dop -- pia -- v'il pas -- so.
%    Ei sol non u -- dia, las -- so,
%    E pur se'n gi -- va e pur dop -- pia -- v'il pas -- so,
%        e pur dop -- pia -- v'il pas -- so,
%        e pur dop -- pia -- v'il pas -- so.
}

bassoXVIIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    a2
}

% basso: checked against source
bassoXVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 R\breve*2 r1 a2 a ~ | a4 a d,2 a'1 | f2 f1 f4 g | ef1

    d1 | a'2 a2. a4 d,2 | a'1 g4. e8 f4 g | c,1 c | r4 a' a2. a4 d,2 | a'1

    d8([ c bf a] g2) | g4 g c8([ bf a g] f[ g a bf] c2) | f,1 a2 a ~ | 
        a4 a d,2

    a'1 | g\breve | g1 g2 e | f2.( g4 a1) | d,\breve | R\breve*2 |
        r1 g | c f,4 f2 g4 | ef\breve | d1 d'2

    g,4 a | bf c d a bf f g2 | d1 r1 | R\breve*2 | g1 c | f,4 f2 g4 ef1 ~ |
        ef d | R\breve | r1 r2 a' | 

    d,4 e f g a e f c | d2 a4 a' a e f c |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d\breve.
        \invisibleTime\time 4/2
        a\longa*1/2
    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
%    Pian -- gea Fil -- li, e ri -- vol -- te~am -- be le lu -- ci
%    Al ciel, ch'an -- ch'ei pian -- ge -- a:
    O Tir -- si~o Tir -- si pur me -- sta di -- ce -- a;
    O Tir -- si~o Tir -- si mor -- mo -- ra -- van l'on -- de;
    O Tir -- si~o Tir -- si~i ven -- ti,
        i ven -- ti;
    O Tir -- si~o Tir -- si~i fior, l'er -- b'e le fron -- de.
%    Ei sol quei du -- ri~ac -- cen -- ti
    Ei sol non u -- dia, las -- so,
    E pur se'n gi -- va~e pur dop -- pia -- v'il pas -- so,
%    E pur se'n gi -- va,
%    Ei sol quei du -- ri~ac -- cen -- ti
    Ei sol non u -- dia, las -- so,
    E pur se'n gi -- va~e pur dop -- pia -- v'il pas -- so,
        e pur dop -- pia -- v'il pas -- so.
}

quintoXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    e1
}

% quinto: checked against source
quintoXVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    e1 e | g g | r2 g2. g4 g a ~ | a8[ a] g4 g1 f4 d | a'1 f2

    f2 ~ | f r4 d cs1 | cs r1 | r1 r2 a ~ | a c1 c4 bf | g1 a | 
        cs2 cs2. cs4 d2 | e1 g4. g8 f4 d | 

    e8([ d c d] e[ f g f] e[ d c d] e4) e | a,2 a'2. a4 a2 | 
        a1 r4 f g d | b2

    c2 f r2 | r1 e2 e ~ | e4 e d1 cs2 | 
        r2 d4 g4.( f16[ e] d4) d g4 ~ | g8([ f16 e] d4) g2 g r2 | f4. g8

    a2.( g8[ f] e2) | d1 r1 | g,1 g'2 r4 a | d,2 g f2.( g4 | 
        a2) g r2 d | e e4 c2 a4 d2 ~ | d( c4 bf 

    c1) | d fs2 g4 e | d c r2 r1 | r2 fs1 g2 ~ | g r4 a d,2 g | 
        f2.( g4 a2) g | r2 d e e4

    c4 ~ | c a d1( c4 bf | c1) d | fs2 g4 e d c r2 | r1 
        r4 a' a4. g8 | f4 e d2 c1 | r4 a'

    a4 e f g a e | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 f a g f4. e8 d2 a1 ~
        \invisibleTime\time 4/2
        a\longa*1/2

    
    \bar "|."
}

quintoLyricsXVIII = \lyricmode {
     Pian -- gea Fil -- li, e ri -- vol -- te~am -- be le lu -- ci
     Al ciel, ch'an -- ch'ei __ pian -- ge -- a:
%   O Tir -- si~o Tir -- si 
        pur __ me -- sta di -- ce -- a;
    O Tir -- si~o Tir -- si mor -- mo -- ra -- van l'on -- de;
    O Tir -- si~o Tir -- si i ven -- ti,
        i ven -- ti;
    O Tir -- si~o Tir -- si i fior, __
        i fior, __ l'er -- be e le fron -- de.
    Ei sol quei du -- ri~ac -- cen -- ti
    Ei sol non u -- dia, las -- so,
    E pur se'n gi -- va,
    Ei sol __ quei du -- ri~ac -- cen -- ti
    Ei sol non u -- dia, las -- so,
    E pur se'n gi -- va e pur dop -- pia -- v'il pas -- so,
        e pur dop -- pia -- v'il pas -- so,
        e pur dop -- pia -- v'il pas -- so. __
}

sestoXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    e2
}

% sesto: checked against source
sestoXVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | R\breve*2 | r1 e2 e ~ | e4 e d1 cs2 | r4 f f1 f4 d ~ |
        d 
    c8([ bf] c2) d1 | e2 e2. e4 d2 ~ | d cs r1 | 
        e8([ f g f] e[ d c d] e[ f g f] e4) c | 

    cs2 cs2. cs4 d2 | e1 f8([ e d c] bf4) g | r2 r4 c c1 | c cs2 cs ~ |
        cs4 cs d a r2 a | 

    bf8([ c d c] bf4) bf bf8([ c d c] bf2) | r2 d b c | a\breve | 
        a1 d | g e2 f ~ | f

    e2 d1 | c r4 d g2 | g4 g2 e4 r1 | R\breve | r2 d1 d4 a' |
        g4. e8 a4. g8 f4. e8 d2 | 

    d1 r1 | R\breve | r1 r2 r4 c | g'1 r4 c, g'2 | f4 f2 bf,4 g1 ~ |
        g a | r4 d d a' g4. e8 a4. g8 |

    f4. e8 d2.( cs8[ b] cs2) | d1 r1 | r4 d e4. d8 c4. bf8 a2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 a' d, e 

    f4. g8 a4. g8 f4. e8 d2
        \invisibleTime\time 4/2
        cs\longa*1/2
    \bar "|."
}

sestoLyricsXVIII = \lyricmode {
%     Pian -- gea Fil -- li, e ri -- vol -- te~am -- be le lu -- ci
%     Al ciel, ch'an -- ch'ei pian -- ge -- a:
   O Tir -- si~o Tir -- si pur me -- sta di -- ce -- a;
%    O Tir -- si, o Tir -- si mor -- mo -- ra -- van l'on -- de;
    O Tir -- si, Tir -- si l'on -- de;
    O Tir -- si~o Tir -- si~i ven -- ti,
        i ven -- ti,
    O Tir -- si~o Tir -- si i fior, __
        i fior, __ l'er -- b'e le fron -- de.
    Ei sol quei du -- ri~ac -- cen -- ti
    Ei sol non u -- dia % las -- so,
    E pur se'n gi -- va~e pur dop -- pia -- v'il pas -- so,
    Ei sol,
    Ei sol non u -- dia, las -- so,
    E pur se'n gi -- va~e pur dop -- pia -- v'il pas -- so,
        e pur dop -- pia -- v'il pas -- so,
    E pur se'n gi -- va~e pur dop -- pia -- v'il pas -- so.
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

sestoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXVIIIincipit
    >>
>>

