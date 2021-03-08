% Amor, ben mi credevo
% Ch'ambi madonna e me legati avessi
% In un medesmo laccio a fin ch'uguale
% Il desir fosse e l'ardor immortale;
% Ma lasso, veggio lei libera e sciolta
% Da gli amorosi nodi
% Ed in mille piacer ognor involta,
% Ed io vie più che mai legato e preso,
% Privo d'ogni piacer, pien di tormento,
% Rimango in vita della vita spento.

cantusXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e2
}

% cantus: checked against source
cantusXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r2 e g2. a4 | b2 c b b | c b4 c b a g a ~ | a g2 f4 e2 e |
        r1 r2 e | g g g g | e4( f g e

    f2) e | r2 b' b b | a g b4 c d2 | c b d e ~ | e c1 d2 | c2.( b8[ a] b1) |
        e r2 e, ~ | e a1 g2 | g2 f e1 | r2 a1 g2 | g f e g | 

    fs4 g a2 g4 g g g | a b c1 b2 | r1 g2 g4 g ~ | g8[ g] g4 a2 g4 a b c ~|
        c( b8[ a] b2) c r | r4 g g g4. g8 g4 a2 | g4 a

    b4 c2( b8[ a] b2) | c\breve | r2 a c1 ~ | c2 b b a | g e1 a2 ~ | a g g f | 
        e g1 c2 ~ | c a1 d2 ~ | d b r e, ~ | e e e1 | f g | a c ~ | c b ~ |
        b2 a1

    g2 ~ | g( fs4 e fs2) g | r1 r2 b | c b e2. d4 | c2 b a g | f e r e | 
        f e a g | r1 r2 e ~ | e e e1 | f g | a c ~ | c b1 ~ | b2 a1

    g2 ~ | g( fs4 e fs2) g | r1 r2 b | c b e2. d4 | c2 b a g | f e r e | 
        f e a g | a e' e4( d c b | a2) g e e |  R\breve

    \bar "|."
}

cantusLyricsXIV = \lyricmode {
    A -- mor, ben mi cre -- de -- vo
    Ch'am -- bi ma -- don -- na~e me le -- ga -- ti~a -- ves -- si
    In un me -- de -- smo lac -- cio a fin ch'u -- gua -- le
    Il de -- sir fos -- se~e l'ar -- dor __ im -- mor -- ta -- le;

    Ma __ las -- so, veg -- gio lei,
        las -- so, veg -- gio lei li -- be -- ra~e sciol -- ta
    Da gli~a -- mo -- ro -- si no -- di
    Ed in mil -- le pia -- cer o -- gnor in -- vol -- ta,
    ed in mil -- le pia -- cer o -- gnor in -- vol -- ta,
    Ed io __ vie più che mai,
    ed io __ vie più che mai le -- ga -- to~e pre -- so,
    Pri -- vo d'o -- gni pia -- cer, pien __ di __ tor -- men -- to,
    Ri -- man -- go~in vi -- ta del -- la vi -- ta spen -- to,
    ri -- man -- go~in vi -- ta,
    pri -- vo d'o -- gni pia -- cer, pien __ di __ tor -- men -- to,
    ri -- man -- go~in vi -- ta del -- la vi -- ta spen -- to,
    ri -- man -- go~in vi -- ta del -- la vi -- ta spen -- to.
}

altusXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a2
}

% altus: checked against source
altusXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 r2 e | g1. e2 | g a e1 ~ | e2 e r e | d4 e d c b c2 b4 ~| 
        b( a8[ g] a2) b c | c b e d | c b4 c2( b4)

    c2 | r d g g | e1. d2 | e4 f g2 f e | g a a,1 | a2 a'2.( gs4 gs fs8[ gs] | 
        a2) a,4( b c b c d | e1) r2 e, ~ | e a1 g2 | g f

    e2 c' | b4 c d2 c r4 b | b b c d e2 e | r e e2. e4 | f e a2 g4 e e e ~ |
        e8[ e] e4 f2 e4 d2 c4 | g'1 c,2 r |

    r4 e e e4. e8 e4 f2 | e4 d2 c4 g'2 g ~ | g4( f g8[ f e d] e1) | r2 e1 a2 ~|
        a g g f | e c1 e2 ~ | e e d2.( c8[ b] | c2) b e1 |
        \colorBr c2 \colorBrBegin f1. |

    d2 g1. \colorBrEnd | e2 c2. c4 b2 | c d e1 ~ | e\breve | r1 g ~ |
        g2 f1 e2 | d\breve | g, ~ | g1 r2 g | a g c2. b4 | a2 g a b | 
        c1. c2 | R\breve | c1 c2 b | c d e1 ~ | e\breve | r1

    g ~ | g2 f1 e2 | d\breve | g, ~ | g1 r2 g | a g c2. b4 | a2 g a b |
        c1. c2 | r2 g c a | e'2. d4 c2 b | a g c b 
    \bar "|."
}

altusLyricsXIV = \lyricmode {
    A -- mor, ben mi cre -- de -- vo
    Ch'am -- bi ma -- don -- na~e me le -- ga -- ti~a -- ves -- si
    In un me -- de -- smo lac -- cio a fin ch'u -- gua -- le
    Il de -- sir fos -- se~e l'ar -- dor im -- mor -- ta -- le; __

    Ma __ las -- so, veg -- gio lei li -- be -- ra~e sciol -- ta
    Da gli~a -- mo -- ro -- si no -- di,
    da gli~a -- mo -- ro -- si no -- di
    Ed in mil -- le pia -- cer o -- gnor in -- vol -- ta,
    ed in mil -- le pia -- cer o -- gnor in -- vol -- ta, __
    Ed io __ vie più che mai,
    ed io __ vie più __ che mai le -- ga -- to~e pre -- so,
    Pri -- vo d'o -- gni pia -- cer, __ pien __ di tor -- men -- to, __
    Ri -- man -- go~in vi -- ta del -- la vi -- ta spen -- to,
    pri -- vo d'o -- gni pia -- cer, __ pien __ di tor -- men -- to, __
    ri -- man -- go~in vi -- ta del -- la vi -- ta spen -- to,
    ri -- man -- go~in vi -- ta del -- la vi -- ta spen -- to.
}

tenorXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e2
}

% tenor: checked against source
tenorXIV = \relative c {
    \fourTwoCutTime
    \key c \major

    r1 r2 e | g2.( a4 b2) c | b2. a4 b2 b | R\breve | r1 r2 c | 
        b4 c b a g a2 g4 ~ | g f e2 d e ~ | e g1 g2 | a g4 a2( g8[ f] 

    g4 a) g2 r4 g d'2 e | c b g4 a b2 | a g a c | c a f'1 | e\breve |
        r1 a, | c1. b2 | c f, c' c | d4 e a,2 e' e,2 | e4 e f g 

    a2 g | r1 c2 b4 e | d2 c r4 g g g | a b c1 b2 | r1 r2 g |
        g4 g4. g8 g4 a2 g4 a | b c2( b8[ a] b2) c | r2 r4 c d e d2 |

    c1 r2 a | c2.( d4 e1 ~ | e2) e d2. c4 | b2 a c1 ~ | c2 b b a |
        \colorBr g2 \colorBrBegin g c1 | a2 d1. \colorBrEnd | b1 r1 | 
        g1 g2 g | a1 b | c1.( b4 a | g1) r2 g | a1 e |

    b'1. b2 | r2 b c b | e2. d4 c2 b | c d e e | R\breve | r1 r2 e, | 
        f e a g | g1 g2 g | a1 b | c1.( b4 a | g1) r2 g | a1 e | 

    b'1. b2 | r2 b c b | e2. d4 c2 b | c d e e | R\breve | r1 r2 e, |
        f e e'2. d4 | c2 b a e | c' b r1 
    \bar "|."
}

tenorLyricsXIV = \lyricmode {
    A -- mor, __ ben mi cre -- de -- vo
    Ch'am -- bi ma -- don -- na~e me le -- ga -- ti~a -- ves -- si
    In __ un me -- de -- smo lac -- cio a fin ch'u -- gua -- le
    Il de -- sir fos -- se~e l'ar -- dor im -- mor -- ta -- le;

    Ma las -- so, veg -- gio lei li -- be -- ra~e sciol -- ta
    Da gli~a -- mo -- ro -- si no -- di,
        li -- be -- ra~e sciol -- ta
    da gli~a -- mo -- ro -- si no -- di
    Ed in mil -- le pia -- cer o -- gnor in -- vol -- ta,
        o -- gnor in -- vol -- ta,
    Ed io __ vie più che mai,
    ed io __ vie più che mai le -- ga -- to~e pre -- so,
    Pri -- vo d'o -- gni pia -- cer, __ pien di tor -- men -- to,
    Ri -- man -- go~in vi -- ta del -- la vi -- ta spen -- to,
    ri -- man -- go~in vi -- ta,
    pri -- vo d'o -- gni pia -- cer, __ pien di tor -- men -- to,
    ri -- man -- go~in vi -- ta del -- la vi -- ta spen -- to,
    ri -- man -- go~in vi -- ta del -- la vi -- ta spen -- to.
}

bassusXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    e1
}

% bassus: checked against source
bassusXIV = \relative c {
    \fourTwoCutTime
    \key c \major

    e1 g ~ | g2 e g a | e1 e | R\breve | a2 g4 a g f e2 | r1 r2 e |
        d c b a4 a | e'2. d4 c2 b | c4( d e c

    d2) c | r2 g' g e | a e1 r2 | c4 d e2 d a | e' f f d | a'1 e | R\breve |
        a,1 e'2. d4 | c2 d a c | b4 c d2 c1 | r1 r2 e |

    d4 g f2 e4 e e e | f g a2 e e | d4 g f2 e1 | r1 r2 r4 e |
        e e4. e8 g4 f2 e4 d ~ | d c4 g'1 f2 | r4 f g a g1 |

    c,1 r1 | r2 a' a1 ~ | a2 e g d | e a, a'1 ~ | a2 e g d | e1 c |
        \colorBr f1. \colorBrBegin d2 | g1. e2 \colorBrEnd | c1 e2 g | f1 e |
        a,\breve | e' | d1 c | b\breve | e ~ | e | R | r2 e 

    f2 e | a2. g4 f2 e | d c f e | c1 e2 g | f1 e | a,\breve | e' | d1 c |
        b\breve | e ~ e | R | r2 e f e | a2. g4 f2 e | d c a 

    a4( b | c d e2) r4 a2 g4 | a2 e a, e' 
    \bar "|."
}

bassusLyricsXIV = \lyricmode {
    A -- mor, __ ben mi cre -- de -- vo
    Ch'am -- bi ma -- don -- na~e me le -- ga -- ti~a -- ves -- si
    In un me -- de -- smo lac -- cio a fin ch'u -- gua -- le
    Il de -- sir fos -- se~e l'ar -- dor im -- mor -- ta -- le;

    Ma las -- so, veg -- gio lei li -- be -- ra~e sciol -- ta,
        li -- be -- ra~e sciol -- ta
    Da gli~a -- mo -- ro -- si no -- di,
        li -- be -- ra~e sciol -- ta
%    Da gli~a -- mo -- ro -- si no -- di
    Ed in mil -- le pia -- cer o -- gnor in -- vol -- ta,
        o -- gnor in -- vol -- ta,
%    ed in mil -- le pia -- cer o -- gnor in -- vol -- ta,
    Ed io __ vie più che mai,
    ed io __ vie più che mai le -- ga -- to~e pre -- so,
    Pri -- vo d'o -- gni pia -- cer, pien di tor -- men -- to, __
    Ri -- man -- go~in vi -- ta del -- la vi -- ta spen -- to,
    pri -- vo d'o -- gni pia -- cer, pien di tor -- men -- to, __
    ri -- man -- go~in vi -- ta del -- la vi -- ta spen -- to, __
        del -- la vi -- ta spen -- to.
}

cantusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIVincipit
    >>
>>

altusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIVincipit
    >>
>>

tenorXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIVincipit
    >>
>>

bassusXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIVincipit
    >>
>>

