cantoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    a2
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    a2 a1 a2 | c c bf4 bf bf bf | a2 a r1 | R\breve | bf1. bf2 |

    bf2 bf a g ~ | g\melisma\ficta fs\unficta\melismaEnd g1 | 
        R\breve | d4 e fs g g8[ f] e2 e4 | r2 g

    fs1 | a2 a2. a4 a c | b1 b | r4 e,2 f4 e4. e8 e4 a ~ | a a g f e2 fs |

    a2 bf1 a2 | a\breve | R\breve*2 | r1 e2 f ~ | f d d1 | g2 a1 fs2 |
        fs r4 a bf a g a | bf a r2 d,1 | 

    d2 e e e | fs1 a | a2 b b b | cs d d bf | a1 a | r1 d, | d2 e 

    e2 e | fs1 a | a2 b b b | cs d d bf | a\breve | a\longa*1/2


    \bar "|."
}

cantoLyricsII = \lyricmode {
    Sì che, s'io vis -- si~in guer -- ra~ed in tem -- pe -- sta,
    Mo -- ra~in pa -- ce~ed in por -- to; e se la stan -- za 
    Fu va -- na, al -- men sia la par -- ti -- ta~o -- ne -- sta.

    A quel po -- co di vi -- ver che m'a -- van -- za
    E al mo -- rir,
    e al __ mo -- rir,
    \ijLyrics
    e al mo -- rir 
    \normalLyrics
        de -- gni~es -- ser tua man pre -- sta,
    Tu sai ben che~in al -- trui,
    tu sai ben che~in al -- trui non ho spe -- ran -- za,
    tu sai ben che~in al -- trui,
    tu sai ben che~in al -- trui non ho spe -- ran -- za.
}

altoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    e2
}

% alto: checked against source
altoII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    e2 e1 fs2 | g a f4 f f g | e2 e4 e f f 

    f4 d | c2 c r g' ~ | g g g1 | f2 f f4( e d c | d1.) d2 | R\breve |

    r4 g, a b c c8[ bf] a4 a | r1 r2 d | cs cs cs4 cs cs e | e1 e | 
        r4 cs2 d4 

    cs4. cs8 cs4 d ~ | d d b d cs2 d | f f1 f2 | f2. e4 f e d e |

    f4 e8[ e] d4 cs r1 | R\breve | r1 c2 c ~ | c bf bf1 | R\breve | 
        r2 r4 d d d bf d | d d r2 r d2 | b c 

    cs2 cs | d1 r2 a' | fs g gs gs | a fs1 g2 | 
        e d1\melisma\ficta cs2\unficta\melismaEnd | d1 r2 d |
        b c 

    cs2 cs | d1 r2 a' | fs g gs gs | a fs1 g2 | 
        e d1\melisma\ficta cs2\unficta\melismaEnd | d\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Sì che, s'io vis -- si~in guer -- ra~ed in tem -- pe -- sta,
        in guer -- ra~ed in tem -- pe -- sta,
    Mo -- ra~in pa -- ce~ed in por -- to; e se la stan -- za 
    Fu va -- na, al -- men sia la par -- ti -- ta~o -- ne -- sta.

    A quel po -- co di vi -- ver che m'a -- van -- za
    E al mo -- rir de -- gni~es -- ser tua man pre -- sta,
        man pre -- sta,
    e al __ mo -- rir de -- gni~es -- ser tua man pre -- sta,
    Tu sai ben che~in al -- trui,
    tu sai ben che~in al -- trui non ho spe -- ran -- za,
    tu sai ben che~in al -- trui,
    tu sai ben che~in al -- trui non ho spe -- ran -- za.
}

tenoreIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    a2
}

% tenore: checked against source
tenoreII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r2 a a4 a a bf | g2 g r1 | g1. g2 | bf1

    f2 bf | a d, r1 | r4 e f g a a8[ g] fs4 fs | R\breve | r2 bf

    a1 | a2 a2. a4 a a | gs1 gs | R\breve*2 | d'2 bf1 f2 | f2. a4 d cs d a |
        d, a' r2 

    f2. a4 | gs4. gs8 gs4 a2 a4 fs a | gs2 a r a | a f f1 | c'2 a1 d,2 | d4 d

    g4 fs r d g fs | g d g a f1 | g2 g a a | a1 r1 | R\breve | r1 r2 g | g f

    e1 | d f | g2 g a a | a1 r1 | R\breve | r1 r2 g | g f e1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
%    Sì che, s'io vis -- si~
        In guer -- ra~ed in tem -- pe -- sta,
    Mo -- ra~in pa -- ce~ed in por -- to; e se la stan -- za 
    Fu va -- na, al -- men sia la par -- ti -- ta~o -- ne -- sta.

    E al mo -- rir de -- gni~es -- ser tua man pre -- sta,
    A quel po -- co di vi -- ver che m'a -- van -- za
    e al mo -- rir,
    e al mo -- rir de -- gni~es -- ser,
        de -- gni~es -- ser tua man pre -- sta:
    Tu sai ben che~in al -- trui non ho spe -- ran -- za,
    tu sai ben che~in al -- trui non ho spe -- ran -- za.
}

bassoIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    a2
}

% basso: checked against source
bassoII = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r2 a d4 d d bf | c2 c ef1 ~ | ef2 ef ef1 |

    bf2 bf d1 ~ | d g, | r4 c d e f f8[ e] d4 d | R\breve | r1 r2 d |

    a2 a a4 a a a | e'1. e2 | R\breve*2 R\breve*2 | 
        r1 d2. a4 | e'4. e8 e4 cs2 cs4 d a |
        e'2 a, 

    a'2 f ~ | f bf, bf1 | R\breve | r2 r4 d g fs g d | g, d' r2 bf1 | g2 c a a |
        d1 r1 | R\breve | 

    r2 d d g, | a1 a | r1 bf | g2 c a a | d1 r1 | R\breve | r2 d d g, |
        a\breve | d\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
%    Sì che, s'io vis -- si~in guer -- ra~ed in tem -- pe -- sta,
        In guer -- ra~ed in tem -- pe -- sta,
    Mo -- ra~in pa -- ce~ed in por -- to; e se la stan -- za 
    Fu va -- na, al -- men sia la par -- ti -- ta~o -- ne -- sta.

    A quel po -- co di vi -- ver che m'a -- van -- za
    E al __ mo -- rir de -- gni~es -- ser tua man pre -- sta,
%    e al mo -- rir de -- gni~es -- ser,
%        de -- gni~es -- ser tua man pre -- sta:
    Tu sai ben che~in al -- trui non ho spe -- ran -- za,
    tu sai ben che~in al -- trui non ho spe -- ran -- za.
}

quintoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    cs2
}

% quinto: checked against source
quintoII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    cs2 cs1 d2 | e f d4 d d d | cs2 cs4 cs 

    d4 d d f | e2 e r1 | ef1. ef2 | d1 d2 bf | d4.( c16[ bf] a2) 

    b1 | R\breve | r4 b c d e e8[ d] cs4 cs | r2 d1 a2 ~ | a e' e4 e e a, |
        b2 b r1 |

    R\breve*2 R\breve | r1 r4 e f e | d c f e a,2. c4 | b4. b8 b4 e2 e4 d c |

    b2 cs r1 | R\breve | e2 e1 d2 | d1 r4 d d d | bf d d cs r1 | R\breve |
        r1 c | d2 d e e |

    e2 a, a d | cs d e1 | a, r1 | R\breve | r1 c | d2 d e e | e a, a d | 
        cs d e1 | a,\longa*1/2


    \bar "|."
}

quintoLyricsII = \lyricmode {
    Sì che, s'io vis -- si~in guer -- ra~ed in tem -- pe -- sta,
        in guer -- ra~ed in tem -- pe -- sta,
    Mo -- ra~in pa -- ce~ed in por -- to; e se la stan -- za 
    Fu va -- na, al -- men __ sia la par -- ti -- ta~o -- ne -- sta.

        de -- gni~es -- ser tua man pre -- sta,
    A quel po -- co di vi -- ver che m'a -- van -- za
    E al mo -- rir de -- gni~es -- ser tua man pre -- sta,
%    e al mo -- rir de -- gni~es -- ser,
%        de -- gni~es -- ser tua man pre -- sta:
    Tu sai ben che~in al -- trui non ho non ho spe -- ran -- za,
    tu sai ben che~in al -- trui non ho non ho spe -- ran -- za.
}

sestoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    a2
}

% sesto: checked against source
sestoII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    a2 a1 d2 | c f, bf4 bf bf g | a2 a r1 | r1 r2 bf ~ | bf bf

    bf1 ~ | bf2 f1 g2 | a1 g2 r | g4 a b c c8[ bf] a2 a4 | R\breve | r2 g

    d2 d | e4 e e e e1 ~ | e2 e r1 | a2. d,4 a'4. a8 a4 fs ~ | 
        fs fs g d a'2 d, | r2 d' 

    d2 c | c1 r4 a d cs | d a d, a' r1 | R\breve*2 
        R\breve | r2 c c a | a4 a bf a r a 

    bf4 a | g f bf a r1 | R\breve | r1 f | d2 g e e | a d2. d,2 d4 | 
        a'\breve | fs1 r1 | R\breve | r1

    f1 | d2 g e e | a d2. d,2 d4 | a'\breve | fs\longa*1/2

    \bar "|."
}

sestoLyricsII = \lyricmode {
    Sì che, s'io vis -- si~in guer -- ra~ed in tem -- pe -- sta,
    Mo -- ra~in pa -- ce~ed in por -- to; e se la stan -- za 
    Fu va -- na, al -- men sia la par -- ti -- ta~o -- ne -- sta.

    A quel po -- co di vi -- ver che m'a -- van -- za
    E al mo -- rir de -- gni~es -- ser tua man pre -- sta,
    e al mo -- rir de -- gni~es -- ser,
        de -- gni~es -- ser tua man pre -- sta:
    Tu sai ben che~in al -- trui non ho spe -- ran -- za, 
    tu sai ben che~in al -- trui non ho spe -- ran -- za.
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

sestoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIIincipit
    >>
>>

