%Gravi pene in amor si provan molte,
%di che patito io n'ho la maggior parte,
%e quelle in danno mio sì ben raccolte,
%ch'io ne posso parlar come per arte.
%Però s'io dico e s'ho detto altre volte,
%e quando in voce e quando in vive carte,
%ch'un mal sia lieve, un altro acerbo e fiero,
%date credenza al mio giudicio vero.

%William Rose:
%     Love's penalties are manifold and dread: 
%     Of which I have endured the greater part,
%     And, to my cost, in these so well am read,
%     That I can speak of them as 'twere my art.
%     Hence if I say, or if I ever said, 
%     (Did speech or living page my thoughts impart)
%     "One ill is grievous and another light."
%     Yield me belief, and deem my judgment right. 


cantoXXVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    d1
}

% canto: checked against source
cantoXXVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d1 c | c e2 e f2. f4 d d c2 | d r4 a'2 g4 g2 | f4 e g2 r2 r4 d |
        d8([ c d e] f[ e f g] a[ g a b] 

    c4) b ~ | b8([ a]) a2\melisma \ficta gs4 \unficta \melismaEnd a1 | 
        r2 c d4 d e e | c2 d4 a2 a4 a2 |
        a d, a' e | d4 d a'2 c c4 bf | a1 c2 c | a4 bf a2 a4 f2 f4 |

    c2 c'4 c c2 r4 b | c d b2 a c | a f g e | 
        r4 f f c8([ d] e[ f g a] b[ c] d4) | c c2 b4 c2 g |
        f4 e g2 f r4 a ~ | a8 a a4

    d,4 d f4.( e16[ d] e2) | \invisibleTime \time 2/2
        s1*0\raisedTwoTwoTime c4.( d8 e2) | \singleTime \time 3/2
        a2 a a | d1 d2 | c c c | a g1 | \fourTwoCommonTime
        a2 f4 f2 g4 e2 | f f c d | e d r4 c2 e4 ~ | e d

    c4 b a2 b | b4 c2 g'4 f e a2 | a a a f4 e ~ | e e f2 f e ~ |
        e4 d d1\melfi cs2 \melfiEnd | d r r4 f2 e4 ~ | 
        e e c2 d c | 
        c4.( b8 a4) c2 f4 e2 | a\longa*1/2
    \bar "|."
}

cantoLyricsXXVIII = \lyricmode {
    Gra -- vi pe -- ne~in a -- mor si pro -- van mol -- te,
    Gra -- vi pe -- ne~in a -- mor si pro -- van __ mol -- te,
    Di che pa -- ti -- to~io n'ho la mag -- gior par -- te,
    E quel -- le~in dan -- no mio sì ben rac -- col -- te,
        si ben rac -- col -- te,
    Ch'io ne pos -- so par -- lar co -- me per ar -- te.
    Pe -- rò s'io di -- co e s'ho det -- t'al -- tre vol -- te, 
    Pe -- rò s'io di -- co e __ s'ho det -- to~al -- tre vol -- te, __
    E quan -- do~in vo -- ce~e quan -- do~in vi -- ve car -- te,
    Ch'un mal sia lie -- ve, 
    Ch'un mal sia lie -- ve, un al -- tro~a -- cer -- bo~e fie -- ro,
        un al -- tro~a -- cer -- bo~e fie -- ro,
    Da -- te cre -- den -- za~al mio giu -- di -- cio ve -- ro,
    Da -- te __ cre -- den -- za~al mio giu -- di -- cio ve -- ro.
}

altoXXVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    a1.
}

% alto: checked against source
altoXXVIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a1. a2 | c1 c2 c | c2. c4 bf bf a2 | a1 r1 | r2 d, d8([ c d e] f[ e f g] |
        a2) a f g4 g | f e e2 e 

    r4 f | g g a a f2 g | a f e1 | d4 d'2 a c4 c c | b2 c a g | f1 e2 e |
        f4 g e2 d4 d2 d4 | e2 f4 f e e2 d4 |

    a'4 a2( g4) a2 e | d8([ e f g] a4) a c2 g | r4 a4. a8 g4 g2. g4 |
        c,8([ d e f] g2) e4 e d e | c2 d4 e c d e e |

    r4 f4. f8 f4 a a c4.( b8 | \invisibleTime \time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #}) a2) g |
        \singleTime \time 3/2 f2 f f | f1 f2 | e f a | c c1 | 
        \fourTwoCommonTime c2 a4 bf2 bf4 a8([ b c b] | a[ g f e]

    d8[ e f g] a[ b c a] b[ c] d4 ~ | d8[ c8] c2 b4) c2 r | r1 r2 g ~ |
        g4 c2 b4 a g f2 | e f f a4 g ~ | g c4 c1 c2 | bf bf a1 | a2 a 

    a2 a4 g ~ | g g4 f2 f f4 f | 
        e4.\melisma d8 c[ b a b] c[ a] d2 \ficta cs4\unficta\melismaEnd | 
        d\longa*1/2
    \bar "|."
}

altoLyricsXXVIII = \lyricmode {
    Gra -- vi pe -- ne~in a -- mor si pro -- van mol -- te,
         si pro -- van mol -- te,
         si pro -- van mol -- te,
    Di che pa -- ti -- to~io n'ho la mag -- gior par -- te,
    E quel -- le~in dan -- no mio sì ben rac -- col -- te,
        si ben rac -- col -- te,
    Ch'io ne pos -- so par -- lar co -- me per ar -- te.
    Pe -- rò __ s'io di -- co e s'ho det -- t'al -- tre vol -- te, 
    Pe -- rò s'io di -- co
    Pe -- rò s'io di -- co e s'ho det -- to~al -- tre vol -- te,
    E quan -- do~in vo -- ce~e quan -- do~in vi -- ve car -- te,
    Ch'un mal sia lie -- ve, un __ al -- tro~a -- cer -- bo~e fie -- ro,
    Da -- te cre -- den -- za~al mio giu -- di -- cio ve -- ro,
    Da -- te cre -- den -- za~al mio giu -- di -- cio ve -- ro.
}

tenoreXXVIIIincipit = \relative c' {
    \time 4/4
    \key c \major
    \clef "petrucci-c1"

    f1
}

% tenore: checked against source
tenoreXXVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    f1 e | a e2 e | a2. a4 f g e2 | d4 f2 e4 e2 d4 d | c2 b b a |
        f'4.( e8 d2) c e4 d ~ | d c b2 a4 c 

    d4 d | e e f4.( g8 a[ g a b] c4) c | 
        c a2 d\melisma \ficta cs8[ b] cs!2 \unficta \melismaEnd | 
        d4 a2 f e4 a g | g2 e f e4 d ~ | 
        d8[\melisma e f g] a[ g f g] 

    a8[ b c d] e4 a, ~ | a d2 \ficta cs4 \unficta \melismaEnd d a2 a4 |
        c2 a4 a g2 r4 g | e f e2 e a | f d c c | r4 c'4. c8 c4 b2. b4 |
        e2( d) g, r | 

    c2 b4 c a4.( b8 c4) c ~ | c8 c c4 a a d2 g, | \invisibleTime \time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #}) R1 |
        \singleTime \time 3/2 d2 d d | a'1 a2 | a a f | f e1 |
        \fourTwoCommonTime f2 c4 d2 d4 c2 | c d

    e2 g | g g r4 f2 a4 ~ | a g f e2 d4 e2 | e4 e2 e4 c c a2 |
        c c' c c4 c ~ | c g a1 a2 | f g e1 | d2 c c c'4 c ~ | c c a2

    a2 a4 a | a2 e4 f a a a2 | fs\longa*1/2
    \bar "|."
}

tenoreLyricsXXVIII = \lyricmode {
    Gra -- vi pe -- ne~in a -- mor si pro -- van mol -- te,
    Gra -- vi pe -- ne~in a -- mor si pro -- van mol -- te,
         si pro -- van mol -- te,
    Di che pa -- ti -- to~io n'ho __ la mag -- gior par -- te,
    E quel -- le~in dan -- no mio sì ben rac -- col -- te,
    Ch'io ne pos -- so par -- lar co -- me per ar -- te.
    Pe -- rò s'io di -- co e s'ho det -- t'al -- tre vol -- te, 
    Pe -- rò s'io di -- co~e s'ho det -- to~al -- tre vol -- te,
    E quan -- do~in vo -- ce~e quan -- do~in vi -- ve car -- te,
    Ch'un mal sia lie -- ve,
    Ch'un mal sia lie -- ve, un al -- tro~a -- cer -- bo~e fie -- ro,
        un al -- tro~a -- cer -- bo~e fie -- ro,
    Da -- te cre -- den -- za~al mio giu -- di -- cio ve -- ro,
    Da -- te cre -- den -- za~al mio giu -- di -- cio ve -- ro,
        giu -- di -- cio ve -- ro.
}

bassoXXVIIIincipit = \relative c {
    \time 4/4
    \key c \major
    \clef "petrucci-c4"

    d1
}

% basso: checked against source
bassoXXVIII = \relative c {
    \fourTwoCommonTime
    \key c \major

    d1 a' | f c'2 c | f,2. f4 \ficta bf \unficta g a2 |
        d,4 d'2 c4 c2 bf4 bf | a2 g1 d2 ~ | d d2 f c4 g' | d a' e2 a r4 d, |

    c4 c f f d2 c | f d a'1 | d,2 r4 d'2 a c4 | 
        g g a2 f c'4 g | %<- b4 g corrected to c4 g
        d'1 a2 a | d4 g, a2 d,4 d2 d4 |
        a'2 f4 f c'2 r4 g | 

    a d, e2 a1 | R\breve*2 | r1 c2 b4 c | a2 g4 c, f d a'2 | 
        f r4 d4. d8 d4 c c | \invisibleTime \time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #}) f2 c |
        \singleTime \time 3/2 d2 d d | d1 d2 a' f f | f c'1 |

    \fourTwoCommonTime f,2 f4 \ficta bf2 g4 a2 | f bf a g |
        e4.( f8 g4) g r4 a2 c4 ~ | c b a g f2 e | e4 a2 e4 f c d2 |
        a' f f f4 c' ~ c c f,1 a2 |

    \ficta bf2 \unficta g a1 | d,2 f f f4 c' ~ | 
        c c f,4.( e8 d[ c d e] f[ e f g] | 
        a4) a2 f d4 a'2 | d,\longa*1/2
    \bar "|."
}

bassoLyricsXXVIII = \lyricmode {
    Gra -- vi pe -- ne~in a -- mor si pro -- van mol -- te,
    Gra -- vi pe -- ne~in a -- mor si pro -- van mol -- te,
         si pro -- van mol -- te,
    Di che pa -- ti -- to~io n'ho la mag -- gior par -- te,
    E quel -- le~in dan -- no mio sì ben rac -- col -- te,
        si ben rac -- col -- te,
    Ch'io ne pos -- so par -- lar co -- me per ar -- te.
    Pe -- rò s'io di -- co
    Pe -- rò s'io di -- co e s'ho det -- t'al -- tre vol -- te, 
    E quan -- do~in vo -- ce~e quan -- do~in vi -- ve car -- te,
    Ch'un mal sia lie -- ve
    Ch'un mal sia lie -- ve, un al -- tro~a -- cer -- bo~e fie -- ro,
        un al -- tro~a -- cer -- bo~e fie -- ro,
    Da -- te cre -- den -- za~al mio giu -- di -- cio ve -- ro,
    Da -- te cre -- den -- za~al mio __ giu -- di -- cio ve -- ro.
}

cantoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVIIIincipit
    >>
>>

altoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVIIIincipit
    >>
>>

tenoreXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVIIIincipit
    >>
>>

bassoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIIIincipit
    >>
>>

