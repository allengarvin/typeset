cantoIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c2.
}

% canto: checked against source
cantoIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 c2. c4 | d2 d4 e f2 d4 g | d f2( e4) f2 r4 d ~ | d d g2 f4 d g2 |
        e4 f2 d4 c2 g' | r a1 f2 | g bf1 a2 |

    bf2 d c4 d bf2 | a1 r2 g ~ | g e e a4 a | d,2 f e4 f d2 | e a a4 a a a |
        a2. g4 f f e2 | f r4 c' c4. bf8 a4 a | d2 c

    r2 r4 c ~ | c bf a2 g bf | a f g4( a bf g | bf2) a g2. a4 |
        bf c d2 a f ~ | f4 g a bf c1 | a4 f g4. g8 f4 e d2 | a' f2.( e4 d2 ~ |
        d) f

    e1 | e2 r4 c f4. f8 d4 c | d2 c4 e f e d2 | c4 c' d4. d8 bf4 a bf2 |
        a4 f d f e2 f4 g | f e d2 c r | g'1 f1 | e2 d2.( e4 f2 ~ | f) e2 

    f2 a | bf f bf1 | a\longa*1/2
     
    
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Con quel po -- co di spir -- to che gli~a -- van -- za,
    Con __ quel po -- co di spir -- to che gli~a -- van -- za,
    Non mi duol il mo -- rir, di -- cea~il Pa -- sto -- re,
    Non __ mi duol il mo -- rir, di -- cea~il Pa -- sto -- re,
    Pur -- che do -- po la mor -- te~ab -- bi spe -- ran -- za
    Di vi -- ve -- re~al -- cun tem -- po nel __ tuo co -- re:
    Di -- cea il Nin -- fa, co -- me~av -- rà pos -- san -- za,
        co -- me~av -- rà pos -- san -- za,
    Di vi -- ve -- re~un de' due, se l'al -- tro mo -- re?
    S'io vi -- vo nel tuo pet -- to, e tu nel mi -- o,
    S'io vi -- vo nel tuo pet -- to, e tu nel mi -- o,
        e tu nel mi -- o,
    Co -- me, mo -- ren -- do tu, vi -- ver pos -- s'i -- o? 
}

tenoreIIIincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c1"

    f2.
}

% tenore: checcked against source
tenoreIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    f2. f4 g2 g4 a | bf2 a4 c4.( bf8[ a g] f4) bf | 
        a4.( g16[ f] g2) f4 a2 a4 | bf2 bf4 c d2 bf4 g ~ | 
        g4 a2 g4.( f8 f2 e4) | 

    f1 r2 bf ~ | bf g g c4 c | d2 bf a4 f g2 | a f1 d2 | e g1 fs2 | 
        g a a4 a g2 | a c c4 c c c | c2. c4 a bf g2 |

    a4 c c4. bf8 a4 a c2 | f, a1 g2 | 
        f4\melisma\ficta g2 fs4\unficta\melismaEnd g1 | r1 r2 g | 
        f2. d4 ef1 | d2 d4 e f g a2 | d, f4 g a f e2 | f r c' d4. d8 |

    c4 bf a2 d, f ~ | f a g1 | g4 g c4. c8 a2 b4 c ~ | c( b) c2 r4 c, g'4. g8 |
        e4 f2 d4.( e8 f2 e4) | f4 a bf a g2 f4 c' | a c b2 c1 | r

    r2 c ~ | c bf1 a2 | g g f f | f d d'1 | c\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Con quel po -- co di spir -- to che __ gli~a -- van -- za,
    Con quel po -- co di spir -- to che __ gli~a -- van -- za,
    Non __ mi duol il mo -- rir, di -- cea~il Pa -- sto -- re,
    Non mi duol il mo -- rir, di -- cea~il Pa -- sto -- re,
    Pur -- che do -- po la mor -- te~ab -- bi spe -- ran -- za
    Di vi -- ve -- re~al -- cun tem -- po nel tuo co -- re:
    Di -- cea il Nin -- fa, co -- me~av -- rà pos -- san -- za,
        co -- me~av -- rà pos -- san -- za,
    Di vi -- ve -- re~un de' due, se l'al -- tro mo -- re?
    S'io vi -- vo nel tuo pet -- to,
    S'io vi -- vo nel tuo pet -- to, e tu nel mi -- o,
        e tu nel mi -- o,
    Co -- me, mo -- ren -- do tu, vi -- ver pos -- s'i -- o? 
}

bassoIIIincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-c3"

    f2.
}

% basso: checked against source
bassoIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 f2. f4 | g2 g4 a bf2 g4 c ~ | 
        c8([ bf a g] f4) bf a4.( g16[ f] g2) | f f'1 d2 | ef1 ef2 c |
        bf1 r | r2 d1 b2 |

    c1 c2 a | g d' c4 d bf2 | a f' f4 f f f | f2. c4 d bf c2 | 
        f,1 r4 f'4 f4. e8 | d4 d f2 c4 f2 e4 | d1 g,2 g' | f d

    ef1 | d r2 g, ~ | g4 a bf c d1 ~ | d a2 c | d4. d8 c4 bf a2 r |
        f1 bf ~ | bf2 f c'1 | c r | r2 r4 c a c b2 | 
        c4 f, bf4. bf8 g4 f g2 | f r 

    r4 c' f, e | f2 g r c ~ | c bf1 a2 | g g f1 | c'1 d2 d | bf\breve |
        f\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Con quel po -- co di spir -- to che __ gli~a -- van -- za,
    Non mi duol il mo -- rir, 
    Non mi duol il mo -- rir, di -- cea~il Pa -- sto -- re,
    Pur -- che do -- po la mor -- te~ab -- bi spe -- ran -- za
    Di vi -- ve -- re~al -- cun tem -- po nel tuo co -- re:
    Di -- cea il Nin -- fa, co -- me~av -- rà pos -- san -- za,
    Di vi -- ve -- re~un de' due, se l'al -- tro mo -- re?
        e tu nel mi -- o,
    S'io vi -- vo nel tuo pet -- to, e tu nel mi -- o,
    Co -- me, mo -- ren -- do tu, vi -- ver pos -- s'i -- o? 
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

