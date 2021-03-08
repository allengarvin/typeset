cantoXIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    g1
}

% canto: checked against source
cantoXIV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g1 c | c2 d d e ~ | e c d1 | b c2.( b4 | a1) g a b2 d | c1 a2 a ~ | 
        a4\melisma g g1 \ficta fs2 \unficta\melismaEnd | g1 r2 b | c c b1 | d

    c2 c | d e f1 | e a, | f g | a1. e'2 | f e d1 ~ | d2 c c1 | 
        b2 g a b | c d e( d4 c | b2) e d c ~ | 
        c4( b8[ a] b2) c2.\melisma b4 |
        a2 g1 \ficta fs2 \unficta \melismaEnd |

    g\breve ~ | g ~ | g | r1 g | c2 c d d | e c c b | a g r d' | c b a1 |
        g2 g f e | d1 e2 e' | e e d e | f1 e | e2 d4 c c1 ~ | c

    c2 a ~ | a4 a a2 a g | a\breve | b2 b b c | b r4 d c c b b |
        a2 g4 g e e f f | g1 g2 a ~ | a4 a a2 a g | a\breve |

    b2 b b c | b r4 d c c b b | a2 g4 g e e f f | g\breve | g\longa*1/2
    \bar "|."
}

cantoLyricsXIV = \lyricmode {
    A -- mor, For -- tu -- na~e la __ mia men -- te, schi -- va,
        e la mia men -- te, schi -- va
    Di quel che ve -- de~e nel pas -- sa -- to~a -- scol -- ta
    M'af -- fli -- gon sì, ch'io por -- to~al -- cu -- na vol -- ta
    In -- vi -- dia~a quei che son __  su l'al -- tra __ ri -- va. __
 
    A -- mor mi strug -- ge~il cor, For -- tu -- na~il pri -- va
    D'o -- gni con -- for -- to, 
    \ijLyrics
    D'o -- gni con -- for -- to, 
    \normalLyrics
        on -- de la men -- te stol -- ta,
    S'a -- di -- ra~e pian -- ge: e __ co -- sì~in pe -- na mol -- ta
    Sem -- pre con -- vien che com -- bat -- ten -- do vi -- va,
        che com -- bat -- ten -- do vi -- va,
        e __ co -- sì~in pe -- na mol -- ta
    Sem -- pre con -- vien che com -- bat -- ten -- do vi -- va,
        che com -- bat -- ten -- do vi -- va.
}

altoXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    c2
}

% alto: checked against source
altoXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 c | f2 f g g | a1 f2 g ~ | g d e4\melisma f g2 ~ | 
        g4\ficta fs8[ e] fs!2\unficta\melismaEnd g2 e |
        f a g2.( f4 | e2) c f1 | e2 d2. c4 c2 ~ | c

    b4( a b2) d | e f g1 | a a2 e | g g a1 | a2 e1 f2 ~ | 
        f4( e d c d2) d | e1 a | a2 a a a | g1 c,2 c | d e f g |

    e2 g g f | g e r g | a g e f | f e d1 | b r2 d | e c c b | c1 g |
        c2 c d d | e c c b |

    \[ c1( d \] | c) g | r2 g' f e | d1 c4( d e f | g\breve) | r2 g g g |
        f2 d g1 | e4 g g g a1 ~ | a g2 c, ~ | c4 c d2 c d | e\breve |

    g2 g g g | g r4 g e f d e | c2 b4 b c a c c | d1 e2 f ~ | f4 f f2 e d |
        e\breve | g2 g g g | g r4 g

    e4 f d e | c2 b4 b c a c c | \[ d1( e) \] | d\longa*1/2
        
    \bar "|."
}

altoLyricsXIV = \lyricmode {
    A -- mor, For -- tu -- na~e la mia men -- te, schi -- va,
    \ijLyrics
    A -- mor, For -- tu -- na~e la mia men -- te, schi -- va, __
    \normalLyrics
    Di quel che ve -- de~e nel pas -- sa -- to~a -- scol -- ta
    M'af -- fli -- gon sì, ch'io por -- to~al -- cu -- na vol -- ta
    In -- vi -- dia~a quei che son su l'al -- tra ri -- va. 
        a quei che son su l'al -- tra ri -- va. 
 
    A -- mor mi strug -- ge~il cor, 
    \ijLyrics
    A -- mor mi strug -- ge~il cor, 
    \normalLyrics
        For -- tu -- na~il pri -- va
    D'o -- gni con -- for -- to, __
        on -- de la men -- te stol -- ta,
    S'a -- di -- ra~e pian -- ge: e __ co -- sì~in pe -- na mol -- ta
    Sem -- pre con -- vien che com -- bat -- ten -- do vi -- va,
        che com -- bat -- ten -- do vi -- va,
        e __ co -- sì~in pe -- na mol -- ta
    Sem -- pre con -- vien che com -- bat -- ten -- do vi -- va,
        \ijLyrics
        che com -- bat -- ten -- do vi -- va.
        \normalLyrics
}

tenoreXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g1
}

% tenore: checked against source
tenoreXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | g1 c2 c | d d e1 | c2 d1 b2 | c4( d e c d c c2 ~ | c b c1) |
        d\breve | r2 c d e | f f e a, | b b 

    d1 ~ | d2 cs r \ficta c\unficta | d1 g,2 d' ~ | 
        d\melisma \ficta cs4 b cs!1\unficta \melismaEnd | r2 e f f | 
        d e4 g2\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g1 r2 g, |
        a b c d | e g f e | d1 c2 a | c2. b4

    a1 | g\breve | r1 g | c2 c d d | e c c b | g( a1 g4 f | g2 a) g g' |
        f e d1( | e2) d r1 | g,1 a2 c4 c ~ | c( b8[ a] b2) c c | c c 

    b2 g | a2.( b4 c2) c | r4 c d e f1 ~ | f e2 f2 ~| f4 f4 f2 e2 d2 ~ |
        d\melisma\ficta cs4 b cs!1\unficta\melismaEnd | d2 d d e | d1 r2 r4 g |
        e f d e4.( d8[ c b] 

    a4) c ~ | c4( b8[ a] b2) c c2 ~ | c4 c4 d2 c4 a d2 ~ | 
        d\melisma\ficta cs4 b cs!1\unficta\melismaEnd | d2 d d e | d1 r2 r4 g |
        e f d e4.( d8[ c b] a4) c4 ~ | c( b8[ a] b2 c1) | b\longa*1/2
    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
    A -- mor, For -- tu -- na~e la mia men -- te, schi -- va,
    Di quel che ve -- de~e nel pas -- sa -- to~a -- scol -- ta
    M'af -- fli -- gon sì, __ ch'io por -- to~al -- cu -- na vol -- ta
    In -- vi -- dia~a quei che son su l'al -- tra ri -- va,
        su l'al -- tra ri -- va. 
 
    A -- mor mi strug -- ge~il cor, For -- tu -- na~il pri -- va,
        For -- tu -- na~il pri -- va
    D'o -- gni con -- for -- to, on -- de la men -- te stol -- ta,
    S'a -- di -- ra~e pian -- ge:~e co -- sì~in pe -- na mol -- ta
    Sem -- pre con -- vien che com -- bat -- ten -- do __ vi -- va,
        e __ co -- sì~in pe -- na mol -- ta
    Sem -- pre con -- vien che com -- bat -- ten -- do __ vi -- va.
}

bassoXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c1
}

% basso: checked against source
bassoXIV = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | r1 c | f2 f g g | a1 f | g2 g a1 | g r2 g | c a g1 |
        d1 a'2 a | g e d1 | a' a | bf bf | 

    a1. a2 | d cs d2.( c4 | b2) c a1 | g r1 | R\breve | r2 c, d e |
        f g a f | f c d1 | g r2 g | c c d d | e c c b|

    a1 g2 g | e f d1 | c r2 g' | a c4 c2( b8[ a] b2) | c g a c ~ |
        c4( b8[ a] b2) c1 | g r2 c, | c c g' e | d1 c | c'2 b4 c 

    f,1 ~ | f c2 f ~ | f4 f d2 a' \ficta bf\unficta | a\breve | g2 g g c, |
        g'1 r2 r4 g | a f g g a1 | g r2 f ~ | f4 f d2 a' \ficta bf\unficta |
        a\breve | g2 g g c, |

    g'1 r2 r4 g | a f g g a1 | g2 g c,1 | g'\longa*1/2
    \bar "|."
}

bassoLyricsXIV = \lyricmode {
    A -- mor, For -- tu -- na~e la mia men -- te, schi -- va,
    Di quel che ve -- de~e nel pas -- sa -- to~a -- scol -- ta
    M'af -- fli -- gon sì, ch'io por -- to~al -- cu -- na vol -- ta
    In -- vi -- dia~a quei che son su l'al -- tra ri -- va. 
 
    A -- mor mi strug -- ge~il cor, For -- tu -- na~il pri -- va
        For -- tu -- na~il pri -- va
    D'o -- gni con -- for -- to, 
    \ijLyrics
    D'o -- gni con -- for -- to, 
    \normalLyrics
        on -- de la men -- te stol -- ta,
    S'a -- di -- ra~e pian -- ge: e __ co -- sì~in pe -- na mol -- ta
    Sem -- pre con -- vien che com -- bat -- ten -- do vi -- va,
        e __ co -- sì~in pe -- na mol -- ta
    Sem -- pre con -- vien che com -- bat -- ten -- do vi -- va,
        io vi -- va.
}

cantoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIVincipit
    >>
>>

altoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIVincipit
    >>
>>

tenoreXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIVincipit
    >>
>>

bassoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIVincipit
    >>
>>

