%35 50 Cantan fra i rami gli augelletti vaghi
%      azzurri e bianchi rossi verdi e gialli.
%      Murmuranti ruscelli e cheti laghi
%      di limpidezza vincono i cristalli.
%      Una dolce aura che ti par che vaghi
%      a un modo sempre e dal suo stil non falli,
%      facea sì l’aria tremolar d’intorno,
%      che non potea noiar calor del giorno.

cantoXVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    a4.
}

% canto: checked against source
cantoXVIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 a4.( bf8 c4) d ~ | d c2 bf4 c2 r4 c ~ | c g a bf c4.( f,8 bf2) |
        a r4 c2 bf4 a c ~ | c a d2 c4 f2 e4 | d( c4. bf8 bf4) 

    c2 r4 c ~ | c f, g a bf4.( c8 d[ e f d] | e4 f4. e16[ d] e4) f2 c ~ |
        c4 c c2 bf a | c1 c2 d ~ | d c c bf | a a1 a2 | a g1

    e2 | r2 r4 a a f g a | bf2. a4 g f4.( e16[ d]) e4 | f1. r4 a ~ |
        a a bf2 bf1 | bf2 r4 d d e2 d4 | c4.( a8 bf2) a1 | r4 c d c 

    f4.( e8 d4 c ~ | c8[ bf16 a] bf4) c1 r4 f, | bf c d2. bf4 ef2 |
        d r4 c d e f4.( e8 | d4) c bf2 a a | a a c a4 bf ~ | bf g4 g2

    f2 bf | a r4 c c a bf c | c4. bf8 a4 c2 bf4 c2 | r4 c c a bf c c4. bf8 |
        a4 c2( bf4) c1 | c\breve ~ | c ~ | c\longa*1/2
    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
    Can -- tan __ fra ra -- mi gli~au -- gel -- let -- ti va -- ghi
    Az -- zur -- ri~e bian -- chi ros -- si ver -- di~e gial -- li,
        ros -- si ver -- di~e gial -- li,
    Mur -- mu -- ran -- ti ru -- scel -- li e __ che -- ti la -- ghi,
        e che -- ti la -- ghi,
    Di lim -- pi -- dez -- za vin -- co -- no~i cri -- stal -- li.
    U -- na dol -- ce~au -- ra che ti par che va -- ghi,
    A~un mo -- do sem -- pre e dal suo stil non fal -- li,
    \ijLyrics
        e dal suo stil __ non fal -- li,
    \normalLyrics
    Fa -- cea si l'a -- ria tre -- mo -- lar d'in -- tor -- no,
    Che non po -- tea no -- iar ca -- lor del gior -- no,
    Che non po -- tea no -- iar ca -- lor del __ gior -- no. __
}

altoXVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    f4.
}

% alto: checked against source
altoXVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 f4.( g8 a4) bf | f a2( g8[ f] g2) a | g4. f8 e4 d c( f4. e16[ d] e4) |
        f2 a g4 f a2 | g4 f2 bf4 a2 g4.( a8 |

    bf4 c) f,2( g) a | r4 bf2 a4 g2 f4 c' ~ | c( bf c2) a a ~ | a4 a g2 g e |
        a1 g2 bf ~ | bf a g g | e1 c2 f ~ | f4 e d2 e r4 e | e c

    d4 e f4. e8 d4 c | g'2 c, r4 a'2 g4 | f4.( e8 d4) c d2 c4 f ~ | f f f2 g1 |
        f2 bf2. g4 c bf | a2 g r4 c, d c | f4.( g8 a4) g

    r4 c, d e | f2( g) a r4 c, | f g a2 bf g4.( a8 | bf2) a r4 g a f |
        g4 a4.( g16[ f]) g4 a2 f | f f4 e2 a g4 ~ | g e e2 

    d2 f ~ | f e r4 f f e | a4. g8 f4 e f d c( f) | e g a4. g8 f4 e a4. g8 |
        f4 e f( d) c a' g g | a2 f e r4 e |

    f4 g a4.( g16[ f] e2 a) | g\longa*1/2
    \bar "|."
}

altoLyricsXVIII = \lyricmode {
    Can -- tan fra ra -- mi gli~au -- gel -- let -- ti va -- ghi
    Az -- zur -- ri~e bian -- chi ros -- si ver -- di~e __ gial -- li,
        ros -- si ver -- di~e gial -- li,
    Mur -- mu -- ran -- ti ru -- scel -- li e __ che -- ti la -- ghi,
        e che -- ti la -- ghi,
    Di lim -- pi -- dez -- za vin -- co -- no~i cri -- stal -- li,
        vin -- co -- no~i __ cri -- stal -- li.
    U -- na dol -- ce~au -- ra che ti par che va -- ghi,
    A~un mo -- do sem -- pre,
    A~un mo -- do sem -- pre e dal suo stil non fal -- li,
    \ijLyrics
        e dal suo stil non __ fal -- li,
    \normalLyrics
    Fa -- cea si l'a -- ria tre -- mo -- lar d'in -- tor -- no,
    Che non po -- tea no -- iar ca -- lor del gior -- no,
    Che non po -- tea no -- iar ca -- lor del gior -- no,
    Che non po -- tea no -- iar ca -- lor del gior -- no.
}

tenoreXVIIIincipit = \relative c' {
    \time 4/4
    \key f \major
    \clef "petrucci-c3"
    
    a4.
}

% tenore: checked against source
tenoreXVIII = \relative c' {
    \fourTwoCommonTime
    \key f \major
    
    a4.( bf8) c4 d c2 f | r4 f2 d4 e e f2 | c r4 f4.( e8) c4 d bf | 
        c2 a4 f' e d f2 | c4 d2 bf4 f'2 c | r4 c

    d4( f4. e16[ d] e4 f2) | f r r4 bf2 a4 | g f g2 f f ~ | f4 f e2 d c ~ |
        c f e f ~ | f f e d ~ | d4( c8[ bf]) c2 r4 a2 d4 ~ | d c2 bf4

    c4 g' g g | a4. g8 f4 e d a' g( f ~ | f8[ e16 d] e4) f c c d c4. bf8 |
        a4 f bf a bf2 a4 c ~ | c c d2 ef1 | d4 f2 d4 

    g2. g4 | e( f4. e16[ d] e4) f2 r4 c | d c f( e d) a r c | 
        d8 e f4.( e16[ d] e4) f1 | r4 c f f g2. c,4 | f2. e4 r c 

    c4 a | bf c d( e) f2 c | c d4 c2 f d4 ~ | d c c2 a d | c r4 c f4. e8 d4 c |
        f, f' f g a( g8[ f]) e4 a | g e

    f4.( e8 d4) c f, f' | f g a( g8[ f] e4 f4. e8 e4) | f2 a g4 g a2 ~ |
        a4 g f a a g f2 | e\longa*1/2
    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
    Can -- tan fra ra -- mi gli~au -- gel -- let -- ti va -- ghi,
        gli~au -- gel -- let -- ti va -- ghi
    Az -- zur -- ri~e bian -- chi ros -- si ver -- di e gial -- li,
        ros -- si ver -- di~e gial -- li,
    Mur -- mu -- ran -- ti ru -- scel -- li e __ che -- ti la -- ghi,
        e che -- ti la -- ghi,
    Di lim -- pi -- dez -- za vin -- co -- no~i cri -- stal -- li,
    Di lim -- pi -- dez -- za vin -- co -- no~i cri -- stal -- li.
    U -- na dol -- ce~au -- ra che ti par che va -- ghi,
    A~un mo -- do sem -- pre,
    \ijLyrics
    A~un mo -- do sem -- pre 
    \normalLyrics
        e dal suo stil non fal -- li,
    \ijLyrics
        e dal suo stil non fal -- li,
    \normalLyrics
    Fa -- cea si l'a -- ria tre -- mo -- lar d'in -- tor -- no,
    Che non po -- tea no -- iar ca -- lor del gior -- no,
    Che non po -- tea __ no -- iar ca -- lor del gior -- no,
    Che non po -- tea __ no -- iar ca -- lor del gior -- no.
}

bassoXVIIIincipit = \relative c {
    \time 4/4
    \key f \major
    \clef "petrucci-f3"

    f4.
}

% basso: checked against source
bassoXVIII = \relative c {
    \fourTwoCommonTime
    \key f \major

    f4.( g8) a4 bf f2 f4 bf ~ | bf a d d c2 f, | r4 c'2 bf4 a4. bf8 g2 |
        f1 r1 | r1 r2 r4 c' | bf a d2 c f,4. g8 | a4 bf g f 

    g4. a8 bf4 f | c'( d c2) f, f ~ | f4 f c'2 g a | f1 c'2 bf ~ | bf f c' g |
                 % vvvvv adjusting word flow here. All other parts are unison
                 % on the "e" (vowel, not note)
        a a1 d,2 | f g c, r4 c' | c a bf c d4. c8 bf4 a |

    g2 f4 f e d f c | d4. c8 bf4 f' bf,2 f'4 f ~ | f f bf2 ef,1 | 
        bf'2 bf g4 c2 g4 | a( f g2) f1 ~ | f2 r4 c' d c f( e | d2) c

    r4 f, bf c | d \ficta e\unficta d2 g,4 g c c | 
        bf4.( a16[ g] f4) a bf( c) f,2 | r1 r2 f | f d4 a'2 f g4 ~ | 
        g c, c2 d bf8([ c d e] | f2) c

    r2 r4 c' | c a d c f, g a f | c'2 f, r4 c' c a | d c f, g a f c'2 |
        f, r4 f c'4. bf8 a4. g8 | f4 c f4.( g8 

    a4) e f2 | c\longa*1/2
    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
    Can -- tan fra ra -- mi gli~au -- gel -- let -- ti va -- ghi,
        gli~au -- gel -- let -- ti va -- ghi
    Az -- zur -- ri~e bian -- chi ros -- si ver -- di~e gial -- li,
        ros -- si ver -- di~e gial -- li,
    Mur -- mu -- ran -- ti ru -- scel -- li e __ che -- ti la -- ghi,
        e che -- ti la -- ghi,
    Di lim -- pi -- dez -- za vin -- co -- no~i cri -- stal -- li,
    Di lim -- pi -- dez -- za vin -- co -- no~i cri -- stal -- li.
    U -- na dol -- ce~au -- ra che ti par che va -- ghi, __
    A~un mo -- do sem -- pre e dal suo stil non fal -- li,
    \ijLyrics
        e dal suo stil __ non fal -- li,
    \normalLyrics
    Fa -- cea si l'a -- ria tre -- mo -- lar d'in -- tor -- no,
    Che non po -- tea no -- iar ca -- lor del gior -- no,
    Che non po -- tea no -- iar ca -- lor del gior -- no,
    Che non po -- tea no -- iar ca -- lor __ del gior -- no.
}

cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>

altoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIIincipit
    >>
>>

tenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>

