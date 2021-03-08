%    Sì che, s'io vissi in guerra ed in tempesta,
%    Mora in pace ed in porto; e se la stanza fu vana, 
%    Almen sia la partita onesta.
% 
%    A quel poco di viver che m'avanza
%    Ed al morir, degni esser tua man presta:
%    Tu sai ben che in altrui non ò speranza.
cantoVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    a2
}

% canto: checked against source
cantoV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r2 a a bf | a2. a4 f f g g | bf2 a r1 | r2 f1 d2 |
        a'1. a2 ~ | a a a1 ~ | a\breve | a1 r | R\breve | r2 a a bf |
        c c4 bf a2 bf |

    % --- page ---
    r2 bf bf f | g1. g2 | g g a1 | d, r2 d | e e2. e4 f2 | f g a d, | 
        f e r a ~ | a bf1 bf2 | a1 r2 a ~ | a g1 g2 | fs g g a | g f 

    e2 f | R\breve | r1 r2 d | f2. f4 g2 a | d,\breve | r1 r2 g | bf a1 g2 ~ |
        g\melisma\ficta fs\unficta\melismaEnd g1 ~ | 
        g r | R\breve | r2 d f2. f4 | g2 a d,1 ~ | d r | 
        r2 g bf a ~ | a g1\melisma\ficta fs2\unficta\melismaEnd | 
        g\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    Sì che, s'io vis -- si~in guer -- ra~ed in tem -- pe -- sta,
    Mo -- ra~in pa -- ce~ed in por -- to; e se la stan -- za Fu va -- na, 
    al -- men sia la par -- ti -- ta~o -- ne -- sta.
 
    A quel po -- co di vi -- ver che m'a -- van -- za
    Ed __ al mo -- rir, 
    \ijLyrics
    Ed __ al mo -- rir, 
    \normalLyrics
        de -- gni~es -- ser tua man pre -- sta:
    Tu sai ben che~in al -- trui non ò spe -- ran -- za, __
    Tu sai ben che~in al -- trui __ non ò spe -- ran -- za.

}

altoVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

% alto: checked against source
altoV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r2 d d ef | d2. d4 c c d d | f2 f r1 | r2 d d ef |
        d2. d4 bf bf a a | a2 a r2 f' ~ | f d f1 | e2 a, e'1 | fs r | 
        R\breve |

    % --- page ---
    r2 f f f | g g4 f e2 f | r f f d | d d c1 ~ | c2 c c1 | b b | 
        c2 a2. a4 c2 | d e f f4 d ~ | d( c8[ bf] c2) d f ~ | f g1 g2 | e1

    r2 f ~ | f ef1 c2 | d1 c2 c ~ | c a c4 c c2 | c a a2. a4 | bf2 c d1 |
        R\breve | r2 g, bf2. bf4 | c2 d g,1 | d' ef2 ef | d\breve | g,1 r2 a |
        a2. a4 bf2 c | d1 r1 | r1

    r2 g, | bf2. bf4 c2 d | g,1 d' | ef2 ef d1 | bf\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    Sì che, s'io vis -- si~in guer -- ra~ed in tem -- pe -- sta,
    \ijLyrics
    sì che, s'io vis -- si~in guer -- ra~ed in tem -- pe -- sta,
    \normalLyrics
    Mo -- ra~in pa -- ce~ed in por -- to; e se la stan -- za Fu va -- na, 
    al -- men sia la par -- ti -- ta~o -- ne -- sta.
 
    A quel po -- co di vi -- ver che m'a -- van -- za
    Ed __ al mo -- rir, 
    \ijLyrics
    Ed __ al mo -- rir, 
    \normalLyrics
        de -- gni~es -- ser tua man pre -- sta:
    Tu sai ben che~in al -- trui
    \ijLyrics
    tu sai ben che~in al -- trui 
    \normalLyrics
        non ò spe -- ran -- za,
    Tu sai ben che~in al -- trui
    \ijLyrics
    tu sai ben che~in al -- trui 
    \normalLyrics
        non ò spe -- ran -- za.
}

tenoreVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a1
}

% tenore: checked against source
tenoreV = \relative c' {
    \fourTwoCutTime
    \key f \major

    a1 a2 bf | a2. a4 f f g g | bf2 a r1 | r1 r2 bf | c a bf2. c4 | 
        d d a a bf2 g | f1 d | d' c2 f, | f2.( g4 a d, a'2 ~ | 
        a4 g f e8[ d] 

    e1) | d2 a' f f | g g4 f e2 f | R\breve*2 | bf1 f2 f | bf2.( a4 g2) g |
        g e c1 | d g | c,2 c'2. c4 a2 | bf g f bf |a 1 d,2 d' ~ | 
        d d1 d2 | cs1

    % --- page ---
    r2 d ~ | d bf1 g2 | a bf g f | g d e c | r d f2. f4 | g2 a d, f | 
        a2. a4 c2 c | bf1 r1 | r1 r2 g | g fs g1 | d2 a' bf bf | bf1 a |
        R\breve | 

    r2 d,2 d2. d4 | e2 f g1 | r2 d f2. f4 | e2 e d a' | c c a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Sì che, s'io vis -- si~in guer -- ra~ed in tem -- pe -- sta,
    \ijLyrics
    sì che, s'io vis -- si~in guer -- ra~ed in tem -- pe -- sta,
    \normalLyrics
    Mo -- ra~in pa -- ce~ed in por -- to; e se la stan -- za Fu va -- na, 
    al -- men sia la __ par -- ti -- ta~o -- ne -- sta.
 
    A quel po -- co di vi -- ver che m'a -- van -- za
    Ed __ al mo -- rir, 
    \ijLyrics
    Ed __ al mo -- rir, 
    \normalLyrics
        de -- gni~es -- ser tua man pre -- sta:
    Tu sai ben che~in al -- trui
    \ijLyrics
    tu sai ben che~in al -- trui 
    \normalLyrics
        non ò spe -- ran -- za,
    \ijLyrics
        non ò spe -- ran -- za,
    \normalLyrics
    Tu sai ben che~in al -- trui
    \ijLyrics
    tu sai ben che~in al -- trui 
    \normalLyrics
        non ò spe -- ran -- za.
}

bassoVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    a2
}

% basso: checked against source
bassoV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | r2 d d ef | d2. d4 bf bf c c | d2 d r1 | r2 d d ef |
        d2. d4 bf bf c c | d2 d r f ~ | f d a'1 | d,1. d2 | a1 a | r2
    
    % --- page ---
    d2 d d | ef ef4 d c2 bf | R\breve*2 | r2 bf bf bf | g g c1 ~ | c2 c a1 |
        g\breve | R | R\breve*3 | r1 r2 d' ~ | d ef1 ef2 | d g, c f, | 
        c' d c f, | f'1 d2. c4 | bf2 a 

    bf1 | R\breve | r2 g g2. g4 | a2 bf c1 | r2 d c c | d1 g, | r f' |
        d2. c4 bf2 a | bf1 r1 | r1 r2 g | g2. g4 a2 bf | c1 r2 d | c c d1 |
        g,\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    Sì che, s'io vis -- si~in guer -- ra~ed in tem -- pe -- sta,
    \ijLyrics
    sì che, s'io vis -- si~in guer -- ra~ed in tem -- pe -- sta,
    \normalLyrics
    Mo -- ra~in pa -- ce~ed in por -- to; e se la stan -- za Fu va -- na, 
    al -- men sia la par -- ti -- ta~o -- ne -- sta.

    Ed __ al mo -- rir, de -- gni~es -- ser tua man pre -- sta:
    Tu sai ben che~in al -- trui
    \ijLyrics
    tu sai ben che~in al -- trui 
    \normalLyrics
        non ò spe -- ran -- za,
    Tu sai ben che~in al -- trui
    \ijLyrics
    tu sai ben che~in al -- trui 
    \normalLyrics
        non ò spe -- ran -- za.
}

quintoVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g2
}

% quinto: checked against source
quintoV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 g2 g | bf a2. a4 g g | f f f2 d g | g f g2. c4 |
        bf bf a a d2 d | r2 f,1 d2 | a'1 d,2 d' | cs( d1 cs2) | d

    % --- page ---
    r4 a a2 bf | c c4 bf a2 bf | d1 d2 d | ef ef4 d c2 bf | r2 d d d, |
        d d e1 | e2 g2.( f8[ e] f2) | g1 r1 | R\breve | R | r1 r2 d ~ | 
        d g1 g2 |

    a1 a | f2 g g1 | r1 r2 c, | e f g a | a f r1 | r1 r2 d | d2. d4 e2 f |
        g1 r2 d | f2. f4 e2 e | d a' c c | a1 g | r1

    r2 d | f2. f4 g2 a | d, f a2. a4 | c2 c bf1 | R\breve | g1 g2 fs | 
        g1 d ~ | d\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    Sì che, s'io vis -- si~in guer -- ra~ed in tem -- pe -- sta,
    \ijLyrics
    sì che, s'io vis -- si~in guer -- ra~ed in tem -- pe -- sta,
    \normalLyrics
    Mo -- ra~in pa -- ce~ed in por -- to; e se la stan -- za Fu va -- na, 
    \ijLyrics
        e se la stan -- za fu va -- na, 
    \normalLyrics
    al -- men sia la par -- ti -- ta~o -- ne -- sta.
 
    Ed __ al mo -- rir, 
    \ijLyrics
    Ed al mo -- rir, 
    \normalLyrics
        de -- gni~es -- ser tua man pre -- sta:
    Tu sai ben che~in al -- trui
    \ijLyrics
    tu sai ben che~in al -- trui 
    \normalLyrics
        non ò spe -- ran -- za,
    Tu sai ben che~in al -- trui
    \ijLyrics
    tu sai ben che~in al -- trui 
    \normalLyrics
        non ò spe -- ran -- za. __
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

