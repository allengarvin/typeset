%Di virtù, di costumi, di valore,
%D’onestà singular e leggiadria,
%Mostrar l’orecchie al cor la donna mia,
%U’ dentro la scolpì subito Amore.
%
%Vide la non sol tal per gli occh’il core,
%Ma bell’ancor più ch’altra donna sia,
%Saggia oltra modo e a me tanto pia
%Ch’io vivo sol del suo divin splendore.
cantoXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g1*2
}

% canto: checked against source
cantoXII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g1 g2 c ~ | c a1 a2 | bf1 a | r2 g a c ~ | 
        c4\melisma\ficta b a2. gs4 gs!2\unficta\melismaEnd | a1 r1 |
        r2 g2. g4 g2 | a a c b4 g ~ | g a g1 g2 | r2 e

    e2 e | f g a1 | g2 f1 f2 | e1 f | r2 f bf a | g1 f2 c' | r1 g |
        a2 a a c | b e,2. e4 e2 | g1. g2 ~ | g4( f e d e1) |

    r2 e2. e4 e2 | f g a1 ~ | a2 a a a | g f r e ~ | e4 e a2 g f |
        c' a a1 | g2 a2.\melisma\ficta gs8[ fs] gs!2\unficta\melismaEnd | 
        \singleTime\time 3/1
        \threeWholeFromBreve
        a1 e e | e f\breve |

    g1 a\breve | g1 f\breve | f1 e\breve | \fourTwoCutTime
        \breveFromThreeWhole
        f\breve | R\breve R | bf1 a2 g | a1 g | r2 e e1 | f1. d2 ~ | 
        d d ef1 | d r2 f ~ | f f \ficta bf1\unficta | g1. g2 | af1 g |
        r1 f | a2. a4 c1 ~ | c

    r1 | a1 a2 a | bf1. a2 | g1 g | r1 r2 f ~ | f a2. a4 c2 | c c1 g2 |
        d'1. c2 | bf2.( a4 bf1) | c\longa*1/2
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    Di vir -- tù, __ di co -- stu -- mi, di va -- lo -- re,
    D’o -- ne -- stà sin -- gu -- lar e leg -- gia -- dri -- a,
    Mo -- strar l’o -- rec -- chie~al cor la don -- na mi -- a,
    U’ den -- tro la scol -- pì,
    u’ den -- tro la scol -- pì su -- bi -- to~A -- mo -- re. __

    Vi -- de la non sol tal __ per gli~oc -- ch’il co -- re,
    vi -- de la non sol tal per gli~oc -- ch’il co -- re,
    Ma bel -- l’an -- cor più ch’al -- tra don -- na si -- a,
    Sag -- gia~ol -- tra mo -- do ed a me tan -- to pi -- a,
        ed __ a me tan -- to pi -- a
    Ch’io vi -- vo sol __ del suo di -- vin splen -- do -- re.
    ch’io __ vi -- vo sol del suo di -- vin splen -- do -- re.
}

altoXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1.
}

% alto: checked against source
altoXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    e1. e2 | f1 f ~ | f2 f f1 | e e ~ | e2 e e1 | e r2 d ~ |
        d4 d d2 d e | f1 r2 g | e4 f d2 e1 | c2 c1 c2 | d1. f2 | e c

    d2. d4 | c2 c r c | d d d2. f4 | e1 c | d2 e d e | r2 f1 e2 | 
        d c g' r4 c,~| c b e2 d1 | c\breve~c | R | a2. a4 c2 d | e f r 

    c2 ~ | c4 c a2 e' c | f2. e4 e2 a, | e'1 e | \singleTime\time 3/1
        \threeWholeFromBreve
        r1 c c | c d\breve | d1 d2.( e4 f1) | e1 c\breve | d1 c\breve |
        \fourTwoCutTime 
        \breveFromThreeWhole
        c1 r1 | f1 f2 d | f1 e | f 

    f2 d | f1 e | r1 c ~ | c2 c d1 | bf1. bf2 | bf1 a2 d ~ | d d g,1 | 
        bf1. bf2 | c1 bf | r2\ficta bf1\unficta d2 ~ | 
        d4 d f2 r f ~ | f e2. e4 g2 |
        f f1 f2 | g1. f2 |

    e2.( d4 e1) | f bf, | a2. a4 c2 c | e2. e4 g2 e | f f g1 ~ | g2 g g1 |
        e\longa*1/2
        
    \bar "|."
}

altoLyricsXII = \lyricmode {
    Di vir -- tù, di __ co -- stu -- mi~e di __ va -- lo -- re,
    D’o -- ne -- stà sin -- gu -- lar e leg -- gia -- dri -- a,
    Mo -- strar l’o -- rec -- chie~al cor la don -- na mi -- a,
    U’ den -- tro la scol -- pì su -- bi -- to~A -- mo -- re,
        den -- tro la scol -- pì su -- bi -- to~A -- mo -- re. __

    Vi -- de la non sol tal,
    vi -- de la non sol tal per gli~oc -- ch’il co -- re,
    Ma bel -- l’an -- cor più ch’al -- tra don -- na si -- a,
    Sag -- gia~ol -- tra mo -- do,
    \ijLyrics
    sag -- gia~ol -- tra mo -- do
    \normalLyrics
        ed __ a me tan -- to pi -- a,
        ed __ a me tan -- to pi -- a
    Ch’io vi -- vo sol,
    \ijLyrics
    ch’io __ vi -- vo sol 
    \normalLyrics
        del suo di -- vin splen -- do -- re.
    ch’io vi -- vo sol,
    \ijLyrics
    ch’io vi -- vo sol 
    \normalLyrics
        del suo di -- vin __ splen -- do -- re.
}

tenoreXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1.
}

% tenore: checked against source
tenoreXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1. g2 | a1. f2 ~ | f f f1 | g2 e e a ~ | a a r1 | r1 g ~ | 
        g2 g g1 | f2 d a' b4 c ~ | c f, g2 c,1 | e2 e1 g2 | d2.( e4 f2) f |

    c2 f d d | e4.( f8 g2) a1 | R\breve | r2 g a a | a c b c ~ | c c d g, |
        b c2. c4 e2 | d( c2. b4 b a8[ b]) | c1 r1 | R\breve*3 | r2 a2. a4 a2 |

    g2 f c'1 ~ | c r2 a | c c b1 | \singleTime\time 3/1 
        \threeWholeFromBreve
        a1 g g | 
        g bf\breve | bf1 a\breve | c1 a\breve | bf1 g\breve |
        \fourTwoCutTime 
        \breveFromThreeWhole
        f1 r1 | d'1 c2 b | c1 c | R\breve*3 | r2 f,1 f2 |
        f g1 g2 |

    f1 f2 d ~ | d d ef1 | ef1. ef2 | af1 ef2 ef | g2. g4 bf1 | 
        r2 f a2. a4 | c1 r1 | f,1 f2 f | ef1. f2 | c\breve | f1 r1 |
        f a2. a4 | c2 c 

    c2 c | d1. e2 | d\breve | c\longa*1/2
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
    Di vir -- tù, di __ co -- stu -- mi~e di va -- lo -- re,
    D’o -- ne -- stà sin -- gu -- lar e leg -- gia -- dri -- a,
    Mo -- strar l’o -- rec -- chie~al cor la don -- na mi -- a,
    U’ den -- tro la scol -- pì,
        den -- tro la scol -- pì su -- bi -- to~A -- mo -- re.

    Vi -- de la non sol tal __ per gli~oc -- ch’il co -- re,
    Ma bel -- l’an -- cor più ch’al -- tra don -- na si -- a,
    Sag -- gia~ol -- tra mo -- do ed a me tan -- to pi -- a,
        ed __ a me tan -- to pi -- a
    Ch’io vi -- vo sol,
    \ijLyrics
    ch’io vi -- vo sol 
    \normalLyrics
        del suo di -- vin splen -- do -- re.
    ch’io vi -- vo sol del suo di -- vin splen -- do -- re.
}

bassoXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    c1.
}

bassoXII = \relative c {
    \fourTwoCutTime
    \key c \major

    c1. c2 | f1 d2 d | \[ bf1( f) \] | c'1 a ~ | a2 a e'1 | a, r1 |
        R\breve*2 | r1 r2 c | c1. c2 | bf g d'1 | 
        e2 f1\ficta bf,2 \unficta | c1 f, | R\breve | c'1 f2. e4 |

    d2 c g'1 | r1 r2 g ~ | g c, c1 | g\breve | c1 r1 | r2 a2. a4 c2 |
        d e f1 | d2 f1 f2 | e d a2. a4 | c2 d e f | f a1 f2 | e a, r1 |

    \singleTime\time 3/1 
        \threeWholeFromBreve
        r1 c c | c bf\breve | g1 d'\breve | e1 f\breve |
        \ficta bf,1\unficta c\breve | \fourTwoCutTime 
        \breveFromThreeWhole
        f,1 r1 | 
        \ficta bf1\unficta f'2 g | f1 c | \ficta bf1\unficta f'2 g |
        f1 c | r1 a ~ | a2 a bf1 | bf2 bf ef1 | \ficta bf\unficta r1 |

    R\breve*3 R\breve*5 R\breve | 
        r2 bf1 d2 | d f1 r2 | c1 c2 c | bf1 r2 c | g\breve | c\longa*1/2
    \bar "|."
}

bassoLyricsXII = \lyricmode {
    Di vir -- tù, di co -- stu -- mi~e di __ va -- lo -- re,
%    D’o -- ne -- stà sin -- gu -- lar e leg -- gia -- dri -- a,
    Mo -- strar l’o -- rec -- chie~al cor la don -- na mi -- a,
    U’ den -- tro la scol -- pì su -- bi -- to~A -- mo -- re.

    Vi -- de la non sol tal per gli~oc -- ch’il co -- re,
    vi -- de la non sol tal per gli~oc -- ch’il co -- re,
    Ma bel -- l’an -- cor più ch’al -- tra don -- na si -- a,
    Sag -- gia~ol -- tra mo -- do,
    \ijLyrics
    sag -- gia~ol -- tra mo -- do 
    \normalLyrics
        ed __ a me tan -- to pi -- a,
    Ch’io vi -- vo sol del suo di -- vin splen -- do -- re.
}

quintoXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c1.
}

% quinto: checked against source
quintoXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 c ~ | c2 c d1 | d2 d c1 | c c ~ | c2 c b1 | a r2 b ~ | b b b1 | 
        c2 d e d4 c ~ | c c b2 c g | g1. g2 | bf2 bf a1 |

    c2 a1 bf2 | g1 f2 f | bf2. a4 g2 f | c' c1 f,2 | f g1 c,2 |
        f2. e4 d2 c | g'1 r2 g ~ | g4 g g2 g1 | g r1 | a2. a4 a2 g | f c'

    c2 d ~ | d c a a | r1 e2. e4 | e2 f g a ~ | a a c c | c,2.( d4 e2) e |
        \singleTime\time 3/1 
        \threeWholeFromBreve
        r1 e e | g d\breve | d1 f\breve | 
        c1 f2.( g4 a1) | d,1 e2.( f4 g1) |

    \fourTwoCutTime 
        \breveFromThreeWhole
        a1 r1 | bf1 a2 g | a1 g | d' c2 b | c\breve | c1 r1 | R\breve
        R\breve*2 | bf1. bf2 | ef1 ef ~ | ef2 ef ef1 ~ | ef2( d) d1 |
        r1 f, | a2. a4 c1 ~ | c2 c d c | ef1. c2 |

    c1 c2 c ~ | c d d f ~ | f4( e8[ d] c2) f,1 | g1. g2 | bf1 g | 
        g\breve | g\longa*1/2
    \bar "|."
}

quintoLyricsXII = \lyricmode {
    Di __ vir -- tù, di co -- stu -- mi~e di __ va -- lo -- re,
    D’o -- ne -- stà sin -- gu -- lar e leg -- gia -- dri -- a,
    Mo -- strar l’o -- rec -- chie~al cor la don -- na mi -- a,
    U’ den -- tro la scol -- pì su -- bi -- to~A -- mo -- re~u
        den -- tro la scol -- pì su -- bi -- to~A -- mo -- re.

    Vi -- de la non sol tal per gli~oc -- ch’il co -- re,
    vi -- de la non sol tal __ per gli~oc -- ch’il co -- re,
    Ma bel -- l’an -- cor più ch’al -- tra don -- na si -- a,
    Sag -- gia~ol -- tra mo -- do,
    \ijLyrics
    sag -- gia~ol -- tra mo -- do 
    \normalLyrics
        ed a me tan -- to pi -- a
    Ch’io vi -- vo sol __ del suo di -- vin splen -- do -- re.
    ch’io vi -- vo sol __ del suo di -- vin splen -- do -- re.
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

quintoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIincipit
    >>
>>

