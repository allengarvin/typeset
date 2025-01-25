%   40 Dicea: – Fortuna, che più a far ti resta
%      acciò di me ti sazii e ti disfami?
%      che dar ti posso omai più, se non questa
%      misera vita? ma tu non la brami;
%      ch'ora a trarla del mar sei stata presta,
%      quando potea finir suoi giorni grami:
%      perché ti parve di voler più ancora
%      vedermi tormentar prima ch'io muora.

cantoXIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    g1
}

% canto: checked against source
cantoXII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g1 c2. c4 | b2( a) b g | a2. d,4 g1 | g2 c c4 c2 c4 | d2 b1 g2 | 
        c4. b8 a4. g8 f4 a 

    g4 g | g2 g r4 g a2 | a4 a2 a4 b2 b4 b | c2 a b4 b4. b8 b4 | c1 b2 g |
        a4 c2 b4 a( g2 f4 | e2 d) e c' | c4 c a a

    f4 f \ficta bf4. a8\unficta | g2 c r r4 g | g f g4. a8 bf4 a bf a ~ |
        a g a c2 bf a4 ~ | a g a1 r2 | r4 c c c b g b4. b8 | a4 g a( b 

    c2) b | r2 g a a4 c ~ | c c b2 g g4 a ~ | 
        a g2\melisma\ficta fs4\unficta\melismaEnd g2 g | 
        a2 a4 a2 a4 a2 ~ | a2 b g g | a1 g ~ | g\longa*1/2
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    Di -- cea: For -- tu -- na, 
    Di -- cea: For -- tu -- na, che più~a far ti re -- sta
    Ac -- ciò di me ti sa -- zii~e ti di -- sfa -- mi?
    Che dar ti pos -- so~o -- mai più, se non que -- sta
    Mi -- se -- ra vi -- ta? ma tu non la bra -- mi;
    Ch'o -- ra~a trar -- la del mar sei sta -- ta pre -- sta,
    Quan -- do po -- tea fi -- nir suoi gior -- ni __ gra -- mi,
        suoi gior -- ni __ gra -- mi:
    Per -- ché ti par -- ve di vo -- ler più~an -- co -- ra
    Ve -- der -- mi tor -- men -- tar pri -- ma ch'io __ muo -- ra,
    Ve -- der -- mi tor -- men -- tar __ pri -- ma ch'io muo -- ra. __
}

altoXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d2
}

% alto: checked against source
altoXII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d2 e2. e4 c8([ d e f] | g4 g,) d'1 r4 d | f2. f4 e2( d) | e g g4 a2 a4 |
        a2 g4 d2 g4. f8 

    e4 ~ | e8 d c2 f4 f f e2( | d) e r4 e f2 | f4 f2 f4 g2 g4 g |
        a2 fs g4 g4. g8 g4 | g1 g2 r | r r4 g f e d c ~ | c( b a b)

    c2 r4 e | e e f2 f2. g4 | r4 e e c a( b g2 | a) g r4 d' d c | 
        d4. e8 f4 e g2. c,4 | r4 d2( c4) d2 r4 a' | a a g e

    g4. g8 d4 g | e( c8[ d] e[ f] g2 f4) g2 | r d f f4 a ~ | a a g d2 e d4 |
        d1 d2 d | f f4 f2 f4 e2 | e g1 e2 | f2.( e4 d1) | e\longa*1/2
    \bar "|."
}

altoLyricsXII = \lyricmode {
    Di -- cea: For -- tu -- na, 
    Di -- cea: For -- tu -- na, che più~a far ti re -- sta
    Ac -- ciò di me __ ti sa -- zii~e ti di -- sfa -- mi?
    Che dar ti pos -- so~o -- mai più, se non que -- sta
    Mi -- se -- ra vi -- ta? ma tu non la bra -- mi;
    Ch'o -- ra~a trar -- la del mar sei sta -- ta pre -- sta,
    Quan -- do po -- tea fi -- nir suoi gior -- ni gra -- mi,
    Per -- ché ti par -- ve di vo -- ler più~an -- co -- ra
    Ve -- der -- mi tor -- men -- tar pri -- ma ch'io muo -- ra,
    Ve -- der -- mi tor -- men -- tar pri -- ma ch'io muo -- ra.
}

tenoreXIIincipit = \relative c' {
    \time 4/4
    \key c \major
    \clef "petrucci-c3"

    g2
}

% tenore: checked against source
tenoreXII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    g2 c2. c4 a8[\melisma b c d] | 
        e[ f] g2 \ficta fs4\unficta\melismaEnd g g, b d ~ | 
        d c2( b4 c8[ g] c2 b4) | 
        c2 e e4 e2 e4 | f2 

    d4 d g4. f8 e4.( d8 | c4) a a a c d2 c4 ~ | c( b4) c2 c c | 
        c4 d2 d4 d d2 e4 | e a,2 d4 r4 d4. d8 d4 | e1 d4 d e g ~ | g f4 e( d 

    c2) g4 r | r2 r4 g' g g e e | c2 r4 c2 d d4 | e2( c4 f4. e8 d2 c4 |
        d2) b r2 r | r4 d4 d c d d e f | d d e2 d4 f f f |

    e4 c e4. e8 d2. d4 | c8([ d] e2 d4 c2) d | r b c c4 f ~ | 
        f f d g, b c b( a | b2 a) g b | c c4 d2 d4 cs2 ~ | cs d1 \ficta c2 |
        \unficta a2 c2.( b8[ a] b2) | c\longa*1/2
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
    Di -- cea: For -- tu -- na, 
    Di -- cea: For -- tu -- na, che più~a far ti re -- sta
    Ac -- ciò di me __ ti sa -- zii~e ti di -- sfa -- mi?
    Che dar ti pos -- so~o -- mai più, se non que -- sta
    Mi -- se -- ra vi -- ta? ma tu non __ la bra -- mi;
    Ch'o -- ra~a trar -- la del mar sei sta -- ta pre -- sta,
    Quan -- do po -- tea fi -- nir suoi gior -- ni gra -- mi,
    Per -- ché ti par -- ve di vo -- ler più~an -- co -- ra
    Ve -- der -- mi tor -- men -- tar pri -- ma ch'io muo -- ra,
    Ve -- der -- mi tor -- men -- tar __ pri -- ma ch'io muo -- ra.
}

bassoXIIincipit = \relative c {
    \time 4/4
    \key c \major
    \clef "petrucci-f3"

    d2
}

% basso: checked against source
bassoXII = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve | r2 d g2. g4 | f4.( e8 d2) c4 c g'2 | c, c' c4 a2 a4 | 
        d2 g, g c4. b8 | a4. g8

    f2. d4 e c | g'2 c, c f | f4 d2 d4 g2 g4 e | a2 d, g4 g4. g8 g4 | c1 g |
        r2 g a4 c b a ~ | a( g f g) c, c' c c |

    a4 a f2 f4 \ficta bf4.\unficta\melisma a8 g4 ~ | 
        g c4. b8[ a g] f4\melismaEnd g e2 | d r4 g g f g a | b2 a g2. f4 | 
        \ficta bf2\unficta a r4 d d d | c a c4. c8

    g2. g4 | a8([ b] c2 b4 a2) g | r g f f4 f ~ |  f f g2 r4 c, e f |
        g2 d r g | f f4 d2 d4 a'2 ~ | a g g c, | \[ f1( g) \] | c,\longa*1/2
    \bar "|."
}

bassoLyricsXII = \lyricmode {
    Di -- cea: For -- tu -- na, 
        For -- tu -- na, che più~a far ti re -- sta
    Ac -- ciò di me ti sa -- zii~e ti di -- sfa -- mi?
    Che dar ti pos -- so~o -- mai più, se non que -- sta
    Mi -- se -- ra vi -- ta? ma tu non la bra -- mi;
    Ch'o -- ra~a trar -- la del mar sei sta -- ta pre -- sta,
    Quan -- do po -- tea fi -- nir suoi gior -- ni gra -- mi,
    Per -- ché ti par -- ve di vo -- ler più~an -- co -- ra
    Ve -- der -- mi tor -- men -- tar pri -- ma ch'io muo -- ra,
    Ve -- der -- mi tor -- men -- tar __ pri -- ma ch'io muo -- ra.
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

