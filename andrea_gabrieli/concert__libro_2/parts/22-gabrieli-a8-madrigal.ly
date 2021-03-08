% Sento, sento un rumor ch'al ciel si estolle
% E turba l'aria e fa tremar la terra.
% Quest'è'l nemico nostro, invido e folle,
% Ch'ad or ne chiama a sanguinosa guerra,
% E scorrendo veloce il piano e'l colle,
% Preda i beni ardi i campi e i muri attera.
% All'arme, all'arme ogn'uno, all'arme gridi,
% E il tambur chiocchi e l'aversario sfidi.

% Page 67

cantoXXIIincipit = \relative c'' {
    \time 2/2
    \key c \major
    \clef "petrucci-g"

    g1
}

% canto: checked against source
cantoXXII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 g | g d'2 d4 d | d2 r e e4 e | e1 r2 d ~ | d g1 e2 | g1

    g2 r4 d | e e d2 c r4 d | e e d2 c r | r4 e g2. g4 g2 ~ | g e

    d1 | b r1 | r2 d d4 d d d | e2 d r d ~ | d4 d c2 b1 | a2 a a1 | 
        a r | r2 d e4 c f2 |

    e2 g4. f8 e4 e d2 | e r c f4. e8 | d4 d cs2 d1 | r1 r2 d | 
        e4 c f2 e g4. f8 |

    e4 e d2 e r | c f4. e8 d4 d cs2 | d\breve | r1 d2 d | 
        g4( f e d c b a2) | g4 g 

    c8([ d e f] g4) e r e | 
        e2 g g4\melisma\ficta fs8[e ] fs!2\unficta\melismaEnd | g1 r | 
        r2 e1 a,2 | a\breve | a1 r2 r4 d | g g g,1 g2 |

    R\breve*2 | r1 r2 r4 g' | g g e c g'2 g | r4 g g g e c g'2 ~ | 
        g g r1 | r2 c, c4 a c2 | c 

    r4 g' e4. d8 c2 | b4 c2( b4) c2 r4 c | e4. f8 g4 e d1 | d r2 d | 
        d4 b d2 d r4 d | 

    e4. f8 g4 c, e2 e | r4 c e4. f8 g4 c, e2 | e\longa*1/2
    \bar "|."
}

cantoLyricsXXII = \lyricmode {
    Sen -- to, sen -- to~un ru -- mor,
        sen -- to~un ru -- mor ch'al __ ciel si~e -- stol -- le
    E tur -- ba l'a -- ria 
    \ijLyrics
    E tur -- ba l'a -- ria 
    \normalLyrics
        e fa tre -- mar __ la ter -- ra.
    Que -- st'è'l ne -- mi -- co no -- stro, in -- vi -- do~e fol -- le,
        e fol -- le,
    Ch'ad or ne chia -- ma~a san -- gui -- no -- sa guer -- ra,
        a san -- gui -- no -- sa guer -- ra,
    Ch'ad or ne chia -- ma~a san -- gui -- no -- sa guer -- ra,
        a san -- gui -- no -- sa guer -- ra,
    E scor -- ren -- do ve -- lo -- ce il pia -- no~e'l col -- le,
    Pre -- da~i be -- ni % ar -- di~i cam -- pi 
        e~i mu -- ri~at -- te -- ra.
    % Al -- l'ar -- me, al -- l'ar -- me 
        o -- gn'u -- no,~al -- l'ar -- me gri -- di,
    \ijLyrics
        o -- gn'u -- no,~al -- l'ar -- me gri -- di,
    \normalLyrics
    E~il tam -- bur chioc -- chi, e l'a -- ver -- sa -- rio sfi -- di,
    \ijLyrics
        e l'a -- ver -- sa -- rio sfi -- di,
    \normalLyrics
    E~il tam -- bur chioc -- chi, e l'a -- ver -- sa -- rio sfi -- di,
    \ijLyrics
        e l'a -- ver -- sa -- rio sfi -- di.
    \normalLyrics
}

altoXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    d1
}

% alto: checked against source
altoXXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 d | R\breve | g2 g4 g g2 g | g4 g g1 d2 | g2.( f4 e2) g | g1 g2 r4 g |

    g4 g g1 g4 g | g g g2 g r4 g | e2. e4 e2 e | e c r1 | r2 d d4 d d d |

    e2 d r1 | g2. g4 d1 | e e | R\breve | d2 fs4 fs g2 e4 e | 
        g d g2 e a4. b8 | c4 g 

    g4 e2 g4 g4. f8 | e4 e g8([ f e d] c2) d | r1 d2 fs4 fs | g2 e4 e g d g2 |
        e2 a4. b8 

    c4 g g e ~ | e g4 g4. f8 e4 e g8([ f e d] | c2) d r e | fs1 r2 g |
        g c4( b a g f2) | e1 r1 |

    r2 r4 g, c8([ d e f] g4) e | a2 d,4 d4.( e8[ fs g] a2) | g1 r1 | r e1 |
        cs2 d1( cs2) | d4 d fs fs 

    g2. g,4 ~ | g g4 b b b2 b | r4 g' g1 g2 ~ | g4 g4 d d d1 | d4 d d d d2 d |
        r4 g g g 

    g4.( a8 b4) g | g2 g4 g g g g4.( a8 | b4) g g2 g1 | r r2 r4 c, |
        e4. f8 g4 c, e1 ~ | e2 d4 g 

    e4. d8 c4 f | e2 e r2 g | g4 d g1 g2 | g,4 b4. c8 d2 g,4 g'2 ~ | 
        g g2 r4 c, e4. f8 | g4 c, g'2 g1 ~ | g\longa*1/2
    \bar "|."
}

altoLyricsXXII = \lyricmode {
    Sen -- to, sen -- to~un ru -- mor,
    \ijLyrics
        sen -- to~un ru -- mor 
    \normalLyrics
        ch'al ciel __ si~e -- stol -- le
    E tur -- ba l'a -- ria 
    \ijLyrics
    E tur -- ba l'a -- ria 
    \normalLyrics
        e fa tre -- mar la ter -- ra.
    Que -- st'è'l ne -- mi -- co no -- stro, in -- vi -- do~e fol -- le,
    Ch'ad or ne chia -- ma
    \ijLyrics
    Ch'ad or ne chia -- ma~a 
    \normalLyrics
        san -- gui -- no -- sa guer -- ra,
        a san -- gui -- no -- sa guer -- ra,
    Ch'ad or ne chia -- ma
    \ijLyrics
    Ch'ad or ne chia -- ma~a 
    \normalLyrics
        san -- gui -- no -- sa guer -- ra, __
        a san -- gui -- no -- sa guer -- ra,
            guer -- ra,
    E scor -- ren -- do ve -- lo -- ce~il pia -- no~e'l col -- le,
        ar -- di~i cam -- pi 
        e~i mu -- ri~at -- te -- ra.
        e~i mu -- ri~at -- te -- ra.
    Al -- l'ar -- me~al -- l'ar -- me, a l'ar -- me, 
    \ijLyrics
        al -- l'ar -- me,~a l'ar -- me,
    \normalLyrics
        o -- gn'u -- no,~al -- l'ar -- me gri -- di,
        o -- gn'u -- no,~al -- l'ar -- me gri -- di,
        e l'a -- ver -- sa -- rio sfi -- di,
    \ijLyrics
        e l'a -- ver -- sa -- rio sfi -- di,
    \normalLyrics
    E~il tam -- bur chioc -- chi, e l'a -- ver -- sa -- rio sfi -- di,
        e l'a -- ver -- sa -- rio sfi -- di. __
}

tenoreXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1
}

% tenore: checked against source
tenoreXXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1 g | r2 g g4 g g2 | b b g g4 g | g1 r2 g | b g1 

    c2 ~ | c4( b8[ a] g4 a b2) b | r r4 g g g g2 | g r4 g g g g2 | g1 r4 g 

    c2 ~ | c4 c c c a1 | g2 g g4 g g g | g2 g r1 | r d2. d4 | 
        g2 a2.( g8[ f] g2) | e a a1 | a 

    r4 b c a | d2 b r1 | r4 e, e4. f8 g4 g g2 | g4 g c4. b8 a4 a a2 | a1 r |
        r4 b c a 

    d2 b | r1 r4 e, e4. f8 | g4 g g2 g4 g c4. b8 | a4 a a2 a1 | r1 g2 g |
        c4( b a g f e d2) | c1 r2 r4 f |

    e8([ f g f] e[ d c d] e4) c r c' | a2 g d'1 | g, r | r1 r2 a ~ |
        a d, a'1 | d, r2 g4 d' | d g,2 g4 r1 |

    r4 b b1 g2 | d'4 b( g b2) b4 r b | b1 b | r4 g g g b2 b4 c ~ |
        c( b) c c c c d8([ c b a] | 

    g4) c g2 g1 | c2 c4 a c2 c | r c,4 e4. f8 g2 e4 | g2 g4 d a' a g f |

    g8([ f e d] c2) g' b | b4 g d'2 d r | r4 g, b4. c8 d4 d, d2 |
        c4 c e4. f8 g2 c, | e\breve | e\longa*1/2
    \bar "|."
}

tenoreLyricsXXII = \lyricmode {
    Sen -- to, sen -- to~un ru -- mor,
        sen -- to, sen -- to~un ru -- mor ch'al ciel si~e -- stol -- le
    E tur -- ba l'a -- ria 
    \ijLyrics
    E tur -- ba l'a -- ria 
    \normalLyrics
        e fa __ tre -- mar la ter -- ra.
    Que -- st'è'l ne -- mi -- co no -- stro, in -- vi -- do~e fol -- le,
        e fol -- le,
    Ch'ad or ne chia -- ma a san -- gui -- no -- sa guer -- ra,
    \ijLyrics
        a san -- gui -- no -- sa guer -- ra,
    \normalLyrics
    Ch'ad or ne chia -- ma a san -- gui -- no -- sa guer -- ra,
    \ijLyrics
        a san -- gui -- no -- sa guer -- ra,
    \normalLyrics
    E scor -- ren -- do ve -- lo -- ce il pia -- no~e'l col -- le,
        ar -- di~i cam -- pi 
        e~i mu -- ri~at -- te -- ra.
    Al -- l'ar -- me, \ijLyrics al -- l'ar -- me \normalLyrics
        al -- l'ar -- me,
        o -- gn'u -- no,~al -- l'ar -- me gri -- di,
    \ijLyrics
        o -- gn'u -- no,~al -- l'ar -- me gri -- di,
    \normalLyrics
    E~il tam -- bur chioc -- chi, e l'a -- ver -- sa -- rio sfi -- di,
        e l'a -- ver -- sa -- rio sfi -- di,
    E~il tam -- bur chioc -- chi, e l'a -- ver -- sa -- rio sfi -- di,
    \ijLyrics
        e l'a -- ver -- sa -- rio sfi -- di.
    \normalLyrics
}

bassoXXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g1
}

% basso: checked against source
bassoXXII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | g1 g | r1 c2 c4 c | c2 c g'1 | g, c | c r2 g' | e4 e 

    g2 c, r4 g' | e e g2 c, r4 g | c2. c4 c1 | c d | g,2 g 

    g4 g g g | c2 g r1 | r2 g'2. g4 f2 | e\breve | a, | r2 d g4 g a2 |
        g1 r | c,2 e4. d8 c4 c 

    g2 | c c f4. e8 d2 | d a d d | g4 g a2 g1 | r1 c,2 e4. d8 | 
        c4 c g2 c 

    c2 | f4. e8 d2 d a | d1 r | r1 d2 d | e4( d c b a g f2) | c'\breve | R |
        g1. d'2 | e1 a, | R\breve | r2 r4 d 

    g4 g g,2 | g\breve | R\breve*3 | r4 c c c b g g'2 | g, r4 c c c b g | 
        g'1 c, | R\breve | 

    c2 c4 c c2 c | r2 r4 g a4. b8 c4 f, | c'2 c r4 g8 g g2 ~ | 
        g4 g8 g g4 g8 g 

    g2. g8 g | g g g g g g g g g1 | r4 c8 c c2. c8 c c4 c8 c | 

    c2. c8 c c c c c c c c c | c\longa*1/2
    \bar "|."
}

bassoLyricsXXII = \lyricmode {
    Sen -- to, sen -- to~un ru -- mor, ch'al ciel si~e -- stol -- le
    E tur -- ba l'a -- ria 
    \ijLyrics
    E tur -- ba l'a -- ria 
    \normalLyrics
        e fa tre -- mar la ter -- ra.
    Que -- st'è'l ne -- mi -- co no -- stro, in -- vi -- do~e fol -- le,
    Ch'ad or ne chia -- ma a san -- gui -- no -- sa guer -- ra,
        a san -- gui -- no -- sa guer -- ra,
    Ch'ad or ne chia -- ma a san -- gui -- no -- sa guer -- ra,
    \ijLyrics
        a san -- gui -- no -- sa guer -- ra,
    \normalLyrics
    E scor -- ren -- do,
    Pre -- da~i be -- ni 
        e~i mu -- ri~at -- te -- ra.
    Al -- l'ar -- me~al -- l'ar -- me, a l'arme,
        o -- gn'u -- no,~al -- l'ar -- me gri -- di,
    E~il tam -- bur chioc -- chi, e l'a -- ver -- sa -- rio sfi -- di,
    dob -- be dob __
    dob -- be dob
    dob -- be dob
    dob -- be dob -- be dob -- be dob -- be dob -- be dob,
    dob -- be dob
    dob -- be dob
    dob -- be dob
    dob -- be dob -- be dob -- be dob -- be dob -- be dob.
}

quintoXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    b1
}

% quinto: checked against source
quintoXXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    b1 b | r1 r2 d | d4 d d2 c c4 c | c2 e d d | d4( c b a g1) | c r | r2 r4 d

    e4 e d2 | c r4 d e e d2 | c r4 g' g2. g4 | g2 g d1 | d r | r2 g g4 g g g |
        g2 g r1 |

    r1 r2 g ~ | g4 g f2 e1 | d2 d d4 d a'2 | d,1 r2 r4 d | e4. d8 b4 b c2 d4 d |
        c4. d8 e2 

    f4 f a4. g8 | f4 f e2 d d | d4 d a'2 d,1 | r2 r4 d e4. d8 b4 b |
        c2 d4 d c4. d8 

    e2 | f4 f a4. g8 f4 f e2 | d1 r | R\breve | r1 r2 r4 c | 
        c8([ d e f] g4) e e1 | c2 r4 g' a2 d, | r2 d1 f2 |

    e1 e2 r | r1 r2 r4 a, | d d a2 g2. g4 | b b g2 g r | 
        r r4 d' d2. b4 ~ | b d b g g2 g4 d' |

    b4 g g2 g r4 g | b c c e d2 d4 c | d d e1 d4 d | d c d2 e1 | f2

    f4 f f2 f | c4 e4. f8 g4 g, c2 c4 | r1 c2 c4 a | c2 c d d4 b | d2 d4 g,

    b4. c8 d4 g, | g'1 g2 r | c,4 e4. f8 g2 g,4 g2 | g4 g' e4. d8 c4 e e2 |
        e\longa*1/2
    \bar "|."
}

quintoLyricsXXII = \lyricmode {
    Sen -- to, sen -- to~un ru -- mor,
    \ijLyrics
        sen -- to~un ru -- mor 
    \normalLyrics
        ch'al ciel si~e -- stol -- le
    E tur -- ba l'a -- ria 
    \ijLyrics
    E tur -- ba l'a -- ria 
    \normalLyrics
        e fa tre -- mar la ter -- ra.
    Que -- st'è'l ne -- mi -- co no -- stro, in -- vi -- do~e fol -- le,
    Ch'ad or ne chia -- ma a san -- gui -- no -- sa guer -- ra,
        a san -- gui -- no -- sa,
        a san -- gui -- no -- sa guer -- ra,
    Ch'ad or ne chia -- ma a san -- gui -- no -- sa guer -- ra,
        a san -- gui -- no -- sa,
        a san -- gui -- no -- sa guer -- ra,
        ve -- lo -- ce il pia -- no~e'l col -- le,
    Pre -- da~i be -- ni % ar -- di~i cam -- pi 
        e~i mu -- ri~at -- te -- ra.
    \ijLyrics
        e~i mu -- ri~at -- te -- ra.
    \normalLyrics
    Al -- l'ar -- me, al -- l'ar -- me,
        al -- l'ar -- me~al -- l'ar -- me~al -- l'ar -- me
        o -- gn'u -- no,~al -- l'ar -- me gri -- di,
                al -- l'ar -- me gri -- di,
                al -- l'ar -- me gri -- di,
    E~il tam -- bur chioc -- chi, e l'a -- ver -- sa -- rio sfi -- di,
    E~il tam -- bur chioc -- chi,
    \ijLyrics
    E~il tam -- bur chioc -- chi,
    \normalLyrics
        e l'a -- ver -- sa -- rio sfi -- di,
        e l'a -- ver -- sa -- rio sfi -- di,
    \ijLyrics
        e l'a -- ver -- sa -- rio sfi -- di.
    \normalLyrics
}

sestoXXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

}

% sesto: checked against source
sestoXXII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | d1 d2 g | g4 g g2 e e4 e | e1 r | r2 b' c c, | e1 g | r2 r4 g 

    e4 e g2 | c, r4 g' e e g2 | c, r4 e g2. g4 | g2 c, f8([ e d c] d2 ~ |
        d) d r1 | r2 g2 g4 g g g |

    c2 g r1 | r1 r2 e ~ | e4 e f2 a1 | d, r | r2 g c4 c d2 | 
        c r g4 g4. a8 b4 | g c2 g4 r4 a f4. g8 |

    a4 d, e2 fs r | r1 r2 g | c4 c d2 c r | g4 g4. a8 b4 g c2 g4 |
        r4 a f4. g8 a4 a a2 | d,1 r |

    c2 c f4( g a b | c2) c,2. d4 f8([ g a f] | g[ f e d] c4) g' r1 |
        R\breve | r2 g g a~ | a( g) a1 | R\breve | r1 r4 g d' d |

    d,2 d r1 | r4 g g2 g4 g g2 ~ | g g4 g g g g2 ~ | g g r4 g g g | 
        e c g'1 g2 | r2 r4 g

    g4 g b2 | b4 c2( b4) c1 | f,2 f4 f f2 f | r1 r2 r4 c | e4. f8 g4 g c,2 c |

    r4 g'8 g g2. g8 g g4 g8 g | g2. g8 g g g g g g g g g | g1 

    r4 g8 g g2 ~ | g4 g8 g g4 g8 g g2. g8 g | g g g g g g g g g1 ~ | 
        g\longa*1/2
        
    \bar "|."
}

sestoLyricsXXII = \lyricmode {
    Sen -- to, sen -- to~un ru -- mor,
    \ijLyrics
        sen -- to~un ru -- mor 
    \normalLyrics
        ch'al ciel si~e -- stol -- le
    E tur -- ba l'a -- ria 
    \ijLyrics
    E tur -- ba l'a -- ria 
    \normalLyrics
        e fa tre -- mar la ter -- ra.
    Que -- st'è'l ne -- mi -- co no -- stro, in -- vi -- do~e fol -- le,
    Ch'ad or ne chia -- ma a san -- gui -- no -- sa guer -- ra,
    \ijLyrics
        a san -- gui -- no -- sa guer -- ra,
    \normalLyrics
    Ch'ad or ne chia -- ma a san -- gui -- no -- sa guer -- ra,
    \ijLyrics
        a san -- gui -- no -- sa guer -- ra,
    \normalLyrics
    E scor -- ren -- do ve -- lo -- ce,
    Pre -- da~i be -- ni % ar -- di~i cam -- pi 
        e~i mu -- ri~at -- te -- ra.
    Al -- l'ar -- me, al -- l'ar -- me 
    \ijLyrics
    al -- l'ar -- me,~al -- l'ar -- me 
    \normalLyrics
        o -- gn'u -- no,~al -- l'ar -- me gri -- di,
    \ijLyrics
        o -- gn'u -- no,~al -- l'ar -- me gri -- di,
    \normalLyrics
    E~il tam -- bur chioc -- chi, e l'a -- ver -- sa -- rio sfi -- di,
    dob -- be dob
    dob -- be dob
    dob -- be dob
    dob -- be dob -- be dob -- be dob -- be dob -- be dob,
    dob -- be dob __
    dob -- be dob
    dob -- be dob
    dob -- be dob -- be dob -- be dob -- be dob -- be dob. __
}

settimaXXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g1
}

% settima: checked against source
settimaXXII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | r2 g1 g2 | r1 c2 c4 c | c1 r2 g | d' d e1 ~ | e d | 
        r2 r4 g, g c b2 | c

    r4 g g c b2 | c r4 g c2. c4 | 
        c2 g4 g2\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | 
        g1 r | r2 b b4 b b b | c2 b 
    
    a2. a4 | g2 e1 e2 | e d1( c2) | d a' b4 g c2 | b r4 b c g d'2 |
        g, r4 g g4. a8 b4 b |

    c2 c r4 a d d, | a' a a2 a r4 a | b g c2 b r4 b | c a d2 g, r4 g |
        g4. a8 b4 b 

    c2 c | r4 a d d, a'8 a a2 a4 | a2 a b4( a g f | e1) f | 
        r1 r4 g4 a8([ b c d] | e4) c r c 

    c4 g r g | c2 b a4.( b16[ c] d2) | d\breve | r1 r2 e, ~ |
        e f e1 | fs4 fs a a d,2 d ~ | d4 g d' d 

    d,2 d | r4 d' d1 b4 d | b g g2 g4 d' b g | g2 g r4 d' d d | e e c2 

    d4 d d e | d2 c1 r4 d | d e d2 c1 | a2 a4 f a2 a | g g4 e g1 | g r2 r4 a |

    g4. f8 e4 g g2 g | r b b4 g b2 | b r4 g b4. c8 d4 b | 
        c2 c4 g c4. d8 e4 c | c\breve | c\longa*1/2
    \bar "|."
}

settimaLyricsXXII = \lyricmode {
    Sen -- to, sen -- to~un ru -- mor, ch'al ciel si~e -- stol -- le
    E tur -- ba l'a -- ria 
    \ijLyrics
    E tur -- ba l'a -- ria 
    \normalLyrics
        e fa tre -- mar la ter -- ra.
    Que -- st'è'l ne -- mi -- co no -- stro, in -- vi -- do~e fol -- le,
        e fol -- le,
    Ch'ad or ne chia -- ma
    \ijLyrics
    Ch'ad or ne chia -- ma
    \normalLyrics
        a san -- gui -- no -- sa guer -- ra,
    \ijLyrics
        a san -- gui -- no -- sa guer -- ra,
    \normalLyrics
    Ch'ad or ne chia -- ma
    \ijLyrics
    Ch'ad or ne chia -- ma
    \normalLyrics
        a san -- gui -- no -- sa guer -- ra,
    \ijLyrics
        a san -- gui -- no -- sa guer -- ra,
    \normalLyrics
    E scor -- ren -- do ve -- lo -- ce il pia -- no,
        il pia -- no~e'l col -- le,
        ar -- di~i cam -- pi 
        e~i mu -- ri~at -- te -- ra, __
        e~i mu -- ri~at -- te -- ra.
    Al -- l'ar -- me, al -- l'ar -- me,~al -- l'ar -- me,
    \ijLyrics
    Al -- l'ar -- me,~al -- l'ar -- me 
    \normalLyrics
        o -- gn'u -- no,~al -- l'ar -- me gri -- di,
            al -- l'ar -- me gri -- di,
            al -- l'ar -- me gri -- di,
    E~il tam -- bur chioc -- chi,
    \ijLyrics
    E~il tam -- bur chioc -- chi, 
    \normalLyrics
        e l'a -- ver -- sa -- rio sfi -- di,
    E~il tam -- bur chioc -- chi, e l'a -- ver -- sa -- rio sfi -- di,
    \ijLyrics
        e l'a -- ver -- sa -- rio sfi -- di.
    \normalLyrics
}

ottavaXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    b1
}

% ottava checked against source
ottavaXXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | b1 b | r2 g g4 g g2 ~ | g c b1 ~ | b2 d c1 | g r2 r4 g | 
        g c b2 c r4 g |

    g4 c b2 c r | r4 g c2. c4 c2 | g1 d'2 d, | r b' b4 b b b | c2 b r1 | 
        R\breve | r1 b2. b4 | c2

    a2.( g8[ f] e2) | fs r r a | b4 g d'2 c r | g4 g4. f8 e2 e4 g2 | 
        e4 g2 c4. b8 a2 f4 |

    d8([ e f g] a1) a2 | r a b4 g d'2 | c r g4 g4. f8 e4 ~ | 
        e4 c g'2 c,4 g'2 c4 ~ | c8 b a2 f4 d8([ e f g] 

    a2) | a r d d | e4( d c g a2. g8[ f] | g2) g4 g a( b c8[ b a b] |
        c4. d8 e4) e r1 | R\breve | b1. d2 | 

    b1 cs | R\breve | r4 a d d b1 | g4 d g g2 d2 d4 | R\breve*2 | 
        r4 d' b g g2 g | r4 e e e g2. c,4 |

    g'2 c,4 e e e g2 ~ | g4 c, g'2 e1 | R\breve | c'2 c4 g c2 c | R\breve |
        r2 r4 g b4. c8 d4 g, | b2 b

    d2 d4 b | d2 d g,4 b4. c8 d4 | g,2 c c, c4 e ~ | e8 f g2 c,4 r2 g' |
        g\longa*1/2
    
    
    \bar "|."
}

ottavaLyricsXXII = \lyricmode {
    Sen -- to, sen -- to~un ru -- mor, __ ch'al ciel __ si~e -- stol -- le
    E tur -- ba l'a -- ria 
    \ijLyrics
    E tur -- ba l'a -- ria 
    \normalLyrics
        e fa tre -- mar la ter -- ra.
    Que -- st'è'l ne -- mi -- co no -- stro, in -- vi -- do~e fol -- le,
    Ch'ad or ne chia -- ma a san -- gui -- no -- sa guer -- ra,
        a san -- gui -- no -- sa guer -- ra,
    Ch'ad or ne chia -- ma a san -- gui -- no -- sa guer -- ra,
        a san -- gui -- no -- sa guer -- ra,
    E scor -- ren -- do ve -- lo -- ce,
    Pre -- da~i be -- ni % ar -- di~i cam -- pi 
        e~i mu -- ri~at -- te -- ra,
    \ijLyrics
        e~i mu -- ri~at -- te -- ra.
    \normalLyrics
    Al -- l'ar -- me,~al -- l'ar -- me 
        o -- gn'u -- no,~al -- l'ar -- me gri -- di,
    \ijLyrics
        o -- gn'u -- no,~al -- l'ar -- me gri -- di,
    \normalLyrics
    E~il tam -- bur chioc -- chi, e l'a -- ver -- sa -- rio sfi -- di,
    E~il tam -- bur chioc -- chi, e l'a -- ver -- sa -- rio sfi -- di,
    \ijLyrics
        e l'a -- ver -- sa -- rio sfi -- di.
    \normalLyrics
}

cantoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIIincipit
    >>
>>

altoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIIincipit
    >>
>>

tenoreXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIIincipit
    >>
>>

bassoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIIincipit
    >>
>>

quintoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIIincipit
    >>
>>

sestoXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXIIincipit
    >>
>>

settimaXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \settimaXXIIincipit
    >>
>>

ottavaXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \ottavaXXIIincipit
    >>
>>

