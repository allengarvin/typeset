% S'omai d'ogni su' errore
% l'alma, Signor, pentita,
% perdon ti chiede e in un ti chiede aita:
% tu fonte di pietà, tu mar di spene,
% per cui pur si mantiene
% questa del mondo rio misera valle.
% A' prieghi miei, deh, non voltar le spalle!
% Deh no, dolce Signore,
% ma ver me suoni tua paterna voce,
% quall'udì già il buon ladrone in croce.

cantoXIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    g1
}

% canto: checked against source
cantoXIII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 g | g2 g2. g4 bf2 | fs1 g | d'2 d4 d \ficta ef2\unficta c |
        bf2( a4 g d'1) | g,

    r1 | d2 d4 d f2 f | ef1 d ~ | d r2 f | d1 r2 d | ef d g1 |
        c,2 r4 c' d2 bf | a4 g fs2 g 

    r4 g | a2 f e4 d cs2 | d1 r2 d | g4 g g1 fs2 | g1 r2 f | g2. g4 g2 a |
        d, r4 f a bf

    c2 | d1 r1 | r2 d d1 ~ | d2 a bf g | g\breve | fs1 r2 g | fs4 fs g1 f2 |
        d ef2. d4 d2 | cs d r1 | R\breve | 

    r1 r2 f | d4. e8 f4 f e2 f | r4 d e2 e f | r2 r4 a c4. bf8 a4 a |
        g2 a r4 g a4. g8 | 

    f4 d a'2.( g8[ f] bf8[ a] g4 ~ | g fs8[ e] fs2) g1 | r2 g fs1 |
        r2 g e4 e4. e8 f4 | e1 e4 fs4. fs8 g4 | 

    fs2 fs r1 | R\breve | r1 r2 a4 d ~ | d c bf bf a g fs2 | g bf a d ~ |
        d4 d d2 bf bf | bf g

    fs4 g a2 | bf d2. d4 d,2 | ef ef d c | d a' a1 | a r2 a | bf f f2. g4 | 

    % --- page --
    a2 d,4 d' d2 bf | a g1\ficta fs2\unficta | g\longa*1/2
    \bar "|."
}

cantoLyricsXIII = \lyricmode {
    S'o -- mai d'o -- gni su'er -- ro -- re
    L'al -- ma, Si -- gnor, pen -- ti -- ta,
    L'al -- ma, Si -- gnor, pen -- ti -- ta, __
    Per -- don,
    Per -- don ti chie -- de e~in un ti chie -- de~a -- i -- ta,
        e~in un ti chie -- de~a -- i -- ta:
    Tu fon -- te di pie -- tà,
    Tu fon -- te di pie -- tà, tu mar di spe -- ne,
    Per cui __ pur si man -- tie -- ne
    Que -- sta del mon -- do rio mi -- se -- ra val -- le.
        deh, non vol -- tar le spal -- le,
    A' prie -- ghi miei, deh, non vol -- tar le spal -- le,
        deh, non vol -- tar le spal -- le!
    Deh no,
    Deh no, dol -- ce Si -- gno -- re,
        dol -- ce Si -- gno -- re,
    Ma ver __ me suo -- ni tua pa -- ter -- na vo -- ce,
    Qual -- l'u -- dì già il buon la -- dro -- ne~in cro -- ce,
    Qual -- l'u -- dì già il buon la -- dro -- ne~in cro -- ce,
        il buon la -- dro -- ne~in cro -- ce,
        il buon la -- dro -- ne~in cro -- ce.
}

altoXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d1
}

altoXIII = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCutTime

    R\breve | d1 d2 d ~ | d4 d ef2 b1 | c g'2 g4 g | a2 a bf2.( a4 | g1) c, |

    r1 d2 d4 d | ef2 d \[ d1( | 
        \colorBr bf2.\colorBrBegin \] c4\colorBrEnd d1) | c r2 bf | a bf c1 |
        bf2 d c f, | bf\breve | a1 r1 | r1 r2 r4 c ~ | c d2 a4

    cs4 d e2 | fs1 r2 g | ef2. ef4 ef2 d | d1 r2 d | ef2. ef4 ef2 c |
        bf4 bf bf8([ c d e] f4)

    g4 f2 | bf,4 bf d2 c4 bf2( a4) | bf1 r2 f' | f1 bf,2 c ~ | 
        c bf \ficta ef! ef!\unficta | d d2. g4 ef2 | d1 r2 d | b4 b 

    c1 bf2 | g a2. g4 g2 | f d r1 | R\breve | g2 a1 a2 | 
        bf a c4. bf8 a4 a | bf2 a r1 | r1 r2 c | d2. c4 

    f4 d bf4.( c8 | d1) g, | r2 \ficta ef'\unficta d1 | r2 d cs4 cs4. cs8 d4 |
        cs1 cs4 d4. d8 d4 | d2 d r1 | r2 r4 a

    d2. c4 | bf bf a a bf2 a | g g r1 | r2 f'2. f4 f2 | d d ef bf |
        bf2. c4 d1 | g, 

    g'2. g4 | g1 f2 f | f d cs4 d e2 | fs1 r1 | r2 bf, a d |
        d4 c f1 d2 | r2 d d1 d\longa*1/2
    \bar "|."
}

altoLyricsXIII = \lyricmode {
%    S'o -- mai d'o -- gni su'er -- ro -- re
%    L'al -- ma, Si -- gnor, pen -- ti -- ta,
%    L'al -- ma, Si -- gnor, pen -- ti -- ta,
%    Per -- don,
%    Per -- don ti chie -- de e~in un ti chie -- de~a -- i -- ta,
%        e~in un ti chie -- de~a -- i -- ta:
%    Tu fon -- te di pie -- tà,
%    Tu fon -- te di pie -- tà, tu mar di spe -- ne,
%    Per cui pur si man -- tie -- ne
%    Que -- sta del mon -- do rio mi -- se -- ra val -- le.
%        deh, non vol -- tar le spal -- le,
%    A' prie -- ghi miei, deh, non vol -- tar le spal -- le,
%        deh, non vol -- tar le spal -- le!
%    Deh no,
%    Deh no, dol -- ce Si -- gno -- re,
%        dol -- ce Si -- gno -- re,
%    Ma ver me suo -- ni tua pa -- ter -- na vo -- ce,
%    Qual -- l'u -- dì già il buon la -- dro -- ne~in cro -- ce,
%    Qual -- l'u -- dì già il buon la -- dro -- ne~in cro -- ce,
%        il buon la -- dro -- ne~in cro -- ce,
%        il buon la -- dro -- ne~in cro -- ce.
}

tenoreXIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    g1
}

tenoreXIII = \relative c' {
    \clef tenor
    \key f \major
    \fourTwoCutTime

    g1 g2 g ~ | g4 g bf2 fs1 | g d'2 d4 d | e2 c bf( a4 g | d'1) g, | 
        R\breve*2 | 

    r1 a2 a4 a | bf2 g f( e4 d | g1) d | R\breve | r2 d f d | g( f1 e2) |
        f r4 a bf2 g | d'4 \ficta ef\unficta

    d2 g, r4 e | f2 d a'4 bf a2 | d,1 r2 r4 g | g2. g4 a2 a | g1 r2 a |
        c4 c c1 f,2 | f1 r1 | 

    r2 r4 f a bf c2 | d1 r2 d | d1 d2 \ficta ef ~ | ef\unficta d c2.( bf4 |
        a g a2) g1 | R\breve | r1 r2 g | e4 e f1 ef2 | d

    g2. f4 f2 | e1 d | R\breve | r1 r2 f | d4. e8 f4 f e2 f | 
        r4 d e2 e f | d f4. e8

    d4 d ef2 | d1 r1 | R\breve | r2 bf' a4 a4. a8 d,4 | a'1 a2 r2 |
        r2 a d c | bf4 bf a a 

    g2 fs | g d1 r2 | R\breve | r2 d'2. d4 d2 | f1 r1 | R\breve | 
        r2 bf,2. bf4 bf2 | g g bf f | f2. g4

    a1 | d,\breve | r2 bf' a d |
        d1. bf2 a1
        g\longa*1/2
    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
%    S'o -- mai d'o -- gni su'er -- ro -- re
%    L'al -- ma, Si -- gnor, pen -- ti -- ta,
%    L'al -- ma, Si -- gnor, pen -- ti -- ta,
%    Per -- don,
%    Per -- don ti chie -- de e~in un ti chie -- de~a -- i -- ta,
%        e~in un ti chie -- de~a -- i -- ta:
%    Tu fon -- te di pie -- tà,
%    Tu fon -- te di pie -- tà, tu mar di spe -- ne,
%    Per cui pur si man -- tie -- ne
%    Que -- sta del mon -- do rio mi -- se -- ra val -- le.
%        deh, non vol -- tar le spal -- le,
%    A' prie -- ghi miei, deh, non vol -- tar le spal -- le,
%        deh, non vol -- tar le spal -- le!
%    Deh no,
%    Deh no, dol -- ce Si -- gno -- re,
%        dol -- ce Si -- gno -- re,
%    Ma ver me suo -- ni tua pa -- ter -- na vo -- ce,
%    Qual -- l'u -- dì già il buon la -- dro -- ne~in cro -- ce,
%    Qual -- l'u -- dì già il buon la -- dro -- ne~in cro -- ce,
%        il buon la -- dro -- ne~in cro -- ce,
%        il buon la -- dro -- ne~in cro -- ce.
}

bassoXIIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g1
}

bassoXIII = \relative c' {
    \clef bass
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*2 | g1 g2 g ~ | g4 g bf2 fs1 | g d2 d4 d |
        ef2 c bf( a4 g | d'1)

    a1 | r2 bf a bf | g\breve | f1 r1 | R\breve*2 | r1 r2 b | c2. c4 c2 d |
        g,1 r2 d' | c2. c4 c2 a | bf1 r1 | 

    r4 bf bf8([ c d e] f4) g f2 | bf, bf' bf1 | bf2 f g1 | g c, | d1 r1 |
        R\breve*2 | r2 d b4 b 

    c2 ~ | c bf a a ~ | a4 g g2 f e | R\breve*2 | g2 a1 a2 | bf a c4. bf8 a4 a |
        bf2 a r1 | R\breve*3 | r1 r4 d4. d8

    g,4 | d'2 d r2 a | d c bf4 bf a a | g2 fs g d' | R\breve | r1 r2 bf' ~ |
        bf4 bf bf2 g1 | R\breve | g2 g2. g4 

    g2 | ef1 r1 | R\breve*2 | r1 r2 d | f bf, bf2. c4 | d\breve | 
        g,\longa*1/2
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
%    S'o -- mai d'o -- gni su'er -- ro -- re
%    L'al -- ma, Si -- gnor, pen -- ti -- ta,
%    L'al -- ma, Si -- gnor, pen -- ti -- ta,
%    Per -- don,
%    Per -- don ti chie -- de e~in un ti chie -- de~a -- i -- ta,
%        e~in un ti chie -- de~a -- i -- ta:
%    Tu fon -- te di pie -- tà,
%    Tu fon -- te di pie -- tà, tu mar di spe -- ne,
%    Per cui pur si man -- tie -- ne
%    Que -- sta del mon -- do rio mi -- se -- ra val -- le.
%        deh, non vol -- tar le spal -- le,
%    A' prie -- ghi miei, deh, non vol -- tar le spal -- le,
%        deh, non vol -- tar le spal -- le!
%    Deh no,
%    Deh no, dol -- ce Si -- gno -- re,
%        dol -- ce Si -- gno -- re,
%    Ma ver me suo -- ni tua pa -- ter -- na vo -- ce,
%    Qual -- l'u -- dì già il buon la -- dro -- ne~in cro -- ce,
%    Qual -- l'u -- dì già il buon la -- dro -- ne~in cro -- ce,
%        il buon la -- dro -- ne~in cro -- ce,
%        il buon la -- dro -- ne~in cro -- ce.
}

quintoXIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    d1
}

quintoXIII = \relative c'' {
    \clef soprano
    \key f \major
    \fourTwoCutTime

    R\breve*3 | r1 d | d2 d2. d4 ef2 | b1 c | d2 d4 d bf1 ~ | bf2 g a1 | 
        g2 bf 

    a2 bf | g\breve | f ~  | f1 r1 | R\breve | r2 r4 f2 g d4 | 
        fs g a2 b r4 c ~ | c a2 a4 a g a2 | a1 r2 d | c2. c4 

    c2 a | bf1 r1 | R\breve | r4 bf d2 c4 bf2( a4) | bf f f2. d4 f2 | f1 r1 |
        R\breve*2 | r2 d' b4 b c2 ~ | c bf a a ~ | a4 g

    g2 f d | R\breve*2 | r2 g a a | bf a c4. bf8 a4 a | d2 c r1 |
        r2 c, e4. d8 c4 c | d2 c r1 | 

    r1 r4 bf' g4. a8 | bf4 bf a2 b1 | r2 c a1 | R\breve | r1 r4 a4. a8 bf4 |
        a1 a | R\breve | d,2 a' g f4 f | e e

    d2 cs d | d'1 r2 bf ~ | bf4 bf f2 g d' | d bf a4 g fs2 |
        g1 r2 bf ~ | bf4 bf bf2 bf a | a f

    e4 d cs2 | d a' bf f | f2. g4 a2 d, | r2 bf' bf g | fs g a1
        b\longa*1/2
    \bar "|."
}

quintoLyricsXIII = \lyricmode {
%    S'o -- mai d'o -- gni su'er -- ro -- re
%    L'al -- ma, Si -- gnor, pen -- ti -- ta,
%    L'al -- ma, Si -- gnor, pen -- ti -- ta,
%    Per -- don,
%    Per -- don ti chie -- de e~in un ti chie -- de~a -- i -- ta,
%        e~in un ti chie -- de~a -- i -- ta:
%    Tu fon -- te di pie -- tà,
%    Tu fon -- te di pie -- tà, tu mar di spe -- ne,
%    Per cui pur si man -- tie -- ne
%    Que -- sta del mon -- do rio mi -- se -- ra val -- le.
%        deh, non vol -- tar le spal -- le,
%    A' prie -- ghi miei, deh, non vol -- tar le spal -- le,
%        deh, non vol -- tar le spal -- le!
%    Deh no,
%    Deh no, dol -- ce Si -- gno -- re,
%        dol -- ce Si -- gno -- re,
%    Ma ver me suo -- ni tua pa -- ter -- na vo -- ce,
%    Qual -- l'u -- dì già il buon la -- dro -- ne~in cro -- ce,
%    Qual -- l'u -- dì già il buon la -- dro -- ne~in cro -- ce,
%        il buon la -- dro -- ne~in cro -- ce,
%        il buon la -- dro -- ne~in cro -- ce.
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

