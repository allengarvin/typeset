% Deh, coralli ridenti,
% e voi perle odorate,
% che nettare dolcissimo stillate:
% non vi chiudete a' miei sospir ardenti
% perché tra lor involto è l'alma mia,
% che baciar vi desia.

% Ah, smiling corals,
% and you, fragrant pearls,
% that still the sweetest nectar:
% do not close yourself off to my ardent sighs,
% since wrapped among them is my soul,
% that longs to kiss you.

cantoIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d2.
}

% canto: checked against source
cantoIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | d2. d4 d2 c4 bf | a8([ g f e] d[ e f g] a[ bf a f] g[ e f g] |
        a1) a2 r4 bf ~ | bf bf bf2 a4 g f8([ e d c] |

    bf[ c d e] f[ g a f] g[ a bf c] d2) | bf4 bf bf2. bf4 a g |
        a2 a4 a d2. d4 | d2 c \ficta ef2. ef!4\unficta |
        d2. d4 c1 | bf4 d2 c4 a bf2 a4 |

    f4. g8 a4 bf a2 a | r4 d2 c4 a bf2 a4 | f4. g8 a4 bf a2 a4 a |
        c d g,8([ a bf g] a4) bf a2 | g4 bf a2 r4 bf c4 c |

    d1. c2 ~ | c bf1 g2 | d' d bf4 c d2 ~ | d4( c8[ bf] a4) bf a g2( fs4) |
        g2 r2 bf4 c d2 ~ | d4( c8[ bf] a4) bf a g2( fs4) |
        g\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Deh, co -- ral -- li ri -- den -- ti,
    Deh, __ co -- ral -- li ri -- den -- ti,
    E voi per -- le~o -- do -- ra -- te,
    Che net -- ta -- re dol -- cis -- si -- mo stil -- la -- te:
    Non vi chiu -- de -- te~a' miei so -- spir ar -- den -- ti,
    Non vi chiu -- de -- te~a' miei so -- spir ar -- den -- ti,
        a' miei so -- spir __ ar -- den -- ti
    Per -- ché tra lor in -- vol -- t'è __ l'al -- ma mi -- a,
    Che ba -- ciar __ vi de -- si -- a,
    Che ba -- ciar __ vi de -- si -- a.
}

altoIVincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g2.
}

% alto: checked against source
altoIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g2. g4 g2 f4 ef | d8([ c bf a] g[ a bf c] d[ e f d] e[ f] g4) |
        f bf, f'2. f4 e d | c2 d4 d c8([ d e f]

    g2 ~ | g4) g g g c,2 d | r4 f f f e d a'2 | d, r4 g f g e d |
        e2 e4 f f2. f4 | f2 f g2. g4 | f2 f f1 | f r1 | r4 a2 g4

    e4 f2 e4 | f g f8[ g] a2 g4 r2 | r4 a2 g4 e f2 e4 |
        e d e8([ f g e] fs4) g fs2 | g4 d fs2 r4 g a a | f2. f4 f2 f |

    g\breve | fs2 r2 r2 d4 e | f2 f,4.( g8 a4) bf d2 | d1 r2 d4 e |
        f2 f,4.( g8 a4) bf d2 | d\longa*1/2
    \bar "|."
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Deh, co -- ral -- li ri -- den -- ti,
    E voi per -- le~o -- do -- ra -- te,
    E voi __ per -- le~o -- do -- ra -- te,
    \ijLyrics
    E voi per -- le~o -- do -- ra -- te,
    E voi per -- le~o -- do -- ra -- te,
    \normalLyrics
    Che net -- ta -- re dol -- cis -- si -- mo stil -- la -- te:
    Non vi chiu -- de -- te~a' miei so -- spir ar -- den -- ti,
    \ijLyrics
    Non vi chiu -- de -- te~a' miei so -- spir __ ar -- den -- ti
    \normalLyrics
    Per -- ché tra lor in -- vol -- t'è l'al -- ma mi -- a,
%    Che ba -- ciar,
    Che ba -- ciar vi __ de -- si -- a,
    \ijLyrics
    Che ba -- ciar vi __ de -- si -- a.
    \normalLyrics
}

tenoreIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d2.
}

% tenore: checked against source
tenoreIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | d2. d4 d2 c4 bf | a8([ g f e] d[ e f g] a[bf c a] bf[ a g a] |
        bf[ c] d4) bf2 r4 g bf2 ~ | bf4 bf a a 

    g2 d | R\breve | r2 a' bf2. bf4 | bf2 c2 g4.( a8 bf4) c |
        a4.( g8 f4) bf c2 c | d bf4 c d4. c8 bf4 c | d1 r4 d, a'2 | d r2 r1 |
        R\breve R | r4 g, d'2

    r4 g, c c | bf1 f2 f' | ef d2.( c8[ bf] c2) | d1 g,4 a bf2 |
        a d d1 | b2 b4 c d2 r2 | d4 e f2 f,4 g a2 | g\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Deh, co -- ral -- li ri -- den -- ti,
    E voi __ per -- le~o -- do -- ra -- te,
    Che net -- ta -- re dol -- cis -- si -- mo __ stil -- la -- te:
%    Non vi chiu -- de -- te~a' miei so -- spir ar -- den -- ti,
%    \ijLyrics
    Non vi chiu -- de -- te~a' miei so -- spir ar -- den -- ti
%    \normalLyrics
    Per -- ché tra lor in -- vol -- t'è l'al -- ma mi -- a,
%        è l'al -- ma mi -- a,
    Che ba -- ciar vi de -- si -- a,
    Che ba -- ciar,
    Che ba -- ciar vi de -- si -- a.
}

bassoIVincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g2.
}

% basso: checked against source
bassoIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | r1 r2 g ~ | g4 g g2 f4 ef d8([ c bf a] |
        g[ a bf c] d[ e f d] e[ f] g2 fs4) | g2 r4 g bf g a bf |

    a2 a4 d, bf2. bf4 | bf2 f' ef2. c4 | d2. bf4 f'1 | bf,4 bf'2 a4 fs g2 f4 |
        d4. e8 f4 g a2 a | r4 bf2 a4 fs g2 f4 | d4. e8 f4 g 

    a2 a | r1 r2 r4 d, | g2 r4 d g g f2 | bf, bf'1 a2 | g2.( f4 ef1) |
        d2 g4 a bf2 bf,4 c | d\breve | g,2 g'4 a bf2 bf,4 c | 
        d\breve | g,\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Deh, __ co -- ral -- li ri -- den -- ti,
    E voi per -- le~o -- do -- ra -- te,
    Che net -- ta -- re dol -- cis -- si -- mo stil -- la -- te:
    Non vi chiu -- de -- te~a' miei so -- spir ar -- den -- ti,
    Non vi chiu -- de -- te~a' miei so -- spir ar -- den -- ti
%    \normalLyrics
    Per -- ché tra lor in -- vol -- t'è l'al -- ma mi -- a,
%        è l'al -- ma mi -- a,
%    Che ba -- ciar,
    Che ba -- ciar vi de -- si -- a,
    Che ba -- ciar vi de -- si -- a.
%    \normalLyrics
}

quintoIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    g4
}

% quinto: checked against source
quintoIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r4 g bf2. bf4 a g | d'2 bf r2 r4 d | f2. f4 e e d2 ~ |
        d d r2 r4 d ~ | d d d2 c4 bf a2 | g4 d' d2. d4 

    cs4 d | cs2 cs4 d d2. d4 | bf2 a bf g | d' a4 bf2( a8[ g] a2) | 
        bf2 r2 r1 | r4 f'2 d4 cs d2 c4 | bf g bf c d2 d | r4 f2 d4 

    cs4 d2 c4 | a b c g d'2 d4 a | bf2 r4 d d d f2 ~ | f4 bf, d d f2 f, |
        r4 g bf a g1 | a2 bf4 c d2 r2 | d4 e f2 f,4 g 

    a2 | g r2 g4 a bf2 | a d d1 | b\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    % Deh, co -- ral -- li ri -- den -- ti,
    E voi per -- le~o -- do -- ra -- te,
    \ijLyrics
    E voi per -- le~o -- do -- ra -- te,
    \normalLyrics
    Deh, __ co -- ral -- li ri -- den -- ti,
    E voi per -- le~o -- do -- ra -- te,
    Che net -- ta -- re dol -- cis -- si -- mo stil -- la -- te:
    Non vi chiu -- de -- te~a' miei so -- spir ar -- den -- ti,
    \ijLyrics
    Non vi chiu -- de -- te~a' miei so -- spir ar -- den -- ti
    \normalLyrics
    Per -- ché tra lor in -- vol -- t'è l'al -- ma mi -- a,
        è l'al -- ma mi -- a,
    Che ba -- ciar,
    Che ba -- ciar vi de -- si -- a,
    \ijLyrics
    Che ba -- ciar vi de -- si -- a.
    \normalLyrics
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

