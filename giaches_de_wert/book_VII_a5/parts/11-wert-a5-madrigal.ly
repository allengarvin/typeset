% Solo et pensoso i più deserti campi
% vo mesurando a passi tardi et lenti,
% et gli occhi porto per fuggire intenti
% ove vestigio human l'arena stampi.
% 
% Altro schermo non trovo che mi scampi
% dal manifesto accorger de le genti,
% perché negli atti d'alegrezza spenti
% di fuor si legge com'io dentro avampi:
% 
% sí ch'io mi credo omai che monti et piagge
% et fiumi et selve sappian di che tempre
% sia la mia vita, ch'è celata altrui.
% 
% Ma pur sí aspre vie né sí selvagge
% cercar non so ch'Amor non venga sempre
% ragionando con meco, et io co llui.

cantoXIincipit = \relative c''' {
    \time 2/2
    \key c \major
    \clef "petrucci-g"

    g1
}

cantoXI = \relative c''' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | r1 g | c,2 c f,1 | f d' | g, e ~ | e\breve | c'1 e ~ | 
        e\breve | e1 r | R\breve*2 | R\breve*3 | r2 g, a1 | b c ~ | c d ~ | 
        d e ~ | e f ~ | f g ~ | g f | e 

    d2 e ~ | e d1\melisma\ficta cs2\unficta\melismaEnd | d\breve | R |
        r2 d d4 d c2 ~ | c b2. c2 b4 | a g a2 b1 | R\breve | g1 a2 b |
        c a b4 b c2 ~ | c b a1 | g r1 | r1 c | d2 e 

    f2 d | e1 e2 f ~ | f e d1 | c4 c d2. c4 c2 ~ | c( b) c1 ~ | c
        r1 | r1 r2 g' ~ | g4 g g2 g4 g g2 ~ | g4 e g2 f4 e2( d4) | 
        e2 r4 e2 e4 e2 |

    e4 e e d c b a2 | g1 r | r4 e' c4. d8 e4 e e4. e8 | e4 e f2 e r4 c | 
        a4. b8 c4 c c4. c8 c4 c | d2 c r1 | R\breve | R\breve*2

    r2 r4 f f2 d | cs1. e2 | cs2. cs4 cs2 d | e1 e2 r4 g | 
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        f4. d8 e2 d4 d2 d4 d4. d8 d2 | 
        \invisibleTime \time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsXI = \lyricmode {
    So -- lo~e pen -- so -- so~i più de -- ser -- ti cam -- pi
    Vo me -- su -- ran -- do~a __ pas -- si __ tar -- di~e len -- ti,
        e __ len -- ti,
    E gli~oc -- chi por -- to per fug -- gir in -- ten -- ti
    O -- ve ve -- sti -- gio~hu -- man la re -- na stam -- pi,
    O -- ve ve -- sti -- gio~hu -- man la re -- na stam -- pi, 
        la re -- na stam -- pi. __
 
    Al -- tro scher -- mo non tro -- vo che mi scam -- pi,
    Al -- tro scher -- mo non tro -- vo che mi scam -- pi
    Dal ma -- ni -- fe -- sto~ac -- cor -- ger de le gen -- ti,
    Dal ma -- ni -- fe -- sto~ac -- cor -- ger de le gen -- ti,
    Per -- ché ne gli~at -- ti d'al -- le -- grez -- za spen -- ti
    Di fuor si leg -- ge com' io den -- tro~a -- vam -- pi.
}

altoXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    d1
}

% alto: checked against source
altoXI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*2 | r1 r2 d ~ | d g,1 g2 | c,1 c2 a' | g e1 g2 |
        c1 c | r2 c, d1 | e f | g f2 a | g1 e2 c' | c( b4 a g2) a |

    g4( f e d c2) a | r1 c | d e | f\breve | g ~ | g1 a ~ | a b | c\breve ~ |
        c1 b | a\breve | fs1. r4 a | a2 a4 g2 e4 g g | a1 r2 a | 
        a4 g g1 f2 ~ | f4 g2 \ficta fs4 \unficta g2. g4 |

    c,2 g' r c, | d e f d | e f g1 | 
        a2 g1\melisma\ficta fs2\unficta\melismaEnd | g e a g | 
                                          %  vv superfluous dot 
        f2.( e8[ d] g2) c, | r2 g' a b | c1. a2 | a4 a c1( b4 a | g e a2) a

    g2 ~ | g4( f8[ e] d2) e c | e4. f8 g2 e4 g2 g4 | a b c( b8[ a] g2) g |
        r4 c2 c4 c2 c4 c | c2. b4 a g f2 | e r4 c'2 c4 c2 | c4 c 

    c4 b a g f2 | e4 e c4. d8 e4 e e4. e8 | e4 e f2 e1 | 
        r4 c' a4. b8 c4 g g a | e4. g8 g2 g4 g2 a4 | bf2 g r c | c a

    gs1 ~ | gs2 a fs2. fs4 | fs2 g a1 | a2 r4 c c2 bf | a1. c2 | 
        a2. a4 a2. b4 | c1 c2 r4 c | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        c4. b8 b4. c8 a4. bf8 a4 g fs( g2 fs4) | \invisibleTime \time 4/2
        g\longa*1/2
    \bar "|."
}

altoLyricsXI = \lyricmode {
    So -- lo~e pen -- so -- so~i più de -- ser -- ti cam -- pi
    Vo me -- su -- ran -- do~a pas -- si tar -- di,
    Vo me -- su -- ran -- do,
    Vo me -- su -- ran -- do~a __ pas -- si tar -- di~e len -- ti,
    E gli~oc -- chi por -- to per fug -- gir,
    E gli~oc -- chi por -- to __ per fug -- gir in -- ten -- ti
    O -- ve ve -- sti -- gio~hu -- man la re -- na stam -- pi,
    O -- ve ve -- sti -- gio~hu -- man la re -- na stam -- pi, 
        la re -- na stam -- pi, 
    O -- ve ve -- sti -- gio~hu -- man la re -- na stam -- pi, 
 
    Al -- tro scher -- mo non tro -- vo che mi scam -- pi,
    Al -- tro scher -- mo non tro -- vo che mi scam -- pi
    Dal ma -- ni -- fe -- sto~ac -- cor -- ger de le gen -- ti,
    Dal ma -- ni -- fe -- sto~ac -- cor -- ger de le gen -- ti,
        de le gen -- ti,
    Per -- ché ne gli~at -- ti d'al -- le -- grez -- za spen -- ti
    Per -- ché ne gli~at -- ti d'al -- le -- grez -- za spen -- ti
    Di fuor si leg -- ge com' io den -- tro~a -- vam -- pi.
}

tenoreXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g1
}

% tenore: checked against source
tenoreXI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | g1 c,2 c | f,1 f | d'1. g,2 | e1 c' | a' a2 r4 a, | 
        bf2 bf bf1 ~ | bf g ~ | g c ~ | c\breve | c\breve | r1 g ~ | 
        g2 a1 b2 ~ | b c1 d2 ~ | d e1 f2 ~ | f g1 f2 |

    e\breve | d1 r | r2 g,1 c2 ~ | c a1 d2 ~ | d g,1 g2 ~ | g c1 a2 ~ |
        a d1 g,2 ~ | g c1 a2 | c c d( c4 b | c2 d e) a, | 
        r4 a' a2. a4 f2 | d4 f2 e4

    d c2 d4 ~ | d( c8[ b] a1) a2 | R\breve | r2 d d e | f d e4 e f2 ~ |
        f e d1 | c r1 | r2 g a1 | b2 c a c4 g | a2 b c a | a4 a c1 b2 |

    a2 g4 g a2. c4 | f,2 g r1 | R\breve | r2 g'2. g4 g2 | g4 g g2. e4 g2 |
        f4 e2( d4) e1 ~ | e2 r4 e2 e4 e2 | e4 e e4. d8 c4. b8 a2 | c1 r |
        R\breve |

    r4 g' e4. f8 g4 g g4. g8 | g4 g a2 g g | g4 a2( g8[ f] g2) c, |
        R\breve | r2 r4 g' g1 ~ | g2 f e1 ~ | e2 e d2. d4 | d2. e4 f1 |
        f2 r4 a

    a2 g | e1. a2 | e2. e4 e2 f | g1 g2 c, | \invisibleTime \time 6/2

        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4. d8 g,4. g8 d'2. b4 a b a2 | \invisibleTime \time 4/2
        g\longa*1/2
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
    So -- lo~e pen -- so -- so~i più de -- ser -- ti cam -- pi,
        i più de -- ser -- ti __ cam -- pi
    Vo __ me -- su -- ran -- do~a pas -- si __ tar -- di~e len -- ti,
    Vo me -- su -- ran -- do,
    Vo me -- su -- ran -- do~a pas -- si tar -- di~e len -- ti,
    E gli~oc -- chi por -- to per fug -- gir in -- ten -- ti
    O -- ve ve -- sti -- gio~hu -- man la re -- na stam -- pi,
    O -- ve ve -- sti -- gio~hu -- man,
    O -- ve ve -- sti -- gio~hu -- man la re -- na stam -- pi, 
        la re -- na stam -- pi. 
 
    Al -- tro scher -- mo non tro -- vo che mi scam -- pi, __
    Al -- tro scher -- mo non tro -- vo che mi scam -- pi
    Dal ma -- ni -- fe -- sto~ac -- cor -- ger de le gen -- ti,
        de le gen -- ti,
    Per -- ché __ ne gli~at -- ti d'al -- le -- grez -- za spen -- ti,
    Per -- ché ne gli~at -- ti d'al -- le -- grez -- za spen -- ti
    Di fuor si leg -- ge com' io den -- tro~a -- vam -- pi.
}

bassoXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    d1
}

% checked against source
bassoXI = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 g,2 g | c,1 c | a'1. d,2 | b1 g' | e'1 e2 r4 e | f1 d, | 
        bf2.( a4 g1) | g' c, ~ | c\breve ~ | c ~ | c1 c ~ | c r1 | 
        c d | e f | g a ~ | a2 b 

    c1 ~ | c\breve | b1 a | g c, | f d | g c, | c f | d g | c, f2 f |
        c1 g' | a\breve | d,1 r4 d' d2 ~ | d4 d4 c2 b4 c2 b4 | 
        a a d,4.( e8 f4. g8 a4. b8 |

    c2) g r1 | r1 g | a2 b c a | b4 b c1 b2 | a1 g2 c, | f g d1 | g2 c, d e |
        f d e4 e f2 ~ | f e d1 | c r2 f | d c f g |

    e2 d a' c | g1 c,2 r4 c' ~ | c c c2 c4 c c b | a g f2 e1 | 
        r2 c4 c c2 c4 c | c2. e4 f c d2 | c r4 c'2 c4 c2 |

    c4 c c g a e f2 | c\breve | r4 c' a4. b8 c4 c c4. c8 | c4 c d2 c r4 a |
        a4. g8 c4 c c4. c8 c4 c | bf2 c r c, |

    c2 d e1 ~ | e2 cs d2. d4 | d2 g f1 ~ | f2 f r1 | R\breve*2 | 
        r1 r2 c | \invisibleTime \time 6/2
        
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4. g8 e4. c8 d4. g8 fs4 g d1 | \invisibleTime \time 4/2 
        g\longa*1/2
    \bar "|."
}

bassoLyricsXI = \lyricmode {
    So -- lo~e pen -- so -- so~i più de -- ser -- ti cam -- pi,
        i più de -- ser -- ti cam -- pi, __
    Vo me -- su -- ran -- do~a pas -- si tar -- di~e len -- ti,
    Vo me -- su -- ran -- do,
    Vo me -- su -- ran -- do~a pas -- si tar -- di~e len -- ti,
    E gli~oc -- chi por -- to per fug -- gir in -- ten -- ti
    O -- ve ve -- sti -- gio~hu -- man la re -- na stam -- pi,
         la re -- na stam -- pi,
    O -- ve ve -- sti -- gio~hu -- man la re -- na stam -- pi,
    O -- ve ve -- sti -- gio~hu -- man la re -- na stam -- pi.
 
    Al -- tro scher -- mo non tro -- vo che mi scam -- pi,
    Al -- tro scher -- mo non tro -- vo che mi scam -- pi,
    \ijLyrics
    Al -- tro scher -- mo non tro -- vo che mi scam -- pi
    \normalLyrics
    Dal ma -- ni -- fe -- sto~ac -- cor -- ger de le gen -- ti,
    Dal ma -- ni -- fe -- sto~ac -- cor -- ger de le gen -- ti,
    Per -- ché ne gli~at -- ti d'al -- le -- grez -- za spen -- ti
    Di fuor si leg -- ge com' io den -- tro~a -- vam -- pi.
}

quintoXIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a1
}

% quinto: checked against source
quintoXI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | r1 a | d, d2 g, ~ | g g1 e'2 ~ | e g, e1 ~ |
        e2 g g'1 ~ | g\breve ~ | g1 g | R\breve | g,1 a | b c ~ | c2 d e f | 
        g1. a2 ~ | a g1\melisma\ficta fs2\unficta\melismaEnd | g1 r2 g, |

    a\breve | b1 c ~ | c\breve | d | e1 f | g\breve | f1 e | d\breve | 
        r1 g2 g4 g | f e f1 e2 ~ | e d2. c4 d2 ~ | d d r4 b2 b4 |
        c a g2 c1 | R\breve | c1 d2 e | f d

    d1 ~ | d2 e f e | d1 c2 c | a g d' d | r1 c | d2 e f d | e4 e f1 e2 |
        d1 c2 r4 e ~ | e e e2 e4 e e d | c b a2

    b2 b4 b | c1 g ~ | g r1 | r4 g'2 g4 g2 g4 g | g2. g4 e2 c | c\breve | 
        c1 r1 | r1 r2 e | c4. d8 e4 e e4. e8 e4 e | f2 e r e | e d 

    b1 ~ | b2 a a2. a4 | a2 b c1 | c2 r4 f, f2 g | a1. a2 | a2. a4 a2 d |
        c1 c2 g' | \invisibleTime \time 6/2

        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4. g8 g4. g8 f4. d8 d4. d8 d1 | \invisibleTime \time 4/2
        d\longa*1/2
    \bar "|."
}

quintoLyricsXI = \lyricmode {
    So -- lo~e pen -- so -- so~i più __ de -- ser -- ti cam -- pi,
    Vo me -- su -- ran -- do~a pas -- si tar -- di~e __ len -- ti,
    Vo me -- su -- ran -- do~a pas -- si tar -- di~e len -- ti,
    E gli~oc -- chi por -- to per fug -- gir in -- ten -- ti
        per fug -- gir in -- ten -- ti
    O -- ve ve -- sti -- gio~hu -- man __ la re -- na stam -- pi,
        la re -- na stam -- pi,
    O -- ve ve -- sti -- gio~hu -- man la re -- na stam -- pi. 
 
    Al -- tro scher -- mo non tro -- vo che mi scam -- pi,
        che mi scam -- pi, __
    Al -- tro scher -- mo non tro -- vo che mi scam -- pi
    Dal ma -- ni -- fe -- sto~ac -- cor -- ger de le gen -- ti,
    Per -- ché ne gli~at -- ti d'al -- le -- grez -- za spen -- ti,
    Per -- ché ne gli~at -- ti d'al -- le -- grez -- za spen -- ti
    Di fuor si leg -- ge com' io den -- tro~a -- vam -- pi.
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

altoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIincipit
    >>
>>

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>

quintoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIincipit
    >>
>>

