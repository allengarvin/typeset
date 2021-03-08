% Ma poi che vostra altezza a noi ritorna
% Ripiglian l’o -- nor suo gl’arbor, le valli, 
% E festa fan tutte le Nimphe insieme. 
% Alza dal molle suo letto le corna
% Il Po e ripieno di leggiadra speme 
% Si gode a pien tra i suoi puri cristalli.

cantoIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g1
}

% canto: checked against source
cantoIX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 r2 g ~ | g c1 c2 | a g1 c2 ~ | c c, f g | a1 g | r2 g1 a2 ~ | a c c c |
        c1. c,2 | f g a4( g f g | a b c2. b8[ a] b2) | 

    c r4 c c2 a | b c a1 | r2 g1 a2 ~ | a f e1 ~ | 
        e2 d2.\melisma\ficta cs4 cs! b8[ cs!] | 
        \singleTime \time 3/2 \threeFromOne d1.\unficta\melismaEnd | R | 
        r2 r b' | g1 d'2 | \fourTwoCutTime\oneFromThree
        % original:
        % d1) r | \times 2/3 { r2 r b' } \times 2/3 { g1 d'2 } | 
        b1 c2 c4 c | c2 b a b | \singleTime\time 3/2 \threeFromOne | c2 c4

    c4 c2 | b a1 | \fourTwoCutTime \oneFromThree
        b1 r2 g ~ | g g a1 | f g2 a | c c4 c c2 c |
        a1 r | r2 d1 b2 | c a b2. b4 | b2 d cs d | b1 g2 a | b1 r2 g |

    a2 a1 a2 | b g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | 
        g r4 g g2 e ~ | e a g2. g4 | g2 a a a |
        b1 c2 c | b1 r2 g | a a1 a2 | 
        b2 g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | 

    g2 b g a | b b c c |b 1 r2 g | a a1 a2 | b d2.( c8[ b] a2) |
        a a b d ~ | d4 d d2 d1 | b\longa*1/2
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    Ma __ poi che vo -- stra~al -- tez -- za~a noi ri -- tor -- na,
    Ma poi __ che vo -- stra~al -- tez -- za~a noi ri -- tor -- na
    Ri -- pi -- glian l’o -- nor suo gl’ar -- bor, __ le val -- li, __
    E fe -- sta fan tut -- te le Nim -- phe~in -- sie -- me,
        tut -- te le Nim -- phe~in -- sie -- me. 
    Al -- za dal mol -- le suo let -- to le cor -- na~il Po 
        e ri -- pie -- no di leg -- gia -- dra spe -- me 
    Si go -- de~a pien tra~i suoi pu -- ri cri -- stal -- li,
        E ri -- pie -- no di leg -- gia -- dra spe -- me 
    Si go -- de~a pien tra~i suoi pu -- ri cri -- stal -- li,
    Si go -- de~a pien,
    Si go -- de~a pien tra~i suoi pu -- ri cri -- stal -- li,
        tra~i suoi pu -- ri cri -- stal -- li.
}

altoIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1
}

% alto: checked against source
altoIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 e | e2 e1 f2 ~ | f e1 e2 | f2.( g4 a2) g | f2.( e4 d1) | c2 e e1 ~ | 
        e2 f f f | e1 f2 a ~ | a g f2.( e8[ d] | \[ c1 g' ~ | g2) \] e

    r4 f f2 | d e f c4 f | f2 d e f | d1 g | c,2 d e e | 
        \singleTime\time 3/2\threeFromOne r2 r d | c1 b2 | d1 g2 | e1 d2 |
        \fourTwoCutTime\oneFromThree
        % original:
        % \times 2/3 { r2 r d } \times 2/3 { c1 b2 } |
        % \times 2/3 { d1 g2 } \times 2/3 { e1 d2 } | 
        g1 e2 e4 e | e2 g fs g |

    \singleTime \time 3/2 \threeFromOne e2 e4 e e2 | g fs1 | 
        \fourTwoCutTime\oneFromThree
        g1 r2 e ~ | e e f1 | d e2 f | g g4 g g2 g | f1 r | r g | a2 f d d4 d | 
        g2 f e d | r g 

    e2. f4 | g1 d | f2 f1 e2 | g d1 d2 | b1 d2 g, ~ | g d' d2. d4 | d2 d e fs |
        g1 e2. f4 | g1 r2 d | f f1 e2 | g d1 d2 | d1

    e2. f4 | g2 d c2. a4 | d1 d | f2 f1 e2 | g1 f ~ | f2( e4 f g1 ~ |
        g2 fs4 e fs1) | g\longa*1/2
    
    \bar "|."
}

altoLyricsIX = \lyricmode {
    Ma poi che vo -- stra~al -- tez -- za~a noi __ ri -- tor -- na,
    Ma poi __ che vo -- stra~al -- tez -- za~a noi __ ri -- tor -- na
    Ri -- pi -- glian l’o -- nor suo,
    Ri -- pi -- glian l’o -- nor suo gl’ar -- bor, le val -- li, 
    E fe -- sta fan,
    \ijLyrics
    E fe -- sta fan 
    \normalLyrics
        tut -- te le Nim -- phe~in -- sie -- me,
        tut -- te le Nim -- phe~in -- sie -- me. 
    Al -- za dal mol -- le suo let -- to le cor -- na~il Po 
        e ri -- pie -- no di leg -- gia -- dra spe -- me 
    Si go -- de~a pien tra~i suoi pu -- ri cri -- stal -- li,
        E ri -- pie -- no di leg -- gia -- dra spe -- me 
    Si go -- de~a pien tra~i suoi pu -- ri cri -- stal -- li,
    Si go -- de~a pien,
    Si go -- de~a pien tra~i suoi pu -- ri cri -- stal -- li.
}

tenoreIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1
}

% tenore: checked against source
tenoreIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1 c | c2 a1 f2 | c'1 c, | f1. e2 | f1 g2 g ~ | g c1 c2 | a1 f2 c' ~ | 
        c g a2.( b4 | c d e2) c1 | f2.( e4 d1) | c\breve | r1 c2 c |

    a2 b c a ~ | a d b c ~ | c a1 a2 | 
        \singleTime\time 3/2\threeFromOne r2 r b | g1 d'2 | b1 d2 | c1 b2 |
        \fourTwoCutTime \oneFromThree
        % original
        % \times 2/3 { r2 r b } \times 2/3 { g1 d'2 } |
        % \times 2/3 { b1 d2 } \times 2/3 { c1 b2 } | 
        d1 c2 c4 c | c2 d d d |
        \singleTime\time 3/2 c2 c4 c c2 | d d1 | \fourTwoCutTime d1

    r1 | R\breve*2 | e1 e2 e | c1 d2 e | d d4 d d2 d | f1 r | R\breve |
        d1 c2 c | d1 b | d2 c c c | b2.( a8[ g] a1) | g g | e2 f d d4 d |

    g2 f e d | d'1 c2. a4 | d1 r | R\breve*2 | b1 c2 c | d b g a | b1 b |
        d2 c c c | b1 a2 a ~ | a c d1 | d2 d d1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
    Ma poi che vo -- stra~al -- tez -- za~a noi ri -- tor -- na,
    Ma __ poi che vo -- stra~al -- tez -- za~a noi __ ri -- tor -- na
    Ri -- pi -- glian l’o -- nor suo __ gl’ar -- bor, le __ val -- li, 
    E fe -- sta fan,
    \ijLyrics
    E fe -- sta fan 
    \normalLyrics
        tut -- te le Nim -- phe~in -- sie -- me,
        tut -- te le Nim -- phe~in -- sie -- me. 
    Al -- za dal mol -- le suo let -- to le cor -- na~il Po 
    Si go -- de~a pien tra~i suoi pu -- ri cri -- stal -- li,
        E ri -- pie -- no di leg -- gia -- dra spe -- me 
    Si go -- de~a pien,
    Si go -- de~a pien,
    \ijLyrics
    Si go -- de~a pien
    \normalLyrics
         tra~i suoi pu -- ri cri -- stal -- li,
         tra~i __ suoi pu -- ri cri -- stal -- li.
}

bassoIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g1
}

% basso: checked against source
bassoIX = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | r1 g | c c2 a ~ | a f f'1 | c f ~ | f2 e f1 ~ | f g | 
        r2 a a f | g c, f1 | R\breve | d1 e2 c | a1 a | 
        \singleTime\time 3/2\threeFromOne r2 r g | c1 g2 | g1. | R |
        \fourTwoCutTime\oneFromThree
        % original
        % \times 2/3 { r2 r g } \times 2/3 { c1 g2 } | g1 r |

    r1 c2 c4 c | c2 g d' g, | \singleTime \time 3/2 \threeFromOne
        c2 c4 c c2 | g d'1 |
        \fourTwoCutTime \oneFromThree
        g,1 r | R\breve*2 | g'1 g2 c, | f1 d2 c | g g4 g g2 g'| f1 r | 
        R\breve*4 | R\breve | g,1

    g2 c ~ | c d g,2. g4 | g2 d' a d | g,1 c2 a | g1 g' | d2 f f a |
        g2.( f8[ e] d1) | g, r | g1 c2 a | g1 g' | d2 f f a |

    \times 2/3 { g2 g g } d2 f | f a g2.( f8[ e] | d\breve) | g,\longa*1/2
    
    \bar "|."
}

bassoLyricsIX = \lyricmode {
    Ma poi che vo -- stra~al -- tez -- za~a noi __ ri -- tor -- na,
    Ri -- pi -- glian l’o -- nor suo gl’ar -- bor, le val -- li, 
    E fe -- sta fan tut -- te le Nim -- phe~in -- sie -- me,
        tut -- te le Nim -- phe~in -- sie -- me. 
    Al -- za dal mol -- le suo let -- to le cor -- na~il Po 
        e ri -- pie -- no di leg -- gia -- dra spe -- me 
    Si go -- de~a pien tra~i suoi pu -- ri cri -- stal -- li,
    Si go -- de~a pien tra~i suoi pu -- ri cri -- stal -- li,
        tra~i suoi pu -- ri cri -- stal -- li.
}

quintoIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c1
}

% quinto: checked against source
quintoIX = \relative c {
    \fourTwoCutTime
    \key c \major

    r1 c | c' c2 a | f c'1 g2 | a2.( b4 c d e2) | d2 c2.( b8[ a] b2) | c1 c, |
        c' c2 a | g c1 c2 | c c a1 | a r | R\breve | r1

    a2 a | f g c, f ~ | f4( g a2) g1 | a2 f e1 | 
        \singleTime\time 3/2\threeFromOne d1 g2 | e1 d2 | g1 g2 | c1 g2 |
        \fourTwoCutTime \oneFromThree
        % original:
        % \times 2/3 { d1 g2 } \times 2/3 { e1 d2 } |
        % \times 2/3 { g1 g2 } \times 2/3 { c1 g2 } | 
        g1 g2 g4 g | g2 g a g |
        \singleTime\time 3/2 \threeFromOne g2 g4 g g2 | g a1 | \fourTwoCutTime
        \oneFromThree

    g1 r2 c ~ | c c f,1 | bf g2 f | c c4 c c2 g' | a1 r | g1. g2 | 
        c2 d g,2. g4 | g2 d a' d, | g1 c2 a | g1 g | d2 f f a |

    g2.( f8[ e] d1) | d2 d' b c ~ | c a b2. b4 | b2 d cs d | r b g a | b1 b |
        d2 c c c | b2.( a8[ g] a1) | g2 g c a |

    g2 g e f | g1 r | R\breve | r2 b d c | c c b1 ~ | b2( a4 g a1) | 
        g\longa*1/2
    \bar "|."
}

quintoLyricsIX = \lyricmode {
    Ma poi che vo -- stra~al -- tez -- za~a noi __ ri -- tor -- na,
    Ma poi che vo -- stra~al -- tez -- za~a noi ri -- tor -- na
    Ri -- pi -- glian l’o -- nor suo __ gl’ar -- bor, le val -- li, 
    E fe -- sta fan,
    \ijLyrics
    E fe -- sta fan 
    \normalLyrics
        tut -- te le Nim -- phe~in -- sie -- me,
        tut -- te le Nim -- phe~in -- sie -- me. 
    Al -- za dal mol -- le suo let -- to le cor -- na~il Po 
        e ri -- pie -- no di leg -- gia -- dra spe -- me 
    Si go -- de~a pien tra~i suoi pu -- ri cri -- stal -- li,
        E ri -- pie -- no di leg -- gia -- dra spe -- me 
    Si go -- de~a pien tra~i suoi pu -- ri cri -- stal -- li,
    Si go -- de~a pien,
    Si go -- de~a pien tra~i suoi pu -- ri cri -- stal -- li.
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

