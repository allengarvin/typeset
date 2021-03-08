cantoVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    cs\breve
}

% canto: checked against source
cantoVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    cs\breve | d1 r2 a | bf4( c d e f2) d | c2.( d4 ef1) | d r2 c | 
        f f4( e d c d2 ~ | d) c2.\melisma\ficta b8[ a] b!2\unficta\melismaEnd |
        c1 r1 | d1. d2 | d\breve | a1 r2 d ~ | d d bf2.( c4 | d1. c4 bf |
        a1) a2 

    % --- page ---
    r4 c | b2 c a1 | bf2 a c1 | d r2 e | c c d1 | f2 e d1 | c r2 a | d1. d2 |
        bf2 bf a1 | a2 c2.( bf4 a2 ~ | a4 g8[ f] g2) a1 | r2 a a d | 
        bf1 a2 f' | f1 e2 e |

    c2 c c2.( bf4 | a2) a a e | f1 d | r2 g g a | bf a g1 | 
        a2 c2.\melisma d4 e2 ~|
        e4 d d2.\ficta cs8[ b] cs!2\unficta\melismaEnd | d1 r1 | 
        R\breve | r2 d1 d2 | f1 ef2 ef |
        ef c d g | f2.( e4 d1) |

    c1 r1 | r1 r2 d | d e f f | f2.( e4 d c bf2 ~ | bf) a bf c |
        d2.( c4 bf1) | a\breve | r2 a a1 | a r1 | r2 bf c1 | a r1 |
        r2 bf1 a2 | bf( a4 g a2) c | c c g2.( a4 | bf a

    a2. g8[ f] g2) | a1 r2 a | c1 a ~ | a r2 d ~ | d c f1 ~ | f2 e d c | 
        bf1 a | r2 d1 c2 | f1. e2 | d2.( c4 bf1) | 
        a2 d2.\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd |
        d\breve~d~d~d\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    Sì che, s'io vis -- si~in guer -- ra e in tem -- pe -- sta,
    Mo -- ra~in pa -- ce e __ in por -- to; e se la stan -- za fu va -- na,
    \ijLyrics
        e se la stan -- za fu va -- na,
    \normalLyrics
    al -- men sia la par -- ti -- ta~o -- ne -- sta,
        e se la stan -- za fu va -- na,
    al -- men sia la __ par -- ti -- ta~o -- ne -- sta,
    al -- men sia la par -- ti -- ta~o -- ne -- sta.

    A quel po -- co di vi -- ver che m'a -- van -- za
    E al mo -- rir de -- gni~es -- ser tua man pre -- sta:
    Tu sai ben,
    \ijLyrics
    tu sai ben 
    \normalLyrics
        che~in al -- trui __ non ò spe -- ran -- za,
    tu sai ben __
        che~in __ al -- trui __ non ò spe -- ran -- za,
            in al -- trui non ò __ spe -- ran -- za. __
}

altoVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    a\breve
}

% alto: checked against source
altoVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a\breve | a | r2 bf a2.( g4 | a bf c1) g2 | bf1 a ~ | a r2 g | g c, g'1 |
        a\breve | r2 bf1 bf2 | a1 a | r2 a1 d,2 | bf'2.( a4 g1) | f1 r1 | 

    % --- page ---
    r2 c1 f2 ~ | f e2 c1 | f g2 f ~ | f( e4 d e f g e | f e f2. e4 d2 ~ |
        d4 c4 c2) d1 | r2 e a f | d bf' bf a | g1 f1 ~ | f r2 f | f d f1 |
        g2 f2.( g4 a2) | d,( c4 bf c1) | d r1 | R\breve | r1

    r2 a' | a1 f | f2 e g c, | d4( e f2. e8[ d] e2) | f a a g | bf bf a a |
        f1. f2 | r f g a | d,4 d2 g2 f4 g2 | a1 c2.( bf8[ a] | g2. a4 bf1) 
        a r2 a ~ | a a2 

    c1 ~ | c2 g2 a a2 ~ | a4( g8[ f] g2) a a | f f2.( e8[ f] g2) | d1 r1 |
        r2 d d g | c, d f f | e e d2.( e4 | f1) e | r2 g f e | f2.( g4 a2) g |
        a f g( f4 e | d2. e4 f2)

    a2 | a1 e2 e | f1 d | r2 a' c1 | a r1 | r2 a1 g2 | a1.( g4 f |
        c'2) g g a | d,2.( e4 f g a2 ~ | a) d,2 r2 a' ~ | a a2 a2. a4 |
        a2 bf g f | r a1 a2 | a1 bf2 bf ~ | bf a2 bf1 ~ | | bf\breve |
        a\longa*1/2
        
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    Sì che, s'io vis -- si~in guer -- ra e in tem -- pe -- sta,
    Mo -- ra~in pa -- ce e in por -- to; e se __ la stan -- za fu va -- na,
    al -- men sia la par -- ti -- ta~o -- ne -- sta, __
        e se la stan -- za fu __ va -- na,
    al -- men sia la par -- ti -- ta~o -- ne -- sta,
    \ijLyrics
    al -- men sia la par -- ti -- ta~o -- ne -- sta.
    \normalLyrics

    A quel po -- co di vi -- ver che m'a -- van -- za,
    a __ quel po -- co di vi -- ver che m'a -- van -- za
    E al mo -- rir de -- gni~es -- ser tua man pre -- sta:
    Tu sai ben che~in __ al -- trui non ò __ spe -- ran -- za,
    tu sai ben,
    tu sai ben
        che~in al -- trui __ non ò spe -- ran -- za,
            in __ al -- trui non ò spe -- ran -- za,
    \ijLyrics
            in al -- trui non ò __ spe -- ran -- za.
    \normalLyrics
}

tenoreVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a\breve
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 a ~ | a d ~ | d r2 f | f a g1 ~ | g2 f r f ~ | f d1 bf2 | 
        \ficta  \[ ef1\melisma d\unficta \melismaEnd \] | f2 c1 d2 |
        bf1. g2 | r2 a1 a2 | a\breve | g1 r1 | r2 bf1 g2 | c2.( bf4 a1) |
        g r2 a ~ | a d g, a ~ | a( g4 f g1) | a2 a bf1 | a\breve |

    % --- page ---
    r2 c c1 | bf2 bf g d' ~ | d d d a | r2 a a d | bf1 a2 a | c1 d | 
        r2 g, a a | bf a c1 | a2 c2.\melisma d4 \ficta e2~
        e4 d d1 cs2\unficta\melismaEnd | d1 r2 d | a c bf a | g f c'1 | f,

    r2 c' | bf g a1 ~ | a2 a bf1 | a r1 | R\breve | r2 c1 c2 | ef1 d2 e |
        f4( e d e f1) | f2 f g f ~ | f4( e e d8[ e] f2. e4 |
        d2 c4 bf c1) | d\breve | r1 g, | bf2 a bf

    g2 | a1 a2 a ~ | a e' f2.\melisma e4 | 
        d c d2.\ficta cs8[ b] cs!2\unficta\melismaEnd | d1 r2 a | c1 c |
        R\breve*3 | r2 a bf1 | c2 c1 c2 | a e' f2.( e4 | d2) e f d |
        r a1 bf2 | a c bf f | g f

    r2 c' ~ | c bf c a ~ | a d1 c2 | d d r1 | r1 r2 e | f f4( e d c bf a |
        g2) d' bf g | g'\breve | fs\longa*1/2

    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    Sì __ che, __ s'io vis -- si~in guer -- ra e __ in tem -- pe -- sta,
    Mo -- ra~in pa -- ce,
    mo -- ra~in pa -- ce e in por -- to; e __ se la stan -- za fu va -- na,
    al -- men sia la par -- ti -- ta~o -- ne -- sta,
        e se la stan -- za fu va -- na,
    al -- men sia la par -- ti -- ta~o -- ne -- sta,
    \ijLyrics
    al -- men sia la par -- ti -- ta~o -- ne -- sta,
    \normalLyrics
        sia la par -- ti -- ta~o -- ne -- sta.

    A quel po -- co di vi -- ver che m'a -- van -- za
    E al mo -- rir de -- gni~es -- ser tua __ man pre -- sta:
    Tu sai ben,
    \ijLyrics
    tu sai ben
    \normalLyrics
        che~in al -- trui non ò __ spe -- ran -- za,
            in al -- trui non ò spe -- ran -- za,
    \ijLyrics
            in __ al -- trui non __ ò spe -- ran -- za,
    \normalLyrics
            in al -- trui __ non ò spe -- ran -- za.
}

bassoVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    a\breve
}

% basso: checked against source
bassoVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    a\breve | d,1 r2 d | g1 d | f c | r2 bf f'1 | d g | c, r1 | r2 f1 d2 |
        g\breve | d ~ | d r2 g1 g2 | bf2.( a4 g1) | f\breve | r2 c f f | 
        d1 e2 f | d1 c | R\breve | 
    % --- page ---
    r1 d1 | a'1. a2 | bf g g fs | g1 d | r1 r2 d | d g f1 | e2 f \[ d1( |
        g) \] f | r2 d a'1 ~ | a2 a a a | f d a'1 | d,\breve | 
        R\breve*4 | d1. d2 | f1 e2 f | g g

    d2 g | f1 c | R\breve | d1. d2 | f1 e2 f | c c f d | g1 f | r1 r2 g |
        g f ef ef | d1 g | f2 f d4( e f g| a1) d, | r2 d a'1 | g r1 | f1. e2 |
        f d

    e2 f | g1 f ~ | f r1 | r2 d g1 | f a ~ | a2 a d1 ~ | d2 c bf bf | a1 d, |
        R\breve | r2 d1 c2 | f g a a | d,1 a' | r2 g1 d2 | f2.( e8[ d] a'1) |
        d, g ~ | g2 d g1 ~ | g\breve | d\longa*1/2

    \bar "|."
}

bassoLyricsVIII = \lyricmode {
    Sì che, s'io vis -- si~in guer -- ra e in tem -- pe -- sta,
    Mo -- ra~in pa -- ce __ e in por -- to; e se la stan -- za fu va -- na,
    al -- men sia la par -- ti -- ta~o -- ne -- sta,
        e se la stan -- za fu va -- na,
    al -- men __ sia la par -- ti -- ta~o -- ne -- sta.

    A quel po -- co di vi -- ver che m'a -- van -- za,
    \ijLyrics
    a quel po -- co di vi -- ver che m'a -- van -- za
    \normalLyrics
    E al mo -- rir de -- gni~es -- ser tua man pre -- sta:
    Tu sai ben che~in al -- trui non ò spe -- ran -- za, __
    tu sai ben
        che~in __ al -- trui __ non ò spe -- ran -- za,
            in al -- trui non ò spe -- ran -- za,
    \ijLyrics
            in al -- trui __ non ò __ spe -- ran -- za.
    \normalLyrics
}

quintoVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    e\breve
}

% quinto: checked against source
quintoVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    e\breve | fs | r2 g f1 | f2 c1 c2 | r d c a | d2.( c4 bf2. a4 |
        g\breve) | f1 f' | d g | fs\breve~fs | r2 g d d ~ | 
        d4( e f2. e8[ d] e2) | f1

    % --- page ---
    r2 c | d e f2. f4 | f2 d2.\melisma c4 c2 ~ |
        c4\ficta b8[ a] b!2\unficta\melismaEnd c1 ~ | c r2 g' | a1 f | e e2 f~|
        f g d1 ~ | d2 g, r d' | d c f2.( e4 | d2. c8[ bf] c1 ~ | c2) a f' f~|
        f4( e8[ d] e2) f1 | r1 r2 e | e f 

    e2 c ~ | c4 f2 f4 e1 | d2 r4 a bf2 a | c c d f | bf, c r c | c f f e | 
        f g e1 | d r1 | c1. c2 | bf1 a2 bf | c a g g | c1 g | r1 a | 
        a2 c1 a2 | g

    c1 d2 | bf bf a1 | bf\breve | r1 r2 g' | g f d e | f1 f2 d ~ | d c d a |
        r1 r2 a | bf1 a | r2 a1 c2 | c d c c | bf1 c | r2 a c1 | d r2 d | f1 e |
        e d2 f ~ | f e

    d2.( e4 | f2) e d1 | c r1 | r2 f1 e2 | c g' e e | d a r e' | f d1 d2 | 
        c f e1 | d r2 d | d f d2.( c4 | bf2 a4 g d'1) | d\longa*1/2
        
    \bar "|."
}

quintoLyricsVIII = \lyricmode {
    Sì che, s'io vis -- si~in guer -- ra e in tem -- pe -- sta,
    Mo -- ra~in pa -- ce __ e in por -- to; e se la stan -- za fu va -- na, __
    al -- men sia la par -- ti -- ta~o -- ne -- sta,
        e se la stan -- za fu va -- na,
    al -- men sia la par -- ti -- ta~o -- ne -- sta,
    \ijLyrics
    al -- men sia la par -- ti -- ta~o -- ne -- sta,
    \normalLyrics
    al -- men sia la par -- ti -- ta~o -- ne -- sta.

    A quel po -- co di vi -- ver che m'a -- van -- za,
    \ijLyrics
    a quel po -- co di vi -- ver che m'a -- van -- za
    \normalLyrics
    E al mo -- rir de -- gni~es -- ser tua man pre -- sta:
    Tu sai ben che~in al -- trui non ò spe -- ran -- za,
    tu sai ben,
    \ijLyrics
    tu sai ben
    \normalLyrics
        che~in al -- trui __ non ò __ spe -- ran -- za,
            in al -- trui non ò spe -- ran -- za,
    \ijLyrics
            in al -- trui non ò spe -- ran -- za,
                non ò spe -- ran -- za.
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

quintoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIIincipit
    >>
>>

