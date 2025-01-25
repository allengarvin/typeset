% E il fior ch'in ciel potea pormi fra i dei,
% Il fior ch'intatto io mi venia serbando
% Per non turbarti, ohimè! l'animo casto,
% Ohimè! per forza avranno colto e guasto.

cantoIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    d2
}

cantoIV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r2 d b4 g g'2 ~ | g4 e d d e e c2 ~ | c4 b r c e f g2 ~ | 
        g4 f e c e d d2 ~ | d4( c a2) b r4 g' |

    g4 g g g fs2 r4 d | e2 d1 cs2 | d4 a e'8 d cs4 d a g8 a b4 | 
        a4 d2 d d4 d2 | d1 cs4 d e8 d cs4 | d a g8 a b4

    a4 d2 d4 ~ | d c b2 a1 | b2 b1 cs2 ~ | cs d1 cs2 | d\breve | r2 bf1 a2 ~ |
        a g1 fs2 | g1 r2 a | b2. c4 d b a2 | b1 r4 b cs2 ~ | cs d1 cs2 |
        d\breve | r2 bf1 a2 ~ | a

    g1 fs2 | g1 r2 a | b c d e | d\breve | d\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    E~il fior ch'in ciel __ po -- tea por -- mi fra~i de -- i,
    E~il fior ch'in ciel __ po -- tea por -- mi fra~i de -- i,
    Il fior ch'in -- tat -- to~io mi ve -- nia ser -- ban -- do
    Per non tur -- bar -- ti, 
    Per non tur -- bar -- ti,~ohi -- mè! l'a -- ni -- mo ca -- sto,
    Per non tur -- bar -- ti, 
    Per non tur -- bar -- ti,~ohi -- mè! l'a -- ni -- mo ca -- sto,
    Ohi -- mè! __ per for -- za,
    Ohi -- mè! __ per for -- za l'a -- vran -- no tol -- to~e gua -- sto,
    Ohi -- mè! __ per for -- za,
    Ohi -- mè! __ per for -- za l'a -- vran -- no tol -- to~e gua -- sto.
}

altoIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g4
}

% alto: checked against source
altoIV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 r2 r4 g | e c g'4. a8 b4 c g4. f8 | e4( d) c1 r4 c | e f g a g2. g4 |
        fs g2 fs4 g2. c,4 |

    e4 e e e d2. g4 | g2. f4 e4.( f16[ g] a2) | a r4 g fs8 g a4 b r |
        r a bf2 r4 bf4. bf8 bf4 | bf1 a2 r4 g | fs8 g a4 b r

    r4 a bf2 ~ | bf4 a g g2( fs8[ e]) fs2 | g gs1 a2 ~ | a a a1 | 
        fs2 g1 a2 ~ | a d, d1 | d2 bf'1 a2 ~ | a g1 fs2 | g4 g g a a g2 fs4 |

    g2 gs1 a2 ~ | a a a1 | fs2 g1 a2 ~ | a d, d1 | d2 bf'1 a2 ~ | a g1 fs2 |
        g4 g g g a2 c | b( a4 g a1) | b\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    E~il fior ch'in ciel po -- tea por -- mi fra~i de -- i,
    E~il fior ch'in ciel po -- tea por -- mi fra~i de -- i,
    Il fior ch'in -- tat -- to~io mi ve -- nia ser -- ban -- do
    Per non tur -- bar -- ti, ohi -- mè! l'a -- ni -- mo ca -- sto,
    Per non tur -- bar -- ti, ohi -- mè! __ l'a -- ni -- mo ca -- sto,
    Ohi -- mè! __ per for -- za,
    Ohi -- mè! __ per for -- za,
    Ohi -- mè! __ per for -- za l'a -- vran -- no tol -- to~e gua -- sto,
    Ohi -- mè! __ per for -- za,
    Ohi -- mè! __ per for -- za,
    Ohi -- mè! __ per for -- za l'a -- vran -- no tol -- to~e gua -- sto.
}

tenoreIVincipit = \relative c' {
    \time 4/4
    \key c \major
    \clef "petrucci-c3"

    d2
}

% tenore: checked against source
tenoreIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d2 b4 g g'4. g8 e4 c | c c b4.( a8) g4 g' e c | g'4. f8 e4 a a a, e'4.( d8 |
        c[ b]) a4 r4 a b2. b4 |

    a4 a d2 d e | c4 c c c a2 b | c a4 a'2( g4 e2) | 
        fs4 fs g8 f g4 a f e8 f g4 | fs2 r4 f f f4. f8 f4 | g1

    e4 f g8 f g4 | a f e8 f g4 fs2 r4 f | f2 r4 d4. d8 d4 d2 | d e1 e2 ~ |
        e f2 e1 | d2 g,1 fs2 ~ | fs g2 a1 | bf2 d1 d2 | r c d1 |

    d4 d e e d d d2 | d e1 e2 ~ | e f2 e1 | d2 g,1 fs2 ~ | fs g2 a1 |
        bf2 d1 d2 | r c d1 | d4 d e e fs2 g ~ | g( fs4 e) fs1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    E~il fior ch'in ciel po -- tea por -- mi fra~i de -- i,
    E~il fior ch'in ciel po -- tea por -- mi fra~i de -- i,
        po -- tea por -- mi fra~i de -- i,
    Il fior ch'in -- tat -- to~io mi ve -- nia ser -- ban -- do __
    Per non tur -- bar -- ti, 
    Per non tur -- bar -- ti, ohi -- mè! l'a -- ni -- mo ca -- sto,
    Per non tur -- bar -- ti, 
    Per non tur -- bar -- ti, ohi -- mè! l'a -- ni -- mo ca -- sto,
    Ohi -- mè! __ per for -- za,
    Ohi -- mè! __ per for -- za,
    Ohi -- mè! per for -- za l'a -- vran -- no tol -- to~e gua -- sto,
    Ohi -- mè! __ per for -- za,
    Ohi -- mè! __ per for -- za,
    Ohi -- mè! per for -- za l'a -- vran -- no tol -- to~e __ gua -- sto.
}

bassoIVincipit = \relative c' {
    \time 4/4
    \key c \major
    \clef "petrucci-c4"

    g2
}

% basso: checked against source
bassoIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r2 g e4 c c'2 ~ | c4 g a2. f4 e c | c( d e f \[ g1 |
        d) \] g2 c, | c4 c c c d2 g | c, d a'1 |

    d,4 d' c8 d e4 d2 r4 g, | d'2 bf2. bf4 bf2 | g1 a4 d c8 d e4 | 
        d2 r4 g, d'2 bf ~ | bf4 f g2 d1 | g2 e1 a2 ~ | a d, a'1 |
        d,2 bf'1 a2 ~ | a g1 fs2 |

    g1 d | ef2 ef d1 | g4 g e a fs g d2 | g e1 a2 ~ | a d, a'1 | 
        d,2 bf'1 a2 ~ | a g1 fs2 | g1 r2 d | ef ef d1 | g4 g e e d2 c |
        d\breve | g\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    E~il fior ch'in ciel __ po -- tea por -- mi fra~i de -- i,
    Il fior ch'in -- tat -- to~io mi ve -- nia ser -- ban -- do
    Per non tur -- bar -- ti, ohi -- mè! l'a -- ni -- mo ca -- sto,
    Per non tur -- bar -- ti, ohi -- mè! l'a -- ni -- mo ca -- sto,
    Ohi -- mè! __ per for -- za,
    Ohi -- mè! __ per for -- za,
    Ohi -- mè! per for -- za l'a -- vran -- no tol -- to~e gua -- sto,
    Ohi -- mè! __ per for -- za,
    Ohi -- mè! __ per for -- za,
    Ohi -- mè! per for -- za l'a -- vran -- no tol -- to~e gua -- sto.
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

