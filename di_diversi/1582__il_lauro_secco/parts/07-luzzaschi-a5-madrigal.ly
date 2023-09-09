% Se'l lauro è sempre verde,
% e per fredda stagion foglia non perde,
% ond'è che'l mio sfrondato
% e secco a primavera sia restato?
% Deh, se pur secco fosse
% a tutti, come a me, la pena mia
% assai minor saria;
% Ma ingrato solo a me secco languisce,
% e a gli altri più, che mai, verde fiorisce.
% 
% 
% If the laurel is evergreen,
% I in the cold season looses not its leaf,
% why is it that mine is leafless,
% and bare in the springtime it remains?
% Ah, if it were dry
% for everyone as it is for me, my pain
% would be be much less;
% But ungrateful, only for me does it languish dry,
% and for others more than ever, blossoms green.



cantoVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    g1
}

cantoVII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g1 d'2. d4 | d2 d e1 | d r1 | R\breve R | r1 r2 g ~ | g f e g4 g |
        d2 f4( e8[ d] 

    c4 d e f | g2) d4 d f1 | e r2 d | a4 a c2.( b4 b a8[ g] |
        a1) b | r2 d c4 d e f | g1

    c,1 | R\breve*2 | r2 g'1 f2 ~ | f e g4 g d2 | f4( e8[ d] c4 d e2) e4 c |
        d1 c | r1 r2 d | e c d b4 b |

    c2 a r4 f' e d | c2 d e d ~ | d c2.( b8[ a] b2) | a1 r2 b |
        b1 r4 b c2 | a b g4 g a2 ~ | a c

    r1 | r4 g' f e d2 e | f d d1 | d\breve \bar "||"
    R\breve*2 R\breve*3 | r1 c ~ | c2 b4 a c2 c | d1 c2

    r4 f | e4.( f8 g4) d f2 e | d1 r1 | R\breve | r1 r2 d | g g2. f4 f2 |
        e1 d2 e ~ | e d1 c2 | d1 b | R\breve R | r1

    d2 f ~ | f4( e d1) c2 | R\breve*2 R\breve | r4 b b4. c8 d4 e d g |
        g4. f8 e4 d e1 | R\breve*2 | r2 g,4( a 

    b4 c d b | c d e f g1) | d2 d c1 b d | d2 d e1 | d\breve~d\longa*1/2

    \bar "|."
}

cantoLyricsVII = \lyricmode {
    Se'l lau -- ro~è sem -- pre ver -- de,
    E __ per fred -- da sta -- gion fo -- glia non per -- de,
        fo -- glia non per -- de,
    se'l lau -- ro~è sem -- pre ver -- de,
    e per __ fred -- da sta -- gion fo -- glia non per -- de,
    % On -- d'è che'l mio sfron -- da -- to
        che'l mio sfron -- da -- to
    E sec -- co a pri -- ma -- ve -- ra sia re -- sta -- to?
    On -- d'è che'l mio sfron -- da -- to
    e sec -- co a pri -- ma -- ve -- ra sia re -- sta -- to?
 
    Deh, __ se pur sec -- co fos -- se
    A tut -- ti, co -- me~a me, % la pe -- na mi -- a
    As -- sai mi -- nor sa -- ri -- a,
        la __ pe -- na mi -- a
    Ma~in -- gra -- to % so -- lo~a me sec -- co lan -- gui -- sce,
    E~a gli~al -- tri più, che mai,
    e~a gli~al -- tri più, che mai, ver -- de fio -- ri -- sce,
        ver -- de fio -- ri -- sce. __
}

altoVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g2
}

% alto: checked against source
altoVII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 r2 g | f4 g a b c1 | b r1 | R\breve R\breve*2 | 
        r2 d c b ~ | b d4 d a2 c4( b8[ a]

    
    g4 a b c d2) a4 a | c1 b | r2 a g4 d g2 ~ | 
        g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g1 | r2 b a4 b c d |
        e2 d r1 |

    d1 c ~ | c2 b d4 d a2 | c4( b8[ a] g4 a b c d2) | a c b1 | a c2 g4 g |
        g1 g | r2 b b1 | R\breve | r1 r4 d 

    c4 b | a2 b4 d c b a2 | b g a g ~ | g fs r g | g1 r2 e | f d e c4 c |
        f2 g r4 c

    b4 a | g2 a b e | a,( g1 fs4 e) | fs\breve \bar "||" g1. f4 e |
        g2 a b1 | b2 r4 c b4.( c8 d4) b | c2 b

    a2 r | R\breve*3 | r1 r4 c a4.( b8 | c4) g bf2 a g | R\breve |
        c1. b2~ | b a b b | r g c c ~ | c4 b b2 a g |

    a1 b2 e, | a1 d,2 d | a' a2. g4 g2 | c4( b4. a8 a2 gs8[ fs] gs2) |
        a1 r2 a ~ | a bf1 a2 | r4 g2 a4 f2 

    e2 ~ | e4 d c2 \[ f1( | \colorBr e2.\colorBrBegin \] d4\colorBrEnd e1) |
        d2 r4 g g4. a8 b4 c | g2 r r1 | r1 r2 c,4( d | e f g e f g a b 

    c4 d e2) d d | c1 b ~ | b r1 | r1 r2 g4( a | b c d b c2) c4 c |
        b4( a b c d c8[ b] a2) | b\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
    Se'l lau -- ro~è sem -- pre ver -- de,
    E per fred -- da sta -- gion fo -- glia non per -- de,
        fo -- glia non per -- de,
    se'l lau -- ro~è sem -- pre ver -- de,
    e per __ fred -- da sta -- gion fo -- glia non per -- de,
        fo -- glia non per -- de,
    On -- d'è % che'l mio sfron -- da -- to
        a pri -- ma -- ve -- ra,
        a pri -- ma -- ve -- ra sia re -- sta -- to?
    on -- d'è che'l mio sfron -- da -- to
    E sec -- co a pri -- ma -- ve -- ra sia re -- sta -- to?

    Deh, se pur sec -- co fos -- se
    A tut -- ti, co -- me~a me, % la pe -- na mi -- a
    a tut -- ti, co -- me~a me, la pe -- na mi -- a
    As -- sai mi -- nor sa -- ri -- a,
        la pe -- na mi -- a
    as -- sai mi -- nor sa -- ri -- a;
    Ma~in -- gra -- to so -- lo~a me sec -- co lan -- gui -- sce,
    E~a gli~al -- tri più, che mai, ver -- de fio -- ri -- sce, __
        ver -- de fio -- ri -- sce.
}

tenoreVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d2*2
}

% tenore: checked against source
tenoreVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r2 d c4 d e f | g1 d | g f | e2 g4 g d2 f4( e8[ d] |

    c4 d e f g2) e4 e | a1. e2 | R\breve*2 R\breve | 
        r1 g, | d'2. d4 d2 d | g1 e |
        r2 g f e | g4 g d2

    f4( e8[ d] c4 d | e f g2) d f | c1 b2 a ~ | a4( g8[ f] g2. a4 b c |
        d e f2) e e | d1

    e1 | r2 d d1 | r4 g a2 f g | e4 e f2 d r | R\breve R | r1 r2 d | d1 r1 |
        R\breve | r4 f e d c2 d | e4 

    c a8([ b c a] d2) g, | a d d1 | d\breve\bar "||" e1. d4 c | e2 fs g1 |
        g r2 r4 g |

    e4.( f8 g4) e f2 e | d1 r1 | c1. b4 a | c2 d e a,4 f' |
        d4.( e8 f4) d e2 f | g1 r1 | 

    r2 a1 g2 ~ | g f g1 | d\breve | r2 e a a2 ~ | a4 g g2 f e | f1 e | 
        d2 d1( c4 b | a2) d c b | g'

    e4 e e1 | e r1 | R\breve*3 R\breve | 
        r4 g, g4. a8 b4 c g2 | r1 g' | g2 g a1 | g r1 | R\breve | r2 c,4( d e f 

    g2 ~ | g) d f e ~ | e4( d8[ c] d1) g,2 | r1 g | g2 g a1 | g\longa*1/2

    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    Se'l lau -- ro~è sem -- pre ver -- de,
    E per fred -- da sta -- gion fo -- glia non per -- de,
%        fo -- glia non per -- de,
    se'l lau -- ro~è sem -- pre ver -- de,
    e per fred -- da sta -- gion fo -- glia % non per -- de,
        non per -- de,
        fo -- glia non per -- de,
    On -- d'è che'l mio sfron -- da -- to
    E sec -- co % a pri -- ma -- ve -- ra sia re -- sta -- to?
    on -- d'è 
        a pri -- ma -- ve -- ra sia re -- sta -- to?
            sia re -- sta -- to?

    Deh, se pur sec -- co fos -- se
    A tut -- ti, co -- me~a me, % la pe -- na mi -- a
    dhe, se pur sec -- co fos -- se
    a tut -- ti, co -- me~a me, la pe -- na mi -- a
    As -- sai mi -- nor sa -- ri -- a,
        la pe -- na mi -- a
    as -- sai mi -- nor sa -- ri -- a,
%    Ma~in -- gra -- to % so -- lo~a me sec -- co lan -- gui -- sce,
    E~a gli~al -- tri più, che mai, ver -- de fio -- ri -- sce,
        ver -- de fio -- ri -- sce,
        ver -- de fio -- ri -- sce.
}

bassoVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    g1
}

% basso: checked against source
bassoVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r2 g1 f2 | e g4 g d2 f4( e8[ d] | c4 d e f

    g2) d4 d | a'1 e | R\breve*3 R\breve*2 | 
        d1 g2. g4 | g2 g a1 | g r1 | R\breve |
        r2 g1 f2 ~ | f e g4 g d2 |

    f4( e8[ d] c4 d e f g2) | d4 d a'2.( b4 c2 ~ | c4 b8[ a] b2) c1 | 
        r2 g g1 | R\breve*3 R\breve | r1 r2 g | g1

    r4 g a2 | f g e4 e f2 | d r2 r4 a' g f | e2 f g e | d\breve | 
        d\breve \bar "||"

    R\breve | r1 g ~ | g2 f4 e g2 g | a g r1 | r2 r4 g e4.( f8 g4) e |
        f2 c' a1 | R\breve R\breve*2 |

    
    r1 a ~ | a g ~ | g2 fs g1 | e r1 | R\breve*2 | r2 d g g ~ | 
        g4 f f2 e1 ~ | e e | R\breve*4 R\breve | r1 r2 r4 c |

    c4. d8 e4 f c2 c4( d | e f g e f g a b | c2) b4 c d1 | c r1 | r1

    g | g2 g a1 | g2 g4( a b c d2) | g, r4 g c,( d e f | g2. f8[ e] d1) |
        g,\longa*1/2

    \bar "|."
}

bassoLyricsVII = \lyricmode {
%    Se'l lau -- ro~è sem -- pre ver -- de,
    E per fred -- da sta -- gion fo -- glia non per -- de,
    Se'l lau -- ro~è sem -- pre ver -- de,
    e per __ fred -- da sta -- gion fo -- glia non per -- de,
    On -- d'è,
    on -- d'è che'l mio sfron -- da -- to
    E sec -- co a pri -- ma -- ve -- ra sia re -- sta -- to?

    Deh, __ se pur sec -- co fos -- se
    A tut -- ti, co -- me~a me, la __ pe -- na mi -- a
    As -- sai mi -- nor sa -- ri -- a,
    E~a gli~al -- tri più, che mai, ver -- de fio -- ri -- sce,
        ver -- de fio -- ri -- sce,
        ver -- de fio -- ri -- sce.
}

quintoVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d2*2
}

% quinto: checked against source
quintoVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 r2 d | c b d4 d a2 | c4( b8[ a] g4 a b c d2) |
        e c b2.( c4 |

    d2) d r g ~ | g f1 e2 ~ | e g4 g d2 f4( e8[ d] | c4 d e f g2) d4 d |
        f1 d | r2 a g4 a b c |

    d2 b r c ~ | c b a c4 c | g2 bf4( a8[ g] a4 g a b | c2) d b c |
        a e' d1 | c2 g' g g |

    f2.( e8[ d] c1) | g r1 | r2 g' g1 | R\breve*2 | r4 a g f e2 fs | 
        g e d1 | d r1 | r2 d e c | d b4 b 

    c2 a | r4 d c b a2 b | r4 e d c b2 cs | d b a1 | a\breve \bar "||"
        r1 c ~ | c2 b4 a d2 d | e1 

    d1 | r1 r2 c | b4.( c8 d4) b c2 b | a e'1 d4 c | e2 fs g e4 a |
        f4.( g8 a4) f g2 d |

    c2 r r1 | r2 f1 e2 ~ | e c e d | r1 r2 d | c b c a | R\breve |
        r2 a'1 g2 ~ | g f g1 | c,2 r4 a e'2 e ~ | e4 d c2 b1 |

    a1 r2 d | f1 f | r4 e2 f4 d2 c2 ~ | c4 f e1 d2 ~ | d( cs4 b cs1) |
        d r2 r4 e | e4. f8 g4 a e1 | R\breve*2 | g1 g2

    g2 | a1 g2 g,4( a | b c d b c d e f | g2) g g,4( a b c | 
        d e f d g2) g | d2 g1\melisma\ficta fs2\unficta\melismaEnd |
        g\longa*1/2
    \bar "|."
}

quintoLyricsVII = \lyricmode {
%    Se'l lau -- ro~è sem -- pre ver -- de,
    E per fred -- da sta -- gion fo -- glia non per -- de,
    e __ per fred -- da sta -- gion fo -- glia non per -- de,
    Se'l lau -- ro~è sem -- pre ver -- de,
    e __ per fred -- da sta -- gion fo -- glia non per -- de,
        non per -- de,
        fo -- glia non per -- de,
%    se'l lau -- ro~è sem -- pre ver -- de,
%    e per fred -- da sta -- gion fo -- glia non per -- de,
    On -- d'è % che'l mio sfron -- da -- to
        a pri -- ma -- ve -- ra sia re -- sta -- to?
        che'l mio sfron -- da -- to
    E sec -- co a pri -- ma -- ve -- ra,
        a pri -- ma -- ve -- ra sia re -- sta -- to?

    Deh, __ se pur sec -- co fos -- se
    A tut -- ti, co -- me~a me, 
    dhe, se pur sec -- co fos -- se
    a tut -- ti, co -- me~a me, 
        la pe -- na mi -- a,
        la pe -- na mi -- a,
        la pe -- na mi -- a
    As -- sai mi -- nor sa -- ri -- a,
    Ma~in -- gra -- to so -- lo~a me sec -- co lan -- gui -- sce,
    E~a gli~al -- tri più, che mai, ver -- de fio -- ri -- sce,
        ver -- de, ver -- de fio -- ri -- sce.
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

