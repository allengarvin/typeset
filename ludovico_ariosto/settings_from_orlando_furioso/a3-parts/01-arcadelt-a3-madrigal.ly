% also found in: /home/agarvin/facsimiles/complete/1561__madrigali_a_3_voci_de_diversi_eccellentissimi_autori

% Gravi pene in amor

% Gravi pene in amor si provan molte,
% di che patito io n'ho la maggior parte,
% e quelle in danno mio si ben raccolte,
% ch'io ne posso parlar come per arte.
% Pero s'io dico e s'ho detto altre volte,
% e quando in voce e quando in vive carte,
% ch'un mal sia lieve, un altro acerbo e fiero,
% date credenza al mio giudicio vero.

cantoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e1.
}

% canto: checked (music only) against 1566-06 (reprint of 1551-01)
% also checked against 1559
cantoI = \relative c' {
    \fourTwoCutTime
    \key c \major

    e1. e2 | d1 e2 f | g\breve | r2 g g f | e1 d | r2 g e2. f4 | g2 a g1 | 
        r2 c b a | b b g g | a b c1( |

    b2 c1 b2) | c1 r2 g | a c b g | b b c a ~ | 
        a4( g) g1\melisma fs2\melismaEnd | g1 g2 a ~ |
        a( g4 f) e2 g ~ | g f g e | c d e c' ~ | c( b4 a b2) g |

    a2 g e c' ~ | c b a( g) | a1 g ~ | g r1 | e1 g ~ | g2 a f1 | e2 e a1 ~ |
        a2 g f e | d1 c2 e | f g a( g4 f) | e2 c' b g | b b 

    c2.( b4 | a g a1 g4 f) | e2 g g e | a1 g | r2 g a c | b2. b4 a1 |
        g2 g g g | c1 b ~ | b r2 g | g g c1 ~ | c2 b a g |

    f2 d4( e f g a2 ~ | a4 g) g2.\melisma \ficta fs8[ e] fs!2 \melismaEnd | 
        g\breve | r2 g g g | c1. b2 | a g f d4( e | f g a2. g4) g2 ~ | 
        g4\melisma fs4 fs! e8[ fs!] g1\melismaEnd | g\breve ~ | g\breve ~ | 
        g\longa*1/2 \unficta
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Gra -- vi pe -- ne~in a -- mor si pro -- van mol -- te,
    Di che pro -- vot' io n'ho
    Di che pro -- vot' io n'ho la mag -- gior par -- te,
    Et quel -- le~in dan -- no mio si ben rac -- col -- te
        ra -- col -- te
    Ch'io __ ne pos -- so ra -- gio -- nar co -- me per ar -- te,
        co -- me per __ ar -- te. __
    Pe -- ro __ s'io di -- co et ho __ det -- to~al -- tre vol -- te,
    Et quan -- do~in vo -- ce e quan -- do~in vi -- ve car -- te,
    Ch'un mal sia lie -- ve, un al -- tro~a -- cer -- bo~e fie -- ro,
    Da -- te cre -- den -- za __
    Da -- te cre -- den -- za~al mio giu -- di -- cio __ ve -- ro,
    Da -- te cre -- den -- za~al mio giu -- di -- cio __ ve -- ro. __
}

tenoreIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major
    \incipitLarge
    c1.
}

% tenore: checked (music only) against 1566-06 (reprint of 1551-01)
% checked also against 1559 arcadelt a3
tenoreI = \relative c' {
    \fourTwoCutTime
    \key c \major

    c1. c2 | b1 c2 d | e e e d | e2.( d8[ c] b4 c d2 ~ | d4 c c1 b2) | c1 r2 c |
        b c d d | e a, b c | d b

    c2.( d4 | e f) g2 g f | g( f4 e d c d2) | c\breve | r2 c e2. f4 | g2 g c,2. d4 |
        e2 d c1 | d r2 c ~ | c b c g | c d e1 | r2 g1 g2 |

    e1 d2 c ~ | c b c c | d2.( e4 f d e2) | c f1( e4 d) | e1 r1 | c e ~ |
        e2 c d1 | c2 c f1 ~ | f2 e d c ~ | c4( b8[ a] b2) c2.( b4 | 
        a2) g r2 b |

    c2. d4 e1 | d2 g e c | d c2.( b8[ a]) b2 | c1 r2 c | c a e'1 | d2 g g f |
        g2.( f4 e2 d4 c | d1) e2 g ~ | g( f) g d | d d

    g2. f4 | e2. d4 c2 d | e1 a,2 c | d f f4( e d c | d2) b a1 | g2 d' d d |
        g2. f4 e2. d4 | c2 d e1 | a,2 c d f |

    f4( e d c d2) b | a1 g2.( a4 | b g) c2.( d4 e2 ~ | e4 d c1 b4 a) |
        b\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Gra -- vi pe -- ne~in a -- mor si pro -- van mol -- te,
    Di che pro -- vot' io n'ho 
    Di che pro -- vot' io n'ho __ la mag -- gior par -- te,
    Et quel -- le~in dan -- no mio si ben rac -- col -- te
    Ch'io ne pos -- so ra -- gio -- nar
    Ch'io ne pos -- so ra -- gio -- nar co -- me __ per ar -- te,
    Pe -- ro __ s'io di -- co et ho __ det -- to~al -- tre __ vol -- te,
    Et quan -- do~in vo -- ce e quan -- do~in vi -- ve __ car -- te,
    Ch'un mal sia lie -- ve, un al -- tro~a -- cer -- bo~e fie -- ro,
    Da -- te cre -- den -- za~al mio giu -- di -- cio ve -- ro
        al mio giu -- di -- cio ve -- ro. 
    Da -- te cre -- den -- za~al mio giu -- di -- cio ve -- ro
        al mio giu -- di -- cio ve -- ro, ve -- ro.
}

bassoIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c1.
}

% basso: checked (music only) against 1566-06 (reprint of 1551-01)
% also checked against 1559 arcadelt
bassoI = \relative c {
    \fourTwoCutTime
    \key c \major

    c1. c2 | g'1 e2 d | c c' c b | c1 g2 d | e c g'1 | c,\breve | r1 g' | 
        e2 f g a | g1 r2 c | c g a1 | g\breve( | c,\breve | f1)

    r1 | r2 g a2. b4 | c2 b a1 | g e2 f | d1 c | r1 r2 c' ~ | c2 b c c, |
        e f g e | f g a1 | g2 g f e | f1 c ~ | c r1 | c1 c ~ | c2 f 

    d4( e f g) | a2 a f1 ~ | f2 c d e | f( g) c,1 | r2 e f g | a1 g2 c | 
        b g a2. g4 | f2.( e4 d1) | c\breve | r1 r2 g' | g e a1 |

    g2 g a c | c b c4( b a g | a1) g | r2 g g g | c1. b2 | a g f e |
        d\breve ~ | d\breve | g1 g | g2 g c1 ~ | c2 b a g | f e 

    d1 ~ | d\breve ~ | d1 e2.( f4 | g2) c, c2. d4 | e2 f g1 | g\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Gra -- vi pe -- ne~in a -- mor si pro -- van mol -- te,
        si pro -- van mol -- te,
    Di che pro -- vot' io n'ho la mag -- gior par -- te, __
    Et quel -- le~in dan -- no mio si ben rac -- col -- te
    Ch'io ne pos -- so ra -- gio -- nar co -- me per ar -- te,
        co -- me per ar -- te, __
    Pe -- ro __ s'io di -- co et ho __ det -- to~al -- tre vol -- te,
    Et quan -- do~in vo -- ce e quan -- do~in vi -- ve car -- te,
    Ch'un mal sia lie -- ve, un al -- tro~a -- cer -- bo~e fie -- ro,
    Da -- te cre -- den -- za~al mio giu -- di -- cio ve -- ro
    Da -- te cre -- den -- za~al mio giu -- di -- cio ve -- ro __
        al mio giu -- di -- cio ve -- ro. 
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
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

