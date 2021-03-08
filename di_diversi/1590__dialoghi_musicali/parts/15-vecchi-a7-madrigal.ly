cantoXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d2.
}

% canto: checked against source
cantoXV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    d2. d4 d1 ~ | d\breve | r2 a2. a4 bf2 | c1. c2 | d4 d d d c2 c4 d |

    d4 d d d bf2 a4 d | ef( d8[ c] bf4) c d e f( e8[ d] | 

    c4 bf c2) d r | r4 d bf c a bf g8([ a bf g] | a4) bf2 c4 d2 c | 
        bf a g4 d'2 c4 ~ | c( bf a2) 

    g1 | R\breve*2 R\breve*5 R\breve*5 | r1 r4 d' d2 | r4 d d2 r4 ef4. ef8 d4 | 
        c2 c ef4 d c2 | c4 bf a g

    fs4 g2\ficta fs!4\unficta | g2 d'4 e f2 f4 e |
        d c bf a c8([ bf bf a16 g] a2) | g1 r1 | R\breve*3 R\breve*2 | d'1

    r1 | g1 r2 f4 f | f d8[ e] f4 f r2 d4 d | d bf8[ c] d4 d r2 f4 f |
        f d8[ e]

    f4 f d1 | c4 c c a8[ bf] c4 c r2 | e1 e2. e4 | e2 f d1 | d4 f e4. e8 

    e8[ e] f2 f4 | e d r2 r1 | r2 r4 e f4. f8 f[ f] d4 ~ | d d4 bf a r a d cs |

    r2 d g2.( f4 | ef2) d d1 | d\longa*1/2
    \bar "|."
}

cantoLyricsXV = \lyricmode {
    Sta -- va -- si, __
    sta -- va -- si~A -- min -- ta 
        con la va -- ga~e bel -- la leg -- gia -- dra sua Ni -- gel -- la,
    Mi -- ran -- d'il suo bel vol -- to
    Co -- me che'l bel del ciel __ qui -- vi sia~ac -- col -- to,
        qui -- vi sia~ac -- col -- to,

    Non so, non so, dis -- s'il Pa -- sto -- re
    Ch'al -- la sco -- la non fui gia -- mai d'a -- mo -- re,
    ch'al -- la sco -- la non fui gia -- mai d'a -- mo -- re;

    Qui, qui, qui sta'l ve -- ro di -- let -- to,
    qui sta'l ve -- ro di -- let -- to,
    qui sta'l ve -- ro di -- let -- to,
    qui, qui sta'l ve -- ro di -- let -- to,
    In que -- sta boc -- c'in -- tat -- ta
    E to -- sto dal Pa -- stor s'a -- scon -- de,
    e to -- sto dal Pa -- stor __ s'a -- scon -- de,
        s'a -- scon -- de, s'a -- scon -- de~e~ap -- piat -- ta.
    
}

altoXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    fs2. 
}

% alto: checked against source
altoXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 r2 fs ~ | fs4 bf a2 bf1 | a2 fs2. fs4 g2 | a1. a2 | bf4 bf bf bf 

    a2 a4 a | bf a bf a g2 fs | r2 r4 a bf( a8[ g] f4) g |

    a4 bf2 a4 bf2 g | f4 d ef c d2 r4 g | f d ef2 d4 bf' g a | f g e f 

    d4 bf'2 a4 ~ | a8([ g] g2 fs4) g1 | R\breve*2 R\breve*5 R\breve*5 | 
        r1 r2 r4 a | bf2 r4 a bf4 g4. g8 bf4 | a2 a

                                     % vv bf4 to c4
    g4 f g2 | g4 f e d c d c2 | d bf'4 c4 c2 c4 bf | a g f e g2 fs |

    R\breve*4 R\breve*2 | r1 d1 | r1 a'4 a a f8[ g] | a4 bf a2 r2 a,4 a |
        d4 d8[ c] bf4 bf f'1 | 

    f4 f f d8[ e] f4 f bf2 | r2 a4 a a f8[ g] a4 a | c1 c2. c4 | c2 a

    bf1 | bf4 a c4. c8 c[ c] a2 a4 | a a r2 r1 | r2 r4 a a4. a8 a[ a] bf4 ~ |
        bf a g fs 

    r4 a bf a | r4 a b2 c4 c g2 ~ | g bf a1 | b\longa*1/2
    \bar "|."
}

altoLyricsXV = \lyricmode {
    Sta -- va -- si~A -- min -- ta, 
    sta -- va -- si~A -- min -- ta 
        con la va -- ga~e bel -- la leg -- gia -- dra sua Ni -- gel -- la,
    Mi -- ran -- d'il suo bel vol -- to
    Co -- me che'l bel del ciel qui -- vi sia~ac -- col -- to,
    co -- me che'l bel del ciel qui -- vi sia~ac -- col -- to,

    Non so, non so, dis -- s'il Pa -- sto -- re
    Ch'al -- la sco -- la non fui gia -- mai d'a -- mo -- re,
    ch'al -- la sco -- la non fui gia -- mai d'a -- mo -- re;

    Qui, qui sta'l ve -- ro di -- let -- to,
    qui, qui sta'l ve -- ro di -- let -- to,
    qui, qui sta'l ve -- ro di -- let -- to,
    qui, qui sta'l ve -- ro di -- let -- to,
    In que -- sta boc -- c'in -- tat -- ta
    E to -- sto dal Pa -- stor s'a -- scon -- de,
    e to -- sto dal Pa -- stor __ s'a -- scon -- de,
        s'a -- scon -- de, 
        s'a -- scon -- de, 
        s'a -- scon -- de~e~ap -- piat -- ta.
}

tenoreXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2.
}

% tenore: checked against source
tenoreXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 r2 d ~ | d4 g fs2 g1 | d2 d2. d4 g,2 | f1. f2 | bf4 bf bf bf

    f'2 f4 d | g fs g fs g2 d | r4 d ef( d8[ c] bf4) c

    \ficta
    d4 e \unficta | 
        f2 f r4 d bf c | a bf g g' f d ef2 | d r4 g fs4 g e \ficta f | \unficta

    d4 ef c d g,8([ f g a] bf4 c) | d1 r1 | R\breve*2 R\breve*5 R\breve*5 | 
        r1 r2 r4 d | g2 r4 d g4 c,4. c8 bf4 |

    f'2 f c4 d ef2 | ef4 d c bf a g a2 | g g'4 a a2 a4 g | f e d c 

    ef2 d | R\breve*4 R\breve*2 | r1 g, | r1 r2 d'4 d | 
        d bf8[ c] d4 d r2 f4 f | f d8[ e] f4 f r2 d4 d |

    d4 bf8[ c] d4 bf bf1 | a4 a a f8[ g] a4 a r2 | c1 c2. c4 | c2 f, bf1 |
        bf4 f 

    c'4. c8 c[ c] f,2 a4 | a a r2 r1 | r2 r4 a d4. d8 d[ d] g4 ~ | 
        g fs4 g4 d r d g,4 a |

    r4 d2 g2( f4 ef d | c2) d d1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsXV = \lyricmode {
    Sta -- va -- si~A -- min -- ta, 
    sta -- va -- si~A -- min -- ta 
        con la va -- ga~e bel -- la leg -- gia -- dra sua Ni -- gel -- la,
    Mi -- ran -- d'il suo bel vol -- to
    Co -- me che'l bel del ciel qui -- vi sia~ac -- col -- to,
    co -- me che'l bel del ciel qui -- vi sia~ac -- col -- to,

    Non so, non so, dis -- s'il Pa -- sto -- re
    Ch'al -- la sco -- la non fui gia -- mai d'a -- mo -- re,
    ch'al -- la sco -- la non fui gia -- mai d'a -- mo -- re;

    Qui, qui sta'l ve -- ro di -- let -- to,
    qui sta'l ve -- ro di -- let -- to,
    qui sta'l ve -- ro di -- let -- to,
    qui, qui sta'l ve -- ro di -- let -- to,
    In que -- sta boc -- c'in -- tat -- ta
    E to -- sto dal Pa -- stor s'a -- scon -- de,
    e to -- sto dal Pa -- stor __ s'a -- scon -- de,
        s'a -- scon -- de, s'a -- scon -- de~e~ap -- piat -- ta.
}

bassoXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g1
}

bassoXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g1
}

% basso: checked against source
bassoXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*5 | R\breve*2 | r1 g | bf2. f4 g2 g | ef4 ef

    ef4 c d2 d | d'1 r2 g, | c2 a4 bf2 g4 a2 | a d, d1 |

    r4 g g a bf2 bf | r4 d, d e f2 f | r4 f f g a1 ~ | a2 a g4 a bf2 | a4 b 

    c4 a g2 r | r1 g2 c, ~ | c4 c f1 g2 | a1 d, | R\breve*4 R\breve | 
        g1 d2. g4 | c,2 c r4 g' c, g' |

    r4 g d2 g1 | ef'2. d8[ c] d2 d | bf2. a8[ g] a1 | d, d'4 d d bf8[ c] |
        d4 d g,2

    r2 g4 g | g e8[ f] g4 g d2 r | r d4 d d bf8[ c] d4 d | bf\breve~bf | 
        f'\breve | r2 c c2. c4 |

    c2 f bf,1 | bf4 f' c4. c8 c[ c] f2 d4 | a d r d bf d a2 ~ | a a r1 |
        r2 r4 d 

    g4 d r a' | d,2 g4 g c,1 ~ | c2 g d'1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsXV = \lyricmode {
    Quan -- d'el -- la dis -- se di ver -- go -- gna tin -- ta
    Deh, deh dim -- mi~o bel -- l'~a -- min -- ta
    Qual' è d'a -- mor il ba -- cio?
        d'a -- mor il ba -- cio?
    \ijLyrics
        d'a -- mor il ba -- cio?
    \normalLyrics
        se ti~è ca -- ro,
    La greg -- gia tua s'a -- mor __ non t'è di -- sca -- ro;
    El -- la sog -- giun -- se e'l ba -- cia,
        e'l ba -- cia, eh sem -- pli -- cet -- to,
    \ijLyrics
        eh sem -- pli -- cet -- to,
    \normalLyrics


    Qui sta'l ve -- ro di -- let -- to,
    qui, qui sta'l ve -- ro di -- let -- to,
    qui, qui sta'l ve -- ro di -- let -- to,
    qui, __ qui,
    In que -- sta boc -- c'in -- tat -- ta
    E to -- sto dal Pa -- stor s'a -- scon -- de,
        s'a -- scon -- de~e~ap -- piat -- ta,
        s'a -- scon -- de,
        s'a -- scon -- de, s'a -- scon -- de~e~ap -- piat -- ta.
}

quintoXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1
}

% quinto: checked against source
quintoXV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*5 | R\breve*2 | r1 g | f2. f4 d2 d | ef4 ef ef ef

    d2 d | fs1 r2 g | g a4 f2 g4 e2 | e r r d | d1 

    r4 f f g | a2 a r f | f1 r4 cs cs d | e2 e r1 | r1 d4 e f2 | e4 fs g e 

    d2 c | c2. c4 f2 e4 d ~ | d( cs8[ b] cs2) d1 | R\breve*4 R\breve | 
        bf1 a2. b4 | c2 c r4 b

    c4 b | r4 \ficta b\unficta a2 b!1 | g'2. f8[ e] f2 f |
        r4 d2 cs8[ b] cs2 cs | f4 f f f8[ g] 

    a4 a r2 | r d,4 d d bf8[ c] d4 d | r1 d | r2 f4 f f d8[ e] f4 f |
        d1 bf4 bf 

    bf4 bf8[ c] | d4 d d2 d4 d d d8[ e] | f4 f c c c a8[ bf] c4 c | r2 e

    e2. e4 | e2 c d1 | d4 c e4. e8 e[ e] c2 d4 | cs d r a bf a a2 ~ | a a r1 |

    r2 r4 d d d r4 e | fs2 g ef c | r d d1 | b\longa*1/2
    \bar "|."
}

quintoLyricsXV = \lyricmode {
    Quan -- d'el -- la dis -- se di ver -- go -- gna tin -- ta
    Deh, deh dim -- mi~o bel -- l'~a -- min -- ta
    Qual' è d'a -- mor il ba -- cio?
    Qual' è,
        d'a -- mor il ba -- cio?
        se ti~è ca -- ro,
    La greg -- gia tua s'a -- mor non t'è di -- sca -- ro;
    El -- la sog -- giun -- se e'l ba -- cia,
        e'l ba -- cia, eh sem -- pli -- cet -- to,
        eh sem -- pli -- cet -- to,


    Qui sta'l ve -- ro di -- let -- to,
    qui sta'l ve -- ro di -- let -- to,
    qui, qui sta'l ve -- ro di -- let -- to,
    qui, qui sta'l ve -- ro di -- let -- to,
    qui, qui sta'l ve -- ro di -- let -- to,
    qui sta'l ve -- ro di -- let -- to,
    In que -- sta boc -- c'in -- tat -- ta
    E to -- sto dal Pa -- stor s'a -- scon -- de,
        s'a -- scon -- de~e~ap -- piat -- ta,
        s'a -- scon -- de,
        s'a -- scon -- de~e~ap -- piat -- ta,
            e~ap -- piat -- ta.
}

sestoXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

% sesto: checked against source
sestoXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*5 | R\breve*2 | r1 d | d2. c4 bf2 bf | bf4 bf bf c 

    a2 a | r1 d | e2 f4 d2 d4 cs2 | cs d a1 | r4 bf bf c 

    d2 d | r d c2. a4 | bf c d2 cs4 e e d | cs2 cs r d4 e | f2 e4 f 

    g4 g, d'2 | r1 g2 e2 ~ | e f c g' | e1 fs | R\breve*4 R\breve | 
        r2 d2. d4 d2 | ef2 ef r4 d ef d |

    r4 g fs2 g1 | R\breve | r2 f2. e8[ d] e2 | d1 f4 f f d8[ e] |
        fs4 fs g2 r2 bf,4 bf |

    bf4 g8[ a] bf4 bf a2 r2 | f'4 f f d8[ e] f4 f r2 | bf,1 d4 d d d8[ c] |
        bf4 bf 

    f2 bf4 bf bf bf8[ bf] | c4 c a a f c'8[ bf] a4 a | r2 c g2. g4 | g2 a f1 |

    f4 f g4. g8 g[ g] a2 a4 | a a r f f f e2 ~ | e e r1 | 
        r2 r4 a bf a r \ficta cs\unficta |

    d1 c2. c4 | g2 g a1 | g\longa*1/2
    \bar "|."
}

sestoLyricsXV = \lyricmode {
    Quan -- d'el -- la dis -- se di ver -- go -- gna tin -- ta
    Deh dim -- mi~o bel -- l'~a -- min -- ta
    Qual' è d'a -- mor il ba -- cio?
    qual' è d'a -- mor il ba -- cio?
        d'a -- mor il ba -- cio?
        se ti~è ca -- ro,
    La greg -- gia tua s'a -- mor __ non t'è di -- sca -- ro;
    El -- la sog -- giun -- se e'l ba -- cia,
        e'l ba -- cia, eh sem -- pli -- cet -- to,

    Qui sta'l ve -- ro di -- let -- to,
    qui, qui sta'l ve -- ro di -- let -- to,
    qui, qui sta'l ve -- ro di -- let -- to,
    qui, qui sta'l ve -- ro di -- let -- to,
    qui, qui sta'l ve -- ro di -- let -- to,
    qui sta'l ve -- ro di -- let -- to,
    In que -- sta boc -- c'in -- tat -- ta
    E to -- sto dal Pa -- stor s'a -- scon -- de,
        s'a -- scon -- de~e~ap -- piat -- ta,
        s'a -- scon -- de,
        s'a -- scon -- de,
        s'a -- scon -- de~e~ap -- piat -- ta.
}

settimaXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    bf1
}

% settima: checked against source
settimaXV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*5 | R\breve*2 | r1 bf | bf2. a4 g2 g | g4 g g g 

    fs2 fs | a1 r2 b | c c4 bf2 bf4 a2 | a fs fs1 | r2 bf bf1 |

    r4 f f g a2 a | r4 a a bf a1 | a r1 | r2 g4 a bf2 a4 b | c a g2

    bf2 g ~ | g4 g a1 bf2 | a1 a | R\breve*4 R\breve | g1 fs2. g4 | 
        g2 g4 g c, g' r g | d1 d |

    r2 bf'2. a8[ g] a2 | d,1 r2 a'4 a | a f8[ g] a4 a r1 | 
        r2 bf4 bf bf g8[ a] bf4 bf |

    g4 g g d8[ e] fs4 fs a2 | d,4 d d f8[ e] d4 d f2 ~ | f f4 f f d8[ e]

                       % vvvvvvvvvvv f8[ g] a4 a -> g8[ a] bf4 bf
    f4 f | bf2 bf4 bf bf g8[ a] bf4 bf | f f f a8[ g] f4 f r2 | g2 g2. g4 

       % vv converting f2 to g2
                                                       % vv cs1 to d1
    g2 | g2 f1 f4 a | g4. g8 g[ g] f2 f4 a fs | r4 d d d d1 | 
        
      % vvv cs2 to cs2 r
        cs2 r r1 | r2 r4 fs 

    g4 fs r4 a | a2 g1 g2 | g g1 fs2 | g\longa*1/2

    \bar "|."
}

settimaLyricsXV = \lyricmode {
    Quan -- d'el -- la dis -- se di ver -- go -- gna tin -- ta
    Deh, deh dim -- mi~o bel -- l'~a -- min -- ta
    Qual' è,
    qual' è d'a -- mor il ba -- cio?
        d'a -- mor il ba -- cio?
        se ti~è ca -- ro,
    La greg -- gia tua s'a -- mor __ non t'è di -- sca -- ro;
    El -- la sog -- giun -- se e'l ba -- cia,
        e'l ba -- cia, eh sem -- pli -- cet -- to,

    Qui sta'l ve -- ro di -- let -- to,
    qui sta'l ve -- ro di -- let -- to,
    qui sta'l ve -- ro di -- let -- to,
    qui, qui sta'l ve -- ro di -- let -- to,
    qui, __ qui sta'l ve -- ro di -- let -- to,
    qui, qui sta'l ve -- ro di -- let -- to,
    qui sta'l ve -- ro di -- let -- to,
    In que -- sta boc -- c'in -- tat -- ta
    E to -- sto dal Pa -- stor s'a -- scon -- de,
        s'a -- scon -- de~e~ap -- piat -- ta,
        s'a -- scon -- de,
        s'a -- scon -- de, s'a -- scon -- de~e~ap -- piat -- ta.
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

settimaXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \settimaXVincipit
    >>
>>

