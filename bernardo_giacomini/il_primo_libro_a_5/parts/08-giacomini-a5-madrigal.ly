cantoVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1.
}

% canto: checked against source
cantoVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | f1. a2 ~ | a c c1 | b r | R\breve | r1 r2 c | c g a b | 
        c1 f, | r1 r2 a | g c1 bf2 ~ | bf g r c | bf d c1 | c r2 c |

    c4 c bf1 bf2 | a a r1 | r1 r2 g ~ | g c1 bf2 | a1 r2 g | g1. c2 | 
        bf g f f | r1 r2 c' | bf1 a2 g ~ | g g a2. a4 | f2 a g1 ~ | 
        g2 g a c | bf1

    a1 | d2 c1 a2 | bf1. a2 | c1 c | r1 c ~ | c c | r1 r2 a ~ | a g1 fs2 |
        g1 r | r g | a2 g f4( g a bf | c2) g r r4 g | bf2 a1 c2 ~ |
        c g r1 | r2 g 

    a2 c | bf1 f2 g ~ | g4 g e2 f e | R\breve | r2 c'2. c4 g2 | g a g1 |
        f r | r a | b2 b c1 | b2 b c1 | c r | r2 g1 c2 ~ | c a g1 | 
        g2 f1 e4 e |

    f4.( g8 a1) g2 | r f1 bf2 ~ | bf a g1 | g2 r4 g2 g4 c2 | c1 r2 bf |
        f4 f g1 bf2 | f4 f c'1 b2 | c1 c4 g g bf | a2 a4 f2( e8[ d] e2) |
        f\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    A -- mor, __ For -- tu -- na e la mia men -- te, schi -- va,
    Di quel che ve -- de e nel pas -- sa -- to,
         e nel pas -- sa -- to vol -- ta
    M'af -- fli -- gon sì, ch'io por -- to~al -- cu -- na vol -- ta
    In -- vi -- dia~a quei, __
    In -- vi -- dia~a quei che son __ su l'al -- tra ri -- va,
        che son su l'al -- tra ri -- va. 
 
    A -- mor mi __ strug -- ge~il cor, For -- tu -- na~il pri -- va,
        For -- tu -- na~il pri -- va,
        For -- tu -- na~il pri -- va
    D'o -- gni con -- for -- to, on -- de la men -- te stol -- ta,
    S'a -- di -- ra~e pian -- ge, 
            e pian -- ge: 
        E co -- sì~in pe -- na,
        in pe -- na mol -- ta,
        in pe -- na mol -- ta
    Sem -- pre con -- vien,
    Sem -- pre con -- vien che com -- bat -- ten -- do vi -- va,
        che com -- bat -- ten -- do vi -- va.
}

altoVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a2
}

% alto: checked against source
altoVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 a g c ~ | c4( d e2) f f | d1 a2 r4 a | f'1 e | d c2.( d4 | e2) e1 c2 ~ |
        c4 c f1 e2 | e1 f2 g | e f c d |

    r2 d f2. f4 | e1 f2 f | g4 d e2 f c | d d e1 | e2 f d4 d c2 ~ | 
        c f, g2 g4 d' | d1. d2 | ef1 d | c2.( d4 e2) d | c1. e2 |

    d2. d4 e2 f | d c a d ~ | d4( c bf1) f'2 | d2 d4 g f e d2 | e d1 cs2 |
        d4 bf c2. g4 d' d | e2 e f1 | d2 g f1 | d2 f1 f2 |

    d1 f2. f4 | g1 a | r2 f f1 ~ | f e2 f4 c | d1. a2 | bf2. g4 d'1 | 
        c d2 e4 e | f e d1 c2 | r4 f, g c d4.( e8 f2 ~ | f) e r e |

    f1. e4 e | f c e1 d2 | r e f c| d\breve | e2 r4 c2 c4 c2 | d2. c4 d2.( e4 |
        f1) e2 e ~ | e f4.( e8 d2) e | c d r e | f1 e1 | g2 g

    r2 g | g1 e2 r4 f ~ | f f e1 f2 ~ | f d c c | r r4 f e2 d | e c c1 ~ |
        c2 f4 f d2 d4 d | f f r c bf bf f'2 ~ | f f4 f ef2. c4 |

    % -- page --
    g2 g4 d' e2 e ~ | e f d d ~ | d r4 d e e f4.( e8 | 
        d[ e] f2) f4 e4.( f8 g2) | e f e2. g4 | e4 a,4.( bf8 c4) c1 | 
        c\longa*1/2
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    A -- mor,
    A -- mor, For -- tu -- na
        For -- tu -- na e la __ mia men -- te, schi -- va,
            e la mia men -- te, schi -- va,
    Di quel che ve -- de,
    Di quel che ve -- de,
    Di quel che ve -- de e nel pas -- sa -- to vol -- ta,
    M'af -- fli -- gon sì, 
    M'af -- fli -- gon sì, ch'io por -- to~al -- cu -- na vol -- ta
        al -- cu -- na vol -- ta
    In -- vi -- dia~a quei,
    In -- vi -- dia~a quei,
    In -- vi -- dia~a quei che son su l'al -- tra,
        su l'al -- tra ri -- va,
        su l'al -- tra ri -- va. 
 
    A -- mor __ mi strug -- ge~il cor, 
        mi strug -- ge~il cor, For -- tu -- na
        For -- tu -- na~il pri -- va,
        For -- tu -- na
        For -- tu -- na~il pri -- va,
        For -- tu -- na~il pri -- va,
    D'o -- gni con -- for -- to, on -- de la men -- te stol -- ta,
        la men -- te stol -- ta,
    S'a -- di -- ra~e pian -- ge, 
            e pian -- ge: 
        E co -- sì~in pe -- na mol -- ta,
        in pe -- na mol -- ta,
        in __ pe -- na mol -- ta,
        in pe -- na,
        in pe -- na mol -- ta,
        in pe -- na mol -- ta
    Sem -- pre con -- vien,
        con -- vien,  __
        che com -- bat -- ten -- do vi -- va,
        che com -- bat -- ten -- do __ vi -- va.
}

tenoreVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% tenore: checked against source
tenoreVIII = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 e ~ | e2 g a c | \[ bf1( c) \] | c1 r2 g | g d e f | g g r1 | 
        r2 d' g,1 ~ | g2 g f4 a g2 | a f2. f4 f2 | c'2 b 

    c2 f, | r g f bf | g1 f2 f ~ | f bf4 bf g2 c | c,2. f2 g4 e2 ~ | 
        e4 f d1 d2 | r2  r4 a' b2 b | c c g2. g4 | g1 r | r2 a g c | b b

    c1 | g r2 bf ~ | bf d2. d4 a2 | r2 r4 d c2 r4 g ~ | g c2 bf4 a1 |
        r2 f e d | c c' c1 | r2 d d c | bf c r f, ~ | f f'4 f d1 | c r1 |

    bf1. a2 ~ | a4( bf c1) f,2 ~ | f bf2. a4 d2 ~ | d bf a1 | r2 g g2. c4 |
        a2 d, r e | f e d1 | e4 c c'2 a c | f,2.( g4 a f g2) | 
        f e2.( f4 g2 ~ | g) g 

    r2 f | d1 bf' | c2.( bf4 a2) g ~ | g4 g a2 d,4.( e8 f2 ~ | 
        f4) f c1 c2 | r2 c' b c | a d,4 d d' d c2 | a d cs cs | d1 g,2 g |

    d'2 g,1 a2 | a2 r4 g2 g4 a2 | d,1 e2 g | a4 a c1 b4 b | c2 a g1 |
        a2 f1 d4 d | a'1 d,2 d' ~ | d c2. c4 c2 ~ | c b r4 c2 c4 ~ |
        c g

    % -- page --
    a4.( g8 f4. e8 d2 ~ | d) d' c f, | bf4 d c1 d4 d | c g a2 g4 c2 d4 ~ |
        d c c a g1 | f\longa*1/2
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    A -- mor,  __
    A -- mor, For -- tu -- na e la mia men -- te, schi -- va,
        e la __ mia men -- te, schi -- va,
        e la mia men -- te, schi -- va,
    Di quel che ve -- de,
    Di __ quel che ve -- de e nel pas -- sa -- to vol -- ta,
    M'af -- fli -- gon sì, 
    M'af -- fli -- gon sì, ch'io por -- to~al -- cu -- na vol -- ta
    In -- vi -- dia~a quei,
        a quei,
    In -- vi -- dia~a quei,
    In -- vi -- dia~a quei che son su l'al -- tra ri -- va,
        su l'al -- tra ri -- va. 
 
    A -- mor __
    A -- mor mi strug -- ge~il cor, For -- tu -- na~il pri -- va,
        For -- tu -- na~il pri -- va,
        For -- tu -- na,
        For -- tu -- na~il pri -- va
    D'o -- gni con -- for -- to~on -- de la men -- te stol -- ta,
        la men -- te stol -- ta,
    S'a -- di -- ra~e pian -- ge, 
    S'a -- di -- ra~e pian -- ge, 
    S'a -- di -- ra~e pian -- ge, 
        E co -- sì~in pe -- na,
        in pe -- na mol -- ta,
        in pe -- na mol -- ta,
        in pe -- na mol -- ta,
        in __ pe -- na mol -- ta
    Sem -- pre con -- vien __ che com -- bat -- ten -- do vi -- va,
        che com -- bat -- ten -- do,
        che com -- bat -- ten -- do vi -- va.
}

bassoVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    c1
}

% basso: checked against source
bassoVIII = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 c | c r2 f, | bf1 f | r2 f c'1 | g r | c c2 f | e d c1 | c r | 
        r2 f, f bf | a g f1 | c' r | r2 c d a |

    bf1 c | r2 f, bf c | a bf g1 | d' r | c1 b2 b | c1 g | a2 a c1 | 
        r2 g c a | bf c d4( c bf a | g2. a4 bf2) f | r g a b |

    c2 r4 g d'2 a | bf f c' g | c1 r2 f, | bf2.( c4 d2) a | bf f f'1 | 
        bf, r | R\breve | r2 bf f'1 | r2 f, c' a | bf2.( c4 d2) d | 
        g,1 r | c1 b2 c |

    d4( c bf a g2) c | R\breve | c1 d2 c | bf4( c d e f2) c | R\breve | 
        c1 f,2 f | bf1. g2 | r2 a2. a4 c2 | bf a bf1 | f r | R\breve |
        r2 bf1 c4 c | d1 a |

    r2 g c1 | g r2 f ~ | f c'1 a2 | bf bf c1 | a r | r2 a c1 | f, r2 g |
        a a bf1 | f r2 c' ~ | c4 c g2 c r4 c ~ | c c f,2 bf1 | 
        r2 g c4 c bf2 ~ | bf f

    c'2 g | r f c'2. g4 | a2 f c'1 | f,\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
    A -- mor, For -- tu -- na,
        For -- tu -- na e la mia men -- te, schi -- va,
            e la mia men -- te, schi -- va,
    Di quel che ve -- de e nel pas -- sa -- to~a -- schol -- ta
    M'af -- fli -- gon sì,
    M'af -- fli -- gon sì, ch'io por -- to~al -- cu -- na vol -- ta
    In -- vi -- dia~a quei,
    In -- vi -- dia~a quei,
    In -- vi -- dia~a quei che son __ su l'al -- tra ri -- va,
 
    A -- mor,
    A -- mor mi strug -- ge~il cor, For -- tu -- na~il pri -- va,
        For -- tu -- na~il pri -- va,
    D'o -- gni con -- for -- to, on -- de la men -- te stol -- ta,
    S'a -- di -- ra~e pian -- ge, 
            e pian -- ge: 
        E __ co -- sì~in pe -- na mol -- ta,
        in pe -- na,
        in pe -- na mol -- ta
    Sem -- pre con -- vien,
    \ijLyrics
    Sem -- pre con -- vien 
    \normalLyrics
        che com -- bat -- ten -- do vi -- va,
        che com -- bat -- ten -- do vi -- va.
}

quintoVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c1
}

% quinto: checked against source
quintoVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 c1 g2 ~ | g c c4( bf a g | f2) d r f ~ | f4( g a2) g e | r g g a |
        c1. a2 | g a4 a c1 | c2 c1 d2 |

    c4( bf a g a2) d,4 d | e2 g a c | c1 a2 d | d4 bf c4.( bf8 a1) | 
        d,2 f e a | g a r4 bf g g | a a d2 d r4 g, ~ | g f f2 

    g1 ~ | g r2 d | e2.( f4 g1 ~ | g2) f e e | g g1 f2 ~ | f e f d |
        r g f f | g2. d4 a' a d,2 | r g f e | d c2. c'2 b4 | c2 g

    f4( g a g | f e d1) f2 ~ | f a2. a4 c2 | bf f1 f'2 ~ | f e2 f1 | d r2 c |
        f, a g4 g a2 | d, g1 fs2 | g1 d | ef r2 r4 g | f2 f 

    bf2 g4 c ~ | c c2 g4 bf2 f | g1 fs2 g | d'1 c | a2 c1 b2 | r c2. c4 a2 |
        f2.( e4 d1) | c\breve | r2 f2. f4 bf2 ~ | bf a2. g4 c2 ~ | c f,2 r1 |
        f2 bf4 bf 

    g2 g4 g | d' d a1 e4 a | g2 d4 g \ficta ef2 \unficta ef! | d1 c2 f2 ~ | 
        f4 f4 g c2 c4 c2 | d4( c bf a g f e2 ~ | e) f2 g1 | c, r2 c ~ | 
        c c'1 b2 | c1 

    % -- page --
    f,2 f | f1 c2 ef ~ | ef d2 r4 c2 g'4 | g2 f4 c' bf2 f | bf2. bf4 g2 d'2 ~ |
        d4 bf2 a4 g2 g4 g | c,2. c2 e2 d4 | e f2 f4 g4 c, c'2 | a\longa*1/2
    \bar "|."
}

quintoLyricsVIII = \lyricmode {
    A -- mor, __ For -- tu -- na,
        For -- tu -- na e la mia men -- te, schi -- va,
            e la mia men -- te, schi -- va,
            e la mia men -- te, schi -- va,
    Di quel che ve -- de,
    Di quel che ve -- de e nel pas -- sa -- to vol -- ta
    M'af -- fli -- gon sì, __
    M'af -- fli -- gon sì, ch'io por -- to~al -- cu -- na vol -- ta
    In -- vi -- dia~a quei,
    \ijLyrics
    In -- vi -- dia~a quei,
    \normalLyrics
    In -- vi -- dia~a quei,
    In -- vi -- dia~a quei che son __ su __ l'al -- tra ri -- va,
        su l'al -- tra ri -- va. 
 
    A -- mor,
    A -- mor mi strug -- ge~il cor,
        mi strug -- ge~il cor, For -- tu -- na~il pri -- va,
        For -- tu -- na~il pri -- va,
        For -- tu -- na~il pri -- va
            il pri -- va
    D'o -- gni con -- for -- to, on -- de la __ men -- te stol -- ta,
    S'a -- di -- ra~e pian -- ge, 
    S'a -- di -- ra~e pian -- ge, 
            e pian -- ge: 
    S'a -- di -- ra~e pian -- ge, 
        E __ co -- sì,
        E co -- sì~in pe -- na mol -- ta,
        in __ pe -- na mol -- ta,
        in pe -- na mol -- ta
    Sem -- pre con -- vien,
    Sem -- pre con -- vien che com -- bat -- ten -- do vi -- va,
        che com -- bat -- ten -- do,
        che com -- bat -- ten -- do vi -- va.
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

quintoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIIincipit
    >>
>>

