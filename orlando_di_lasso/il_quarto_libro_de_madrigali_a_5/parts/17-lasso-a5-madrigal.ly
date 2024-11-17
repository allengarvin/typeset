% Queste contrarie tempre in me pur sento:
% che mi raffredda il fuoco, accende il fiume,
% acceca il sole e dà la morte vita.
% Ma di saper il modo indarno tento,
% che non può alcun mortal terreno lume
% dell'opre tue scoprir l'arte infinita.

cantoXVIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    e2
}

% canto: checked against source
cantoXVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 e2 e4 f | g2 g g1 | g r2 c | b b a1 | g r2 g | e g1 g2 ~ | g f e a |
        g g g1 | fs r1 | r2 d g1 ~ | g2 f

    e2 c ~ | c c'1 c2 | r2 c b g | a4 d, g e g g g2 ~ | g fs r2 a | 
        a b c a | f f c4 c c2 | b1 r2 g' | a2. c4 b2 a |

    a4 a f g a1 | g r2 c, | d2. f4 e2 fs | g2 d a'2. g4 | g2 a d1 | 
        g,2 g4 e a2 d, | r1 r2 a' | b b b2. c4 | a2 g r4 g g g |

    e4 e g2.\melfi fs8[ e] fs!2\melfiEnd | g\longa*1/2
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
    Que -- ste con -- tra -- rie tem -- pre in me pur sen -- to:
    Che mi raf -- fred -- da~il fuo -- co~ac -- cen -- de~il fiu -- me,
%    Ac -- ce -- ca~il so -- le e dà la mor -- te vi -- ta.
        e dà __ la mor -- te __ vi -- ta.
    Ma di sa -- per il mo -- do~in -- dar -- no ten -- to,
    Che non può~al -- cun mor -- tal ter -- re -- no lu -- me
    Del -- l'o -- pre tue sco -- prir l'ar -- te~in -- fi -- ni -- ta,
    Del -- l'o -- pre tue sco -- prir,
    Del -- l'o -- pre tue sco -- prir l'ar -- te~in -- fi -- ni -- ta,
        sco -- prir l'ar -- te~in -- fi -- ni -- ta,
        sco -- prir l'ar -- te~in -- fi -- ni -- ta.
%            l'ar -- te~in -- fi -- ni -- ta,
%            l'ar -- te~in -- fi -- ni -- ta.
}

altoXVIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    g2
}

% alto: checked against source
altoXVII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r1 g2 g4 f | e2 e d e | r1 e2 e4 f | g2 g e4 e f f | d1 e2 c | b e1 d2 ~ |
        d d cs d | d b e1 | 

    a,2 d d c | b b r b | c1. e2 | a, a e'1 | g1 r1 | R\breve | r1 e | 
        e2 e e f | d4 d c c a2 a | r2 d e2. g4 | f2 e g

    f4 d ~ | d cs d2 e r4 a, | e'2. d4 f2 e | g f4 d2 cs4 d2 | d r4 b e f e e |
        d2 e r d | e2. g4 fs2 g | e d1 d2 | r2 g

    g2 g | f e d d | r4 g, d' d d1 | b\longa*1/2
    \bar "|."
}

altoLyricsXVII = \lyricmode {
    Que -- ste con -- tra -- rie tem -- pre,
    Que -- ste con -- tra -- rie tem -- pr'in me pur sen -- to:
    Che mi raf -- fred -- da~il fuo -- co~ac -- cen -- de~il fiu -- me,
    Ac -- ce -- ca~il so -- le e dà la mor -- te vi -- ta.
%    Ma di sa -- per il mo -- do~in -- dar -- no ten -- to,
    Che non può~al -- cun mor -- tal ter -- re -- no lu -- me
    Del -- l'o -- pre tue sco -- prir l'ar -- te~in -- fi -- ni -- ta,
    Del -- l'o -- pre tue sco -- prir l'ar -- te~in -- fi -- ni -- ta,
        sco -- prir l'ar -- te~in -- fi -- ni -- ta,
    Del -- l'o -- pre tue sco -- prir l'ar -- te,
        sco -- prir l'ar -- te~in -- fi -- ni -- ta,
            l'ar -- te~in -- fi -- ni -- ta.
}

tenoreXVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    e2
}

% tenore: checked against source
tenoreXVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    e2 e4 d c2 c | b g r4 g g a | b2 b c a | b4 g d'2.( c4 c2 ~ |
        c4 b8[ a] b2) c g ~ | g b c bf ~ | bf a

    a2 fs | g g e1 | d2 r4 d f2 f | d d r d | e c e1 | f g | c1 r1 | R\breve |
        r2 a1 a2 ~ | a g e d | f2. c4 c2 c | d1 c | r2 c'

    d2. f4 | e2 r4 d cs2 d | b4 c b2 c1 | r1 r2 a | b2. d4 c2 c | g c b2. a4 |
        c2 b d r4 d | c2 b a1 | d2 d e e | c4 c c2

    b2 r4 d | c2 b a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
    Que -- ste con -- tra -- rie tem -- pre,
    Que -- ste con -- tra -- rie tem -- pr'in me pur sen -- to:
    Che __ mi raf -- fred -- da~il fuo -- co~ac -- cen -- de~il fiu -- me,
    Ac -- ce -- ca~il so -- le e dà la mor -- te vi -- ta.
%    Ma di sa -- per il mo -- do~in -- dar -- no ten -- to,
    Che non __ può~al -- cun mor -- tal ter -- re -- no lu -- me
    Del -- l'o -- pre tue sco -- prir l'ar -- te~in -- fi -- ni -- ta,
    Del -- l'o -- pre tue sco -- prir,
    Del -- l'o -- pre tue sco -- prir l'ar -- te~in -- fi -- ni -- ta,
        sco -- prir l'ar -- te~in -- fi -- ni -- ta,
%            l'ar -- te~in -- fi -- ni -- ta,
            l'ar -- te~in -- fi -- ni -- ta.
}

bassoXVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    c2
}

% basso: checked against source
bassoXVII = \relative c {
    \key c \major
    \fourTwoCutTime

    r1 c2 c4 d | e2 e g c, | g' e a1 | g2 r4 g a2 f | g1 c, | R\breve*3 |
        r2 d bf f | g g r2 g | c a

    a1 | f c' | c2 r4 c g'2. e4 | f g c,2 e c4 b | e2 d r2 a | a e' a, f' |
        bf, f f4 f a2 | g1 r1 | R\breve | r1 r2 d' | e2. g4 f2 a | 

    g2 d a4 a d2 | g,1 r1 | r2 a b2. d4 | c2 e d b | c g d'1 | g, r1 |
        r1 r2 b | c g d'1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
    Que -- ste con -- tra -- rie tem -- pr'in me pur sen -- to,
        in me pur sen -- to:
%    Che mi raf -- fred -- da~il fuo -- co, ac -- cen -- de~il fiu -- me,
    Ac -- ce -- ca~il so -- le e dà la mor -- te vi -- ta.
    Ma di sa -- per il mo -- do~in -- dar -- no ten -- to,
    Che non può~al -- cun mor -- tal ter -- re -- no lu -- me
    Del -- l'o -- pre tue sco -- prir l'ar -- te~in -- fi -- ni -- ta,
    Del -- l'o -- pre tue sco -- prir l'ar -- te~in -- fi -- ni -- ta,
            l'ar -- te~in -- fi -- ni -- ta.
}

quintoXVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    g2
}

% quinto: checked against source
quintoXVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 r2 g | g4 a b2 b c | d e1 c2 | d g, r1 | r2 g1 e2 | e e1 g2 | 
        d d r4 a'2 a4 | b2 d2.\melfi cs8[ b] cs!2\melfiEnd | 

    d2 a bf a | g g r g | g a a a | c\breve | e2 e2. d4 b c ~ | 
        c b e c2 b4 e d ~ | d\melfi cs\melfiEnd d2 r2 c | c b a a | bf a

    f4 f e2 | g g c2. e4 | d2 a g d' | a bf a fs | r2 g a2. c4 | b2 a a1 |
        r2 g a2. c4 | b2 a fs4 g fs fs | g2 g

    r4 a g g ~ | g g g g2( fs8[ e] fs2) | g1 r2 e | f c g'1 | g2. g4 a d, d'2 |
        d\longa*1/2
    \bar "|."
}

quintoLyricsXVII = \lyricmode {
    Que -- ste con -- tra -- rie tem -- pr'in me pur sen -- to:
    Che mi raf -- fred -- da~il fuo -- co, ac -- cen -- de~il fiu -- me,
    Ac -- ce -- ca~il so -- le e dà la mor -- te vi -- ta.
    Ma di sa -- per __ il mo -- do~in -- dar -- no ten -- to,
    Che non può~al -- cun mor -- tal ter -- re -- no lu -- me
    Del -- l'o -- pre tue sco -- prir l'ar -- te~in -- fi -- ni -- ta,
    Del -- l'o -- pre tue sco -- prir,
    Del -- l'o -- pre tue sco -- prir l'ar -- te~in -- fi -- ni -- ta,
        sco -- prir l'ar -- te~in -- fi -- ni -- ta,
            l'ar -- te~in -- fi -- ni -- ta,
            l'ar -- te~in -- fi -- ni -- ta.
}

cantoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIincipit
    >>
>>

altoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIincipit
    >>
>>

tenoreXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIincipit
    >>
>>

bassoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIincipit
    >>
>>

quintoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIincipit
    >>
>>

