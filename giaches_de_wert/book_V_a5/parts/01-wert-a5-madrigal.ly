cantoIincipit = \relative c'' {
    \time 2/2
    \key c \major
    \clef "petrucci-c1"

    b1
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    b1 a ~ | a2 b c1 | b\breve ~ | b1 r2 a | a a g1 | e a2 a | r4 a a2 a g ~ | 
        g e f4 \melisma g a2 ~ | a4 g g1 \ficta fs2 \unficta\melismaEnd | 
        g2 r4 g g g g a |

    g2 g r g | g4 g g a g1 | g2 c2. b4 a2 | b1 b2 b4 b | a1 r2 g | g a b c4 c ~ | 
        c( b8[ a] b2) c4 g c a ~ | a g2\ficta fs4\unficta g1 | g 

    r2 c ~ | c4 c c2 a a | b1 g2 a ~ | a4 g g1\melisma\ficta fs2\unficta\melismaEnd |
        g1 r2 g ~ | g fs1 g2 | a a4 a2 a4 a2 ~ | a g a1 | a2 r4 b a1 ~ | 
        a2 b c2. c4 | c2 d c4 a d2 ~ | d4\melisma\ficta cs

    cs!2\unficta\melismaEnd d1 | r2 a b1 ~ | b g2 r4 c | b2 g4 c c a c d ~ | 
        d8([ c] c2 b4) c2 r4 g |
        g4. g8 a4. c8 b4. a8 g4. f8 | e2 d4 d d4. d8 e4. f8 |

    g2 g4 c, c4. c8 d2 ~ | d4 c c4. g'8 e4 a a2 | fs r4 a2 a4 a2 |
        b4 c d g, c b a2 | g1 r1 | r1 r2 g | g4. g8 a4. c8 b4. a8 g4. f8 |

    e2 d4 d d4. d8 e4. f8 | g2 g4 c, c c d2 ~ | d4 c c4. g'8 e4 a a2 | 
        fs4 a2 a4 a2 d,4 a' | \invisibleTime \time 6/2
        s1*0\raisedSixTwoTime
        g1. a2 b4 b c2 | b\longa*1/2
  
    \bar "|."
}

cantoLyricsI = \lyricmode {
    A -- vo -- rio~e gem -- ma __ ed o -- gni pie -- tra du -- ra
        ed o -- gni pie -- tra du -- ra
    Che me -- glio da l'in -- ta -- glio
    Che me -- glio da l'in -- ta -- glio si di -- fen -- de,
    Rom -- per si può; ma non ch'al -- tra fi -- gu -- ra
        ma non ch'al -- tra fi -- gu -- ra
    Pren -- da, che quel -- la ch'u -- na vol -- ta pren -- de.
    Non __ è~il mio cor di -- ver -- so~a la __ na -- tu -- ra
    Non è~il __ mio cor di -- ver -- so~a la na -- tu -- ra
    Del mar -- mo o d'al -- tro ch'al fer -- ro con -- ten -- de.
    Pri -- ma~es -- ser può che tut -- to~A -- mor lo spez -- ze,
        che tut -- to~A -- mor lo spez -- ze,
    Pri -- ma~es -- ser può __ che tut -- to~A -- mor lo spez -- ze,
    Che lo pos -- sa scol -- pir d'al -- tre bel -- lez -- ze,
    Pri -- ma~es -- ser può che tut -- to~A -- mor lo spez -- ze,
        che tut -- to~A -- mor lo spez -- ze,
    Pri -- ma~es -- ser può __ che tut -- to~A -- mor lo spez -- ze,
    Che lo pos -- sa scol -- pir d'al -- tre bel -- lez -- ze.

}

altoIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g1
}

% alto: checked against source
altoI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g1 fs ~ | fs2 g g1 ~ | g g2 r4 g | g2 d f1 ~ | f2 f r2 g | g g f1 ~ | f d1 |
        e d ~ | d r2 d | d4 d d e d1 | d2 g2. e4 d2 | e 

    r4 e e e e d | e2 e4 f e g2\melisma\ficta fs4\unficta\melismaEnd | g1 g2 g4 g |
        fs1 r2 g | e f g a | g g4 d g2 f | d c d1 | e e | e2 e 

    d2. d4 | d2 d e2. c4 | d\breve | b1 r2 d | d1. d2 | f e f2. f4 | e2 d e1 |
        fs2 g1 fs2 ~ | fs g2 a2 a4 a ~ | a a4 a1 g2 | a1 fs | r2 f g1 ~ | g

    e2 r4 g | g2 e4 e f2 a4 f | g1 e2 r4 e | d4. e8 f4. e8 g4. f8 e4. d8 |
        cs2 d r1 | r4 e e4. g8 f4. e8 g2 ~ | 
        g4 f4 e2 e4 d2\melisma\ficta cs4\unficta\melismaEnd |

    d2 r4 fs2 fs4 fs2 | g4 e d e e8 f g2\melisma\ficta fs4\unficta\melismaEnd |
        g4 d2 d4 d2 e4 f | g c, f e d2 c4 e | d4. e8 f4. e8 g4. f8 e4. d8 | cs2 d 

    r1 | r4 e e4. g8 f4. e8 g2 ~ | g4 f4 e2 e4 d2\melisma\ficta cs4\unficta\melismaEnd |
        d2 r4 fs2 fs4 fs2 | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        g4 e d e e8 f g2\melisma\ficta fs4\unficta\melismaEnd g1 ~ |
        \invisibleTime \time 4/2
        g\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    A -- vo -- rio~e gem -- ma,
    A -- vo -- rio~e gem -- ma ed o -- gni pie -- tra du -- ra __
    Che me -- glio da l'in -- ta -- glio si di -- fen -- de,
    Che me -- glio da l'in -- ta -- glio si di -- fen -- de,
    Rom -- per si può; ma non ch'al -- tra fi -- gu -- ra
        ma non ch'al -- tra fi -- gu -- ra
    Pren -- da, che quel -- la ch'u -- na vol -- ta pren -- de.
    Non è~il mio cor di -- ver -- so~a la na -- tu -- ra
    Non è~il __ mio cor di -- ver -- so~a la na -- tu -- ra
    Del mar -- mo o d'al -- tro ch'al fer -- ro con -- ten -- de.
    Pri -- ma~es -- ser può che tut -- to~A -- mor lo spez -- ze,
    Pri -- ma~es -- ser può che tut -- to~A -- mor lo spez -- ze,
    Che lo pos -- sa scol -- pir d'al -- tre bel -- lez -- ze,
    Che lo pos -- sa scol -- pir d'al -- tre bel -- lez -- ze,
    Pri -- ma~es -- ser può che tut -- to~A -- mor lo spez -- ze,
    Pri -- ma~es -- ser può che tut -- to~A -- mor lo spez -- ze,
    Che lo pos -- sa scol -- pir d'al -- tre bel -- lez -- ze. __
}

tenoreIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d1
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 d ~ | d2 d e1 | d2 r4 d d2 d | b1 c | d g, ~ | g r | d'1 d2 d | c1 a | 
        \[ b1( a) \] | g r | R\breve | r2 c c4 c c b |

    c c a2. g4 d'2 | g,1 g2 g4 g | a1 r2 b | c c d f | d1 c | r1 r2 g ~ | 
        g4 g g2 e1 | e2 a1 d,2 ~ | d g e1 | d\breve | d1 r2 g | d1. g2 | f a 

    f2 d | a' bf a1 | d,2 d' d2. a4 | d2 b a1 | a r1 | r2 a a1 ~ | a g2 r4 g | 
        d'2 g,4 g g1 | g2 g a1 | g\breve | R\breve | r2 r4 b a4. b8 c4. a8 |

    g4. f8 e4. d8 c2 g'4 g | g c,2 c'2 a4 a2 | a1 r1 | R\breve | b2. b4 b2 c4 a |
        g a a8 b c2( b4) c2 | R\breve | r2 r4 b a4. b8 c4. a8 |

    g4. f8 e4. d8 c2 g'4 g | g c,2 c'2 a4 a2 | a4 d2 d4 d2. d,4 ~ | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        d4 e4 g2. d'2 d d4 e2 | \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    A -- vo -- rio~e gem -- ma ed o -- gni pie -- tra du -- ra __
        ed o -- gni pie -- tra du -- ra
    Che me -- glio da l'in -- ta -- glio si di -- fen -- de,
    Rom -- per si può; ma non ch'al -- tra fi -- gu -- ra
    Pren -- da, che quel -- la ch'u -- na __ vol -- ta pren -- de.
    Non è~il mio cor di -- ver -- so~a la na -- tu -- ra,
        di -- ver -- so~a la na -- tu -- ra
    Del mar -- mo o d'al -- tro ch'al fer -- ro con -- ten -- de.
    Pri -- ma~es -- ser può che tut -- to~A -- mor lo spez -- ze,
        che tut -- to~A -- mor lo spez -- ze,
    Che lo pos -- sa scol -- pir d'al -- tre bel -- lez -- ze,
    Pri -- ma~es -- ser può che tut -- to~A -- mor lo spez -- ze,
        che tut -- to~A -- mor lo spez -- ze,
    Che lo pos -- sa scol -- pir d'al -- tre bel -- lez -- ze.
}

bassoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g2
}

% basso: checked against source
bassoI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 g d1 ~ | d2 g c,1 | g r2 g' | g g f1 | d e ~ | e d2 r4 d | d2 d b1 | c d ~ |
        d\breve | g,2 r4 g' g g g fs | g g 

    e2. c4 g'2 | c,1 r1 | R\breve | r1 g2 g4 g | d'1 r2 g | c a g f | g2 g4 g e2 f |
        g a g1 | c,2 c2. c4 c2 | a a d1 | g, c2 a | b2.( c4 

    d1) | g,\breve | R\breve | R\breve*2 | r2 g' d1 ~ | d2 g f a | 
        f d a' \ficta bf \unficta | a1 d, | r2 d g1 ~ | g c,2 r4 c | 
        g'2 c,4 c f2 f4 d | e4.( f8 g2) c,1 | R\breve | r2 g' fs4. g8 

    c,4. f8 | e4. d8 c4. b8 a2 g4. g8 | g4 a c2. d4 a2 | d\breve | R\breve | 
        g2. g4 g2 c,4 d | e f d c g'2 c, | R\breve | r2 g' fs4. g8 c,4. f8 |

    e4. d8 c4. b8 a2 g4 g | g a c2. d4 a2 | d r4 d2 d4 d2 |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        g,4 c b c c4 g d'2 g,4 g c2 | 
        \invisibleTime \time 4/2 g\longa*1/2

        
    \bar "|."
}

bassoLyricsI = \lyricmode {
    A -- vo -- rio~e gem -- ma ed o -- gni pie -- tra du -- ra
        ed o -- gni pie -- tra du -- ra
    Che me -- glio da l'in -- ta -- glio si di -- fen -- de,
    Rom -- per si può; ma non ch'al -- tra fi -- gu -- ra
        ma non ch'al -- tra fi -- gu -- ra
    Pren -- da, che quel -- la ch'u -- na vol -- ta pren -- de.
    Non è~il __ mio cor di -- ver -- so~a la na -- tu -- ra
    Del mar -- mo o d'al -- tro ch'al fer -- ro con -- ten -- de.
    Pri -- ma~es -- ser può che tut -- to~A -- mor lo spez -- ze,
        che tut -- to~A -- mor lo spez -- ze,
    Che lo pos -- sa scol -- pir d'al -- tre bel -- lez -- ze,
    Pri -- ma~es -- ser può che tut -- to~A -- mor lo spez -- ze,
        che tut -- to~A -- mor lo spez -- ze,
    Che lo pos -- sa scol -- pir d'al -- tre bel -- lez -- ze,
        bel -- lez -- ze.
}

quintoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1
}

% quinto: checked against source
quintoI = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1 a ~ | a2 g g1 ~ | g g | r1 a | a2 d b1 | c d ~ | d2 d, r g | g g f1 | 
        d2 d'2.( c8[ b] a2) | b r4 b b b b a |

    b2 b4 c b c2( b4) | c1 r | R\breve | d2 d4 d d1 ~ | d\breve | R\breve | 
        r2 g, g a | b c4 c2( b8[ a] b2) | c g2. g4 g2 | a1 fs | g1. c2 | b b a1 |
        g r2 b |

    a1. b2 | c2. c4 c2 d | c4 a d1\melisma\ficta cs2\unficta\melismaEnd |
        d1 r2 d | d d f e | f2. f4 e2 d | e1 d | r2 d d1 ~ | d c2 r4 e | 
        d2 c2. c4 f2 | e4 e d2 

    c2 r4 c | b4. c8 f,4. a8 g4. a8 c4. d8 | a2 b r1 | r4 g g4. g8 a4. c8 b2 ~ |
        b4 a g2. f4 e2 | d r4 d'2 d4 d2 | g,4 a b c

    a4 g d'2 ~ | d g, r1 | r1 r2 r4 c | b4. c8 f,4. a8 g4. a8 c4. d8 | a2 b r1 |
        r4 g g4. g8 a4. c8 b2 ~ | b4 a g2. f4 e2 | d r4 a'2 a4 a2 |

    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
    b4 c d g, c b a2 g1 ~ | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    A -- vo -- rio~e gem -- ma ed o -- gni pie -- tra du -- ra
        ed o -- gni pie -- tra du -- ra
    Che me -- glio da l'in -- ta -- glio si di -- fen -- de,
    Rom -- per si può; __ ma non ch'al -- tra fi -- gu -- ra
    Pren -- da, che quel -- la ch'u -- na vol -- ta pren -- de.
    Non è~il mio cor di -- ver -- so~a la na -- tu -- ra
    Non è~il mio cor di -- ver -- so~a la na -- tu -- ra
    Del mar -- mo o d'al -- tro ch'al fer -- ro con -- ten -- de.
    Pri -- ma~es -- ser può che tut -- to~A -- mor lo spez -- ze,
    Pri -- ma~es -- ser può che tut -- to~A -- mor lo spez -- ze,
    Che lo pos -- sa scol -- pir d'al -- tre bel -- lez -- ze,
    Pri -- ma~es -- ser può che tut -- to~A -- mor lo spez -- ze,
    Pri -- ma~es -- ser può che tut -- to~A -- mor lo spez -- ze,
    Che lo pos -- sa scol -- pir d'al -- tre bel -- lez -- ze. __
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

