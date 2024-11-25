% Donna se fiera stella
% mi fé da voi lontan per tormi pace,
% stata v'è sempre ancella
% l'alma, a cui fuor di voi null'altra piace.
% Però, lasso, mi spiace
% dell'altrui colpa averla pena e'l danno,
% e che novello amante
% del mio mal goda. Ahi, vostre luci sante,
% ch'in vita alta e gentil tenuto m'hanno:
% così morir mi fanno.
% 
% fé: alternative form of fece (passato remoto of fare)
% tormi: torre, alternative literary form of togliere
% I think "hai" is actually "Ahi,". It makes no sense to use the
%       2nd person verb form when we're using the formal voi.

% Lady, if a cruel star
% has forced me far from you to deprive me of peace,
% my soul, which wants nothing outside of you,
% was always your servant.
% Yet, alas, it grieves me
% to bear pain and loss for another's fault,
% and that a new lover
% rejoices in my suffering. Ah, your sacred eyes,
% which have held me in a lofty and gentle life:
% thus compels me to die.



cantusXIVincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    e\breve
}

% cantus: checked against source
cantusXIV = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 e ~ | e a, | e' d2 b | c1 b | r2 a' g e | f g a e |
        g g a g | r2 a g e | f g a1 | g

    c2.( b4 | c2) b2.( a4) a2 ~ | a\melfi g\melfiEnd a1 | r2 a g f |
        e2.( f4 g2) a | g e f1 | e r1 | r2 a b1 | c2. b4 a2 a ~ | 
        a c b a ~ | a4\melfi gs8[ fs] gs!2\melfiEnd a1 | 

    r1 r2 a | b1 c2. b4 | a2 a1 c2 | b a2.\melfi gs8[ fs] gs!2 |
        a1\melfiEnd g ~ | g\breve | r2 f e a | g e g1 ~ | g f | r2 a a a | 
        a1. a2 | a a c1 | b2 a1\melfi g2\melfiEnd |

    a\breve ~ | a1 r1 | r2 e f2. e4 | d2 f e1 | d2 a' a1 | a c ~ | c b ~ |
        b r1 | g\breve | a2. a4 a2 a | c\breve | a1 r2 c | b a g a | 
        a2.( g4 a b) c2 | b

    a2.\ficta\melisma g8[ f]\melismaEnd g2\unficta | a1 r1 | 
        r1 r2 b | c2. b4 a2. g4 | f1 e | r2 a a a |
        bf2 a2.\ficta\melisma g8[ f]\melismaEnd g2\unficta |
        a\breve~a~a~a\longa*1/2
    \bar "|."
}

cantusLyricsXIV = \lyricmode {
    Don -- na se fie -- ra stel -- la
    Mi fé da voi lon -- tan per tor -- mi pa -- ce,
    Mi fé da voi lon -- tan per tor -- mi __ pa -- ce,
    Sta -- ta v'è sem -- pr'an -- cel -- la
    L'al -- ma, a cui fuor di voi nul -- l'al -- tra pia -- ce,
        a cui fuor di voi nul -- l'al -- tra pia -- ce. __
    Pe -- rò, las -- so, mi spia -- ce
    Del -- l'al -- trui col -- p'a -- ver -- la pe -- na~e'l dan -- no, __
    E che no -- vel -- l'a -- man -- te
    Del mio mal go -- da. __ Ahi, vo -- stre lu -- ci san -- te,
    Ch'in vi -- ta~al -- t'e gen -- til __ te -- nu -- to __ m'han -- no:
    Co -- sì mo -- rir mi fan -- no,
    Co -- sì mo -- rir mi __ fan -- no. __
}

altusXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e\breve
}

% altus: checked against source
altusXIV = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | e\breve | a,1 e' | d2 b c1 | b r2 d | c a b c | d1 r1 |
        r2 e2.( d4 e f) | g2 d f1 | e r2 e | d c b a ~ | a4( b c2) 

    d1 | g, f\melfi | g2 a2. gs4 gs! fs!8[ gs!]\melfiEnd | a1 r2 d | 
        e1 f2. e4 | d2 c d2. c4 | b1 a2 f' | f e d1 | d, e2 e' |
        e d e2.( f4 | g f e d

    e1) | e\breve | R\breve*2 | r2 c b e | d b d1 | a2 f' f f | 
        f1. f2 | f1 e | e2 d e1 | c r2 e | f2. e4 d2 f | e1 d ~ | d r2 e |
        f\breve | d1 e2.( d4

    c1) d ~ | d d ~ | d e2. e4 | e2 e f1 | e r2 e | f1. e2 ~ |
        e4 d d1\melfi cs2\melfiEnd | d1. e2 | f f e1 | c2 d1 c2 | 
        b a2.\melfi gs8[ fs] gs!2\melfiEnd | a a a a | bf

    \ficta
    a2.\melisma gs4\melismaEnd gs!\melisma fs8[ gs!] \melismaEnd |
        a2 c d2. e4 | f2 f e1 | c2 a c2. d4 | e2 e f1 ~ | f( d) | 
        \ficta cs\longa*1/2\unficta
    \bar "|."
}

altusLyricsXIV = \lyricmode {
    Don -- na se fie -- ra stel -- la
    Mi fé da voi lon -- tan per __ tor -- mi pa -- ce,
    Sta -- ta v'è sem -- pr'an -- cel -- la
    L'al -- ma, a cui fuor di voi nul -- l'al -- tra pia -- ce,
        a cu -- i fuor di voi nul -- l'al -- tra pia -- ce.
    Pe -- rò, las -- so, mi spia -- ce
    Del -- l'al -- trui col -- p'a -- ver -- la pe -- na~e'l dan -- no,
    E che no -- vel -- l'a -- man -- te __
    Del mio mal go -- da. __ Ahi, __ vo -- stre lu -- ci san -- te,
    Ch'in vi -- ta~al -- t'e gen -- til te -- nu -- to m'han -- no,
        te -- nu -- to m'han -- no:
    Co -- sì mo -- rir mi __ fan -- no,
    Co -- sì mo -- rir mi fan -- no,
    Co -- sì mo -- rir mi fan -- no.
}

tenorXIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a\breve
}

% tenor: checked against source
tenorXIV = \relative c' {
    \key c \major
    \fourTwoCutTime

    a\breve | d,1 a' | g2 e f1 | e r1 | r1 r2 e' | c a b c | d d e2. c4 |
        d2 g, r1 | r1 r2 e' | d b c d | e1

    c2 e ~ | e4( d b2 c) d | b1 a ~ | a r2 d~ | d c b a | e'1 a,2 b | 
        c( e d1 | c2. d4 b1) | a r2 d ~ | d e f f | e1 r2 c | d e f2.( e4 |
        d1) 

    c2 a | a4( g a b c2 a | b) c b1 | a r2 c | b e d b | d1 c ~ | c r1 |
        R\breve | r2 d c d | c d c c | d1 c2.( b8[ a]

    g2 a) b1 | a r2 c | c a b d ~ | d c d a | b d1 c2 |
        d d, f4( e f g | a2) f g1 ~ | g g ~ | g b ~ | b c2. c4 | c2 c d1 |
        c r2 a | 

    d1. c2 | d1 e | f1. e2 | d2. c4 b1 | a r1 | R\breve | r2 e' f2. e4 |
        d2. c4 b1 | a2 e' f2. e4 | d2. c4 b1 | a2 e' e2. d4 |

    c2. b4 a1 ~ | a a1~a\longa*1/2
      
    
    \bar "|."
}

tenorLyricsXIV = \lyricmode {
    Don -- na se fie -- ra stel -- la
    Mi fé da voi lon -- tan per tor -- mi pa -- ce,
    Mi fé da voi lon -- tan per tor -- mi pa -- ce, __
    Sta -- ta v'è sem -- pr'an -- cel -- la
    L'al -- ma, a __ cui fuor di voi nul -- l'al -- tra pia -- ce,
        nul -- l'al -- tra pia -- ce.
    Pe -- rò, las -- so, mi spia -- ce __
    Del -- l'al -- trui col -- p'a -- ver -- la pe -- na~e'l dan -- no,
    E che no -- vel -- l'a -- man -- te,
        no -- vel -- l'a -- man -- te
    Del mio __ mal go -- da. __ Ahi, __ vo -- stre lu -- ci san -- te,
    Ch'in vi -- ta~al -- t'e gen -- til te -- nu -- to m'han -- no:
    Co -- sì mo -- rir mi fan -- no,
    Co -- sì mo -- rir mi fan -- no,
    Co -- sì mo -- rir mi fan -- no. __
}

bassusXIVincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    a\breve
}

% bassus: checked against source
bassusXIV = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 a ~ | a a, | r1 d | c2 a b1 | a r1 | R\breve | r1 a' | g2 e f g | 
        a f g a | d,( g f1) | e2 e a,4( b c d | 

    e4 f g2 f) d | e1 a, | R\breve | r2 a' g f | e1 d | c2 a b1 | a r1 |
        R\breve | r1 d | e2 e f2. e4 | d2 c d2. c4 | b1 a | r1 a | g2 a e'1( |

    a,4 b c d e2 c | g'\breve) | d1 r2 f | e a g e | g1 d | r2 d f2. g4 |
        a2 d, f2.( g4 | a2) d, a4( b c d | e2) f e1 | a,\breve | R | 

    r2 a' a f | g d a'1 | d, r2 d | d d c1 ~ | c g ~ | g g ~ | g c2. c4 |
        a2 a d1 | a\breve | R | r1 r2 a | d1. c2 | d1 e | f1. e2 | d c b1 |

    a2 a d2. d4 | d2 d e1 | a,2 a d2. d4 | d2 d e1 | a, r2 a' |
        a2. g4 f2. e4 | d\breve | a\longa*1/2

    
    \bar "|."
}

bassusLyricsXIV = \lyricmode {
    Don -- na se fie -- ra stel -- la
    Mi fé da voi lon -- tan per tor -- mi pa -- ce,
        per tor -- mi pa -- ce,
    Sta -- ta v'è sem -- pr'an -- cel -- la
    L'al -- ma, a cu -- i fuor di voi nul -- l'al -- tra pia -- ce,
        nul -- l'al -- tra pia -- ce.
    Pe -- rò, las -- so, mi spia -- ce
    Del -- l'al -- trui col -- p'a -- ver -- la pe -- na~e'l dan -- no,
    E che no -- vel -- l'a -- man -- te
    Del mio mal go -- da. __ Ahi, __ vo -- stre lu -- ci san -- te,
    Ch'in vi -- ta~al -- t'e gen -- til te -- nu -- to m'han -- no:
    Co -- sì mo -- rir mi fan -- no,
    Co -- sì mo -- rir mi fan -- no,
    \ijLyrics
    Co -- sì mo -- rir mi fan -- no.
    \normalLyrics
}

quintusXIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a\breve 
}

% quintus: checked against source
quintusXIV = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | r1 a ~ | a d, | a' g2 e | f1 e | R\breve | r2 e' d b | 
        c d e1 | r1 a, | b2 g a1 | g2 g a f | g1( \[ e | f \] g2 d) | a'1

    r2 a | b c d d, | e c d2.( c8[ d] | e2 c) g'1 | R\breve R | r1 r2 a |
        b c bf2 a ~ | a g a2. g4 | f1 e ~ | e r1 | r2 c' b e | d b1

    d2 ~ | d a r1 | R\breve | r1 r2 d, | f2. g4 a2 d, | f2.( g4 a1) |
        d, e2.( f4 | g2) d g1 | e r2 a | a f g d | a'1 d, | R\breve |
        a'1 d, | f e ~ | e d | d\breve | g2. g4 

    e2 e | a2.( g4 f e a2 ~ | a g4 f) e1 | r2 d a'1 | g2 f e1 | d a' |
        f2 f g1 | r2 d1 e2 | f e1( d2) | e1 r1 | r1 r2 b' | c2. b4 a2. g4 | 

    \[ f1( g) \] | \[ e( a) \] | r2 a a2. g4 | f2 d f1 | e\longa*1/2
    \bar "|."
}

quintusLyricsXIV = \lyricmode {
    Don -- na se fie -- ra stel -- la
    Mi fé da voi lon -- tan per tor -- mi pa -- ce,
        per tor -- mi pa -- ce,
    Sta -- ta v'è sem -- pr'an -- cel -- la
    L'al -- ma, a cui fuor di voi __ nul -- l'al -- tra pia -- ce. __
    Pe -- rò, las -- so, mi spia -- ce
    Del -- l'al -- trui col -- p'a -- ver -- la pe -- na~e'l dan -- no,
    E che no -- vel -- l'a -- man -- te
    Del mio mal go -- da. Ahi, vo -- stre lu -- ci san -- te,
    Ch'in vi -- ta~al -- t'e gen -- til,
        al -- t'e gen -- til te -- nu -- to m'han -- no:
    Co -- sì mo -- rir mi fan -- no, __
    Co -- sì mo -- rir mi fan -- no.
}

cantusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIVincipit
    >>
>>

altusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIVincipit
    >>
>>

tenorXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIVincipit
    >>
>>

bassusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIVincipit
    >>
>>

quintusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIVincipit
    >>
>>

