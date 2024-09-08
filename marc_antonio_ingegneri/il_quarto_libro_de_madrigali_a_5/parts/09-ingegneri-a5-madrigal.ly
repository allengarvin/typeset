% Io dissi donn'il vero,
% se le due rose candid'e vermiglie
% tenni per vostre figlie,
% perché dal giro de' vostr'occh'altero
% viene una grazia espressa:
% quelle due grazie sono
% e voi Venere istessa.
% Vi parrà dunque cosa che non quadre
% di tre grazie veder Ciprigna madre.

cantoIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 3/4

    a1
}

% canto: checked against source
cantoIX = \relative c'' {
    \key c \major
    \time 3/1

    a1 f g | a2( b c b4 a g1) | c b\breve | a1 a c | d e1.( d4 c |
        b1. a2 g1) | a a\breve | \fourTwoCutTime\breveFromThreeWhole \breveFromThreeWhole
        a1 r1 | R\breve R | \time 3/1\threeWholeFromBreve R\breve.*3 |

    \fourTwoCutTime\breveFromThreeWhole r1 c2 c4 c | b2 a a2. a4 | 
        b c d2 cs e | c! d e e | 
        d2.( c4 b1) | a4 e e e f2 e4 f ~ | f g a c b2 a | f e4 fs

    g2 a | b4( c2 b4) c2 r2 | R\breve | r1 c | a4 a d4.( c8 b4) a gs( a ~ |
        a gs) a c2 a4 a d4 ~ | d c b( c2 b4) c2 |
        \time 3/1\threeWholeFromBreve
        \colorBr e\breve \colorBrBegin c1 ~ c d1. d2 \colorBrEnd | 
        bf1 a\breve |

    a1 a f | d1. d2 d1 | d'\breve\melfi cs1\melfiEnd | d\breve. |
        \fourTwoCutTime\breveFromThreeWhole r2 d2. d4 a2 ~ | a c1 g2 | c b c1 ~ | c2 b a2.( g4 |
        f1) e | \time 3/1\threeWholeFromBreve f\breve g1 | a f g | a a1. b2 | 

    c1. a1 b2 | c\breve d1 | 
        \ficta ef\unficta d\breve | d\breve\melfi cs1\melfiEnd |
        d\breve. | \fourTwoCutTime\breveFromThreeWhole R\breve | a2. a4 e1 | g e2 a ~ |
        a g c2. b4 | a1 a | 
        \time 3/1\threeWholeFromBreve a1. b2 c1 ~ | c2 a1 b2 c1 |
        r1 f,\breve | g1 a f | 

    g1 a\breve | c1 bf\breve | a1 a\breve | a\longa*3/4
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    Io dis -- si don -- n'il ve -- ro,
    Io dis -- si don -- n'il ve -- ro,
    Se le due ro -- se can -- di -- d'e ver -- mi -- glie
    Ten -- ni per vo -- stre fi -- glie,
    Per -- ché dal gi -- ro de' __ vo -- str'oc -- ch'al -- te -- ro
    Vie -- n'u -- na gra -- zia~e -- spres -- sa:
    Quel -- le due gra -- zie so -- no,
    Quel -- le due gra -- zie so -- no
    E voi __ Ve -- ne -- re~i -- stes -- sa,
    E voi Ve -- ne -- re~i -- stes -- sa.
    Vi par -- rà __ dun -- que co -- sa che __ non qua -- dre
    Di tre graz -- ie ve -- der,
    Di tre graz -- ie ve -- der Ci -- pri -- gna ma -- dre,
    Vi par -- rà dun -- que co -- sa che non qua -- dre
    Di tre graz -- ie ve -- der,
    Di tre graz -- ie ve -- der Ci -- pri -- gna ma -- dre.
}

altoIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 3/4

    cs1
}

% alto: checked against source
altoIX = \relative c' {
    \key c \major
    \time 3/1

    cs1 d e | f\breve e1 | a\breve\melfi gs1\melfiEnd |
        \colorBr a1\colorBrBegin e\breve \colorBrEnd | g\breve g,1 |
        g2( a b c d1) | f e\breve | \fourTwoCutTime\breveFromThreeWhole
        d2 f f4 f e2 ~ | e d1 c2 ~ | c4 c d e 

    f2 e | \time 3/1\threeWholeFromBreve a1 f g | \colorBr a\breve \colorBrBegin g1 ~ | 
        g e\breve\colorBrEnd | \fourTwoCutTime\breveFromThreeWhole d2 f f4 f e2 | d d1 cs4 d ~ |
        d c! b2 a a | a g c4.( d8 e4. f8 | g2) d e1 | 

    e4 cs cs cs d2 a4 a' ~ | a g f e g2 c, | r2 r4 c d e f a |
        g2 a4 d, e f g4. f8 | e2 e d4. e8 f4 g ~ | g f

    e2 e r2 | f d4 d g e e2 | e r4 a2 f a4 | g e g1 g2 |
        \time 3/1\threeWholeFromBreve \colorBr g1\colorBrBegin e1 f ~ | f2 f d\breve\colorBrEnd |
        d\breve\melfi cs1\melfiEnd | d\breve d1 | f1 f1. f2 | g1 e\breve | 
        fs\breve. |

    \fourTwoCutTime\breveFromThreeWhole g2. g4 d2 f ~ | f e c2.( d4 | e2) d c e | 
        e2.( d4 c d e2 ~ | e4 d8[ c] d2) cs1 | \time 3/1\threeWholeFromBreve
        d\breve e1 | f\breve e1 | c\breve d1 | e c d | e f\breve |
        g\breve. | f1 e\breve | fs\breve. |

    \fourTwoCutTime\breveFromThreeWhole g2. g4 d2 f ~ | f e c2.( d4 | e2) d c e | e2.( d4 c d e2 ~|
        e4 d8[ c] d2) cs1 | \time 3/1\threeWholeFromBreve
        d\breve e1 | f\breve e1 | c\breve d1 | e c d | e f\breve |
        g\breve. | f1 e\breve | fs\longa*3/4
        
    
    \bar "|."
}

altoLyricsIX = \lyricmode {
    Io dis -- si don -- n'il ve -- ro,
    Io dis -- si don -- n'il ve -- ro,
    Se le due ro -- se can -- di -- d'e ver -- mi -- glie
    Ten -- ni per vo -- stre __ fi -- glie,
    Se le due ro -- se can -- di -- d'e ver -- mi -- glie
    Ten -- ni per vo -- stre fi -- glie,
    Per -- ché dal gi -- ro de' __ vo -- str'oc -- ch'al -- te -- ro
    Vie -- n'u -- na gra -- zia~e -- spres -- sa,
    Vie -- n'u -- na gra -- zia~e -- spres -- sa,
    Vie -- n'u -- na gra -- zia~e -- spres -- sa:
    Quel -- le due gra -- zie so -- no,
    Quel -- le due gra -- zie so -- no
    E voi Ve -- ne -- re~i -- stes -- sa,
    E voi Ve -- ne -- re~i -- stes -- sa,
    Vi par -- rà dun -- que co -- sa che non qua -- dre
    Di tre graz -- ie,
    Di tre graz -- ie ve -- der Ci -- pri -- gna ma -- dre,
    Vi par -- rà dun -- que co -- sa che non qua -- dre
    Di tre graz -- ie,
    Di tre graz -- ie ve -- der Ci -- pri -- gna ma -- dre.
}

tenoreIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 3/4

    a1
}

% tenore: checked against source
tenoreIX = \relative c' {
    \key c \major
    \time 3/1

    a1 d c | f,2( g a b c1) | a e'\breve | a, r1 | r1 e e' ~ | 
        e d b | a a\breve | \fourTwoCutTime\breveFromThreeWhole a1 c2 c4 c | b1 a2 a | g4 a

    b c2( b4) c2 | \time 3/1 f1 d e | f\breve e1 | d\breve( cs1) |
        \fourTwoCutTime\breveFromThreeWhole d1 r1 | R\breve*3 | 
        r1 r4 e, e e | a2 e4 a2 b4 c a |
        d2 c4 c d e f4. e8 |

    d2 c r1 | r1 g4 a b c ~ | c a g2 a4 b c e | d4.( c8 b2) a1 |
        d2 b4 b e c b2 | b e c4 c f4.( e8 | d4) a d1 c2 |

    \time 3/1\threeWholeFromBreve
        \colorBr c\breve \colorBrBegin a1 ~ | a bf1. bf2 |
        g1 a\breve\colorBrEnd | d,\breve f1 | a d,1. d2 | d1 a'\breve |
        a\breve. | \fourTwoCutTime\breveFromThreeWhole r1 r2 d2 ~ | d4 d a1 c2 ~ | c g a1 |
        e f2 c | d1 a' | \time 3/1\threeWholeFromBreve R\breve. | c1 d e | 

    a,1. g2 f1 | e f\breve | e1 a\breve | g\breve g1 | a\breve. | a |
        \fourTwoCutTime\breveFromThreeWhole r1 r2 d ~ | d4 d a1 c2 ~ | c g a1 | e f2 c | d1 a' |
        \time 3/1\threeWholeFromBreve | R\breve. | c1 d e | a,1. g2 f1 | e f\breve |

    e1 a\breve | g g1 | a\breve. | a\longa*3/4

    
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
    Io dis -- si don -- n'il ve -- ro,
    Io dis -- si don -- n'il ve -- ro,
    Se le due ro -- se can -- di -- d'e ver -- mi -- glie
    Ten -- ni per vo -- stre fi -- glie,
    Per -- ché dal gi -- ro de' vo -- str'oc -- ch'al -- te -- ro
    Vie -- n'u -- na gra -- zia~e -- spres -- sa,
    Vie -- n'u -- na gra -- zia,
    Vie -- n'u -- na gra -- zia~e -- spres -- sa:
    Quel -- le due gra -- zie so -- no,
    Quel -- le due gra -- zie so -- no
    E voi __ Ve -- ne -- re~i -- stes -- sa,
    E voi Ve -- ne -- re~i -- stes -- sa.
    Vi __ par -- rà dun -- que co -- sa che non qua -- dre
    Di tre graz -- ie ve -- der
        Ci -- pri -- gna,
        Ci -- pri -- gna ma -- dre,
    Vi __ par -- rà dun -- que co -- sa che non qua -- dre
    Di tre graz -- ie ve -- der
        Ci -- pri -- gna,
        Ci -- pri -- gna ma -- dre.

%    \ijLyrics
%    Di tre graz -- ie ve -- der
%    \normalLyrics
%        Ci -- pri -- gna ma -- dre,
%    Vi par -- rà dun -- que co -- sa che non qua -- dre
%    Di tre graz -- ie ve -- der,
%    \ijLyrics
%    Di tre graz -- ie ve -- der
%    \normalLyrics
%        Ci -- pri -- gna ma -- dre.
}

bassoIXincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 3/4

    a1
}

% basso: checked against source
bassoIX = \relative c {
    \key c \major
    \time 3/1

    R\breve.*3 r1 a a' | g c,1.( d2 | e f g\breve) | d1 a\breve |
        \fourTwoCutTime\breveFromThreeWhole d1 a'2 a4 a | g1 f2 f | e4 f2 e4 d2 c | 
        \time 3/1\threeWholeFromBreve d1 d c | 

    f2( g a b c1) | g a\breve | \fourTwoCutTime\breveFromThreeWhole d,1 r1 | R\breve*4 |
                  % vv removing cs4
        r4 a a a d2 c4 d ~ | d e f a g2 f | r2 a g4 c, f2 | e d c r2 | r2 e 

    f4 g a2 | d, e a, f' ~ | f4 d d g2 a4 e2 ~ | e a, f' d4 d | g4 a g1 c,2 |
        \time 3/1\threeWholeFromBreve R\breve.*2 R\breve. | 
        \colorBr f\breve\colorBrBegin d1 ~ d bf1. bf2\colorBrEnd |
        g1 a\breve | d\breve. | \fourTwoCutTime\breveFromThreeWhole R\breve*5 |

    \time 3/1\threeWholeFromBreve d\breve c1 | f d c | f\breve d1 | c f d | c f\breve | 
        c1 g\breve | d'1 a\breve | d\breve. |
        \fourTwoCutTime\breveFromThreeWhole R\breve*2 R\breve*3|
        \time 3/1\threeWholeFromBreve d\breve c1 | f d c | f\breve d1 | c f d

    c f\breve | c1 g\breve | d'1 a\breve d\longa*3/4
    \bar "|."
}

bassoLyricsIX = \lyricmode {
    Io dis -- si don -- n'il ve -- ro,
    Se le due ro -- se can -- di -- d'e ver -- mi -- glie
    Ten -- ni per vo -- stre fi -- glie,
    Per -- ché dal gi -- ro de' __ vo -- str'oc -- ch'al -- te -- ro
    Vie -- n'u -- na gra -- zia~e -- spres -- sa,
    Vie -- n'u -- na gra -- zia~e -- spres -- sa:
    Quel -- le due gra -- zie so -- no,
    Quel -- le due gra -- zie so -- no
%    E voi Ve -- ne -- re~i -- stes -- sa,
    E voi __ Ve -- ne -- re~i -- stes -- sa.
%    Vi par -- rà dun -- que co -- sa che non qua -- dre
    Di tre graz -- ie ve -- der,
    Di tre graz -- ie ve -- der Ci -- pri -- gna ma -- dre,
%    Vi par -- rà dun -- que co -- sa che non qua -- dre
    Di tre graz -- ie ve -- der,
    \ijLyrics
    Di tre graz -- ie ve -- der
    \normalLyrics
        Ci -- pri -- gna ma -- dre.
}

quintoIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 3/4

    c\breve
}

% quinto: checked against source
quintoIX = \relative c'' {
    \key c \major
    \time 3/1

    R\breve.*3 | c\breve a1 | b c1.( b4 a | g1. a2 b1) | 
        d1 cs\breve | \fourTwoCutTime\breveFromThreeWhole 
        d1 r1 | R\breve R | \time 3/1 \threeWholeFromBreve
        R\breve.*3 | \fourTwoCutTime\breveFromThreeWhole r2 a a4 a g2 ~ | 
        g f2 f e4 fs | 

    gs4 a2( gs4) a2 c | a b c1 | b2 a2.\melfi gs8[ fs] gs!2\melfiEnd |
        a1 r1 | r1 r2 r4 a | a a c2 b4 c2 d4 | e g f2 e r2 | c2 b4 c d2 c |

    b4( a2 gs4) a1 | R\breve | r2 c a4 a d4. c8 | b4( c d1) e2 |
        \time 3/1 \threeWholeFromBreve
        r1 \colorBr g,1 \colorBrBegin a ~ | a f1. f2\colorBrEnd |
        g1 e\breve | \colorBr d1 \colorBrBegin f a ~ | a d1. d2 \colorBrEnd |
        bf1 a\breve | a\breve. | 
        \fourTwoCutTime\breveFromThreeWhole R\breve | a2. a4 e1 | 


    g1 e2 a2 ~ | a g c2. b4 | a1 a | 
        \time 3/1 \threeWholeFromBreve 
        a1. b2 c1 ~ | c2 a1 b2 c1 |
        r1 f,\breve | g1 a f | g a\breve | c1 bf\breve | a1 a\breve |
        a\breve.
        \fourTwoCutTime\breveFromThreeWhole r2 d2. d4 a2 ~ | a c1 g2 | 

    c2 b c1 ~ | c2 b a2.( g4 | f1) e |
        \time 3/1 \threeWholeFromBreve f\breve g1 | a f g | a a1. b2 | 
        c1. a1 b2 | c\breve d1 | \ficta ef\unficta d\breve | d\breve ( cs1) |
        d\longa*3/4
    \bar "|."
}

quintoLyricsIX = \lyricmode {
    Io dis -- si don -- n'il ve -- ro,
    Se le due ro -- se can -- di -- d'e ver -- mi -- glie
    Ten -- ni per vo -- stre fi -- glie,
    Per -- ché dal gi -- ro de' vo -- str'oc -- ch'al -- te -- ro
    Vie -- n'u -- na gra -- zia~e -- spres -- sa:
    Quel -- le due gra -- zie so -- no
    E voi __ Ve -- ne -- re~i -- stes -- sa,
    E voi __ Ve -- ne -- re~i -- stes -- sa.
    Vi par -- rà dun -- que co -- sa che non qua -- dre
    Di tre graz -- ie ve -- der,
    \ijLyrics
    Di tre graz -- ie ve -- der
    \normalLyrics
        Ci -- pri -- gna ma -- dre,
    Vi par -- rà __ dun -- que co -- sa che __ non qua -- dre
    Di tre graz -- ie ve -- der,
    \ijLyrics
    Di tre graz -- ie ve -- der
    \normalLyrics
        Ci -- pri -- gna ma -- dre.
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

