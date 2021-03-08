% Canto 34, ottava 50
%Cantan fra rami gli augelletti vaghi
%azzurri e bianchi e verdi e rossi e gialli.
%Murmuranti ruscelli e cheti laghi
%di limpidezza vincono i cristalli.
%Una dolce aura che ti par che vaghi
%a un modo sempre e dal suo stil non falli,
%facea si l'aria tremolar d'intorno,
%che non potea noiar caldo del giorno:

cantoI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    s1*0 ^\markup "Fuga di mezo tempo, una ottava più alto."
    r1 f2 c'4 c | d4. d8 c4 a bf bf a2 | g r4 f c' c d d |

    c4. a8 bf4 bf a2 g4 g'4 ~ | g8 f8 f4 g4 e d2 e4 c | d2 c bf a4 c |
        d e f4. e8 

    d4 c d4.( c8 | bf4) a g8([ a bf c] d2) g, | r2 c2 c c4 f ~ | 
        f e4 f f d c d4.( c8 | bf4 a 

    bf8[ a bf c] d2) g,4 g' | g f e2 d r4 c | g' g f f e2 d | r4 c c bf c a 

    g4. g8 | a4 f c'2 f, r4 f' | d d f8([ e d c] d4) g f4. e8 |
        d4 c d2 g,4 a bf g | c c 

    bf4 c a f g a | f2 r4 f bf bf a a | g2 r4 f c' c d d | c a 

    bf4 g a4.( g16[ f] g2) | f4 f' f e d d c2 | r4 g a8 bf c a bf4 bf a a |

    g2 f r4 c' d d | c4. a8 bf4 g a f g2 | f\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Can -- tan fra ra -- mi gli~au -- gel -- let -- ti va -- ghi
    Az -- zur -- ri~e bian -- chi~e ver -- di~e ros -- si~e gial -- li.
    Mur -- mu -- ran -- ti ru -- scel -- li e che -- ti la -- ghi,
    Di lim -- pi -- dez -- za vin -- co -- no~i __ cri -- stal -- li.
    U -- na dol -- ce~au -- ra che ti par che va -- ghi,
    A~un mo -- do sem -- pre e dal suo stil non fal -- li,
    Fa -- cea si l'a -- ria tre -- mo -- lar d'in -- tor -- no,
    Fa -- cea si l'a -- ria tre -- mo -- lar d'in -- tor -- no,
    Che non po -- tea no -- iar 
    Che non po -- tea no -- iar 
    \ijLyrics Che non po -- tea no -- iar \normalLyrics
    Che non po -- tea no -- iar cal -- do del gior -- no,
    Che non po -- tea no -- iar 
    Che non po -- tea no -- iar cal -- do del gior -- no,
    Che non po -- tea no -- iar cal -- do del gior -- no.
}

altoIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f2
}

altoI = \relative c {
    \fourTwoCommonTime
    \key f \major

    f2 c'4 c d4. d8 c4 a | bf bf a2 g r4 f | c' c d d

    c4. a8 bf4 bf | a2 g4 g'4. f8 f4 g4 e | d2 e4 c d2 c | bf a4 c d e f4. e8 |

    d4 c d4.( c8 bf4) a g8([ a bf c] | d2) g, r2 c2 | c c4 f2 e4 f f |
        d c d4.( c8 bf4 a 

    bf8[ a bf c] | d2) g,4 g' g f e2 | d r4 c g' g f f | e2 d r4 c c bf | c a 

    g4. g8 a4 f c'2 | f, r4 f' d d f8([ e d c] | d4) g f4. e8 d4 c d2 |
        g,4 a bf g c c 

    bf4 c | a f g a f2 r4 f | bf bf a a g2 r4 f | c' c d d c a 

    bf4 g | a4.( g16[ f] g2) f4 f' f e | d d c2 r4 g a8 bf c a | 
        bf4 bf a a 

    g2 f | r4 c' d d c4. a8 bf4 g | a f g2( f4 f'2 e4) | f\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Can -- tan fra ra -- mi gli~au -- gel -- let -- ti va -- ghi
    Az -- zur -- ri~e bian -- chi~e ver -- di~e ros -- si~e gial -- li.
    Mur -- mu -- ran -- ti ru -- scel -- li e che -- ti la -- ghi,
    Di lim -- pi -- dez -- za vin -- co -- no~i __ cri -- stal -- li.
    U -- na dol -- ce~au -- ra che ti par che va -- ghi,
    A~un mo -- do sem -- pre e dal suo stil non fal -- li,
    Fa -- cea si l'a -- ria tre -- mo -- lar d'in -- tor -- no,
    Fa -- cea si l'a -- ria tre -- mo -- lar d'in -- tor -- no,
    Che non po -- tea no -- iar 
    Che non po -- tea no -- iar 
    \ijLyrics Che non po -- tea no -- iar \normalLyrics
    Che non po -- tea no -- iar cal -- do del gior -- no,
    Che non po -- tea no -- iar 
    Che non po -- tea no -- iar cal -- do del gior -- no,
    Che non po -- tea no -- iar cal -- do del gior -- no.
}

%cantoIincipitVoice = <<
%    \new MensuralVoice <<
%        { s1 \noBreak }
%        \cantoIincipit
%    >>
%>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>
%
