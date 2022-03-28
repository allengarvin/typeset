% Si dirà poi ciascun movendo l'ali
% Verso le stelle: O benedetta l'ora
% Ch'io nacqui per mirar cosa sì bella,
% 
% Perché prima non fui segno agli strali?
% Perché non scorsi il sol che'l mondo onora
% E di lui più che d'altro oggi favella?

cantoXLIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1
}

% canto: checked against source
cantoXLIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | a1 c2 b | g a f e | c f f a | a1. g2 | g2.( a4 b2) c | c g r1 |
        r1 r2 a ~ | a4 a c2 a4( g a b | c2) c 

    r1 | a f2. f4 | e2 e a1 | g2 b c1 ~ | c a | r2 a1 a2 | a1 f | e d2 f ~ |
        f g r a ~ | a a a1 | f d2 d | a'2.\melisma g4 f e f2 ~ | 
        f4 e a2.\ficta gs8[ fs] gs!2\unficta\melismaEnd |

    a\breve | r1 r2 d, | a'1 g | f2 d e f ~ | f4( g a2) f1 ~ | f2 d bf'1 |
        a2 r4 d, a'2. g4 | b c d2 r a | g f e1 | d r2 a'~ |a4 a a2 c c |

    a2 g f f | \ficta \[ bf1\melisma a\melismaEnd \] | f\breve | R | 
        f1 bf2 bf! \unficta| a2 a f1 | a2. a4 g2 c ~ | c( b4 a b1) | 
        a\longa*1/2
        
    \bar "|."
}

cantoLyricsXLIII = \lyricmode {
    Si di -- rà poi cia -- scun,
    si di -- rà poi cia -- scun mo -- ven -- do l'a -- li
    Ver -- so le stel -- le: O be -- ne -- det -- ta l'o -- ra
    Ch'io nac -- qui per mi -- rar co -- sa sì bel -- la,
        per __ mi -- rar co -- sa sì bel -- la,
 
    Per -- ché pri -- ma non fui se -- gno~a -- gli stra -- li?
    Per -- ché non scor -- s'il sol che'l mon -- d'o -- no -- ra
    E __ di lui più che d'al -- tr'og -- gi fa -- vel -- la,
    e di lui più che d'al -- tr'og -- gi fa -- vel -- la?
}

altoXLIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d2
}

% alto: checked against source
altoXLIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 r2 d | f e c1 ~ | c2 d g, g | c2.( b4 a2) g | 
        d'4( e f e d c d2) | c e f f | g1 a | R\breve*3 | r2 e

    d2. d4 | c2 c f1 | d2 d a'1 ~ | a2 a,1 d2 ~ | d d d1 | f e2 e |
        a2.( g4 f e f2) | d1 r1 | r1 r2 e | e d1 c2 ~ | c c a f' | e f d1 ~|
        d2 d 

    r2 a ~ | a f' c d ~ | d4( e f2. e8[ d] e2) | f1 r2 e | g4 g, a b c2 d |
        e a, r a' | g f e1 | d r1 | r1 r2 d ~ | d4 d d2 f2 f | d1 c |

    f2 f e1 | c2 d2. d4 d2 | f f d1 | c2 e1 e2 | g\breve | fs\longa*1/2
    \bar "|."
}

altoLyricsXLIII = \lyricmode {
    Si di -- rà poi __ cia -- scun mo -- ven -- do l'a -- li
    Ver -- so le stel -- le: O be -- ne -- det -- ta l'o -- ra
    Ch'io nac -- qui per __ mi -- rar co -- sa sì bel -- la,

    Per -- ché pri -- ma non fui se -- gno~a -- gli stra -- li,
        se -- gno~a -- gli stra -- li?
    Per -- ché non scor -- s'il sol che'l mon -- do,
        che'l mon -- d'o -- no -- ra
    E __ di lui più che d'al -- tr'og -- gi fa -- vel -- la,
    e di lui più che d'al -- tr'og -- gi fa -- vel -- la?
}

tenoreXLIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d2
}

% tenore: checked against source
tenoreXLIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | r2 d a' b | c2. c4 a2 g | f c' d a | d, a' e2.( f4 | 
        g a b c d2) c | e2.( d4 c1) | a1. d,2 | a' a

    d1 | c\breve | r1 a | g2. g4 c2 d | e1. e,2 ~ | e e f1 ~ | f d | 
        r2 a'1 a2 | a1 f | d2 d f2.( g4 | a\breve) | d,1 r2 a' ~ | 
        a2 a a1 | \[ c1( b) \] | a2 f' e1 ~ | e2 e r1 | R\breve | r2 a, c1 |

    d1 a2 a | bf1 g | d2. d4 d2 a' | e f2. f4 f2 | e a1 a2 | 
        d,2 d4 d'2\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd | 
        d2 r4 a2 a4 a2 | c c a1 | g f2 d |

    a'1 a2 a | d d, g1 | f r1 | r2 d2. d4 d2 | f e e g ~ | g4 g g2 d1 |
        d\longa*1/2
        
    
    \bar "|."
}

tenoreLyricsXLIII = \lyricmode {
    Si di -- rà poi cia -- scun,
    si di -- rà poi cia -- scun mo -- ven -- do l'a -- li
    Ver -- so le stel -- le: O be -- ne -- det -- ta l'o -- ra __
    Ch'io nac -- qui per mi -- rar co -- sa sì bel -- la,
        per __ mi -- rar co -- sa sì bel -- la,

    Per -- ché pri -- ma non fui se -- gno~a -- gli stra -- li?
    Per -- ché non scor -- s'il sol che'l mon -- d'o -- no -- ra
    E di lui più che d'al -- tr'og -- gi fa -- vel -- la,
        og -- gi fa -- vel -- la,
    e di lui più che d'al -- tr'og -- gi fa -- vel -- la?
}

bassoXLIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a2
}

% basso: checked against source
bassoXLIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r2 a d e | f2. f4 d1 | d2 a2.( b4 c2 ~ | c) g1 c2 ~ |
        c4( d e2) a, c | d a d1 | a r1 | r1 a' ~ | a d,2. d4 | e2 e f1 |

    e2 g \[ c,1( | a) \] d | r1 r2 d ~ | d d d1 | a d2 d | bf2.( g4 d'1 ~ |
        d) a2 a' ~ | a a a1 | f d2 d | a1 e' | r1 r2 a, | c1 d | a2 d g,1 |
        d'1 c2 f |

    d2.( e4 f2) d | R\breve*2 R\breve | r2 d a2. a4 | b c d2 a1 | \[ d1( a ~ |
        a2) \] c d1 | g, r2 d' ~ | d4 d d2 f f | d1 c | f2 d g,1 | d' r1 |
        a c2 c | g\breve | d'\longa*1/2
    \bar "|."
}

bassoLyricsXLIII = \lyricmode {
    Si di -- rà poi cia -- scun mo -- ven -- do l'a -- li
    Ver -- so le stel -- le: O __ be -- ne -- det -- ta l'o -- ra
    Ch'io nac -- qui per __ mi -- rar co -- sa sì bel -- la,
        per __ mi -- rar co -- sa sì bel -- la,

    Per -- ché pri -- ma non fui se -- gno~a -- gli stra -- li?
    Per -- ché non scor -- s'il sol che'l mon -- d'o -- no -- ra
    E __ di lui più che d'al -- tr'og -- gi fa -- vel -- la,
        og -- gi fa -- vel -- la?
}

quintoXLIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1
}

% quinto: checked against source
quintoXLIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1 d2 e | f2. f4 e2 d | e e d c | a1. f2 | a4( b c d e1) | 
        e,2 g2.( d4 e f | g1) e2 e | f c f1 | e 

    r1 | e'\breve ~ | e1 d2. d4 | c2 b a1 | b2 e, g1 | a r2 a ~ | a a a1 | 
        f d2 d'4 d ~ | d( c8[ b] c2) a1 | r2 bf1 a2 | d1. cs2 | d d d,1 |
        d r1 | R\breve | r2 d a'1 |

    g1 f2 a | c a bf bf | a( g4 f g2) f | R\breve*3 | r2 d a'2. a4 | 
        b4 c d1 c2 | b a a2.( g4 | f1) e ~ | e r1 | R\breve | r1 r2 a ~|
        a4 a a2 c c |

    a1 g | f2 d a'1 | a2 c2. c4 c2 | d\breve | d\longa*1/2
    \bar "|."
}

quintoLyricsXLIII = \lyricmode {
    Si di -- rà poi cia -- scun,
    si di -- rà poi cia -- scun mo -- ven -- do l'a -- li
    Ver -- so le stel -- le: O __ be -- ne -- det -- ta l'o -- ra
    Ch'io nac -- qui per __ mi -- rar co -- sa sì bel -- la,
        per mi -- rar co -- sa sì bel -- la,

    Per -- ché pri -- ma non fui se -- gno~a -- gli stra -- li?
    Per -- ché non scor -- s'il sol che'l mon -- d'o -- no -- ra
    E __ di lui più che d'al -- tr'og -- gi fa -- vel -- la?
        og -- gi fa -- vel -- la?
}

cantoXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXLIIIincipit
    >>
>>

altoXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXLIIIincipit
    >>
>>

tenoreXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXLIIIincipit
    >>
>>

bassoXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXLIIIincipit
    >>
>>

quintoXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXLIIIincipit
    >>
>>

