% L'alba, cui dolci e pargoletti amori
% di ligustri, di gigli e bianchi fiori
% cingean il crin d'intorno,
% lieta portando alle campagne il giorno;
% l'alba, ch'il puro latte
% candida vinse con le nevi intatte;
% l'alba con capei d'oro e che le stelle
% vincea di lume e fea parer men belle;
% l'alba, di ghiaccio e bianco marmo fuore,
% ma dentro tutta foco e tutto ardore,
% con gli occhi di zafiro, anzi di sole,
% dicea queste parole.
% 
% Almo pastor, mentre la gregge errando
% sen va, lieto a me, quando
% più n'arde il ciel fra queste piagge amene,
% vieni a goder le mie luci serene;
% qui te di dolce nodo amore stringa,
% e le guancie dipinga
% dolce vergogna, che selvaggia e dura
% ninfa già t'impedì tanta ventura;
% qui d'ardente desio,
% che sembra in parte il molto fuoco mio,
% ripieno e intento a tua dolce salute,
% godi tanta beltà tanta virtute.

% The dawn, [for] whom sweet and amourous little cupids
% wreathed her hair all around
% with privets, with lilies and white flowers.


cantoIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a1
}

cantoI = \relative c'' {
    \clef soprano
    \key c \major
    \fourTwoCutTime

    a1 f2 e | a2. g4 f e f g | a2 d, r1 | r1 r2 a' ~ | a4 g f2 e4 e a2 ~ |
        a e c'2. b4 | a2 g r1 | r2 g c b |

    c4 g a2 g r2 | r2 g a4 b c c | b b c a g2 g | r1 g2 a4 b |
        c( b a g f g a2) | g f1( e2) | f c' a4 g a b |

    c2 c r2 f, ~ | f4 g a2 g c, | f e g1 | f e ~ | e\breve | e1 r2 c' |
        a4 g a b c2 a | r1 r2 c | b a b b | r2 a a2. a4 | gs2 a r2 a ~ |
        a g1 f2 |

    e2 r4 a2 g f4 | e2 f4 d2\melfi cs8[ b] cs!2\melfiEnd | d1 r2 a' ~ |
       a2 g4 a b2 b | r2 a b2. c4 | d2 b c c | r2 b c g4 a | b c2 b4 r1 |

    r2 b c g4 a | b c2 b4 d2 e4 c ~ | c( b8[ a] b2) c1 | r2 a a a |
        a a c c | a a4 a d2 cs | r2 a a a | a a g1 | fs\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
%    L'al -- ba, cui dol -- ci~e par -- go -- let -- ti~a -- mo -- ri
%    Di li -- gu -- stri, di gi -- gli~e bian -- chi fio -- ri
%    Cin -- gean il crin d'in -- tor -- no,
%    Lie -- ta por -- tan -- do~al -- le cam -- pa -- gne~il gior -- no;
%
%    L'al -- ba, ch'il pu -- ro lat -- te
%    Can -- di -- da vin -- se con le ne -- vi~in -- tat -- te;
%
%    L'al -- ba con ca -- pei d'o -- ro e che le stel -- le
%    Vin -- cea di lu -- me e fea pa -- rer men bel -- le,
%        e fea pa -- rer men bel -- le;
%
%    L'al -- ba, di ghiac -- cio e bian -- co mar -- mo fuo -- re,
%    Ma den -- tro tut -- ta fo -- co,
%    Ma den -- tro tut -- ta fo -- co~e tut -- t'ar -- do -- re,
%    Con gli~occhi di za -- fi -- ro, an -- zi di so -- le,
%    Di -- cea que -- ste pa -- ro -- le:
}

altoIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    d1
}

altoI = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCutTime

    r2 d1 c2 | a d2. c4 d e | f g a2 a r2 | r1 r2 f ~ | f4 e d2 c4 c f2 |
        e c2. d4 e2 ~ | e e r2 c | f e

    f4 c d2 | e r2 c d4 e | f2 e f4 g a2 | g f2.( e8[ d] e4 d8[ e] | 
        f2) c r2 f | e4 e f2.( e8[ d] c4 d | e2) c c1 | a2 a'

    f4 e f g | a2 a r2 d, ~ | d4 e f2 e f | c1 d2 e | a, a a g ~ | g c b1 |
        a r2 a' | f4 e f g a2 d, | r1 r2 a | e' fs g g |

    r2 a, d d | e e r2 a, | b cs d d | e a,4 a c2 c | c a a1 | a r1 |
        r2 e'1 d4 e | fs2 fs r2 g | a g e fs | g1 e | r2 g,

    c2 d4 e | fs g2 g4 g1 ~ | g a2 e | g1 g | r2 f f f | e f e e |
        f e4 f4. f8 g4 a2 | a f f f | e f d1 | d\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
%    L'al -- ba, cui dol -- ci~e par -- go -- let -- ti~a -- mo -- ri
%    Di li -- gu -- stri, di gi -- gli~e bian -- chi fio -- ri
%    Cin -- gean il crin d'in -- tor -- no,
%    Lie -- ta por -- tan -- do~al -- le cam -- pa -- gne~il gior -- no;
%
%    L'al -- ba, ch'il pu -- ro lat -- te
%    Can -- di -- da vin -- se con le ne -- vi~in -- tat -- te;
%
%    L'al -- ba con ca -- pei d'o -- ro e che le stel -- le
%    Vin -- cea di lu -- me e fea pa -- rer men bel -- le,
%        e fea pa -- rer men bel -- le;
%
%    L'al -- ba, di ghiac -- cio e bian -- co mar -- mo fuo -- re,
%    Ma den -- tro tut -- ta fo -- co,
%    Ma den -- tro tut -- ta fo -- co~e tut -- t'ar -- do -- re,
%    Con gli~occhi di za -- fi -- ro, an -- zi di so -- le,
%    Di -- cea que -- ste pa -- ro -- le:
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a1
}

tenoreI = \relative c' {
    \clef tenor
    \key c \major
    \fourTwoCutTime

    R\breve*2 | a1 f2 e | a2. g4 f e f g | a2 d, r1 | c'2. b4 a2 g4 g |
        c1 c2 a ~ | a4 b c4.( b8 a2) g | g4 c2 d4

    e8([ d c b] a[ b] c4 ~ | c) b c2 f, r2 | g a4. b8 c2 c | 
        r4 g a b c2 c | c c d a | c4( b a g8[ f] g4 a g2) | f1 r1 | r2 a

    f4 e f g | a2 d, r2 a' ~ | a4 b c2 b c | c d c1 |
        b2 a2.\melfi gs8[ fs] gs!2\melfiEnd | a c a4 g a b | c2 a r2 f' |
        e d e e | r2 d

    d2. d4 | cs2 d r2 a | b cs d d | e1 a, | r2 f e a | g f e1 | d r1 |
        c' b2. c4 | d2 d r2 e | d2. d4 c2. a4 | g1 g | r2 d'

    e2 b4 c | d e2 d4 e1 | d2.( e4 f2) c | d1 e | r2 d d d | cs d a a |
        d cs4 d bf2 a | r2 d d d | cs d bf1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
%    L'al -- ba, cui dol -- ci~e par -- go -- let -- ti~a -- mo -- ri
%    Di li -- gu -- stri, di gi -- gli~e bian -- chi fio -- ri
%    Cin -- gean il crin d'in -- tor -- no,
%    Lie -- ta por -- tan -- do~al -- le cam -- pa -- gne~il gior -- no;
%
%    L'al -- ba, ch'il pu -- ro lat -- te
%    Can -- di -- da vin -- se con le ne -- vi~in -- tat -- te;
%
%    L'al -- ba con ca -- pei d'o -- ro e che le stel -- le
%    Vin -- cea di lu -- me e fea pa -- rer men bel -- le,
%        e fea pa -- rer men bel -- le;
%
%    L'al -- ba, di ghiac -- cio e bian -- co mar -- mo fuo -- re,
%    Ma den -- tro tut -- ta fo -- co,
%    Ma den -- tro tut -- ta fo -- co~e tut -- t'ar -- do -- re,
%    Con gli~occhi di za -- fi -- ro, an -- zi di so -- le,
%    Di -- cea que -- ste pa -- ro -- le:
}

bassoIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    d1.
}

bassoI = \relative c {
    \clef bass
    \key c \major
    \fourTwoCutTime

    R\breve*2 | d1. c2 | a d2. c4 d e | f g a2 a r2 | a2. g4 f2 e4 e |
        a2 e f2. e4 | d2 c r1 | c2 f e f4 c |

    d2 c r1 | r1 r2 c | d4 e f2 e f4 g | a( g f e d2) f | c\breve | f,1 r1 |
        r2 f' d4 c d e | f2 f r2 f ~ | f4 g a2 g c, | f d

    a4( b c d | e2) a, e'1 | a,2 a' f4 e f g | a2 d, r2 d | a' b c c |
        r2 d, g2. g4 | a2 d, r2 f | e a g f | e1 d | r2 d

    c2 f, | c' d a1 | d f | e2. f4 g2 g | r2 d g e | fs g a a | 
        r2 g, c4. d8 e4 f | g2 g r1 | r2 g, c4. d8 e4 f | g2 g 

    d2 a' | g1 c, | R\breve R\breve*2 | r2 d d d | a d g,1 | d'\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    L'al -- ba, cui dol -- ci~e par -- go -- let -- ti~a -- mo -- ri
    Di li -- gu -- stri, di gi -- gli~e bian -- chi fio -- ri
    Cin -- gean il crin d'in -- tor -- no,
    Lie -- ta por -- tan -- do~al -- le cam -- pa -- gne~il gior -- no;

    L'al -- ba, ch'il pu -- ro lat -- te
    Can -- di -- da vin -- se con le ne -- vi~in -- tat -- te;

    L'al -- ba con ca -- pei d'o -- ro e che le stel -- le
    Vin -- cea di lu -- me e fea pa -- rer men bel -- le,
        e fea pa -- rer men bel -- le;

    L'al -- ba, di ghiac -- cio e bian -- co mar -- mo fuo -- re,
    Ma den -- tro tut -- ta fo -- co,
    Ma den -- tro tut -- ta fo -- co~e tut -- t'ar -- do -- re,
    % Con gli~occhi di za -- fi -- ro, an -- zi di so -- le,
    Di -- cea que -- ste pa -- ro -- le:
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

