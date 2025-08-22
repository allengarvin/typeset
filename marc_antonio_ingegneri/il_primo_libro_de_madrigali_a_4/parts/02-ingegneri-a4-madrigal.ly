% Almo pastor, mentre la gregge errando
% se'n va, liet'a me, quando
% più n'arde il ciel fra queste piagge amene,
% vieni a goder le mie luci serene.
% Qui te di dolce nodo amore stringa,
% e le guancie dipinga
% dolce vergogna, che selvaggia e dura
% ninfa già t'impedì tanta ventura.
% Qui, d'ardente desio,
% che sembra in parte il molto foco mio,
% ripieno intento a tua dolce salute,
% godi tanta beltà tanta virtute.

% "sen va": "s'en" in original: andarsene

cantoIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a1
}

cantoII = \relative c'' {
    \clef soprano
    \key c \major
    \fourTwoCutTime

    \tempo 2 = 88
    a1 f2 g | a1 r1 | a1 a2 a | gs4 gs a2.( gs8[ fs] gs2) |
        a a a a | gs4 gs a2.( gs8[ fs] gs2) | a a a a | c1 r1 |

    r1 r2 a | a a c1 | e,2 g fs4 a2 gs4 | a2 a r1 | 
        a1 f2 \ficta bf\unficta | a1 e | f2. g4 a2 c, | d2. e4 f1 |
        g f2\ficta bf\unficta | a4 a a c4. c8 a4 gs2 |

    a4 a a c4. c8 a4 gs2 | a1 r2 a ~ | a g2. f4 g a | bf2 a a g ~ | g f e e |
        r4 f2 f4 e2 e4 d | cs2 cs r2 d ~ | d c bf bf ~ | bf a

    a'2 f | g a b1 ~ | b b | R\breve | a2 f4 a g f e2 | a1 g2 f |
        e e f1 | e2 d a' d, | f4 g a( g8[ f] e2) e |
        \time 6/2
        \tempo 2 = 132
        \colorBr
        r2 \colorBrBegin c'1 c2 a2. a4 | a2 b1

    b2 b c | a a g g g a | d,4( e f g a b c1 b2) | c1 g2 c1 c2 | 
        d1 d2 a1 a2 | g1 f2 f e1 | f1 a1 a2 r2 | b1 b2 b b c |

    a1 a1 f2 f | d2.( c8[ b] c2) d1 a'2 ~ | a a r2 b1 b2 |
        b b c a1 a2 ~ | a f f d2.\melfi cs8[ b] cs!2 \colorBrEnd\melfiEnd |
        d\longa*3/4
    \bar "|."
}

cantoLyricsII = \lyricmode {
%    Al -- mo pa -- stor, men -- tre la greg -- ge~er -- ran -- do
%    Se'n va, lie -- t'a me, quan -- do
%    Più n'ar -- de~il ciel fra que -- ste piag -- ge~a -- me -- ne,
%    Più n'ar -- de~il ciel fra que -- ste piag -- ge~a -- me -- ne,
%    Vie -- ni~a go -- der,
%    Vie -- ni~a go -- der le mie lu -- ci se -- re -- ne,
%        le mie lu -- ci se -- re -- ne.
%
%    Qui te di dol -- ce no -- do~a -- mo -- re strin -- ga,
%    E le guan -- cie di -- pin -- ga
%    Dol -- ce ver -- go -- gna, che sel -- vag -- gia~e du -- ra
%    Nin -- fa già t'im -- pe -- dì,
%        già t'im -- pe -- dì tan -- ta ven -- tu -- ra,
%            tan -- ta ven -- tu -- ra.
%
%    Qui, d'ar -- den -- te de -- sio,
%    Che sem -- bra~in par -- te~il mol -- to fo -- co mi -- o,
%    Ri -- pie -- n'in -- ten -- to a tua dol -- ce sa -- lu -- te,
%    Go -- di,
%    Go -- di tan -- ta bel -- tà tan -- ta vir -- tu -- te,
%    Go -- di,
%    Go -- di tan -- ta bel -- tà tan -- ta vir -- tu -- te.
}

altoIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    d1
}

altoII = \relative c' {
    \clef alto
    \key c \major
    \fourTwoCutTime

    d1 d2 e | f1 r1 | f1 f2 f | e d e1 | e2 e f f | e d e1 | e2 f f1 | 
        e2 a a, c | b4 d2 cs4 

    d2 d4 c | f1 e2 a | r4 a d,2 a'4 e2 e4 | e4.( d8 e[ d c b] c2) a |
        r2 c d2. e4 | f1 r2 c | d2. e4 f1 | r1 c ~ | c a2 d | c4 f

    f4 e4. e8 a,4 b2 | a4 c c c4. c8 d4 e2 ~ | e e r1 | e1 d2. c4 | 
        d e f2 f4 f e2 ~ | e d cs cs | a'2. a4 g2 g4 f | e2 e r2 a, ~ | a a 

    f2 f ~ | f f r2 d' ~ | d c b g | g'1 g | R\breve | f2 d4 f e d c2 |
        a c4 d e2 a, | r2 a a a | c f f4 g a2 | d, c c4 d e2 | 

    \time 6/2
    \colorBr
    a,1 \colorBrBegin f'2 f f1 | f2 d g g g g | c,1 c2 bf1 a2 |
        a'2.( g4 f2) g g1 | e e2 a1 a,2 | bf1 bf2 f'1 f2 | d1 d2 c c1 
        \colorBrEnd |
        c1. f | 

    \colorBr
    d2 \colorBrBegin g1 g2 g g | c, f1 f d2 | a a1 \colorBrEnd a1. | 
        \colorBr f' \colorBrBegin d2 g1 | g2 g g c, f1 |
        f1 d2 a a1 \colorBrEnd| a\longa*3/4
    \bar "|."
}

altoLyricsII = \lyricmode {
%    Al -- mo pa -- stor, men -- tre la greg -- ge~er -- ran -- do
%    Se'n va, lie -- t'a me, quan -- do
%    Più n'ar -- de~il ciel fra que -- ste piag -- ge~a -- me -- ne,
%    Più n'ar -- de~il ciel fra que -- ste piag -- ge~a -- me -- ne,
%    Vie -- ni~a go -- der,
%    Vie -- ni~a go -- der le mie lu -- ci se -- re -- ne,
%        le mie lu -- ci se -- re -- ne.
%
%    Qui te di dol -- ce no -- do~a -- mo -- re strin -- ga,
%    E le guan -- cie di -- pin -- ga
%    Dol -- ce ver -- go -- gna, che sel -- vag -- gia~e du -- ra
%    Nin -- fa già t'im -- pe -- dì,
%        già t'im -- pe -- dì tan -- ta ven -- tu -- ra,
%            tan -- ta ven -- tu -- ra.
%
%    Qui, d'ar -- den -- te de -- sio,
%    Che sem -- bra~in par -- te~il mol -- to fo -- co mi -- o,
%    Ri -- pie -- n'in -- ten -- to a tua dol -- ce sa -- lu -- te,
%    Go -- di,
%    Go -- di tan -- ta bel -- tà tan -- ta vir -- tu -- te,
%    Go -- di,
%    Go -- di tan -- ta bel -- tà tan -- ta vir -- tu -- te.
}

tenoreIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a1
}

% tenore: checked against source
tenoreII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | a1 f2 g | a c2. c4 d2 | b a b1 | a2 c c d | b a b1 | a2 c c d |
        e1 r1 | r1 r2 r4 a, | c2 d e2. e4 | 

    c2 b4 d2 c4 b2 | a1 r1 | f \ficta bf2 g | f1 a | f2 bf a a |
        f2 bf a1\unficta | e1 f2. g4 | a c c c4. c8 d4 e2 | 
        e4 f f e4. e8 a,4 b2 | 

    a1 r1 | c bf2. a4 | g g f2 f4 f c'2 ~ | c d a a | r4 f2 f4 c'2 c4 d |
        a2 a r2 f | e f d1 | c2 c' c bf ~ | bf a e'1 ~ | e d |
        c2 a4 c

    b4 a g2 | R\breve | c1 c4 b d2 ~ | d4\melfi cs8[ b] cs!2\melfiEnd d1 |
        r1 d,2 f4 g | a2 a r2 c |
        \time 6/2
        \colorBr
        c2 \colorBrBegin a2. a4 a2 d1 | r2 r d d1 e2 | f1 e2 d1 d2 |
        f2.( e4 d2) e d1 | 

    g,1 g2 f1 f'2 | f1 f2 d1 d2 | bf1 a2 a g1 | f1 r2 d'1 d2 |
        r2 d1 d2 d e | f d1 a a2 | f e1\colorBrEnd d1. |
        \colorBr d'1 \colorBrBegin d2 r2 d1 | d2 d e f d1 | 

    a1 a2 f e1\colorBrEnd | d\longa*3/4

        
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Al -- mo pa -- stor, men -- tre la greg -- ge~er -- ran -- do
    Se'n va, lie -- t'a me, quan -- do
    Più n'ar -- de~il ciel,
    Più n'ar -- de~il ciel fra que -- ste piag -- ge~a -- me -- ne,
    Vie -- ni~a go -- der,
    \ijLyrics
    Vie -- ni~a go -- der,
    \normalLyrics
    Vie -- ni~a go -- der,
    \ijLyrics
    Vie -- ni~a go -- der
    \normalLyrics
        le mie lu -- ci se -- re -- ne,
        le mie lu -- ci se -- re -- ne.

    Qui te di dol -- ce no -- do a -- mo -- re strin -- ga,
    E le guan -- cie di -- pin -- ga
    Dol -- ce ver -- go -- gna, che sel -- vag -- gia~e du -- ra
    Nin -- fa già t'im -- pe -- dì tan -- ta ven -- tu -- ra,
            tan -- ta ven -- tu -- ra.

    Qui, d'ar -- den -- te de -- sio,
    Che sem -- bra~in par -- te~il mol -- to fo -- co mi -- o,
    Ri -- pie -- n'in -- ten -- to a tua dol -- ce sa -- lu -- te,
    Go -- di,
    Go -- di tan -- ta bel -- tà tan -- ta vir -- tu -- te,
    Go -- di,
    Go -- di tan -- ta bel -- tà tan -- ta vir -- tu -- te.
}

bassoIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    d1
}

% basso: checked against source
bassoII = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve | d1 d2 e | f f2. f4 d2 | e f e1 | a,2 a' f d | e f e1 |
        a,2 f' f d | a'2. a4 f2 e4 g ~ | g f e2

    d2 r4 f | f2 d a'2. a4 | a2 g a4 a e2 | a,1 r1 | R\breve*2 |
        r1 f | \ficta bf2 g f1\unficta | c' d2. e4 |
        f f f a4. a8 f4 e2 | a,4 f' f a4. a8 f4 e2 | 

    a,1 r1 | R\breve*4 | r1 d | a2 a bf1 | f f'2 d | e f g1 ~ | g g |
        a2 f4 a g f e2 | R\breve | f1 e2 d | a'1 d,2 f4 g | a2 d, r1 |
        d2 f4 g a2 a |
    \time 6/2
    \colorBr
    f1\colorBrBegin f2 f1 d2 | d g1 g2 g c, | f1 c2 g' g f ~ | 
        f4( e d1) c2 g1 | c1 c2 f,1 f2 | bf1 bf2 d1 d2 | g1 d2 f c1 |
        f,1 f' d2 r2 | g1 g2

    g2 g c, | f1 d d | d2 a1 d1 f2 ~ | f d r2 g1 g2 | g g c, f1 d2 ~ |
        d d1 d2 a1 \colorBrEnd
        d\longa*3/4
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Al -- mo pa -- stor, men -- tre la greg -- ge~er -- ran -- do
    Se'n va, lie -- t'a me, quan -- do
    Più n'ar -- de~il ciel fra que -- ste piag -- ge~a -- me -- ne,
    Più n'ar -- de~il ciel fra que -- ste piag -- ge~a -- me -- ne,
    Vie -- ni~a go -- der,
    Vie -- ni~a go -- der le mie lu -- ci se -- re -- ne,
        le mie lu -- ci se -- re -- ne.

    % Qui te di dol -- ce no -- do~a -- mo -- re strin -- ga,
    % E le guan -- cie di -- pin -- ga
    Dol -- ce ver -- go -- gna, che sel -- vag -- gia~e du -- ra
    Nin -- fa già t'im -- pe -- dì,
        già t'im -- pe -- dì tan -- ta ven -- tu -- ra,
            tan -- ta ven -- tu -- ra.

                       % text is shifted slightly
    Qui, d'ar -- den -- te de -- sio,
    Che sem -- bra~in par -- te~il mol -- to fo -- co mi -- o,
    Ri -- pie -- n'in -- ten -- to a tua dol -- ce sa -- lu -- te,
    Go -- di,
    Go -- di tan -- ta bel -- tà tan -- ta vir -- tu -- te,
    Go -- di,
    Go -- di tan -- ta bel -- tà tan -- ta vir -- tu -- te.
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

