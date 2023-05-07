% Tutte sue squadre di miserie e stenti,
% ben mi credo io, ch'or seco,
% giù dal più basso addolorato speco
% il duol condurre a mio gran danno tenti,
% per esempio alle genti
% forse che sà di sua possanza ria:
% ma peso, ohimè, sì greve
% sostener deve sol la vita mia.

cantoVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    b1
}

% canto: checked against source
cantoVII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | b1 b2 b | c\breve | b1 r2 e ~ | e d c b | a1 e'2 r4 b |
        c2 d e1 | 

    r1 e2. d4 | c2 b a1 | g r1 | r2 a b c | d2. b4 a1 | c c, |

    c2 b a1 | a'1. g2 ~ | g f e1 | e2 e'1 d2 ~ | d c b1 | b2 a2.( gs8[ fs] gs2)|
        a1 b2 c ~ | c b e2. d4 |

    c4 b c1 b2 | a1 g2 r2 | R\breve | r1 r2 b ~  b4 b b2 a4 b c2 | b1 r1 |
        r1 r2 g | a b c4 e c e |

    d4 c b2 a4 c a c | b a g2 f4.( g8 a2) | r1 d2 d4 b | a g fs2 g1 | R\breve |
        g | c1. b2 |

    a2 g f1 | e2 a2. a4 a2 | fs g a2.( g8[ f] | e1) r2 e' | e d c1 ~ | 
        c\breve | b2 g2. g4 g2 ~ | g e fs g ~ | g

    f2 f e | d1 c2 g' | c1. b2 | e1. d2 ~ | d c b1 | r2 a2. a4 a2 | fs g a1 |
        r2 e' e d | c(

    b4 a g4. a8 \[ b2 ~ | 
        b\colorBr a2.\colorBrBegin \] gs8[ fs]\colorBrEnd gs2) | a1 r1 |
        r2 e'2. e4 e2 | c d e a, | c b a1 | b\longa*1/2

    \bar "|."
}

cantoLyricsVII = \lyricmode {
    Tut -- te sue squa -- dre di __ mi -- se -- rie~e sten -- ti,
    Ben mi cre -- d'io, 
        di mi -- se -- rie~e sten -- ti,
    ben mi cre -- d'io, ch'or se -- co,
    Giù dal più bas -- so~ad -- do -- lo -- ra -- to,
        ad -- do -- lo -- ra -- to spe -- co

    Il duol __ con -- dur -- re~a mio gran dan -- no ten -- ti,
    Per __ e -- sem -- pio~al -- le gen -- ti
    For -- se che sà di sua pos -- san -- za ri -- a,
        di sua pos -- san -- za ri -- a, __
        di sua pos -- san -- za ri -- a:
    Ma pe -- so~ohi -- mè, sì gre -- ve
    So -- ste -- ner de -- ve sol __ la vi -- ta mi -- a,
    so -- ste -- ner __ de -- ve sol __ la vi -- ta mi -- a,
    ma pe -- so~ohi -- mè, sì __ gre -- ve
    so -- ste -- ner de -- ve sol la vi -- ta mi -- a,
    so -- ste -- ner de -- ve sol la vi -- ta mi -- a.
}

altoVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1
}

% alto: checked against source
altoVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 e | g2 g a1 | g r1 | r1 r2 e ~ | e d c b | a1. g2 | 
        r1 r2 r4 b |

    c2 d e1 | r2 g, a b | c2. a4 e'1 | a2 d, r1 | r1 e | e,2 g 

    a2 b | c1. g2 | c d e e, | r1 a' | g1. f2 | e e e1 | fs g | g r1 | 
        R\breve | r2 d g2. f4 | 

    e d e1 d2 | c1 b | R\breve | d2. d4 e2 d4 e | f2 e r b | c d g,4 g' e g |

    e4 a gs2 a1 | r1 r4 a f a | g f e2 d r | r1 r4 b e d | d e f1 e2 |
        r1 e ~ | e a2 g |

    f2 e1 d2 ~ | d c r1 | R\breve | r2 e2. e4 e2 | c d e1 | r2 g g f ~ |
        f e1 d2 | R\breve | r1 r2 g2 ~ | g4 g g2 e2. f4 | g1

    r2 e ~ | e4 e e2 c d | e\breve | R | r1 r2 e ~ | e4 e e2 c d | 
        e g1 g4 f | e\breve | c1 r1 | r2 r4 a c2 b | a\breve | e'~e\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
    Tut -- te sue squa -- dre di __ mi -- se -- rie~e sten -- ti,
    Ben mi cre -- d'io,
    ben mi cre -- d'io, ch'or se -- co,
    Giù,
    giù dal più bas -- so~ad -- do -- lo -- ra -- to spe -- co,
        ad -- do -- lo -- ra -- to spe -- co

    Il duol con -- dur -- re~a mio gran dan -- no ten -- ti,
    Per e -- sem -- pio~al -- le gen -- ti
    For -- se che sà di sua pos -- san -- za ri -- a,
        di sua pos -- san -- za ri -- a,
    \ijLyrics
        di sua pos -- san -- za ri -- a:
    \normalLyrics
    Ma __ pe -- so~ohi -- mè, sì gre -- ve
    So -- ste -- ner de -- ve sol la vi -- ta __ mi -- a,
    so -- ste -- ner de -- ve sol,
    so -- ste -- ner de -- ve sol,
    so -- ste -- ner de -- ve sol la vi -- ta mi -- a,
        la vi -- ta mi -- a. __
}

tenoreVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e\breve
}

% tenore: checked against source
tenoreVII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | e\breve | g2 g a1 | g\breve | r1 r2 e' ~ | e d c b | a1 g |
        r1 r2 a | 

    b2 c d2. b4 | e2 a, r1 | R\breve | r2 c1 c,2 ~ | c d f g | a b c b |

    a1 e ~ | e r1 | r2 e g a | b c b1 | d r1 | r1 c | g r2 d' | 
        d2. c4 b a b2 | c1 g | a 

    r1 | R\breve | r2 b2. b4 b2 | a4 b c2 b1 | r1 r2 c | d e a,1 | r1 r2 f |
        g a d,4 d' b d |

    c4 b a2 g1 | R\breve | c | c2 b a1 ~ | a r1 | r2 a1 c2 ~ | c b a f | 
        g1. e2 | r1 r2 e' ~ | e4 e e2. c2 a4 |

    d2 c e4 e, b'2 ~ | b( a4 g) a2 d ~ | d4 d a2 b c | d1 r2 e | e d c g |
        R\breve | r1 r2 e' ~ | e4 e e2 

    cs1 | d e | R\breve | r2 b2. b4 b2 | gs a b e, | a1 g | c,2 e r e' |
        e d c2.( b4 | a\breve) | gs\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    Tut -- te sue squa -- dre di __ mi -- se -- rie~e sten -- ti,
    Ben mi cre -- d'io, ch'or se -- co,
    Giù dal __ più bas -- so~ad -- do -- lo -- ra -- to spe -- co, __
        ad -- do -- lo -- ra -- to spe -- co

    Il duol con -- dur -- re~a mio gran dan -- no ten -- ti,
    Per e -- sem -- pio~al -- le gen -- ti
    For -- se che sà,
    \ijLyrics
    for -- se che sà
    \normalLyrics
        di sua pos -- san -- za ri -- a:
    Ma pe -- so~ohi -- mè, __
    ma pe -- so~ohi -- mè, sì gre -- ve
    So -- ste -- ner de -- ve sol la vi -- ta mi -- a,
    so -- ste -- ner de -- ve sol la vi -- ta mi -- a,
    so -- ste -- ner de -- ve sol,
    so -- ste -- ner de -- ve sol la vi -- ta mi -- a,
        la vi -- ta mi -- a.
}

bassoVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major
    
    e\breve
}

bassoVII = \relative c {
    \fourTwoCutTime
    \key c \major
    
    e\breve | g2 g a1 | g2 e1 d2 | c b a1 | e' r1 | e e2 e | f1

    e1 | a,1. b2 | c d e1 | a,\breve | r2 e' f g | a2. f4 e1 | d\breve | c1

    a1 ~ | a2 g f1 ~ | f e | a1. gs2 ~ | gs a1 b2 | c2.( d4 e1 ~ | e\breve) |
        d1 g | g c, c d ~ | d e2. d4 | c b

    c1 b2 | a1 g2 g' ~ | g4 g g2 f4 g a2 | g1 r1 | r1 r2 g | f d c1 |
        r1 r4 a' f a | g f e2

    d1 | r1 r2 b | c d g,4 g' e g | f e d2 c1 | r1 c ~ | c f, ~ | f2 g a1 |
        a\breve | d | c | r1 r2 c ~ | c4 c 

    c2 e f | g c, c b | e1 d ~ | d g ~ | g c, ~ | c2 d e1 | e f | e\breve |
        r2 a,2. a4 a2 | d b a a' |

    a2 g f1 | e\breve~e | r2 a, c b | a\breve~a~a | e'\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
    Tut -- te sue squa -- dre di mi -- se -- rie~e sten -- ti,
    tut -- te sue squa -- dre di mi -- se -- rie~e sten -- ti,
    Ben mi cre -- d'io, ch'or se -- co,
    Giù dal __ più bas -- so~ad -- do -- lo -- ra -- to spe -- co

    Il duol,
    il duol con -- dur -- re~a mio gran dan -- no ten -- ti,
    Per __ e -- sem -- pio~al -- le gen -- ti
    For -- se che sà di sua pos -- san -- za ri -- a,
    for -- se che sà di sua pos -- san -- za ri -- a:
    Ma __ pe -- so~ohi -- mè, sì gre -- ve
    So -- ste -- ner de -- ve sol la vi -- ta mi -- a, __
    ma __ pe -- so~ohi -- mè, sì gre -- ve
    so -- ste -- ner de -- ve sol la vi -- ta mi -- a, __
        la vi -- ta mi -- a.
}

quintoVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g1
}

% quinto: checked against source
quintoVII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r2 g1 f2 | e d c1 | e\breve~e | r2 a1 g2 | f1 e2 g ~ |
        g4( fs8[ e] fs2) 

    g2 e ~ | e d c2.( d4 | e2) g f d | r2 r4 a' g2 e | fs g1 f2 ~ | f e

    r2 a, | a b c1 | f, r2 e' ~ | e d c b | e1 f | e\breve | R | r2 d1 e2 ~ |
        e d g2. f4 | e d e2

    fs2 g ~ | g fs r1 | R\breve | r1 d2. d4 | e2 d4 e f2 e | R\breve |
        r2 r4 c d2. e4 | f1 r1 | r2 r4 e c e 

    f4 e ~ | e8([ d]) d2( cs4) d1 | r2 r4 a' f a g f | e2 d r1 | R\breve | e |
        g1 f | c1. d2 | e2.( d4 c d e2) | d\breve | 

    r2 c2. c4 c2 | a b c2.( b8[ a] | g1) r1 | r2 g2. g4 g2 | b c d1 | 
        r2 d d c ~ | c b c c | e1. g2 |

    g4 g g,2 a1 | R\breve | r2 a2. a4 a2 | a d, a'1 | R\breve | r2 e' e d |
        c1 b | r2 r4 e e2 d | c1 e | r1

    r2 e | e d c1 | b\longa*1/2
    \bar "|."
}

quintoLyricsVII = \lyricmode {
%    Tut -- te sue squa -- dre di mi -- se -- rie~e sten -- ti,
        Di mi -- se -- rie~e sten -- ti, __
        di mi -- se -- rie~e sten -- ti,
        di __ mi -- se -- rie~e sten -- ti,
    Ben mi cre -- d'io, ch'or se -- co,
    Giù dal più bas -- so ad -- do -- lo -- ra -- to spe -- co

    Il duol __ con -- dur -- re~a mio gran dan -- no ten -- ti,
    Per e -- sem -- pio~al -- le gen -- ti
    For -- se che sà di sua pos -- san -- za __ ri -- a,
        di sua pos -- san -- za ri -- a:
    Ma pe -- so~ohi -- mè, sì gre -- ve
    So -- ste -- ner de -- ve sol, __
    so -- ste -- ner de -- ve sol la vi -- ta __ mi -- a,
    ma pe -- so~ohi -- mè, sì gre -- ve
    so -- ste -- ner de -- ve sol la vi -- ta mi -- a,
    \ijLyrics
        la vi -- ta mi -- a,
    \normalLyrics
        la vi -- ta mi -- a.
}

sestoVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    b1
}

% sesto: checked against source
sestoVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 b | b2 b c1 | b\breve | r1 e | e2 b c1 | b r1 | R\breve | r1 e ~ |e2 d 

    c2 b | a\breve | e1 r1 | r1 r2 g | a b d2. d4 | g,1 a | r1 c, | c2 d

    e1 | e2 a1 b2 ~ | b c1 d2 | r2 e e, f | g a b e, | R\breve | g1 g2 g |
        c2. b4 a2 g | a1 

    e'2 e, ~ | e4 g2 a4 e f g2 ~ | g4( fs8[ e] fs2) g1 | R\breve | 
        r2 g2. g4 g2 | f4 g a2 g1 | R\breve | r1 r2 c | 

    d2 e a,4 f' d f | e d cs2 d1 | r2 r4 d b d c b | a8([ b] c2 b4) c1 |
        r1 g ~ | g c ~ | c2 b 

    a1 | r2 e1 a2 ~ | a g f a | c1 g | r1 r2 c ~ | c4 c c2 g a | b r r d ~ |
        d c1 b2 | a1 g | r2 g2. g4 g2 |

    e2 f g b ~ | b c1( b4 a) | gs2 a1( gs2 | a2. g8[ f]) e1 | r2 d' d c |
        b1 a | R\breve | r1 r2 e' ~ | e4 e e2

    c2 d | e a, a g | f1 e1 ~ e\breve ~ e\longa*1/2
    \bar "|."
}

sestoLyricsVII = \lyricmode {
    Tut -- te sue squa -- dre,
    tut -- te sue squa -- dre di __ mi -- se -- rie~e sten -- ti,
    Ben mi cre -- d'io, ch'or se -- co,
    Giù dal più bas -- so~ad -- do -- lo -- ra -- to,
        ad -- do -- lo -- ra -- to spe -- co

    Il duol con -- dur -- re~a mio gran dan -- no,
        a __ mio gran dan -- no ten -- ti,
    Per e -- sem -- pio~al -- le gen -- ti
    For -- se che sà di sua pos -- san -- za ri -- a,
        di sua pos -- san -- za ri -- a:
    Ma __ pe -- so~ohi -- mè,
    ma pe -- so~ohi -- mè, sì gre -- ve
    So -- ste -- ner de -- ve sol la __ vi -- ta mi -- a,
    so -- ste -- ner de -- ve sol la __ vi -- ta mi -- a,
        la vi -- ta mi -- a,
    so -- ste -- ner de -- ve sol la vi -- ta mi -- a.  __
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

quintoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIincipit
    >>
>>

sestoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVIIincipit
    >>
>>

