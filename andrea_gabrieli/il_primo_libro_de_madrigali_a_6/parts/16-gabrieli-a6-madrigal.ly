% Ma lagrimosa pioggia et fieri venti
% d'infiniti sospiri or l'ànno spinta,
% ch'è nel mio mare orribil notte et verno,
% 
% ove altrui noie, a sé doglie et tormenti
% porta, et non altro, già da l'onde vinta,
% disarmata di vele et di governo.

cantoXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    e1
}

% canto: checked against source
cantoXVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 e | f2 e d c | f e r4 d c b | c4.( b8 a[ g a b] 

    c[ d] e4) a,2 | R\breve | r2 r4 g' f d e2 | d r r1 | r2 d1 b2 | e2. e4

    e2 e ~ | e4( d8[ c] d2) e r4 a, | c d2 c( b4) c2 | R\breve | e2 e1 d2 |
        d4( c a b c d e d |

    c4 b a g a1) | r2 d1 f2 ~ | f e d a | a1 a | r1 r2 f' | e4 d e2 e r |
        r4 d b2. e2 d4 ~ | d c b2

    e2 e ~ | e e r4 e2 b4 | c2 a r4 d2 d4 | c8([ b a g] a[ b c d] e4) c c2 |
        c r r e4 e |

    g2 d4 d f2 c | c e2.( d4) d2 ~ | 
        d\melisma\ficta cs\unficta\melismaEnd d r4 f | e d e2 e r | 
        r4 d b2. e2 d4 ~ | d c b2

    e2 e ~ | e e r4 e2 b4 | c2 a r4 d2 d4 | c8([ b a g] a[ b c d] e4) c c2 |
        c r r e4 e |

    g2 d4 d f2 c | R\breve | r1 d4 d f2 | c4 c e2 d f ~ | 
        f4 e d1\melisma\ficta cs2\unficta\melismaEnd | d\longa*1/2
    \bar "|."
}

cantoLyricsXVI = \lyricmode {
    Ma la -- gri -- mo -- sa piog -- gia et fie -- ri ven -- ti,
        et fie -- ri ven -- ti
    D'in -- fi -- ni -- ti so -- spi -- ri or l'àn -- no spin -- ta,
    Ch'è nel mio mar' __ or -- ri -- bil not -- te~et ver -- no,

    O -- ve~al -- trui no -- ie, a sé do -- glie~et tor -- men -- ti
    Por -- ta, et non al -- tro, già da l'on -- de vin -- ta,
    Di -- sar -- ma -- ta di ve -- le~et di go -- ver -- no.

    O -- ve~al -- trui no -- ie, a sé do -- glie~et tor -- men -- ti
    Por -- ta, et non al -- tro, già da l'on -- de vin -- ta,
    Di -- sar -- ma -- ta di ve -- le,
    Di -- sar -- ma -- ta di ve -- le~et di __ go -- ver -- no.
}

altoXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    a1
}

% alto: checked against source
altoXVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | a1 f2 e | d c f e | r4 g f d c4.( d8 e[ d c b] |

    a2) c r1 | r1 r2 r4 c' | a f g2 a1 | r1 d, | e2 c2. c4 a2 | d a r a' |

    f2 e d c4 e | e f2 e( d4) e2 | g1 g | f e | r2 c c'1 ~ | c2 b a a |
        a e r a, ~ | a a 

    f'2.( e8[ d] | e1) f2 a | g4 a c2 b r | r4 a g1 r2 | 
        r4 c, e2. a2 g4 ~ | g c b2 a e ~ | e e 

    r2 r4 a ~ | a a f8([ g a f] g4) f f8([ e16 d] e4) | f1 r2 r4 e |
        e g2 g4 a f4.( e8[ c d] |

    e2) g g f | e4( a, a'2) fs r4 a | g a c2 b r | r4 a g1 r2 | 
        r4 c, e2. a2 g4 ~ | g c b2 

    a2 e ~ | e e r r4 a ~ | a a4 f8([ g a f] g4) f f8([ e16 d] e4) | 
        f1 r2 r4 e |
        e g2 g4 a f4.( e8[ c d] |

    e2) g g f | e a r4 d, d f ~ | f f4 g2 g f | a2 a, a8([ b cs d] e2) |
        fs\longa*1/2
    \bar "|."
}

altoLyricsXVI = \lyricmode {
    Ma la -- gri -- mo -- sa piog -- gia et fie -- ri ven -- ti,
        et fie -- ri ven -- ti
    D'in -- fi -- ni -- ti so -- spi -- ri or l'àn -- no spin -- ta,
        or l'àn -- no spin -- ta,
    Ch'è nel mio mar' or -- ri -- bil not -- te~et ver -- no,
        not -- te~et ver -- no,

    O -- ve~al -- trui no -- ie, a sé,
        a sé do -- glie~et tor -- men -- ti
    Por -- ta, già __ da l'on -- de vin -- ta,
    Di -- sar -- ma -- ta di ve -- le~et di go -- ver -- no.

    O -- ve~al -- trui no -- ie, a sé,
        a sé do -- glie~et tor -- men -- ti
    Por -- ta, già __ da l'on -- de vin -- ta,
    Di -- sar -- ma -- ta di ve -- le~et di go -- ver -- no,
    Di -- sar -- ma -- ta di ve -- le~et di go -- ver -- no.
}

tenoreXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1
}

% tenore: checked against source
tenoreXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | e1 f2 e | d c f e | r4 a, c b d4.( e8 f[ g a d,] |

    g2) fs g1 | g2 e2. e4 e2 | f1 e2 r4 e | a2 g f e | R\breve | r1 r2 d |

    d2 c c4( b a b | c4 d8[ e] f4 g f1) | R\breve | a,1 f' ~ | f2 e d d |
        d4\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd d1 | r1 r4 e cs2 |

    d1 e2 g ~ | g4 e2 b c4.( b16[ a] b4 ~ | b8[ c] a2 g4) a2 r4 e' ~ | 
        e a, c2 d4 a'2 a4 | a,8([ b c d] c4) a

    c1 | c r | r4 b b d2 a4 a c ~ | c c c2 d1 | e d | r1 r4 e cs2 |
        d1 e2 g ~ | g4 e2 b 

    c4.( b16[ a] b4 ~ | b8[ c] a2 g4) a2 r4 e' ~ | e a, c2 d4 a'2 a4 |
        a,8([ b c d] c4) a c1 | c r | 

    r4 b b d2 a4 a c ~ | c c e e d2 d | r2 e4 e f2 d4 d | a2 g r d' |
        c f e1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
    Ma la -- gri -- mo -- sa piog -- gia et fie -- ri ven -- ti,
    D'in -- fi -- ni -- ti so -- spi -- ri or l'àn -- no spin -- ta,
    Ch'è nel mio mar' __ or -- ri -- bil not -- te~et ver -- no,

        a sé do -- glie~et tor -- men -- ti
    Por -- ta, et __ non al -- tro, già da l'on -- de vin -- ta,
    Di -- sar -- ma -- ta di ve -- le~et di go -- ver -- no.

        a sé do -- glie~et tor -- men -- ti
    Por -- ta, et __ non al -- tro, già da l'on -- de vin -- ta,
    Di -- sar -- ma -- ta di ve -- le~et di go -- ver -- no,
    Di -- sar -- ma -- ta di ve -- le et di go -- ver -- no.
}

bassoXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    a1
}

% basso: checked against source
bassoXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | r1 a | f2 e d c | f e r4 a f d | e2 d g1 |

    e2 a2. a4 a2 | d,1 a' | r1 r2 r4 c | a2 g f e | c c1 g'2 |

    d4( e f g a b c b | a g f e f g a b | c2) g d'1 ~ | d2 cs d, d |
        a1 d |

    R\breve | r1 r2 r4 a' | fs2 g g g | e1. e2 | e1 a,2 r | 
        r4 a'2 a4 d,8([ e f g] a[ g a b] |

    c4) f, f2 c1 | R\breve | e4 e g2 d4 d f2 | c1 g'2 d | a1 d |
        r1 r2 r4 a' | fs2 g g g e1. e2 |

    e1 a,2 r | r4 a'2 a4 d,8([ e f g] a[ g a b] | c4) f, f2 c1 | R\breve |
        e4 e g2 d4 d f2 | c1 

    g'2 d | a' a r d,4 d | f2 c4 c g'2 d | f2. g4 a1 | d,\longa*1/2

    \bar "|."
}

bassoLyricsXVI = \lyricmode {
    Ma la -- gri -- mo -- sa piog -- gia et fie -- ri ven -- ti,
    D'in -- fi -- ni -- ti so -- spi -- ri or l'àn -- no spin -- ta,
    Ch'è nel mio mar' __ or -- ri -- bil not -- te~et ver -- no,

        a sé do -- glie~et tor -- men -- ti
    Por -- ta, già da l'on -- de vin -- ta,
    Di -- sar -- ma -- ta di ve -- le~et di go -- ver -- no.

        a sé do -- glie~et tor -- men -- ti
    Por -- ta, già da l'on -- de vin -- ta,
    Di -- sar -- ma -- ta di ve -- le~et di go -- ver -- no,
    Di -- sar -- ma -- ta di ve -- le~et di go -- ver -- no.
}

quintoXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1
}

% quinto: checked against source
quintoXVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    a1 c ~ | c2 c a g | a1 d,2 r4 g | f e f2 e4.( d8 c4) e ~ | e a2 g4 

    c4.( b8 a[ g] a4 ~ | a8[ g] f4) g2 r1 | r1 r4 f d f | e2 a r g ~ | 
        g c 

    a2. a4 | a2 a1 e2 | r1 r2 g | c b a g | r c c b | a1 r | R\breve |
        e2 g1 f2 | a1 a | r1 r2 a |

    a1 a2 r4 d | c a a2 gs r4 a | a2 r r1 | R\breve | r4 e2 b'4 c2 b |
        r4 c2 c4 a8([ g f e] f2) |

    e4 f2 f4 r1 | a4 a c2 g4 g c2 | b1 r2 a | c2.( b8[ a] b2) a | 
        a1 a2 r4 d | c a a2

    gs2 r4 a | a2 r r1 | R\breve | r4 e2 b'4 c2 b | r4 c2 c4 a8([ g f e] f2) |
         e4 f2 f4 r1 | a4 a c2

    g4 g c2 | b1 r2 a | c2.( b8[ a] b2) a | a1 a | a4 a c2 b4 b a2 | 
        a a2. a4 a2 | a\longa*1/2

    \bar "|."
}

quintoLyricsXVI = \lyricmode {
    Ma la -- gri -- mo -- sa piog -- gia et fie -- ri ven -- ti, __
        et __ fie -- ri ven -- ti,
        et fie -- ri ven -- ti
    D'in -- fi -- ni -- ti so -- spi -- ri or l'àn -- no spin -- ta,
    Ch'è nel mio mar' or -- ri -- bil not -- te et ver -- no,

    O -- ve~al -- trui no -- ie, a sé 
        et non al -- tro, già da l'on -- de vin -- ta,
    Di -- sar -- ma -- ta di ve -- le et di __ go -- ver -- no.

    O -- ve~al -- trui no -- ie, a sé 
        et non al -- tro, già da l'on -- de vin -- ta,
    Di -- sar -- ma -- ta di ve -- le et di __ go -- ver -- no,
    Di -- sar -- ma -- ta di ve -- le~et di go -- ver -- no.
}

sestoXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

}

% sesto: checked against source
sestoXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 a | c1. c2 | a2 g a1 | d,2 r4 g f d2 d'4 ~ |
        d8([ c16 b] c4) d2

    b1 ~ | b2 a c2. c4 | a2 d1 cs2 | R\breve | r2 r4 b c a c b |
        c2 g1 g2 |

    a\breve | R\breve*2 | r2 a1 d2 ~ | d c a f | a1 d,2 d' | e4 f e1 e2 |
        r2 r4 d b c2 b4 ~ | b a2 g c4 e2 |

    e2 r4 e2 a,4 gs2 | a r4 a2 a4 d,8([ e f g] | a[ g a b] c2.) a4 g2 |
        f a4 a c2 a4 a |

    g1 a | g1. a2 | a1 a2 d | e4 f e1 e2 | r2 r4 d b c2 b4 ~ | 
        b a2 g c4 e2 | e2 r4 e2 a,4 gs2 |

    a2 r4 a2 a4 d,8([ e f g] | a[ g a b] c2.) a4 g2 |
        f a4 a c2 a4 a | g1 a | g

    g2 d' ~ | d4( c8[ b] c2) d r4 a | a c2 g4 g d'2 a4 | a2 a a1 | a\longa*1/2
    \bar "|."
}

sestoLyricsXVI = \lyricmode {
    Ma la -- gri -- mo -- sa piog -- gia et fie -- ri ven -- ti,
    D'in -- fi -- ni -- ti so -- spi -- ri or l'àn -- no spin -- ta,
    Ch'è nel mio mar' or -- ri -- bil not -- te~et ver -- no,

    O -- ve~al -- trui no -- ie, a sé do -- glie~et tor -- men -- ti
    Por -- ta, et non al -- tro, già da l'on -- de vin -- ta,
    Di -- sar -- ma -- ta di ve -- le~et di go -- ver -- no.

    O -- ve~al -- trui no -- ie, a sé do -- glie~et tor -- men -- ti
    Por -- ta, et non al -- tro, già da l'on -- de vin -- ta,
    Di -- sar -- ma -- ta di ve -- le~et di go -- ver -- no,
    Di -- sar -- ma -- ta di ve -- le~et di go -- ver -- no.
}

cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

altoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

quintoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIincipit
    >>
>>

sestoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXVIincipit
    >>
>>

