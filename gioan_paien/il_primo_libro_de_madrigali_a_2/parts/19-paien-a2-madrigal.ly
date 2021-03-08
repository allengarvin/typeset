%Gravi pene in amor si provan molte,
%di che patito io n’ho la maggior parte,
%e quelle in danno mio sì ben raccolte,
%ch’io ne posso ragionar come per arte.
%Però s’io dico e s’ho detto altre volte,
%e quando in voce e quando in vive carte,
%ch’un mal sia lieve, un altro acerbo e fiero,
%date credenza al mio giudicio vero.

cantoXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e1
}

% canto: checked against source
cantoXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 e | e2d e2. f4 | g2 g g f | e1 d | r2 g e2. f4 | g2 a g1 | r2 c b a |
        b b g g | a b

    c2.( b8[ a] | b4 g c2. b4 b a8[ b] | c4 b a g f e a2) | g r4 g a2 c |
        b g b b | c a2.\melisma\ficta g4 g2 ~ |
        g4 fs8[ e] fs!2\unficta\melismaEnd g4( f d e |

    f4 e e d8[ c] d1) | e2 g1 f2 | g e c d | e c' c b | a2.( g4 f e e d8[ c] |
        d1) c | r2 e g1 ~ | g2 e f1 | e2 e a1 ~ | a2 g

    f2 e | d1 c2 e ~ | e f1 g2 | a\breve | g1 r2 c | b g b b | 
        c2.\melisma b4 a g g2 ~ | g\ficta fs\unficta\melismaEnd g g | g e a1 |
        g r2 g | a c b2. b4 | a1 g2 g |

    g2 g c1 | b\breve | r2 g g g | c1. b2 | a g f e | d4\melisma c d e f g a2 ~|
        a4 g g1\ficta fs2\unficta\melismaEnd | g\breve | r2 g g g | c1. b2 |
        a g f e |

    f4\melisma\ficta e d e f g a2 ~ | a4 g g1\ficta fs2\unficta\melismaEnd |
        g\longa*1/2
    \bar "|."
}

cantoLyricsXIX = \lyricmode {
    Gra -- vi pe -- ne~in a -- mor si pro -- van mol -- te,
    Di che pa -- ti -- to~io n'ho,
    di che pa -- ti -- to~io n'ho la mag -- gior par -- te,
    E quel -- le~in dan -- no mio sì ben rac -- col -- te,
    Ch'io ne pos -- so ra -- gio -- nar co -- me per ar -- te.
    Pe -- rò __ s'io di -- co e s'ho __ dett' al -- tre vol -- te,
    E __ quan -- do~in vo -- ce e quan -- do~in vi -- ve car -- te,
    Ch'un mal sia lie -- ve, un al -- tro~a -- cer -- bo~e fie -- ro,
    Da -- te cre -- den -- za,
    da -- te cre -- den -- za~al mio giu -- di -- cio ve -- ro,
    da -- te cre -- den -- za~al mio giu -- di -- cio ve -- ro.
}

tenoreXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a1
}

% tenore: checked against source
tenoreXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1 a2 g | a b c c | c b a2.( g4 | a b c2. b8[ a] b2) | c1 r2 c | 
        b a b c | a4( b c d e2) r4 f |

    e2 d e e | c d e4( d e f | g2) e d1 | c2 r4 c d2 f | e e c4( d e f |
        g2) e d e | e4( d c b c b b a8[ g] | a1) g | r2 g'1 f2 |

    g2 e c d | e4( d c b a2) b | c4( b a b c d e2) | c d2.( c4 c2 ~ |
        c4 b8[ a] b2) c e | g1 e2 e ~ | e4\melisma d c b a2 d ~ | 
        d4\ficta cs8[ b] cs!2\unficta\melismaEnd d a | d1. c2 | 
        
    f2 f e4( d c b | c2) a r4 a b2 | c d2.( c4 c b8[ a] | b4 g c2. b4 a2 |
        g) c b g | a4( g a b c2) b | a1 g2 r | c1 c2 a |

    e'2.( d8[ c] b4 g c b | c d e2) d r4 g, | a2 c c b | c2.( b4 a g a2) |
        g r4 g g2 g | c1. b2 | a4( b c d e f g e | f2) e d c |

    f2.( e4 d c c b8[ a] | b2 c) a d4( c | b g c2. b8[ a] b2) |
        c1 r2 c | c c f1 ~ | f2 e d c | d4( e f e d c c b8[ a] | b2) c a1 |
        g\longa*1/2
    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
    Gra -- vi pe -- ne~in a -- mor si pro -- van mol -- te,
    Di che pa -- ti -- to~io n'ho, __
    di che pa -- ti -- to~io n'ho la mag -- gior par -- te,
    E quel -- le~in dan -- no mio __ sì ben rac -- col -- te,
    Ch'io ne pos -- so ra -- gio -- nar __ co -- me __ per ar -- te.
    Pe -- rò s'io di -- co e s'ho dett' al -- tre vol -- te,
    E quan -- do~in vo -- ce~e quan -- do~in vi -- ve car -- te,
    Ch'un mal sia lie -- ve, un al -- tro~a -- cer -- bo~e fie -- ro,
    Da -- te cre -- den -- za~al mio __ giu -- di -- cio ve -- ro,
        ve -- ro,
    da -- te cre -- den -- za~al mio giu -- di -- cio ve -- ro.
}

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

tenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIXincipit
    >>
>>

