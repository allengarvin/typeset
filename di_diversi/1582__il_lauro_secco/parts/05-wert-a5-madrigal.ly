%  Hor fuggi infedel' ombra
%  Del mio stanco pensier pianta infelice,
%  Svelli la tua radici dal cor mio;
%  C'hor giusto sdegno sgombra
%  Quel ch'ingombrò l'ingiusto mio desio;
%  Nè fia più, che mi sogne
%  (Coronato di te) larve, e menzogne.
% 
% Flee, unfaithful shadow

cantoVincipit = \relative c' {
    \time 4/4
    \key c \major
    \clef "petrucci-c1"

    d2
}

% checked against source
cantoV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | d2 d4\melisma e f g a2 ~| 
        a4 g8[ f] e[ f] g4. e8 a2 \ficta gs4\unficta\melismaEnd |
        a2 r4 a2 a4 a2 | bf1

    a | R\breve | a1 g2 f ~ | f4 e d2 c c' | b a2. g4 f2 | e cs d e | f1 e |
        r1 r2 r4 e4 ~ | e8 e e4 

    e4 f g2 g4 fs ~ | fs8 fs fs4 fs g a1 ~ | a2 g f4 f e2 ~ | 
        e4\melisma d d1 \ficta cs2\unficta\melismaEnd | d r4 a' g a f g |

    a2.( g8[ f] e4 f2 e4) | f1 r1 | R\breve | r2 a g4 a f g | 
        a2.( g8[ f] e4 f2 e4) | f1 r2 c' ~ | c4 c2 d4 

    c1 | a2. c4. b8 a2 g4 | a2 a r4 f f g | f d f4. e8 d4 c d2 ~ |
        d d r f ~ | f4 f2 

    e4 f2. a4 | f4. g8 a2. bf4 a4.( g8 | f4. e8 d2 cs4 d2 cs4) | 
        d2 r4 a'2 c4 c2 | d4 c b2 

    a1 | r4 d2 d4 d2 c4. b8 | a2 a f g | a2.( g8[ f] e4 d e2) | 
        d2 r4 fs2 g4 a a | a

    a2\melisma\ficta gs4\unficta\melismaEnd a1 ~ | a r2 e ~ | 
        e4 f g1 a4 f | e2 e r1 | r1 d'2. d4 | d2 c4. b8 a2 a | f g a1 | a2 r 

    r4 a2 a4 | 
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        a2 g4. f8 e2 f e4 e a2 | \invisibleTime \time 4/2 fs\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    Hor fug -- gi in -- fe -- del' om -- bra
    Del mio stan -- co pen -- sier,
    Del mio stan -- co pen -- sier pian -- ta~in -- fe -- li -- ce,
    Svel -- li la tua ra -- di -- ce,
    Svel -- li la tua ra -- di -- ce dal cor mi -- o;
    C'hor giu -- sto sde -- gno sgom -- bra,
    C'hor giu -- sto sde -- gno sgom -- bra
    Quel __ ch'in -- gom -- brò l'in -- giu -- sto mio de -- si -- o,
    Quel ch'in -- gom -- brò l'in -- giu -- sto mio de -- si -- o,
    Quel __ ch'in -- gom -- brò l'in -- giu -- sto mio de -- si -- o;
    Nè fia più, che mi so -- gne
    (Co -- ro -- na -- to di te) lar -- ve~e men -- zo -- gne,
    Nè fia più, che mi so -- gne, __
    Nè __ fia più, che mi so -- gne
    (Co -- ro -- na -- to di te) lar -- ve~e men -- zo -- gne,
    (Co -- ro -- na -- to di te) lar -- ve~e men -- zo -- gne.
}

altoVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a2
}

% alto: checked against source
altoV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r2 a a4( b c d | e2. d8[ c] b4 a b c | d e f2) d a | 
        a4( b c d e f 

    e2) | e r4 f2 f4 f2 | f1 f2 r4 f | e2 d2. c4 bf2 | a c bf a4 a ~ |
        a( g8[ f] g2) a a' | g f2. e4 

    d2 | cs e f e | d a r2 r4 cs ~ | cs8 cs cs4 cs d e2 e4 cs ~ | 
        cs8 cs cs4 cs d e2 e4 d ~ | d8 d d4 d4. e8 

    f1 ~ | f2 e c c | a\breve | a2 r4 f' e f d e | f2 f r4 d d c |
        c2 c4 f e f d

    e | f2.( e8[ d] c1 ~ | c2) c r4 f f e | c d c2.( b8[ a] g2) |
        a2. a4 a c a g | c2 a 

    r2 c | c4 d c2 a4 f'4. e8 d4 | c d2( c4) d1 | r4 a a d, a'2. f4 |
        f'4. f8 f4 d d2 d | r4 a a c 

    a4 a d2 ~ | d a r4 f f e | f a f4. g8 a4 bf a2 | a r4 f'2 g4 a a |
        a a2\melisma\ficta gs4\unficta\melismaEnd a2 r4 a ~ | a a a2 g4. f8

    e4 a | f g a2.\melisma g8[ f] e2 ~ | 
        e4 f2 e8[ d] c4 d2 \ficta cs4\unficta\melismaEnd |
        d2 r4 d2 e4 f2 | f4 e e2 c c ~ | c4 c e1 e2 |

    R\breve | r2 r4 e2 e4 e2 | c4. b8 a2 a f ~ | f4 g a2 d, f' |
        d2 e f1 | f2 e1 c2 | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        d2 e2.\melisma d4 d2. \ficta cs8[ b] cs!2\unficta\melismaEnd |
        \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    Hor fug -- gi,
    Hor fug -- gi in -- fe -- del' om -- bra
    Del mio stan -- co pen -- sier pian -- ta~in -- fe -- li -- ce,
    Del mio stan -- co pen -- sier pian -- ta~in -- fe -- li -- ce,
    Svel -- li la tua ra -- di -- ce,
    Svel -- li la tua ra -- di -- ce,
    Svel -- li la tua ra -- di -- ce dal cor mi -- o;
    C'hor giu -- sto sde -- gno sgom -- bra,
    C'hor giu -- sto sde -- gno,
    C'hor giu -- sto sde -- gno sgom -- bra,
    C'hor giu -- sto sde -- gno sgom -- bra,
    C'hor giu -- sto sde -- gno sgom -- bra
    Quel ch'in -- gom -- brò l'in -- giu -- sto mio de -- si -- o,
    Quel ch'in -- gom -- brò l'in -- giu -- sto mio de -- si -- o,
        l'in -- giu -- sto mio de -- si -- o,
    Quel ch'in -- gom -- brò l'in -- giu -- sto mio de -- si -- o;
    Nè fia più, che mi so -- gne
    (Co -- ro -- na -- to di te) lar -- ve~e men -- zo -- gne,
    Nè fia più, che mi so -- gne,
        che mi so -- gne
    (Co -- ro -- na -- to di te) lar -- ve~e men -- zo -- gne,
        lar -- ve~e men -- zo -- gne,
        lar -- ve~e men -- zo -- gne.
}

tenoreVincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    d2
}

% tenore: checked against source
tenoreV = \relative c {
    \fourTwoCommonTime
    \key c \major

    d2 d4( e f g a2 ~ | a4 g8[ f] e4 f g8[ e] a2 g4) | a\breve | R |
        r4 a2 a4 a2

    f2 ~ | f f r a | g f2. e4 d2 | c f d c | d1 e | R\breve | r1 r2 r4 a ~ |
        a8 a a4 a d c2 a4 e4 ~ | e8 e8 

    e4 e f g2 a | r1 r2 r4 a ~ | a8 a a4 a b c2 f, | c'2.( b4 a2) g |
        f2.( e8[ d] e1) | d r1 | r2 f 

    c'4 a bf g | a2 a4 a g a f g | a2.( g8[ f] e4 f2 e4) | 
        f f2 c' a4 bf 

    g | f4.( g8 a2. g8[ f] g2) | f1 r | r2 f2. f2 e4 | f2. a4 f4. g8 a4 bf |
        a1 d, ~ | d r | r4 f f

    g4 f d f4. e8 | d2. c4 d2 d | r4 f f e f2. a4 ~ | a f2 d4 e g e2 |
        d1 r1 | R\breve | R\breve*3 | 

    r2 a'2. c4 c2 | d4 c b2 a4 e'2 e4 | e2 c4. b8 a2 c | 
        a b2. c2\melisma b8[ a] | g4 a2 \ficta gs4\unficta\melismaEnd a a2 a4 |

    a2 f4. e8 d2 f | d e f d | r1 r2 f | d e c' a | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        r2 e c d e1 | \invisibleTime \time 4/2 d\longa*1/2
        
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Hor fug -- gi in -- fe -- del' om -- bra
    Del mio stan -- co pen -- sier pian -- ta~in -- fe -- li -- ce,
    Svel -- li la tua ra -- di -- ce,
    Svel -- li la tua ra -- di -- ce,
    Svel -- li la tua ra -- di -- ce dal cor mi -- o;
    C'hor giu -- sto sde -- gno sgom -- bra,
    C'hor giu -- sto sde -- gno sgom -- bra,
    C'hor giu -- sto sde -- gno sgom -- bra
    Quel ch'in -- gom -- brò l'in -- giu -- sto mio de -- si -- o, __
    Quel ch'in -- gom -- brò l'in -- giu -- sto mio de -- si -- o,
    Quel ch'in -- gom -- brò l'in -- giu -- sto mio de -- si -- o;
    Nè fia più, che mi so -- gne
    (Co -- ro -- na -- to di te) lar -- ve~e men -- zo -- gne,
    (Co -- ro -- na -- to di te) lar -- ve~e men -- zo -- gne,
        lar -- ve~e men -- zo -- gne,
        lar -- ve~e men -- zo -- gne.
}

bassoVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    a2
}

% basso: checked against source
bassoV = \relative c {
    \fourTwoCommonTime
    \key c \major

    r1 r2 a | a4( b c d e f e2) | d r d d4( e | f g a g8[ f] 

    e4 d e2) | a, r4 d2 d4 d2 | bf1 f2 r4 f' | c2 d2. a4 bf2 |
        f f g a | bf1 a |

    R\breve*2 | r1 r2 r4 a ~ | a8 a a4 a d c2 a | r1 r2 r4 d ~ | 
        d8 d d4 d g f2 d | c2.( d8[ e] 

    f2) c | d1 a | R\breve | r2 d c4 d bf c | f,2 f4 f c' a bf g | f2.( g4

    a4 g8[ f] c'2) | f, f' e4 f d e | f2.( e8[ d] c1) | f,2 r4 f' f2. e4 |
        f a f4. g8

    a4 a, c2 | f,1 r1 | R\breve | r2 d' d4 a d d | d d d g, d'2 d |
        r4 f f g

    f4 d f4. e8 | d2. c4 d2 d4 a | d d d4.( c16[ b] a4) g a2 | d1 r1 |
        R\breve | R\breve*3 |

    r2 d2. c4 f2 | d4 a e'2 a,1 ~ | a r4 a'2 a4 | a2 g4. f8 e4 e c d | 
        e1 a, |

    r2 r4 d2 d4 d2 | bf4. bf8 a2 r1 | r1 d2. d4 | d2 c4. b8 a2 a |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        f2 g a\breve | \invisibleTime \time 4/2 d\longa*1/2

    \bar "|."
}

bassoLyricsV = \lyricmode {
    Hor fug -- gi,
    Hor fug -- gi in -- fe -- del' om -- bra
    Del mio stan -- co pen -- sier, pian -- ta~in -- fe -- li -- ce,
    Svel -- li la tua ra -- di -- ce,
    Svel -- li la tua ra -- di -- ce dal __ cor mi -- o;
    C'hor giu -- sto sde -- gno sgom -- bra,
    C'hor giu -- sto sde -- gno sgom -- bra,
    C'hor giu -- sto sde -- gno sgom -- bra
    Quel ch'in -- gom -- brò l'in -- giu -- sto mio de -- si -- o,
    Quel ch'in -- gom -- brò l'in -- giu -- sto mio de -- si -- o,
    Quel ch'in -- gom -- brò l'in -- giu -- sto mio de -- si -- o,
        l'in -- giu -- sto mio __ de -- si -- o;
    Nè fia più, che mi so -- gne __
    (Co -- ro -- na -- to di te) lar -- ve~e men -- zo -- gne,
    (Co -- ro -- na -- to di te)
    (Co -- ro -- na -- to di te) lar -- ve~e men -- zo -- gne.
}

quintoVincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    d2
}

% quinto: checked against source
quintoV = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r2 d d4( e f g | a2. b4 c d b2) | cs2 r4 d2 d4 d2 | d1 c2 c |

    c2 a2. a4 f2 | f1 r1 | r1 r2 a | e2 f2. c4 d2 | a' a d, cs | 
        d1 a'2 r4 a ~| a8 a a4 a a c2 c4 

    a4 ~ | a8 a a4 a d c2. a4 | d2. b4 a2 a | R\breve*2 | r2 f c'4 a bf g |
        f4.( g8 a2. g8[ f] g2) | 

    f4 f c'2. c4 bf2 | c c2.( b8[ a] g2) | a r4 a c c d c | a2 a r c ~ |
        c4 c2 d4 c 

    a4 c4. b8 | a1. g2 | a a r4 c c d | e f e2 d4 a a bf | a2 r4 f f e f a |

    f4. g8 a4 bf a1 | a2 r r4 a a d, | a' a a4. a8 a4 d d( c8[ b] |
        a2) a r1 | r2 r4 d2 e4 

    f2 | d4 a e'2 a,4 d2 d4 | d2 d4 d g,2 a | d2. d4 d2 c4. b8 |
        a4 a f g a1 | d,2 r4 d2 

    g4 f a ~ | a a4 e2 e r4 e' ~ | e e4 e2 c4. b8 a4 e' | c2 d e2.( d8[ c] |
        b4 a b2) c r4 e ~ | e

    c2 d4 d2 a | r1 r4 d2 d4 | d2 c4. b8 a2 a | f g a e4 c' | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        a2 b c4( b a g a1) | \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    Hor fug -- gi in -- fe -- del' om -- bra
    Del mio stan -- co pen -- sier,
    Del mio stan -- co pen -- sier pian -- ta~in -- fe -- li -- ce,
    Svel -- li la tua ra -- di -- ce,
    Svel -- li la tua ra -- di -- ce dal cor mi -- o;
    C'hor giu -- sto sde -- gno sgom -- bra,
    C'hor giu -- sto sde -- gno sgom -- bra,
    C'hor giu -- sto sde -- gno sgom -- bra
    Quel ch'in -- gom -- brò l'in -- giu -- sto mio de -- si -- o,
        l'in -- giu -- sto mio de -- si -- o,
    Quel ch'in -- gom -- brò,
    Quel ch'in -- gom -- brò l'in -- giu -- sto mio de -- si -- o,
    Quel ch'in -- gom -- brò l'in -- giu -- sto mio de -- si -- o;
    Nè fia più, che mi so -- gne,
    Nè fia più, che mi so -- gne
    (Co -- ro -- na -- to di te) lar -- ve~e men -- zo -- gne,
    Nè fia più, che __ mi so -- gne
    (Co -- ro -- na -- to di te) lar -- ve~e men -- zo -- gne,
        lar -- ve~e men -- zo -- gne,
    (Co -- ro -- na -- to di te) lar -- ve~e men -- zo -- gne,
        lar -- ve~e men -- zo -- gne.
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

