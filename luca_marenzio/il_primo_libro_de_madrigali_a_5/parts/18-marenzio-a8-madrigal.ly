% O tu che fra le selve occulti vivi,
% Ch’è della vita mia, ch'è del mio Amore?
% -more- 
% Dunque, Ninfa gentil, se lei si more,
% Non vedrò le sue luci a fé giammai?
% -mai-
% Che farò dunque in sì noiosa vita?
% Chi mi sonsolerà nel stato mio?
% -io-
% E tu, come ti chiami, miserella,
% Che consolarmi voi in questo speco?
% -eco-
% Eco gentil che ne gli ultimi accenti
% Mi risponde, non son d’amanti esempio?
% -empio-
% E perché mi risponde ch’io son empio?
% Non ho avuto pietà di suoi lamenti?
% -menti-
% Mentir non posso che’l ciel e le stelle
% Ponno far fede s’io gl'ho dato guai!
% -Hai-
% Or sia come si voglia, a Dio, ti lasso,
% Spirto c’hai voce e fra gli boschi vivi,
% Or quanto ho detto fra gli tronchi scrivi.
% Tasso Rime, 299

% ascribed to Tasso in Opere di Torquato Tasso colle controversie sulla Gerusalemme poste ..., Volume 4


CIcantoXVIIIincipit = \relative c'' {
    \time 4/4
    \key f \major
    \clef "petrucci-c1"

    g\breve 
}

% canto: checked against source
CIcantoXVIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g\breve | g1. g2 | a bf a2. c4 | bf a g2 a1 | d4 d8 c bf4 a g1 ~ |
        g2 bf a8([ g a bf] a4) g | fs2 fs r1 |

    g2. g4 a2 fs4 g | a2. d4 c bf a2 | g1 c2. bf4 | a1 bf2 g | g g g bf |
        a a r1 | g2. fs8 fs fs2 g ~ | g a a1 | a2. a4 

    fs4( g2 fs4) | g1. r4 a | fs fs g g e2 r4 d' | 
        b b c c a2. \ficta bf4\unficta | 
        c2 bf bf bf | r1 a | bf2 r4 c d2 r4 c |

    a4. bf8 c1 a2 | a4. a8 a4 a a2 g ~ | g4 g g1 g2 | f r4 bf2 a g4 |
        g8([ a bf c] d[ c bf a] g4) g r2 | r g g4 bf a2 |

    g2. g4 f2 f4 bf ~ | bf a8([ g] a2) bf1 | r2 r4 bf2 a4 g2 |
        f r4 g a2 r4 g | a2 r4 g f2 f | f2. g4 a2 a | r1
    % --- page ---
    fs2. g4 | g\breve | r4 bf2 a4 g1 | g2 c a1 ~ | a r2 a ~ | 
        a4( g g2. f8[ e] f2 ~ | f) e r4 fs g2 | a bf4 g g4. g8 g4 g |
        fs2 fs r1 | g2. c2 bf4 a2 |

    g1 g2 a | r4 d d bf8 c d4.( c8 bf2) | a a4 a8 a a4 a a2 | c c4 b c2 c |
        r1 g | g2. g4 g g g2 | g1 r4 bf bf2 |

    r4 d d2 b r | r4 g2 g4 a2 bf | a r r4 c d4. d8 | c4. c8 bf2 c r |
        r g r d'4. d8 | d2 b r1 | a4 a r2 f4 bf a2 | bf r

    bf4 g fs2 | g r r4 g2 g4 | g4. g8 g2 g b ~ | b4 b b4. b8 d1 |
        b\breve | R\breve 
    \bar "|."
}

CIcantoLyricsXVIII = \lyricmode {
    O tu che fra le sel -- ve~oc -- cul -- ti vi -- vi,
    Ch’è del -- la vi -- ta mia, ch’è del __ mio~A -- mo -- re?
% -more- 
    Dun -- que, Nin -- fa gen -- til, se lei si mo -- re,
    Non ve -- drò le sue lu -- ci~a fé giam -- ma -- i?
% -mai-
    Che fa -- rò dun -- que~in __ sì no -- io -- sa vi -- ta?
    Chi mi son -- so -- le -- rà,
    Chi mi son -- so -- le -- rà nel sta -- to mi -- o?
% -io-
    E tu, 
    E tu, co -- me ti chia -- mi, mi -- se -- rel -- la,
    Che con -- so -- lar -- mi voi in que -- sto spe -- co?
% -eco-
    E -- co gen -- til che ne gli~ul -- ti -- mi~ac -- cen -- ti
    Mi ri -- spon -- de, non son non son
    \ijLyrics
        non son 
    \normalLyrics
        d’a -- man -- ti~e -- sem -- pio?
% -empio-
% --- page ---
    E per -- ché mi ri -- spon -- de ch’io son __ em -- pio?
    Non ho~a -- vu -- to pie -- tà di suoi la -- men -- ti?
% -menti-
    Men -- tir non pos -- so che’l ciel,
        che’l ciel e le stel -- le
    Pon -- no far fe -- de s’io gl’ho da -- to gua -- i!
% -guai-
    Or sia co -- me si vo -- glia, a Dio, ti las -- so,
    Spir -- to c’hai vo -- ce e fra gli bo -- schi vi -- vi,
    Or quan -- to~ho det -- to fra gli tron -- chi scri -- vi,
        tron -- chi scri -- vi,
        fra gli tron -- chi scri -- vi,
    \ijLyrics
        fra __ gli tron -- chi scri -- vi.
    \normalLyrics
}

CIaltoXVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d1
}

% alto: checked against source
CIaltoXVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 d | ef1. d2 | f2. f4 f2. c4 | d f e2 f f4 f8 e | d4 d d2 r4 g, d'4. d8 |
        ef4 ef f f 

    f2. d4 | d2 d r1 | e2. e4 c2 d4 e | f2 f f4 f f2 | d e2. d4 c2 | 
        f1 f2 ef ~ | ef ef ef f | f f r1 | d2. d8 d

    d2 e ~ | e f1 f2 | e e d1 | d r4 e c c | d d d2 r4 g fs fs | 
        g g e2 f1 | a2 g f f | r1 fs |

    g2 a f4. g8 a2 | f r4 c a4. bf8 c4 f | e4. e8 e4 e a,2 d ~ | 
        d4 ef ef1 ef2 | d f f e | d1 d2 r | r d 

    e4 f f2 | e2. e4 d2 d4 f | f1 d | f2 e4 d2 c4 bf2 | d4 f2( e4) f2 r4 d |
        f2 r4 d d2 c | c d e e | r1

    % --- page ---
    d2. d4 | d2 e2. d4 e2 | d1 b4 c d2 | e2.( d4 c2) f | e f2.( e8[ d] e2) |
        d1 d ~ | d2 cs d d | f f4 ef ef4. ef8 d4 c | d2 d 

    r1 | d2 e d d ~ | d4( c d2) e r4 f | f2 r4 g f d8 e f2 |
        f f4 f8 f f4 f e2 ~ | e4 g a g g2 g | r1 d | d2. d4 d d d2 |

    d1 r4 g g2 | r4 g fs2 g r | r4 d2 e4 f2 d | f r r4 f f4. f8 |
        f4. f8 f2 f r | r e r g4. g8 | fs2 g r1 | f4 f r2 d4 f

    f2 | d r d4 d d2 | d r r4 d2 d4 | d4. d8 d2 d g ~ | g4 g g4. g8 d1 |
        d\breve | R\breve |
    \bar "|."
}

CIaltoLyricsXVIII = \lyricmode {
    O tu che fra le sel -- ve~oc -- cul -- ti vi -- vi,
    Ch’è del -- la vi -- ta mia,
    Ch’è del -- la vi -- ta mia, ch’è del mio~A -- mo -- re?
% -more- 
    Dun -- que, Nin -- fa gen -- til, se lei si mo -- re,
    Non ve -- drò le sue lu -- ci~a fé giam -- ma -- i?
% -mai-
    Che fa -- rò dun -- que~in __ sì no -- io -- sa vi -- ta?
    Chi mi son -- so -- le -- rà,
    Chi mi son -- so -- le -- rà nel sta -- to mi -- o?
% -io-
    E tu, co -- me ti chia -- mi,
        co -- me ti chia -- mi, mi -- se -- rel -- la,
    Che con -- so -- lar -- mi voi in que -- sto spe -- co?
% -eco-
    E -- co gen -- til che ne gli~ul -- ti -- mi~ac -- cen -- ti
    Mi ri -- spon -- de, 
    Mi ri -- spon -- de, non son, non son d’a -- man -- ti~e -- sem -- pio?
% -empio-
% --- page ---
    E per -- ché mi ri -- spon -- de,
        mi ri -- spon -- de __ ch’io son em -- pio, em -- pio?
    Non ho~a -- vu -- to pie -- tà di suoi la -- men -- ti?
% -menti-
    Men -- tir non pos -- so che’l ciel,
        che’l ciel e le stel -- le
    Pon -- no far fe -- de s’io __ gl’ho da -- to gua -- i!
% -guai-
    Or sia co -- me si vo -- glia, a Dio, ti las -- so,
    Spir -- to c’hai vo -- ce e fra gli bo -- schi vi -- vi,
    Or quan -- to~ho det -- to fra gli tron -- chi scri -- vi,
        tron -- chi scri -- vi,
        fra gli tron -- chi scri -- vi,
    \ijLyrics
        fra __ gli tron -- chi scri -- vi.
    \normalLyrics
}

CItenoreXVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    b1
}

% tenore: checked against source
CItenoreXVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 b | c1. bf2 | a d c a | g4 f c'2 c r | bf4 bf8 a g4 f ef2 bf'4 bf8 a |
        bf4 c d d 

    c8([ bf c d] c4) bf | a2 a r1 | c2. c4 a2 a4 c | c2. bf4 c d c2 | 
        b c2. d4 e2 | r2 d2. d4 c2 | bf c1 d2 | c c r1 |

    bf2. a8 a a2 c | c1. f,2 | a e a1 | g4 d' b b c c a2 ~ | 
        a4 a b b c c a2 | d c2.( d4 c bf | a2) d

    d2 d | r1 d | d2 a a1 | r4 c a4. bf8 c2 c | cs4. cs8 cs4 cs d2 bf ~ |
        bf4 bf bf1 c2 | a d c c | bf1 bf2 r | r b 

    c4 d c2 | c2. c4 a2 bf4 d | c1 bf2 d ~ | d4 c bf2 f' r4 d ~ | 
        d c bf2 c4 c bf2 | r4 c bf2 a a ~ | a d cs2 cs | r1

    % --- page ---
    a2. b4 | b2 c2. d4 c2 | bf r4 d2 c b4 | c2 g a d | cs d2.( c8[ bf] c2 ~ |
        c4 bf bf a8[ g] a1) | a a2 bf | c d4 bf bf4. c8 bf4 g |

    a2 a r1 | b2 c r4 g a2 | b4 c2( b4) c2 r4 f, | bf2 r4 d d bf8 c d2 |
        c c4 c8 c c4 d cs2 | e d4 d e2 e | r1

    bf1 | bf2. bf4 bf bf bf2 | bf1 r4 d d2 | r4 bf a2 g r | 
        r4 b2 c4 c2 \ficta bf\unficta |
        c r r4 a bf4. bf8 | a4. a8 d2 a r | r c r bf4. bf8 |

    a2 g r1 | c4 c r2 d4 d c2 | bf r bf4 bf a2 | g r r4 b2 b4 |
        b4. b8 b2 b d2 ~ | d4 d d4. d8 d2( g,) | g\breve | R\breve | 
    \bar "|."
}

CItenoreLyricsXVIII = \lyricmode {
    O tu che fra le sel -- ve~oc -- cul -- ti vi -- vi,
    Ch’è del -- la vi -- ta mia, 
    \ijLyrics
    Ch’è del -- la vi -- ta mia, 
    \normalLyrics
        ch’è del __ mio~A -- mo -- re?
% -more- 
    Dun -- que, Nin -- fa gen -- til, se lei si mo -- re,
    Non ve -- drò le sue lu -- ci~a fé giam -- ma -- i?
% -mai-
    Che fa -- rò dun -- que~in sì no -- io -- sa vi -- ta?
    Chi mi son -- so -- le -- rà, __
    Chi mi son -- so -- le -- rà nel sta -- to mi -- o?
%% -io-
    E tu, 
    E tu, co -- me ti chia -- mi, mi -- se -- rel -- la,
    Che con -- so -- lar -- mi voi in que -- sto spe -- co?
% -eco-
    E -- co gen -- til che ne gli~ul -- ti -- mi~ac -- cen -- ti
    Mi __ ri -- spon -- de, 
    Mi __ ri -- spon -- de, non son non son d’a -- man -- ti~e -- sem -- pio?
% -empio-
% --- page ---
    E per -- ché mi ri -- spon -- de,
        mi ri -- spon -- de ch’io son,
            ch’io son em -- pio?
    Non ho~a -- vu -- to pie -- tà di suoi la -- men -- ti?
% -menti-
    Men -- tir,
    Men -- tir non pos -- so che’l ciel,
        che’l ciel e le stel -- le
    Pon -- no far fe -- de s’io gl’ho da -- to gua -- i!
% -guai-
    Or sia co -- me si vo -- glia, a Dio, ti las -- so,
    Spir -- to c’hai vo -- ce e fra gli bo -- schi vi -- vi,
    Or quan -- to~ho det -- to fra gli tron -- chi scri -- vi,
        tron -- chi scri -- vi,
        fra gli tron -- chi scri -- vi,
    \ijLyrics
        fra __ gli tron -- chi scri -- vi.
    \normalLyrics
}

CIbassoXVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    g1
}

% basso: checked against source
CIbassoXVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 g | c,1. g2 | d' bf f' f, | r1 f'4 f8 e d4 c | bf1 bf'4 bf8 a g4 f |
        ef2 bf f'2. g4 | d2 d r1 |

    c2. c4 f2 d4 c | f2. bf,4 a bf f'2 | g c,2. bf4 a2 | d1 bf2 ef ~ |
        ef4 d c1 bf2 | f' f r1 | g2. d8 d d2 c ~ | c f1 d2 |

    cs2 cs d1 | g,2 r4 g' e e f f | d2 g, c4 c d d | g,2 c f1 ~ |
        f2 g bf bf, | r1 d | g2 f d4. e8 f2 | f\breve |

    a4. a8 a4 a fs2 g ~ | g4 ef ef1 c2 | d bf f' c | g'1 g2 r | 
        r2 g c,4 bf f'2 | c2. c4 d2 bf4 bf | f'1 g2 bf ~ | bf4 a

    g2 f r4 bf ~ | bf a g2 f4 f g2 | r4 f g2 d f ~ | f bf, a a | r1 

    % --- page ---
    d2. g4 | g2 c,2. b4 c2 | g4 g'2( fs4) g1 | c, f2 d | a\breve | d |
        a1 d2 g | f bf,4 ef ef4. c8 g'4 ef | d2 d r1 | g2 c, g' fs | g1 

    r4 c, f2 | r4 bf, bf' g8 a bf1 | f2 f4 f8 f f4 d a'2 ~ | a4 e f g c,2 c |
        r1 g' | g2. g4 g g g2 | g,1 r4 g' g2 | r4 g d2 

    g,2 r | r4 g'2 c,4 f2 g | f r r4 f bf,4. bf8 | f'4. f8 bf2 f r |
        r c r g'4. g8 | d2 g, r1 | f'4 f r2 d4. e8 f2 | bf, r bf4. c8 d2 |
        g, r

    r4 g'2 g4 | g4. g8 g2 g, g' ~ | g4 g g4. g8 g1 | g,\breve | R\breve 
    \bar "|."
}

CIbassoLyricsXVIII = \lyricmode {
    O tu che fra le sel -- ve
    Ch’è del -- la vi -- ta mia, 
    \ijLyrics
    Ch’è del -- la vi -- ta mia, 
    \normalLyrics
        ch’è del mio~A -- mo -- re?
% -more- 
    Dun -- que, Nin -- fa gen -- til, se lei si mo -- re,
    Non ve -- drò le sue lu -- ci~a fé giam -- ma -- i?
% -mai-
    Che fa -- rò dun -- que~in __ sì no -- io -- sa vi -- ta?
    Chi mi son -- so -- le -- rà,
    Chi mi son -- so -- le -- rà nel sta -- to mi -- o?
% -io-
    E tu, co -- me ti chia -- mi, mi -- se -- rel -- la,
    Che con -- so -- lar -- mi voi in que -- sto spe -- co?
% -eco-
    E -- co gen -- til che ne gli~ul -- ti -- mi~ac -- cen -- ti
    Mi __ ri -- spon -- de,
    Mi __ ri -- spon -- de, non son non son d’a -- man -- ti~e -- sem -- pio?
% -empio-
% --- page ---
    E per -- ché mi ri -- spon -- de,
        mi __ ri -- spon -- de ch’io son em -- pio?
    Non ho~a -- vu -- to pie -- tà di suoi la -- men -- ti?
% -menti-
    Men -- tir non pos -- so che’l ciel,
        che’l ciel e le stel -- le
    Pon -- no far fe -- de s’io __ gl’ho da -- to gua -- i!
% -guai-
    Or sia co -- me si vo -- glia, a Dio, ti las -- so,
    Spir -- to c’hai vo -- ce e fra gli bo -- schi vi -- vi,
    Or quan -- to~ho det -- to fra gli tron -- chi scri -- vi,
    \ijLyrics
        tron -- chi scri -- vi,
    \normalLyrics
        fra gli tron -- chi scri -- vi,
        fra __ gli tron -- chi scri -- vi.
}

CIcantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \CIcantoXVIIIincipit
    >>
>>

CIaltoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \CIaltoXVIIIincipit
    >>
>>

CItenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \CItenoreXVIIIincipit
    >>
>>

CIbassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \CIbassoXVIIIincipit
    >>
>>

% ----------------------- Choir II ------------------------------ 

CIIcantoXVIIIincipit = \relative c' {
    \time 4/4
    \key f \major
    \clef "petrucci-c1"

    fs2
}

% canto: checked against source
CIIcantoXVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*2 | r1 fs2 fs | R\breve*2 | R\breve*3 | r1 a2 a | 
        R\breve | R\breve*5 | R\breve |
        bf2 bf r1 | R\breve*3 | R\breve*2 | r1 g8([ a bf c] d[ c bf a] |

    g4) g r2 r1 | R\breve | R\breve*5 | a2 a r1 | R\breve*4 | R\breve*3 | 
        r1 fs2 fs | R\breve | R\breve*4 |
        c'2 c r1 | g1 g2. g4 | g g g2 g r4 bf | bf2 r r4 d d2 | b r r1 |

    a2 bf a r | r4 c d4. d8 c4. c8 bf2 | c r g r | r d'4. d8 d2 b |
        r2 a4 a r1 | f4 bf a2 bf r | bf4 g fs2 g 

    r2 | r4 g2 g4 g4. g8 g2 | g b2. b4 b4. b8 | d1 b ~ | b r1 
    \bar "|."
}

CIIcantoLyricsXVIII = \lyricmode {
    Mo -- re
    Ma -- i
    I -- o
    E -- co
    Em -- pio
    Men -- ti
    Ha -- i

    Or sia co -- me si vo -- glia, a Dio, ti las -- so,
        c’hai vo -- ce e fra gli bo -- schi vi -- vi,
    Or quan -- to~ho det -- to fra gli tron -- chi scri -- vi,
    \ijLyrics
        tron -- chi scri -- vi,
    \normalLyrics
        fra gli tron -- chi scri -- vi,
        fra gli tron -- chi scri -- vi. __
}

CIIaltoXVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2
}

% alto: checked against source
CIIaltoXVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*2 | r1 d2 d | R\breve*2 | R\breve*3 | r1 f2 f | 
        R\breve | R\breve*5 | R\breve | f2 f r1 | R\breve*3 | R\breve*2 | 
        r1 d1 | d2 r r1 | R\breve | R\breve*5 | 
        e2 e r1 | R\breve*4 |

    R\breve*3 | r1 d2 d | R\breve | R\breve*4 | g2 g r1 | d d2. d4 | 
        d d d2 d r4 g | g2 r r4 g fs2 | g r r1 | f2 d f r | r4 f f4. f8 f4. f8

    f2 | f r e r | r g4. g8 fs2 g | r f4 f r1 | d4 f f2 d r2 | d4 d d2 d r |
        r4 d2 d4 d4. d8 d2 | d

    g2. g4 g4. g8 | d1 d1 ~ | d r1 
    \bar "|."
}

CIIaltoLyricsXVIII = \lyricmode {
    Mo -- re
    Ma -- i
    I -- o
    E -- co
    Em -- pio
    Men -- ti
    Ha -- i

    Or sia co -- me si vo -- glia, a Dio, ti las -- so,
        c’hai vo -- ce e fra gli bo -- schi vi -- vi,
    Or quan -- to~ho det -- to fra gli tron -- chi scri -- vi,
        tron -- chi scri -- vi,
        fra gli tron -- chi scri -- vi,
        fra gli tron -- chi scri -- vi. __
}

CIItenoreXVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    a2
}

% tenore: checked against source
CIItenoreXVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*2 | r1 a2 a | R\breve*2 | R\breve*3 | r1 c2 c | 
        R\breve | R\breve*5 | R\breve | d2 d r1 | R\breve*3 | R\breve*2 |
        r1 bf1 | bf2 r r1 | R\breve | R\breve*5 | cs2 cs r1 | R\breve*4 | 

    R\breve*3 | r1 a2 a | R\breve | R\breve*4 | e'2 e r1 | bf1 bf2. bf4 |
        bf bf bf2 bf r4 d | d2 r r4 bf a2 | g r r1 | c2 bf c r2 |
        r4 a bf4. bf8 a4. a8 d2 | a r2 

    c2 r | r bf4. bf8 a2 g | r2 c4 c r1 | d4 d c2 bf r | bf4 bf a2 g r |
        r4 b2 b4 b4. b8 b2 | b d2. d4 d4. d8 | d2( g,) g1 ~ | g r
    \bar "|."
}

CIItenoreLyricsXVIII = \lyricmode {
    Mo -- re
    Ma -- i
    I -- o
    E -- co
    Em -- pio
    Men -- ti
    Ha -- i

    Or sia co -- me si vo -- glia, a Dio, ti las -- so,
        c’hai vo -- ce e fra gli bo -- schi vi -- vi,
    Or quan -- to~ho det -- to fra gli tron -- chi scri -- vi,
        tron -- chi scri -- vi,
        fra gli tron -- chi scri -- vi,
        fra gli tron -- chi scri -- vi. __
}

CIIbassoXVIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    d2
}

% basso: checked against source
CIIbassoXVIII = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*2 | r1 d2 d | R\breve*2 | R\breve*3 | r1 f2 f | 
        R\breve | R\breve*5 | R\breve | bf2 bf, r1 | R\breve*3 | R\breve*2 | 
        r1 g' | g2 r r1 | R\breve | R\breve*5 | a,2 a r1 | R\breve*4 |

    R\breve*3 | r1 d2 d | R\breve | R\breve*4 | c2 c r1 | g' g2. g4 |
        g g g2 g, r4 g' | g2 r r4 g d2 | g, r r1 | f'2 g f r |
        r4 f bf,4. bf8 f'4. f8 bf2 | f r 

    c2 r | r g'4. g8 d2 g, | r f'4 f r1 | d4. e8 f2 bf, r |
        bf4. c8 d2 g, r | r4 g'2 g4 g4. g8 g2 | g, g'2. g4 g4. g8 |
        g1 g, ~ | g r
    \bar "|."
}

CIIbassoLyricsXVIII = \lyricmode {
    Mo -- re
    Ma -- i
    I -- o
    E -- co
    Em -- pio
    Men -- ti
    Ha -- i

    Or sia co -- me si vo -- glia, a Dio, ti las -- so,
        c’hai vo -- ce e fra gli bo -- schi vi -- vi,
    Or quan -- to~ho det -- to fra gli tron -- chi scri -- vi,
        tron -- chi scri -- vi,
        fra gli tron -- chi scri -- vi,
        fra gli tron -- chi scri -- vi. __
}

CIIcantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \CIIcantoXVIIIincipit
    >>
>>

CIIaltoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \CIIaltoXVIIIincipit
    >>
>>

CIItenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \CIItenoreXVIIIincipit
    >>
>>

CIIbassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \CIIbassoXVIIIincipit
    >>
>>
