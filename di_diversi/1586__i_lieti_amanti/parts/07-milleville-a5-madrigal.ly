% Due pallidetti amanti
% vidi io press'una fonte
% con mesto ciglio e con turbata fronte.
% L'un dicea: mio bene,
% vive e'n te vive una perpetua spene.
% L'altra: dolce ben mio,
% tu partendo pur resti, e resto anch'io
% partendo, e tu restando parti, e parte
% restando ancor di me la miglior parte.

% Pallidetti: intensifier of "pallido", pale

cantoVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a2
}

% canto: checked against source
cantoVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a2 a4 e f2 d | e e r1 | r2 e2. e4 e'2 ~ | e cs1 d2 | a gs r1 |

    a2 a2. a4 b2 ~ | b4( a b2) c1 | r2 r4 a c2. b4 | c2 a g e ~ | 
        e4 c'2 b4 a1 | e' r2 e ~ | e4 d c4. c8

    b2 a | r2 r4 e2 a4 a4. a8 | gs2 a4 c2 a4 c2 ~ | 
        c4 b4.( a8 b4) c1 | b4 c d e d2 e |

    r4 e2 c a gs4 | gs2 a gs r4 a ~ | a c a2 d a | g g4 c2 b4 c2 | 
        d4 c a2 b

    r4 c | a a2 gs4 gs2 a | a a4. a8 gs2 a | R\breve | r1 r2 g |
        fs4 g e fs g4. g8 fs4 g |

    g4( fs) g2 r2 r4 a | b4. b8 c4 c a a a4. a8 | g2 e r2 r4 e | g4. g8 b4 b 

    c4 e e c | b e, r c' b a b c | b2 e2. e4 c2 ~ | 
        c a2.\melfi gs8[ fs] gs!2\melfiEnd | a\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    Due pal -- li -- det -- ti~a -- man -- ti
    Vi -- d'io pres -- s'u -- na fon -- te
    Con me -- sto ci -- glio,
    con me -- sto ci -- glio~e con tur -- ba -- ta fron -- te.
    L'un __ di -- cea: mio be -- ne,
    l'un di -- cea: mio be -- ne,
    Vi -- ve~e'n te __ vi -- ve~u -- na per -- pe -- tua spe -- ne.
    L'al -- tra: dol -- ce ben mi -- o,
    l'al -- tra: dol -- ce ben mi -- o,
    Tu par -- ten -- do pur re -- sti,
    tu par -- ten -- do pur re -- sti~e re -- sto~an -- ch'i -- o
    Par -- ten -- do~e tu re -- stan -- do par -- ti~e par -- te
    Re -- stan -- do~an -- cor di me la mi -- glior par -- te,
    re -- stan -- do~an -- cor di me la mi -- glior par -- te,
    re -- stan -- do~an -- cor di me la mi -- glior __ par -- te.
}

altoVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a2
}

% alto: checked against source
altoVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 c c4 b a2 ~ | a4 a gs2 a4 cs2 cs4 | cs1 e2 f | f e

    r2 e | e2. e4 fs2 g | r2 d e2. e4 | f c f2. e4 e g | e2 fs r4 g2 e4 ~ |
        e e e1 f2 | 

    g2 e r1 | r2 r4 e2 b4 c4. c8 | d2 e r4 e2 d4 | e4. e8 e2 e r4 e ~ |
        e g g2 e2. a,4 |

    b e d c d2 c | r4 g'2 e c4. c8 b4 ~ | b e2 d4 e b cs e | f\breve | 
        d2 e g e4 f ~ | f8[ d] a4

    d2 g,4 b c a ~ | a8[ a] d4 b1 cs2 | r4 d2 e4 e2 e | 
        r2 r4 a d, e c d | e e f f

    f2. e4 | R\breve | r2 d e4 d e c | b e2 c a4 d2 | b r4 e d c d e |
        d b2 e c4

    e2 | g f d4 c d g | e1. a2 | a e e1 | e\longa*1/2
        
    \bar "|."
}

altoLyricsVII = \lyricmode {
    Due pal -- li -- det -- ti~a -- man -- ti
    Vi -- d'io pres -- s'u -- na fon -- te
    Con me -- sto ci -- glio,
    con me -- sto ci -- glio~e con tur -- ba -- ta fron -- te,
        e con __ tur -- ba -- ta fron -- te.
    L'un di -- cea: mio be -- ne,
    l'un di -- cea: mio be -- ne,
    Vi -- ve~e'n te vi -- ve~u -- na per -- pe -- tua spe -- ne.
    L'al -- tra: dol -- ce ben __ mi -- o,
    l'al -- tra: dol -- ce ben mi -- o,
    Tu par -- ten -- do pur re -- sti,
    tu par -- ten -- do pur re -- sti~e re -- sto~an -- ch'i -- o
    Par -- ten -- do~e tu re -- stan -- do par -- ti~e par -- te
    Re -- stan -- do~an -- cor di me la mi -- glior par -- te,
    re -- stan -- do~an -- cor di me la mi -- glior par -- te,
    re -- stan -- do~an -- cor di me la mi -- glior par -- te.
}

tenoreVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a2
}

% tenore: checked against source
tenoreVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 a a4 e f2 | d e2. e2 a4 ~ | a e' e2 cs4 e d2 | d r2

    cs cs ~ | cs cs d1 ~ | d2 b r2 g | a c a4. a8 a4 g | a2 d b c |
        r4 c2 e c4 c a |

    b2 cs r1 | r2 a gs a4. a8 | f2 e r4 c'2 a4 | b4. b8 c4 a r4 a2 a4 |
        g1 r4 c2 f4 | 

    d4 c b c c( b) c2 | e c a e ~ | e4 e f2 e r2 | a c4 f,4. f8 f'4 c c |
        R\breve | r1

    d2 e4 c ~ | c8[ c] f4 e1 e4.( d8 | c4) a2 a4 b2 cs | r4 d c a b c a b |
        c c 

    a1 c2 | r4 e a, d g, c d g, | a4. a8 g1 e2 | R\breve | r2 c' g4 a g c |
        g2 e e' c | 

    e2 a, r2 r4 e' ~ | e e,2 g4 c c c2 ~ | c4 e c c b1 | a\longa*1/2

    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    Due pal -- li -- det -- ti~a -- man -- ti
    Vi -- d'io pres -- s'u -- na fon -- te
    Con me -- sto ci -- glio,
    con me -- sto ci -- glio~e con tur -- ba -- ta fron -- te,
        e con tur -- ba -- ta fron -- te.
    L'un di -- cea: mio be -- ne,
    l'un di -- cea: mio be -- ne,
    Vi -- ve~e'n te vi -- ve~u -- na per -- pe -- tua spe -- ne.
    L'al -- tra: dol -- ce __ ben mi -- o,
    l'al -- tra: dol -- ce ben mi -- o,
    Tu par -- ten -- do pur re -- sti~e __ re -- sto~an -- ch'i -- o
    Par -- ten -- do~e tu re -- stan -- do par -- ti~e par -- te,
    par -- ten -- do~e tu re -- stan -- do par -- ti~e par -- te
    Re -- stan -- do~an -- cor di me la mi -- glior par -- te,
    re -- stan -- do~an -- cor di me __ la mi -- glior par -- te.
}

bassoVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    a2.
}

% basso: checked against source
bassoVII = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r1 a2. a4 | a'1. d,2 ~ | d e a,1 | a d2 g, ~ | g g c1 | 

    f1 r1 | r1 r2 r4 a, | a'2. gs4 a2 f | e a, r1 | R\breve | 
        a'2 gs a4. a8 f2 | e a,2. a4 a2 |

    c8([ d e f] g4) e a a a f | g1. c,2 | R\breve | r1 r2 a' | 
        f2. d2 d4 f2 | g2 c, r1 | r1

    g'2 e4 f ~ | f8[ f] d4 e1 a,2 ~ | a4 d2 a'4 e2 a, | r4 d e fs g e f d |
        c a d1 c2 |

    R\breve | r2 g c4 b c a | e'2 a f d | e a, r1 | r1 a' | e2 f g4 a g c, | 
        e1 a ~ | a e | a,\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
%    Due pal -- li -- det -- ti~a -- man -- ti
    Vi -- d'io pres -- s'u -- na fon -- te
    Con me -- sto ci -- glio e con tur -- ba -- ta fron -- te.
    L'un di -- cea: mio be -- ne,
    Vi -- ve~e'n te vi -- ve~u -- na per -- pe -- tua spe -- ne.
    L'al -- tra: dol -- ce ben mi -- o,
    Tu par -- ten -- do pur re -- sti~e __ re -- sto~an -- ch'i -- o
    Par -- ten -- do~e tu re -- stan -- do par -- ti~e par -- te
    Re -- stan -- do~an -- cor di me la mi -- glior par -- te,
    re -- stan -- do~an -- cor di me la mi -- glior __ par -- te.
}

quintoVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    c2
}

% quinto: checked against source
quintoVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    c2 c4 b a2. a4 | gs2 a r1 | r1 r2 e ~ | e4 e e'2. a,2 a4 | d2 b

    r1 | r1 r2 d | b g1 c2 ~ | c a r4 a a d, | a'2. a4 d2 c ~ | 
        c4 a2 b4 c2 a | r2 e2. a4

    g2 ~ | g4 f e1 e2 | R\breve | r1 c'2 a | e' d4 e c2 a | g2. g4 g2 g |
        R\breve | r1 r4 e'2 c4 ~ | c a2

    d2 a c4 ~ | c( b) c2 r2 g4 a ~ | a a4. fs8 fs4 g d r2 | r1 r2 e' ~ |
        e4 d2 c4 b2 a | R\breve | r1 

    r2 r4 e' | d b cs d b c a b | c2. b4 r2 r4 e, | g2 e f2. f4 | 
        e2 r4 c'

    b4 a b c | b2 e c a | b a r2 r4 e | g4. g8 b2 c4 a2 e4 |
        e'2. e4 e1 | cs\longa*1/2
    \bar "|."
}

quintoLyricsVII = \lyricmode {
    Due pal -- li -- det -- ti~a -- man -- ti
    Vi -- d'io pres -- s'u -- na fon -- te
    Con me -- sto ci -- glio,
    con me -- sto ci -- glio~e con tur -- ba -- ta fron -- te.
    L'un di -- cea: __ mio be -- ne,
    Vi -- ve~e'n te vi -- ve~u -- na per -- pe -- tua spe -- ne.
    L'al -- tra: __ dol -- ce ben mi -- o,
    Tu par -- ten -- do pur re -- sti e __ re -- sto~an -- ch'i -- o
    Par -- ten -- do~e tu re -- stan -- do par -- ti~e par -- te
    Re -- stan -- do~an -- cor di me,
    re -- stan -- do~an -- cor di me la mi -- glior par -- te,
    re -- stan -- do~an -- cor di me la mi -- glior par -- te.
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

quintoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIincipit
    >>
>>

