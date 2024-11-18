% E quei begli occhi che i cor' fanno smalti,
% possenti a rischiarar abisso e notti,
% e torre l'alme a' corpi, e darle altrui;
% col dir pien d'intelletti dolci ed alti,
% con i sospir soavemente rotti:
% da questi magi transformato fui.

cantoXXIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    e1
}

% canto: checked against source
cantoXXIV = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*3  | r1 e | e2 b c1 | b r1 | R\breve | r1 a ~ | a2 a c c |
        f,2.( g4 a1) | a 

    r1 | R\breve*3 R\breve | | r2 a1 b2 ~ | b c b a | g e1 f2 ~ | f f f1 | 
        e\breve ~ | e1 r2 e | gs gs 

    a2 a | c1 b | r1 d | e2. d4 c1 | b r1 | R\breve | e\breve | e1 e | f f |
        d\breve | e1 c ~ | c2 c d1 | e\breve | R | r1 a, | 

    c2 b a1 | R\breve*2 | c1 c2 d | e2. e4 e2 f | e e f1 | c r1 | R\breve |
        r2 c c f | e1 d2 d ~ | d d f f | 

    e1 d | r2 d e e | e1 a,2 c ~ | c c b b | a\breve | a1 r2 d | d g f1 |
        e2 e1 e2 | g1. g2 | f1 e1~e\breve~e\longa*1/2
    \bar "|."
}

cantoLyricsXXIV = \lyricmode {
    E quei be -- gli~oc -- chi che~i __ cor' fan -- no smal -- ti,
    Pos -- sen -- ti~a ri -- schia -- rar a -- bis -- so~e not -- ti, __
    E tor -- re l'al -- me~a' cor -- pi, e dar -- le~al -- tru -- i;
    Col dir pien d'in -- tel -- let -- ti dol -- ci~ed al -- ti,
    Con i so -- spir,
    Con i so -- spir so -- a -- ve -- men -- te rot -- ti:
    Da que -- sti ma -- gi tran -- sfor -- ma -- to fu -- i,
    Da que -- sti ma -- gi tran -- sfor -- ma -- to fu -- i,
    Da que -- sti ma -- gi tran -- sfor -- ma -- to fu -- i. __
}

altoXXIVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    g1
}

% alto: checked against source
altoXXIV = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | g1 g2 c | b1 c | r1 r2 a ~ | a g a a | c\breve | a1 r1 | 
        f1 e2 f | 

    f2 d1\melfi cs2\melfiEnd | d a'1 b2 ~ | b c b a | g e1 e2 ~ | e e d1 ~ |
        d cs | r2 cs1 d2 ~ | d e

    d2 c | b c1 a2 ~ | a a a1 | gs r2 b | c c e e | e1 e | R\breve | 
        r2 f f f | g1 a | r2 d, a'1 | 

    a2 a1\melfi gs2\melfiEnd | a1 r1 | a a | f d | d2 g1 g2 | 
        e1 f | f2.( g4 a1 ~ | a) a  | r1 a | a2 g f1 | R\breve | r1 a | 

    a2 g f2. f4 | f2 e f f | e1 a2 a | c c a1 ~ | a2 a g1 | e2 e d d |
        f1 f2 c ~ | c c

    d2 d | a'1 f2 a | a e f1 | g2 g1 g2 | e e f1 | g r1 | R\breve | 
        r2 e g g | g1 a2 a ~ | a e

    e2 e | e1 d | r2 d c c ~ | c a e'1 | e\longa*1/2
    \bar "|."
}

altoLyricsXXIV = \lyricmode {
    E quei be -- gli~oc -- chi che~i __ cor' fan -- no smal -- ti,
        che~i cor' fan -- no smal -- ti,
    Pos -- sen -- ti~a ri -- schia -- rar a -- bis -- so~e not -- ti,
    Pos -- sen -- ti~a ri -- schia -- rar a -- bis -- so~e not -- ti,
    E tor -- re l'al -- me~a' cor -- pi, e dar -- le~al -- tru -- i,
        e dar -- le~al -- tru -- i;
    Col dir pien d'in -- tel -- let -- ti dol -- ci~ed al -- ti,
    Con i so -- spir,
    Con i so -- spir so -- a -- ve -- men -- te rot -- ti,
        so -- a -- ve -- men -- te rot -- ti:
    Da que -- sti ma -- gi tran -- sfor -- ma -- to fu -- i,
    Da que -- sti ma -- gi tran -- sfor -- ma -- to fu -- i,
    Da que -- sti ma -- gi tran -- sfor -- ma -- to fu -- i,
        tran -- sfor -- ma -- to fu -- i.
}

tenoreXXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e1
}

% tenore: checked against source
tenoreXXIV = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | e1 e2 b ~ | b c1 a2 | R\breve R | e'1. e2 | f e1 a,2 ~ |
        a4\melfi b8[ c] d1 cs2\melfiEnd | d1

    r1 | R\breve | fs1. g2 ~ | g g g e | e b1 c2 ~ | c c bf2.( a4 | 
        g f g2) a1 | 

    r2 a1 g2 ~ | g c g a | e a1 d,2 ~ | d d d1 | e\breve | R | b'1 c2 c |
        e e e1 | a, r2 a | c2. b4 a1 |

    g2 r4 b c2 a | a4( b c a b1) | a cs ~ | cs cs | d a2 a | b1. g2 ~ |
        g c2.( b4 a2 ~ | a) c f1 | e

    a,1 | c2 b a1 | R\breve | r2 b cs d | a1 d | e c2 a ~ | a a a'1 | g r1 |
        a1 d,2 d | f2. e4 d1 | c2 g

    g2 b | c1 a | g g2 d' ~ | d d a1 | a r1 | R\breve | c1 c2 f | e1 d2 d ~ |
        d d f f | e1 d ~ | d r1 | r1 r2 g, | 

    g2 c b1 | a2 a1 a2 | c c b1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsXXIV = \lyricmode {
    E quei be -- gli~oc -- chi che~i cor' fan -- no smal -- ti,
    Pos -- sen -- ti~a ri -- schia -- rar a -- bis -- so~e not -- ti,
    Pos -- sen -- ti~a ri -- schia -- rar a -- bis -- so~e not -- ti,
    E tor -- re l'al -- me~a' cor -- pi, e dar -- le~al -- tru -- i,
        e dar -- le~al -- tru -- i;
    Col __ dir pien d'in -- tel -- let -- ti __ dol -- ci~ed al -- ti,
    Con i so -- spir,
    Con i so -- spir so -- a -- ve -- men -- te rot -- ti,
        so -- a -- ve -- men -- te rot -- ti:
    Da que -- sti ma -- gi tran -- sfor -- ma -- to fu -- i,
    Da que -- sti ma -- gi tran -- sfor -- ma -- to fu -- i, __
    Da que -- sti ma -- gi tran -- sfor -- ma -- to fu -- i.
}

bassoXXIVincipit = \relative c {
    \clef "petrucci-f3"
    \key c \major
    \time 2/2

    e1
}

% basso: checked against source
bassoXXIV = \relative c {
    \key c \major
    \fourTwoCutTime

    r1 e | e2 a g1 | e r1 | R\breve R\breve | r1 a ~ | a2 a c c | 
        f,2.( g4 a1) | d,

    r1 | R\breve | d1. g2 ~ | g c, g' a | e e1 a,2 ~ | a a bf1 ~ | bf a ~ |
        a r1 | R\breve*3 | r2 e' 

    gs2 gs | a a a1 | e r1 | r1 e | f2. e4 d1 | c r1 | r2 g' a2. g4 | 
        f1 e | r1 a | a a | d,

    d1 | g\breve | c,1 f ~ | f2 f d1 | a' r2 a | a g f2. f4 | f2 e f f |
        e1 a2 d | cs cs d d, |

    a'4.( b8 c2) f,1 | R\breve*4 | c1 g'2 g | f\breve | c1 g' | d2 d1 d2 |
        a'1 d,2 d | g g e1 | a f | c

    g'2 g | d1 d | r1 g | g2 g d1 | a'2 a e e ~ | e e g1 | d2 d a' a ~ | 
        a a e1 | a,\longa*1/2
    \bar "|."
}

bassoLyricsXXIV = \lyricmode {
    E quei be -- gli~oc -- chi che~i __ cor' fan -- no smal -- ti,
    Pos -- sen -- ti~a ri -- schia -- rar a -- bis -- so~e not -- ti, __
    E tor -- re l'al -- me~a' cor -- pi, e dar -- le~al -- tru -- i,
        e dar -- le~al -- tru -- i;
    Col dir pien d'in -- tel -- let -- ti dol -- ci~ed al -- ti,
%    Con i so -- spir,
    Con i so -- spir so -- a -- ve -- men -- te rot -- ti,
        so -- a -- ve -- men -- te rot -- ti:
    Da que -- sti ma -- gi tran -- sfor -- ma -- to fu -- i,
    Da que -- sti ma -- gi tran -- sfor -- ma -- to fu -- i,
    Da que -- sti ma -- gi tran -- sfor -- ma -- to fu -- i,
        tran -- sfor -- ma -- to fu -- i.
}

sestoXXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e1
}

% sesto: checked against source
sestoXXIV = \relative c' {
    \key c \major
    \fourTwoCutTime

    e1 e2 b | c1 b | r2 e1 e2 | g g c,2.( d4 | e1) a, | R\breve*3 | 

    a1. a2 | bf bf a1 | a d | d2 e d c | b gs1 a2 ~ | a a

    f2.( e4 | d1) e | R\breve*4 R\breve | r2 a c c | e e a,1 | a r1 | c d | 
        g,2 g'1\melfi fs2\melfiEnd | g1 r2 c, | c2. d4

    e1 | e r1 | e e | d2.( e4 f2) d ~ | d d b1 | c a2.( b4 | c2) a1 d2 ~ |
        d( cs) cs1 | R\breve | c1 c2 d | e2. e4

    e2 f | e e f1 | c r1 | R\breve*3 | r1 g | g2 c b1 | a2 a1 a2 | c c b1 | 
        a r1 | r2 a a a | b1

    b2 c ~ | c a a a | g1 g | r2 a a d | c1 b2 b ~ | b b d d | c1 b2 b ~ | 
        b g1 d'2 ~ | d d e1 ~ | e\breve | cs\longa*1/2
    \bar "|."
}

sestoLyricsXXIV = \lyricmode {
    E quei be -- gli~oc -- chi che~i cor' fan -- no smal -- ti,
        che~i cor' fan -- no smal -- ti,
    Pos -- sen -- ti~a ri -- schia -- rar a -- bis -- so~e not -- ti,
    E tor -- re l'al -- me~a' cor -- pi, e dar -- le~al -- tru -- i,
        e dar -- le~al -- tru -- i;
    Col dir pien __ d'in -- tel -- let -- ti dol -- ci~ed al -- ti,
%    Con i so -- spir,
    Con i so -- spir so -- a -- ve -- men -- te rot -- ti:
    Da que -- sti ma -- gi tran -- sfor -- ma -- to fu -- i,
    Da que -- sti ma -- gi tran -- sfor -- ma -- to fu -- i,
    Da que -- sti ma -- gi tran -- sfor -- ma -- to fu -- i,
        tran -- sfor -- ma -- to fu -- i.
}

quintoXXIVincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    e1
}

% quinto: checked against source
quintoXXIV = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | e1 e2 a | g1 e | r1 c' ~ | c2 a g e | f1 e | r2 a1 a2 | 

    d,2 d e1 | d r1 | R\breve*3 R\breve | r2 e1 g2 ~ | g g g e | e1 a, | 
        d2 d d1 | b\breve | R | r1

    r2 a' | a a gs gs | a1 a | r2 e e c | d2.( e4 f2) e | R\breve |
        r2 e1 e2 ~ | e a,1 a'2 ~ | a a a1 | 

    g2 d1 d2 | g1 a ~ | a r1 | R\breve | e2 e d c | c e a, a' ~ | a g a1 |
        a r1 | r1 a | a2 a f a | c b

    c1 ~ | c2 a a4( g f g | a b c1 b2) | c1 r2 g | a a f1 | g2 g1 g2 |
        f1 d2 d ~ | d( c) d1 | d2 d

    g2 e ~ | e c1 c2 ~ | c g' g g | f2.( e4 d1) | a r1 | r1 r2 a | 
        a a' g1 | g2 g1 g2 | a2.( b4 c1) | 
        a2 a1\melfi gs2\melfiEnd | a\longa*1/2
    \bar "|."
}

quintoLyricsXXIV = \lyricmode {
    E quei be -- gli~oc -- chi che~i __ cor' fan -- no smal -- ti,
        che~i cor' fan -- no smal -- ti,
    Pos -- sen -- ti~a ri -- schia -- rar a -- bis -- so~e not -- ti,
    E tor -- re l'al -- me~a' cor -- pi, e dar -- le~al -- tru -- i;
    Col dir __ pien d'in -- tel -- let -- ti dol -- ci~ed al -- ti, __
    Con i so -- spir so -- a -- ve -- men -- te rot -- ti,
    Con i so -- spir so -- a -- ve -- men -- te rot -- ti:
    Da que -- sti ma -- gi tran -- sfor -- ma -- to fu -- i,
    Da que -- sti ma -- gi tran -- sfor -- ma -- to fu -- i,
    Da que -- sti ma -- gi tran -- sfor -- ma -- to fu -- i.
}

cantoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIVincipit
    >>
>>

altoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIVincipit
    >>
>>

tenoreXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIVincipit
    >>
>>

bassoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIVincipit
    >>
>>

sestoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXIVincipit
    >>
>>

quintoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIVincipit
    >>
>>

