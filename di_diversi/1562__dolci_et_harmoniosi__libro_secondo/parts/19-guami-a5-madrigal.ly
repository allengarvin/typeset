%Gravi pene in amor si provan molte,
%di che patito io n'ho la maggior parte,
%e quelle in danno mio sì ben raccolte,
%ch'io ne posso parlar come per arte.
%Però s'io dico e s'ho detto altre volte,
%e quando in voce e quando in vive carte,
%ch'un mal sia lieve, un altro acerbo e fiero,
%date credenza al mio giudicio vero.

cantoXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    c2.
}

% canto: checked against source
cantoXIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 c2. c4 f2 | e4 e g2 a2. c4 ~ | c g bf2 a1 | r1 r4 a2 a4 ~ | 
        a a f f g2 g | a4 f bf1 a2 | r4 g a a c2 bf4 bf ~ | bf g a a

    f2 e | r1 r2 r4 g | a a2 c g4 g2 | f d f f ~ | f f r1 | d2. d4 e2 f4 f |
        c2 r r4 f2 e4 | f2 d2. d4 d g ~ | g e g a4.( g8 f2) d4 | r4 f2 f e4

    d4.( e8 | f2) d4 a' a g a a | f2 f4 g g a f f | bf2 a r1 | r c2 bf |
        a4 a2( g4 a) f2 d4 ~ | d c a f' e e g g | a a c4.( bf8 a2) 

    g2 ~ | g g g2. g4 | f f f2 e r | r4 a c c bf2 a | r2 r4 c bf bf a2 ~ |
        a4 g r2 r4 a2 f4 ~ | f f g a bf2 a | R\breve | r2 r4 g e e f2 |
        c2 r4 c2

    f2 e4 | d d c2 c r4 g' ~ | g c2 a4 bf2 a4 f ~ | 
        f8([ e f g] a4 g4. f8 f2 e4) | f\breve ~ | f\longa*1/2

    \bar "|."
}

cantoLyricsXIX = \lyricmode {
    Gra -- vi pe -- ne~in a -- mor si pro -- van mol -- te,
    Di che __ pa -- ti -- to~io n'ho la mag -- gior par -- te,
    Di che pa -- ti -- to~io n'ho __ la mag -- gior par -- te,
    E quel -- le~in dan -- no mio sì ben rac -- col -- te,
    Ch'io ne pos -- so par -- lar,
    \ijLyrics
    Ch'io ne pos -- so par -- lar 
    \normalLyrics
        co -- me per ar -- te.
    Pe -- rò s'io di -- co e s'ho dett' al -- tre vol -- te,
        e s'ho det -- to~al -- tre vol -- te, 
    E quan -- do~in vo -- ce, 
    E __ quan -- do~in vo -- ce, e quan -- do~in vi -- ve car -- te, __
        e quan -- do~in vi -- ve car -- te, 
    Ch'un mal sia lie -- ve,
    \ijLyrics
    Ch'un mal sia lie -- ve, 
    \normalLyrics
        E l'al -- tro~a -- cer -- bo~e fie -- ro,
    Da -- te cre -- den -- za al mio giu -- di -- cio ve -- ro,
        al __ mio giu -- di -- cio ve -- ro. __

}

altoXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c2.
}

% alto: checked against source
altoXIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 r2 c ~ | c4 c e2 f4 f f2 | e d4.( e8 f4) d 

    c2 | c4 f f g f d r4 e ~ | e f2 d4 d bf c2 ~ | c4 d d d bf2 c4 a |
        g c2 c4 f e r g | g g f4.( e8 d2) g, | r4 c2 d d4 e e | f2 c 

    c2 bf | a1 a2 bf | f a g g | r1 r4 c2 c4 ~ | c a c c d2 r | r1 r2 r4 d |
        c c4. c8 c4 a2 d ~ | d c2. c4 bf2 | a r4 f2 c' c4 | d2. d4 e f d f ~ |
        f e f2(

    c4. d8 ef2) | d f e4 e g g | f2 d r1 | r2 r4 d g, g' e2 | f2. f4 f f d d |
        ef1 d ~ | d r2 r4 d | f f ef2 d r | r1 r2 f | e4 e d2. c4 r a ~ |
        a bf2 c4

    d4 d f4.( e8 | d2) c r4 c d bf | bf2 g c2. c4 | a2 g f g | r1 r4 c b b | 
        c4 g a c bf8([ c d e] f4) d | d d r2 r4 c2 c4 ~ | c a( c) bf2 a4 d2 |
        c\longa*1/2
    \bar "|."
}

altoLyricsXIX = \lyricmode {
    Gra -- vi pe -- ne~in a -- mor si pro -- van mol -- te,
        si pro -- van mol -- te,
    Di __ che pa -- ti -- to~io n'ho __ la mag -- gior par -- te,
    Di che pa -- ti -- to~io n'ho la mag -- gior par -- te,
    E quel -- le~in dan -- no mio sì ben rac -- col -- te,
        sì ben rac -- col -- te,
    Ch'io ne __ pos -- so par -- lar,
    \ijLyrics
    Ch'io ne pos -- so par -- lar 
    \normalLyrics
        co -- me per ar -- te.
    Pe -- rò s'io di -- co e s'ho dett' al -- tre vol -- te,
        e s'ho det -- to~al -- tre vol -- te, 
    E quan -- do~in vo -- ce, e quan -- do~in vi -- ve car -- te,  __
    Ch'un mal sia lie -- ve,
    \ijLyrics
    Ch'un mal sia lie -- ve, 
    \normalLyrics
        E __ l'al -- tro~a -- cer -- bo~e fie -- ro,
    Da -- te cre -- den -- za~al mio giu -- di -- cio ve -- ro,
    Da -- te cre -- den -- za~al mio giu -- di -- cio ve -- ro,
        al mio __ giu -- di -- cio ve -- ro.
}

tenoreXIXincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    f2.
}

% tenore: checked against source
tenoreXIX = \relative c {
    \fourTwoCommonTime
    \key f \major

    f2. f4 a2 a4 a | g2 c a4 a a2 | g r r4 a2 a4 ~ | a bf bf2 a4 f e a |

    a4 a d2 r4 d, e e | f2 d r4 g a c | c c a2. g2 g4 ~ | 
        g bf a( f a4. bf8 c2 ~ | c) f,2. g2 c4 ~ | c c, f f e2 d | f1. f2 |
        d2 c4 c e2. e4 | g1 c,4 

    c2 c4 | f2 e4 f d8([ e f g] a[ bf] c4) | a a2 a4 bf1 | g2 r r r4 f ~ |
        f bf2 a4 g1 | d2 r r1 | r1 r2 r4 d' | bf bf c c a2 g | bf a2. a4 g g |
        d'4.( c8

    bf2) a4 a d, d | f e r2 r4 g c c | c4.( bf8 a2) a4 d b b | c c g1 g2 |
        r r4 a c c bf2 | a r2 r4 d f f | c4.( d8 ef2) d r | r4 g,2 f2 e4 d d' |

    d4 d r2 r1 | d,2 f4 e f2 d4 d ~ | d d4 e e g2 a | r1 a2 c4 c |
        bf2 a g2. g4 | c, c f2 g r4 a | bf bf c2 c r | r4 c a d d c bf2 | 
        a\longa*1/2
    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
    Gra -- vi pe -- ne~in a -- mor si pro -- van mol -- te,
        si pro -- van mol -- te,
    Di che pa -- ti -- to~io n'ho la mag -- gior par -- te,
    Di che pa -- ti -- to~io n'ho la mag -- gior par -- te,
    E quel -- le~in dan -- no mio sì ben rac -- col -- te,
        sì ben rac -- col -- te,
    Ch'io ne pos -- so par -- lar __ co -- me per ar -- te.
    Pe -- rò s'io di -- co e s'ho dett' al -- tre vol -- te,
        e s'ho det -- to~al -- tre vol -- te, 
    E quan -- do~in vo -- ce, 
    E quan -- do~in vo -- ce, e quan -- do~in vi -- ve car -- te, 
    Ch'un mal sia lie -- ve,
    Ch'un mal sia lie -- ve, 
        E l'al -- tro~a -- cer -- bo~e fie -- ro,
    Da -- te cre -- den -- za~al mio __ giu -- di -- cio ve -- ro,
    Da -- te cre -- den -- za~al mio giu -- di -- cio ve -- ro,
        al mio giu -- di -- cio,
        al mio giu -- di -- cio ve -- ro.
}

bassoXIXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f2.
}

% basso: checked against source
bassoXIX = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 f2. f4 | c2 g'4 g d2 f ~ | f4 bf,2 g4 d'2 a4 a ~ |
        a d2 bf4 g g c2 | f,4 bf2 bf4 g2 f4 f' | f e f2. c4 g' g, |

    g4 g d'1 c2 | r2 r4 bf bf g c c | f,2 f c' g | d'1 d2 bf | bf f c'1 |
        g r2 f ~ | f4 f a2 bf4 bf a2 | d2. d4 bf2 g4 g | c2. a4 

    d4 d bf2 ~ | bf f r1 | R\breve*2 | R | r1 d'2 bf4 bf | a2( d) c c | 
        f, f4 f'2 d4 g2 | c, c g g | d'4 d d2 c r | r c g'4 g d4.( e8 |
        f2) c

    r2 d | a4 c g8([ a bf c] d4) a r4 d ~ | d bf2 a4 g g d'4.( c8 |
        bf2) a f bf4 bf | g2 c r f, ~ | f4 f'2 e4 f d c2 | g4 bf f f

    c'2 g | r1 g2 d' | bf f4 c' a4.( bf8 c2) | f,4 f' f d f f bf,2 |
        f\longa*1/2
    \bar "|."
}

bassoLyricsXIX = \lyricmode {
    Gra -- vi pe -- ne~in a -- mor si __ pro -- van mol -- te,
    Di __ che pa -- ti -- to~io n'ho la mag -- gior par -- te,
    Di che pa -- ti -- to~io n'ho la mag -- gior par -- te,
    E quel -- le~in dan -- no mio sì ben rac -- col -- te,
        sì ben rac -- col -- te,
    Ch'io __ ne pos -- so par -- lar,
    \ijLyrics
    Ch'io ne pos -- so par -- lar 
    \normalLyrics
        co -- me per ar -- te.
%    Pe -- rò s'io di -- co e s'ho dett' al -- tre vol -- te,
%        e s'ho det -- to~al -- tre vol -- te, 
    E quan -- do~in vo -- ce, e quan -- do~in vi -- ve car -- te, 
        e quan -- do~in vi -- ve car -- te, 
    Ch'un mal sia lie -- ve,
    Ch'un mal sia lie -- ve, 
        E __ l'al -- tro~a -- cer -- bo~e fie -- ro,
    Da -- te cre -- den -- za al __ mio giu -- di -- cio ve -- ro,
    Da -- te cre -- den -- za al mio giu -- di -- cio ve -- ro,
    \ijLyrics
        al mio giu -- di -- cio ve -- ro.
    \normalLyrics
}

quintoXIXincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    f2.
}

% quinto: checked against source
quintoXIX = \relative c {
    \fourTwoCommonTime
    \key f \major

    r1 f2. f4 | c2. c'2 c4 c2 | r4 c 

    bf4 g a f r4 f' ~ | f d2 d4 d a c2 | c4 f, a bf4.( a8 g2) g4 | 
        r4 f2 f e4 f f | c2 r4 c' c c d2 ~ | d d r1 | a2. bf2 bf4 g g |
        c2 a g d' | d1 d | r1 

    r2 c ~ | c4 b b2 c4 g a2 ~ | a a f4 d c c | r f2 f4 f2 g4 g | 
        e2. e4 f f d4.( e8 | f1) c2 r | r4 d2 d e4 f2 | 
        d4 bf' bf g c f, bf4.(  a8 | g2) f4 f 

    f4 f c c | g'2 d r d' | d,4 d g2 f2. g4 | a a f8([ g a bf] c4) c g2 |
        f1 r | g2 c bf4 bf2 bf4 | a4.( g8 f2 g1) | d2 r4 g bf g a2 ~ |
        a g1 r4 a | c c

    bf2 a1 | r1 r4 d,2 f4 ~ | f g a2. a4 f2 | g r c, c4 c | f2 c r r4 g' ~ |
        g f2 f4 e e d d' | e e f4.( e8 d4) d r a | d, d f e a2( g) | 
        f\breve ~ | f\longa*1/2
    \bar "|."
}

quintoLyricsXIX = \lyricmode {
    Gra -- vi pe -- ne~in a -- mor si pro -- van mol -- te,
    Di __ che pa -- ti -- to~io n'ho la mag -- gior par -- te,
    Di che pa -- ti -- to~io n'ho la mag -- gior par -- te,
    E quel -- le~in dan -- no mio sì ben rac -- col -- te,
    Ch'io __ ne pos -- so par -- lar, __ co -- me per ar -- te.
    Ch'io ne pos -- so par -- lar, co -- me per ar -- te.
    Pe -- rò s'io di -- co e s'ho dett' al -- tre vol -- te,
        e s'ho det -- to~al -- tre vol -- te, 
    E quan -- do~in vo -- ce, e quan -- do~in vi -- ve car -- te, 
        e quan -- do~in vi -- ve car -- te, 
    Ch'un mal sia lie -- ve,
    \ijLyrics
    Ch'un mal sia lie -- ve, 
    \normalLyrics
        E l'al -- tro~a -- cer -- bo~e fie -- ro,
    Da -- te cre -- den -- za,
    Da -- te cre -- den -- za~al mio giu -- di -- cio ve -- ro,
        al mio giu -- di -- cio ve -- ro. __
}

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

altoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIXincipit
    >>
>>

tenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>

quintoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIXincipit
    >>
>>

