cantoVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a4
}

% canto: checked against source
cantoVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r4 a b2 r2 r8 d[ c b] | a4 g r8 f[ a b] c4 c g2 ~ | g

    gs2 a a | r2 gs4 a fs2 fs | r4 gs a2 r2 r8 c[ a g] |

    f4 f r8 e[ f g] a4 a a2 ~ | a g fs fs | r2 e4 d e2 e | 
        r4 gs a c b2 d4 c | b2 b

    r4 c gs2 | r4 c g c4. b8 a4 b2 | g4 g2( fs4) g2 r4 g8[ g] |
        g4 g8[ g] a1 a2 | r4 b8[ g] 

    c1 b2 | r2 r4 a8[ f] c'2 c | r4 b a g fs2 r4 a | gs2 a b r4 e |
        e d c b a2 a |

    R\breve R | r2 r4 d d c b b | c2 r4 b fs e fs2 | gs c4 a gs a2( gs4) |
        a\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    Sì che, s'io vis -- s'in guer -- ra ed in tem -- pe -- sta,
    Mo -- ra~in pa -- ce ed in por -- to; % e se la stan -- za
    sì che, s'io vis -- s'in guer -- ra ed in tem -- pe -- sta,
    mo -- ra~in pa -- ce ed in por -- to; e se la stan -- za
    Fu va -- na, al -- men,
        al -- men sia la par -- ti -- ta~o -- ne -- sta.

    A quel po -- co di vi -- ver, che m'a -- van -- za,
        che m'a -- van -- za,
    Ed al mo -- rir,
    ed al mo -- rir de -- gni~es -- ser tua man pre -- sta:
    Tu sai ben, ch'in al -- trui non ho spe -- ran -- za,
        non ho spe -- ran -- za.
}

altoVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    cs4
}

% alto: checked against source
altoVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r4 cs d2 r8 e[ d c] d4 d | r8 c[ d e] f4 f r2 c ~ | c

    d2 e e | r2 e4 e ds2 ds | r4 e fs2 r2 r8 g[ f e] |

    d4 d r8 b[ c d] e4 e f2 ~ | f4 c e2 a,1 | r2 a4 a gs2 gs | R\breve |
        r2 r4 g' e1 | r4 c

    b4 e4. d8 c4 d b | c2 a r1 | r1 r4 d8[ d] d4 d8[ d] | e2 e r2 r4 d8[ b] |   
    e2 d r1 | e2 f4 e

    ds2 r2 | R\breve*2 | r4 c c b a a d2 | r2 r4 a' e d e2 | 
        fs2 r4 b, b c d d | e2

    g4 e ds e2( ds4) | e\breve~e\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
    Sì che, s'io vis -- s'in guer -- ra ed in tem -- pe -- sta,
    Mo -- ra~in pa -- ce ed in por -- to; % e se la stan -- za
    sì che, s'io vis -- s'in guer -- ra ed in tem -- pe -- sta,
    mo -- ra~in pa -- ce ed in por -- to; 
%    Fu va -- na, 
        al -- men,
        al -- men sia la par -- ti -- ta~o -- ne -- sta.

    A quel po -- co di vi -- ver, che m'a -- van -- za,
%        che m'a -- van -- za,
    Ed al mo -- rir 
    Tu sai ben, ch'in al -- trui non ho spe -- ran -- za,
    tu sai ben, ch'in al -- trui non ho spe -- ran -- za. __
}

tenoreVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a4
}

% tenore: checked against source
tenoreVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r4 a g2 r8 c[ b a] g4 g | r8 a[ b c] d4 d r1 | R\breve*2 | 

    r4 e, a2 r2 r8 e'[ c b] | a4 a r8 g[ a b] c4 c f,2 ~ | f e

    d2 d | r2 a'4 f e2 e | r4 b' d e d2 b4 e | d2 d r4 c b2 | R\breve |
        r1 r4 b8[ b] b4 b8[ b] |

    c2 c r1 | r2 r4 c8[ a] d2 d | r2 r4 f,8[ d] a'2 g4 a | gs2 a b r2 |
        b d4 a fs2 r4 c'  

    c4 a g b c2 c | r2 r4 d d c b b | e2 f4 d cs d2( cs4) | d1 r1 | 
        r4 e b gs

    b1 | e,\breve~e\longa*1/2
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    Sì che, s'io vis -- s'in guer -- ra ed in tem -- pe -- sta,
    sì che, s'io vis -- s'in guer -- ra ed in tem -- pe -- sta,
    Mo -- ra~in pa -- ce ed in por -- to; e se la stan -- za
    Fu va -- na, al -- men,

    A quel po -- co di vi -- ver, che m'a -- van -- za,
        che m'a -- van -- za,
    Ed al mo -- rir,
    ed al mo -- rir de -- gni~es -- ser tua man pre -- sta:
    Tu sai ben, ch'in al -- trui non ho spe -- ran -- za,
        non ho spe -- ran -- za. __
}

bassoVIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    c1
}

% basso: checked against source
bassoVI = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r2 c ~ | c b a a | r2 e'4 c b2 b | r4 e d2 

    r8 f[ e d] c4 c | r8 d[ e f] g4 g r1 | R\breve*2 | r4 e4 d c 

    g'2 g4 e | g2 g r4 a e2 | r4 a e2 f4. e8 d4 e ~ | e c d2 g,1 |
        r4 c8[ c] c4 c8[ c] d2 d | 

    r4 g8[ e] a2 g1 | r4 c,8[ a] d2 c1 | R\breve | e2 d4 c b2 r4 a |
        c d e g f2 f | r4 a a g 

    fs4 fs g2 | r4 c a fs a1 | d,2 r4 b b a g g | c2 r2 r1 | r4 b' e, cs e1 |
        a,\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
%    Sì che, s'io vis -- s'in guer -- ra ed in tem -- pe -- sta,
    Mo -- ra~in pa -- ce ed in por -- to; % e se la stan -- za
    Sì che, s'io vis -- s'in guer -- ra ed in tem -- pe -- sta,
        e se la stan -- za
%    mo -- ra~in pa -- ce ed in por -- to; e se la stan -- za
    Fu va -- na, al -- men,
        al -- men sia la par -- ti -- ta~o -- ne -- sta.

    A quel po -- co di vi -- ver, che m'a -- van -- za,
        che m'a -- van -- za,
    Ed al mo -- rir de -- gni~es -- ser tua man pre -- sta:
    Tu sai ben, ch'in al -- trui non ho spe -- ran -- za,
    tu sai ben, ch'in al -- trui non ho spe -- ran -- za.
}

quintoVIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    r4 e
}

% quinto: checked against source
quintoVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r4 e g2 r2 r8 bf[ a g] | f4 e r8 d[ f g] a4 a 

    e2 ~ | e d cs cs | r2 b4 a b2 b | r4 b d2 r8 a'[ g f] 

    e4 e | r8 f[ g a] b4 b r2 c, ~ | c cs d d | r2 cs4 d b2 b | 
        r4 e fs g g2 g4 g |

    g2 g r2 r4 b | e,2 b'4 g a4. g8 fs4 g ~ | g e d2 d1 | 
        r4 e8[ e] e4 e8[ e] f2 f | r2 r4 e8[ c] 

    g'2 g | r4 e8[ c] f1 e2 | R\breve | r4 e f e ds2 r4 a' |
        g f e d f2 f | R\breve R | r4 a a g 

    fs4 fs g2 ~ | g r2 r1 | r2 r4 e b a b2 | cs\longa*1/2
    \bar "|."
}

quintoLyricsVI = \lyricmode {
    Sì che, s'io vis -- s'in guer -- ra ed in tem -- pe -- sta,
    Mo -- ra~in pa -- ce ed in por -- to; % e se la stan -- za
    sì che, s'io vis -- s'in guer -- ra ed in tem -- pe -- sta,
    mo -- ra~in pa -- ce ed in por -- to; e se la stan -- za
    Fu va -- na, al -- men,
        al -- men sia la par -- ti -- ta~o -- ne -- sta.

    A quel po -- co di vi -- ver, che m'a -- van -- za,
        che m'a -- van -- za,
    Ed al mo -- rir de -- gni~es -- ser tua man pre -- sta:
    Tu sai ben, ch'in al -- trui __ non ho spe -- ran -- za.
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

