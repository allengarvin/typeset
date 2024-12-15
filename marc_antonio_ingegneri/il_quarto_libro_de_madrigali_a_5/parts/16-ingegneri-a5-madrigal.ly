% Vergine il cui sembiant'umil simiglia
% gente di ferr'e di valor armata
% da saggio duce in ordinanza posta,
% se ben là sù nel ciel tu sei beata,
% di terror nondimen di meraviglia
% empi la turba giù nel centro ascosta.
% E perché mia salute è in te riposta,
% coprimi col tuo scudo,
% Vergin ch'io son ignudo,
% e il tuo nemico e mio crudel s'accosta.
% Ma difeso da te che potrà farme
% s'al tuo sguardo il feroce
% ed alla voce tua ripon giù l'arme?

% Poet: Remigio Nannini, detto Remigio Fiorentino <1521-1581>

cantoXVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a1.
}

% canto: checked against source
cantoXVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a1. e2 | e1 r1 | r2 b' c a | b g a4. g8 f2 | e4 e' e8[ d] c4 a2 d4. c8 |
        b4 b c4. b8 a4 a gs2 | 

    a8[ c c b] a4 a2 b4. a8 g4 | r4 e a8[ g f f] e2 e | r4 g e a g2. f4 |
        e g f e d1 | e2 r4 d e2. fs4 | g r8 e g4 d

    e4. f8 g2 | a b c d | g, r2 r2 r4 b ~ | b e, e2 r1 | a2. e4 e2 g |
        g4 g2 a4 c b a2 | a b b4 a b2 ~ | b b e, a | g2. e4 e2 e |

    r4 e2 f4 g2 a4 b | c2( b) d4 b a8([ b]) c4 ~ | c8([ b] a2) gs4 r1 | 
        R\breve
        R\breve*2 | r2 a1 g2 | g a1 b2 | c1 g | r1 r2 g | e g f e | d c r1 |
        R\breve*2 |

    g'2 r4 d f2 e4 f | g2 r2 c2. g4 | bf2 a4 b c a g a | bf( a2 g4) a2 r2 |
        g4 f e2 d4. d8 a'2 ~ | a4( gs8[ fs] gs2) fs1 | R\breve*2 | r1 b1 |
        c2. c4 

    b2 a | b b c2. c4 | b2 a gs gs | a e4 a2( gs4) a2 | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        r1 c2 g4 a b1
        \invisibleTime\time 4/2 e,\longa*1/2
    \bar "|."
}

cantoLyricsXVI = \lyricmode {
    Ver -- gi -- ne il cui sem -- bian -- t'u -- mil si -- mi -- glia
    Gen -- te di fer -- r'e di va -- lor,
        e di va -- lor ar -- ma -- ta
    Gen -- te di fer -- r'e di va -- lor,
        e di va -- lor ar -- ma -- ta
    Da sag -- gio du -- ce~in or -- di -- nan -- za po -- sta,
    Se ben là sù,
    Se ben là sù nel ciel tu sei be -- a -- ta,
    Di __ ter -- ror,
    Di ter -- ror non -- di -- men di me -- ra -- vi -- glia
    Em -- pi la tur -- ba giù nel cen -- tr'a -- sco -- sta.
    E per -- ché mia sa -- lu -- t'è~in te ri -- po -- sta,
    Co -- pri -- mi col tuo scu -- do,
    Ver -- gin ch'io son i -- gnu -- do,
    % E~il tuo ne -- mi -- co~e mio cru -- del s'ac -- co -- sta.
    Ma di -- fe -- so da te,
    Ma di -- fe -- so da te che po -- trà far -- me
    S'al tuo sguar -- d'il fe -- ro -- ce
    Ed al -- la vo -- ce tua,
    Ed al -- la vo -- ce tua ri -- pon giù l'ar -- me,
        ri -- pon giù l'ar -- me?
}

altoXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c1.
}

% alto: checked against source
altoXVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | c1. b2 | b2 r2 r4 e f2 | d e c d4. c8 | b2 a4 a' a8[ g] f2 d4 |
        g4. f8 e4 e f2 e8[ e e d] | c2 e4

    f4. e8[ d e] g2 | e r2 r2 c | g4 b c2 d4 e2 a,4 | 
        c b a8([ b] c2 b8[ a] b2) | c r4 b g2 c | b4 e d2 r2 r4 g, | 
        c a e' d

    a'4 g f f | e1 e2 r4 e ~ | e cs cs2 r4 a2 e'4 | e1 cs2 d | e2. e4 e g e2 |
        e r4 g g fs g2 | g g, r2 c | e4 d2 c4 b2 b |

    r4 cs2 d4 e2 f4 g | e4.( f8 g4) g d e f( e8[ d] | c4 d e2) a,1 | 
        R\breve R |
        r1 d ~ | d2 c c e ~ | e c d1 | e2 e c e ~ | e4 d2 c4 f2 e | r4 a, g g

    a4 b c2 | a r2 r1 | r1 r2 e' ~ | e4 b d2 c4 d e2 ~ | e r2 r1 | 
        r2 f2. c4 e2 | d4 e f d c d e( d8[ c] | 
        d[ e] f2 e8[ d] c4 b8[ a] c4) b | r1 r2 a4 g | 
             % vv f2 to e2
        \ficta e2\unficta e4. e8 b'1 | 

    b1 r1 | r2 r4 b e2. e4 | d2 c b e ~ | e4 a e g4.( f8[ e d] e4. fs8 |
        gs4 a2 gs4) a f c4. d8 | e2 a, r2 r4 e' | a a g f e1 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e1 e2 e d1
        \invisibleTime\time 4/2 cs\longa*1/2
    \bar "|."
}

altoLyricsXVI = \lyricmode {
    Ver -- gi -- ne il cui sem -- bian -- t'u -- mil si -- mi -- glia
    Gen -- te di fer -- r'e di va -- lor ar -- ma -- ta,
    Gen -- te di fer -- r'e di va -- lor ar -- ma -- ta
    Da sag -- gio du -- ce~in or -- di -- nan -- za po -- sta,
%    Se ben là sù,
    Se ben là sù nel ciel,
    Se ben là sù nel ciel tu sei be -- a -- ta,
    Di __ ter -- ror,
    Di ter -- ror non -- di -- men di me -- ra -- vi -- glia
    Em -- pi la tur -- ba giù,
        giù nel cen -- tr'a -- sco -- sta.
    E per -- ché mia sa -- lu -- t'è~in te ri -- po -- sta,
    Co -- pri -- mi col __ tuo scu -- do,
    Ver -- gin ch'io __ son i -- gnu -- do,
    Ver -- gin ch'io son i -- gnu -- do,
%    % E~il tuo ne -- mi -- co~e mio cru -- del s'ac -- co -- sta.
    Ma __ di -- fe -- so da te, __
    Ma di -- fe -- so da te che po -- trà far -- me
    S'al tuo sguar -- d'il fe -- ro -- ce
%    Ed al -- la vo -- ce tua,
    Ed al -- la vo -- ce tua ri -- pon giù l'ar -- me,
        ri -- pon giù l'ar -- me,
    Ed al -- la vo -- ce tua ri -- pon giù l'ar -- me?
}

tenoreXVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a1.
}

% tenore: checked against source
tenoreXVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | a1. gs2 | gs1 r1 | R\breve | r2 e' f d ~ |
        d4 e2 c4 d4. c8 b2 | a r4 d d8[ c] b4 d e ~ |
        e8[ d] c2 d4 b2 a | R\breve R |

    r2 r4 g e2 a | g4. a8 b2 g4 c2 b4 | a2 g r1 | r2 r4 a2 gs4 gs2 | 
        r1 r4 f2 e4 | e2 r2 a b | c2. c4 a g c2 | c d1 d4 e | d2 d

    g,2 r4 c ~ | c b2 a4 gs2 gs | r4 a2 a4 c2. e4 ~ | e a, d2 b d4 g, |
        a4.( b8 c4) b r1 | c1. b2 | b c1 d2 | g,1 g | r2 f1 e2 | e f1 g2 | 

    c,1 c | r1 r2 e | c e d c | f e r1 | R\breve | r4 g2 d4 f2 e4 f | 
        g g f g a2 g4 c | b c d2 c4 a c2 | g d a' c | 

    g4 a bf2 a r2 | r1 fs2. g4 | a2 b4. cs8 ds2 ds | r2 b1 e4 e |
        d c b2 c g4 a | b2 e, gs1 | a2. e4 g2 a | e1 r1 | b'2 c4 d

    e2 b | r1 r4 b c4. c8 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b4 a gs gs a2 e4 a2( gs8[ fs] gs4 fs)
        \invisibleTime\time 4/2 a\longa*1/2

    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
    Ver -- gi -- ne il cui sem -- bian -- t'u -- mil si -- mi -- glia
    Gen -- te di fer -- r'e di __ va -- lor ar -- ma -- ta
%    Da sag -- gio du -- ce~in or -- di -- nan -- za po -- sta,
%    Se ben là sù,
    Se ben là sù nel ciel tu sei be -- a -- ta,
    Di ter -- ror,
    Di ter -- ror non -- di -- men di me -- ra -- vi -- glia
    Em -- pi la tur -- ba giù nel __ cen -- tr'a -- sco -- sta.
    E per -- ché mia __ sa -- lu -- t'è~in te ri -- po -- sta,
    Co -- pri -- mi col tuo scu -- do,
    Ver -- gin ch'io son i -- gnu -- do,
    Ver -- gin ch'io son i -- gnu -- do,
%    % E~il tuo ne -- mi -- co~e mio cru -- del s'ac -- co -- sta.
%    Ma di -- fe -- so da te,
    Ma di -- fe -- so da te che po -- trà far -- me,
            che po -- trà far -- me,
        di -- fe -- so da te che po -- trà far -- me
    S'al tuo sguar -- d'il fe -- ro -- ce
%    Ed al -- la vo -- ce tua,
    Ed al -- la vo -- ce tua ri -- pon giù l'ar -- me,
    Ed al -- la vo -- ce tua ri -- pon giù l'ar -- me,
    Ed al -- la vo -- ce tua ri -- pon giù l'ar -- me?
}

bassoXVIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    a1.
}

% basso: checked against source
bassoXVI = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve | a1. e'2 | e1 a2 d, | g e f4. e8 d2 | 
        e8[ e e d] c4 a d4.( e8 f[ d] g4 ~ | g) e a4.( g8 f4) d e2 | a,4 a'

    a8[ g] f4 d g4. f8 e4 | a, a'8[ g] f4 d e2 a,4 a | c g a2 b4 c2 d4 |
        e2 f g1 | c,2 r4 g c2 a | e' r4 g e a g2 | 

    f2 e4 g f e d2 | c r4 a2 e'4 e2 | r1 r4 d2 a4 | a1 a2 g | 
        c2. a4 a e' a,2 | a g g4 d' g,2 ~ | g g r2 f | c'4 g2 a4 e2 e | 

    r4 a2 d4 c2 f4 e | a2 g1 d4 e | f2 e r1 | a,1. g2 | g a1 b2 | c1 g |
        R\breve*2 | g'1 e2 g | f e d c | R\breve | d2 a4 c

    b2 a4 d ~ | d c e e d2 c | r1 r2 c ~ | c4 g bf2 a4 b c2 | e d4 e f2 e |
        R\breve | r4 d2 e4 f2 g4. a8 | b2 b r1 | r1 b, | e2. e4

    d2 c | b e a, c | b a r1 | R\breve | r2 e' a2. a4 | g2 f e1 |
        f2 c4 d e2 a, |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e'1 a,2 c b1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

bassoLyricsXVI = \lyricmode {
    Ver -- gi -- ne~il cui sem -- bian -- t'u -- mil si -- mi -- glia
    Gen -- te di fer -- r'e di __ va -- lor __ ar -- ma -- ta
    Gen -- te di fer -- r'e di va -- lor,
        e di va -- lor ar -- ma -- ta
    Da sag -- gio du -- ce~in or -- di -- nan -- za po -- sta,
    Se ben là sù,
    Se ben là sù nel ciel tu sei be -- a -- ta,
    Di ter -- ror,
    Di ter -- ror non -- di -- men di me -- ra -- vi -- glia
    Em -- pi la tur -- ba giù nel cen -- tr'a -- sco -- sta.
    E per -- ché mia sa -- lu -- t'è~in te ri -- po -- sta,
    Co -- pri -- mi col tuo scu -- do,
    Ver -- gin ch'io son i -- gnu -- do,
    E~il tuo ne -- mi -- co~e mio cru -- del s'ac -- co -- sta.
    Ma __ di -- fe -- so da te che po -- trà far -- me
    S'al tuo sguar -- d'il fe -- ro -- ce
    Ed al -- la vo -- ce tua ri -- pon giù l'ar -- me,
    Ed al -- la vo -- ce tua ri -- pon giù l'ar -- me,
        ri -- pon giù l'ar -- me?
}

quintoXVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a1.
}

% quinto: checked against source
quintoXVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 a ~ | a2 e e1 | r4 b'2 e a, d4 ~ | d b c4. b8 a1 | 
        gs2 a4 a8[ g] f4 d a'8[ a] b4 ~ | b g c a r1 | e'4 e8[ d] c4 a 

    d4. c8 b4 b | c4. b8 a4 a gs2 a | R\breve R\breve*2 | r4 c g b c2 d4 e ~ |
        e d g4. g,8 a([ b] c2 b4) | c2 r4 c2 b4 b gs ~ | gs a a2 r4 d2 cs4 | 
        cs2 r2 

    r4 a d, g ~ | g e e a e2 e | r2 g g4 a g2 ~ | g4 d r2 c f4 c ~ | c d e1 e2|
        R\breve*2 | r1 f ~ | f2 e e g ~ | g e f1 | e2 c'1 b2 | g a1 b2 | 

    c1. b2 | R\breve | a2 g4 g a b c2 ~ | c b r1 | r2 a d,4 g f2 |
        e4 a2 g4 a b c2 | g r2 r2 g | r4 b d2 c4 d e a, | g a bf2 a r2 | 

    R\breve | r1 r2 e ~ | e4 f g2 a4. b8 cs2 | cs r2 fs,1 | g2. g4 fs2 e |
        fs gs a e4 a ~ | a( gs) a2 e1 | e'2. e4 d2 c | b e c4 d e2 | e, r2 

    r2 e | c' c b a |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        gs2 b c2. c,4 d1
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

quintoLyricsXVI = \lyricmode {
    Ver -- gi -- ne il cui sem -- bian -- t'u -- mil si -- mi -- glia
    Gen -- te di fer -- r'e di va -- lor __ ar -- ma -- ta,
    Gen -- te di fer -- r'e di va -- lor,
        e di va -- lor ar -- ma -- ta
    % Da sag -- gio du -- ce~in or -- di -- nan -- za po -- sta,
%    Se ben là sù,
    Se ben là sù nel ciel __ tu sei be -- a -- ta,
    Di ter -- ror,
    Di __ ter -- ror,
    Di ter -- ror non -- di -- men __ di me -- ra -- vi -- glia
    Em -- pi la tur -- ba giù nel cen -- tr'a -- sco -- sta.
%    E __ per -- ché mia __ sa -- lu -- t'è~in te ri -- po -- sta,
    Co -- pri -- mi col __ tuo scu -- do,
    Ver -- gin ch'io son i -- gnu -- do,
    Ver -- gin ch'io son i -- gnu -- do,
    E~il tuo ne -- mi -- co~e mio cru -- del s'ac -- co -- sta.
%%    Ma di -- fe -- so da te,
    Ma di -- fe -- so da te che po -- trà far -- me
    S'al __ tuo sguar -- d'il fe -- ro -- ce
%%    Ed al -- la vo -- ce tua,
    Ed al -- la vo -- ce tua ri -- pon giù l'ar -- me,
    Ed al -- la vo -- ce tua ri -- pon giù l'ar -- me,
    Ed al -- la vo -- ce tua ri -- pon giù l'ar -- me?
}

cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

altoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

quintoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIincipit
    >>
>>

