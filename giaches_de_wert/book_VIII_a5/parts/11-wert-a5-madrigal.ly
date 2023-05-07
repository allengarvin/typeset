% Non è si denso velo
% Se fosser monti sopra mont' imposti
% Né sì remoto cielo
% Che possa far nascosti
% E lontan quei bei lumi
% Che né mari né fiumi
% Né paesi longiqui
% Faran gia mai che non mi sian propinqui.
% I' gli~ho si affissi a gli~occhi
% Ch'a ogni sguardo ch'io scocchi
% Parmi che quel splendor mi fenda il viso
% Ch'in vita mi mantien poi -- ché m'ha ucciso.

% Morrell??
%            \column {
%                \line { There is not so thick a veil }
%                \line { That if mountains were stacked on mountains, }
%                \line { Nor so remote a sky }
%                \line { The could conceal }
%                \line { For neither seas nor streams }
%                \line { Nor distant lands }
%                \line { Will otherwise part them from me. }
%                \line { I have affixed them with my own eyes }
%                \line { So with every look that I make, }
%                \line { It seems the splendor of her face returns to me }
%                \line { That keeps me alive, for it has slain me. }
%            }


cantoXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    f1
}

% canto: checked against source
cantoXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 f | f'1. e2 | d c d2.\melisma c8[ bf] | a4 bf c a bf a8[ bf] c2 ~ |
        c \ficta b \unficta \melismaEnd c1 ~ | c2 r4 c c c a2 ~ | a4 a f f g a g2 |
        g

    a2 a f | g1. g2 | f1 e2 r4 e' | e2 c d1 ~ | d2 d g g4 g | c, c c2 b4 c2( b4) |
        c2 e2. e4 g2 | f d c1 | a r | r2 a1 bf2 | a f4 g 

    a1 ~ | a a | r2 c1 d2 | c a4 bf c( bf a g | f e d e f4. e8 f4 g | a\breve) |
        g1. g'2 ~ | g4 g g2 f4 e d2 | e r4 c b2 c | c r4 c d c

    bf2 ~ | bf4 a2 g( f e4) | f2 r4 a a a g2 ~ | g g bf bf | r d2. c4 bf2 ~ |
        bf4 a g2 f4.( g16[ a] bf8[ c d e] | f2) d d1 ~ | d2 bf1 bf2 | bf2. g4

    g4 g g'2 ~ | g e d d4 d | e2 g f e | d c1 bf2 | a g2.( f4 f2 ~ | f e) f1 ~ |
        f2 f g bf | a g1 c,2 | r2 g' a c | bf2. a4 g2 g |

    d'2 d c1 ~ | c\breve | c\longa*1/2

    
    \bar "|."
}

cantoLyricsXI = \lyricmode {
    Non è si den -- so ve -- lo __
    Se fos -- ser mon -- ti so -- pra mont' im -- po -- sti,
    Né sì re -- mo -- to cie -- lo
    Né sì re -- mo -- to cie -- lo
    Che pos -- sa far na -- sco -- sti
    E lon -- tan quei bei lu -- mi,
    Che né ma -- ri né fiu -- mi,
    Che né ma -- ri né fiu -- mi,
    Né __ pa -- e -- si lon -- gi -- qui
    Fa -- ran già mai che non mi sian __ pro -- pin -- qui.
    I' gli~ho si~af -- fis -- si~a gli~oc -- chi
    Ch'a~o -- gni sguar -- do ch'io scoc -- chi
    Par -- mi che quel splen -- dor mi fen -- da~il vi -- so
    Ch'in vi -- ta mi man -- tien poi -- ché m'ha~uc -- ci -- so, __
    Ch'in vi -- ta mi man -- tien,
    \ijLyrics
    Ch'in vi -- ta mi man -- tien 
    \normalLyrics 
        poi -- ché m'ha~uc -- ci -- so.
}

altoXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    f2
}

% alto: checked against source
altoXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r2 f f'1 ~ | f2 e d c | d1 e | r4 g g g e2. e4 | c c f4.( e8 d4) c d2 |
        e r4 c c2 a | bf1. bf2 | a1 

    g2 r4 g' | g2 e f1 ~ | f2 f e e4 e | e2. f4 d c d2 | e r4 g2 g4 e2 | 
        c4 c f1( e2) | f\breve | r2 c1 d2 | c a4 bf c( bf a g | f e d e 

    f4 e f g | a\breve) | a1 r2 a ~ | a bf a1 ~ | a2 f4 g a( bf c d | e f g2) e e ~ |
        e4 e e2 f4 g g2 | g e d e | f4 c d c bf a g2 |

    f2 r r r4 c' | c2. c4 c1 ~ | c2 c d1 ~ | d2 d r d ~ | d4 c bf2. a4 g2 |
        f4.( g16[ a] bf8[ c d e] f2) d | r2 d1 d4 f | f2. e4 d2 ef |

    d2 c4 c2( b8[ a] b2) | c1 r2 c | d f e d | c c d c | bf1 a | r2 d e g |
        f e d c ~ | c bf a g ~ | g4( f f1 e2) |

    f2 f1 e2 ~ | e f g1 | a\longa*1/2
    \bar "|."
}

altoLyricsXI = \lyricmode {
    Non è __ si den -- so ve -- lo 
    Se fos -- ser mon -- ti so -- pra mont' im -- po -- sti,
    Né sì re -- mo -- to cie -- lo
    \ijLyrics
    Né sì re -- mo -- to cie -- lo
    \normalLyrics
    Che pos -- sa far na -- sco -- sti
    E lon -- tan quei bei lu -- mi,
    Che né ma -- ri né fiu -- mi,
    Che __ né ma -- ri né fiu -- mi,
    Né __ pa -- e -- si lon -- gi -- qui
    Fa -- ran già mai che non mi sian pro -- pin -- qui.
    I' gli~ho si~af -- fis -- si~a gli~oc -- chi
    Ch'a~o -- gni sguar -- do ch'io scoc -- chi
    Par -- mi che quel splen -- dor mi fen -- da~il vi -- so
    Ch'in vi -- ta mi man -- tien poi -- ché m'ha~uc -- ci -- so, 
    Ch'in vi -- ta mi man -- tien poi __ che m'ha~uc -- ci -- so, 
        poi -- ché m'ha~uc -- ci -- so.
}

tenoreXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% tenore: checked against source
tenoreXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*4 | c1 c2. f,4 | bf1. g2 | c\breve | c1 r1 | R\breve*2 |
        c2. c4 c1 | f2 bf, c1 | f,\breve ~ | f1 r1 | R\breve | r1 r2 f' ~ | f f f1 |
        f,1. c'2 |

    d2 bf r c ~ | c d c a4 bf | c1 c2 c ~ | c4 c c2 c4 c d2 | c2. c4 d2 c | 
        c r r1 | r4 f g4. f8 ef4 f c2 | f, r4 c' 

    c4 c c2 ~ | c c f1 | f r1 | R\breve | r1 r2 f ~ | f f1 f2 | d2. g4 g2. g,4 |
        g2 g g1 | g r1 | r1 r2 g | a c bf a | g1 f | bf2. d4 c2 bf |

    r2 c d f | e d c c | d bf c1 | f, r2 g | a a g1 | f\longa*1/2
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
    Né sì re -- mo -- to cie -- lo
    E lon -- tan quei bei lu -- mi, __
    Che __ né ma -- ri né fiu -- mi,
    Che __ né ma -- ri né fiu -- mi,
    Né __ pa -- e -- si lon -- gi -- qui
    Fa -- ran già mai che non mi sian pro -- pin -- qui.
    I' gli~ho si~af -- fis -- si~a gli~oc -- chi
    Par -- mi che quel splen -- dor mi fen -- da~il vi -- so
    Ch'in vi -- ta mi man -- tien poi -- ché m'ha~uc -- ci -- so, 
    Ch'in vi -- ta mi man -- tien poi __ che m'ha~uc -- ci -- so, 
        poi -- ché m'ha~uc -- ci -- so.
}

bassoXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f2
}

% basso: checked against source
bassoXI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*4 | r2 f f f | ef1. ef2 | f1 c ~ | c r1 | R\breve*2 | 
        R\breve | r1 r2 c' ~ | c d c a4 bf | c( bf a g f e d e | f1) f |

    R\breve*2 | r1 r2 f ~ | f g f1 ~ | f2 d4 e f1 | c r2 c ~ | c4 c c2 f4 c g'2 |
        c, c g' c, | f1 r1 | R\breve | r2 f f4 f c2 ~ | c c' bf1 ~ | bf bf | 
        R\breve | r1 bf | bf1. bf2 |

    bf2. c4 g2 c, | b c g'1 | c, r1 | R\breve | R\breve*2 | r1 r2 g' | a c bf a | 
        g1 r1 | r1 r2 c, | d bf c1 ~ | c\breve | f\longa*1/2
    \bar "|."
}

bassoLyricsXI = \lyricmode {
    Né sì re -- mo -- to cie -- lo __
    Che __ né ma -- ri né fiu -- mi,
    Che __ né ma -- ri né fiu -- mi,
    Né __ pa -- e -- si lon -- gi -- qui
    Fa -- ran già mai
    I' gli~ho si~af -- fis -- si~a gli~oc -- chi
    Par -- mi che quel splen -- dor mi fen -- da~il vi -- so
    Ch'in vi -- ta mi man -- tien poi __ che m'ha~uc -- ci -- so. 
}

quintoXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    f1
}

% quinto: checked against source
quintoXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1 f' ~ | f2 e d c | d2.\melisma c8[ bf] a4 bf c a | 
        bf a8[ bf] c1 \ficta b2 \unficta\melismaEnd | c c g4 f f a | g2 g r g' |
        g4 g e2. e4 

    c4 c | f4.( e8 d4) c b( c2 b4) | c2 r4 f, f2 c | ef1. ef2 | c c r c' |
        c c bf1 ~ | bf2 bf c c4 c | a2. f4 g a g2 | g c2. c4 c2 |

    a2 bf g g | r a1 c2 | a f4 g a2 f | r1 r2 c' ~ | c d c a4 bf | 
        c( bf a g f e d e | f e f g a2) f | r2 g c4( bf a g | f\breve) | e1

    r2 g ~ | g4 g g2 a4 c b2 | c g g g | a1 r4 c d2 ~ | d4 c2 bf a4 g2 | 
        a r4 f' f f e2 ~ | e e f1 ~ | f f | r2 d2. c4 bf2 ~ | bf4 a g2

    f4.( g16[ a] bf8[ c d e] | f2) d r d | d4 d d c b2 c | d g, g1 | g2 g a c |
        bf a g g | e1 f | g c,2 c' |

    d2 f e d | c1 r2 c | e g2. f2 e4 | d1 c | bf a2 \[ g ~ | g( f1 \] e2) |
        f\longa*1/2
    \bar "|."
}

quintoLyricsXI = \lyricmode {
    Non è __ si den -- so ve -- lo,
    Non è si den -- so ve -- lo
    Se fos -- ser mon -- ti so -- pra mont' im -- po -- sti,
    Né sì re -- mo -- to cie -- lo
    \ijLyrics
    Né sì re -- mo -- to cie -- lo
    \normalLyrics
    Che pos -- sa far na -- sco -- sti
    E lon -- tan quei bei lu -- mi,
    Che né ma -- ri né fiu -- mi,
    Che __ né ma -- ri né fiu -- mi,
        né fiu -- mi,
    Né __ pa -- e -- si lon -- gi -- qui
    Fa -- ran già mai che non __ mi sian pro -- pin -- qui.
    I' gli~ho si~af -- fis -- si~a gli~oc -- chi
    Ch'a~o -- gni sguar -- do ch'io scoc -- chi
    Par -- mi che quel splen -- dor mi fen -- da~il vi -- so
    Ch'in vi -- ta mi man -- tien poi -- ché m'ha~uc -- ci -- so, 
    Ch'in vi -- ta mi man -- tien,
    \ijLyrics
    Ch'in vi -- ta mi man -- tien,
    \normalLyrics
        poi -- ché m'ha~uc -- ci -- so.
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

