cantoXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g2*3
}

% canto: checked against source
cantoXV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g2 a g4 a2 c4 | b2 a4 g2 f4 e e | g1. f2 | e1 e2 e | d1 e | r2 g g g |
        a2 b4 c a2 gs |

    r2 b b1 ~ | b cs | cs2 cs d a ~ | a d2.\melisma c4 b2 ~ | 
        b4 a a1 \ficta gs2\unficta\melismaEnd |
        a1 r2 e ~ | e e f e4 f | g2 f1 e2 ~ | 
        e4 d d1\melisma\ficta cs2\unficta\melismaEnd | d1 r1 |
        e fs | g e | gs

    a1 | a gs2 gs | a c4 b2 a4 b b | g1 g2 f | e e d d' | d2.( c4 b2) a ~|
        a4( g) g1\melisma\ficta fs2\unficta\melismaEnd | g g g f | e e d d' |

    d2.( c4 b2) a ~ | a4( \ficta g) g1\melisma fs2\unficta\melismaEnd |
        g\breve~g~g\longa*1/2
    \bar "|."
}

cantoLyricsXV = \lyricmode {
    Sì che, s'io vis -- si~in guer -- ra~e in tem -- pe -- sta,
    Mo -- ra~in pa -- ce~e in por -- to; e se la stan -- za fu va -- na,
    Al -- men __ sia la par -- ti -- ta~o -- ne -- sta.

    A quel po -- co di vi -- ver che m'a -- van -- za
    E al mo -- rir,
    e al mo -- rir de -- gni~es -- ser tua man pre -- sta:
    Tu sai ben che~in al -- trui non ò __ spe -- ran -- za,
    tu sai ben che~in al -- trui non ò __ spe -- ran -- za. __
}

altoXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g2*3
}

% alto: checked against source
altoXV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g2 f e4 d2 c4 | d2 f4 e2 d4 e e | e1. d2 | c1 c2 c | b1 c | r2 e e d|
        e4( c) d e2 d4 

    e2 | r2 gs gs1 ~ | gs a | a2 a fs1 ~ | fs g | e\breve | c1 r2 c ~ | 
        c c c b4 c | d1 c | b2 a a1 | a r1 | cs d | d cs |

    e1 e | f e2 e | e a4 g2 f4 g g | e1 e2 d | b c b1 | g g2 e | d g a a |
        b2.( c4 d2) d | e c r1 | r2 g

    g2 e | d g a a | b2.( c4 d2) d | e\breve | d\longa*1/2
    \bar "|."
}

altoLyricsXV = \lyricmode {
    Sì che, s'io vis -- si~in guer -- ra~e in tem -- pe -- sta,
    Mo -- ra~in pa -- ce~e in por -- to; e se la stan -- za fu va -- na,
    Al -- men __ sia la par -- ti -- ta~o -- ne -- sta.

    A __ quel po -- co di vi -- ver che m'a -- van -- za
    E al mo -- rir,
    e al mo -- rir de -- gni~es -- ser tua man pre -- sta:
    Tu sai ben che~in al -- trui,
    tu sai ben che~in al -- trui non ò __ spe -- ran -- za,
    tu sai ben che~in al -- trui non ò __ spe -- ran -- za.
}

tenoreXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e1.
}

% tenore: checked against source
tenoreXV = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | e1. a2 | a e1 c2 | d1 c | r2 c' c b | a g4 e f2 e | r1 r2 e'|
        e\breve ~ | e1 r2 a, | a a d1 | c b | a r2 a ~ | a
    
    a2 a g4 a | bf1 a | g2 f e1 | d\breve | R\breve*2 | e1 a | d, e2 e |
        a f4 g2 a4 g g | c,1 c2 d | e c g'1 | b b2 c | 

    d1 d | r2 d g, a | c2.( b4 a1) | b2 d d c | b b a d | d2.( c4 b2) b | 
        c\breve | b\longa*1/2
    \bar "|."
}

tenoreLyricsXV = \lyricmode {
%    Sì che, s'io vis -- si~in guer -- ra~e in tem -- pe -- sta,
    Mo -- ra~in pa -- ce~e in por -- to; e se la stan -- za fu va -- na,
    Al -- men __ sia la par -- ti -- ta~o -- ne -- sta.

    A __ quel po -- co di vi -- ver che m'a -- van -- za
    E al mo -- rir de -- gni~es -- ser tua man pre -- sta:
    Tu sai ben che~in al -- trui non ò spe -- ran -- za,
        non ò spe -- ran -- za,
    tu sai ben che~in al -- trui non ò __ spe -- ran -- za.
}

bassoXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    c1.
}

% basso: checked against source
bassoXV = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | c1. d2 | a1 a2 c | g1 c ~ | c r1 | R\breve | r2 e e1 ~ |
        e a, | a2 a d1 ~ | d g, | c2.( d4 e1) | a,\breve ~ | a1 r1 |

    R\breve | r1 a | d g, | a2 a d1 | g, a | R\breve*5 | g1 g2 a | b g d'1 |
        g g2 d | c1 d | g, g2 a | b g

    d'1 | g, g2 g | c\breve | g\longa*1/2
    \bar "|."
}

bassoLyricsXV = \lyricmode {
%    Sì che, s'io vis -- si~in guer -- ra~e in tem -- pe -- sta,
    Mo -- ra~in pa -- ce~e in por -- to; __
    Al -- men __ sia la par -- ti -- ta~o -- ne -- sta. __

%    A quel po -- co di vi -- ver che m'a -- van -- za
    E al mo -- rir,
    e al mo -- rir,
    Tu sai ben che~in al -- trui non ò spe -- ran -- za,
    tu sai ben che~in al -- trui non ò spe -- ran -- za.
}

quintoXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c1.
}

% quinto: checked against source
quintoXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | c1. f,2 | a1 a2 g | g\breve | g | r1 r2 b | b\breve |
        r2 e, e e | a\breve | d, | e ~ | e1 e ~ | e r1 | R\breve | r1 r2 e |
        fs1 g | e2 a

    a1 | bf a | r2 b c1 | d b2 b | c f4 d2 c4 d d | c1 c2 a | g g g4( a b c |
        d2) d d c | b b a d | d2.( c4 

    b2) a ~ | a4( g) g1\melisma\ficta fs2\unficta\melismaEnd | g2 b b c |
        d d d d, ~ | d g1 g2 | g\breve | g\longa*1/2
    \bar "|."
}

quintoLyricsXV = \lyricmode {
%    Sì che, s'io vis -- si~in guer -- ra~e in tem -- pe -- sta,
    Mo -- ra~in pa -- ce~e in por -- to; 
    Al -- men sia la par -- ti -- ta~o -- ne -- sta. __

%    A quel po -- co di vi -- ver che m'a -- van -- za
    E al mo -- rir,
    e al mo -- rir,
    e al mo -- rir de -- gni~es -- ser tua man pre -- sta:
    Tu sai ben che~in al -- trui, __
    tu sai ben che~in al -- trui non ò __ spe -- ran -- za,
    tu sai ben che~in al -- trui non __ ò spe -- ran -- za.
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

quintoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVincipit
    >>
>>

