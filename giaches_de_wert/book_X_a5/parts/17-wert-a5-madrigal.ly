% Felicissima gioia
% sento dentro al mio core,
% mentre s'appress'amore
% l'ora di riveder ogni mio bene.
% Ma lassa quali pene
% qual piant'o qual martire,
% Sentirò nel partire?
% deh pria ch'io giunga a così acerba doglia,
% prenda morte di me l'ultima spoglia.
% 
% The happiest joy
% I feel inside my heart,
% while love brings 
% the hours of seeing again all my delights.
% But, alas, what pains,
% what weeping or what suffering
% Will I feel upon departing?
% ah, before I reach such bitter sorrow,
% let death take my final shroud.

cantoXVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    a4
}

% canto: checked against source
cantoXVII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 a4 a c c8[ d] | e8([ d e f] e4 d8[ c] b4 a b2) |
        cs4 cs8[ cs] d4 d8[ e] f8([ e f g] f4 e8[ d] | cs4 d2 cs4)

    d2 r2 | a c4 d e f e2 | a,4 a8[ a] a4 a8[ b] c([ b c d] c4 b8[ a] |
        gs4 a2 gs4) a2 e | f4 g a b c( d e d | cs d2 cs4) 

    d2 r4 f ~ | f e d d2 cs4 d2 ~ | d cs r2 e | a,4 b c d b2 c | a d b1 | 
        a2 f' f4 e d d | c2 a b4 c d( e | cs d2 cs4) d1 | 

    r4 d d1 c2 | r2 c1 d2 | c\breve | c1 r4 f f2 | e f f e ~ | 
        e( d4 c d e2 d4) | e\breve ~ | e1 r1 | R\breve*2 | r2 e2. e4 e2 | 
        c c f( e ~ | e d1 c2 ~ | c b) c1 ~ | c r1 | R\breve*2 R\breve*2 | 

    r2 f1 cs4 cs | cs2 cs2. cs4 d2 | e f g4( f f2 ~ | f e4 d) cs2 r4 c ~ |
        c c d2. d4 e2 | f2 f1 f2 | d2 \[ e1\melfi d2 ~ | 
        d \] cs\melfiEnd d1 | R\breve*2 |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        d2. d4

    b2 e2.( d8[ c] b2) 
        \invisibleTime\time 4/2 cs\longa *1/2

    
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
    Fe -- li -- cis -- si -- ma gio -- ia,
    fe -- li -- cis -- si -- ma gio -- ia
    Sen -- to den -- tr'al mio co -- re,
    fe -- li -- cis -- si -- ma gio -- ia
    sen -- to den -- tr'al mio co -- re,
%        den -- tr'al mio co -- re,
   Men -- tre s'ap -- pres -- s'a -- mo -- re
    L'o -- ra di ri -- ve -- der o -- gni mio be -- ne,
    l'o -- ra di ri -- ve -- der o -- gni mio be -- ne,
    Ma las -- sa qua -- li pe -- ne
    Qual pian -- t'o qual mar -- ti -- re? __
    Sen -- ti -- rò nel par -- ti -- re? __
    Deh pria ch'io giun -- g'a co -- sì~a -- cer -- ba do -- glia,
    Pren -- da mor -- te di me l'ul -- ti -- ma spo -- glia,
        l'ul -- ti -- ma spo -- glia.
}

altoXVIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    e1
}

% alto: Checked against source
altoXVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    r2 e1 g4 a | b c b2 e,4 e8[ e] a4 a8[ b] | 
        c8([ b c d] c4 b8[ a] gs4 a2 gs4) | a1 d2 c4 b | 

    a4 g a2 a1 | r1 r2 e4 e | f f8[ g] a1 a2 | r1 r2 a | 
        a4 d, f4.( g8 a4. b8 c[ b] a4 ~ | a) g4 a2 a r4 a ~ |
        a a4 a bf bf a2\melfi g4\melfiEnd | a1

    r2 c | c4 b a a g2 e | f4 g a1\melfi gs2\melfiEnd | 
        a a a4 a bf bf | a2 fs g bf |
        a1 a2 r4 a | bf1 a | g1. bf2 | \[ a1( g) \] | a2 r4 c

    c1 ~ | c2 c c, e | a\breve | a | r2 a2. a4 a2 | f1. f2 | g1 a2 a ~ |
        a4 a a2 g1 ~ | g2 c c2.( b4 | a1) g ~ | g\breve | r2 c1 gs4 gs |
        gs2 gs2. gs4 a2 | b c d4( c c2 ~ | c

    b4 a) gs2 gs | gs a2. a4 b2 | c c1 a4 a | a2 a2. a4 a2 | c1 bf2 a ~ |
        a( g) a a | a a2. a4 c2 | d1. c2 ~ | c4 b b2 a1 ~ | a

    a2 a | a a2. a4 b2 | c c1 c2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 \[ b1\melfi a \] gs2\melfiEnd
        \invisibleTime\time 4/2 a\longa *1/2
    \bar "|."
}

altoLyricsXVII = \lyricmode {
%    fe -- li -- cis -- si -- ma gio -- ia,
%    fe -- li -- cis -- si -- ma gio -- ia
    Sen -- to den -- tr'al mio co -- re,
    Fe -- li -- cis -- si -- ma gio -- ia
    sen -- to den -- tr'al mio co -- re,
    fe -- li -- cis -- si -- ma gio -- ia,
    sen -- to den -- tr'al mio co -- re,
%        den -- tr'al mio co -- re,
    Men -- tre s'ap -- pres -- s'a -- mo -- re
    L'o -- ra di ri -- ve -- der o -- gni mio be -- ne,
    l'o -- ra di ri -- ve -- der o -- gni mio be -- ne,
%        o -- gni mio be -- ne.
    Ma las -- sa qua -- li pe -- ne
    Qual pian -- t'o qual mar -- ti -- re?
    Sen -- ti -- rò nel par -- ti -- re,
    sen -- ti -- rò nel par -- ti -- re? __
    Deh pria ch'io giun -- g'a co -- sì~a -- cer -- ba do -- glia,
    Pren -- da mor -- te di me,
    deh pria ch'io giun -- g'a co -- sì~a -- cer -- ba do -- glia,
    pren -- da mor -- te di me l'ul -- ti -- ma spo -- glia,
    pren -- da mor -- te di me l'ul -- ti -- ma spo -- glia.
}

tenoreXVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    a2
}

% tenore: checked against source
tenoreXVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | a2 c4 d e f e2 | a,1 r1 | r1 d4 d d d8[ e] | 
        f([ e f g] f4 e8[ d] cs4 d2 cs4) | d2 f 

    e2 a, | b4 d b2 a1 | r2 a'1 g4 f | e d e2 d r4 d ~ | d e fs g2 e4 d2 |
        e\breve | R\breve*2 | r2 a d,4 e f g | e2 d d g | e1 d2 r4 d | 

    bf1 f | c'1. bf2 | c\breve | c1 r2 c | c1. c2 | a a d1 | cs\breve | 
        R\breve*3 | r1 r2 e ~ | e4 e e2 c c | f1.( e2 | d1) c | 
        r2 e1 b4 b | b2 b2. b4 c2 | 

    d2 g, a1 ~ | a b2 b | b c2. c4 d2 | f f1 a,4 a | a2 a2. a4 d2 | 
        c a bf1 ~ | bf a2 a | a d2. d4 c2 | bf1 f2. f4 | g1 a ~ | a 

    a2 d | d c2. c4 d2 | f f2. e4 e2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d1.( c2 b1)
        \invisibleTime\time 4/2 a\longa *1/2
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
%    Fe -- li -- cis -- si -- ma gio -- ia,
%    fe -- li -- cis -- si -- ma gio -- ia,
%    fe -- li -- cis -- si -- ma gio -- ia
    Sen -- to den -- tr'al mio co -- re,
    Fe -- li -- cis -- si -- ma gio -- ia,
    sen -- to den -- tr'al mio co -- re,
    sen -- to den -- tr'al mio co -- re,
    Men -- tre s'ap -- pres -- s'a -- mo -- re
    L'o -- ra di ri -- ve -- der o -- gni mio be -- ne.
    Ma las -- sa qua -- li pe -- ne
    Qual pian -- t'o qual mar -- ti -- re?
    Sen -- ti -- rò nel par -- ti -- re?
    Deh pria ch'io giun -- g'a co -- sì~a -- cer -- ba do -- glia,
    Pren -- da mor -- te di me,
    deh pria ch'io giun -- g'a co -- sì~a -- cer -- ba do -- glia,
    pren -- da mor -- te di me l'ul -- ti -- ma spo -- glia,
    pren -- da mor -- te di me l'ul -- ti -- ma spo -- glia.
}

bassoXVIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 2/2

    a4
}

% basso: checked against source
bassoXVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    a4 a a a8[ b] c([ b c d] c4 b8[ a] | gs4 a2 gs4) a1 | R\breve | 
        r2 d,1 f4 g | a bf a2 d,4 d8[ d] f4 f8[ g] | 

    a8([ g a bf] a4 g8[ f] e4 d e2) | d1 a'2 f4 f | e d e2 a, a' |
        d,4 g f1 c4 d | a' bf a2 d, r4 d' ~ | d cs d g,2 a4 bf2 | 

    a\breve | R\breve*2 | r2 d d4 c bf g | a2 d, g g | a1 d, | R\breve*2 |
        R\breve
        f1 f | c2 f1 c2 | d\breve | a'1 r2 a ~ | a4 a a2 f f | bf1.( a2 |
        g1) f | a2 a

    c1 | c2 a2. a4 a2 | f f g1 ~ | g c, | r2 c'1 e,4 e | e2 e2. e4 a2 | 
        g e f1 ~ | f e2 e | e a2. a4 g2 | f1 r1 | R\breve*2 R\breve*4 | r1 d | 

    d2 a'2. a4 g2 | f1 c2. c4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d1 e\breve 
        \invisibleTime\time 4/2 a,\longa *1/2
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
    Fe -- li -- cis -- si -- ma gio -- ia
    Sen -- to den -- tr'al mio co -- re,
    fe -- li -- cis -- si -- ma gio -- ia
    sen -- to den -- tr'al mio co -- re,
        den -- tr'al mio co -- re,
        den -- tr'al mio co -- re,
    Men -- tre s'ap -- pres -- s'a -- mo -- re
    L'o -- ra di ri -- ve -- der o -- gni mio be -- ne.
%    Ma las -- sa qua -- li pe -- ne
    Qual pian -- t'o qual mar -- ti -- re?
    Sen -- ti -- rò nel par -- ti -- re,
        nel par -- ti -- re,
    sen -- ti -- rò nel par -- ti -- re?
    Deh pria ch'io giun -- g'a co -- sì~a -- cer -- ba do -- glia,
    Pren -- da mor -- te di me,
%    deh pria ch'io giun -- g'a co -- sì~a -- cer -- ba do -- glia,
%    pren -- da mor -- te di me l'ul -- ti -- ma spo -- glia,
    pren -- da mor -- te di me l'ul -- ti -- ma spo -- glia.
}

quintoXVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    a4
}

% quinto: checked against source
quintoXVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    a4 a c c8[ d] e8([ d e f] e4 d8[ c] | b4 a b2) a1 | R\breve |
        e'4 e f f8[ g] a8[\melfi g a bf] a4 g8[ f] | e4 d e2\melfiEnd

    d4 a8[ a] a4 a8[ b] | c([ b c d] c4 b8[ a] gs4 a2 gs4) |
        a2 a1 c4 d | e f e2 e c | a4 b c2 c r2 | R\breve*2 | r1 r2 a' | 
        a4 g f d 

    e2 a, | d d e1 | a,2 d d4 a d2 | a1 r1 | r2 r4 a' f1 ~ | f f | 
        e e2 \[ g ~ | g( f1 \] e2) | f r4 a a1 | g2 a1 g2 | 
        f\breve | e2 e2. e4 e2 | c c

    f1 ~ | f2( e d c ~ | c b) c1 ~ | c r1 | r1 r2 c ~ | c4 c a2 b c | d1 e |
        r2 g1 e4 e | e2 e2. e4 f2 | g1 f2 e ~ | e( d) e e | e e2. e4 g2 |
        a a1

    e4 e | e2 e2. e4 f2 | g c, d1 ~ | d e2 e | e f2. f4 g2 | 
        bf2 bf2. a4 a2 | g1.( f2 | e1) f2 f | f e2. f4 g2 | 
        a1. g2 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 f f2 e\breve
        \invisibleTime\time 4/2 e\longa *1/2
    \bar "|."
}

quintoLyricsXVII = \lyricmode {
    Fe -- li -- cis -- si -- ma gio -- ia,
    fe -- li -- cis -- si -- ma gio -- ia,
    fe -- li -- cis -- si -- ma gio -- ia
    Sen -- to den -- tr'al mio co -- re,
        den -- tr'al mio co -- re,
    % Men -- tre s'ap -- pres -- s'a -- mo -- re
    L'o -- ra di ri -- ve -- der o -- gni mio be -- ne,
        o -- gni mio be -- ne.
    Ma las -- sa qua -- li pe -- ne
    Qual pian -- t'o qual mar -- ti -- re?
    Sen -- ti -- rò nel par -- ti -- re, __
    sen -- ti -- rò nel par -- ti -- re?
    Deh pria ch'io giun -- g'a co -- sì~a -- cer -- ba do -- glia,
    Pren -- da mor -- te di me,
    deh pria ch'io giun -- g'a co -- sì~a -- cer -- ba do -- glia,
    pren -- da mor -- te di me l'ul -- ti -- ma spo -- glia,
    pren -- da mor -- te di me l'ul -- ti -- ma spo -- glia.
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

