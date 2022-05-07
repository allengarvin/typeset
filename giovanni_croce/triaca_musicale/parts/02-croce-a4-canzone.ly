% O che bella brigaida.
% El par ch'à sip'azont in paradis
% sia benedet sti vis
% el busogna per forza inamorars,
% ch'a no starave sald un Cicerion
% e perch'a sen minchion.
% Dio ve daghi'l bondi.
% Bondi, a ve salud.
% Savid quel che vo'dir in confusion
% Queste mi par un bel paradison.
% 
% % 2e parte:
% Le forza ch'a partan
% perchè'l busogna andar a consultar
% per misier Piantalimon di Bus rognus.
% Ma inanzi ch'a ce n'andan
% usad la concrianza,
% e perche tutt'a l'onor avren la mira
% aide, a ve salud, mo bona sira!

cantoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f1.
}

% canto: checked against source
cantoII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \noSlur
    f1. g2 | f1 f2 e | g1 g | r2 e f4 f f g | c, f, a4. bf8 c2 

    r2 | r4 c e4. f8 g2 r4 g | g d e g f2 d | \time 3/2
        e1 r2 | f f e | g1 g2 | g1 r2 | f f f | g1 e2 |
        \fourTwoCommonTime d

    r2 r4 c2 d4 | e2 d4 e f2 f4 f ~ | f e f2. d4 c4 c | c2 r2 r4 g' e f |
        g e f f

    e c d d | c2 r4 g' e f g e | f f e e d d e f | f2 g a1 | 
        r2 a2. a4 f2 | g g e4 g8[ f] 

    e4 e8[ d] | 
    \repeat volta 2 { 
        c2 r2 r4 c8[ bf] a4 a8[ g] | f2 r2 r4 f'8[ e] d4 d8[ c] |
            bf2 f' f g | \invisibleTime \time 2/2 f d 
    } 
    \alternative { { e4 g8[ f] e4 e8[ d] } { e1 } }
    \invisibleTime \time 4/2

%    e4 e8[ d] | c2 r2 r4 c8[ bf] a4 a8[ g] | f2 r2 r4 f'8[ e] d4 d8[ c] |
%        bf2 f' f g | f d e1 | 
    r4 f f f

    f f a2 ~ | a4 g4 f d e2 r2 | r4 c d e f g a g | e2 r2 r2 a,4 a8[ bf] |
        c4 d c2 r2 a4 a8[ bf] |

    c4 d c d e f2( e4) | f2 r r a,4 a8[ bf] | c4 d c2 r a4 a8[ bf] |
        c4 d c d e f2( e4) | f\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    O che bel -- la bri -- gai -- da
    e'l par ch'à sip' a -- zont 
        ch'à sip' a -- zont 
    \ijLyrics
        ch'à sip' a -- zont 
        ch'à sip' a -- zont 
    \normalLyrics
        in pa -- ra -- dis.
    Sia be -- ne -- det sti vis
    \ijLyrics
    Sia be -- ne -- det sti vis
    \normalLyrics
    e'l bu -- so -- gna per for -- za~i -- na -- mo -- rars
        i -- na -- mo -- rars,
    ch'a no sta -- ra -- ve sald 
    \ijLyrics
    ch'a no sta -- ra -- ve sald 
    ch'a no sta -- ra -- ve sald 
    ch'a no sta -- ra -- ve sald 
    \normalLyrics
    un Ci -- ce -- rion.
    E per -- ch'a sen min -- chion.
    Dio ve da -- ghi'l bon -- di,
    \ijLyrics
    dio ve da -- ghi'l bon -- di,
    dio ve da -- ghi'l 
    \normalLyrics bon -- di.
    Bon -- di, a ve sa -- lud.
    Dio ve da -- gh'il bon-

    -lud.


     Sa -- vid quel che vo' dir in con -- fu -- sion
         in con -- fu -- sion
     \ijLyrics
         in con -- fu -- sion
     \normalLyrics
     Que -- ste mi par un bel,
     \ijLyrics
     que -- ste mi par un bel 
     \normalLyrics
         pa -- ra -- di -- son,
     Que -- ste mi par un bel,
     \ijLyrics
     que -- ste mi par un bel 
     \normalLyrics
         pa -- ra -- di -- son.
}

altoIIincipit = \relative c' {
    \time 4/4
    \key f \major
    \clef "petrucci-c3"

    c1.
}

% alto: checked against source
altoII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    c1. c2 | c1 c2 c | d1 e | r2 c c4 c bf bf | a2 r2 r r4 f |

    a4. bf8 c2 r2 r4 g | bf bf c2 a4 c2 b4 | \time 3/2 c1 r2 | c c c |
        d1 d2 | e1 r2 | c c d | d1 cs2 |

    \fourTwoCommonTime
    d2 r2 r4 a2 bf4 | c2 bf4 bf c2 d | g,4 g f a bf2 g | f r4 c' bf g a a |
        g2 r2

    r2 r4 g' | f e g g c,2 r4 c | bf a c c g2 r4 a4 | a2 c c1 | r2 f2. f4 c2 |
        d d c
   
    r4 g'8[ f] | 

    \repeat volta 2 { 
        e4 e8[ d] c2 r2 r4 c8[ bf] | a4 a8[ g] f2 r2 r4 f'8[ e] |
        d4 d8[ c] bf4 bf a2 g | \invisibleTime \time 2/2 a bf 
    }
    \alternative { { c2 r4 g'8[ f] } { c1 } } 
    \invisibleTime \time 4/2 | r4 c 

%    r4 g'8[ f] | e4 e8[ d] c2 r2 r4 c8[ bf] | a4 a8[ g] f2 r2 r4 f'8[ e] |
%        d4 d8[ c] bf4 bf a2 g | a bf c1 | r4 c

    c4 c c c f2 | c2 c4 b c c d e | f2 r2 r4 e f d | c2 a4 a8[ bf] c4 d c2 |

    r2 a4 a8[ bf] c4 d c2 | f, a4 bf c2 c | c a4 a8[ bf] c4 d c2 | 
        r a4 a8[ bf] c4 d c2 | f, a4 bf c2 c | c\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    O che bel -- la bri -- gai -- da
    e'l par ch'à sip' a -- zont 
        ch'à sip' a -- zont 
    \ijLyrics
        ch'à sip' a -- zont 
    \normalLyrics
        in pa -- ra -- dis.
    Sia be -- ne -- det sti vis
    \ijLyrics
    Sia be -- ne -- det sti vis
    \normalLyrics
    e'l bu -- so -- gna per for -- za~i -- na -- mo -- rars
        i -- na -- mo -- rars,
    ch'a no sta -- ra -- ve sald 
    \ijLyrics
    ch'a no sta -- ra -- ve sald 
    ch'a no sta -- ra -- ve sald 
    \normalLyrics
    un Ci -- ce -- rion.
    E per -- ch'a sen min -- chion.
    Dio ve da -- ghi'l bon -- di,
    \ijLyrics
    dio ve da -- ghi'l bon -- di,
    dio ve da -- ghi'l 
    \normalLyrics bon -- di.
    Bon -- di, a ve sa -- lud.
    Dio ve 

    -lud.


     Sa -- vid quel che vo' dir in con -- fu -- sion
         in con -- fu -- sion
     \ijLyrics
         in con -- fu -- sion
     \normalLyrics
     Que -- ste mi par un bel,
     \ijLyrics
     que -- ste mi par un bel 
     \normalLyrics
        un bel pa -- ra -- di -- son,
     Que -- ste mi par un bel,
     \ijLyrics
     que -- ste mi par un bel 
     \normalLyrics
        un bel  pa -- ra -- di -- son.
}

tenoreIIincipit = \relative c' {
    \time 4/4
    \key f \major
    \clef "petrucci-c3"

    a1.
}

% Tenore: checked against source
tenoreII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \noSlur
    a1. g2 | a1 a2 c4 c ~ | c( b8[ a] b2) c1 | r2 g a4 c d e | f2 r4 f,

    a4. bf8 c2 | r2 r4 c e4. f8 g4 e | d g, g c4.( bf8 a4) g g | \time 3/2
        g1 r2 | a a c | b1 b2 | c1 r2 | a

    a a | bf1 a2 | \fourTwoCommonTime a2 f4 g a2 a4 f | g2 g r4 a2 bf4 |
        c4 c8[ c] c2 d4 f2 e4 | f f e c

    d d c2 | r4 c bf a c c g2 | r4 c bf g a a g2 | r4 f g c c b c2 |
        d4 f2 e4 f1 | r2 c2. c4 c2 |

    c b c1 | 
    \repeat volta 2 { 
        r4 g'8[ f] e4 e8[ d] c2 r2 | r4 c8[ bf] a4 a8[ g] f2 r2 |
            r4 f'8[ e] d4 d8[ d] c2 c | \invisibleTime \time 2/2 d2. g,4 
    }
    \alternative { { g1 } { g } } |
    \invisibleTime \time 4/2

%    r4 g'8[ f] e4 e8[ d] c2 r2 | r4 c8[ bf] a4 a8[ g] f2 r2 | 
%        r4 f'8[ e] d4 d8[ d] c2 c | d2. g,4 g1 | 

    r4 a 

    a4 a a a c2 ~ | c4 c4 a4 g g c bf g | f2 r r4 c' c b | c2 r r f,4 f8[ g] |
        a4 bf 

    a2 r f4 f8[ g] | a4 bf a( g8[ f] g4) a g g | f2 r r f4 f8[ g] | 
        a4 bf a2 r2 f4 f8[ g] | a4 bf a( g8[ f] g4) a g g |
        f\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    O che bel -- la bri -- gai -- da
    e'l par ch'à sip' a -- zont 
        ch'à sip' a -- zont 
    \ijLyrics
        ch'à sip' a -- zont 
        ch'à sip' a -- zont 
    \normalLyrics
        in __ pa -- ra -- dis.

    Sia be -- ne -- det sti vis
    \ijLyrics
    Sia be -- ne -- det sti vis
    \normalLyrics
    e'l bu -- so -- gna per for -- za
    \ijLyrics
    e'l bu -- so -- gna per for -- 
    \normalLyrics
         za~i -- na -- mo -- rars,
    ch'a no sta -- ra -- ve sald 
    \ijLyrics
    ch'a no sta -- ra -- ve sald 
    ch'a no sta -- ra -- ve sald 
    ch'a no sta -- ra -- ve sald 
    \normalLyrics
    un Ci -- ce -- rion.
    E per -- ch'a sen min -- chion.
    Dio ve da -- ghi'l bon -- di,
    \ijLyrics
    dio ve da -- ghi'l bon -- di,
    dio ve da -- ghi'l bon -- di
    \normalLyrics
        a ve sa -- lud.

    -lud.


     Sa -- vid quel che vo' dir __ in con -- fu -- sion
         in con -- fu -- sion
     \ijLyrics
         in con -- fu -- sion
     \normalLyrics
     Que -- ste mi par un bel,
     \ijLyrics
     que -- ste mi par un bel __
     \normalLyrics
        pa -- ra -- di -- son,
     Que -- ste mi par un bel,
     \ijLyrics
     que -- ste mi par un bel __
     \normalLyrics
        pa -- ra -- di -- son.
}

bassoIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    f1.
}

% basso: checked against source
bassoII = \relative c {
    \fourTwoCommonTime
    \key f \major

    f1. e2 | f1 f2 a | g1 c, | r2 c f4 a bf g | f2 r2 r4 f

    a4. bf8 | c2 r r4 c, e4. f8 | g2 e f g | \time 3/2
        c,1 r2 | f f a | g1 g2 | c,1 r2 | f f d | g1 a2

    \fourTwoCommonTime
    d,2 d4 e f2 f4 d | c2 g' f d | c f bf, c | f r r r4 f |
        e c

    d d c c' bf g | a a g2 r4 f e c | d d c2 r r4 f | d2 c f1 |
        r2 f2. f4 a2 | g g c,1 |

    \repeat volta 2 { 
        r2 r4 c'8[ bf] a4 a8[ g] f2 | r2 r4 f8[ e] d4 d8[ c] bf2 ~ |
            bf bf2 f' e | \invisibleTime \time 2/2 d g
    }
    \alternative { { c,1 } { c } } 
    \invisibleTime \time 4/2

%    r2 r4 c'8[ bf] 
%
%    a4 a8[ g] f2 | r2 r4 f8[ e] d4 d8[ c] bf2 ~ | bf2 bf f' e |
%        d g c,1 | 
        r4 f f f f f f2 ~ | f4 e

    f g c,2 r | r4 c' bf g f c f g | c,2 f4 f8[ g] a4 bf f2 |
        r2 f4 f8[ g] a4 bf

    f2 ~ | f4 bf, f' d c2 c | f2 f4 f8[ g] a4 bf f2 |
        r2 f4 f8[ g] a4 bf f2 ~ | f4 bf, f' d c2 c |
        f\longa*1/2
    \bar "|."    
}

bassoLyricsII = \lyricmode {
    O che bel -- la bri -- gai -- da
    e'l par ch'à sip' a -- zont 
        ch'à sip' a -- zont 
    \ijLyrics
        ch'à sip' a -- zont 
    \normalLyrics
        in pa -- ra -- dis.

    Sia be -- ne -- det sti vis
    \ijLyrics
    Sia be -- ne -- det sti vis
    \normalLyrics
    e'l bu -- so -- gna per for -- za~i -- na -- mo -- rars 
    \ijLyrics
        i -- na -- mo -- rars,
    ch'a no sta -- ra -- ve sald 
    \ijLyrics
    ch'a no sta -- ra -- ve sald 
    ch'a no sta -- ra -- ve sald 
    \normalLyrics
    un Ci -- ce -- rion.
    E per -- ch'a sen min -- chion.
    Dio ve da -- ghi'l bon -- di,
    \ijLyrics
    dio ve da -- ghi'l bon -- di __
    \normalLyrics
        bon -- di a ve sa -- lud.

    -lud.


     Sa -- vid quel che vo' dir __ in con -- fu -- sion
         in con -- fu -- sion
     \ijLyrics
         in con -- fu -- sion
     \normalLyrics
     Que -- ste mi par un bel,
     \ijLyrics
     que -- ste mi par un bel __
     \normalLyrics
        un bel pa -- ra -- di -- son,
     Que -- ste mi par un bel,
     \ijLyrics
     que -- ste mi par un bel __
     \normalLyrics
        un bel pa -- ra -- di -- son.
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>


