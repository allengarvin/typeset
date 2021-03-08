% Itene à l’ombra de gli ameni faggi,
% Pasciute peccorelle omai che’l sole
% Su’l  mezzo giorno indrizza i caldi raggi
% Ivi udirete l’alte mie parole
% Lodar gli occhi sereni e treccie bionde
% Le mani e le bellezze al mondo sole
% Mentre il mio canto e’l mormorar de l’onde
% S’accorderanno e voi di passo in passo
% Ite pascendo fiori, erbette e fronde.

cantoXIincipit = \relative c''' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    g2
}

% canto: checked against source
cantoXI = \relative c''' {
    \fourTwoCommonTime
    \key c \major

    g2 g4 f e2 e | g g4 f e2.( d8[ c] | b2) b e4 d c c | b2 b4 b b4. b8 b4 c |
        b2 g4 a2 b4

    c2 ~ | c c a a4 a | a2. b4 g2. a4 | fs g2 fs4 g1 | r e' | e g2 g4 f |
        e2 e g g4 f |e 2 e g4 f e e | d2 d4 d

    d4 d4. d8 e4 | d2 g4 f2 d4 e2 ~ | e e2 c c4 c | c2 d b4 b c2 ~ | 
        c4 b4 a2 b1 | d d2 d | g8([ f e f] g[ f e d] c1) | c2 r 

    r1 | r2 r4 e e e e8([ d c b] | a4) g a2 a4 b e d | b1 b | cs d |
        b2 a g1 ~ | g2 a2 b1 | e\breve | d4 d8 d d4 d e4. d8

    c4 b | a( g a2) b r | e4 e8 e d4 e f4. e8 d4 c |
        b( c2 b4) c2 r | r r4 e g1 | e\longa*1/2
    \bar "|."
}

cantoLyricsXI = \lyricmode {
    I -- te -- ne à~l’om -- bra,
    I -- te -- ne à~l’om -- bra de gli~a -- me -- ni fag -- gi,
    Pa -- sciu -- te pec -- co -- rel -- le~o -- mai che’l so -- le
    Su’l mez -- zo gior -- no~in -- driz -- za~i cal -- di rag -- gi
    I -- vi,
    I -- vi~u -- di -- re -- te,
    I -- vi~u -- di -- re -- te l’al -- te mie pa -- ro -- le
    Lo -- dar gli~oc -- chi se -- re -- ni~e trec -- cie bion -- de
    Le ma -- ni~e le bel -- lez -- ze~al mon -- do so -- le
    Men -- tre~il mio can -- to e’l mor -- mo -- rar __ de l’on -- de,
    S’ac -- cor -- de -- ran -- no~e voi,
        e voi di pas -- so~in pas -- so
    I -- te pa -- scen -- do fio -- ri,~er -- bet -- te~e fron -- de,
    I -- te pa -- scen -- do fio -- ri,~er -- bet -- te~e fron -- de,
        e fron -- de.
}


altoXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    c2
}

% alto: checked against source
altoXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    c2 c4 d e2 e | c c4 d e2.( f4 | g2) g r1 | R\breve | R\breve*4 | g1 g |
        c,2 c4 d e2 e | c c4 d e2.( f4 |

    g2) g r1 | R\breve*2 | R\breve*3 | g1 fs2 g | e1 f2 r4 a | 
        a a a8([ g f e] d4) c d2 | e r4 c' c c c8([ b a g] | 
        fs4) g fs2 fs4 g e a |

    gs1 gs | a\breve | r1 d, | g1. f2 | e f g g | 
        g4 g8 g fs4 g c,4. d8 \ficta f4\unficta g |
        d2 d r1 | g4 g8 g g4 g a4. g8 f4 e |

    d4( c d2) c r | c'4. bf8 bf4 g g1 | g\longa*1/2
    \bar "|."
}

altoLyricsXI = \lyricmode {
    I -- te -- ne à~l’om -- bra,
    I -- te -- ne à~l’om -- bra,
    I -- vi,
    I -- vi~u -- di -- re -- te,
    I -- vi~u -- di -- re -- te,
    Men -- tre~il mio can -- to e’l mor -- mo -- rar __ de l’on -- de,
        e’l mor -- mo -- rar __ de l’on -- de,
    S’ac -- cor -- de -- ran -- no~e voi,
        e voi di pas -- so~in pas -- so
    I -- te pa -- scen -- do fio -- ri,~er -- bet -- te~e fron -- de,
    I -- te pa -- scen -- do fio -- ri,~er -- bet -- te~e fron -- de,
        fio -- ri,~er -- bet -- te~e fron -- de.
}

tenoreXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c2
}

% tenore: checked against source
tenoreXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 c2 c4 d | e2 e c c4 d | e2 e c4 d e4. f8 | g2 g4 g g4. g8 g4 c, |
        g'2 e4 f2 g4 c,2 ~ | c c

    f2 f4 f | f2 d e4. d8 c4 c | d1 g, | c c | r c2 c4 d | e2 e c c4 d | 
        e2 e c4 d e4. f8 | g2 g4 g g g4. g8 c,4 |

    g'2 e4 f2 g4 c,2 ~ | c c f f4 f | f2 d e4. d8 c4 c | d1 g, | d' d2 d |
        c1 c2 r4 f | f f f8([ e d c] b4) c2 b4 |

    c2 r4 c c2. c4 | d4 e d2 d4 g, c d | e1 e | r2 a, d1 ~ | d2 c b1 ~ |
        b2 a g1 ~ | g g | R\breve | r1 d'4 d8 d d4 d | e c r c2 a a'4 |

    g2 g g4 g8 g g4 g | a4. g8 f4 e d( c d2) | c\longa*1/2
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
    I -- te -- ne à~l’om -- bra,
    I -- te -- ne à~l’om -- bra de gli~a -- me -- ni fag -- gi,
    Pa -- sciu -- te pec -- co -- rel -- le~o -- mai che’l so -- le
    Su’l mez -- zo gior -- no~in -- driz -- za~i cal -- di rag -- gi
    I -- vi,
    I -- vi~u -- di -- re -- te,
    I -- vi~u -- di -- re -- te l’al -- te mie pa -- ro -- le
    Lo -- dar gli~oc -- chi se -- re -- ni~e trec -- cie bion -- de
    Le ma -- ni~e le bel -- lez -- ze~al mon -- do so -- le
    Men -- tre~il mio can -- to e’l mor -- mo -- rar __ de l’on -- de,
        e’l mor -- mo -- rar de l’on -- de,
    S’ac -- cor -- de -- ran -- no
        e voi __ di pas -- so~in pas -- so
    I -- te pa -- scen -- do fio -- ri, er -- bet -- te~e fron -- de,
    I -- te pa -- scen -- do fio -- ri,~er -- bet -- te~e fron -- de.
}

bassoXIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    c1
}

% basso: checked against source
bassoXI = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*4 | c1 c ~ | c r1 | R\breve*4 | R\breve*3 | 
        g'1 d2 g | c,1 f | f2. f4 g a g2 | c,1 r1 | R\breve | r1 e | a

    r2 d, | g1. f2 | e1. d2 | c1 c | R\breve | r1 g'4 g8 g fs4 g | 
        c,4 c g' c, f1 | g c4 c8 c b4 c | f,4. g8 bf4 c g1 | c,\longa*1/2
    \bar "|."
}

bassoLyricsXI = \lyricmode {
    I -- vi, __
    Men -- tre~il mio can -- to~e’l mor -- mo -- rar de l’on -- de,
        E voi,
        E voi di pas -- so~in pas -- so
    I -- te pa -- scen -- do fio -- ri,~er -- bet -- te~e fron -- de,
    I -- te pa -- scen -- do fio -- ri,~er -- bet -- te~e fron -- de,
%        e fron -- de.
}

quintoXIincipit = \relative c''' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    g2
}

% quinto: checked against source
quintoXI = \relative c''' {
    \fourTwoCommonTime
    \key c \major

    r1 g2 g4 f | e2 e g g4 f | e2 e g4 f e e | d2 d4 d d4. d8 d4 e |
        d2 g4 f2 d4 e2 ~ | e e 

    c2 c4 c | c2 d b4 b c2 ~ | c4 b a2 b1 | e e | g2 g4 f e2 e |
        g g4 f e2.( d8[ c] | b2) b e4 d c c | b2 b4 b

    b4 b4. b8 c4 | b2 g4 a2 b4 c2 ~ | c c a a4 a | a2. b4 g2. a4 |
        fs g2 fs4 g1 | b a2 b | e8([ d c d] e[ d c b] a2) f |

    r4 c' a a g fs g2 | g1 r4 g' e e | d cs d2 d4 g g f | e1 e ~ | e fs1 |
        g g1 ~ | g2 f2 e1 ~ | e2 d2 c2 c | b4 b8 b a4 b 

    c4. b8 a4 g | fs( g2 fs4) g g a b | c c b c c2 a | r1 e'4 e8 e d4 e |
        f4. \ficta e8 \unficta d4 c b( c2 b4) | c\longa*1/2
    \bar "|."
}

quintoLyricsXI = \lyricmode {
    I -- te -- ne à~l’om -- bra,
    I -- te -- ne à~l’om -- bra de gli~a -- me -- ni fag -- gi,
    Pa -- sciu -- te pec -- co -- rel -- le~o -- mai che’l so -- le
    Su’l mez -- zo gior -- no~in -- driz -- za~i cal -- di rag -- gi
    I -- vi,
    I -- vi~u -- di -- re -- te,
    I -- vi~u -- di -- re -- te l’al -- te mie pa -- ro -- le
    Lo -- dar gli~oc -- chi se -- re -- ni~e trec -- cie bion -- de
    Le ma -- ni~e le bel -- lez -- ze~al mon -- do so -- le
    Men -- tre~il mio can -- to e’l mor -- mo -- rar de l’on -- de,
        e’l mor -- mo -- rar de l’on -- de,
    S’ac -- cor -- de -- ran -- no~e __ voi,
        e voi __ di pas -- so~in pas -- so
    I -- te pa -- scen -- do fio -- ri,~er -- bet -- te~e fron -- de,
        pa -- scen -- do fio -- ri,~er -- bet -- te~e fron -- de,
    I -- te pa -- scen -- do fio -- ri,~er -- bet -- te~e fron -- de.
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

altoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIincipit
    >>
>>

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>

quintoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIincipit
    >>
>>

