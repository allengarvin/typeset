% Tra mille e più arboscelli un dolce Alloro
% apparve agli occhi miei,
% di cui portai gran tempo il capo adorno,
% or come mai può Amore
% ornar' altrui di così bel Tesoro?
% Ben mostri che tu sei
% fanciul, che in men d'un giorno,
% poco curando onore,
% doni, e ritogli altrui gioia, e dolore.

% Among a thousand and more sapplings a sweet Laurel
% appeared before my eyes,
% which I wore for a long time adorning my head;
% Now, how ever may Love
% adorn another with such a fair Treasure?
% Truly you demonstrate you are
% a child, for in less than a day,
% carring little about honor,
% you give and take back joy, and sorrow, from others.

cantoIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    d2
}

% canto: checked against source
cantoIX = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r2 d b2. a4 | b d cs2 d b | b2. d4 c b d2 ~ | d b r1 | r2 d1

    e2 ~ | e d c1 | b r2 e | e1 e2 f ~ | f4 e e2.( d8[ c] d2) | e1 r1 |
        R\breve | r1 d2 d4 d | e2 fs g e | c4 c

    b2 c1 | R\breve | r1 r2 d ~ | d e2. f4 e d | c1 d2 g ~ | g e f1 |
        e2 f1 e2 ~ | e4 d d2 cs d ~ | d4( cs8[ b] cs2)

    d1 | R\breve | r2 d c4. c8 d4 e | f2 e r4 g e2 ~ | e4 e e e d1 | 
        c2 g c4 d e f | g2.( f4

    e2. d8[ c] | d1) c | e2 e4 e f2 e | d1 b2 b4 b | c2 a a1 ~ | 
        a2 a2.( b4 c d | e2) e1 d2 ~ | d

    c2.( b8[ a] b2) | c r2 e e4 e | f2 e d1 | c4( b c d e f g2 ~ | 
        g) d1 d2 | d\breve | b\longa*1/2
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    Tra mil -- l'e più~ar -- bo -- scel -- li,
    Tra mil -- l'e più~ar -- bo -- scel -- li un dol -- ce~Al -- lo -- ro
    Ap -- par -- ve~a -- gli~oc -- chi mie -- i,
%    Di cui por -- tai gran tem -- po~il ca -- po~a -- dor -- no,
    Di cui por -- tai gran tem -- po~il ca -- po~a -- dor -- no.
    Or __ co -- me mai può~A -- mo -- re
    Or -- na -- r'al -- trui di co -- sì bel Te -- so -- ro?
    Ben mo -- stri che tu se -- i
    Fan -- ciul, __ ch'in men d'un gior -- no,
    Po -- co cu -- ran -- d'o -- no -- re,
    Do -- ni~e ri -- to -- gli~al -- trui,
    Do -- ni~e ri -- to -- gli~al -- trui __ gio -- ia~e do -- lo -- re,
    Do -- ni~e ri -- to -- gli~al -- trui gio -- ia~e do -- lo -- re.
}

altoIXincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    d1
}

% alto: checked against source
altoIX = \relative c' {
    \key c \major
    \fourTwoCutTime

    d1 e2. fs4 | g d e2 fs g | g2. a4 g4. g8 a2 | b2 g

    g2. a4 | c g a2 b r4 c | g2. f4 e2 c | r1 r2 c' | c1. c2 | c c a1 |
        a r1 | R\breve | r1 a2 b4 b | c2 c 

    b2 c | a4 e g2 g r4 g ~ | g c2 a4 c2 a4 g ~ |
        g\melfi fs8[ e] fs!2\melfiEnd g2 r4 g | b2. c4 b a b2 | e, g

    g1 ~ | g2 c c1 ~ | c2 a2. a4 g2 | f a a1 ~ | a fs2 a |
        g4. g8 bf4 bf a1 | d,2 r4 f a4. a8 bf4 bf | 

    a2 g4 g e e g2 ~ | g g g1 | g r2 e | e4 f g a b( a8[ b] c2 ~ |
        c4 b8[ a] b2) c1 | g2 g4 g a2

    g2 ~ | g4\melfi fs8[ e] fs!2\melfiEnd g g ~ | g4 g f2 e e | f1 e ~ |
        e2 a1 a2 | g\breve | g2 r2 c c4 c | a2 c a1 ~ | a2 c2.( b8[ a]

    g4 a | bf a bf1) a2 | fs2 g2.( fs8[ e] fs2) | g\longa*1/2
    \bar "|."
}

altoLyricsIX = \lyricmode {
    Tra mil -- l'e più~ar -- bo -- scel -- li,
    Tra mil -- l'e più~ar -- bo -- scel -- li,
    Tra mil -- l'e più~ar -- bo -- scel -- li un dol -- ce~Al -- lo -- ro
    Ap -- par -- ve~a -- gli~oc -- chi mie -- i,
%    Di cui por -- tai gran tem -- po~il ca -- po~a -- dor -- no,
    Di cui por -- tai gran tem -- po~il ca -- po~a -- dor -- no.
    Or __ co -- me mai può~A -- mo -- re,
    Or co -- me mai può~A -- mo -- re
    Or -- na -- r'al -- trui __ di co -- sì bel Te -- so -- ro?
    Ben mo -- stri che tu se -- i,
    Ben mo -- stri che tu se -- i
    Fan -- ciul, ch'in men d'un gior -- no,
    Po -- co cu -- ran -- d'o -- no -- re,
    Do -- ni~e ri -- to -- gli~al -- trui,
    Do -- ni~e ri -- to -- gli~al -- trui gio -- ia~e do -- lo -- re,
    Do -- ni~e ri -- to -- gli~al -- trui __ gio -- ia~e do -- lo -- re.
}

tenoreIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    d1
}

% tenore: checked against source
tenoreIX = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 d | e2. fs4 g d fs2 | g r4 g, b2. d4 | e b d1 c2 | 

    c2 d e1 | d r2 c | c1. c2 | c1 d2 d ~ |
        d4\melfi cs8[ b] cs!2\melfiEnd d4 d d e | fs2 g g a | d,4 d e2 fs4

    fs4 g g | g2 a d,4 g4.( f8 e4) | f c d2 e r2 | r4 g, a2. g4 a b | 
        c( a c1) b2 | R\breve | 

    c1 g2. g4 | c1. c2 | a c c1 | a a ~ | a a | e'2 d4. d8 f4 f e2 |
        g2 r2 r1 | f,2 c'1 g2 | g g4 c2(

    b8[ a] b2) | c1 r2 c | c4 d e f g2 a | R\breve | g,2 g4 g f2 g | 
        d' d2. d4 d2 | e d2.( cs8[ b] cs2) | 

    d1 c2.( b4 | a b c d c b a2) | b c d g, | r1 c2 c4 c | c2.( d8[ e] f2) d |
        a1 r1 | d4( c

    d e d1) | a2 bf a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
    Tra mil -- l'e più~ar -- bo -- scel -- li,
    Tra mil -- l'e più~ar -- bo -- scel -- li~un dol -- ce~Al -- lo -- ro
    Ap -- par -- ve~a -- gli~oc -- chi mie -- i,
    Di cui por -- tai gran tem -- po~il ca -- po~a -- dor -- no,
    Di cui por -- tai gran tem -- po~il __ ca -- po~a -- dor -- no.
%    Or co -- me mai può~A -- mo -- re,
    Or co -- me mai può~A -- mo -- re
    Or -- na -- r'al -- trui di co -- sì bel Te -- so -- ro?
    Ben mo -- stri che tu se -- i
    Fan -- ciul, ch'in men d'un gior -- no,
    Po -- co cu -- ran -- d'o -- no -- re,
    Do -- ni~e ri -- to -- gli~al -- trui,
    Do -- ni~e ri -- to -- gli~al -- trui gio -- ia~e do -- lo -- re,
    Do -- ni~e ri -- to -- gli~al -- trui gio -- ia~e do -- lo -- re.
}

bassoIXincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 2/2

    g2
}

% basso: checked against source
bassoIX = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 r2 g | e2. d4 e g d2 | g g e2. d4 | c e d2 g c, ~ | c 

    b2 c1 | g' r2 c, | c1. f2 | a2. a4 d,1 | a' g2 g4 g | a2 b c a |
        g4 bf a2 d, r2 | R\breve |

    r1 r2 c ~ | c f2. e4 f g | a1 g | R\breve | r2 c2.( b8[ a] b2) |
        c c, f4( g a b | c2) f,2. f4 c2 | 

    d1 a | a d | r1 r2 a' | g4. g8 bf4 bf a2 g | r4 f c1 c2 | 
        e2. c4 g'1 | c,\breve | R\breve*2 | c2 c4 c

    f2 c | d1 g2 g4 g | c,2 d a1 | d4( e f g a1 ~ | a) f | g g |
        c,2 r2 c c4 c | f2 c d1 | 

    f4( g a b c1) | g d | d\breve | g\longa*1/2
    \bar "|."
}

bassoLyricsIX = \lyricmode {
    Tra mil -- l'e più~ar -- bo -- scel -- li,
    Tra mil -- l'e più~ar -- bo -- scel -- li~un dol -- ce~Al -- lo -- ro
    Ap -- par -- ve~a -- gli~oc -- chi mie -- i,
    Di cui por -- tai gran tem -- po~il ca -- po~a -- dor -- no.
    Or __ co -- me mai può~A -- mo -- re
    Or -- na -- r'al -- trui __ di co -- sì bel Te -- so -- ro?
    Ben mo -- stri che tu se -- i
    Fan -- ciul, ch'in men d'un gior -- no,
%    Po -- co cu -- ran -- d'o -- no -- re,
    Do -- ni~e ri -- to -- gli~al -- trui,
    Do -- ni~e ri -- to -- gli~al -- trui gio -- ia~e do -- lo -- re,
    Do -- ni~e ri -- to -- gli~al -- trui gio -- ia~e do -- lo -- re.
}

quintoIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    d2
}

% quinto: checked against source
quintoIX = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | r2 d e2. fs4 | g e fs2 g g ~ | g g g1 | g r2 g | g1. a2 | 

    a2 a f1 | e r4 b b b | c2 d e c | b4 d cs2 d4 d g, g | c2 a g c |
        f,4 a g2 

    c2 r2 | e f2. g4 f d | c2.( d4 e2) d4 d | g2. a4 g f g2 ~ | g e r2 d |
        e2. e4 a,( b

    c4 d | e2) a,1 e'2 | f1 e2 f | e1 d | r1 r2 c | b4. b8 d4 d e2 g | 
        c,2. g2 g4 c( b8[ c] | b2) c d1 | e\breve | 

    R\breve*2 | c2 c4 c c2 c | a1 g2 b4 d | c2 f, a a ~ | a4( g a b c d e2 ~ |
        e4 d e2) f1 ~ | f2 e d1 | e2

    r2 g g4 g | f2 g f \[ f ~ | 
        f2( \colorBr e2.\colorBrBegin \] d4\colorBrEnd e f 
        g2) g1 f2 | d\breve | d\longa*1/2
    \bar "|."
}

quintoLyricsIX = \lyricmode {
    Tra mil -- l'e più~ar -- bo -- scel -- li~un dol -- ce~Al -- lo -- ro
    Ap -- par -- ve~a -- gli~oc -- chi mie -- i,
    Di cui por -- tai gran tem -- po~il ca -- po~a -- dor -- no,
    Di cui por -- tai gran tem -- po~il ca -- po~a -- dor -- no.
    Or co -- me mai può~A -- mo -- re,
    Or co -- me mai può~A -- mo -- re
    Or -- na -- r'al -- trui __ di co -- sì bel Te -- so -- ro?
    Ben mo -- stri che tu se -- i
    Fan -- ciul, ch'in men __ d'un gior -- no,
    % Po -- co cu -- ran -- d'o -- no -- re,
    Do -- ni~e ri -- to -- gli~al -- trui,
    Do -- ni~e ri -- to -- gli~al -- trui gio -- ia~e __ do -- lo -- re,
    Do -- ni~e ri -- to -- gli~al -- trui gio -- ia~e do -- lo -- re.
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

quintoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIXincipit
    >>
>>

