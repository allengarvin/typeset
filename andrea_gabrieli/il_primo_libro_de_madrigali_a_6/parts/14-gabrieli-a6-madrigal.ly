% Amor mi strugge il cor, fortuna il priva
% d'ogni conforto, onde la mente stolta
% s'adira e piange, e così in pena molta
% sempre convien che combattendo viva.
% 
% Love consumes my heart, fortune deprives me
% of every confort: thus my foolish mind
% grows angry and weeps, and so in great pain
% always must I, fighting, live.

cantoXIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    c2
}

% canto: checked against source
cantoXIV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 r2 c | f1. e2 | d f e1 | R\breve | r2 c f1 ~ | f2 e d f |

    e r4 c c c b2 | c1 r1 | r2 e2. e4 e2 | d1 e | r1 c | 

    e2 f4 e2 d4 f2 | f r r1 | f,1 a2 bf4 a ~ | a g a2 bf r4 d ~ |
        d ef2 d c\melfi b4\melfiEnd | c2 r4 e2 f 

    e4 ~ | e d2\melfi cs4\melfiEnd d2 r2 | f2. d4 d2 g | g2 f2.( e8[ d] e2) |
        f2 c2. a4 a2 ~ | a d b c ~ | c4\melfi b8[ a] b!2\melfiEnd 

    c2 r4 e | c2 f e1 | R\breve | r2 r4 c d e f d | g2 f1 r2 | 
        r4 f, a bf c d c bf |

    r4 c e f g g, a8[\melfi bf] c4 ~ | c bf\melfiEnd c2 r4 c a2 | d c r2 r4 f, |
        g a bf d c1 ~ | c\breve | 

    c1 f2. d4 | d2 g g f ~ | f4( e8[ d] e2) f r2 | c a4 d c g a bf | c d c2

    bf4 d e f | f2. c4 c1 | c\longa*1/2
    \bar "|."
}

cantoLyricsXIV = \lyricmode {
    A -- mor mi strug -- ge'l cor,
    A -- mor __ mi strug -- ge'l cor, for -- tu -- na'l pri -- va
    D'o -- gni con -- for -- to, on -- de la men -- te stol -- ta,
        on -- de la men -- te stol -- ta
    S'a -- di -- ra~e pian -- ge,
    S'a -- di -- ra~e __ pian -- ge, e co -- sì~in pe -- na mol -- ta,
        e co -- sì~in __ pe -- na mol -- ta
    Sem -- pre con -- vien che com -- bat -- ten -- do vi -- va,
        che com -- bat -- ten -- do vi -- va,
        che com -- bat -- ten -- do vi -- va,
    Sem -- pre con -- vien che com -- bat -- ten -- do vi -- va,
        e co -- sì~in pe -- na mol -- ta
    Sem -- pre con -- vien che com -- bat -- ten -- do vi -- va,
        che com -- bat -- ten -- do vi -- va.
}

altoXIVincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    c1
}

% alto: checked against source
altoXIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    c1 f ~ | f r2 f | a1. a2 | a f g1 | r2 c, e e | d c c1 | 

    R\breve | r1 r4 f f f | e2 f r1 | c2. c4 c2 g' ~ | g g r e | g a4 g2 f4 

    a2 | g4 c, f a g g a2 | a r r1 | R\breve | r2 f d d | bf c4 g c c d2 | 
        c1 r1 | r1 a' ~ | a2 f 

    f2 bf ~ | bf a g1 | f r1 | R\breve | r1 r2 e | e f g r | r4 c, d e f c g'2|
        f1 r4 g a bf | 

    c4 g a2 f4 f d e | f1 r4 d f f | e a g f r2 r4 c | d f f e

    d c2. | r4 g' e a2 g4 r2 | r4 c, d4. e8 f2 c ~ | c f2.( e8[ d] e2) | 
        f1 d2 f | f bf1 a2 | 

    g1 f4 c d d | f2 r2 r4 c f g | f d f1 e4 e | f d c c c1 | c\longa*1/2
    \bar "|."
}

altoLyricsXIV = \lyricmode {
    A -- mor, __
    A -- mor mi strug -- ge'l cor,
    A -- mor mi strug -- ge'l cor, for -- tu -- na'l pri -- va
    D'o -- gni con -- for -- to, on -- de la men -- te stol -- ta,
        on -- de la men -- te stol -- ta
    S'a -- di -- ra~e pian -- ge,
    S'a -- di -- ra~e pian -- ge, e __ co -- sì~in pe -- na mol -- ta
    Sem -- pre con -- vien che com -- bat -- ten -- do vi -- va,
        che com -- bat -- ten -- do vi -- va,
    Sem -- pre con -- vien che com -- bat -- ten -- do vi -- va,
        che com -- bat -- ten -- do vi -- va,
    Sem -- pre con -- vien che com -- bat -- ten -- do __ vi -- va,
        e co -- sì~in pe -- na mol -- ta
    Sem -- pre con -- vien che com -- bat -- ten -- do vi -- va,
        che com -- bat -- ten -- do vi -- va.
}

tenoreXIVincipit = \relative c {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    f2
}

% tenore: checked against source
tenoreXIV = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve | r2 f f'1 ~ | f2 e d1 | d c ~ | c r1 | r2 a1 c2 | 
        d c1 \ficta b2\unficta | c c 

    f4 f d2 | c2. f4 f f e2 | f g2. g4 c,2 | d1 c2 c | e

    f4 e2 a4 f2 | g r r f | f d4 c2 bf4 d2 ~ | d bf r1 | r1 r2 r4 bf ~ |
        bf g2 d'4 ef2 d4 g, ~ | g a2 a4

    c2 d4 e | f f e2 d f ~ | f4 d d2 bf1 | c c | f,2 c'1 f,2 | f f'1 e2 |
        d1 e | r1 r2 r4 c | 

    e4 f g g, c2. c4 | r2 c bf d | c1 r2 r4 g | a bf c d f d r d | g f

    e a e2 f | R\breve | r2 c4 a2 c4 c d | e e f bf, c2 f,2 ~ |
        f4 f a4. bf8 c4 c c2 | 

    c2 f2. d4 d2 | bf1 c | c c4 a a bf | c c2 f e4 d2 | r4 g, a c d bf g2 |

    d'4 a a a c g c2 | a\longa*1/2
    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
    A -- mor __ mi strug -- ge'l cor, __
    A -- mor mi strug -- ge'l cor, for -- tu -- na'l pri -- va,
        for -- tu -- na'l pri -- va
    D'o -- gni con -- for -- to, on -- de la men -- te stol -- ta,
        on -- de la men -- te stol -- ta
    S'a -- di -- ra~e pian -- ge,
    \ijLyrics
    S'a -- di -- ra~e pian -- ge,
    \normalLyrics
    S'a -- di -- ra~e pian -- ge,
        e __ co -- sì~in pe -- na mol -- ta,
        e co -- sì~in pe -- na mol -- ta
        che com -- bat -- ten -- do vi -- va,
    Sem -- pre con -- vien che com -- bat -- ten -- do vi -- va,
        che com -- bat -- ten -- do vi -- va,
    Sem -- pre con -- vien che com -- bat -- ten -- do vi -- va, __
        che com -- bat -- ten -- do vi -- va,
        e co -- sì~in pe -- na mol -- ta
    Sem -- pre con -- vien,
    \ijLyrics
    Sem -- pre con -- vien
    \normalLyrics
        che com -- bat -- ten -- do vi -- va,
        che com -- bat -- ten -- do vi -- va.
%    Sem -- pre con -- vien che com -- bat -- ten -- do vi -- va,
%        che com -- bat -- ten -- do vi -- va.
}

bassoXIVincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    c2
}

% basso: checked against source
bassoXIV = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*3 | r1 r2 c | f1 r2 c | f1. e2 | d1 d | c r1 | r2 f 

    bf4 bf g2 | f c2. c4 c2 | g'1 c, | R\breve | r1 r2 f | a bf4 a2 g4 bf2 |

    bf2 bf, f' g4 f ~ | f e f2 bf,4 bf'2 g4 ~ | g8([ f ef d] c4) b c2 g' |
        r2 c a a | a1 d, ~ | d r1 | 

    R\breve | c'2. a4 a1 | f g | g c, | r1 r2 a' | a bf f r4 c | d e f a g2 d |
        r2 f 

    d2 g | f2. d4 a' bf c d | c2. f,4 c'2 a | d c4 c, d e f a | g2 c4 f, 

    d4 e f d | c2 bf r4 f' a4. bf8 | c2 f, c1 | f r1 | R\breve | r1 f2 d4 g |
        f2 r2 r1 | 

    r2 r4 a, bf2 c | d f c1 | f\longa*1/2
    \bar "|."
}

bassoLyricsXIV = \lyricmode {
    A -- mor,
    A -- mor mi strug -- ge'l cor, for -- tu -- na'l pri -- va
    D'o -- gni con -- for -- to, on -- de la men -- te stol -- ta,
        on -- de la men -- te stol -- ta
    S'a -- di -- ra~e pian -- ge,
    S'a -- di -- ra~e pian -- ge, __ e co -- sì~in pe -- na mol -- ta
    Sem -- pre con -- vien che com -- bat -- ten -- do vi -- va,
    Sem -- pre con -- vien che com -- bat -- ten -- do vi -- va,
    \ijLyrics
    Sem -- pre con -- vien che com -- bat -- ten -- do vi -- va,
    \normalLyrics
        che com -- bat -- ten -- do vi -- va,
        che com -- bat -- ten -- do vi -- va,
    Sem -- pre con -- vien che com -- bat -- ten -- do vi -- va.
%        che com -- bat -- ten -- do vi -- va.
}

quintoXIVincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    f2
}

% quinto: checked against source
quintoXIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 r2 f | c'1 r2 a | c1 d2 c ~ | c bf c g | a1 r2 g | a2. a4 

    a2 g | f\breve | r2 e a4 a f2 | g a f4 d g2 | c, c'2. c4 c2 | 

    b1 c ~ | c r1 | R\breve | c,2 f e4 g2 f4 | f2 d r1 | r1 f2. g4 ~ |
        g g g1. | e2 e a a | a1 f2 d ~ | d a' d,1 | 

    e2 f g4( c, c'2) | a1 a2. f4 | f1 d2 g | g\breve | a1 r2 c | 
        a d c4 f, f e | f g a2 

    bf2 r4 f | f e f f a2 g | R\breve | r2 c g c | a4 f g a bf g f2 | g r4 c,

    f4 g a bf | c2 f, f4 a4. bf8 c4 ~ | c c,2 c4.( d8[ e f] g2) |
        a1 a2. a4 | d,1 e2 f | g4( c, c'2) 

    a4 f f g | a f f d g2 r2 | r2 r4 a f d g g | 
        d8([ e f g] a[ g] f2 e8[ d] e2) | f\longa*1/2
    \bar "|."
}

quintoLyricsXIV = \lyricmode {
    A -- mor,
    A -- mor mi strug -- ge'l cor,
    A -- mor,
    A -- mor mi strug -- ge'l cor, for -- tu -- na'l pri -- va,
        for -- tu -- na'l pri -- va
    D'o -- gni con -- for -- to, __ on -- de la men -- te stol -- ta
    S'a -- di -- ra~e pian -- ge,
    S'a -- di -- ra~e pian -- ge, e __ co -- sì~in pe -- na mol -- ta,
        e co -- sì~in pe -- na mol -- ta
    Sem -- pre con -- vien che com -- bat -- ten -- do vi -- va,
        che com -- bat -- ten -- do vi -- va,
    Sem -- pre con -- vien che com -- bat -- ten -- do vi -- va,
        che com -- bat -- ten -- do vi -- va,
        che com -- bat -- ten -- do vi -- va,
        e co -- sì~in pe -- na mol -- ta,
    Sem -- pre con -- vien,
    \ijLyrics
    Sem -- pre con -- vien
    \normalLyrics
        che com -- bat -- ten -- do vi -- va.
}

sestoXIVincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    f2
}

% sesto: checked against source
sestoXIV = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | r2 f c'1 | r2 f, a1 ~ | a2 a f d | g1 r1 | r2 r4 a

    d4 d bf2 | a g2. g4 g2 | g1 g | r1 r2 f | c' d4 c2 b4 c2 | 

    f,2 r2 r2 r4 bf | d2 f4 d2 a4 d2 | c1 r2 bf | g g g1 | 
        c,4 c'2 a4.( g8[ f e] d4) cs | d2 a' 

    r1 | R\breve | r1 r2 c ~ | c f, f c' ~ | c a g c, | r1 r2 c' | a d c1 |
        r2 r4 g a4. bf8 c4 g | bf2 a r1 | 

    r2 a a bf | c2 r2 r4 g a bf | c f, c'2 c, r2 | r1 f4 g a c ~ | c bf a4.( g8

    f4 c) f2 | r2 r4 f a4. bf8 c4 f, | a2.( g8[ f] g1) | f1 r1 | R\breve*2 |
        r4 a a bf c2 r4 g | 

    a4 bf c a d2 c4 c | a f f f g1 | f\longa*1/2
    \bar "|."
}

sestoLyricsXIV = \lyricmode {
    A -- mor,
    A -- mor __ mi strug -- ge'l cor, for -- tu -- na'l pri -- va
    D'o -- gni con -- for -- to, on -- de la men -- te stol -- ta,
        on -- de la men -- te stol -- ta
    S'a -- di -- ra~e pian -- ge,
    S'a -- di -- ra~e pian -- ge, e __ co -- sì~in pe -- na mol -- ta
    Sem -- pre con -- vien che com -- bat -- ten -- do vi -- va,
    Sem -- pre con -- vien che com -- bat -- ten -- do vi -- va,
        che com -- bat -- ten -- do vi -- va,
        che com -- bat -- ten -- do vi -- va,
    Sem -- pre con -- vien che com -- bat -- ten -- do vi -- va,
        che com -- bat -- ten -- do vi -- va.
}

cantoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIVincipit
    >>
>>

altoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIVincipit
    >>
>>

tenoreXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIVincipit
    >>
>>

bassoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIVincipit
    >>
>>

quintoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIVincipit
    >>
>>

sestoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIVincipit
    >>
>>

