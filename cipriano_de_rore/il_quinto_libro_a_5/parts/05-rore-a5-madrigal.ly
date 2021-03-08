% Alma Susanna, ben felice è'l core
% Ch'arde del vostro amore.
% Si dolce è'l guardo de begli occhi ardenti,
% Sì sagge le parole,
% E sì soave è'l gratioso riso,
% Che può quettar i venti,
% Fermar i fiumi e'l sole
% Et in terra mostrarne il paradiso. 
% Poi tra tanta beltà tanta virtute
% Sovra l'uman usanza
% La bella anima vostro alberga e chiude,
% Ch'ogni pensier avanza.
% Dunque Susanna, ben felice è'l core
% Ch'arde del vostro amore. 

cantoVincipit = \relative c'' {
    \time 4/4
    \key c \major
    \clef "petrucci-c1"

    g2
}

% canto: checked against source
cantoV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r2 g g e | a1 g | r2 b c a | c1 c2 r | r1 c2 b4 a ~ | 
        a g4 f2 e a | b4 c d2 c4 a4.( gs16[ fs] gs4) | a1 

    r2 r4 a ~ | a f2 e4 g2 g | a a4 c2 b4 a2 | gs1 r2 a | f2. e4 g g a2 ~ |
        a a2 r1 | R\breve | R\breve*2 | r1 r2 a | 
        a d,4 f8([ e] f[ g] a4) a d ~ | d( cs8[ b] cs2) 

    cs2 r | d,2. d4 f2 d4 d | a'2 a4 f8([ g] a[ b] c2) c4 | b2 g1 r2 | 
        b1 c2 a | g4 f e2 g e | f e4 d g2 g | e4 a a1 a2 | c

    a4 c b a g2 | a r a d,4 a'4 ~ | a8 a8 a4 d4.( c8[ b a] b4) g c ~ | 
        c a4 a2 a2 r4 f | f c e f g2 a | c a4 c b a g2 |

    a2 r b1 | b2 a c1 | c2 r r b | c a c1 | c2 r r1 | c2 b4 a2 g4 f2 |
        e4 e2 f4 g a4.( g8 f4) | e a4.( gs16[ fs] gs4) a2 r4 b ~ | b b2 a4 

    c2 c | r b2. b2 a4 | c1 c2 r | r1 c2 b4 a ~ | a g4 f2 e a | 
        b4 c d2 c4 a4.( gs16[ fs] gs4) | a2 a b4 c d2 |
        a4 a4.( g8[ f e] f1) | e\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    Al -- ma Su -- san -- na, 
    Al -- ma Su -- san -- na, ben fe -- li -- ce~è'l co -- re
    Ch'ar -- de del vo -- stro~a -- mo -- re.
    Si __ dol -- ce~è'l guar -- do de be -- gli~oc -- chi~ar -- den -- ti,
    Sì sag -- ge le pa -- ro -- le,
    % E sì soa -- ve~è'l gra -- tio -- so ri -- so,
    % Che può quet -- tar i ven -- ti,
    Fer -- mar i fiu -- mi~e'l so -- le
    Et in ter -- ra mo -- strar -- ne~il pa -- ra -- di -- so. 
    Poi tra tan -- ta bel -- tà,
    Poi tra tan -- ta bel -- tà tan -- ta vir -- tu -- te
    So -- vra l'u -- ma -- ne~u -- san -- za
    La bel -- la~a -- ni -- ma vo -- stro~al -- ber -- ga~e chiu -- de,
    Ch'o -- gni pen -- sier a -- van -- za,
    Ch'o -- gni pen -- sier a -- van -- za.
    Dun -- que Su -- san -- na, 
    Dun -- que Su -- san -- na, ben fe -- li -- ce~è'l co -- re
    Ch'ar -- de del vo -- stro~a -- mo -- re,
    Dun -- que Su -- san -- na, 
    Dun -- que Su -- san -- na, ben fe -- li -- ce~è'l co -- re
    Ch'ar -- de del vo -- stro~a -- mo -- re,
    Ch'ar -- de del vo -- stro~a -- mo -- re.
}

altoVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    e1
}

% alto: checked against source
altoV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    e1 d2 c | f1 e2 g ~ | g g e a ~ | a g e e4 f ~ | f e d2 c4 a b c ~ |
        c c a2 a4 e'2 f4 | g a2 a,4 c4.( b16[ a] b2) | 

    a2 r4 e'2 c4.( b8[ a g] | a2) c d d | f2. e4 a, b c4.( d8 | e2) e r a, |
        c2. c4 d e f2 | f r4 e2 f e4 | d2 c e 

    e4 e4 ~ | e8([ d e f] g4) c, d8([ e] f4. e16[ d] e4) | f2 d4 f2 f4 f f |
        e2 e f f | d4 f8([ e] f[ g] a4. g8[ f e] f4) d | e1 e2

    r2 | g2. d4 d2 b | c4 a2 a4 a a g4.( a8 | b[ c d e] d2) e r |
        g1 e2 f | e4 d g2 r1 | r e2 d4 e ~ | 
        e d4.( cs16[ b] cs4) d4.( e8 f[ e f g] |
    
    a2) r r1 | r2 e2. a2 fs4 ~ | fs8 fs fs4 fs2 g2. g4 ~ | g f e2 f r |
        r1 c2 a4 a | a'2. g2 f4.( e16[ d] e4) | f2 r g1 | g2 e a1 | g2 g1 g2 |
        e a1 g2 |

    e2 e4 f2 e4 d2 | c4 a b c2 c4 a a | r a2 c4 d f8([ e] f[ g] a4 ~ |
        a) e e2 e g ~ | g4 g2 e4 a2 g | r g2. g2 e4 | a2 g 

    % --- page ---
    e2 e4 f ~ | f e d2 c4 a b c ~ | c c a2 a4 e'2 f4 | g a2 a,4 c2 b | 
        r4 e2 f4 g a4.( g8[ f e] | f2) d d1 | cs\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    Al -- ma Su -- san -- na, 
    Al -- ma Su -- san -- na, ben fe -- li -- ce~è'l co -- re
        ben fe -- li -- ce~è'l co -- re
    Ch'ar -- de del vo -- stro~a -- mo -- re.
    Si dol -- ce~è'l guar -- do de be -- gli~oc -- chi~ar -- den -- ti,
    Sì sag -- ge le pa -- ro -- le,
    E sì so -- a -- ve~è'l gra -- ti -- o -- so ri -- so,
    Che può quet -- tar i ven -- ti,
    Fer -- mar i fiu -- mi~e'l so -- le
    Et in ter -- ra mo -- strar -- ne~il pa -- ra -- di -- so. 
    Poi tra tan -- ta bel -- tà tan -- ta vir -- tu -- te __
%    So -- vra l'u -- ma -- ne~u -- san -- za
    La bel -- la~a -- ni -- ma vo -- stro~al -- ber -- ga~e chiu -- de,
    Ch'o -- gni pen -- sier a -- van -- za,
    Dun -- que Su -- san -- na, 
    Dun -- que Su -- san -- na, ben fe -- li -- ce~è'l co -- re
        ben fe -- li -- ce~è'l co -- re
    Ch'ar -- de del vo -- stro~a -- mo -- re,
    Dun -- que Su -- san -- na, 
    Dun -- que Su -- san -- na, ben fe -- li -- ce~è'l co -- re
        ben fe -- li -- ce~è'l co -- re
    Ch'ar -- de del vo -- stro~a -- mo -- re,
    Ch'ar -- de del vo -- stro~a -- mo -- re.
}

tenoreVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    b2
}

% tenore: checked against source
tenoreV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r2 b b a | c1 c | b2 b a c ~ | c c r4 c b a ~ | a g f2 e4 e' e f ~ |
        f e d2 c4 a2 c4 | d f2 f4 e1 |

    e4.( d8[ c b] c4) r2 e | c2 a4 c2( b8[ a] b2) | c4 c d e2 e,4 a2 | 
        b1 r1 | R\breve | r2 r4 c2 a a4 | f2 f e e4 a ~ | 
        a g2 f4.( g8[ a b] c4) c | a2 a 

    a4 d2 d4 | b2 b r4 d2 d4 ~ | d d d2 d a ~ | a a r1 | bf2. bf4 a2 g |
        c2 c2. c4 e e | d4.( c8[ b a] b4) c1 | r2 e2. c2 c4 ~ | 
        c a c b2 e c4 ~ | c c2 a4 

    c4 b2 c4 | c a a2 a4 d2 d4 | a c d e4.( d8 c4. b16[ a] b4) |
        c1 r4 f2 d4 | d4. d8 d4 d2 d4 e2 ~ | 
        e4 d cs cs r d \ficta c\unficta a | a2 g4 f4.( e16[ d] e4) 

    f2 ~ | f r r1 | r1 r2 e' | d c f1 | e2 e1 d2 | c f1 e2 |
        a, b4 c2 c4 a2 | a4 a g f2 c4 d8([ e f g] | a4) a c2 b4 c d2 | 
        c b a r4 e' ~ | e d2 c4

    f2 e | r1 b2. c4 | a c2 c4 r c b a ~ | a g4 f2 e4 e' e f ~ | 
        f e4 d2 c4 a2 c4 | d f2 f4 e2 e | r4 a,2 c4 d f4.( e8[ d c] |
        d4) a2 a4.( g8[ f e] d2) | e\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Al -- ma Su -- san -- na, 
    Al -- ma Su -- san -- na, ben fe -- li -- ce~è'l co -- re
        ben fe -- li -- ce~è'l co -- re
    Ch'ar -- de del vo -- stro~a -- mo -- re. __
    Si dol -- ce~è'l guar -- do de be -- gli~oc -- chi~ar -- den -- ti,
    E sì so -- a -- ve~è'l gra -- ti -- o -- so ri -- so,
    Che può quet -- tar i ven -- ti,
    Fer -- mar __ i fiu -- mi~e'l so -- le
    Et in ter -- ra mo -- strar -- ne~il pa -- ra -- di -- so. 
    Poi tra tan -- ta bel -- tà,
    Poi tra __ tan -- ta bel -- tà tan -- ta vir -- tu -- te
    So -- vra l'u -- ma -- ne~u -- san -- za 
    La bel -- la~a -- ni -- ma vo -- stro~al -- ber -- ga~e chiu -- de,
    Ch'o -- gni pen -- sier a -- van -- za, __
    Dun -- que Su -- san -- na, 
    Dun -- que Su -- san -- na, ben fe -- li -- ce~è'l co -- re
        ben fe -- li -- ce~è'l co -- re
    Ch'ar -- de del vo -- stro~a -- mo -- re,
    Dun -- que Su -- san -- na, 
    Dun -- que Su -- san -- na, ben fe -- li -- ce~è'l co -- re
        ben fe -- li -- ce~è'l co -- re
    Ch'ar -- de del vo -- stro~a -- mo -- re,
    Ch'ar -- de del vo -- stro~a -- mo -- re.
}

bassoVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    e1
}

% basso: checked against source
bassoV = \relative c {
    \fourTwoCommonTime
    \key c \major

    e1 g2 a | f1 c2 r | e g a f ~ | f c r4 a' g f ~ | f c d2 a r | r1 r2 a' |
        g4 f d2 a e' | a,\breve | R\breve | R | r2 e'1

    f2 ~ | f4 f f a g2 f | r a,2. d2 a4 | bf2 f c' c4 a ~ |
        a8([ b c d] e4) f d2 c | d4 f2 d4 d2. d4 | e2 e r d ~ | 
        d4 d2 d4 d2 d |

    a1 a2 r | g2. g4 d'2 g, | a f f c'4 c | g1 c | R\breve | r2 e1 a2 |
        f c4 d e g2 c,4 ~ | c d a2 d r4 f ~ | f f2 c4 e f g2 | 
        f r4 a2 d,4 

    d2 | d4 d d2 g, c ~ | c4 d a2 d f | d4 f e d c2 f, | r4 f' f c e f g2 |
        f r e1 | g2 a f1 | c2 r e g | a f1 c2 | 

    r4 a' g f2 c4 d2 | a r r1 | R\breve | r1 r2 e' ~ |  e4 g2 a4 f2 c |
        r e2. g2 a4 | f2 c r4 a' g f ~ | f c d2 a r | r1 r2 a' | 
        g4 f d2 a e' |

    a,2 a' g4 f d2 ~ | d d d1 | a\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    Al -- ma Su -- san -- na, 
    Al -- ma Su -- san -- na, ben fe -- li -- ce~è'l co -- re
    Ch'ar -- de del vo -- stro~a -- mo -- re.
    Sì sag -- ge le pa -- ro -- le,
    E sì so -- a -- ve~è'l gra -- ti -- o -- so ri -- so,
    Che può quet -- tar i ven -- ti,
    Fer -- mar i fiu -- mi~e'l so -- le
    Et in ter -- ra mo -- strar -- ne~il pa -- ra -- di -- so. 
    Poi tra tan -- ta bel -- tà tan -- ta __ vir -- tu -- te
    So -- vra l'u -- ma -- ne~u -- san -- za
    La bel -- la~a -- ni -- ma vo -- stro~al -- ber -- ga~e chiu -- de,
    Ch'o -- gni pen -- sier a -- van -- za,
    Ch'o -- gni pen -- sier a -- van -- za.
    Dun -- que Su -- san -- na, 
    Dun -- que Su -- san -- na, ben fe -- li -- ce~è'l co -- re
    Dun -- que Su -- san -- na, 
    Dun -- que Su -- san -- na, ben fe -- li -- ce~è'l co -- re
    Ch'ar -- de del vo -- stro~a -- mo -- re,
    Ch'ar -- de del vo -- stro~a -- mo -- re.
}

quintoVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    e1
}

% quinto: checked against source
quintoV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 r2 e ~ | e d c f ~ | f e a, b4 c ~ | c c a2 a4 a g f ~ |
        f c d8([ e f g] a4) a c2 | b4 a a2. e2

    e'4 ~ | e8([ d c b] a4) a r2 e | f2. a4 g2 g | f d4 a'2 g4 f2 |
        e r e' c | a4 a a c4.( b16[ a] b4) c2 | r1 a2 d4 c | bf2 a g 

    g4 c ~ | c c c8([ b a g] a4. g16[ f] g8[ a] g4) | f d f2 d4 a'2 a4 |
        gs2 gs r r4 a ~ | a a2 d,4 f8([ e f g] a4) f | e2 e r g ~ | g4 g 

    d2. d2 g4 | e2 f f4 f e8([ d e f] | g1) g2 r | e1 a2 f | c4 d e2 b' c |
        a g4 f e2 g | g4 f e2 d1 | R\breve | r2 r4 c'2 a4 a2 |

    a4 a a2 g4 g2 e4 | a1 a | r1 r4 c2 c4 | a c d e4.( d8 c4. b16[ a] b4) |
        c1 r2 b ~ | b c a c ~ | c c b b | a c1 c2 | r4 c b a2 g4

    f2 | e4 e' e f2 e4 d2 | c a g4 f d d | a'2 e r1 | b'2. c2 a4 c2 |
        c r4 e2 d c4 | f2 e a, b4 c ~ | c c a2 a4 a g f ~ | f c 

    % --- page ---
    d8([ e f g] a4) a c2 | b4 a a2. e2 e'4 ~ | e8([ d c b] c2) b4 a2 a4 ~ |
        a8([ g f e] f4) d a'1 | a\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    Al -- ma Su -- san -- na, ben fe -- li -- ce~è'l co -- re
        ben fe -- li -- ce~è'l co -- re
    Ch'ar -- de del vo -- stro~a -- mo -- re.
    Si dol -- ce~è'l guar -- do de be -- gli~oc -- chi~ar -- den -- ti,
    Sì sag -- ge le pa -- ro -- le,
    E sì so -- a -- ve~è'l gra -- ti -- o -- so ri -- so,
    Che può quet -- tar i ven -- ti,
    Fer -- mar i fiu -- mi~e'l so -- le
    Et __ in ter -- ra mo -- strar -- ne~il pa -- ra -- di -- so. 
    Poi tra tan -- ta bel -- tà,
    Poi tra tan -- ta bel -- tà tan -- ta vir -- tu -- te
    La bel -- la~a -- ni -- ma vo -- stro~al -- ber -- ga~e chiu -- de,
    Ch'o -- gni pen -- sier a -- van -- za,
    Dun -- que Su -- san -- na, 
    Dun -- que Su -- san -- na, ben fe -- li -- ce~è'l co -- re
        ben fe -- li -- ce~è'l co -- re
    Ch'ar -- de del vo -- stro~a -- mo -- re,
    Dun -- que Su -- san -- na, 
    Dun -- que Su -- san -- na, ben fe -- li -- ce~è'l co -- re
        ben fe -- li -- ce~è'l co -- re
    Ch'ar -- de del vo -- stro~a -- mo -- re,
        del vo -- stro~a -- mo -- re.
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

