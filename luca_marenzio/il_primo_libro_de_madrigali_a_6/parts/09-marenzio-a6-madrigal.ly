% Nel più fiorito Aprile
% Allor che i vaghi augelli,
% Di sopra gli arboscelli
% Cantano in vario suon dolce e gentile,
% A gara anco con lor cantava Clori,
% Di lei e del suo Elpin i dolci amori.

cantoIXincipit = \relative c'' {
    \time 4/4
    \key c \major
    \clef "petrucci-c1"

    g2
}

% canto: checked against source
cantoIX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r2 g g4 g g8([ a b c] | d4) b d4.( c16[ b] a4 g a2) | b c b a |

    g2 a b c4 a | b2 a g a | b4( c2 b4) c1 | \time 3/2 \threeFromOne
        g2. g4 g2 |

    a2. a4 a2 | c1 c2 | b2.( c4 d2) | d2. d4 d2 | c2. c4 c2 | b1 cs2 | 
        \fourTwoCommonTime \oneFromThree d1 g, | g2 g c4( d e d8[ c] |

    b4 a2 gs4) a2 r4 a | f d r d' b g4. g8 g4 | c2 a4 d4.( c8[ b a] g2) |
        g4 e g8([ a b c] 

    d4) b a2 | b d4 b g4. g8 g2 | a1 b2 b4 d | d2 b4 d b d d2 | 
        b4 g g8([ a b c] 

    d4) b a2 | b1 g | g g | g2 g g1 | r4 c, e4. f8 g4 c, e4. f8 | 
        g2 r4 e' d e e2 |

    b4 e d c b( c2 b4) | c2 r4 c, e4. f8 g2 | r2 r4 e' d e e2 |
        b4 e d c b( c2 b4) | c\longa*1/2

    
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    Nel più fio -- ri -- to~A -- pri -- le
    Al -- lor che~i va -- ghi~au -- gel -- li,
    Di so -- pra gli~ar -- bo -- scel -- li
    Can -- ta -- no,
    Can -- ta -- no~in va -- rio suon, __
    Can -- ta -- no,
    Can -- ta -- no~in va -- rio suon dol -- ce~e gen -- ti -- le,
    A ga -- ra,
    A ga -- ra~an -- co con lor can -- ta -- va,
        can -- ta -- va Clo -- ri,
    A ga -- ra~an -- co con lor can -- ta -- va Clo -- ri,
        can -- ta -- va Clo -- ri,
        can -- ta -- va Clo -- ri,
    Di lei e del suo~El -- pin,
        e del suo~El -- pin, 
    \ijLyrics
        e del suo~El -- pin 
    \normalLyrics
        i dol -- ci~a -- mo -- ri,
        i dol -- ci~a -- mo -- ri,
        e del suo~El -- pin 
        i dol -- ci~a -- mo -- ri,
        i dol -- ci~a -- mo -- ri.
}

altoIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c2
}

% alto: checked against source
altoIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    c2 c4 c c8([ d e f] g4) d | g4.( f16[ e] d4. e8 fs4 g2 fs4) | g2 r r4 g 

    e4 f | d e c( d) g, g' e f | d e c( d) g, g' e f |

    d4 e d2 c1 | \time 3/2 \threeFromOne
        R1. | f2. f4 f2 | e1 fs2 | g1. | d2. d4 d2 |
        e2. e4 c2 | d1 e2 | \fourTwoCommonTime \oneFromThree a1 e | 

    d2 c2.( b4 a2) | e'1 c4.( d8 e2) | a4 f d2 r4 g e c ~ | 
        c8 c c4 f2 d4 g4.( f8[ e d] | c4. d8 e[ f g e] 

    fs4) g2 fs4 | g d b g b c e2 | r2 r4 d d8([ c b a] g4) g' | fs2 g r r4 d |
        d8([ c b a] g4) g'

    a4( g2 fs4) | g1 r4 c, e2 | r4 c e2 r4 c e4. f8 | g4 e d c b( c d2) |
        e g g1 | r2 g 

    g4 e e c | b c d g, r g' g2 | g1 r4 c, e4. f8 | g1. r4 c, | 
        b c d g, r g' g2 | g\longa*1/2
    
    \bar "|."
}

altoLyricsIX = \lyricmode {
    Nel più fio -- ri -- to~A -- pri -- le
    Al -- lor che~i va -- ghi~au -- gel -- li,
    Di so -- pra gli~ar -- bo -- scel -- li,
    Di so -- pra gli~ar -- bo -- scel -- li
    Can -- ta -- no~in va -- rio suon,
    Can -- ta -- no,
    Can -- ta -- no~in va -- rio suon dol -- ce~e gen -- ti -- le, __
    A ga -- ra,
    A ga -- ra~an -- co con lor can -- ta -- va Clo -- ri,
    A ga -- ra~an -- co con lor can -- ta -- va Clo -- ri,
        can -- ta -- va Clo -- ri,
    Di lei,
    \ijLyrics
    Di lei 
    \normalLyrics
        e del suo~El -- pin,
        i dol -- ci~a -- mo -- ri,
    Di lei e del suo~El -- pin, i dol -- ci~a -- mo -- ri,
        a -- mo -- ri,
        e del suo~El -- pin 
        i dol -- ci~a -- mo -- ri,
            a -- mo -- ri.
}

tenoreIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    g2.
}

% tenore: checked against source
tenoreIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*2 | \time 3/2 \threeFromOne
        g2. g4 g2 | f2. f4 f2 | g1 c,2 |

    g'1. | R | g2. g4 g2 | g1 g2 | \fourTwoCommonTime \oneFromThree a1 c | 
        d2 e e4( d c b8[ a] |

    gs4 a b2) a1 | R\breve*3 | d4 b g2 r4 g4. g8 e4 | 
        a2  r4 d, g8([ a b c] d4) b | a2 g

    r2 r4 d | g8([ a b c] d4) b r2 d | b1 r1 | R\breve*2 | 
        r2 r4 c e4. f8 g4 c, | e4. f8 g4 c, 

    b4 c g2 ~ | g4 e r e' d c d2 | e1 c | c4 g g g g c b c | g g r c 

    d4 e d2 | c\longa*1/2
 
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
    Can -- ta -- no,
    Can -- ta -- no~in va -- rio suon,
    Can -- ta -- no~in va -- rio suon dol -- ce~e gen -- ti -- le,
    A ga -- ra,
    A ga -- ra~an -- co  can -- ta -- va Clo -- ri,
        can -- ta -- va Clo -- ri,
        e del suo~El -- pin, 
        e del suo~El -- pin, 
        i dol -- ci~a -- mo -- ri,
        i dol -- ci~a -- mo -- ri,
    Di lei e del suo~El -- pin,
        i dol -- ci~a -- mo -- ri,
        i dol -- ci~a -- mo -- ri.
}

bassoIXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    c2.
}

% basso: checked against source
bassoIX = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*2 | \time 3/2 \threeFromOne
        c2. c4 c2 | f,2. f4 f2  | c'1 a2 |

    g1. | g'2. g4 g2 | c,2. c4 c2 | g'1 e2 | \fourTwoCommonTime\oneFromThree
        d1 c | b2 c 

    a4( b c d | e1) a, | R\breve*3 | r2 r4 g' e c4. c8 c4 | 
        f4.( e8 d2) r4 g g g, | d'2 g,4 g' 

    g4 g, d'2 | g,4 g' g g, d'1 | g, r1 | R\breve*2 | c1 c | 
        r4 c e4. f8 g4 c, e4. f8 | g4 c, b c 

    g2 g | c1 c | r4 c e4. f8 g4 c, e4. f8 | g4 c, b c g1 | c\longa*1/2
    \bar "|."
}

bassoLyricsIX = \lyricmode {
    Can -- ta -- no,
    Can -- ta -- no~in va -- rio suon,
    Can -- ta -- no,
    Can -- ta -- no~in va -- rio suon dol -- ce~e gen -- ti -- le,
    A ga -- ra~an -- co con lor __ can -- ta -- va Clo -- ri,
        can -- ta -- va Clo -- ri,
        can -- ta -- va Clo -- ri,
    Di lei e del suo~El -- pin,
        e del suo~El -- pin, 
        i dol -- ci~a -- mo -- ri,
    Di lei e del suo~El -- pin,
        e del suo~El -- pin, 
        i dol -- ci~a -- mo -- ri.
}

quintoIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g4
}

% quinto: checked against source
quintoIX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r4 g e f d e c( d) | g, g' e f d e 

    c4( d) | g, g' e f d e c( d) | g,1 r | \time 3/2 \threeFromOne
        e'2. e4 e2 | c2. c4 c2 |

    c1 c2 | d2.( c4 b2) | g'2. g4 g2 | g2. g4 g2 | g1 g2 | \fourTwoCommonTime
        \oneFromThree fs1 r1 | R\breve | r1 r4 e c b | r a' f d

    g4 e c2 | r1 r4 g c4.( d8 | d[ e] g2) e4 d1 | g, g'4 e c2 | 
        r4 f4. f8 f4 d1 | r4 d d8([ c b a] 

    g4) g' fs2 | g4 d b d d1 | d r2 r4 c | e2 r4 c e4. f8 g4 c, | e4. f8 g4 e 

    d4 c b2 | c1 r4 e c e | e c b c g2 g4 e' | d c g'1 g,2 | r4 c e4. f8

    g2 r4 c, | e4. f8 g4 c, b c g2 | g' r4 e d c d2 | e\longa*1/2
    \bar "|."
}

quintoLyricsIX = \lyricmode {
    Al -- lor che~i va -- ghi~au -- gel -- li,
    \ijLyrics
    Al -- lor che~i va -- ghi~au -- gel -- li,
    \normalLyrics
    Di so -- pra gli~ar -- bo -- scel -- li
    Can -- ta -- no,
    Can -- ta -- no~in va -- rio suon, __
    Can -- ta -- no,
    Can -- ta -- no~in va -- rio suon
    A ga -- ra,
    A ga -- ra,
    A ga -- ra,
        can -- ta -- va Clo -- ri,
    A ga -- ra an -- co con lor can -- ta -- va Clo -- ri,
        can -- ta -- va Clo -- ri,
    Di lei e del suo~El -- pin,
        e del suo~El -- pin, 
        i dol -- ci~a -- mo -- ri,
        e del suo~El -- pin 
        i dol -- ci~a -- mo -- ri,
        i dol -- ci~a -- mo -- ri,
        e del suo~El -- pin 
    \ijLyrics
        e del suo~El -- pin 
    \normalLyrics
        i dol -- ci~a -- mo -- ri,
        i dol -- ci~a -- mo -- ri.
}

sestoIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    g2
}

% sesto: checked against source
sestoIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 r2 g | g4 g g8([ a b c] d4) e d2 | g, r r1 | R\breve | R\breve*2

    \time 3/2 \threeFromOne
        c2. c4 c2 | a2. a4 a2 | e1 a2 | d,1 r2 | b'2. b4 b2 | c2. c4 e2 |

    b1 g2 | \fourTwoCommonTime\oneFromThree d'1 r | g, a2 e | e1 e | R\breve*2|
        r1 r2 r4 d' | b g r2 r4 g' e c ~ | c8 c c4 d4.( c8 b1) |

    r4 d, g8([ a b c] d4) b a2 | g r4 g fs g a2 | g1 r | R\breve |
        r4 c b c g1 | g r2 g |

    c4 g g2 r4 c b c | g2 g4 c d e d2 | c g g4 g e4. d8 | c4 c' b c 

    g2 g4 e' | d c g2 g1 ~ | g\longa*1/2
    
    \bar "|."
}

sestoLyricsIX = \lyricmode {
    Nel più fio -- ri -- to~A -- pri -- le
    Can -- ta -- no,
    Can -- ta -- no~in va -- rio suon,
    Can -- ta -- no,
    Can -- ta -- no~in va -- rio suon dol -- ce~e gen -- ti -- le,
    A ga -- ra,
    A ga -- ra~an -- co con lor __ can -- ta -- va Clo -- ri,
        can -- ta -- va Clo -- ri,
        i dol -- ci~a -- mo -- ri,
        e del suo~El -- pin, 
        i dol -- ci~a -- mo -- ri,
    \ijLyrics
        i dol -- ci~a -- mo -- ri,
    \normalLyrics
    Di lei e del suo~El -- pin,
        i dol -- ci~a -- mo -- ri,
        i dol -- ci~a -- mo -- ri. __
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

quintoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIXincipit
    >>
>>

sestoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIXincipit
    >>
>>

