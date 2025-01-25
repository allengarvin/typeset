% Ecco l'aurora con l'aurata fronte,
% che a passo a passo ci rimena il giorno;
% Ecco che spunta sopra l'orizonte
% col volto suo di bianca neve adorno;
% Ecco la notte ne l'adverso monte,
% che va fuggendo al suo antico soggiorno:
% Ed io pur piango all' apparir de l'alba,
% ch'omai d'intorno l'aere tutto inalba.
% Quirino

cantoXVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    g2
}

% canto: checked against source
cantoXV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g2 g4 g c2 g4 c ~ | c d e c f1 | e d2 d4 d | 
        e8([ d c d] e[ f g e] f2) e4 a,~ | a b c d

    e1 | d\breve | g2 g4 f e2 e | r1 r4 d d c | b2 b e2. e4 | d c b2 a c ~ |
        c f1 e2 | e1 e2 e | fs4 g2 d4 e1 | d

    r4 e e g | f2 e d4 g g8([ f e d] | c4) c d2 e r | r r4 c c g a b |
        c d e2 e d ~ | d4( c c2. b8[ a] b2) |

    c4 g g g c2 g4 c ~ | c d e c f1 | e d2 d4 d | 
        e8([ d c d] e[ f g e] f2) e4 a, ~ | a b c d e1 | d\breve |
        g2 g4 f e2 e | r1

    r4 d d c | b2 b e2. e4 | d c b2 a c ~ | c f1 e2 | e1 e2 e | fs4 g2 d4 e1 |
        d r4 e e g | f2 e d4 g g8([ f e d] | c4) c d2 

    e2 r | r2 r4 c c g a b | c d e2 e d ~| d4( c c2. b8[ a] b2) |
        c r r r4 c | c g a b c d e2 | 
    \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        e2 d2.( c4 c2. b8[ a] b2) | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

cantoLyricsXV = \lyricmode {
    Ec -- co l'au -- ro -- ra con __ l'au -- ra -- ta fron -- te,
    ec -- co l'au -- ro -- ra con __ l'au -- ra -- ta fron -- te,
    Ch'a pas -- so~a pas -- so,
    ch'a pas -- so~a pas -- so ci ri -- me -- n'il gior -- no;
    Ec -- co che spun -- ta so -- pra l'o -- ri -- zon -- te
    Col vol -- to suo di bian -- ca ne -- ve~a -- dor -- no,
    col vol -- to suo di bian -- ca ne -- ve~a -- dor -- no;

    Ec -- co la not -- te ne __ l'ad -- ver -- so mon -- te,
    ec -- co la not -- te ne __ l'ad -- ver -- so mon -- te,
    Che va fug -- gen -- do,
    che va fug -- gen -- d'al suo~an -- ti -- co sog -- gior -- no:
    Ed __ io pur pian -- go~al -- l'ap -- pa -- rir de l'al -- ba,
    Ch'o -- mai d'in -- tor -- no l'ae -- re tut -- to~i -- nal -- ba,
    ch'o -- mai d'in -- tor -- no l'ae -- re tut -- to~i -- nal -- ba,
    ch'o -- mai d'in -- tor -- no l'ae -- re tut -- to~i -- nal -- ba.

}

altoXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    c2
}

% alto: checked against source
altoXV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 c2 c4 c | f2 c4 f2 g4 a b | c( g c2. b8[ a] b2) | c1 r2 c | 
        c4 b a2 g4 c2 b4 | a g a2 b g |

    g4 f e2 e c'4 c | b a g2.( fs8[ e] fs2) | g1 r4 g2 e4 | f a gs2 a1 |
        r2 a a g | gs1 gs2 a | a4 g2 b4 c1 | b

    r4 c c g | a b c2 b g | a4 c2( b4) c g g b | a2 g1 c2 ~ | c g c a |
        g\breve | g1 r4 c, c c | f2 c4 f2 g4 

    a4 b | c( g c2. b8[ a] b2) | c1 r2 c | c4 b a2 g4 c2 b4 | a g a2 b g |
        g4 f e2 e c'4 c | b a g2.( fs8[ e] fs2) | g1

    r4 g g e | f a gs2 a1 | r2 a a g | gs1 gs2 a | a4 g2 b4 c1 | b r4 c c g |
        a b c2 b g | a4 c2( b4) c g

    g4 b | a2 g1 c2 ~ | c g c a | g\breve | g4 g g b a2 g ~ |
        g c1 g2 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 a g\breve | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsXV = \lyricmode {
    Ec -- co l'au -- ro -- ra con l'au -- ra -- ta fron -- te,
    ec -- co l'au -- ro -- ra con l'au -- ra -- ta fron -- te,
    Ch'a pas -- so~a pas -- so ci ri -- me -- n'il gior -- no,
        ci ri -- me -- n'il gior -- no;
    Ec -- co che spun -- ta so -- pra l'o -- ri -- zon -- te
    Col vol -- to suo di bian -- ca ne -- ve~a -- dor -- no,
    col vol -- to suo di bian -- ca ne -- ve~a -- dor -- no;

    Ec -- co la not -- te ne l'ad -- ver -- so mon -- te,
    ec -- co la not -- te ne l'ad -- ver -- so mon -- te,
    Che va fug -- gen -- d'al suo~an -- ti -- co sog -- gior -- no,
        al suo~an -- ti -- co sog -- gior -- no:
    Ed io pur pian -- go~al -- l'ap -- pa -- rir de l'al -- ba,
    Ch'o -- mai d'in -- tor -- no l'ae -- re tut -- to~i -- nal -- ba,
    ch'o -- mai d'in -- tor -- no l'ae -- re tut -- to~i -- nal -- ba,
    ch'o -- mai d'in -- tor -- no __ l'ae -- re tut -- to~i -- nal -- ba.
}

tenoreXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c2
}

% tenore: checked against source
tenoreXV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | c2 c4 c g'2 d4 g ~ | g e g g a2 g4 f ~ | f d c1 e2 |
        fs4( g2 fs4) g2 d | e4 f g2 

    c, c4 c | d a e'2 a, r4 a' | g f e1 g2 | r1 r2 e ~ | e a,1 c2 | 
        b1 b2 cs2 | d4 d2 g4 g1 | g\breve | R | r1 r4 e e g | f2 e

    c1 | g' g2 f | \[ e1( d) \] | c2.( b8[ a] g1) | R\breve | c2 c4 c g'2 d4 g~|
        g d g g a2 g4 f ~ | f d c1 e2 | fs4( g2 fs4) g2 d |

    e4 f g2 c, c4 c | d a e'2 a, r4 a'  g f e1 g2 | r1 r2 e ~ | e a,1 c2 |
        b1 b2 cs | d4 d2 g4 g1 | g\breve | R | r1 r4 e e g |

    f2 e c1 | g' g2 f | \[ e1( d) \] | c4 e e g f2 e | c1 g' | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 f \[ e1( d) \] | \invisibleTime\time 4/2 c\longa*1/2

    \bar "|."
}

tenoreLyricsXV = \lyricmode {
    Ec -- co l'au -- ro -- ra con __ l'au -- ra -- ta fron -- te,
        con __ l'au -- ra -- ta fron -- te,
    Ch'a pas -- so~a pas -- so ci ri -- me -- n'il gior -- no;
    ch'a pas -- so~a pas -- so,
    Ec -- co che spun -- ta so -- pra l'o -- ri -- zon -- te
    Col vol -- to suo di bian -- ca ne -- ve~a -- dor -- no; __

    Ec -- co la not -- te ne __ l'ad -- ver -- so mon -- te,
        ne __ l'ad -- ver -- so mon -- te,
    Che va fug -- gen -- d'al suo~an -- ti -- co sog -- gior -- no:
    che va fug -- gen -- do
    Ed __ io pur pian -- go~al -- l'ap -- pa -- rir de l'al -- ba,
    Ch'o -- mai d'in -- tor -- no l'ae -- re tut -- to~i -- nal -- ba,
    ch'o -- mai d'in -- tor -- no l'ae -- re tut -- to~i -- nal -- ba.
}

bassoXVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    c2
}

% basso: checked against source
bassoXV = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | c2 c4 c f2 c4 f ~ | f g a b c1 | d g,2 g4 f | e2 e a2. a4 |
        g f e2 d1 | R\breve | r1

    r2 a' ~ | a f1 c2 | e1 e2 a | d,4 g2 g4 c,1 | g' r1 | R\breve | 
        r1 r4 c c g | a b c1 f,2 | c1. d2 | e2.( f4 g1) | c,\breve |
        R\breve*2 | c2 c4 c

    f2 c4 f ~ | f g a b c1 | d g,2 g4 f | e2 e a2. a4 | g f e2 d1 | R\breve |
        r1 r2 a' ~ | a f1 c2 | e1 e2 a | d,4 g2 g4 c,1 |

    g'1 r1 | R\breve | r1 r4 c c g | a b c1 f,2 | c1. d2 | e2.( f4 g1) |
        c,4 c' c g a b c2 ~ | c f, c1 ~ | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 d e2.( f4 g1) | \invisibleTime\time 4/2 c,\longa*1/2
    \bar "|."
}

bassoLyricsXV = \lyricmode {
    Ec -- co l'au -- ro -- ra con l'au -- ra -- ta fron -- te,
    Ch'a pas -- so~a pas -- so ci ri -- me -- n'il gior -- no;
    Ec -- co che spun -- ta so -- pra l'o -- ri -- zon -- te
    Col vol -- to suo di bian -- ca ne -- ve~a -- dor -- no;

    Ec -- co la not -- te ne __ l'ad -- ver -- so mon -- te,
    che va fug -- gen -- d'al suo~an -- ti -- co sog -- gior -- no:
    Ed __ io pur pian -- go~al -- l'ap -- pa -- rir de l'al -- ba,
    Ch'o -- mai d'in -- tor -- no l'ae -- re tut -- to~i -- nal -- ba,
    ch'o -- mai d'in -- tor -- no l'ae -- re tut -- to~i -- nal -- ba.
}

quintoXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g2
}

% quinto: Checked against source
quintoXV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r1 g2 g4 g | c2 g4 c2 d4 e c | f1 e4.( f8 g2) | r2 d d4 c b2 |
        b1 r4 e2 e4 | b d2 cs4 

    d2 d | e4 f g2 c, c4 c | d a e'2 a,1 | c c2 e | e1 e2. a,4 | a b2 d4 c1 |
        d c2 c4 e | d2 c g' e |

    f4 a g2 c, r | r r4 e e g f2 | e c4 d e2 a, | r4 e' g2.( f8[ e] d2) |
        e\breve | R | r1 g,2 g4 g | c2 g4 c2 d4 e c | f1

    e4.( f8 g2) | r2 d d4 c b2 | b1 r4 e e e | b d2 cs4 d2 d | e4 f g2 c, c4 c |
        d a e'2 a,1 | c c2 e | e1

    e2. a,4 | a b2 d4 c1 | d c2 c4 e | d2 c g' e | f4 a g2 c, r | r r4 e e g f2|
        e c4 d e2 a, | r4 e'

    g2.( f8[ e] d2) | e4.( f8 g2) r2 r4 e | e g f2 e c4 d | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 a, r4 e' g2.( f8[ e] d2) | \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

quintoLyricsXV = \lyricmode {
    Ec -- co l'au -- ro -- ra con l'au -- ra -- ta fron -- te, __
    Ch'a pas -- so~a pas -- so ci ri -- me -- n'il gior -- no,
    ch'a pas -- so~a pas -- so ci ri -- me -- n'il gior -- no;
    Ec -- co che spun -- ta so -- pra l'o -- ri -- zon -- te
    Col vol -- to suo di bian -- ca ne -- ve~a -- dor -- no,
    col vol -- to suo di bian -- ca ne -- ve a -- dor -- no;

    Ec -- co la not -- te ne l'ad -- ver -- so mon -- te, __
    Che va fug -- gen -- do al suo~an -- ti -- co sog -- gior -- no,
    che va fug -- gen -- do~al suo~an -- ti -- co sog -- gior -- no:
    Ed io pur pian -- go~al -- l'ap -- pa -- rir de l'al -- ba,
    Ch'o -- mai d'in -- tor -- no l'ae -- re tut -- to~i -- nal -- ba,
    ch'o -- mai d'in -- tor -- no l'ae -- re tut -- to i -- nal -- ba, __
    ch'o -- mai d'in -- tor -- no l'ae -- re tut -- to i -- nal -- ba.
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

quintoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVincipit
    >>
>>

