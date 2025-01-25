cantoIVincipit = \relative c'' {
    \time 4/4
    \key c \major
    \clef "petrucci-g"
    
    e2.
}

% canto: checked against source
cantoIV = \relative c'' {
    \fourTwoCommonTime
    \key c \major
    
    r2 e2.( d8[ c] b4 c | d1) d4 g e2 | d4 g, c2 b8([ a b c] d2) | r2 e 

    a8([ g f g] a[ g f e] | d2) d e4 c b2 ~ | b b4 cs d4. d8 d4 d |

    c2 b c4.( d8 e4) e | e1 e | r2 cs1 cs2 ~ | cs cs d e | f1 e | 
        r4 g g g f2 e4 e |

    d4. e8 d4 b c4. d8 c4 a | b2 b4.( c8 d1) | r2 r4 e e f d2 | f1 r |
        R\breve | r4 d d d 

    d2 d4 g | g g g1 g2 | e8 d e f g4 g e8 d e f g4 g | r2 r4 c, c c c c |

    b8 a b c d4 d b8 a b c d4 d | r2 e1 e2 | e1 e2. d4 | b1 b | 
        r4 g' e f g8([ f e d] e2) |

    c4 e c d e8([ d c b] c4 b8[ a] | gs4 a2 gs4) a1 | r4 c a b c2 c4 e | 
        c d e8([ d c b] 

    c4 b8[ a] g4. a8 | b4) g r2 r4 e' c d | 
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        e8([ d c b] c4 b8[ a] g4) g8 g' c,4 d e1 | 
        \invisibleTime \time 4/2 e\longa*1/2

    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Ri -- vi, fon -- ta -- ne
        fon -- ta -- ne __ e fiu -- mi~a l'au -- ra~al cie -- lo
    Sì ca -- ri~e sì gra -- di -- ti~al -- la __ mia vo -- ce,
    Fre -- na -- te~i vo -- stri cor -- si, e di fre -- sca~om -- bra,
    A -- ma -- to lau -- ro con tue ver -- di chio -- me, __
        e di fre -- sca~om -- bra,
    Per ri -- mem -- bran -- za,
    Per ri -- mem -- bran -- za del fe -- li -- ce gior -- no,
        del fe -- li -- ce gior -- no
    Per ri -- mem -- bran -- za del fe -- li -- ce gior -- no,
    \ijLyrics
        del fe -- li -- ce gior -- no
    \normalLyrics
    Più cor -- te -- se ti mo -- stra a la mia gio -- ia,
        a la mia gio -- ia,
        a la mia gio -- ia,
        a la mia gio -- ia,
        a la mia gio -- ia,
        a la mia gio -- ia.

}

altoIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    a2.
}

% alto: checked against source
altoIV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a2.( g8[ f] e4 f g2 ~ | g4 fs8[ e] fs2) g2 g | 
        g8([ f e d] c[ d e f] g2) b |

    b8([ a g f] e[ d c b] a2) a' | r4 g g2. g4 gs2 ~ | 
                      % vv a4 corrected to g4 (see 1589 gioie madrigali)
        gs gs a4 a4. a8 g4 |

    g4 g2 g e a4 ~ | a gs8([ fs] gs2) a1 | r2 a1 a2 ~ | a a a a ~ | a d, e1 |
        r4 b' b c a2 g4 c |

    b4. c8 b4 g a4. bf8 a4 f | g1 f | r2 g g4 a f2 | f r4 a g4. f8 g4 a |

    f4. e8 f4 bf a1 | fs4 g g d g2 g | e8 d e f g4 g e8 d e f g2 | g1 

    r2 e8 f g e | a4.( g16[ f] e2) f e8 d e f | g1 g | r2 c1 c2 | c1 c2 a |
        gs1 gs | r

    r4 g e f | g8([ f e d] e2) e1 ~ | e r4 c' a b | c8([ b a g] a4 g8[ f] g1) |
        a2 r4 a

    a4 b c( b8[ a] | g2) c, r4 c a b | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        c2 g r4 g' e fs gs( a2 gs4) | \invisibleTime \time 4/2
        a\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Ri -- vi, fon -- ta -- ne~e fiu -- mi a l'au -- ra~al cie -- lo
    Sì ca -- ri~e sì gra -- di -- ti~al -- la mia __ vo -- ce,
    Fre -- na -- te~i vo -- stri __ cor -- si, e di fre -- sca~om -- bra,
    A -- ma -- to lau -- ro con tue ver -- di chio -- me,
        e di fre -- sca~om -- bra,
    A -- ma -- to lau -- ro con tue ver -- di chio -- me,
    Per ri -- mem -- bran -- za del fe -- li -- ce gior -- no,
        del fe -- li -- ce gior -- no,
        del fe -- li -- ce gior -- no,
        del fe -- li -- ce gior -- no
    Più cor -- te -- se ti mo -- stra a la mia gio -- ia, __
        a la mia gio -- ia,
        a la mia gio -- ia,
    \ijLyrics
        a la mia gio -- ia,
    \normalLyrics
        a la mia gio -- ia.
}

tenoreIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a2.
}

% tenore: checked against source
tenoreIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    a2.( b4 c d e2) | d d g8([ f e d] c[ d e f] | g1) g, |

    g'8([ f e d] c[ b a g] f1) | g c4. d8 e2 ~ | e e4 a, d4. d8 d4 b |

    c2 g a a | e'1 a, | r2 e'1 e2 ~ | e a,2 a a ~ | a a'1 a2 | 
        r4 d, d c c2 c4 g' | g2. d4 

    f2 f4 c | e b b g a4. g8 a4 b | c2 c r2 r4 d | c4. b8 c4 d e4. f8 e4 c |

    d2 d4 g8 f e4 d e2 | d4 d d b d2 d | r c8 b c d e4 e c8 b c d |

    e4 e e8 d e f g2 g4 c, | c c c2 c c8 b c d | e2 d1. | c1. c2 | c1 

    c2. d4 | e1 e ~ | e r4 e c d | e8([ d c b] c4 b8[ a] g4) g r2 | 
        R\breve |  c1. c2 | c1 c4 d e2 |

    e\breve | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        r4 e c d e8([ d c b] c4 b8[ a] b4 c b2) | \invisibleTime \time 4/2
        a\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Ri -- vi, fon -- ta -- ne~e fiu -- mi~a l'au -- ra~al cie -- lo
    Sì ca -- ri~e sì gra -- di -- ti~al -- la mia vo -- ce,
    Fre -- na -- te~i vo -- stri __ cor -- si, e di fre -- sca~om -- bra,
    A -- ma -- to lau -- ro,
    A -- ma -- to lau -- ro con tue ver -- di chio -- me, 
    A -- ma -- to lau -- ro con tue ver -- di chio -- me, 
        con tue ver -- di chio -- me, 
    Per ri -- mem -- bran -- za del fe -- li -- ce gior -- no,
    \ijLyrics
        del fe -- li -- ce gior -- no,
    \normalLyrics
        del fe -- li -- ce gior -- no,
    Per ri -- mem -- bran -- za del fe -- li -- ce gior -- no,
    Più cor -- te -- se ti mo -- stra __ a la mia gio -- ia,
    Più cor -- te -- se ti mo -- stra a la mia gio -- ia.
}

bassoIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    a1
}

% basso: checked against source
bassoIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*4 | a1 a | a d,2 cs | d1 a' | r4 g g e

    f2 c4 c | g'2 g f f | e e d d | c c4 c' 

    c4 a bf2 | f f c'4. d8 c4 a | bf4. c8 bf4 g a1 | d,4 g g g g2 g |

    c8 b c d e4 e c8 b c d e4 e | r4 c c c c2 c | f,8 e f g a4 a 

    f8 e f g a2 | g\breve | R\breve*2 | R\breve | c,1. c2 | c1 c2. d4 | 
        e2 e r4 a f g | a8([ g f e] f4 e8[ d] 

    c2) c4 c' | a b c8([ b a g] a4 g8[ f] e2) | 
        e4 c' a b c8([ b a g] a4 g8[ f] | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        e\breve.) | \invisibleTime \time 4/2 a,\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Fre -- na -- te~i vo -- stri cor -- si, e di fre -- sca~om -- bra,
    A -- ma -- to lau -- ro con tue ver -- di chio -- me, 
        e di fre -- sca~om -- bra,
    A -- ma -- to lau -- ro con tue ver -- di chio -- me, 
    Per ri -- mem -- bran -- za del fe -- li -- ce gior -- no,
        del fe -- li -- ce gior -- no,
    Per ri -- mem -- bran -- za del fe -- li -- ce gior -- no,
        del fe -- li -- ce gior -- no,
    Più cor -- te -- se ti mo -- stra a la mia gio -- ia,
        a la mia gio -- ia,
        a la mia gio -- ia.
}

quintoIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    c2.
}

% quinto: checked against source
quintoIV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r2 c2.( b8[ a] g4 a | b a8[ g] a2) b4 b c2 | b r4 e d8([ c b a] g[ a b c] |
        
    d4) e r4 d f8([ g a g] f[ e d c] | b2) b c4 e e2 ~ | e e4 e 

    fs4. fs8 fs4 g | e2 d4 e4.( d8[ c b] a4) c | b1 cs | r2 e1 e2 ~ | 
        e e f e ~ | e d1 cs2 | r4 d d e 

    c2 c | r1 r2 r4 g' | g4. a8 g4 e f4. g8 f4 d | e2 e4 c c c bf2 |
        a r4 f' e4. d8 

    e4 f | d4. c8 d4 e cs4( d2 cs4) | d b b b b2 b | 
        r2 e8 d e f g4 e e8 d e f | g2 e r4 c c c | c2 c a8 g a b c4 a | 
        r2 b8 a b c d2 b | r2 g'1 g2 | g1 g2. f4 |

    e1 e | r4 e c d e8([ d c b] c4 b8[ a] | 
        g4) g8 g' e4 f g8([ f e d] e4 d8[ c] | b4 a b2) c1 | r2 r4 g' e f 

    g4.( f16[ e] | f2) e1. | r4 e c d e8([ d c b] c4 b8[ a] | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        g4) g8 g' e4 f g8([ f e d] e4 d8[ c] b4 a b2) | 
        \invisibleTime \time 4/2
        cs\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    Ri -- vi, fon -- ta -- ne
        fon -- ta -- ne e fiu -- mi~a l'au -- ra~al cie -- lo
    Sì ca -- ri~e sì gra -- di -- ti~al -- la __ mia vo -- ce,
    Fre -- na -- te~i vo -- stri cor -- si, e di fre -- sca~om -- bra,
    A -- ma -- to lau -- ro con tue ver -- di chio -- me, 
        e di fre -- sca~om -- bra,
    A -- ma -- to lau -- ro con tue ver -- di chio -- me, 
    Per ri -- mem -- bran -- za del fe -- li -- ce gior -- no,
    \ijLyrics
        del fe -- li -- ce gior -- no
    \normalLyrics
    Per ri -- mem -- bran -- za del fe -- li -- ce gior -- no,
        del fe -- li -- ce gior -- no
    Più cor -- te -- se ti mo -- stra a la mia gio -- ia,
    \ijLyrics
        a la mia gio -- ia,
    \normalLyrics
        a la mia gio -- ia,
        a la mia gio -- ia,
        a la mia gio -- ia.
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

