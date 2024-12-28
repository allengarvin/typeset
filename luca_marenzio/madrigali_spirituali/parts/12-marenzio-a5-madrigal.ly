% O pietà somma, o rara e nova legge,
% per noi offrirsi a morte acerba e dura
% che'l ciel, l'aer, la terra e 'l mar corregge!
% Lassa, mente infelice, ogn'altra cura:
% vedi il pastor, che va per le sue gregge,
% com'agnel mansueto alla tonsura.

cantoXIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    e1.
}

% canto: checked against source
cantoXII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    e1. e2 | e\breve | f | e | r2 a, bf b | c cs d1 | e r2 a, | bf b

    c2 cs | d4( c8[ b] a4 b c2) b | r2 d d e | e2. fs4 g( f8[ e] d4. c8 |
        b1) c | r2 c e1 | r2 e

    g1 ~ | g2 f e1 ~ | e2 d c1 ~ | c2 b a1 | g g ~ | g g | r2 g g'1 |
        f4( e f d e1) | e2 c1 c,2 ~ | c c c'2.( b4 |

    a4 b c d e2) c | g'4( f e d c b a g | f2) a c1 | c r2 f ~ | f e2 e d4 c |
        d2 c4

    d2 c4 b2 | c1 r1 | r1 c2 c4 c | d2 d e4 d c b | a2.( b4 c d e2 ~ | e4 d e f

    g2) d4 g | g f e d c1 ~ | c2( b4 a) b1 | R\breve*3 | r1 c2 c4 c |
        d2 d e4.( d8 

    c4) b | a2 a c( e4 d | c b a2) d1 | r1 d ~ | d2 c c1 | b2 b a1 | a2 d1 d2 |
        e2.( d4

    c1) | b r2 e ~ | e d d1 | d2 c b1 | b2 e1 a,2 ~ |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        a2 d2.( c4 c2. b8[ a] b2)
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    O pie -- tà som -- ma, o ra -- ra~e no -- va leg -- ge,
        o ra -- ra~e no -- va leg -- ge,
    \ijLyrics
        o ra -- ra~e no -- va leg -- ge,
    \normalLyrics
    Per noi,
    Per noi __ of -- frir -- si~a mor -- te~a -- cer -- b'e du -- ra
    Che'l ciel, l'a -- er, la ter -- ra~e'l mar, __
        e'l mar __ cor -- reg -- ge!
    Las -- sa, men -- te~in -- fe -- li -- ce~o -- gn'al -- tra cu -- ra:
    Ve -- di~il pa -- stor, che va per le sue greg -- ge,
        che va per le sue greg -- ge,
    \ijLyrics
    Ve -- di~il pa -- stor, che va __ per le sue greg -- ge,
    \normalLyrics
    Co -- m'a -- gnel man -- su -- e -- to~al -- la ton -- su -- ra,
    Co -- m'a -- gnel man -- su -- e -- to~al -- la ton -- su -- ra.
}

altoXIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    a1.
}

% alto: checked against source
altoXII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 a ~ | a2 a a1 | f2.( g4 a1) | a r2 e | f2 fs g gs | a2.( g4 f d 

    g2 ~ | g4 e a2) a1 | r1 r2 e | f fs g gs | a1 g2 b | a1 b4 c2( b8[ a] |
        gs4 a2 gs4) a2 e ~ | 

    e2 g r2 a | g1 c2 b ~ | b a1 g2 ~ | g f1 e2 ~ | e d1 c2 ~ |
        c4( d e1 d4 c | d1) e ~ | e g2 b | a2.( b4 c1) | g r2 a ~ | a

    a,1 e'2 | e4( d c b a2) a' | g1 a | R\breve | r1 a2.( b4 | c2) b b a4 gs |
        a2 g4 a2 g4 f2 | e4

    g4 g g a2 a | b4 a g f e2 a | R\breve | f2 f4 f g2 g | 
        a4 b c a b1 ~ | b2 e, r1 | 

    R\breve | d1. c2 | c1 b2 b | a1 a2 d ~ | d e f4( g a g | f2) d r1 |
        f2 f4 f g2 e | a4 b c a

    b2 g | b1. a2 | a1. g2 ~ | g g fs1 | fs a2 b | 
        c4( b8[ a] g2. fs8[ e] fs2) | g1 r2 c ~ | c b b1 | 

    b2 a gs1 | gs1 a |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        fs1 g\breve
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

altoLyricsXII = \lyricmode {
    O __ pie -- tà som -- ma, o ra -- ra~e no -- va leg -- ge,
    \ijLyrics
        o ra -- ra~e no -- va leg -- ge,
    \normalLyrics
            e no -- va leg -- ge,
    Per __ noi,
    Per noi of -- frir -- si~a mor -- te~a -- cer -- b'e du -- ra __
    Che'l ciel, l'a -- er, la __ ter -- ra~e'l mar __ cor -- reg -- ge!
    Las -- sa, men -- te~in -- fe -- li -- ce~o -- gn'al -- tra cu -- ra:
    Ve -- di~il pa -- stor, che va per le sue greg -- ge,
    \ijLyrics
    Ve -- di~il pa -- stor, che va per le sue greg -- ge,
    \normalLyrics
    Co -- m'a -- gnel man -- su -- e -- to~al -- la __ ton -- su -- ra,
    Ve -- di~il pa -- stor, che va per le sue greg -- ge,
    Co -- m'a -- gnel man -- su -- e -- to~al -- la ton -- su -- ra,
    Co -- m'a -- gnel man -- su -- e -- to~al -- la ton -- su -- ra.
}

tenoreXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e1.
}

% tenore: checked against source
tenoreXII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 e ~ | e2 e e1 | a2.( g4 f e d2 ~ | d cs4 b cs1) | d1 r1 |
        r2 a bf b 

    c2 cs d1 ~ | d2 e r1 | r1 r2 e | c a4 d2 g4 e2 ~ | e a, r1 | r1 r2 a' | 
        g1 r2 c, | e1. d2 | cs d e1 | 

    a1. g2 ~ | g f1 e2 ~ | e4( f g1) g,2 | r1 r2 g | g'1 e4( c d e |
        f g a f g2) a | r2 e a,1 | a 

    e'2.( d4 | c b a b c d e2) | r2 e e f | a2.( g8[ f] g1) | a r1 | 
        R\breve*2 | r2 c, c4 c d2 | 

    d2 e4 d c b a2 ~ | a b r1 | R\breve | c2 c4 c d2 d | e4 d c b a1 |
        g r2 b ~ | b a a1 ~ | a2 g1 g2 | 

    fs1 fs | R\breve | r4 f' f f g g a g | f4. e8 d2 c2.( d4 | e2. f4 g1) | 
        R\breve R\breve*2 | r2 a fs fs |

    g4( f e2. d4 c2) | d1 r2 g ~ | g g g1 | g2 e e1 | e\breve | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 a, \[ e'1( d) \]
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
    O __ pie -- tà som -- ma, o ra -- ra~e no -- va leg -- ge,
    \ijLyrics
        o ra -- ra~e no -- va leg -- ge,
    \normalLyrics
    Per noi,
    \ijLyrics
    Per noi
    \normalLyrics
        of -- frir -- si~a mor -- te~a -- cer -- b'e du -- ra
    Che'l ciel, l'a -- er, la ter -- ra~e'l mar, __
        e'l mar cor -- reg -- ge!
%    Las -- sa, men -- te~in -- fe -- li -- ce~o -- gn'al -- tra cu -- ra:
    Ve -- di~il pa -- stor, che va per le sue greg -- ge,
    \ijLyrics
    Ve -- di~il pa -- stor, che va per le sue greg -- ge,
    \normalLyrics
    Co -- m'a -- gnel __ man -- su -- e -- to,
    Ve -- di~il pa -- stor, che va per le sue greg -- ge, __
            al -- la ton -- su -- ra,
    Co -- m'a -- gnel man -- su -- e -- to~al -- la ton -- su -- ra.
}

bassoXIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    a1.
}

% basso: checked against source
bassoXII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 a ~ | a2 a a1 | d,\breve | a' | R\breve*2 | r2 a f d | g e a1 |
        d, r2 e | 

    f2 fs g gs | a1 g | r1 r2 a | c1 r2 a | c1. g2 | a1. e2 | f1. c2 | d1. a2 |
        e'2.( f4

    g1 ~ | g) c, | c2 c'1 g2 | d'1 c4( b a b | c1) f,2 a | a,1 a ~ |
        a2 a'2.( b4 c d | e d

    c4 b a g f e | d2) d' c1 | f,\breve | R\breve*2 | r1 f2 f4 f |
        g2 g a4 g f e | d2 g

    c2 c4 c | d2 d e4 d c b | a1 g | R\breve | r1 g ~ | g2 f f1 ~ |
        f2 e1 g2 | d1 d | g2

    g2 f2.( e4 | d1) c4 c' c c | d2 d e4 d c b | a1 g | R\breve R\breve*2 |
        r2 d d'

    d2 | c2.( b4 a1) | g c, ~ | c2 g' g1 | g2 a e1 | e a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d,1 e2.( f4 g1) 
        \invisibleTime\time 4/2 c,\longa*1/2
    \bar "|."
}

bassoLyricsXII = \lyricmode {
    O __ pie -- tà som -- ma, o ra -- ra~e no -- va leg -- ge,
    \ijLyrics
        o ra -- ra~e no -- va leg -- ge,
    \normalLyrics
    Per noi,
    Per noi of -- frir -- si~a mor -- te~a -- cer -- b'e du -- ra
    Che'l ciel,
    Che'l ciel, l'a -- er, la ter -- ra~e'l __ mar __ cor -- reg -- ge!
%    Las -- sa, men -- te~in -- fe -- li -- ce~o -- gn'al -- tra cu -- ra:
    Ve -- di~il pa -- stor, che va per le sue greg -- ge,
    \ijLyrics
    Ve -- di~il pa -- stor, che va per le sue greg -- ge,
    \normalLyrics
    Co -- m'a -- gnel __ man -- su -- e -- to~al -- la ton -- su -- ra,
    Ve -- di~il pa -- stor, che va per le sue greg -- ge,
            al -- la ton -- su -- ra,
    Co -- m'a -- gnel man -- su -- e -- to~al -- la ton -- su -- ra.
}

quintoXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    cs1.
}

% quinto: checked against source
quintoXII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 cs ~ | cs2 cs cs1 | d\breve | e | R\breve*2 | r2 e f fs | g gs a1 ~ |
        a e | 

    r2 r4 a, bf2 b | c cs d1 | e r2 c | e1 r2 e ~ | e g1 g2 | e f c1 ~ |
        c c | a a | 

    c1.( b4 a | b1) c | r1 c2 g' | r1 e4( d c d | e f g e f2) e ~ | e e e, e |

    e'2.( d4 c b a b | c1) c2 d ~ | d4( e f2. e8[ d] e2) | f1 r2 a ~ | 
        a g g f4 e | f2 e4

    f2 e4 d2 | c1 r1 | r1 r2 f | f4 f g2 g a4 g | f e d2 c1 | R\breve |
        r2 g'

    c,4 d e f | g1 d | R\breve*2 | 
    \bracketify r1 r2 a | b b a4( b c2 ~ | c4 b8[ a] b2) e1 | r1 r2 g | c,4 d 

    e4 c d2 b | g'1. f2 | f1. e2 ~ | e g d1 | d r1 | R\breve | r1 r2 c ~ |
        c d d1 | d2 a b1 | b

    cs1 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d1 g,\breve
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

quintoLyricsXII = \lyricmode {
    O __ pie -- tà som -- ma, o ra -- ra~e no -- va leg -- ge,
    \ijLyrics
        o ra -- ra~e no -- va leg -- ge,
    \normalLyrics
    Per noi,
    Per __ noi of -- frir -- si~a mor -- te~a -- cer -- b'e du -- ra
    Che'l ciel, l'a -- er, __ la ter -- ra~e'l mar __ cor -- reg -- ge!
    Las -- sa, men -- te~in -- fe -- li -- ce~o -- gn'al -- tra cu -- ra:
    Ve -- di~il pa -- stor, che va per le sue greg -- ge,
        che va per le sue greg -- ge,
            al -- la ton -- su -- ra,
        che va per le sue greg -- ge,
    Co -- m'a -- gnel man -- su -- e -- to,
    Co -- m'a -- gnel man -- su -- e -- to~al -- la ton -- su -- ra.
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

quintoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIincipit
    >>
>>

