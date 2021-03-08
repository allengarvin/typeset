superiusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1
}

% superius: checked against source
superiusI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 a1 | a2 a c2.( b4 | a2) g a f | e\melisma c'1 b2 ~ | 
        b4 a a1 \ficta gs2\unficta\melismaEnd | a\breve | R |
        a1 a2 a | c2.( b4 a2) g |

    c2 b2.\melisma a4 a2 ~ | a \ficta gs\unficta\melismaEnd a( c ~ | 
        c) b( \colorBr a2.\colorBrBegin g4\colorBrEnd |
        f2 e4 d c a) a'2 | a g a1 | d,2 e f1 | e r2 d' | d c d g, |

    a2.( b4 c2 a) | c( b2. a4 a2 ~ | a g f e ~ | e d) e1 ~ | e r1 | r2 a c1 ~ |
        c2( b) a1 | g r2 a ~ | a g f e ~ | e4( d8[ c] d2 e) e | f1 e |
        c4( d e f g2) a ~ | a g1 f2 | e1 r1 | R\breve | 

    r2 d'1 c2 | b1 a2 c | b b a1 | r1 a2 a | e g1 d4( e | f g a2. b4) c2 |
        b a r a | a e g1 | f2.( e8[ d] f2) e ~ | 
        e4( d) d1\melisma\ficta cs2\unficta\melismaEnd | d1 a'2 a |

    e2 g1 d4( e | f g a2. b4) c2 | b a r a | a e g1 | f2.( e8[ d] f2) e ~ |
        e4( d) d1\melisma\ficta cs2\unficta\melismaEnd | d\longa*1/2
    \bar "|."
}

superiusLyricsI = \lyricmode {
    Ay -- ez pi -- ti -- é de vos -- tre~a -- mant, 
    \ijLyrics
    ay -- ez pi -- ti -- é de vos -- tre~a -- mant,  __
    \normalLyrics
    Qui pour vous a le cueur tran -- si, 
    \ijLyrics
    qui pour vous a le cueur __ tran -- si, __
    \normalLyrics
        le cueur __ tran -- si
    Si __ le lais -- sez __ en ce tour -- ment,  __
    si __ le lais -- sez,
    \ijLyrics
    si le lais -- sez
    \normalLyrics
         en ce tour -- ment, 
    Mou -- rir luy con -- vient __ sans mer -- cy,
    \ijLyrics
    mou -- rir luy con -- vient __ sans __ mer -- cy,
    \normalLyrics
    mou -- rir luy con -- vient __ sans mer -- cy,
    \normalLyrics
    \ijLyrics
    mou -- rir luy con -- vient __ sans __ mer -- cy.
    \normalLyrics
}

contraIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1
}

% contra: checked against source
contraI = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 d2 d | f1. c2 | d b a4( g a b | c d e1 d2) | c( b4 a b1) | d2 d d f |

    c2 e2.( d4) d2 ~ | d\ficta cs\unficta d1 | r2 e e e | 
        g2. f4 e2 d | e1 r2 e | f g e1 | r2 e e d |

    e1 r2 a, | b c a1 | b2 a1 g2 | a1 r2 e' | e d e1 | a,2 b c1 | b2.( c4 d2 e |
        c b4 a b1 | c) r2 e | e d e1 | a,2 b c1 | b2( g'1 f2 | e1 c) | 
        r1 r2 e |

    d2.( c4 b2) b | a c b a | b1 r2 d | c b a c ~ | c b2.( a4) a2 ~ | 
        a( g) a4( b c d | e f g2 e a | g2. f4 e1) | r2 d d a | c g r d' | 
        d a c1 | g2 d'

    d2 a | c2.( b4 g a b c) | d1 c2 b( | a g) a1 | r2 d d a | c g r d' | 
        d a c1 | g2 d' d a | c2.( b4 g a b c) | d1 c2 b( | a g a1) | a\longa*1/2
    \bar "|."
}

contraLyricsI = \lyricmode {
    Ay -- ez pi -- ti -- é de vos -- tre~a -- mant, __
    \ijLyrics
    ay -- ez pi -- ti -- é de __ vos -- tre~a -- mant, 
    \normalLyrics
    ay -- ez pi -- tié de vos -- tre~a -- mant,
    Qui pour vous a,
    \ijLyrics
    qui pour vous a,
    \normalLyrics
    qui pour vous a le cueur tran -- si,
    \ijLyrics
    qui pour vous a le cueur tran -- si,  __
    \normalLyrics
    qui pour 
    \ijLyrics
        vous a le cueur tran -- si __
    \normalLyrics
    Si le __ lais -- sez en ce tour -- ment,
    \ijLyrics
    si le lais -- sez en __ ce __ tour -- ment, __
    \normalLyrics
    Mou -- rir luy con -- vient,
    \ijLyrics
    mou -- rir luy con -- vient,
    \normalLyrics
    mou -- rir luy con -- vient sans mer -- cy,

    mou -- rir 
    \ijLyrics
        luy con -- vient,
    mou -- rir luy con -- vient,
    \normalLyrics
    mou -- rir luy con -- vient sans mer -- cy.
}

tenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 a | a2 a c g | a f e e | f( d4 e f e f g | 
        a2 g f e4 d | e1 

    d1) | r2 a' a4( b c d) | e2.( d4 c2 b4 a | b1) a | 
        r2 d d c | d g, a1 | b a |

    r2 g g f | g c, d1 | e( d2 c | f1) e ~ | e\breve ~ | e1 r1 | r2 a a g |
        a1 d,2 e | f1 e ~ | e\breve | r2 e' d c | b1 a2 c | b a g c | b a1 g2 |
        a a g f |

    e2 e c( d | e1) r2 a | g f2.( d4 e2) | d d' f e ~ | 
        e4( d) e2 c a8([ b c d] |
        e2) d1\melisma\ficta cs2\unficta\melismaEnd | d f1 e2 ~ | 
            e4( c) e2 d1 | r2 a a e | g( d4 e f g a2) | a a

    e2 g | d4( e f g a2) g | f( e4 d) e1 | d2 d' f e ~ | e4( c) e2 d1 | 
        r2 a a e |
        g( d4 e f g a2) | a a e g | d4( e f g a2) g | f( e4 d) e1 | d\longa*1/2
        
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Ay -- ez pi -- ti -- é de vos -- tre a -- mant, __
        de vos -- tre~a -- mant,
    Qui pour vous a le cueur tran -- si,
    \ijLyrics
    qui pour vous a le cueur tran -- si, __
    \normalLyrics
    qui pour vous a le cueur tran -- si, __
    Si le lais -- sez,
    \ijLyrics
    si le lais -- sez
    \normalLyrics
         en ce tour -- ment,
    si le lais -- sez en ce tour -- ment, __
    \ijLyrics
    si le lais -- sez en ce tour -- ment,
    si le __ lais -- sez en ce __ tour -- ment,
    \normalLyrics
    Mou -- rir luy con -- vient,
    \ijLyrics
    mou -- rir luy con -- vient
    \normalLyrics
        sans __ mer -- cy,
    mou -- rir luy __ con -- vient,
    \ijLyrics
    mou -- rir luy con -- vient,
    \normalLyrics
    mou -- rir luy con -- vient sans __ mer -- cy.
}

bassusIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d1
}

% Bassus: checked against source
bassusI = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | d1 d2 d | f c d b | a1 r2 a' | a a c1 ~ | c2 g a f |
        e1 

    r2 a | a g a1 | d,2 e f1( | e) a,2 d | d c d1 | g,2 a b1 | a r1 | r1 r2 a |
        a g 

    a1 | e' d2 c( | f1) e | r2 a a g | a1 r2 a, | a g a a | e'2.( f4 g2) a |
        e1 a | g2 f e c | d1 e | a, r1 | r1 r2 a' ~ | a g f1 | e2 d1 c2 |

    b1 a2 a' | a g a f | g1 a | d, r2 a' | a e g1 | d2 f2.( e4 c d |
        e2) f d2.( c4 | a2) c c g | bf1( f2 g) | a \ficta bf\unficta a1 | 
        d r2 a' |

    a2 e g1 | d2 f2.( e4 c d | e2) f d2.( c4 | a2) c c g | bf1( f2 g) | 
        a\ficta bf\unficta a1 | d\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    Ay -- ez pi -- tié de vos -- tre~a -- mant,
    \ijLyrics
    ay -- ez pi -- tié __ de vos -- tre~a -- mant,
    \normalLyrics
    Qui pour vous a le cueur tran -- si,
    \ijLyrics
    qui pour vous a le cueur tran -- si,
    \normalLyrics
    qui pour vous a le cueur tran -- si,
    \ijLyrics
        le cueur tran -- si,
    \normalLyrics
    qui pour    
    \ijLyrics
        vous a le cueur __ tran -- si,
    \normalLyrics
    Si le lais -- sez en ce tour -- ment,
    \ijLyrics
    si __ le lais -- sez en ce tour -- ment,
    \normalLyrics
    si le lais -- sez en ce tour -- ment,
    Mou -- rir luy con -- vient sans __ mer -- cy, __
    \ijLyrics
    mou -- rir luy con -- vient sans mer -- cy,
    \normalLyrics
    mou -- rir luy con -- vient sans __ mer -- cy, __
    \ijLyrics
    mou -- rir luy con -- vient sans mer -- cy.
    \normalLyrics
}

superiusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIincipit
    >>
>>

contraIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

