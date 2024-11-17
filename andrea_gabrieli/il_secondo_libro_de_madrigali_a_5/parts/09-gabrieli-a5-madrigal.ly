% Quando spirti divini
% suonan in voce sì soave e chiara
% di quella ond'è questa mia vita amara,
% tanta dolcezza mi ritien intento,
% alle parole accorte
% che mi stringono a uscir fuor di me stesso.
% Cara felice e desiata morte,
% che non sol al tormento
% il cor sottragge per udirla spesso,
% ma per trovarmi appresso
% a l'albergo natio della mia vita
% ad obliar me stesso ancor m'invita.


% male POV
cantoIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    c1
}

% canto: checked against source
cantoIX = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r1 c | c2 a2. a4 a2 | c b r1 | c4. c8 b2 a1 | e2 r2 r1 |
        r1 c'4. c8 b2 | a b e,1 ~ | e2 fs g1 | g a | b2 b c1 | b 

    r4 a2 c4 | b2 b4 c a2 a | g1. e2 | r4 fs2 a4 gs2 gs4 a | 
        fs2 g a2.( b4 | c1) b | R\breve | r1 c2 c4 c | b2 a gs4 gs gs gs |
        a2 a

    r4 e e e | f f f2 e b'4 b | c4. c8 b2 a b4 b | c4. c8 b2 a r2 | r2 b b b |
        b1 b | gs2 gs4 a b2 c | b4. b8 b4 c a1 | 

    gs1 r1 | R\breve | r1 r2 e | e c' c a | a\breve | b1 r4 d c a | 
        c2 b4 b a fs a2 | g4 g2 g4 e a a2 | fs1 a2 g4. e8 | 
        f4 e a4.\melfi g8 f[ e] d2 cs4\melfiEnd | 

    d2 r4 a' g4. e8 f4 e | a4.\melfi g8 f8[ e] d2 cs4\melfiEnd d2 ~ |
        d r2 r2 c'4 c | b2 a4 b c2 r4 a | b b b2 e, r4 a | b b b2 e,1 |
        R\breve R | a2 a4. a8

    a4 b c2 ~ | c c b4 a gs2 | a fs fs4. fs8 fs4 g | a2 a r1 | c1 b4 a gs2 |
        a r2 r2 r4 a | a4. a8 a4 a b2 g | r2 r4 d' c b a2 | b\longa*1/2
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    Quan -- do spir -- ti di -- vi -- ni
    Suo -- na -- n'in vo -- ce,
    Suo -- na -- n'in vo -- ce sì __ so -- a -- v'e chia -- ra
    Di quel -- la on -- d'è que -- sta mia vi -- t'a -- ma -- ra,
        on -- d'è que -- sta mia vi -- t'a -- ma -- ra,
    Tan -- ta dol -- cez -- za mi ri -- tien in -- ten -- to,
    Al -- le pa -- ro -- le~ac -- cor -- te
    Che mi strin -- go -- n'a~u -- scir,
    Che mi strin -- go -- n'a~u -- scir fuor di me stes -- so.
    Ca -- ra fe -- li -- c'e de -- si -- a -- ta mor -- te,
    Che non sol al tor -- men -- to
    Il cor sot -- trag -- ge,
    Il cor sot -- trag -- ge per u -- dir -- la spes -- so,
    Ma per tro -- var -- mi~ap -- pres -- so,
    Ma per tro -- var -- mi~ap -- pres -- so __
    A l'al -- ber -- go na -- tio del -- la mia vi -- ta
        del -- la mia vi -- ta
    Ad o -- bli -- ar me stes -- s'an -- cor m'in -- vi -- ta,
    Ad o -- bli -- ar me stes -- so an -- cor m'in -- vi -- ta,
    Ad o -- bli -- ar me stes -- so an -- cor m'in -- vi -- ta.
%    Ad o -- bli -- ar me stes -- s'an -- cor m'in -- vi -- ta,
%        an -- cor m'in -- vi -- ta,
%    Ad o -- bli -- ar me stes -- s'an -- cor m'in -- vi -- ta,
%            m'in -- vi -- ta.
}

altoIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e1
}

% alto: checked against source
altoIX = \relative c' {
    \key c \major
    \fourTwoCutTime

    e1 e2 c ~ | c4 c c2 f1 | e\breve ~ | e1 r1 | r1 r2 a4. a8 | gs2 a e1 |
        c4. c8 b2 a gs | cs d e1 | d2 g2.\melfi fs8[ e] fs!2\melfiEnd | g2 g

    g1 | g r4 fs2 a4 | g2 g4 e f2 e ~ | e d1 c2 | r4 a2 e'4 e2 b4 cs |
        d2 d d a | R\breve | r1 d2 d4 d | c2 b c4 c c c | d1 e ~ | e

    r4 cs cs cs | d d a'2 gs gs4 gs | a4. a8 gs2 a gs4 gs | 
        a4. a8 gs2 a e ~ | e g fs e ~ | e( ds) e1 | e2 e4 e g2 g | 

    g4. g8 d4 e d4.( c8 d2) | e1 cs2 cs4 d | e2 f e4. e8 e4 f | d1 cs |
        r2 e e f | f e e1 ~ | e2 d a'4 f2 c4 | g'2 g4 d f a

    f2 | e4 e2 e4 e d cs2 | d d c4. a8 b4 e | d8([ c] b4) a2 r1 | 
        r4 d c4. a8 b4 e d8([ c] b4) | a2 r2 r1 | b4 b a2 a4 f' e2 | r1

    r4 e e e | gs1 a4 e e e | gs1 a2 r4 e | e4. e8 e4 fs g2 g | f4 e d2 e1 ~ |
        e r1 | R\breve | r2 d d4. d8 d4 e | f1 e | r2 a, b4 c b2 | 

    e4 c b a gs2 a ~ | a r4 a' g f e2 | d4 c f f e1 | e\longa*1/2
    \bar "|."
}

altoLyricsIX = \lyricmode {
    Quan -- do spir -- ti di -- vi -- ni __
    Suo -- na -- n'in vo -- ce,
    Suo -- na -- n'in vo -- ce sì so -- a -- v'e chia -- ra
    Di quel -- la on -- d'è que -- sta mia vi -- t'a -- ma -- ra,
        on -- d'è que -- sta mia vi -- t'a -- ma -- ra,
    Tan -- ta dol -- cez -- za mi ri -- tien in -- ten -- to, __
    Al -- le pa -- ro -- le~ac -- cor -- te
    Che mi strin -- go -- n'a~u -- scir,
    \ijLyrics
    Che mi strin -- go -- n'a~u -- scir
    \normalLyrics
        fuor __ di me stes -- so.
    Ca -- ra fe -- li -- c'e de -- si -- a -- ta mor -- te,
    Ca -- ra fe -- li -- c'e de -- si -- a -- ta mor -- te,
    Che non sol al tor -- men -- to
    Il cor sot -- trag -- ge,
    Il cor sot -- trag -- ge per u -- dir -- la spes -- so,
    Ma per tro -- var -- mi~ap -- pres -- so,
    Ma per tro -- var -- mi~ap -- pres -- so
    A l'al -- ber -- go na -- tio del -- la mia vi -- ta
        del -- la mia vi -- ta
    Ad o -- bli -- ar me stes -- s'an -- cor m'in -- vi -- ta, __
    Ad o -- bli -- ar me stes -- so an -- cor m'in -- vi -- ta,
%    Ad o -- bli -- ar me stes -- s'an -- cor m'in -- vi -- ta,
        an -- cor m'in -- vi -- ta,
        an -- cor m'in -- vi -- ta.
        an -- cor m'in -- vi -- ta.
%    Ad o -- bli -- ar me stes -- s'an -- cor m'in -- vi -- ta,
%            m'in -- vi -- ta.
}

tenoreIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a1
}

% tenore: checked against source
tenoreIX = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 a | a2 f2. d4 d2 | a' e c'4. c8 b2 | a gs c1 | a2 c2. d4 d2 | b cs r1 |
        a4. a8 gs2 a e | a a c1 | d d |

    d2 d e1 | d r4 d2 a4 | e'2 e4 a, d2 c ~ | c b1 a2 | r4 d2 c4 b2 b4 a |
        a2 b d1 | e\breve | c2 c4 c b2 a | g4 g g g e2 e | r1 b'4 b b b |
        cs2 cs

    r2 r4 a | a a d d b2 b | r2 b4 b c4. c8 b2 | e e4 e, e4. e8 g2 | 
        c b2. fs4 g2 | fs1 gs | b2 b4 cs d2 e | d4. d8 g,4 g a1 | b 

    e,2 e4 fs | g2 a g4. g8 c,4 c | d1 e | R\breve*2 | r2 r4 g f d f2 |
        e4 e' d b d2 a4 c ~ | c g c2. a4 a2 | a1 r1 | 
    r4 b c4. b8 a4 f e2 | d r2 r2 r4 b' | 

    c4. b8 a4 f e2 d | r2 d'4 d c2 a4 c | d1 r1 | r4 e e e c2 c4 c | 
        b b b2 a a | a4. a8 a4 a b2 c | a4 a a2 gs b | c4. c8 c4 d 

    e1 | a,2 r4 a b c b2 | a1 r1 | r2 c b4 a gs2 | a e' e4 e e2 | 
        c4 a b c b2 a4 cs | cs4. cs8 cs4 d d2 c | a4 a a2 a4 b c2 |
        b\longa*1/2
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
    Quan -- do spir -- ti di -- vi -- ni
    Suo -- na -- n'in vo -- ce,
    Quan -- do spir -- ti di -- vi -- ni
    Suo -- na -- n'in vo -- ce sì so -- a -- v'e chia -- ra
    Di quel -- la on -- d'è que -- sta mia vi -- t'a -- ma -- ra,
        on -- d'è que -- sta mia vi -- t'a -- ma -- ra,
    Tan -- ta dol -- cez -- za mi ri -- tien in -- ten -- to,
        mi ri -- tien in -- ten -- to,
    Al -- le pa -- ro -- le~ac -- cor -- te
    Che mi strin -- go -- n'a~u -- scir,
    \ijLyrics
    Che mi strin -- go -- n'a~u -- scir
    \normalLyrics
        fuor di me stes -- so.
    Ca -- ra fe -- li -- c'e de -- si -- a -- ta mor -- te,
    Ca -- ra fe -- li -- c'e de -- si -- a -- ta mor -- te,
%    Che non sol al tor -- men -- to
    Il cor sot -- trag -- ge,
    \ijLyrics
    Il cor sot -- trag -- ge
    \normalLyrics
        per __ u -- dir -- la spes -- so,
    Ma per tro -- var -- mi~ap -- pres -- so,
    Ma per tro -- var -- mi~ap -- pres -- so
    A l'al -- ber -- go na -- tio del -- la mia vi -- ta
        del -- la mia vi -- ta
    Ad o -- bli -- ar me stes -- s'an -- cor m'in -- vi -- ta,
    Ad o -- bli -- ar me stes -- so an -- cor m'in -- vi -- ta,
    \ijLyrics
        an -- cor m'in -- vi -- ta,
    \normalLyrics
        an -- cor m'in -- vi -- ta,
    \ijLyrics
        an -- cor m'in -- vi -- ta,
    \normalLyrics
    Ad o -- bli -- ar me stes -- s'an -- cor m'in -- vi -- ta,
            m'in -- vi -- ta.
}

bassoIXincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    a4.
}

% basso: checked against source
bassoIX = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | a4. a8 gs2 a e | r1 a | a2 f2. d4 d2 | e a, a'4. a8 gs2 |
        a e r1 | a,2 d c1 | g d' | 

    g,2 g c1 | g r1 | R\breve*2 | r4 d'2 a4 e'2 e4 a, | d2 g f1 | e\breve | 
        a2 a4 a g2 f | e4 e e e a,2 a | R\breve | r4 a a a a'2 a | d,1 e | 

    r2 e4 e a,4. a8 e'2 | a, e'4 e a,4. a8 e'2 | a, e' ds e | b1 e, | 
        R\breve*2 | r1 a2 a4 d | c2 f, c'4. c8 c4 a | bf1 a | R\breve | 
        r1 r2 r4 a' | 

    g4 e g2 d r2 | r2 r4 g f d f2 | c4 c2 c4 c d a2 | d1 f2 e4. c8 | 
        d4 e a,1 a2 | r2 r4 f' e4. c8 d4 e | a,1 a2 a'4 a | g2 fs4 g

    a2 r2 | r1 r4 a a a | e2 e r4 a a a | e2 e r2 a, | a4. a8 a4 a' g2 c, |
        d4 a f'2 e1 | r2 a a4. a8 a4 b | c2 a gs4 a e2 | 

    a,2 d d4. d8 d4 g | f2 a gs4 a e2 | a,1 r1 | a2 gs4 a e'2 a,4 a | 
        a4. a8 a4 d g,2 c | d4 a a'2 a,4 gs a2 | e'\longa*1/2
    \bar "|."
}

bassoLyricsIX = \lyricmode {
%    Quan -- do spir -- ti di -- vi -- ni
    Suo -- na -- n'in vo -- ce,
    Quan -- do spir -- ti di -- vi -- ni
    Suo -- na -- n'in vo -- ce sì so -- a -- v'e chia -- ra
    Di quel -- la on -- d'è que -- sta mia vi -- t'a -- ma -- ra,
    Tan -- ta dol -- cez -- za mi ri -- tien in -- ten -- to,
    Al -- le pa -- ro -- le~ac -- cor -- te
    Che mi strin -- go -- n'a~u -- scir,
    Che mi strin -- go -- n'a~u -- scir fuor di me stes -- so.
    Ca -- ra fe -- li -- c'e de -- si -- a -- ta mor -- te,
%    Che non sol al tor -- men -- to
    Il cor sot -- trag -- ge,
    Il cor sot -- trag -- ge per u -- dir -- la spes -- so,
    Ma per tro -- var -- mi~ap -- pres -- so,
    Ma per tro -- var -- mi~ap -- pres -- so
    A l'al -- ber -- go na -- tio del -- la mia vi -- ta
        del -- la mia vi -- ta
    Ad o -- bli -- ar me stes -- s'an -- cor m'in -- vi -- ta,
    Ad o -- bli -- ar me stes -- s'an -- cor m'in -- vi -- ta,
    Ad o -- bli -- ar me stes -- s'an -- cor m'in -- vi -- ta,
        an -- cor m'in -- vi -- ta,
    Ad o -- bli -- ar me stes -- s'an -- cor m'in -- vi -- ta,
            m'in -- vi -- ta.
}

quintoIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a4. 
}

% quinto: checked against source
quintoIX = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | r1 a4. a8 gs2 | a e e' e | c2. a4 a2 f' | e1 r1  
        e4. e8 e2 c b | r1 g2 c | bf1 a | g g2 c, | g' d1 r2 | R\breve | r1

    r2 r4 a' ~ | a d, a'2 b4 e, e'2 | d1 a ~ | a gs | R\breve | r1 a2 a4 a |
        g2 f e4 e e e | a2 a4 a a a e' a, | d2 a r2 e'4 e | a,4. a8 e'2 e1 | 
        r2 b4 b

    c4. c8 b2 | a g b b | b1 b | e,2 e4 a g2 c, | g'4. g8 g4 e f1 | e a2 a4 a |
        c2 c c4. c8 g4 a | g4.( f8 g2) a1 | r2 a a d | d c

    c1 | b r2 a | g4 e g2 d4 d' c a | c2 g4 g2 f4 e e | d2 d r2 r4 c' |
        a4. g8 f4 e c'8([ b a g] a2) | a1 r4 c a4. g8 | f4 e c'8([ b a g] 

    a2) fs | r1 r2 a4 a | g2 fs4 g a c c c | b1 a2 r4 e' | e e e2 cs cs |   
        cs4. cs8 cs4 cs d2 e | d4 c a2 b gs | a4. a8 a4 b c2 c |

    e4 f e2 e1 ~ | e2 a, a4. a8 a4 b | c2. a4 b c b2 | e r4 a, gs a e2 |
        e1. e2 | e4. e8 e4 fs g2 g | f4 e d2 e4 e a2 | gs\longa*1/2
    \bar "|."
}

quintoLyricsIX = \lyricmode {
    % Quan -- do spir -- ti di -- vi -- ni
    Suo -- na -- n'in vo -- ce,
    Quan -- do spir -- ti di -- vi -- ni
    Suo -- na -- n'in vo -- ce sì so -- a -- v'e chia -- ra
    Di quel -- la on -- d'è que -- sta mia vi -- t'a -- ma -- ra,
    Tan -- ta dol -- cez -- za mi ri -- tien in -- ten -- to,
    Al -- le pa -- ro -- le~ac -- cor -- te
    Che mi strin -- go -- n'a~u -- scir,
    Che mi strin -- go -- n'a~u -- scir fuor di me stes -- so.
    Ca -- ra fe -- li -- c'e de -- si -- a -- ta mor -- te,
    Ca -- ra fe -- li -- c'e de -- si -- a -- ta mor -- te,
    Che non sol al tor -- men -- to
    Il cor sot -- trag -- ge,
    Il cor sot -- trag -- ge per u -- dir -- la spes -- so,
    Ma per tro -- var -- mi~ap -- pres -- so,
    Ma per tro -- var -- mi~ap -- pres -- so
    A l'al -- ber -- go na -- tio del -- la mia vi -- ta
        del -- la mia vi -- ta
    Ad o -- bli -- ar me stes -- s'an -- cor m'in -- vi -- ta,
    Ad o -- bli -- ar me stes -- s'an -- cor m'in -- vi -- ta, __
    Ad o -- bli -- ar me stes -- s'an -- cor m'in -- vi -- ta,
        an -- cor m'in -- vi -- ta,
    Ad o -- bli -- ar me stes -- s'an -- cor m'in -- vi -- ta,
            m'in -- vi -- ta.
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

quintoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIXincipit
    >>
>>

