% Perché fuggi tra' salci
% ritrosetta ma bella
% o cruda de le crude Pastorella?
% Perché un bacio ti tolsi?
% Miser più che felice
% corsi per sugger vita e morte colsi.
% Quel bacio che m'ha morto
% tra le rose d'Amor pungente spina
% fu più vendetta tua che mia rapina.

% Giovan Battista Marino (1569-1625)

% not set by Frescobaldi
% La bocca involatrice
% la bocca istessa che 'l furò tel dice.
% 

cantoXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4
    
    c2
}

% canto: checked against source
cantoX = \relative c'' {
    \key c \major
    \fourTwoCommonTime
    
    R\breve | r4 c2 c4 b4.( a8 g[ a b g] | b2) b4 b a1 ~ | a2 gs c4 d e2 ~ |
        e4 d8[ c] b4 b r2 a | bf1

    a1 | r4 c8[ c] c2. b4 b d | c2 b r1 | r1 r4 c, e g ~ |
        g8[ f] e4 a g r2 r4 c | d e4. d8 g,4 g g r2 | 

    b2. a8[ g] c[ e,] g2 fs4 | r1 r2 c'4.( d8 | e[ d c b] a2) d, r2 |
        d4 e8[ d] g4 g a2 c | b2. e,4 r1 | a2 b2. b4 b2 ~ | b gs

    a2 a | r2 r4 d8[ a] d4 d8[ c] b2 | r4 c g b c g r2 |
        e'8[ b] c4 c8[ g] g4 r4 c8[ g] a4 a8[ g] | f4 c' g a b2 a |

    e'4 d8[ e] c4 a b2 r2 | r2 e4 d8[ e] c4 a c2 | 
        r2 e, f g | a1 a ~ | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        a\breve. ~
        \invisibleTime\time 4/2 a\longa*1/2

    \bar "|."
}

cantoLyricsX = \lyricmode {
    Per -- ché fug -- gi tra' sal -- ci
    Ri -- tro -- set -- ta ma bel -- la
    O cru -- da del -- le cru -- de Pa -- sto -- rel -- la?
    Per -- ch'un ba -- cio ti tol -- si?
    \ijLyrics
    Per -- ch'un ba -- cio ti tol -- si?
    \normalLyrics
    Mi -- ser più che fe -- li -- ce
    Cor -- si per sug -- ger vi -- ta~e mor -- te col -- si.
    Quel ba -- cio che __ m'ha mor -- to
    Tra le ro -- se d'A -- mor pun -- gen -- te spi -- na
    Tra le ro -- se d'A -- mor,
    \ijLyrics
    Tra le ro -- se d'A -- mor
    \normalLyrics
        pun -- gen -- te spi -- na
    Fu più ven -- det -- ta tua,
    \ijLyrics
    Fu più ven -- det -- ta tua
    \normalLyrics
        che mia ra -- pi -- na. __
%    Fu più ven -- det -- ta tua che mia ra -- pi -- na.
}

altoXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e2
}

% alto: checked against source
altoX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    e2 e4 g4.( f8[ e d] c[ b] a4) | e'2 r2 g2. g4 | 
        g,8([ a b c] d4) d r4 a c2 ~ | c b e4 g g2 ~ | g4 b,8[ c]

    d2. cs4 r2 | d g1 fs2 | r4 g8[ g] g2. g4 g4. d8 | 
        e2 e r4 e2 fs4 | g4. c,8 e4 f2 e4 r2 | r2 d

    b4 g'4. f8 e4 | g2 g e2. d8[ c] | g'4 d e2 e2. c4 ~ |
        c b8[ a] b2 a4 e'4.( d8[ c b] | a[ b] c2) a4 r2 b4 c8[ b] |
        g'2 e4 e2 d4 e2 | e1 r1 |

    fs2 g2. g4 g2 | e e1 e2 | r4 d8[ a] d4 d8[ c] b2 r4 g' | 
        c, e d2 g r4 a8[ d,] | g4 g8[ f] e2 e8[ a,] c4 c8[ b] a4 |
        a' e2 e4

    e2 e | r2 a4 g8[ f] g4 d e2 | r2 r4 g2 f e4 | e2 e r2 e4 d8[ e] |
        c4 e d r4 e2 f4 g |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 a, r2 a'4 g2 f4 e1
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

altoLyricsX = \lyricmode {
    Per -- ché fug -- gi,
    \ijLyrics
    Per -- ché fug -- gi
    \normalLyrics
        tra' sal -- ci
    Ri -- tro -- set -- ta ma bel -- la
    O cru -- da del -- le cru -- de Pa -- sto -- rel -- la?
    Per -- ch'un ba -- cio ti tol -- si?
    \ijLyrics
    Per -- ch'un ba -- cio ti tol -- si?
    \normalLyrics
    Mi -- ser più che fe -- li -- ce,
        più __ che fe -- li -- ce
    Cor -- si per sug -- ger vi -- ta~e mor -- te col -- si.
    Quel ba -- cio che m'ha mor -- to
    Tra le ro -- se d'A -- mor pun -- gen -- te spi -- na
    Tra le ro -- se d'A -- mor,
    \ijLyrics
    Tra le ro -- se d'A -- mor
    \normalLyrics
        pun -- gen -- te spi -- na
    Fu più ven -- det -- ta tua che mia ra -- pi -- na,
    Fu più ven -- det -- ta tua che mia ra -- pi -- na,
    \ijLyrics
        che mia ra -- pi -- na.
    \normalLyrics
%    Fu più ven -- det -- ta tua,
%    \ijLyrics
%    Fu più ven -- det -- ta tua
%    \normalLyrics
%        che mia ra -- pi -- na
%    Fu più ven -- det -- ta tua che mia ra -- pi -- na.
}

tenoreXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    e2
}

% tenore: checked against source
tenoreX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r4 e2 e4 | d4.( c8 b[ c d b] c2) a4 c | e2 e, r2 g4 a |
        b2. b8[ d] g,4 g fs2 | g1

    e2 r4 a8[ a] | a4 g g a b1 | c2 r2 r2 c | d4 e4. a,8 d4 c2. b4 |
        r1 r4 g a c ~ | c b8[ e,] b'2 c r2 | 

    g2. a8[ b] e,4. e8 a2 ~ | a( gs) a r2 | r4 a4.( b8[ c b] a[ g] f4) e2 |
        r2 c'4 b8[ e,] a2. a4 | b c b2 cs1 | R\breve | 
        r1 r4 a8[ e] a4 a8[ g] |

    fs1 r4 g d' b | a2 b4 r4 c8[ g] c4 c8[ b] a4 |
        r2 r4 e'8[ b] c4 c8[ b] a2 | r4 e e a g2 a | 
        c4 b8[ c] a4 d g,2 r2 | 

    d'4 c2 b4 a2 a | g4 f8[ g] e4 a a2 r2 | c4 b8[ c] a4 b c2 r4 e |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 c d c8[ b] a2 d1 cs4( b)
        \invisibleTime\time 4/2 cs\longa*1/2
    \bar "|."
}

tenoreLyricsX = \lyricmode {
    Per -- ché fug -- gi tra' sal -- ci
    Ri -- tro -- set -- ta ma bel -- la
    O cru -- da del -- le cru -- de Pa -- sto -- rel -- la?
    Per -- ch'un ba -- cio ti tol -- si?
    \ijLyrics
    Per -- ch'un ba -- cio ti tol -- si?
    \normalLyrics
    Mi -- ser più che fe -- li -- ce
    Cor -- si per sug -- ger vi -- ta~e mor -- te col -- si.
%    Quel ba -- cio che m'ha mor -- to
    Tra le ro -- se d'A -- mor pun -- gen -- te spi -- na,
    Tra le ro -- se d'A -- mor,
    \ijLyrics
    Tra le ro -- se d'A -- mor
    \normalLyrics
        pun -- gen -- te spi -- na
    Fu più ven -- det -- ta tua che mia ra -- pi -- na,
    Fu più ven -- det -- ta tua,
    \ijLyrics
    Fu più ven -- det -- ta tua
    \normalLyrics
        che mia ra -- pi -- na,
    \ijLyrics
        che mia ra -- pi -- na.
    \normalLyrics
%    Fu più ven -- det -- ta tua che mia ra -- pi -- na.
}

bassoXincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    a2.
}

% basso: checked against source
bassoX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | a2. a4 g4.( f8 e[ f g e] | g2) g,4 g a1 | e' r2 e4 f |
        g2. g8[ b,] e4 e d2 | g,1 a | 

    r4 e'8[ e] e4 fs g2. g,4 | c4.( d8 e2) a, r2 | R\breve | 
        r4 e' f g2 e8[ c] c'2 | g1 r2 e ~ | e4 f8[ g] c,2. e4 a,2 |

    e'1 r1 | r4 f4.( g8[ a g] f[ e] d4) g2 | b,4 c8[ b] e4 g f2 c |
        e1 a, | r1 g'2 e ~ | e4 e e2 cs1 | d2 d r1 | r2 r4 g c, e f2 | 

    e2 r4 c8[ g] a4 a8[ e] f2 | r4 a e' c e2 a, | r1 r2 e' |
        f g a a, | e'4 d8[ e] c4 a d2 r2 | a4 g8[ a] f4 g a1 |

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    r4 a b c d1 a1 ~ 
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

bassoLyricsX = \lyricmode {
    Per -- ché fug -- gi tra' sal -- ci
    Ri -- tro -- set -- ta ma bel -- la
    O cru -- da del -- le cru -- de Pa -- sto -- rel -- la?
    Per -- ch'un ba -- cio ti tol -- si?
    Mi -- ser più che fe -- li -- ce
    Cor -- si per sug -- ger vi -- ta~e mor -- te col -- si.
    Quel ba -- cio che m'ha mor -- to
%    Tra le ro -- se d'A -- mor,
%    \ijLyrics
%    Tra le ro -- se d'A -- mor
%    \normalLyrics
        pun -- gen -- te spi -- na,
    Tra le ro -- se d'A -- mor pun -- gen -- te spi -- na
        che mia ra -- pi -- na,
    Fu più ven -- det -- ta tua,
    \ijLyrics
    Fu più ven -- det -- ta tua
    \normalLyrics
        che mia ra -- pi -- na. __
%    Fu più ven -- det -- ta tua che mia ra -- pi -- na.
}

quintoXincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    e2
}

% quinto: checked against source
quintoX = \relative c {
    \key c \major
    \fourTwoCommonTime

    r1 e2 e4 c' ~ | c8([ b a b] c[ d e a,] b2) b | r2 r4 d, f2 e |
        r1 a4 b c2 | e,8[ f] g2 g4 r2 d' | 

    d2.( e4) cs1 | r2 r4 d8[ d] d2 g,4 b ~ | b a gs2 a a | 
        b4 c4. c8 f,4 a2 g4 g | a c4. c8 b4

    e2. a,4 | r1 r4 c2 b8[ a] | b2 c c2. a4 | r1 r2 a4.( b8 |
        c[ b a g] f2) a r8 g[ e g] | d4 g r2 r8 a8[ f d] a'4 e | gs a gs2

    a1 | d2 b2. b4 b2 | gs b a1 ~ | a r1 | r2 r4 d8[ b] e4 e8[ e] a,2 |
        r2 a8[ e] g4 g8[ f] e4 r2 | r4 e' b c b2 c | r1 d4 c8[ b] c4 g | 

    a2 r2 e'4 c8[ d] c4 a | b2 r2 d c4 b | 
        a4 e r2 a4 g8[ a] f4 g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 r4 e f g a2 a1 ~ |
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

quintoLyricsX = \lyricmode {
    Per -- ché fug -- gi tra' sal -- ci
    Ri -- tro -- set -- ta ma bel -- la
    O cru -- da del -- le cru -- de Pa -- sto -- rel -- la?
    Per -- ch'un ba -- cio ti tol -- si?
    \ijLyrics
    Per -- ch'un ba -- cio ti tol -- si?
    \normalLyrics
    Mi -- ser più che fe -- li -- ce
    Cor -- si per sug -- ger vi -- ta,
        per sug -- ger vi -- ta~e mor -- te col -- si.
    Quel ba -- cio che m'ha mor -- to __
    Tra le ro -- se d'A -- mor,
    \ijLyrics
    Tra le ro -- se d'A -- mor
    \normalLyrics
        pun -- gen -- te spi -- na
    Fu più ven -- det -- ta tua,
    \ijLyrics
    Fu più ven -- det -- ta tua
    \normalLyrics
        che mia ra -- pi -- na
    Fu più ven -- det -- ta tua che mia ra -- pi -- na. __
}

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

altoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXincipit
    >>
>>

tenoreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>

quintoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXincipit
    >>
>>

