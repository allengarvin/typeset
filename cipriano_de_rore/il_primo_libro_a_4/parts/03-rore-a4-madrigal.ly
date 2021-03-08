% Un lauro mi difese allor dal cielo,
% onde più volte vago de' bei rami
% da po' son gito per selve et per poggi;
% né giamai ritrovai tronco né frondi
% tanto honorate dal supremo lume
% che non mutasser qualitate a tempo.

cantoIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    d2
}

% canto: checked against source
cantoIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 r2 d | g2. f4 e2 d | 

    c2 g c4( b8[ a] b4 c | d2) e f2.\melisma e8[ d] | 
        e4 d d2. \ficta cs8[ b] cs!2\unficta \melismaEnd | 
        d1 r | r2 g, g4 a b c | d2 c e1 | d2 e4.( d8 c4 b c2) | b c c2. a4 |

    c2 b4 b d2 c4 b | a2 g r1 | R\breve*2 | r1 r2 g ~ | g4 g g2 a c | 
        b c c d | e1 d2 g, | g4 g c1 a2 |d 1 g,2 g' ~ | g4( f e2) d e ~ | 
        e4\melisma d \ficta

    d2. cs8[ b] cs!2\unficta\melismaEnd | d r4 b b2 d | c1 b2 a ~ | a g f a ~ | 
        a g2.( f4 f e | \singleTime \time 3/2 \threeFromOne 
        g2) g r | b b d | c1 b2 | 
        a1 g2 | f a1 | g2.( f4 f e) | g\longa*3/8
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Un lau -- ro mi di -- fe -- se~al -- lor __ dal cie -- lo,
    On -- de più vol -- te va -- go de' bei ra -- mi
    Da po' son gi -- to per sel -- ve~et per pog -- gi;
    Né __ gia -- mai ri -- tro -- vai tron -- co né fron -- di
    Tan -- to~ho -- no -- ra -- te dal su -- per -- no lu -- me
    Che non can -- gias -- ser qua -- li -- ta -- te~a __ tem -- po,
    Che non can -- gias -- ser qua -- li -- ta -- te~a tem -- po.
}

altoIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    d1
}

% alto: checked against source
altoIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 g2. f4 | e2 d c b | a e' e e | f g 

    a2 f | g f e1 | d g2 g4 g | f2 e g2. g4 | a f g1 g2 | r2 c, c4 d e f |
        g2 e a a | g g4 g g2 e | f e4 e 

    a2 g4 f | e2 d r4 b e2 | d4 c g'2. f4 e d ~ | d8([ c] c2 b4) c2 d ~ |
        d4 d e2 f e | g g a b | c1 b | e,2 e4 e a1 ~ | a2 b 

    b1 ~ | b2 c b e, | a1 a | r2 d, e f | f1 d2 f ~ | f e a d, ~ | 
        d e2.( d4 c2) | \singleTime \time 3/2 \threeFromOne
        b1 r2 | d e f | f1 d2 | f1 e2 |
        a d,1 | e2.( d4 c2) | b\longa*3/8
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Un lau -- ro mi di -- fe -- se~al -- lor,
    Un lau -- ro mi di -- fe -- se~al -- lor dal cie -- lo,
    On -- de più vol -- te va -- go de' bei ra -- mi,
    On -- de più vol -- te va -- go de' bei ra -- mi
    Da po' son gi -- to per sel -- ve~et per pog -- gi,
        son gi -- to per sel -- ve~et per pog -- gi;
    Né __ gia -- mai ri -- tro -- vai tron -- co né fron -- di
    Tan -- to~ho -- no -- ra -- te dal __ su -- per -- no lu -- me
    Che non can -- gias -- ser qua -- li -- ta -- te~a __ tem -- po,
    Che non can -- gias -- ser qua -- li -- ta -- te~a tem -- po.
}

tenoreIIIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    g2
}

% tenore: checked against source
tenoreIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | r2 g g4 a b c | d2 c e1 | d2 e4.( d8 c4 b c2) |
        b g' e c | d4 e c2 a4 c2 d4 | e2 d r1 | r2 c c2. a4 |

    c2 b4 b d2 c4 b | a2 g4 g c2. b4 | a g2( f4) g2 b ~ | b4 b c2 c c | 
        d2 e f4 e g2 ~ | g g r1 | c,2 c4 c f1 ~ | f2 d1 e2 ~ | e c g'1 | f e |

    d2 r4 d g,2 a | a2. a4 b2 c | c2.( b4 a g f g | a2) b c1 | 
        \singleTime \time 3/2 \threeFromOne
        d1 r2 | b g a | a2. a4 b2 | c c2.( b4 |
        a g f g a2) | b c1 | d\longa*3/8
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    On -- de più vol -- te va -- go de' bei ra -- mi,
    On -- de più vol -- te va -- go de' bei ra -- mi
    Da po' son gi -- to per sel -- ve~et per pog -- gi,
        per sel -- ve~et per pog -- gi;
    Né __ gia -- mai ri -- tro -- vai tron -- co né fron -- di
    Tan -- to~ho -- no -- ra -- te dal __ su -- per -- no lu -- me
    Che non can -- gias -- ser qua -- li -- ta -- te~a tem -- po,
    Che non can -- gias -- ser qua -- li -- ta -- te~a tem -- po.
}

bassoIIIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-f3"

    g2
}

bassoIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 r2 g | c2. b4 a2 g | f e d d' | c4( b d2) a1 | R\breve*2 |
        r2 c, c4 d e f | g2 e a1 | g2 a4.( g8 f4 e f2) |

    e4.( f8 g2) r1 | R\breve | r2 g g e | f e c g' | f4 e d2 c g' ~ |
        g4 g c,2 f a | g c a g | c1 g | r1 r2 d | d4 d g1 e2 | g a

    b2 c | d1 a | r2 g e d | f1 g2 f ~ | f c d2.( e4 | f2) e a1 |
        \singleTime \time 3/2 \threeFromOne
        g1 r2 | g e d | f1 g2 | f1 c2 | d2.( e4 f2) | 
        e a1 | g\longa*3/8
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Un lau -- ro mi di -- fe -- se~al -- lor dal cie -- lo,
    On -- de più vol -- te va -- go de' bei ra -- mi __
    Da po' son gi -- to per sel -- ve~et per pog -- gi,
    Né __ gia -- mai ri -- tro -- vai tron -- co né fron -- di
    Tan -- to~ho -- no -- ra -- te dal su -- per -- no lu -- me
    Che non can -- gias -- ser qua -- li -- ta -- te~a tem -- po,
    Che non can -- gias -- ser qua -- li -- ta -- te~a tem -- po.
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

