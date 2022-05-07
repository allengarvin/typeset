% Secretz regretz de nature enemis
% Par grief tourmens mon penser ont transmis
% De tout plaisir en deuil et desplaisance;
% Si de brief temps je n'ay resjoussance
% Par le secours de mes loyaux amis.

cantusVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    b1.
}

% cantus: checked against source
cantusV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 b ~ | b2( a4 g a2) b | c1 b | R\breve | r1 c | b2( g) b1 ~|
        b2( a4 g a1) | g2( e f1 | e2 g1 f4 e | d2 g1) \ficta fs2\unficta | 
        g1 r2 g | a( g4 f 

    e2) e | a1 r2 b | c1( d) | c1.\melisma b4 a | 
        a2\ficta gs4 fs gs!1\unficta\melismaEnd | a1.( f2) | g( f4 e d1) | 
        e\breve | r1 a | b c | b2( a2. g4 f e | f2. d4 

    e2) f | d( f g4 f e d) | c2.( d4 e f) g2 ~ | g( f) g( f4 e) | 
        f( e e1 d2) | e1 r |
        R\breve*2 | g1 g2 g | f a b d ~ | d4( c b a) b2 g ~ | 
        g\melisma\ficta fs4 e fs!1\unficta\melismaEnd | g\breve | r1 b | c d |

    g,2( c1 b2 | c b4 a g1) | R\breve | r2 c1 b2 | c( b) c( b4 a | 
        g2) c2.( b4 a g) | a1( \colorBr g2.\colorBrBegin a4 \colorBrEnd  |
        b2) c( g e ~ | e) a1\ficta gs2 | a1 r2 c | c b 

    a2( c ~ | c4 b a g a1) | g2.\melisma a4 b c a2 | g a1 gs2\melismaEnd | 
        a\longa*1/2
    \unficta
    \bar "|."
}

cantusLyricsV = \lyricmode {
    Se -- cretz re -- gretz de na -- tu -- re~e -- ne -- mis
    Par grief __ tour -- mens mon pen -- ser __ ont __ trans -- mis
    De tout plai -- sir __ en deuil __ et __ des -- plai -- san -- ce;
    Si de brief temps je n'ay res -- jous -- san -- ce
    Par le se -- cours, __
    par le se -- cours, __ de __ mes __ loy -- aux a -- mis,
        de mes loy -- aux __ a -- mis.
}

contraVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1.
}

% contra: checked against source
contraV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | e1.( d4 c) | d2( e) f1 | e\breve | r1 a ~ | a2( g4 f) g2( e) | 
        g1.( f4 e) | d2( \colorBr e2.\colorBrBegin c4\colorBrEnd d2 | 
        g,) c1( b2) |
        c( b4 a g1) | r

    c1 | d e | \colorBr a,2.\colorBrBegin ( b4\colorBrEnd c d ) e2 ~ | 
        e4( d) d2.( c4) b2 ~ | b4( a) a1 g2 | a\breve | R\breve*2 | R\breve | 
        r2 g a4( b c d | e d) g1\ficta\melisma fs2\unficta\melismaEnd | 
        g1.( f4 e) | f2.( e4) d2( c4 b) | 
        a2 a c4( b) a( g) |

    f1 r1 | R\breve*2 | r1 f' | g2 g e g ~ | 
        g4( f) e( d) e2 c ~ | c( b4 a) b2( c4 b) |
        c\breve | R\breve | R\breve*2 | b1 c | d e | r d | e f | 
        g2.( f4 e2 d4 c| d c b a) b1 |

    a1 r | R\breve | r1 a | a2 a c b | e( g2. f4 e d | e2 c d e | 
        c) f2.( e4 d c) | 
        d1( c2. b4 | g2 b c a | b1) e2( e ~ | e d e1) | e\longa*1/2
    \bar "|."
}

contraLyricsV = \lyricmode {
    Se -- cretz __ re -- gretz de na -- tu -- re~e -- ne -- mis __
    Par grief tour -- mens __ mon __ pen -- ser __ ont trans -- mis
    De tout __ plai -- sir __ en __  deuil __ et des -- plai -- san -- ce;
    Si de brief temps je __ n'ay __ res -- jous -- san -- ce
    Par le se -- cours de mes loy -- aux __ a -- mis,
    par le se -- cours de mes loy -- aux __ a -- mis.
}

tenorVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    b1.
}

% tenor: checked against source
tenorV = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 b ~ | b2( a4 g a2) b | c1 b | R\breve | r1 e | d2( b) d1 | 
        a2 c1( b4 a) |
        g\breve | R\breve | R | r1 c | b a | g\breve | R\breve | R | r1 b | 
        c2 d \colorBr e2.\colorBrBegin ( d4\colorBrEnd |

    c2 b4 a) b1 | a\breve | r1 b | c1.( a2) | b( c d1) | g,\breve | R | R |
        r1 g | a r2 g | a1 g2 a ~ | a4( g f e f1) | e\breve | R\breve*2 |
        e'1 e2 e | d2.( c4 b a g2) |

    b2 c d b ~ | b( a4 g) a1 | g\breve | R | r1 b | c d | e\breve | r1 b | c d |
        e\breve ~ | e | r2 d e e | b( e2. d4 c b | c2 b4 a b2) b |

    a1 r | r2 b c2.( d4) | e2 e1 d2 | e2.( d4) b( a) c2 ~ | 
        c( b4 a) b1 | a\longa*1/2
    \bar "|."
}

tenorLyricsV = \lyricmode {
    Se -- cretz re -- gretz de na -- tu -- re~e -- ne -- mis
    Par grief tour -- mens mon pen -- ser ont __ trans -- mis
    De tout __ plai -- sir en deuil et des -- plai -- san -- ce;
    Si de brief temps __ je n'ay res -- jous -- san -- ce
    Par le se -- cours,
    \ijLyrics
    par le se -- cours __
    \normalLyrics
        de mes loy -- aux __ a -- mis,
    par le __ se -- cours de mes __ loy -- aux __ a -- mis.
}

bassusVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    e1.
}

% bassus: checked against source
bassusV = \relative c {
    \fourTwoCutTime
    \key c \major

    e1.( d4 c | d2) e f1 | e\breve | R | a1 g2( e) | g1 d2( f ~ | f e4 d c2) c |
        e\breve | r1 f | e d | c\breve | R | r1 e | f2 g 

    a2.( g4 | f2 e4 d e2. d4) | c2( b4 a b1) | a r1 | r e' | f1.( d2) | 
        e( f g1) | 
        c,\breve | R | r1 c | d r2 c | d1 c2( \colorBr d2\colorBrBegin ~ |
        d4 c \colorBrEnd b a) b1 | a r | R\breve | a'1 a2 a |

    g4( f e d c2) c | e f g e ~ | e( d4 c d1) | c\breve | R\breve | R\breve*2 | 
        r1 e | f g | a r1 | R\breve | r1 e | f g | a r | r2 g a a | 
        e( a2. g4 f e) | f1 e ~ | e r1 | r 

    r2 e | f2.( g4 a2) a ~ | a g a2.( g4) | e2( g) f1 | e2.( f4 g2 a) | 
        e( f e1) | 
        a,\longa*1/2
    \bar "|."
}

bassusLyricsV = \lyricmode {
    Se -- cretz re -- gretz de na -- tu -- re~e -- ne -- mis
    Par grief tour -- mens mon pen -- ser ont __ trans -- mis
    De tout __ plai -- sir en deuil et des -- plai -- san -- ce;
    Si de brief temps __ je n'ay res -- jous -- san -- ce
    Par le se -- cours,
    \ijLyrics
    par le se -- cours, 
    \normalLyrics
        de mes loy -- aux __ a -- mis, __
    par le __ se -- cours de __ mes __ loy -- aux __ a -- mis.
}

cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

contraVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

