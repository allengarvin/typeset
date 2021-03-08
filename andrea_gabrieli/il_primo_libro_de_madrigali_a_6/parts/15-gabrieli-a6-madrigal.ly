% Lasso, Amor mi trasporta ov'io non voglio,
% (petrarch)
cantoXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    f\breve
}

% canto: checked against source
cantoXV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 f ~ | f e | r2 d f e4 d | cs2 d r1 | r2 e e cs4 d | e2 e

    r4 e2 c4 ~ | c a2 d\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd | d1 r2 r4 d | 
        e e f2 e r | r4 e

    d4 d e2 cs | e fs g2. e4 | e1 cs | R\breve*2 | R\breve | r1 r2 e | 
        e4 c f f e2 c | c d e1 | a,2 r

    r2 c | c4 a d d c2 f | f d4 d2\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd | 
        d f e f | f4 d e2. c4 

    e4 d | c2 b r1 | d2 c4 d e2 d | d e f e | d\breve | d1 r4 c2 a4 |
        c2 d r4 e d4. c8 |

    b4 g d'2 d r | R\breve | r1 r2 r4 e ~ | e f d2 a r4 c | 
        b4. a8 g4 c d2 d4 b | a b d d 

    d4 d e2 ~ | e d c2.( d4 | e\breve) | e\longa*1/2
    \bar "|."
}

cantoLyricsXV = \lyricmode {
    Las -- so, a -- mor mi tra -- spor -- ta 
        a -- mor mi tra -- spor -- ta 
        ov' io __ non vo -- glio,
    Et ben m'ac -- cor -- go 
    Et ben m'ac -- cor -- go ch'il de -- ver si var -- ca,
    % onde, a chi nel mio cor siede monarca,
    Son im -- por -- tu -- no~as -- sai più ch'i non so -- glio,
    Son im -- por -- tu -- no~as -- sai più ch'i non so -- glio,

    Nè mai sag -- gio noc -- chier guar -- dò da sco -- glio
    Na -- ve di mer -- ci pre -- ti -- o -- se car -- ca,
    Quant' io sem -- pre la de -- bi -- le mia bar -- ca
    Quant' __ io sem -- pre la de -- bi -- le mia bar -- ca
    Da le per -- cos -- se del suo du -- ro~or -- go -- glio.
}

altoXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    a\breve
}

% alto: checked against source
altoXV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | a\breve | e1 r2 a | c b4 a gs2 a | r2 r4 f e a, a'2 |
        a\breve |

    r2 r4 d, e e f2 | e r4 a gs gs a2 | e4 a2 d, g4 e

    a4 ~ | a4\melisma \ficta gs8[ fs] gs!2\unficta\melismaEnd a e ~ | e g g1 | 
        d4 a' g2 a1 | a2 c c1 | c2 a e4 e g g | e2 r r g |

    e4 e f d g2 r | f2 f4 g a e f2 ~ | f d a' c | a g r a | f a a4 e 

    a2 ~ | a4 b c g a2 g | r1 r2 c, | f4 g a2 g1 | f2 e a, a' ~ |
        a g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g2 r4 g2 e4 f2 |

    e4 a g4. f8 e4 c g'2 | g4 g fs g d g e e | a\breve | 
        g2 a2.\melisma\ficta gs8[ fs] gs!2\unficta\melismaEnd | a4 f2 d4

    f2 g4 e | g4. d8 e4 g g2 g | r2 r4 b a g g c | a2 a1 e2 ~ | e e e1 |
        e\longa*1/2

    \bar "|."
}

altoLyricsXV = \lyricmode {
    Las -- so, a -- mor mi tra -- spor -- ta 
        ov' io non vo -- glio,
    Et ben m'ac -- cor -- go 
    Et ben m'ac -- cor -- go ch'il de -- ver si var -- ca,
    On -- de~a chi nel mio cor sie -- de mo -- nar -- ca,
    Son im -- por -- tu -- no~as -- sai
    Son im -- por -- tu -- no~as -- sai
    \ijLyrics
    Son im -- por -- tu -- no~as -- sai __
    \normalLyrics
        più ch'i non so -- glio,

    Nè mai sag -- gio noc -- chier guar -- dò da sco -- glio
    Na -- ve di mer -- ci pre -- ti -- o -- se __ car -- ca,
    Quant' io sem -- pre la de -- bi -- le mia bar -- ca
    Da le per -- cos -- se del suo du -- ro~or -- go -- glio.
    Quant' io sem -- pre la de -- bi -- le mia bar -- ca
    Da le per -- cos -- se del suo du -- ro~or -- go -- glio.
}

tenoreXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1
}

% tenore: checked against source
tenoreXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r2 d1 c2 | R\breve | r2 f1 e2 | r1 r2 a | a gs4 a e2 e |
        r4 f f d

    e1 | d2 r4 d e e f2 | e4 e a a a2 d, | r1 e | e2 d1 e2 |

    e1 e | cs2 d d d4 g | f2 r f1 | e2 e4 f2( e8[ d] e2) | f4 f f d g g e2 |
        r1 r2 c |

    c4 a d d c2 c | c d e a, | r4 d d g, c c a2 | d d4 g f( e8[ d] e2) |

    d1 r1 | R\breve | c2 d4 e f2 e | R\breve | r1 d2 e | 
        f d d4( c8[ b] a2) | 
        b1 r | R\breve | r1 r2 g'4 g | f1. a2 | e\breve | 

    a,4 a2 b4 d2 e | r2 r4 e d4. c8 b4 g | d'2 d r4 d c g' | 
        f c d e f2 c ~ | c

    e2.( d8[ c] b2) | cs\longa*1/2
    \bar "|."
}

tenoreLyricsXV = \lyricmode {
    Las -- so, 
    Las -- so, a -- mor mi tra -- spor -- ta 
        ov' io non vo -- glio,
    Et ben m'ac -- cor -- go 
    Et ben m'ac -- cor -- go ch'il de -- ver si var -- ca,
    On -- de~a chi nel mio cor sie -- de mo -- nar -- ca,
    Son im -- por -- tu -- no~as -- sai
    Son im -- por -- tu -- no~as -- sai più ch'i non so -- glio,
    Son im -- por -- tu -- no~as -- sai più ch'i non so -- glio,

    Na -- ve di mer -- ci pre -- ti -- o -- se car -- ca,
        del suo du -- ro~or -- go -- glio.
    Quant' io sem -- pre la de -- bi -- le mia bar -- ca
    Da le per -- cos -- se del suo du -- ro~or -- go -- glio.
}

bassoXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    a1.
}

% basso: checked against source
bassoXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 a ~ | a2 d, r a' | a gs4 a e2 a | r1 r2 a | f d a'1 | d,

    r2 d' | cs4 cs d2 a r4 d, | e e f2 e a ~ | a d, g c, | e1

    a,2 a' ~ | a g g1 | r2 e4 g f2 f | a a c1 | f,2 r r c' | c4 a d d c1 |
        R\breve | r1 r2 a |

    a4 f \ficta bf4 bf!\unficta a2 f | f g a1 | d, r1 | R\breve | r1 r2 c |
        d4 e f2 c r | r1 d2 cs | d g d1 | g

    r1 | R\breve | R\breve*3 | r4 d2 g4 f2 e4 a | g4. f8 e4 c g'2 g | 
        r4 g fs g d g g e | f1. a2 | e\breve | a,\longa*1/2
    \bar "|."
}

bassoLyricsXV = \lyricmode {
    Las -- so, a -- mor mi tra -- spor -- ta 
        ov' io non vo -- glio,
    Et ben m'ac -- cor -- go 
    Et ben m'ac -- cor -- go ch'il __ de -- ver si var -- ca,
    On -- de~a chi nel mio cor sie -- de mo -- nar -- ca,
    Son im -- por -- tu -- no~as -- sai
    Son im -- por -- tu -- no~as -- sai
        più ch'i non so -- glio,

    Na -- ve di mer -- ci pre -- ti -- o -- se car -- ca,
    Quant' io sem -- pre la de -- bi -- le mia bar -- ca
    Da le per -- cos -- se del suo du -- ro~or -- go -- glio.
}

quintoXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d\breve 

}

% quinto: checked against source
quintoXV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    d\breve | a1 r2 a | a fs4 g a2 a | r1 r2 c | a b4 c b2 e, | r1 

    b'2 c | a1 a | fs r1 | r2 d' cs4 cs d2 | b r r a | cs d1 c2 |

    b2 e, r1 | a2 b b1 | a4 c b2 c1 | c2 a g1 | a r2 r4 g ~ | g a2 f4 g g e2 |
        a2 a4 b 

    c g a2 | r1 c2 c4 f, | a a g2 e a ~ | a bf a1 | a r1 | R\breve |
        e2 g4 g a2 g | r1 c2 b | a1

    a1 | d, a' | r2 r4 b2 g4 a2 | g4 c b4. a8 g4 c b2 | e,4 e a b a b c b |
        d2 d

    c1 ~ | c b | R\breve | r1 r2 r4 g | fs g a g a b c2 ~ | 
        c f, a2.\melisma g8[ f] |
        g4 e a1 \ficta gs2\unficta\melismaEnd | a\longa*1/2
    \bar "|."
}

quintoLyricsXV = \lyricmode {
    Las -- so, a -- mor mi tra -- spor -- ta 
        a -- mor mi tra -- spor -- ta 
        ov' io non vo -- glio,
    Et ben m'ac -- cor -- go ch'il de -- ver si var -- ca,
    On -- de~a chi nel mio cor sie -- de mo -- nar -- ca,
    Son __ im -- por -- tu -- no~as -- sai
    Son im -- por -- tu -- no~as -- sai
    \ijLyrics
    Son im -- por -- tu -- no~as -- sai
    \normalLyrics
        più ch'i __ non so -- glio,

    Na -- ve di mer -- ci pre -- ti -- o -- se __ car -- ca,
    Quant' io sem -- pre la de -- bi -- le mia bar -- ca
    Da le per -- cos -- se del suo du -- ro~or -- go -- glio.
    Da le per -- cos -- se del suo du -- ro~or -- go -- glio.
}

sestoXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d\breve
}

% sesto: checked against source
sestoXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 d ~ | d a | r2 d d cs4 d | e2 d r a | c b4 a gs2 a ~ | a r 

    e'2 c4 a | c2 d r1 | r2 d cs4 cs d2 | a r r r4 a | gs gs a2

    b2 r | r4 a2 d4 b2 c4 e ~ | e( d8[ c] b2) a1 | R\breve*2 | r1 r2 c |
        c4 a d d c1 | R\breve | r1 r2 a | a4 f \ficta bf bf! \unficta

    a2 f | f g a1 | d,2 r r1 | r2 d' cs d | d4 g, c2. a4 c b | 
        a2 g f g4 a |

    bf2 a r1 | d2 cs d a | a4( g8[ a] bf2) a r4 d ~ | d b d2 e r |
        R\breve | R\breve*3 | r2 r4 d2 a4 c2 |

    d2 r4 c b4. a8 g4 d' | d g, r4 g fs g c, c | c'2 a a1 | c b |
        a\longa*1/2
    \bar "|."
}

sestoLyricsXV = \lyricmode {
    Las -- so, a -- mor mi tra -- spor -- ta 
        a -- mor mi tra -- spor -- ta __
        ov' io non vo -- glio,
    Et ben m'ac -- cor -- go 
    Et ben m'ac -- cor -- go ch'il de -- ver si var -- ca,
    Son im -- por -- tu -- no~as -- sai
    Son im -- por -- tu -- no~as -- sai
        più ch'i non so -- glio,

    Nè mai sag -- gio noc -- chier guar -- dò da sco -- glio
    Na -- ve di mer -- ci pre -- ti -- o -- se car -- ca,
    Quant' io sem -- pre
    Quant' io sem -- pre la de -- bi -- le mia bar -- ca
    Da le per -- cos -- se del suo du -- ro~or -- go -- glio.
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

quintoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVincipit
    >>
>>

sestoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXVincipit
    >>
>>

