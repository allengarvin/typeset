% Ecco l'aurora con l'aurata fronte,
% che a passo passo ci rimena il giorno;
% Ecco che spunta sopra l’orizonte
% col volto suo di bianca neve adorno;
% Ecco la notte ne l'adverso monte,
% che va fuggendo al suo antico soggiorno:
% Ed io pur piango all' apparir de l'alba,
% ch'omai d’intorno l'aere tutto inalba.
% Quirino

cantoXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major
    
    f1
}

% canto: checked against source
cantoXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major
    
    R\breve | r1 f2 a4 a | g2 f a4 bf c a | bf2 a r f | c'4 c bf2 a1 |
        r1 f2 a4 a | g2 f a4 bf c a | bf1 a |

    f2 f1 f2 | g1 g | r1 c2 c4 c | c2 a r1 | R\breve | g2 g4 g g2 e |
        c' c4 c c2 a | c4 a bf c d2 c | a c1 c2 | d a bf bf |

    g4 f f2.( e8[ d] e2) | f1 r1 | R\breve*3 | r1 a2 g4 a | bf2 a a bf |
        bf4 a a( g8[ f] g[ a] g4) a2 | r1 a | g1. g2 | g2.( f4 ef1) |
        d r1 | r2 g 

    a4. bf8 c4 d | bf2 a1 r4 bf | 
        bf4. g8 a4 a2 c\melisma\ficta b4\unficta\melismaEnd | c1 r1 |
        g2 a4 g fs2 g | c2. bf4 a2 a | c1 c | R\breve | g2 a4 g fs2 g |
        c2. bf4

    a1 | a2 f1( e2) | f\longa*1/2

    \bar "|."
}

cantoLyricsXVI = \lyricmode {
    Ec -- co l'au -- ro -- ra con l'au -- ra -- ta fron -- te,
    ec -- co l'au -- ro -- ra,
    ec -- co l'au -- ro -- ra con l'au -- ra -- ta fron -- te,
    Ch'a pas -- so, pas -- so 
        % ci ri -- me -- n'il gior -- no;
    Ec -- co che spun -- ta,
    \ijLyrics
    ec -- co che spun -- ta,
    \normalLyrics
    ec -- co che spun -- ta
        so -- pra l’o -- ri -- zon -- te
    Col vol -- to suo di bian -- ca ne -- ve~a -- dor -- no;

   % Ec -- co la not -- te ne l'ad -- ver -- so mon -- te,
    Che va fug -- gen -- d'al suo~an -- ti -- co sog -- gior -- no:
    Ed io pur pian -- go al -- l'ap -- pa -- rir de l'al -- ba,
        al -- l'ap -- pa -- rir de l'al -- ba,
    Ch'o -- mai d’in -- tor -- no l'ae -- re tut -- to~i -- nal -- ba,
    ch'o -- mai d’in -- tor -- no l'ae -- re tut -- to~i -- nal -- ba.
}

altoXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c2
}

% alto: checked against source
altoXVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | c2 e4 e d2 c | bf4 c d bf c2 c | r2 a c4 c d2 | 
        c d4 e f f e4.( f8 | g2) c, r c | ef4 ef 

    d2 f e4 f | f e d2 f1 | d2 d1 c2 | c1 b | c4 c d f e2 f | r1 f2 f4 f |
        f2 e d4 bf c d | ef1. c2 | e f4 f 

    a2. f4 | a e g g a2 a | r2 a,1 f'2 ~ | f f d d | d d c c | a a r c ~ |
        c4 c c2 bf1 | a r1 | r1 r2 c | c4 c d2 c4 f g f |

    f2 f f f | f4 e e( d8[ c] d[ e] d4) e2 | r2 c1 f2 ~ | f ef d1 |
        c\breve | r2 d e4. f8 g4 a | f2 e r4 f f4. f8 | g4 g, a4. bf8 

    c4 f2 f4 ~ | f( e) f2 c g' | e c d4 c b2 | c4 e e e d1 | f2 a2. g4 f2 ~|
        f f e e | r2 c d4 c b2 | c4 e e e d1 |

    f2 a2. g4 f2 ~ | f c c1 | c\longa*1/2
    \bar "|."
}

altoLyricsXVI = \lyricmode {
    Ec -- co l'au -- ro -- ra con l'au -- ra -- ta fron -- te,
    ec -- co l'au -- ro -- ra con l'au -- ra -- ta fron -- te,
    ec -- co l'au -- ro -- ra con l'au -- ra -- ta fron -- te,
    Ch'a pas -- so, pas -- so ci ri -- me -- n'il gior -- no;
    Ec -- co che spun -- ta so -- pra l’o -- ri -- zon -- te,
    ec -- co che spun -- ta so -- pra l’o -- ri -- zon -- te
    Col vol -- to suo di bian -- ca ne -- ve~a -- dor -- no;

    Ec -- co la not -- te % ne l'ad -- ver -- so mon -- te,
    Che va fug -- gen -- do,
    che va fug -- gen -- d'al suo~an -- ti -- co sog -- gior -- no:
    Ed io pur pian -- go al -- l'ap -- pa -- rir de l'al -- ba,
        al -- l'ap -- pa -- rir,
        al -- l'ap -- pa -- rir de l'al -- ba,
            de l'al -- ba,
    Ch'o -- mai d’in -- tor -- no,
    ch'o -- mai d’in -- tor -- no l'ae -- re tut -- to~i -- nal -- ba,
    ch'o -- mai d’in -- tor -- no,
    ch'o -- mai d’in -- tor -- no l'ae -- re tut -- to~i -- nal -- ba.
}

tenoreXVIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    f2
}

% tenore: checked against source
tenoreXVI = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r1 f2 a4 a | g2 f g bf4 bf | a2 g a4 bf c a | bf2 a1 r2 |
        g bf4 bf c2 c | d4 c bf d c2 c |

    bf2 bf1 a2 | g1 g | g4 a bf a c2 c | a a4 a a2 a | 
        d,4 a' c c bf8([ a] g4) a2 | c c4 c c2 g ~ | g a2. c4 d d | a2 g

    f1 | c'2 c a a | f d f g | d4.( e8 f2) c1 ~ | c r2 e ~ | e4 e f2 d1 |
        c2 c'2. d4 c c | a2 f r1 | r1 r4 f e f | bf,2 f' r1 | R\breve |
        f\breve |

    g1. d2 | ef2.( f4 g1 ~ | g2) g r r4 f | a4. bf8 c4 c c2 f4 d |
        d4. e8 f2. c2 d4 ~ | d8([ c] bf4) a2. a4 g2 | g e f4 f d2 |
        e4 g c, c 

    d2 g | a2. bf4 c1 ~ | c2 f, c'1 | c2 g a4 a g2 | g4 c c c a2 b |
        r2 c2. bf4 a2 ~ | a a g1 | f\longa*1/2
    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
    Ec -- co l'au -- ro -- ra,
    ec -- co l'au -- ro -- ra con l'au -- ra -- ta fron -- te,
    ec -- co l'au -- ro -- ra con l'au -- ra -- ta fron -- te,
    Ch'a pas -- so, pas -- so 
        ci ri -- me -- n'il gior -- no;
    Ec -- co che spun -- ta so -- pra l’o -- ri -- zon -- te,
    ec -- co che spun -- ta __ so -- pra l’o -- ri -- zon -- te
    Col vol -- to suo di bian -- ca ne -- ve~a -- dor -- no; __

    Ec -- co la not -- te ne l'ad -- ver -- so mon -- te,
    Che va fug -- gen -- do
    Ed io pur pian -- go al -- l'ap -- pa -- rir de l'al -- ba,
        al -- l'ap -- pa -- rir de l'al -- ba,
            de l'al -- ba,
    Ch'o -- mai d’in -- tor -- no,
    ch'o -- mai d’in -- tor -- no l'ae -- re tut -- to~i -- nal -- ba,
    ch'o -- mai d’in -- tor -- no,
    ch'o -- mai d’in -- tor -- no l'ae -- re tut -- to~i -- nal -- ba.
}

bassoXVIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    bf2
}

% basso: checked against source
bassoXVI = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | bf2 d4 d c2 bf | r1 f'2 a4 a | g2 f d4 e f f | ef2 bf r1 |
        r1 r2 f | bf1. f2 | c'1 g | c4 c bf d 

    c2 f, | f' f4 f f2 d | f4 d e f g2 f | r1 c2 c4 c | c2 f, r1 | R\breve |
        f1 f'2 f | d d bf g | bf bf c1 | f, r2 c' ~ | c4 c a2

    bf1 | f f'2. e4 | f f a2 c f, | e4 f bf,2 f' r | R\breve*2 | r1 f, |
        c' b | c\breve | g1 c4. d8 e4 f | d2 c r1 | r2 r4 f, f'4. g8 a4 bf |

    g2 f r1 | c f,4 f g2 | c1 r1 | f1. f2 | f f c c | r2 c f,4 f g2 |
        c1 r | f1. f2 | f f c1 | f,\longa*1/2
    \bar "|."
}

bassoLyricsXVI = \lyricmode {
    Ec -- co l'au -- ro -- ra,
    ec -- co l'au -- ro -- ra con l'au -- ra -- ta fron -- te,
    Ch'a pas -- so, pas -- so ci ri -- me -- n'il gior -- no;
    Ec -- co che spun -- ta so -- pra l’o -- ri -- zon -- te,
    ec -- co che spun -- ta
    Col vol -- to suo di bian -- ca ne -- ve~a -- dor -- no;

    Ec -- co la not -- te ne l'ad -- ver -- so mon -- te,
    Che va fug -- gen -- do
    Ed io pur pian -- go~al -- l'ap -- pa -- rir de l'al -- ba,
        al -- l'ap -- pa -- rir de l'al -- ba,
    Ch'o -- mai d’in -- tor -- no l'ae -- re tut -- to~i -- nal -- ba,
    ch'o -- mai d’in -- tor -- no l'ae -- re tut -- to~i -- nal -- ba.
}

quintoXVIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    f2
}

% quinto: checked against source
quintoXVI = \relative c {
    \fourTwoCommonTime
    \key f \major

    f2 a4 a g2 f | a4 bf c a bf2 f | g bf4 bf a2 f | d4 e f d e2 f ~ |
        f r r1 | d'4 e f c d2 a |

    r1 f4 g a f | bf1 f ~ | f f2 f ~ | f e d d | e4 e f f g2 a | c c4 c c2 f, |
        a4 f g a bf2 a | r1 r2 c | c4 c c2 f,

    f'2 ~ | f4 c d e f1 | f2 f,1 a2 ~ | a d d bf | bf bf g g | f1 f2 g ~ |
        g4 g a2 f1 | f r1 | r1 r2 a | g4 a bf2 a4 c c c | d2 c d 

    d2 | d4 c c( bf8[ a] bf[ c] bf4) a2 | r2 a1 c2 ~ | c c, d g ~ |
        g g2.\melisma a8[ bf] c2 ~ c \ficta b\unficta\melismaEnd c1 |
        r2 r4 c, f4. g8 a4 bf | g2 f1 r2 | r4 g c4. d8 e4 f d2 |

    c2 g a4 a g2 | g4 c c c a2 b | r2 c2. bf4 a2 ~ | a a g g | 
        r2 e f4 f d2 | e4 g c, c d2 g | a2. bf4

    c1 ~ | c2 f, g4( a8[ bf] c2) | a\longa*1/2

    \bar "|."
}

quintoLyricsXVI = \lyricmode {
    Ec -- co l'au -- ro -- ra con l'au -- ra -- ta fron -- te,
    ec -- co l'au -- ro -- ra con l'au -- ra -- ta fron -- te, __
        con l'au -- ra -- ta fron -- te,
        con l'au -- ra -- ta fron -- te, __
    Ch'a pas -- so, pas -- so ci ri -- me -- n'il gior -- no;
    Ec -- co che spun -- ta so -- pra l’o -- ri -- zon -- te,
    Ec -- co che spun -- ta so -- pra l’o -- ri -- zon -- te
    Col vol -- to suo di bian -- ca ne -- ve~a -- dor -- no;

    Ec -- co la not -- te,
    Che va fug -- gen -- do,
    che va fug -- gen -- d'al suo~an -- ti -- co sog -- gior -- no:
    Ed io, __
    ed io pur __ pian -- go al -- l'ap -- pa -- rir de l'al -- ba,
        al -- l'ap -- pa -- rir de l'al -- ba,
    Ch'o -- mai d’in -- tor -- no,
    ch'o -- mai d’in -- tor -- no l'ae -- re tut -- to~i -- nal -- ba,
    ch'o -- mai d’in -- tor -- no,
    ch'o -- mai d’in -- tor -- no l'ae -- re tut -- to~i -- nal -- ba.
}

cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

altoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

quintoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIincipit
    >>
>>

