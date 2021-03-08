% Quest’arder mio, di che vi cal sí poco,
% e i vostri honori, in mie rime diffusi,
% ne porian infiammar fors’anchor mille:
% 
% ch’i’ veggio nel penser, dolce mio foco,
% fredda una lingua et duo belli occhi chiusi
% rimaner, dopo noi, pien’ di faville.
cantusVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d\breve
}

% cantus: checked against source
cantusVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    d\breve | e1. e2 | d\breve | g,1 r | r1 r2 d' | d d c b ~ | 
        b d1\melisma\ficta cs2\unficta\melismaEnd |
        d1 r2 d | d1. d2 | 

    e1 e ~ | e2 e e1 ~ | e2 b2.( a4 b c | d2) e2.( d4 c2 ~ | 
        c2) b2.( a8[ g] a2) | b\breve ~ | b1 r2 c | c a d c ~ | c c2 

    c1 | g2.( a4 b2) c | a1 a2 a | gs gs gs gs | a a c c | c1 b2 b |
        c c a2 d |

    cs2 cs cs d | d1 d | r2 d c c | b b c1 | c2 a a e'2 ~ | 
        e4\melisma d4 d1 \ficta cs2\unficta\melismaEnd | d\breve ~ | d1 r2 a |

    d1 c | c1. c2 | b1 r2 b2 ~ | b4 b4 b2 c1 | c r2 c2 ~ | c4 c4 c2 c1 |
        b2 b c c | a2.( g8[ f] g1) |

    a1 r1 | r2 d, e g | f e a1 | g2 g e2 e | e1 c2 c'2 ~ | c4( b4 a2) gs gs ~ |
        gs gs2 a4( b c a

    b1) b | g2 c2.( d4 e2 ~ | e) e2 d d | e2.( d4 c1) | b c2 c | 
        c a1 a2 | b2.( c4 d2) d |

    e e c1 | b\longa*1/2
    \bar "|."
}

cantusLyricsVIII = \lyricmode {
    Que -- st’ar -- der mi -- o, di che vi cal sì __ po -- co,
    E~i vo -- stri~o -- no -- ri~in __ mie ri -- me __ dif -- fu -- si, __
    E~i vo -- stri~o -- no -- ri~in __ mie ri -- me __ dif -- fu -- si,
    Ne po -- rian in -- fiam -- mar for -- s’an -- cor mil -- le: 
    Ne po -- rian in -- fiam -- mar for -- s’an -- cor mil -- le: 
    Ne po -- rian in -- fiam -- mar for -- s’an -- cor mil -- le: __
 
    Ch’i’ veg -- gio nel pen -- ser, dol -- ce mio fo -- co,
        dol -- ce mio fo -- co,
    Fred -- da~u -- na lin -- gua et duo be -- gli~oc -- chi chiu -- si
        et duo be -- gli~oc -- chi chiu -- si
    Ri -- ma -- ner, __ do -- po noi, __ pien’ di fa -- vil -- le,
    Ri -- ma -- ner, do -- po noi, __ pien’ di fa -- vil -- le.
}

altusVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c5"
    \key c \major

    b\breve
}

% altus: checked against source
altusVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    b\breve | c1. c2 | a1 b2 b ~ | b c c1 ~ | c2 b a1 | b2 b e, e | 
        g2 a a1 | a r2 a | 

    b1. b2 | e, g1 g2 | a1 g2 g | g2.( f4 e2) d | r g g a ~ | a g e1 | g g | 
        r2 g g g |

    a2 a1 a2 | a1. e2 ~ | e4( f g1) e2 | f4( e e2. d8[ c] d2) | e e e e |
        f f e e ~| e a1 g2 |

    a1. a2 | r2 a a a | b b a a | b b g1 ~ | g2 g g g | c, c' c1 | b r |
        r2 a g a |

    bf1 a2 f ~ | f d f4( e f g | a2) a g c, | d1 r2 g ~ | g4 g g2 g1 |
        a r2 g ~ | g4 g g2 c,1 |

    d2 g g e | f4( g a b c1) | c r | R\breve | r1 r2 c | c b c2.( b4 | 
        a2) g f1 | e\breve | e1. e2 | g1 

    g1 ~ | g2 g e1 | c'2 c a a ~ | a4( g g1 f2) | g g1 g2 | a1 d,2 d' |
        d d b b | c2.( b4 a1) | gs\longa*1/2
    \bar "|."
}

altusLyricsVIII = \lyricmode {
    Que -- st’ar -- der mio, di che __ vi cal __ sì po -- co,
        di che vi cal sì po -- co,
    E~i vo -- stri~o -- no -- ri~in mie ri -- me dif -- fu -- si,
        in mie ri -- me dif -- fu -- si,
    E~i vo -- stri~o -- no -- ri~in mie ri -- me __ dif -- fu -- si,
    Ne po -- rian in -- fiam -- mar for -- s’an -- cor mil -- le:
    Ne po -- rian in -- fiam -- mar,
    Ne po -- rian in -- fiam -- mar for -- s’an -- cor mil -- le:
 
    Ch’i’ veg -- gio nel pen -- ser, __
    Ch’i’ veg -- gio nel pen -- ser, dol -- ce mio fo -- co,
        dol -- ce mio fo -- co,
    Fred -- da~u -- na lin -- gua et duo be -- gli~oc -- chi chiu -- si
    Ri -- ma -- ner, do -- po noi, pien’ di fa -- vil -- le,
    Ri -- ma -- ner, do -- po noi, pien’ di fa -- vil -- le.
}

tenorVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g\breve
}

% tenor: checked against source
tenorVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    g\breve | g1. a2 | fs1 g2 d ~ | d e f e ~ | e g1( f2) | g g g g | e f e e |

    r2 fs fs fs | g1 g ~ | g2 e e2.( d4 | c1) b2 b | c4( d e f g1 ~ | 
        g2) e r e | e e c1 |

    d1 r2 d | d d e e | e f1 e2 ~ | e e1 c2 ~ | c4( d4 e2) d c | c c a a |
        b b b b |

    d1 a ~ | a r2 e' | e e f f | e e e fs | g1 d2 d | g g e1 | d2 d e e | e e

    f2 e | g g e1 | d r2 d | g1 f2 d ~ | d4( e f g a1) | f e | r r2 d ~ |
        d4 d d2 e1 | f 

    r2 e ~ | e4 e e2 e2.( f4 | g2) d e g | g f1( e2) | f1 r2 e | 
        e g g4( f e d | c2) b 

    c2.( d4 | e1) a,2 c | c c a a | c1 b2 b ~ | b b c1 | d1. d2 | 
        e2.( f4 g2) g | a a f1 |

    e1 r | r2 d e e ~ | e fs1 fs2 | g1. g2 | g a e1 | e\longa*1/2

    
    \bar "|."
}

tenorLyricsVIII = \lyricmode {
    Que -- st’ar -- der mio, di che __ vi cal sì __ po -- co,
        di che vi cal sì po -- co,
    E~i vo -- stri~o -- no -- ri~in __ mie ri -- me dif -- fu -- si,
        ri -- me dif -- fu -- si,
    E~i vo -- stri~o -- no -- ri~in mie ri -- me __ dif -- fu -- si,
    Ne po -- rian in -- fiam -- mar for -- s’an -- cor mil -- le: __
    Ne po -- rian in -- fiam -- mar for -- s’an -- cor mil -- le:
        for -- s’an -- cor mil -- le:
    Ne po -- rian in -- fiam -- mar for -- s’an -- cor mil -- le:
 
    Ch’i’ veg -- gio nel __ pen -- ser, dol -- ce mio fo -- co,
        dol -- ce mio fo -- co,
    Fred -- da~u -- na lin -- gua et duo be -- gli~oc -- chi chiu -- si
        et duo be -- gli~oc -- chi chiu -- si
    Ri -- ma -- ner, do -- po noi, __ pien’ di fa -- vil -- le,
    Ri -- ma -- ner, __ do -- po noi, pien’ di fa -- vil -- le.
}

bassusVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f5"
    \key c \major

    g\breve 
}

% bassus: checked against source
bassusVIII = \relative c {
    \fourTwoCutTime
    \key c \major

    g\breve | c1. a2 | d1 g,2 g ~ | g c a1 ~ | a2 g d'1 | g, r | r a |
        d1. d2 | g,2 g1 g2 | 

    c1 c2 c | a1 e | r1 r2 g | b c1 a2 ~ | a e a1 | g r2 g | g g c c | 
        a d1 a2 ~ | a a 

    a2.( b4 | c1) g2 a | a a f f | e\breve | R\breve | r2 e' e e | a, a d1 |
        a1. d2 | g, g'1\melisma \ficta fs2\unficta\melismaEnd | 

    g2 g, c c | g g c2.( b4 | a2) a a a | g1 a | R\breve | r2 g d'2.( c4 | bf1)

    a2 f ~ | f4( g a b c2) a | g1 r2 g ~ | g4 g g2 c1 | f, r2 c' ~ | 
        c4 c c2 a1 | g c | d2 d c1 |

    f,1 r2 c' | c b c2.( b4 | a2) g f1 | e r2 a | a e f f | a1 e2 e ~ | 
        e e a1 | g1. g2 |

    c\breve | a1 d2 d | c2.( b4 a1) | g c2 c | a d1 d2 | g,1 g | 
        c2 a a1 | e\longa*1/2
    \bar "|."
}

bassusLyricsVIII = \lyricmode {
    Que -- st’ar -- der mio, di che __ vi cal sì po -- co,
    E~i vo -- stri~o -- no -- ri~in mie ri -- me dif -- fu -- si,
        in mie ri -- me __ dif -- fu -- si,
    E~i vo -- stri~o -- no -- ri~in mie ri -- me __ dif -- fu -- si,
    Ne po -- rian in -- fiam -- mar,
    Ne po -- rian in -- fiam -- mar for -- s’an -- cor mil -- le:
    Ne po -- rian in -- fiam -- mar __ for -- s’an -- cor mil -- le:
 
    Ch’i’ veg -- gio nel __ pen -- ser, dol -- ce mio fo -- co,
        dol -- ce mio fo -- co,
    Fred -- da~u -- na lin -- gua et duo be -- gli~oc -- chi chiu -- si
        et duo be -- gli~oc -- chi chiu -- si
    Ri -- ma -- ner, do -- po noi, pien’ di fa -- vil -- le,
    Ri -- ma -- ner, do -- po noi, pien’ di fa -- vil -- le.
}

cantusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIIincipit
    >>
>>

altusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIIincipit
    >>
>>

tenorVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIIincipit
    >>
>>

bassusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIIincipit
    >>
>>

