cantoIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    c2
}

% canto: checked against source
cantoIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    c2 c4 d c4. bf8 a4 c | bf a g2 g r4 g ~ | g8 g g4 g2. a4 g8([ f g a] |
        g4) a bf8([ a bf c] bf4) a g2 | a1

    r4 a a bf | a4. g8 f4 g g f e2 | e r4 e4. e8 e4 e2 ~ | e4 f4 e8([ d e f] e4) f g2 |
        g4 f2( e4) f2 c4 c8 c | c4 c f a

    f4 c f8([ g a bf] | c2) a4 a a2 r4 c | d2 r4 a4 bf2 r4 f | 
        f2 r4 a a2 r4 f | g4. g8 a2. a4 bf4. bf8 | 
        c4 a r4 d2 c4. c8 bf4 ~ | bf8 a

    a4. g8 g4.( f8 f2 e4) | f1 r2 c4 c | c2 c4 c c1 ~ | c2 c r4 c'4. bf8 a4 |
        g2 a r4 c2 c4 | bf8([ a bf c] d[ c bf a] g4. f8 e[ f g e] |

    f2) g4 g a f a4. bf8 | c2 a r4 f f bf | g2 g g2. g4 | 
        g8([ f g a] bf[ a g f] e[ d e f] g[ a] g4 ~ | g) f2 e4 f1 |
        r2 r4 a

    g2 f | e4( d8[ c] d2) e r4 e | d e f2 e r4 e | f e f g a2 a |
        r1 r2 r4 g | c4. c8 c4 bf a1 | r2 r4 g a4. a8 a4 g | f2

    r4 g a4. a8 a4 g | f1 r2 f |
        g8([ f g a] bf2. a4 g f | e8[ d e f] g4) a a2.( g8[ f] | e4 f2 e4) f2 r |
        r2 r4 g a4. a8 a4 g | f2

    r4 e f8([ e f g] a2 ~ | a4 g f e d8[ c d e] f2 ~ | f) d g e4 e |
        f8([ g a bf] c4) c c1 | a\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Vez -- zo -- si~Au -- gel -- li~in -- fra le ver -- di fron -- de
    Tem -- pra -- no~a pro -- va la -- sci -- vet -- te no -- te,
    Vez -- zo -- si~Au -- gel -- li~in -- fra le ver -- di fron -- de
    Tem -- pra -- no~a pro -- va la -- sci -- vet -- te no -- te,
    Mor -- mo -- ra l’au -- ra~e fa le fo -- glie~e l’on -- de
    Gar -- rir, Gar -- rir, \ijLyrics Gar -- rir, Gar -- rir, \normalLyrics
    Gar -- rir, che va -- ria -- men -- te~el -- la per -- co -- te
    che va -- ria -- men -- te~el -- la per -- co -- te
    Quan -- do tac -- cion gli~au -- gel -- li, al -- to ri -- spon -- de,
    Quan -- do can -- tan gli~au -- gei più lie -- ve sco -- te,
        più lie -- ve sco -- te.
    Quan -- do can -- tan gli~au -- gei più lie -- ve sco -- te.
    Sia ca -- so~od' ar -- te, or ac -- com -- pa -- gna~ed o  -- ra
    Al -- ter -- na~i ver -- si lor
    Al -- ter -- na~i ver -- si lor
    \ijLyrics Al -- ter -- na~i ver -- si lor \normalLyrics la Mu -- si -- ca~o  -- ra, 
    Al -- ter -- na~i ver -- si lor la Mu -- si -- ca~o  -- ra, 
        la Mu -- si -- ca~o  -- ra. 
}

altoIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f2
}

% alto: checked against source
altoIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f2 f4 bf, f'4. g8 d4 c | ef f c2 c4 c4. c8 c4 | c4 c c8([ bf c d] c4) c c c | 
        c f ef2. f4 c2 |

    f,\breve | r1 r2 c'4 c8 c | c1. c2 | R\breve | c4 c8 c c4 c a4 a8 a a2 ~ |
        a4 f a c a2 a4 f8([ g] | a[ bf] c2) a c4 c f |
        f f, f2 r4 f' f2 | 

    r4 bf, a c c2 r4 a' | g4. g8 f4. f8 e4 f d2 | f4 f, g4. g8 a4. a8 bf4. bf8 | 
        c2 f,4 d' c1 | c\breve | R\breve | r1 r4 a'4. g8 f4 | e2 f 

    r4 a4. g8 f4 | d2 d r4 g4. f8 e4 | c2 c r4 c2 c4 | 
        c( d8[ e] f[ e d c] bf[ a bf c] d[ ef] d4 ~ | d) c2 bf4 c c e4. f8 | g1 

    c,4 c d e | f2 c r4 a a f' | f( e8[ d] e4) c2 g4 a bf | 
        c2 g r2 c | b4 c c2 c r4 c | a a a g f2 f4 c' |

    d4 d d e f2 d4 c | c c c d f2 f4 c | 
        f4. f8 f4 e d2 r4 c | f4. f8 f4 e d2 c | d8([ c d e] f2. e4 d c |

    bf1.) bf2 | c2 c4 f e4. e8 e4 d | c2. c4 c c d e | f2 e r2 r4 c |
        f4. f8 f4 e d2 c | d8([ c d e] f2. e4 d c | bf2) d c1 ~ |
        c\breve | c\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Vez -- zo -- si~Au -- gel -- li~in -- fra le ver -- di fron -- de
    Tem -- pra -- no~a pro -- va la -- sci -- vet -- te 
        la -- sci -- vet -- te no -- te,
    Mor -- mo -- ra l’au -- ra
    Mor -- mo -- ra l’au -- ra
    \ijLyrics Mor -- mo -- ra l’au -- ra~e \normalLyrics fa le fo -- glie~e l’on -- de
    Gar -- rir, \ijLyrics Gar -- rir, Gar -- rir, Gar -- rir, \normalLyrics
    Gar -- rir Gar -- rir, che va -- ria -- men -- te~el -- la per -- co -- te,
        che va -- ria -- men -- te~el -- la per -- co -- te per -- co -- te,
    al -- to ri -- spon -- de,
    \ijLyrics al -- to ri -- spon -- de, \normalLyrics
    al -- to ri -- spon -- de,
    Quan -- do can -- tan gli~au -- gei più lie -- ve sco -- te,
        più lie -- ve sco -- te,
        più lie -- ve sco -- te,
        \ijLyrics più lie -- ve sco -- te, \normalLyrics
    Sia ca -- so~od' ar -- te, or ac -- com -- pa -- gna~ed o  -- ra
        or ac -- com -- pa -- gna~ed o  -- ra,
        \ijLyrics or ac -- com -- pa -- gna~ed o  -- ra, \normalLyrics
    Al -- ter -- na~i ver -- si lor
    Al -- ter -- na~i ver -- si lor la Mu -- si -- ca~o  -- ra, 
    Al -- ter -- na~i ver -- si lor, or ac -- com -- pa -- gna~ed o  -- ra
    Al -- ter -- na~i ver -- si lor la Mu -- si -- ca~o  -- ra. 
}

tenoreIVincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    c4
}

% tenore: checked against source
tenoreIV = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve | r2 c4 c8 c c2 c | R\breve | r1 r2 c4 c8 c | 
        c2 c4 c' c2. d4 | c4. bf8 a4 c bf a g2 |

    g2 r4 g4. g8 g4 g2 ~ | g4 a g8([ f g a] g4) a bf8([ a bf c] |
        bf4) a g2 f1 | r2 c4 c8 c c2. c4 | f a f c f8([ g a bf] c2) | f,

    r4 c' d2 r4 c | d2 r4 a a2 r4 f' | 
        c2 r4 d c4. c8 bf4. bf8 | a4. a8 g2 f r4 d' | c4. c8 bf4. bf8 a4. a8 g2 | 
        f\breve | R\breve | r2 r4 c'4. bf8 a4

    c2 ~ | c f, r4 c'4. bf8 a4 | g1 c,2. c4 | f2 c r4 a'2 a4 |
        a8([ g a bf] c[ bf a g] f[ e d e] f4. g8 | e2) d4 d c1 | r1 r2 g' |

    a4 bf c2 a4 f a4. bf8 | c2 c r1 | r1 r2 g | g4 g f2 g1 |
        r1 r2 r4 a | bf a bf c f,2 g4 g | a a a bf c1 | d2 r4 c

    f4. f8 f4 e | d d c c a2 a4 c | f4. f8 f4 f d4( c8[ bf] a4) c | d d d f f2 d | 
        R\breve | r2 r4 g, a4. a8 a4 g |

    f4 f4 c'4. c8 c4 c c2 | r4 f, c'4. c8 c4 bf a2 |
        r2 a bf8([ a bf c] d2 ~ | d4 c bf a g8[ f e d] c4) c | f2 f4 f g a g2 |
        f\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Mor -- mo -- ra l’au -- ra
    \ijLyrics Mor -- mo -- ra l’au -- ra \normalLyrics
    Vez -- zo -- si~Au -- gel -- li~in -- fra le ver -- di fron -- de
    Tem -- pra -- no~a pro -- va la -- sci -- vet -- te no -- te
    Mor -- mo -- ra l’au -- ra~e fa le fo -- glie~e l’on -- de
    Gar -- rir, Gar -- rir, \ijLyrics Gar -- rir \normalLyrics
    Gar -- rir, che va -- ria -- men -- te~el -- la per -- co -- te,
        che va -- ria -- men -- te~el -- la per -- co -- te,

    al -- to ri -- spon -- de,
    \ijLyrics al -- to ri -- spon -- de, \normalLyrics ri -- spon -- de,
    Quan -- do can -- tan gli~au -- gei più lie -- ve sco -- te,
        \ijLyrics più lie -- ve sco -- te, \normalLyrics
    Sia ca -- so~od' ar -- te, or ac -- com -- pa -- gna~ed o  -- ra
        \ijLyrics or ac -- com -- pa -- gna~ed o  -- ra \normalLyrics
    Al -- ter -- na~i ver -- si lor la Mu -- si -- ca~o  -- ra, 
    Al -- ter -- na~i ver -- si lor __ or ac -- com -- pa -- gna~ed o  -- ra
    Al -- ter -- na~i ver -- si lor 
    \ijLyrics Al -- ter -- na~i ver -- si lor \normalLyrics 
    Al -- ter -- na~i ver -- si lor la Mu -- si -- ca~o  -- ra 
        la Mu -- si -- ca~o  -- ra. 
}

bassoIVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    c4
}

% basso: checked against source
bassoIV = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | c4 c8 c8 c1 c2 | R\breve | 
        f,4 f8 f f2 f4 f' f bf, | 
        f'4. g8 d4 c ef f c2 | c4 c4. c8 c4 

    c4 c c8([ bf c d] | c4) f, c' c c f ef2 ~ | ef4 f4 c2 f,1 | f4 f8 f f2 f f4 f8 f | 
        f1 f2 r4 f | bf d bf f bf8([ c d e] f2) |

    bf,4 bf f2 r4 f' d2 | r4 c f d a f bf bf8 bf | f2 r2 r4 f g4. g8 |
        a4. a8 bf4. bf8 c1 | f,\breve | r1 r2 r4 a' ~ | a8 g f4 e2

    f1 | r4 c'4. bf8 a4 f2 f | r1 r2 r4 c' ~ | 
        c8 bf a4 g2 f4 f2 f4 | f8([ e f g] a[ g f e] d4. c8 bf[ c d bf] |
        c2) g4 g c1 | R\breve | r2 r4 c

    d4. e8 f2 | c1. r2 | r1 r2 c | g4 c f,2 c'1 | r1 r2 f | 
        d4 d d c bf2 bf4 c | a a a g f2 f | R\breve |
        r2 r4 c' f4. f8 f4 e |

    d4 bf d d d e f2 | bf,1 r1 | r2 r4 f' a a a bf | c2 c,4 c f4. f8 f4 e | 
        d2 r4 c f4. f8 f4 e | d2 c

    d8([ c d e] f2 ~ | f4 e4 d c bf1 ~ | bf2) bf c c4 c' | 
        c8([ bf a g] f4 e8[ d] c4) f c2 | f,\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Mor -- mo -- ra l’au -- ra
    \ijLyrics Mor -- mo -- ra l’au -- ra \normalLyrics
    Vez -- zo -- si~Au -- gel -- li~in -- fra le ver -- di fron -- de
    Tem -- pra -- no~a pro -- va la -- sci -- vet -- te 
        la -- sci -- vet -- te no -- te,
    Mor -- mo -- ra l’au -- ra
    Mor -- mo -- ra l’au -- ra e fa le fo -- glie~e l’on -- de
    Gar -- rir Gar -- rir, e fa le fo -- glie~e l’on -- de Gar -- rir,

    che va -- ria -- men -- te~el -- la per -- co -- te,
    al -- to ri -- spon -- de,
    \ijLyrics al -- to ri -- spon -- de, \normalLyrics
    al -- to ri -- spon -- de,
    Quan -- do can -- tan gli~au -- gei più lie -- ve sco -- te,
    Sia ca -- so~od' ar -- te, or ac -- com -- pa -- gna~ed o  -- ra
        \ijLyrics or ac -- com -- pa -- gna~ed o  -- ra, \normalLyrics
    Al -- ter -- na~i ver -- si lor
        or ac -- com -- pa -- gna~ed o  -- ra,
        or ac -- com -- pa -- gna~ed o  -- ra,
    Al -- ter -- na~i ver -- si lor
    Al -- ter -- na~i ver -- si lor la Mu -- si -- ca~o  -- ra, 
        la Mu -- si -- ca~o  -- ra. 
}

quintoIVincipit = \relative c'' {
    \time 4/4
    \key f \major
    \clef "petrucci-c1"

    a2
    \bar "|."
}

% quinto: checked against source
quintoIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    a2 a4 bf a4. g8 f4 g | g f e2 e r4 e ~ | e8 e e4 e2. f4 e8([ d e f] |
        e4) f g2 g4 f2( e4) | f2 

    f4 f8 f f2 f | R\breve | g4 g8 g g2 g r2 | c,4 c8 c c2 c2 r2 |
        r c4 c8 c c2. c4 | f a f c f8([ g a bf] c2) | c4 c, 

    c2. f4 f2 | r4 d f2 r4 bf a2 |
        r4 d c2 r4 c, d4. d8 | e4. e8 f4 f c'2 f,4 d' | c4. c8 bf4. bf8 a4. a8 g2 |
        c4 c, d4. d8 

    e4 f g4. g8 | a1. a2 | r1 r2 r4 c ~ | c8 bf a4 g2 a1 | 
        r1 r4 f2 f4 | g8([ f g a] bf[ a g f] e[ d e f] g[ a] g4 ~ | 
        g) f2 e4 f1 ~ | f

    r2 r4 d | e f g2 e4 c'2 c4 | bf8([ a bf c] d[ c bf a] g[ f g a] bf4. c8 |
        a2) g4 g f2 r4 a ~ | a g2 f e4. \melisma d8 d4 ~ | 
        d8[ c] c2 \ficta b4 \unficta \melismaEnd 

    c2 r4 g' | g g a2 g r4 g | a a a bf c2 c4 c, | f4. f8 f4 e d2 r4 e |
         f e f g a2 f4 a | a4. a8 a4 g 

    f2 r4 g | a4. a8 a4 g f f c'4. c8 | bf4 bf a2 r2 a |
        bf8([ a bf c] d2. c4 bf a | g8[ f e d] c4) c' c2.( bf4 |
        a g8[ f] g2) f

    r4 g | a4. a8 a4 g f2 r4 g | a4. a8 a4 g f1 | 
        r2 f g8([ f g a] bf2 ~ | bf4 a g f e8[ d e f] g4) g |
        a8([ bf c bf] a4 g8[ f] e4 f2 e4) | f\longa*1/2
    
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    Vez -- zo -- si~Au -- gel -- li~in -- fra le ver -- di fron -- de
    Tem -- pra -- no~a pro -- va la -- sci -- vet -- te no -- te,
    Mor -- mo -- ra l’au -- ra
    Mor -- mo -- ra l’au -- ra
    Mor -- mo -- ra l’au -- ra
    \ijLyrics Mor -- mo -- ra l’au -- ra~e \normalLyrics 
        fa le fo -- glie~e l’on -- de
    Gar -- rir, \ijLyrics Gar -- rir, \normalLyrics 
    Gar -- rir, \ijLyrics Gar -- rir, \normalLyrics
    Gar -- rir, che va -- ria -- men -- te~el -- la per -- co -- te,
        che va -- ria -- men -- te~el -- la per -- co -- te,
        \ijLyrics 
        che va -- ria -- men -- te~el -- la per -- co -- te, 
        \normalLyrics
    al -- to ri -- spon -- de,
    Quan -- do can -- tan gli~au -- gei __ più lie -- ve sco -- te
    Quan -- do can -- tan gli~au -- gei più __ lie -- ve sco -- te
    Sia ca -- so~od' ar -- te, or ac -- com -- pa -- gna~ed o  -- ra
    Al -- ter -- na~i ver -- si lor or ac -- com -- pa -- gna~ed o  -- ra
    Al -- ter -- na~i ver -- si lor
    Al -- ter -- na~i ver -- si lor
    \ijLyrics Al -- ter -- na~i ver -- si lor \normalLyrics 
        la Mu -- si -- ca~o  -- ra, 
    Al -- ter -- na~i ver -- si lor
    \ijLyrics Al -- ter -- na~i ver -- si lor \normalLyrics 
        la Mu -- si -- ca~o  -- ra. 
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

