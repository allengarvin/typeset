cantoXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g1
}

% canto: checked against modern notation from class
cantoXI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1 g2 a | bf1 a | d, e2 f | f1 f2 f ~ | f4 f ef ef d1 | d r2 bf' |
        a4. a8 a4 a fs4 fs4. fs8 fs4 | g1 g |

    R\breve | r1 r2 d | d cs d2. d4 | f f a1 f2 | f1 d2 r4 d | d d c c bf1 |
        a r1 | f' f ~ | f2 d d1 | d2 r4 e2 e4 g2 | g4 g fs2 g 

    r4 g ~ | g8[ g] g4 f2 e r4 f ~ | f bf2 g c c4 | c1 a2 f | f ef d1 |
        r1 r2 f | f ef d g | f f1 a2 ~ | 
        a4 g g1\melisma\ficta fs2\unficta\melismaEnd | g1 r1 |

    R\breve 
    R\breve*3 | r2 r4 d4. d8 d4 g2 | e r r a | f g g4 g f2 ~ |
        f4( e8[ d] e2) f1 | r1 r2 f | f ef d1 | r1 r2 c' | c bf a f | bf g

    r4 a2 d,4 ~| d d g1\melisma\ficta fs2\unficta\melismaEnd | g\breve |
        r1 d | e2 e g1 | g\breve~g\longa*1/2
    \bar "|."
}

cantoLyricsXI = \lyricmode {
    Là ver' l'au -- ro -- ra,
    là ver' l'au -- ro -- ra, che __ sì dol -- ce l'au -- ra
    Al tem -- po no -- vo suol mo -- ve -- re~i fio -- ri,
    E gli~au -- gel -- let -- ti~in -- co -- min -- ciar lor ver -- si,
        in -- co -- min -- ciar lor ver -- si,
    Sì dol -- ce -- men -- te i pen -- sier' den -- tro~a l'al -- ma
    Mo -- ver mi sen -- to a __ chi gli~à tut -- ti~in for -- za,
    Che ri -- tor -- nar,
    che ri -- tor -- nar con -- ven -- mi~a le __ mie no -- te,
    Mo -- ver mi sen -- to a chi gli~à tut -- ti~in for -- za,
    Che ri -- tor -- nar con -- ven -- mi~a le mie no -- te,
        a le __ mie no -- te,
        a le mie no -- te. __

}

altoXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    b1
}

% alto: checked against modern source (found error in that!)
altoXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | b1 c2 c | d1 c2 c ~ | c4 d bf c a1 | g r1 | r2 a a4. a8 a4 a |
        e4 e4. e8 e4 d2 d4 g | e f e e 

    d4 a'4. a8 a4 | c1 b | r1 a | d,2 e f2. bf4 | bf bf a a g1 | f r1 | 
        r1 d' ~ | d c | bf a | b2 r4 c2 c4 d2 | ef4 c d2 b4 b4. b8 b4 |

    c4.( bf8 a2 g) f | r4 f bf2 g c ~ | c4 c c2 c1 | r2 bf1 bf2 ~ |
        bf bf bf1 ~ | bf r1 | r2 d c c | bf bf a1 | g r4 a2 d,4 ~ |
        d d d'1 bf2 | f bf1 a2 ~ | a 

    g1\melisma\ficta fs2\unficta\melismaEnd | g2 r4 g2 g4 g2 | 
        g4 g a2 g r4 g ~ | g8[ g] g4 c2 c, r4 c | d2 d e f | g1 f2 a | 
        bf g f d | f g f d |

    f2 g f e | f1 a | r1 d | bf2 bf a1 | g g | a b | c\breve | b\breve~
        b\longa*1/2
    \bar "|."
}

altoLyricsXI = \lyricmode {
    Là ver' l'au -- ro -- ra, che __ sì dol -- ce l'au -- ra
    Al tem -- po no -- vo suol mo -- ve -- re~i fio -- ri,
    al tem -- po no -- vo suol mo -- ve -- re~i fio -- ri,
    E gli~au -- gel -- let -- ti~in -- co -- min -- ciar lor ver -- si,
    Sì __ dol -- ce -- men -- te i pen -- sier' den -- tro~a l'al -- ma
    Mo -- ver mi sen -- to a chi gli~à tut -- ti~in for -- za,
    Che ri -- tor -- nar __ con -- ven -- mi~a le mie no -- te,
        a le __ mie no -- te;
    Sì dol -- ce -- men -- te i pen -- sier' den -- tro~a l'al -- ma
    Mo -- ver mi sen -- to a chi gli~à tut -- ti~in for -- za,
    Che ri -- tor -- nar,
    che ri -- tor -- nar,
    che ri -- tor -- nar con -- ven -- mi a le mie no -- te,
        a le mie no -- te. __
}

tenoreXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    b1
}

% tenore: checked against modern source
tenoreXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    b1 c2 c | d1 c | R\breve | r1 r2 a ~ | a4 bf g2. fs4 fs2 | g bf a f4 g |
        e1 d2 r4 a' | c4. c8 c4 c b b4. b8 b4 |

    cs4( d2 cs4) d1 | r1 d, | a'2 a f2. f4 | a2 a a2. d4 | d d c c bf2 g |
        R\breve | d'2.( c4 bf a bf2 ~ | bf) bf1 a2 ~ | 
        a g1\melisma\ficta fs2\unficta\melismaEnd | g2 r4 g2 g4 g2 |

    g4 g a2 g r4 g ~ | g8[ g] g4 c2 c, r4 c | d2 d e f | g1 f2 a | 
        bf g f d | f g f d | f g f e | f1 a | r1

    d1 | bf2 bf a1 | g4( a bf2. c4 d2) | d1 c | bf a | b2 r4 c2 c4 d2 |
        ef4 c d2 b4 b4. b8 b4 | c4.( bf8 a2 g) f | r4 f bf2 

    g2 c ~ | c4 c c2 c1 | r2 bf1 bf2 ~ | bf bf bf1 ~ | bf r1 |
        r2 d c c | bf bf a1 | g r2 a | b b c1 | c r2 g | g g g1 |
        g\breve~g\longa*1/2
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
    Là ver' l'au -- ro -- ra, che __ sì dol -- ce l'au -- ra
        che sì dol -- ce l'au -- ra
    Al tem -- po no -- vo suol mo -- ve -- re~i fio -- ri,
    E gli~au -- gel -- let -- ti~in -- co -- min -- ciar,
        in -- co -- min -- ciar lor ver -- si,
    Sì __ dol -- ce -- men -- te i pen -- sier' den -- tro~a l'al -- ma
    Mo -- ver mi sen -- to a chi gli~à tut -- ti~in for -- za,
    Che ri -- tor -- nar,
    che ri -- tor -- nar,
    che ri -- tor -- nar con -- ven -- mi a le mie no -- te; __
    Sì dol -- ce -- men -- te i pen -- sier' den -- tro~a l'al -- ma
    Mo -- ver mi sen -- to a chi gli~à tut -- ti~in for -- za,
    Che ri -- tor -- nar __ con -- ven -- mi~a le mie no -- te,
        a le mie no -- te,
        a le mie no -- te. __
}

bassoXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g1
}

% basso: checked against modern score
bassoXI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | g1 c2 f, | bf1 f | R\breve | r2 d'2. a4 bf g | a1 d | R\breve |
        r1 r2 d | c4. c8 c4 c g g4. g8 g4 | a1 d2 d | d a 

    d2. bf4 | bf bf f f g2 g4 g | d' d f f d1 | d r1 | R\breve*3 | 
        r1 r4 g,4. g8 g4 | c2 f, r4 c'2 f4 ~ | f d2 g c,4 c2 | c1 r2 f | d ef

    bf1 | r1 r2 f' | d ef bf c | c d f2.( e4 | d1.) d2 | \[ g,1( d') \] |
        g, g | bf4.( c8 d4. e8 f2) f | d\breve | g,2 r4 c2 c4 b2 | 
        c4 ef d2 

    g,4 d'4. d8 d4 | e2 f r f, | bf g c f, | c'1 f, | r1 r2 f' | d ef bf1 |
        r1 r2 c | a bf f1 | g d' | d\breve | r1 c | f, g | c\breve | 
        g\breve~g\longa*1/2
    \bar "|."
}

bassoLyricsXI = \lyricmode {
    Là ver' l'au -- ro -- ra, che sì dol -- ce l'au -- ra
    Al tem -- po no -- vo suol mo -- ve -- re~i fio -- ri,
    E gli~au -- gel -- let -- ti~in -- co -- min -- ciar lor ver -- si,
        in -- co -- min -- ciar lor ver -- si,
%    Sì dol -- ce -- men -- te i pen -- sier' den -- tro~a l'al -- ma
    Mo -- ver mi sen -- to a chi __ gli~à tut -- ti~in for -- za,
    Che ri -- tor -- nar,
    che ri -- tor -- nar con -- ven -- mi~a le mie no -- te;
    Sì dol -- ce -- men -- te i pen -- sier' den -- tro~a l'al -- ma
    Mo -- ver mi sen -- to a chi gli~à tut -- ti~in for -- za,
    Che ri -- tor -- nar con -- ven -- mi~a le mie no -- te,
        a le mie no -- te. __
}

quintoXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g1
}

% quinto: checked against modern
quintoXI = \relative c {
    \fourTwoCutTime
    \key f \major

    g1 c2 f, | bf1 f | R\breve | r1 r2 f' ~ | f4 d ef c d1 | g, r1 |
        r1 r2 d' | c4. c8 c4 c g g4. g8 g4 | a1 d2 r4 d |

    e4. e8 e4 e g4 g4. g8 g4 | e1 d | r1 r2 d | d a d2. bf4 | 
        bf bf f f \[ g1( | d') \] g,2 g | bf4.( c8 d4. e8 f2) f | d\breve |
        g,2 r4 c2 c4 

    b2 | c4 ef d2 g,4 d'4. d8 d4 | e2 f r f, | bf g c f, | c'1 f, |
        r1 r2 f' | d ef bf1 | r1 r2 c | a bf f1 | g d' | d\breve | 
    
    R\breve
    R\breve*3 | r1 r4 g,4. g8 g4 | c2 f, r4 c'2 f4 ~ | f d2 g c,4 c2 | 
        c1 r2 f | d ef bf1 | r1 r2 f' | d ef bf c | c d f2.( e4 | d1.) d2 |

    \[ g,1( d') \] | g,1 r2 g' | f c g'2.( f4 | e d c2. d4 e f |
        g1. d2) | d\longa*1/2
    \bar "|."
}

quintoLyricsXI = \lyricmode {
    Là ver' l'au -- ro -- ra, che __ sì dol -- ce l'au -- ra
    Al tem -- po no -- vo suol mo -- ve -- re~i fio -- ri,
    al tem -- po no -- vo suol mo -- ve -- re~i fio -- ri,
    E gli~au -- gel -- let -- ti~in -- co -- min -- ciar lor ver -- si,
    Sì dol -- ce -- men -- te i pen -- sier' den -- tro~a l'al -- ma
    Mo -- ver mi sen -- to a chi gli~à tut -- ti~in for -- za,
    Che ri -- tor -- nar con -- ven -- mi~a le mie no -- te;
    Mo -- ver mi sen -- to a chi __ gli~à tut -- ti~in for -- za,
    Che ri -- tor -- nar,
    che ri -- tor -- nar con -- ven -- mi~a le __ mie no -- te,
        a le mie no -- te. 
}

sestoXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d1
}

% sesto: checked against modern
sestoXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    d1 e2 f | f1 f | g g2 a | bf1 a | R\breve | g2. g4 f e d2 ~ |
        d\melisma\ficta cs\unficta\melismaEnd d1 | r1 r2 d | 
        a'4. a8 a4 a fs fs4. fs8 fs4 | g1

    g1 | r1 r2 d | d cs d2. d4 | f f a2 bf
        \[ bf2 ~ | bf\melisma\colorBr a2.\colorBrBegin \] g4\colorBrEnd g2 ~|
        g \ficta fs\unficta\melismaEnd g1 | R\breve*3 | r2 r4 d4. d8 d4 g2 |
        e r r a | f g g4 g f2 ~ | f4( e8[ d] e2) 

    f1 | r1 r2 f | f ef d1 | r1 r2 c' | c bf a f | bf g r4 a2 d,4 ~ |
        d d g1\melisma\ficta fs2\unficta\melismaEnd | g2.( f8[ e] d1) |
        r2 f f1 ~ | f2 d d1 | d2 r4 e2 e4 g2 |

    g4 g fs2 g r4 g ~ | g8[ g] g4 f2 e r4 f ~ | f bf2 g c c4 | c1 a2 f |
        f ef d1 | r1 r2 f | f ef d g | f f1 a2 ~ | 
        a4 g g1\melisma\ficta fs2\unficta\melismaEnd | g1 r1 |
        d1 e2 e | f1 d2 g | g g e1 | d\breve~d\longa*1/2
    \bar "|."
}

sestoLyricsXI = \lyricmode {
    Là ver' l'au -- ro -- ra,
    là ver' l'au -- ro -- ra, che sì dol -- ce l'au -- ra
    Al tem -- po no -- vo suol mo -- ve -- re~i fio -- ri,
    E gli~au -- gel -- let -- ti~in -- co -- min -- ciar lor ver -- si,
%    Sì dol -- ce -- men -- te i pen -- sier' den -- tro~a l'al -- ma
    Mo -- ver mi sen -- to a chi gli~à tut -- ti~in for -- za,
    Che ri -- tor -- nar con -- ven -- mi~a le mie no -- te,
        a le mie no -- te; __
    Sì dol -- ce -- men -- te i pen -- sier' den -- tro~a l'al -- ma
    Mo -- ver mi sen -- to a __ chi gli~à tut -- ti~in for -- za,
    Che ri -- tor -- nar,
    che ri -- tor -- nar con -- ven -- mi~a le __ mie no -- te,
        a le mie no -- te,
        a le mie no -- te. __
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

altoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIincipit
    >>
>>

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>

quintoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIincipit
    >>
>>

sestoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIincipit
    >>
>>

