% Neve e Rose ha nel volto 
% La nova mia angioletta, ond'io discerno
% Primavera in un punto aprir col verno;
% Ma chi sia che le tocchi
% Se fra la Neve e il foco e fra le Rose
% Pungenti spine hai, lasso, Amor, nascose?
% Arda dunque chi in van se li avvicina,
% E punga il cor di velenosa spina.
% 
% -- Casoni, Rime

% Snow and roses she has in her face,
% my new little angel, whence I discern
% spring which opens at the point with winter;
% But who is it that could touch them
% If among the snow is fire, and among the roses
% you have hidden prickly thorns, Love?
% He burns, then, who in vain approaches them
% And pierces his heart with poisonous thorn. 

cantoIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    e2
}

% canto: checked against source
cantoIV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 e2 e | e4 e2 c4 b2 b | c2. b4 a2 c4 g |
        
    a2 a c b | b4 b2 e4 e2 e | r4 e g d f2 e4 c |

    a4 a g2 g r | r1 g'2. g4 | g2 g4 e d g f e | f2 e1 r4 a, ~ | 
        a e'2 d4 e1 ~ | e cs | R\breve |

    e2 e d4 c2 a4 | g8[\melisma e] a2\ficta gs4\unficta\melismaEnd a cs cs d |
        e4. d8 cs2 cs r | r4 e e b c2 b |

    r4 e f e d2 cs | r2 d1 f2 ~ | f( e4 d f2) e | r4 a, c b a2 b |
        R\breve | r1 r2 c ~ | c g' f1 |

    e4 cs d4. d8 e4 a, a2 | e'1 r1 | r4 g g f e e f4. e8 | d4 d cs2 d r |
        R\breve | 

    r2 f1 e2 | d1 cs4 e f4. f8 | e4 e d2 cs r | r1 r4 e d d | b c a4. a8 

    g4 d a'2 | a r r1 | r2 a a gs | a d g2. f4 | e2 e e1 | e\longa*1/2
  
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    % Ne -- ve~e Ro -- se~ha nel vol -- to 
    La no -- va mia~an -- gio -- let -- ta,
    Ne -- ve~e Ro -- se~ha nel vol -- to 
    la no -- va mia~an -- gio -- let -- ta, on -- d'io di -- scer -- no,
        on -- d'io di -- scer -- no,
    Pri -- ma -- ve -- ra~in un pun -- to~a -- prir col ver -- no,
        a -- prir col ver -- no;

    Ma chi sia che le toc -- chi
    Se fra la Ne -- ve~e'l fo -- co e fra le Ro -- se
    Pun -- gen -- ti spi -- ne hai, las -- so, A -- mor na -- sco -- se?
    Ar -- da dun -- que ch'in van se li~av -- vi -- ci -- na,
    E pun -- ga~il cor di ve -- le -- no -- sa spi -- na;

    Ar -- da dun -- que ch'in van se li~av -- vi -- ci -- na,
    e pun -- ga~il cor di ve -- le -- no -- sa spi -- na,
    e pun -- ga~il cor di ve -- le -- no -- sa spi -- na.
}

altoIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    a1
}

% alto: checked against source
altoIV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r2 a1 gs2 | gs4 gs2 a4 gs2 gs | r2 e e4 f e d |

    e2 fs a gs | gs4 gs2 a4 gs2 gs | r4 a b g a2 g | c2. c4 

    c2 g4 a | g e g fs g2 g | R\breve | a2. a4 a2 e4 f | e e g a gs2 a |
        r1 r2 r4 e ~ | e

    f2 e4 d c d2 | e1 r1 | r1 r4 a a a | c4. b8 a2 a r4 a | a a g2 e1 |
        r4 e d e 

    f2 e | R\breve | r1 r2 r4 a | fs fs g2 d r | r c'1 b2 | a1 gs2 a ~ |
        a e a1 | a2. a4 a4. a8 f4 f |

    e2 c4 c' b a gs2 | r4 c b a gs2 r | r1 r2 c ~ | c b a1 | gs2 a1 e2 |
        a1 a2. a4 |

    a4. a8 f4 f e2 c4 c' | b a gs2 r4 c b a | gs2 r r r4 e | f f g e 

    a4. g8 f4 f | e2 d r1 | f2 d4 d c2 e4 a ~ | a e e e e1 | e\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
%    Ne -- ve~e Ro -- se~ha nel vol -- to
    La no -- va mia~an -- gio -- let -- ta,
    Ne -- ve~e Ro -- se~ha nel vol -- to
    la no -- va mia~an -- gio -- let -- ta, on -- d'io di -- scer -- no,
    Pri -- ma -- ve -- ra~in un pun -- to~a -- prir col ver -- no,
    pri -- ma -- ve -- ra~in un pun -- to~a -- prir col ver -- no;

    Ma __ chi sia che le toc -- chi
    Se fra la Ne -- ve~e'l fo -- co e fra le Ro -- se
    Pun -- gen -- ti spi -- ne 
        A -- mor na -- sco -- se?
    Ar -- da dun -- que,
    ar -- da dun -- que ch'in van se li~av -- vi -- ci -- na,
    E pun -- ga~il cor,
    e pun -- ga~il cor;

    Ar -- da dun -- que,
    ar -- da dun -- que ch'in van se li~av -- vi -- ci -- na,
    e pun -- ga~il cor,
    e pun -- ga~il cor,
    \ijLyrics
    e pun -- ga~il cor 
    \normalLyrics
        di ve -- le -- no -- sa spi -- na,
    e pun -- ga~il cor di ve -- le -- no -- sa spi -- na.
}

tenoreIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e2.
}

% tenore: checked against source
tenoreIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    e2. d4 e2 e4 f | e2 d a' e | e4 e2 a,4 e'2 e | R\breve | r2 a

    e2 e4 e ~ | e b e2 e r4 e | a, c b2 c1 ~ | c e2. e4 | e2 d4 c

    b4 e d c | d2 e4 g2 g4 a2 | f4 d c a e' e a2 | a r4 d, b2 c4 e4 ~ |
        e8([ d c d] e2) 

    e1 | r1 r2 a | a g f4 e f2 | e1 r1 | r2 r4 e e a f4. d8 | e4 e r e e a gs2|

    a4 a, d cs d2 a | r1 f' | d1. cs2 | r4 d c g' fs2 g | r g1 g2 | 
        f e r c ~ | c c a d |

    r2 r4 d cs4. cs8 d4 a | a2 a r4 a b b | c c d d e e a4. g8 | f4 f e2 

    d2 g ~ | g g f e | r c1 c2 | a d r r4 d | cs4. cs8 d4 a a2 a |
        r4 a b b c c 

    d4 d | e2 r r4 g f e | d c c4. b8 d4 d a2 | a f' e e | c b e2. d4 |
        c2 c b1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Ne -- ve~e Ro -- se~ha nel vol -- to
    La no -- va mia~an -- gio -- let -- ta,
    la no -- va mia~an -- gio -- let -- ta, on -- d'io di -- scer -- no, __
    Pri -- ma -- ve -- ra~in un pun -- to~a -- prir col ver -- no,
    pri -- ma -- ve -- ra~in un pun -- to~a -- prir col ver -- no,
        a -- prir col ver -- no;

    Ma chi sia che le toc -- chi
    Se fra la Ne -- ve~e'l fo -- co e fra le Ro -- se
    Pun -- gen -- ti spi -- ne hai, las -- so, A -- mor na -- sco -- se?
    Ar -- da dun -- que,
    ar -- da dun -- que ch'in van se li~av -- vi -- ci -- na,
    E pun -- ga~il cor,
    e pun -- ga~il cor di ve -- le -- no -- sa spi -- na;

    Ar -- da dun -- que,
    ar -- da dun -- que ch'in van se li~av -- vi -- ci -- na,
    e pun -- ga~il cor,
    \ijLyrics
    e pun -- ga~il cor,
    \normalLyrics
    e pun -- ga~il cor di ve -- le -- no -- sa spi -- na,
    e pun -- ga~il cor di ve -- le -- no -- sa spi -- na.
}

bassoIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    a2.
}

% basso: checked against source
bassoIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | a2. gs4 a2 a4 bf | a2 d, a' e | e4 e2 a,4

    e'2 e | r4 a e g f2 c | R\breve*2 R\breve | r1 a'2. a4 | a2 e4 f 

    e4 e c a | e'1 a,2 a' | a g f4 e f2 | e1 r1 | r1 r4 a a d | c4. g8 a2

    a2 r4 d, | a' a e2 a r | R\breve R\breve*3 | r2 c1 g2 | a1 e2 f ~ | f c d1 |
        a4 a' a4. a8 a,4 a d2 | 

    a2 r4 a' g f e2 | R\breve | r1 r2 c' ~ | c g a1 | e2 f1 c2 | 
        d1 a4 a' a4. a8 | a,4 a d2

    a r4 a' | g f e2 r1 | r4 e f f g g a4. g8 | f4 f e2 d1 | r2 d e e |

    f2 g c,2. d4 | a2 c e1 | a,\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Ne -- ve~e Ro -- se~ha nel vol -- to
    La no -- va mia~an -- gio -- let -- ta, on -- d'io di -- scer -- no,
    Pri -- ma -- ve -- ra~in un pun -- to~a -- prir col ver -- no;

    Ma chi sia che le toc -- chi
    Se fra la Ne -- ve~e'l fo -- co e fra le Ro -- se
%    Pun -- gen -- ti spi -- ne hai, las -- so, A -- mor na -- sco -- se?
    Ar -- da dun -- que,
    ar -- da dun -- que ch'in van se li~av -- vi -- ci -- na,
    E pun -- ga~il cor;

    Ar -- da dun -- que,
    ar -- da dun -- que ch'in van se li~av -- vi -- ci -- na,
    e pun -- ga~il cor,
    e pun -- ga~il cor di ve -- le -- no -- sa spi -- na,
    e pun -- ga~il cor di ve -- le -- no -- sa spi -- na.
}

quintoIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    c2
}

% quinto: checked against source
quintoIV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 c2 b | b4 b2 e4 e2 e | a,2. b4 c2 a4 d | cs2

    d2 e e | e4 e2 c4 b2 b | r1 r4 c g' e | f2 e r1 | R\breve R | 
        r1 c2. c4 |

    c2 b4 a b b a c | b\melisma a2 \ficta gs4\unficta\melismaEnd a1 | 
        R\breve | r2 b a4 g a d | c2 b r4 e e fs |

    g4. g8 e2 e r4 d | d c b2 a r4 b | c c a2 a r | bf1. a2 ~ | a g r1 |
        r4 d' e d 

    d2 d | R\breve | r1 r2 f ~ | f e d1 | cs4 e f4. f8 e4 e d2 | cs r r1 |
        r4 e d d 

    b4 b c4. b8 | a4 a g2 a r | R\breve | r2 c1 g'2 | f1 e4 cs d4. d8 |
        e4 a, a2 e'1 | r1

    r4 g g f | e g f f d2 r | r r4 e f4. e8 d4 d | cs2 d r1 | r4 a b b 

    c4 g a4. b8 | c2 c4 a2\melisma\ficta gs8[ fs] gs!2\unficta\melismaEnd |
        a\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
%    Ne -- ve~e Ro -- se~ha nel vol -- to
    La no -- va mia~an -- gio -- let -- ta,
    Ne -- ve~e Ro -- se~ha nel vol -- to
    la no -- va mia~an -- gio -- let -- ta, on -- d'io di -- scer -- no,
    Pri -- ma -- ve -- ra~in un pun -- to~a -- prir col ver -- no;

    Ma chi sia che le toc -- chi
    Se fra la Ne -- ve~e'l fo -- co e fra le Ro -- se
    Pun -- gen -- ti spi -- ne hai, las -- so, A -- mor na -- sco -- se?
    Ar -- da dun -- que ch'in van se li~av -- vi -- ci -- na,
    E pun -- ga~il cor di ve -- le -- no -- sa spi -- na;

    Ar -- da dun -- que ch'in van se li~av -- vi -- ci -- na,
    e pun -- ga~il cor,
    \ijLyrics
    e pun -- ga~il cor 
    \normalLyrics
        di ve -- le -- no -- sa spi -- na,
    e pun -- ga~il cor di ve -- le -- no -- sa spi -- na.
}

sestoIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a2.
}

% sesto: checked against source
sestoIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    a2. b4 c2 a4 d | cs2 d r1 | R\breve*2 | r2 a1 b2 | b4 b2 a4 b2 b | r1

    r4 a e g | f2 c c'2. c4 | c2 g4 a g g b c | b2 c

    r4 e d cs| d2 a4 c2 c4 c2 | a4 c g d r2 r4 a' | gs a b2 a r4 a | c2 b 

    a4 g a4.( b8 | c2) b r1 | R\breve*4 | r1 d | bf a | R\breve | r2 e'1 d2 |
        c1 b2 a ~ | a g d' a4 a | a4. a8 d,4 d 

    a'2 a | r2 r4 c d d e2 ~ | e r r1 | r1 r2 e ~ | e d c1 | b2 a1 g2 | 
        d'2 a4 a a4. a8 d,4 d | a'2 a

    r2 r4 c | d d e1 r2 | r4 e d c b b c4. b8 | a4 a g2 a r | r d c b |

    a2 g2. c2 f,4 | a2 g4 e4.( fs8[ gs a] b2) | cs\longa*1/2
    \bar "|."
}

sestoLyricsIV = \lyricmode {
    Ne -- ve~e Ro -- se~ha nel vol -- to
    La no -- va mia~an -- gio -- let -- ta, on -- d'io di -- scer -- no,
    Pri -- ma -- ve -- ra~in un pun -- to~a -- prir col ver -- no,
        a -- prir col ver -- no,
    Pri -- ma -- ve -- ra~in un pun -- to a -- prir col ver -- no;

    Ma chi sia che le toc -- chi
%    Se fra la Ne -- ve~e'l fo -- co e fra le Ro -- se
%    Pun -- gen -- ti spi -- ne hai, las -- so, A -- mor na -- sco -- se?
        hai las -- so,
    Ar -- da dun -- que,
    \ijLyrics
    ar -- da dun -- que 
    \normalLyrics
        ch'in van se li~av -- vi -- ci -- na,
    E pun -- ga~il cor; __


    Ar -- da dun -- que,
    \ijLyrics
    ar -- da dun -- que 
    \normalLyrics
        ch'in van se li~av -- vi -- ci -- na,
    e pun -- ga~il cor,
    e pun -- ga~il cor di ve -- le -- no -- sa spi -- na,
    e pun -- ga~il cor di ve -- le -- no -- sa spi -- na.
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

sestoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIVincipit
    >>
>>

