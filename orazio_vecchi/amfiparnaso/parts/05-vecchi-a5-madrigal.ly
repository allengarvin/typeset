% Misero che farò, Lucio infelice,
% s’ogni mio ben m’è tolto?
% Ah finto Amore e stolto?
% Ah crudel Isabella,
% che per novello amore mi sei rubella?
% ma nel più alpestre monte i' vado or ora,
% perché ne l’ultima ora,
% fia sazio il tuo desio
% donna crudel, col precipizio mio.

cantoVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    e2.
}

% canto: checked against source
cantoV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 e2. e4 | e2 e1 d2 | e g1 f2 ~ | f e1 \[ d2 ~ | d( c1 \] b2) | a1

    r4 b b b | d1 r2 d | e1 e | r1 r2 c | b2. b4 b2 b | d1

    b1 | r2 e1 d2 | f e1 d2 | b( c a g) | a1 r1 | r2 r4 d e c d e |
        f2 e4 a, b g a b | 

    c2 b r2 r4 e | d b a a e'2. d4 | d2 d e1 | cs\breve | r2 e a, e' | 
        f1 e2 a ~ | a( g4 f e f g2) |

    g1 r2 c, | c4 c d2 g,1 | R\breve*3 | r1 r2 e' ~ | e d1 e2 | cs1 r1 | 
        R\breve | e1. d2 ~ | d cs d a' | f d a2. g4 |

    f2 d r a'' | f d a1 ~ | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime a2 f d4( e f g a d, d'2 ~ |
        \invisibleTime\time 4/2 d2 cs4 b) cs\longa*1/4
    \bar "|."
}

cantoLyricsV = \lyricmode {
    Mi -- se -- ro che fa -- rò, Lu -- cio~in -- fe -- li -- ce,
    S’o -- gni mio ben m’è tol -- to?
    Ah fin -- to~A -- mo -- r'e stol -- to?
    Ah cru -- del I -- sa -- bel -- la,
    Che per no -- vel -- lo~a -- mo -- re, 
    che per no -- vel -- lo~a -- mo -- re, 
    che per no -- vel -- lo~a -- mor mi sei ru -- bel -- la?
    Ma nel più~al -- pe -- stre mon -- te i' va -- d'or o -- ra,
    % Per -- ché ne l’ul -- ti -- ma~o -- ra,
    % Fia sa -- zio~il tuo de -- si -- o
    Don -- na cru -- del,
    \ijLyrics
    don -- na __ cru -- del, 
    \normalLyrics
        col pre -- ci -- pi -- zio mi -- o,
        col pre -- ci -- pi -- zio mi -- o.
}

altoVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g2.
}

% alto: checked against source
altoV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 g2. g4 | g2 gs1 a2 | gs1 a | a1. bf2 | a1.( g2 ~ | g) fs r2 r4 g |

    b4 b b2 r a | gs( a1 gs2) | a1 r2 a | fs2. fs4 fs2 gs |

    a1. gs2 | b b a1 | r2 a1 b2 | g e1 d2 | e e r4 f g e | g g a2 r4 a b g|
        a b

    c2 r4 b d2 | c4 a2( g4) a2 r4 g | f e a, a' c2 b | b a1 gs2 | a e a, a' |

    c2.( b8[ c] d2) g, | a4( d, d'1 c4 b | a2. b4 c1) | b2 c1 c,2 | f1 e |
        a2 a a4 a2 a4 | gs1

    gs2 r4 a | a2 a4 f2 f4 e2 ~ | e e r c' ~ | c b bf1 | a1 r2 c |
        a f e e | c a r a' ~ | a4 a a2 

    a1 | r2 a f d | d f e a, | r2 a' f e | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 a a'\breve | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    Mi -- se -- ro che fa -- rò, Lu -- cio~in -- fe -- li -- ce,
    S’o -- gni mio ben m’è tol -- to?
    Ah fin -- to~A -- mo -- r'e stol -- to?
    Ah cru -- del,
    ah cru -- del I -- sa -- bel -- la,
    Che per no -- vel -- lo~a -- mor
    \ijLyrics
    che per no -- vel -- lo~a -- mor
    \normalLyrics
        mi sei ru -- bel -- la,
    che per no -- vel -- lo~a -- mor mi sei ru -- bel -- la?
    Ma nel più~al -- pe -- stre mon -- te~i' va -- d'or o -- ra,
    Per -- ché ne l’ul -- ti -- m'o -- ra,
    Fia sa -- zio~il tuo de -- si -- o
    Don -- na cru -- del, col pre -- ci -- pi -- zio mi -- o,
    don -- na cru -- del, col pre -- ci -- pi -- zio mi -- o,
        col pre -- ci -- pi -- zio mi -- o.
}

tenoreVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g2.
}

% tenore: checked against source
tenoreV = \relative c' {
    \fourTwoCutTime
    \key c \major

    g2. g4 g2 c ~ | c( b4 a b2) a | e'1. a2 ~ | a a,1 d2 | d( e f d) |

    d1 r1 | r4 d d d d1 | r2 c b1 | a r1 | R\breve*3 | a1 fs2 g ~ | g

    a1 bf2 | a a r1 | r2 d c4 a g g | d' d e c d e f2 | r1 r4 f g e | f g a1 

    g2 | g, a b1 | a r1 | R\breve | r2 d a e' | f2.( e8[ f] g2.) c,4 |
        d2 c g' a ~ | a a, c e | f1

    f4 f2 f4 | e1 e2 r4 e | e2 c4 a2 a4 c2 ~ | c c r1 | g'\breve | e | d1 cs |
        R\breve | r2 a' f1 | d2 a1 f2 | d d

    r1 | a''2 f d a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 r4 a' f2 d a4 a d,2 | \invisibleTime\time 4/2 a'\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Mi -- se -- ro che __ fa -- rò, Lu -- cio~in -- fe -- li -- ce,
    S’o -- gni mio ben m’è tol -- to?
%    Ah fin -- to~A -- mo -- r'e stol -- to?
    Ah cru -- del __ I -- sa -- bel -- la,
    Che per no -- vel -- lo~a -- mor
    che per no -- vel -- lo~a -- mor
    \ijLyrics
    che per no -- vel -- lo~a -- mor
    \normalLyrics
        mi sei ru -- bel -- la?
    Ma nel più~al -- pe -- stre mon -- te~i' va -- d'or __ o -- ra,
    Per -- ché ne l’ul -- ti -- m'o -- ra,
    Fia sa -- zio~il tuo de -- si -- o
    Don -- na cru -- del, col pre -- ci -- pi -- zio mi -- o,
        col pre -- ci -- pi -- zio,
        col pre -- ci -- pi -- zio mi -- o.
}

bassoVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c2.
}

% basso: checked against source
bassoV = \relative c {
    \fourTwoCutTime
    \key c \major

    r1 c2. c4 | c2 e1 f2 | e1 a | a d, | d\breve | d1 r4 g g g | 

    g1 r2 f | e1 e | r1 a | b2. b4 b2 e, | f1 e | e' cs2

    d2 ~ | d cs d1 | e2.( d4 cs2 d ~ | d cs) d r4 a | g e d d a'2 r |
        r2 a g4 e d d | a'2 r

    r4 d, e c | d e f2 e g ~ | g f e1 | a\breve | R | r1 r2 a | d, d' c e |
        g4.( f8 e8[ d] c2) b4 

    a4 g | f4.( e8 d2) c1 | f2 f f4 f2 d4 | e1 e2 a | a a4 d,2 d4 c2 ~ | 
        c c r1 | R\breve | r2 e'

    c2 a | f d a a | a'1 a | a d, ~ | d\breve | r2 d' a f | d1. cs2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d\breve. \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    Mi -- se -- ro che fa -- rò, Lu -- cio~in -- fe -- li -- ce,
    S’o -- gni mio ben m’è tol -- to?
    Ah fin -- to~A -- mo -- r'e stol -- to?
    Ah cru -- del __ I -- sa -- bel -- la,
    Che per no -- vel -- lo~a -- mor
    \ijLyrics
    Che per no -- vel -- lo~a -- mor
    \normalLyrics
    che per no -- vel -- lo~a -- mor mi sei __ ru -- bel -- la?
    Ma nel più~al -- pe -- stre mon -- te~i' va -- d'or o -- ra,
    Per -- ché ne l’ul -- ti -- m'o -- ra,
    Fia sa -- zio~il tuo de -- si -- o
        col pre -- ci -- pi -- zio mi -- o,
    Don -- na cru -- del, __
        col pre -- ci -- pi -- zio mi -- o.
}

quintoVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c2.
}

% quinto: checked against source
quintoV = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 c2. c4 | e2 e1 a,2 | b1 cs2 d ~ | d c f1 ~ | f2( e) d1 | r4 d

    d4 d d1 | r1 r2 a | e'1 e | r1 r2 e | ds2. ds4 ds2 e | a,1

    e'1 | g1. fs2 | a1 r1 | R\breve | r1 r4 d, e c | d e f2 e r4 g |
        f d c c g'2 r4 d | e c

    d4 e f8([ e d c] b4) c | a e'2 d4 e e2 b4 ~ | b8([ c] d2) a4 e'2 e |
        r1 e | a,2 a' f e |

    d1 a' | r1 r2 c, | g g'4 e2 d4 c b | a4. g8 f2 g c | c1 c4 c2 d4 | 
        b1 b2 r4 cs |

    cs2 e4 d2 d4 g,2 ~ | g g c1 | g g | a\breve~a | r2 c f1 | e d | 
        a'2 f d a ~ | a a c1 | d r2 a' |

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    f2 d a f f'1 | \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    Mi -- se -- ro che fa -- rò, Lu -- cio~in -- fe -- li -- ce,
    S’o -- gni mio ben m’è tol -- to?
    Ah fin -- to~A -- mo -- r'e stol -- to?
    Ah cru -- del,
    Che per no -- vel -- lo~a -- mo -- re,
    \ijLyrics
    che per no -- vel -- lo~a -- mor,
    \normalLyrics
    che per no -- vel -- lo~a -- mor __ mi sei ru -- bel -- la,
        mi sei __ ru -- bel -- la?
    Ma nel più~al -- pe -- stre mon -- te,
    ma nel più~al -- pe -- stre mon -- te~i' va -- d'or o -- ra,
    Per -- ché ne l’ul -- ti -- ma~o -- ra,
    Fia sa -- zio~il tuo de -- si -- o
    Don -- na cru -- del, __
    don -- na cru -- del col pre -- ci -- pi -- zio mi -- o,
        col pre -- ci -- pi -- zio mi -- o.
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

