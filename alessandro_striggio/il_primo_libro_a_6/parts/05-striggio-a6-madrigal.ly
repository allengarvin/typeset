%Lasciato hai, Morte, senza sol il mondo
%oscuro e freddo, Amor cieco ed inerme,
%leggiadria ignuda, le bellezze inferme,
%me sconsolato ed a me grave pondo;
%
%Cortesia in bando ed onestate in fondo.
%dogliom'io sol, né sol'ho da dolerme,
%ché svelto hai di vertute il chiaro germe:
%spento il primo valor, qual fia'l secondo?
%
%Petrarca 338

cantoVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    b1
}

% canto: checked against source
cantoV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 b | b2 b c1 | b a | b c2 b ~ | 
        b a1\melisma\ficta gs2\unficta\melismaEnd | a1 r2 e | g g g1 |
        fs1 r2 a | b c g a | b( c2. b8[ a] b2) |

    c2 c2. c4 c2 | b c a1 | g2 f2. e4 e( d8[ c] | d1) e ~ | e\breve | R |
        r2 a fs1 | g a2.( b4 | c2 b2. a8[ g] a2) | b1 r1 | r2 c1 b2 | c1 a2 g~|
        g c2.( b4 b2) |

    c1 r2 c ~ | c4 c g2 a e | g a g fs | g1 c, | R\breve R\breve*2 | a'1. a2 | 
        a1 gs | r2 a a1 | a2 c c b ~ | 
        b4\melisma\ficta a a1 gs2\unficta\melismaEnd | a1 r1 | r1 r2 c | 
        c b a g |

    a2.( b4 c2) b | d cs d1 | cs r1 | r1 r2 d ~ | d4 d d2 cs cs | d d b c | 
        c2.( b4 a1) | gs r1 | r1 a | a2 a a1 | a\breve~a\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    La -- scia -- t'hai, Mor -- te, sen -- za sol il __ mon -- do
    O -- scu -- ro~e fred -- do, A -- mor cie -- co~ed i -- ner -- me,
    Leg -- gia -- dria~i -- gnu -- da, le bel -- lez -- ze~in -- fer -- me, __
    Me scon -- so -- la -- to ed a me gra -- ve __ pon -- do;

    Cor -- te -- sia~in ban -- do~ed o -- ne -- sta -- te~in fon -- do.
    Do -- glio -- m'io sol, né so -- l'ho da do -- ler -- me,
    Ché svel -- t'hai di vir -- tu -- te~il chia -- ro ger -- me:
    Spen -- t'il pri -- mo va -- lor, qual fia'l se -- con -- do,
        qual fia'l se -- con -- do? __
}

altoVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e\breve*1/4
}

% alto: checked against source
altoV = \relative c' {
    \fourTwoCutTime
    \key c \major

    e\breve | e1 e | e\breve | e | r1 e2. e4 | e2 a, b1 | a r2 a | b b b1 |
        a r2 e' | e e e e | g\breve | e2 e2. e4 e2 ~ | e e2.( d8[ c] d2) |

    e2 r4 d2 c4 c2 ~ | c b c1 | b r2 a | fs1 g | a a | r2 e'1 d2 | e1 c2 c |
        b1 a | R\breve | g2. g4 d'2 g, ~ | g g g1 | g\breve | r2 c2. c4 c2 | 
        d2.( c4 b2) a |

    b2 c a1 ~ | a2 g f e | R\breve*2 | r2 d'2. d4 c2 ~ | c a r e' | e1. f2 |
        f e f1 | f r1 | r2 e e d | c b a e' | e1 a,2 e' ~ | e4( d8[ c] d2) e1 |
        R\breve*2 |

    e2. e4 e2 d ~ | d d e1 | r1 r2 e | c a c1 | b r2 c | d e f f | e c a d ~|
        d( cs4 b cs1) | cs\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    La -- scia -- t'hai, Mor -- te, sen -- za sol il mon -- do
    O -- scu -- ro~e fred -- do, A -- mor cie -- co~ed i -- ner -- me,
    Leg -- gia -- dria~i -- gnu -- da, le bel -- lez -- ze~in -- fer -- me,
    Me scon -- so -- la -- to ed a me gra -- ve pon -- do,
        ed a me gra -- ve pon -- do;

    Cor -- te -- sia~in ban -- do~ed o -- ne -- sta -- te~in fon -- do.
    Do -- glio -- m'io __ sol, né so -- l'ho da do -- ler -- me,
    Ché svel -- t'hai di vir -- tu -- te~il chia -- ro ger -- me:
    Spen -- t'il pri -- mo __ va -- lor, qual fia'l se -- con -- do,
        qual fia'l se -- con -- do,
        qual fia'l se -- con -- do?
}

tenoreVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    b1
}

% tenore: checked against source
tenoreV = \relative c' {
    \fourTwoCutTime
    \key c \major

    b1 b2 b | c1 b ~ | b r2 a ~ | 
        a\ficta gs\unficta a e' | e1 e | R\breve | cs1 cs2 cs | 
        d\breve | d1 r2 c | b e1 c2 | r1 g2. g4 | g1 e2.( f4 | g1) a |

    r1 e2. e4 | f1 e2 a ~ | a4( gs4 gs2) a1 | d, c2 e | e1 a | R\breve |
        r1 r2 a ~ | a g a4( b c d | e1) d2 e ~ | e c1( b2) | c1 r1 | 
        r2 c2. c4 g2 | a e f  a|

    g2 fs g d | R\breve*2 | r1 g ~ | g2 g g1 | f r1 | r1 r2 e | a1. d,2 |
        d c f1 | f r1 | r2 c' c b | a g c c | a b c1 | a r1 | R\breve | 
        r2 a b b |

    a1 e2 f ~ | f4 f f2 a a | a fs g2. a4 | a1 a | r2 e' c a | b1 a~
        a\breve~a~a\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    La -- scia -- t'hai, Mor -- te, __ sen -- za sol il mon -- do
    O -- scu -- ro~e fred -- do, A -- mor cie -- co,
    Leg -- gia -- dria~i -- gnu -- da, le bel -- lez -- ze~in -- fer -- me,
    Me scon -- so -- la -- to ed __ a me __ gra -- ve __ pon -- do;

    Cor -- te -- sia~in ban -- do~ed o -- ne -- sta -- te~in fon -- do.
    Do -- glio -- m'io sol, né so -- l'ho da do -- ler -- me,
    Ché svel -- t'hai di vir -- tu -- te~il chia -- ro ger -- me,
        il chia -- ro ger -- me:
    Spen -- t'il pri -- mo va -- lor, qual fia'l se -- con -- do,
        qual fia'l se -- con -- do? __
}

bassoVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    e1
}

% basso: checked against source
bassoV = \relative c {
    \fourTwoCutTime
    \key c \major

    e1 e2 e | a,1 e' ~ | e r1 | r1 a, | e' a2 gs | a1 e | r2 a, a a |
        g\breve | d'1 r2 a | e' a, e' a, | g\breve | c2 c2. c4 a2 |

    e' c f2. f4 | c2 d \[ a1( | d) \] c | R\breve | r1 e | cs d | \[ e( f) \] |
        e1 r1 | e2. e4 a,1 | R\breve | c1 d2 e | c c g1 | c\breve |
        R\breve*2 | r1 r2 f ~ | f4 f c2 d a | c d

    c2 b | c1 g | r2 d'1 a2 | f'1 e | r1 r2 a | a1. d,2 | d f e1 | a, r1 |
        r1 r2 a' | a g f e | f1 e | d2 a d1 | a r1 | r1 r2 d ~ | d4 d d2

    a2 a | d d g, c | a\breve | e'1 r1| r1 d | c2 a d1 | a\breve~a\longa*1/2

    
    \bar "|."
}

bassoLyricsV = \lyricmode {
    La -- scia -- t'hai, Mor -- te, __ sen -- za sol il mon -- do
    O -- scu -- ro~e fred -- do, A -- mor cie -- co~ed i -- ner -- me,
    Leg -- gia -- dria~i -- gnu -- da, le bel -- lez -- ze~in -- fer -- me,
    Me scon -- so -- la -- to ed a me,
        ed a me gra -- ve pon -- do;

    Cor -- te -- sia~in ban -- do~ed o -- ne -- sta -- te~in fon -- do.
    Do -- glio -- m'io sol, né so -- l'ho da do -- ler -- me,
    Ché svel -- t'hai di vir -- tu -- te~il chia -- ro ger -- me:
    Spen -- t'il pri -- mo va -- lor, qual fia'l se -- con -- do,
        qual fia'l se -- con -- do? __
}

quintoVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e2
}

% quinto: checked against source
quintoV = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 r2 e | gs gs a1 | e c' | b a2 e | e'\breve | e | R | 
        r2 a, e' e ~ | e c r1 | d2 e d1 | c\breve | r2 c2. c4 a2 | c a

    a1 ~ | a2 f g e | e1 a ~ | a2 a c b | e1 d | R\breve | r2 e2. e4 e2 | 
        e b c1 | c r1 | R\breve | e2. e4 d1 | c r1 | c2. c4 a2 c |
        b d1 d2 ~ | d e1 a,2 |

    c2.( b4 a b c d | e2) a, e' d | c c2.( b4 b a8[ b] | c2) a1 a2 | a1 b |
        R\breve | r2 c c d | d a b1 | a r2 d | e1 e | R\breve | r1 r2 e, |

    a2 a a a | a e' d d | c1 b2 a ~ | a4 a a2 a e' | d d d c | e1. a,2 |
        r1 a | g2 e a1 | e2 a f d | e\breve | e\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    La -- scia -- t'hai, Mor -- te, sen -- za sol il mon -- do
%    O -- scu -- ro~e fred -- do, 
        A -- mor cie -- co ed i -- ner -- me,
    Leg -- gia -- dria~i -- gnu -- da, le __ bel -- lez -- ze~in -- fer -- me, __
    Me scon -- so -- la -- to ed a me gra -- ve pon -- do,
        gra -- ve pon -- do;

    Cor -- te -- sia~in ban -- do~ed o -- ne -- sta -- te~in fon -- do.
    Do -- glio -- m'io sol, __
    do -- glio -- m'io sol, né so -- l'ho da do -- ler -- me,
    Ché svel -- to,
    ché svel -- t'hai di vir -- tu -- te~il chia -- ro ger -- me:
    Spen -- t'il pri -- mo va -- lor, qual fia'l se -- con -- do,
    \ijLyrics
        qual fia'l se -- con -- do,
    \normalLyrics
        qual fia'l se -- con -- do?
}

sestoVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    gs1
}

% sesto: checked against source
sestoV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    gs1 gs2 gs | a1 gs | R\breve | r1 r2 a ~ | 
        a\ficta gs\unficta a b | c1 b | R\breve*2 |
        r2 a b c | g a b c | R\breve | r2 g2. g4 a2 | g g

    f2. f4 | e2 a a1 ~ | a2 d, r1 | r2 e cs1 | d e ~ | e2 a, r d | b c1 a2 ~|
        a g a1 | e'\breve | g1 fs2 g ~ | g4( f e2) f e | g\breve | e ~ |
        e1 r1 | R\breve | r2 c'2. c4 c2 | 

    a2 e f a | g fs g2.( f4 | e1) d | r2 \[ f1( e2 ~ | e) \] d e1 | cs r2 d ~|
        d e a, f' ~ | f d e1 | e2.( f4 g1) | R\breve*2 | r2 a a g | f e f1 | 
        e2 a1 g2 |

    a1 gs2 a ~ | a4 a a2 a a | fs a g e | a1 e ~ | e\breve | g1 f2 d | 
        \[ e1( f) \] | e\breve~e\longa*1/2
    \bar "|."
}

sestoLyricsV = \lyricmode {
    La -- scia -- t'hai, Mor -- te, sen -- za sol il mon -- do
        A -- mor cie -- co~ed i -- ner -- me,
    Leg -- gia -- dria~i -- gnu -- da, le bel -- lez -- ze~in -- fer -- me,
    Me scon -- so -- la -- to ed a me gra -- ve pon -- do,
        ed a me __ gra -- ve pon -- do; __

    Cor -- te -- sia~in ban -- do~ed o -- ne -- sta -- te~in fon -- do.
    Do -- glio -- m'io sol, né __ so -- l'ho da __ do -- ler -- me, __
    Ché svel -- t'hai di vir -- tu -- te~il chia -- ro ger -- me:
    Spen -- t'il pri -- mo va -- lor, qual fia'l se -- con -- do, __
        qual fia'l se -- con -- do? __
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

sestoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVincipit
    >>
>>

