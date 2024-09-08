%    Ingiustissimo amore 
%    Che val l'unico servir con fede 
%    S'altri meco concorre alla mercede.
%
%    Per madonna arsi ed ard' or la mia vita
%    E si vive la fiamma 
%    Di quel che sempre fui d'esser contento
%    Il cieco mio desir ch'ognor s'infiamma 
%    Fa la voglia infinita
%    Tal -- ché dal torto non e'l foco spento 
%    Ma mi doglio ch'io sento
%    In madonna mancar sol per tuo errore
%    La justitia per me per lei l'onore.


cantusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c\breve
}

cantusIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | c\breve | bf1. bf2 | a1 a | g\breve | f1 r2 f | c'\breve | 
        d2. d4 d2 d | c1 a | bf\breve | a1 r2 d | d d bf bf | g1 c | 

    bf2 g a1 | g2 c a f | g( a2. g4 f2 ~ | f e4 d e1) | f\longa*1/2 \bar "||"
        g1 g2 g | a1 g ~ | g\breve | r2 a c2. c4 | bf2 a2.( g8[ f]) g2 | a c

    d2. d4 | c2 a bf1 | a g | a f2 g ~ | g a1 f2 ~ | f g1 a2 ~ | a f1 g2 ~ |
        g4( f e d e1) | d\breve | r2 d' c a | bf c d bf | c

    d2.( c4) c2 ~ | c\melisma\ficta b\unficta\melismaEnd c1 | R\breve |
        R\breve*2
        d\breve | c1. bf2 | a g f1 | e r2 g | a bf c1 ~ | c c | c bf2 a ~ |
        a4 g f1( e4 d | e2. f4) e1 | r2 g 

    bf1 | g2 a1 f2 | g( a1 g4 f | g1) a | r2 c bf a | g f c'1 | f, bf2 a |
        g1 f | r1 r2 bf | a bf c a | g1

    r2 f | e c d1 | c r2 bf' | a bf c a | g1 r2 f | e c d1 | c r2 bf' | 
        a f g1 | f\breve~f\longa*1/2
    \bar "|."
}

cantusLyricsIII = \lyricmode {
    In -- giu -- stis -- si -- mo~a -- mo -- re 
    Che val l'u -- ni -- co ser -- vir con fe -- de 
    S'al -- tri me -- co con -- cor -- re~al -- la mer -- ce -- de
        al -- la mer -- ce -- de.

    Per ma -- don -- na~ar -- si __ ed ard' or la mia __ vi -- ta
    E si vi -- ve la fiam -- ma di quel che sem -- pre fui __ d'es -- ser __ con -- ten -- to.
    Il cie -- co mio de -- sir ch'o -- gnor s'in -- fiam -- ma 
    Fa la vo -- glia~in -- fi -- ni -- ta
    Tal -- ché dal tor -- to non e'l fo -- co spen -- to; 
    Ma mi do -- glio ch'io sen -- to
    In ma -- don -- na man -- car sol per tuo~er -- ro -- re
    La giu -- sti -- zia per me per lei l'o -- no -- re,
    La giu -- sti -- zia per me per lei l'o -- no -- re,
        per lei l'o -- no -- re. __
}

altusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c\breve
}

% altus: checked against source
altusIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 c ~ | c bf ~ | bf2 bf a1 | a g ~ | g f | r2 f c'1 ~ | c1 c2. bf4 |
        a2.( g4 f2) d2 | e2.( d4 e2) f2 ~ | f4( e4 d c) d1 | e\breve | r1

    d'1 | d2 d a a | bf1 d | c1. a2 | bf1( a2 c ~ | c4 bf a g f g a bf) |
        c2 c a bf | c\breve | c\longa*1/2 \bar "||" c1 c2 c | c1 c2 g |

    c1. bf2 | a2. g4 f2 c | r c' d2. d4 | c2 a bf1 | a r | c\breve | c1 d |
        c a | d c | a bf | g\breve | g1 r2 g | f d e f | 

    g2 e f g | c,( f2. e2 d8[ c] | d1) c | R\breve | 
        R\breve*2 | bf'\breve | a1. bf2 |
        c2. bf4 a1 | g r2 e | f g e( f ~| f e f1) | c r2 c' ~ | c bf a g |

    a1 g | e f | e f | e d ~ | d e | r2 a g f | bf a g1 | r1 r2 c | c c c1 |
        f,1 r | r2 f e f | g e d bf' | g f 

    g2 f4 d | e2 f2.( e8[ d] e2) | f2.( e8[ d]) c2 f | e e f d | c c' bf g | 
        a1 g | c,2 f1 e2 | f2.( e4 d c d2) | c\longa*1/2
    \bar "|."
}

altusLyricsIII = \lyricmode {
    In -- giu -- stis -- si -- mo~a -- mo -- re 
    Che val __ l'u -- ni -- co __ ser -- vir __ con __ fe -- de 
    S'al -- tri me -- co con -- cor -- re~al -- la mer -- ce -- de,
        al -- la mer -- ce -- de.

    Per ma -- don -- na~ar -- si ed ard' or la mia vi -- ta
    E si vi -- ve la fiam -- ma 
    Di quel che sem -- pre fui d'es -- ser con -- ten -- to.
    Il cie -- co mio de -- sir ch'o -- gnor s'in -- fiam -- ma 
    Fa la vo -- glia~in -- fi -- ni -- ta
    Tal -- ché dal tor -- to non __ e'l fo -- co spen -- to; 
    Ma mi do -- glio ch'io sen -- to
    In ma -- don -- na man -- car sol per tuo~er -- ro -- re
    La giu -- sti -- zia per me per lei l'o -- no -- re,
        per lei l'o -- no -- re,
    La giu -- sti -- zia per me per lei l'o -- no -- re,
    \ijLyrics
        per lei l'o -- no -- re.
    \normalLyrics
}

tenorIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f\breve
}

% tenor: checked against source
tenorIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | f\breve | \ficta ef1. ef!2\unficta | d1 d | 
        c( f ~ | f2 e4 d e1) | f2 c a' a ~ |
        a g a2.( g4 | f1) g | a2 c2.( bf4) a2 ~ | a( g4 f g1) | a2 f f f |

    d2 d g2. f4 | e2. d4 c2( f2 ~ | f4 e8[ d]) e2 f f | e c d1 | c2 e f2.( g4 |
        a1) g | a\longa*1/2 \bar "||" e1 e2 e | f1 e | r2 c c'1 ~ | c2 bf a g |

    f2( e d1) | e2 f f d | e f g1 | e e | e d | e f | d e | f2 d d'1 ~ |
        d2( c4 bf c1 ~ | c2 bf4 a bf1) | a1 r | R\breve*2 | r2 f e c |

    d2 e f d | e g2.( f4) f2 ~ | f2( e) f1 | f\breve | f1. g2 | a bf c1 | 
        c r2 c | c bf a1 | g r2 a ~ | a g f e | f1 c' ~ | c c ~ | c 

    d1 | c a | c d ~ | d c ~ | c r1 | r1 r2 c, | d c d f | e1 r2 c | 
        d2 f2.( e8[ d]) e2( | f2. e8[ d]) c2 f | e e f d | c c' 

    bf2 g | a1 g | r2 f e f | g e d bf' | g f g f4 d | e2 f2.( e8[ d]) e2 | 
        f2 c' c1 ~ | c2 a bf1 | a\longa*1/2
    \bar "|."
}

tenorLyricsIII = \lyricmode {
    In -- giu -- stis -- si -- mo~a -- mo -- re 
    Che val l'u -- ni -- co __ ser -- vir con __ fe -- de 
    S'al -- tri me -- co con -- cor -- re~al -- la mer -- ce -- de,
        al -- la mer -- ce -- de,
    \ijLyrics
        al -- la mer -- ce -- de.
    \normalLyrics

    Per ma -- don -- na~ar -- si ed ard' __ or la mia vi -- ta
    E si vi -- ve la fiam -- ma 
    Di quel che sem -- pre fui d'es -- ser con -- ten -- to.
    Il cie -- co mio de -- sir ch'o -- gnor s'in -- fiam -- ma 
    Fa la vo -- glia~in -- fi -- ni -- ta
    Tal -- ché dal tor -- to non __ e'l fo -- co spen -- to;  __
    Ma __ mi do -- glio ch'io sen -- to __
    In ma -- don -- na man -- car sol per tuo~er -- ro -- re
    La giu -- sti -- zia per me per lei l'o -- no -- re,
    La giu -- sti -- zia per me per lei l'o -- no -- re,
        per lei l'o -- no -- re,
        per lei __ l'o -- no -- re.
}

bassusIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f\breve
}

% bassus: checked against source
bassusIII = \relative c {
    \fourTwoCutTime
    \key f \major

    f\breve | ef1. ef2 | d1 d | c\breve( | g2. a4 bf1) | f r2 f | c'\breve |
        d2. d4 d2 d | c1 a | bf\breve | a |

    R\breve | d1 d2 d | bf bf g1 | c a2 f | g1 f | r1 r2 f' | e c d1( | 
        c\breve) | f,\longa*1/2 \bar "||" c'1 c2 c | f,1 c' ~ | c c | f1. e2 |

    d2 c bf1 | a2 f bf2. bf4 | c2 d g,1 | a c | a bf | c d | bf c | d bf | 
        c\breve | g | R | r2 c bf g | a bf 

    c1 | r1 r2 c | bf g a bf | c2. bf4 a2 bf | g1 f | bf\breve | r1 f ~ | 
        f2 g a bf | c1 c | r2 g a f | c'1 f,2

    f'2 ~ | f e d c | d1 c ~ | c c ~ | c bf | c d | c bf ~ | bf a ~ | a r1 |
        r1 c | bf2 a g f | c'1 f, | bf2 a g1 | f r1 | r2 c' 

    bf2 bf | c a g bf | a f g1 | f r1 | r2 c' bf bf | c a g bf | a f g1 |
        f c' | a2 f bf1 | f\longa*1/2

    
    \bar "|."
}

bassusLyricsIII = \lyricmode {
    In -- giu -- stis -- si -- mo~a -- mo -- re 
    Che val l'u -- ni -- co ser -- vir con fe -- de 
    S'al -- tri me -- co con -- cor -- re~al -- la mer -- ce -- de
        al -- la mer -- ce -- de.

    Per ma -- don -- na~ar -- si __ ed ard' or la mia vi -- ta
    E si vi -- ve la fiam -- ma 
    Di quel che sem -- pre fui d'es -- ser con -- ten -- to.
    Il cie -- co mio de -- sir,
    Il cie -- co mio de -- sir ch'o -- gnor s'in -- fiam -- ma 
    Fa la __ vo -- glia~in -- fi -- ni -- ta
    Tal -- ché dal tor -- to non __ e'l fo -- co spen -- to; __
    Ma __ mi do -- glio ch'io sen -- to __
    In ma -- don -- na man -- car sol per tuo~er -- ro -- re
    La giu -- sti -- zia per me per lei l'o -- no -- re,
    La giu -- sti -- zia per me per lei l'o -- no -- re,
        per lei l'o -- no -- re.
}

cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

altusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

