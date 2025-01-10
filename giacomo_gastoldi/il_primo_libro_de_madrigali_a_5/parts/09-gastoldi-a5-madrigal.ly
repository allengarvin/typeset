% Non fu volubil sorte
% che d'insolubil nodo
% vi legò Donna ad un saggio consorte,
% ma voler delle stelle
% che con celeste modo,
% per gioir ambi e gir al ciel insieme:
% voi, bella fra le belle,
% sarete agli occhi suoi serena luce,
% ei vostra guida e Duce.

% male-pov, beauty, fate,

% first version:
% It was not fickle fate
% that with an unbreakable bond
% tied you, Lady, to a wise mate/consort, [mate gives a rhyme]
% rather the will of the stars
% that by celestial means [need to rework]
% in order that you both rejoice and go to heaven together:
% You, beauty amongst beauties [need to rework this]
%           fairest of the fair?
% shall be a serene light in his eyes,
% he, your guide and leader.

cantoIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    r4
}

% canto: checked against source
cantoIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r4 e c d e c b2 | a r2 r4 e' c d | e c b2 a r4 f' | 

    e4. e8 e4 f g2 g | r2 r4 c,2 b4 a2 | d c4 d e2 g ~ | g f e1 |
        e2 cs2. cs4 d2 | b cs d1 | g,\breve |

    r2 r4 c b4. a8 b4 g | a2 a r2 r4 g | a4. g8 a4 a e'1 | d2 r4 f e4. d8 e4 c|
        d4( c8[ b] c4. d8

    e1) | cs2 f1 f2 | e8([ d e f] g4) e2 d4 e4. f8 | g4 e d2 c r2 |
        r4 g' g2 e2. f4 ~ | f e d2 c4 g

    g4. g8 | a4 g fs2 g1 | r4 c2 b4 a1 | a2 r4 b c4. d8 c4 a |
        b g a b c c r4 g | c4. b8

    c4 d g,2 r2 | r4 g a b c2.( b8[ a] | b4 c2 b4) c2 r4 e | d c b2. d4 b2 |
        a1 r2 a | fs4 g a a

    b8([ c d b] c4) a | r4 a'2 g f4 e4.( d8 | c[ b] a2) a4 r1 |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        r2 r4 e'2 d cs4 d f d2
        \invisibleTime\time 4/2 cs\longa*1/2
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    Non fu vo -- lu -- bil sor -- te,
    Non fu vo -- lu -- bil sor -- te
    Che d'in -- so -- lu -- bil no -- do
    Vi le -- gò, Don -- n'ad un sag -- gio __ con -- sor -- te,
    Ma vo -- ler del -- le stel -- le
    Che con ce -- le -- ste mo -- do,
    Che con ce -- le -- ste mo -- do,
    Che con ce -- le -- ste mo -- do,
    Per gio -- ir __ am -- bi~e gir al ciel in -- sie -- me:
    Voi, bel -- la fra __ le bel -- le,
    Voi, bel -- la fra le bel -- le,
        fra le bel -- le,
    Sa -- re -- te~a -- gli~oc -- chi suoi se -- re -- na lu -- ce,
    Sa -- re -- te~a -- gli~oc -- chi suoi se -- re -- na lu -- ce,
    Ei vo -- stra gui -- da~e Du -- ce,
    Ei vo -- stra gui -- da~e Du -- ce,
    Ei vo -- stra gui -- da,
    Ei vo -- stra gui -- da~e Du -- ce.
}

altoIXincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    e2
}

% alto: checked agianst source
altoIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    e2 f4 f e a gs2 | a r2 e f4 f | e a gs2 a r4 a | c4. b8 c4 a

    g8([ f e d] e2) | d r4 a'2 gs4 a2 | r2 f e2. f4 | g e a2 gs4( a2 gs4) |
        a2 r2 a2.a 4 | d,2 g4 e

    f4.( e8 d2) | e1 r2 r4 g | e4. d8 e4 c g'2 g, | r2 r4 c d4. c8 d4 e |
        d1 g,2 r4 e' | f4. g8 f4 a g2

    c,4 c' | a4. g8 a4 f g( a2 gs4) | a2 a1 a2 | g1 g | g2 r4 d e4. f8 g4 c |
        b c c b c4.( b16[ a]

    g8[ e] a4) | g2 r4 d e8([ d e f] g4) e | fs g d2 g, r4 g' |
        a8([ g a b] c4) g c, d e2 | fs r4 g

    e4. d8 e4 fs | g2 r4 g g4. a8 g4 g | a2 r4 d, e2. fs4 | g2 d r2 r4 c |
        d e g2 e1 | r4 a2 g f4

    e2 ~ | e4 d e2 a, r4 a' ~ | a g2 f4 e d e2 ~ | e4 a, r2 r4 a'2 g4 ~ |
        g f e4.( f8 g4) g e2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 r4 e cs d e e f1
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

altoLyricsIX = \lyricmode {
    Non fu vo -- lu -- bil sor -- te,
    \ijLyrics
    Non fu vo -- lu -- bil sor -- te
    \normalLyrics
    Che d'in -- so -- lu -- bil no -- do
    Vi le -- gò, Don -- n'ad un sag -- gio con -- sor -- te,
    Ma vo -- ler del -- le stel -- le
    Che con ce -- le -- ste mo -- do,
    \ijLyrics
    Che con ce -- le -- ste mo -- do,
    \normalLyrics
    Che con ce -- le -- ste mo -- do,
    Che con ce -- le -- ste mo -- do,
    Per gio -- ir am -- bi e gir al ciel,
        e gir al ciel in -- sie -- me:
    Voi, bel -- la fra le bel -- le,
    Voi, bel -- la fra le bel -- le,
    Sa -- re -- te~a -- gli~oc -- chi suoi,
    \ijLyrics
    Sa -- re -- te~a -- gli~oc -- chi suoi
    \normalLyrics
        se -- re -- na lu -- ce,
    \ijLyrics
        se -- re -- na lu -- ce,
    \normalLyrics
    Ei vo -- stra gui -- da~e Du -- ce,
    \ijLyrics
    Ei __ vo -- stra gui -- da~e Du -- ce,
    \normalLyrics
    Ei vo -- stra gui -- da~e Du -- ce,
    \ijLyrics
    Ei vo -- stra gui -- da~e Du -- ce.
    \normalLyrics
}

tenoreIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e2
}

% tenore: checked against source
tenoreIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 e | f4 f e a gs2 a | r2 e f4. e8 f4 d | c8([ b a g] a2) e' 

    r4 c ~ | c b a2 e' f ~ | f4 g a2 g4( f e d | c2) d e1 | a, r2 d ~ |
        d4 d g,2 a b | c1 g | r2 r4 e' 

    d4. c8 d4 e | c1 g'2 r4 e | f4. g8 f4 a g2 g | r1 r2 r4 e | 
        f4. g8 f4 a e1 | a, r2 c ~ | c c

    g2 r2 | r4 c2 b4 c4. d8 e4 c | g'2 g r4 c, c4. c8 | d4 c b2 c1 |
        r4 g a8([ g a b] c2) b | 

    r2 r4 g'2 f4 e2 | d1 r2 r4 d | g4. e8 f4 g e c d e | f2. d4 r2 r4 d |
        g4. e8 f4 g

    c,4 d e fs | g( f8[ e] d2) c r4 g' | g e e2 e4 a2 g4 ~ |
        g f e2. d4 e2 | d1 r2 r4 c | 

    b4 d c b d4.( c8 b2) | 
        a2 r4 e'2 d c4 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b4 a b2 a\breve~
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
    Non fu vo -- lu -- bil sor -- te
    Che d'in -- so -- lu -- bil no -- do
    Vi __ le -- gò, Don -- n'ad __ un sag -- gio __ con -- sor -- te,
    Ma vo -- ler del -- le stel -- le
    Che con ce -- le -- ste mo -- do,
    Che con ce -- le -- ste mo -- do,
    Che con ce -- le -- ste mo -- do,
    Per __ gio -- ir am -- bi~e gir al ciel in -- sie -- me:
    Voi, bel -- la fra le bel -- le,
    Voi, bel -- la fra le bel -- le,
    Sa -- re -- te~a -- gli~oc -- chi suoi se -- re -- na lu -- ce,
    Sa -- re -- te~a -- gli~oc -- chi suoi se -- re -- na lu -- ce,
    Ei vo -- stra gui -- da,
    Ei vo -- stra gui -- da~e Du -- ce,
    Ei vo -- stra gui -- da~e Du -- ce,
    Ei vo -- stra gui -- da~e Du -- ce. __
}

bassoIXincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4
    
    a2.
}

% basso: checked against source
bassoIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 R\breve*3 | r2 a2. a4 d,2 | g e d1 | c2 r4 c' b4. a8 b4 g |
        a4.( b8 

    c2) g r4 e | f4. g8 f4 a g2. c,4 | r2 r4 f e4. d8 e4 c | d4.( e8 f2) c1 |
        R\breve | r2 f1 f2 | 

    c1 r2 c' ~ | c4 c g2 r1 | r2 g a8([ g a b] c4) a | b c g2 c,1 | 
        r2 d e8([ d e f] g4) e |

    f2. g4 a1 | d,2 r4 g c4. b8 c4 d | g,2 r4 g c4. a8 bf4 c | 
        f,2 r4 g c4. b8 c4 d |

    g,2 r4 g a b c2 | g1 r2 c | g4 a e2. d4 e2 | a,\breve | r1 r2 a' |
        g4 f e2 d e |

    a,2 a' g2. a4
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e1 a, d
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

bassoLyricsIX = \lyricmode {
%    Non fu vo -- lu -- bil sor -- te,
%    Non fu vo -- lu -- bil sor -- te
%    Che d'in -- so -- lu -- bil no -- do
%    Vi le -- gò, Don -- n'ad un sag -- gio con -- sor -- te,
    Ma vo -- ler del -- le stel -- le
    Che con ce -- le -- ste mo -- do,
    Che con ce -- le -- ste mo -- do,
    Che con ce -- le -- ste mo -- do,
    Per gio -- ir,
    Per __ gio -- ir 
    Voi, bel -- la fra le bel -- le,
    Voi, bel -- la fra le bel -- le,
    Sa -- re -- te~a -- gli~oc -- chi suoi,
    Sa -- re -- te~a -- gli~oc -- chi suoi,
    Sa -- re -- te~a -- gli~oc -- chi suoi se -- re -- na lu -- ce,
    Ei vo -- stra gui -- da~e Du -- ce,
    Ei vo -- stra gui -- da~e Du -- ce,
    Ei vo -- stra gui -- da~e Du -- ce.
}

quintoIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    e4
}

% quinto: checked against source
quintoIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 r4 e | c d e c b2 a | r2 r4 e' c4. c8 c4 d | e c

    r4 c b4. b8 b4 c | d2 e r2 r4 c ~ | c b a2 b c4 d | e2 d2. c4 b2 | 
        cs e2. e4 fs2 | 

    g2 g f1 | e2 r4 e d4. c8 d4 e | c2 g r1 | r2 r4 c b4. a8 b4 c | 
        d1 b2 r4 c | a4. g8 a4 f 

    c'2 g | r4 c a c b a b2 | a c1 c2 | c8([ b c d] e4) c2 b4 c4. d8 | e4 c

    g'2 g4 c, b e | d c d2 c1 | r4 g' g2 e2. c4 ~ | c b a2 g4 g' g2 | c,4 f

    f4 e4.( d8 d2 cs4) | d4.( c8 b4. a8 g2) r4 d' | d4. e8 d4 d e2 r4 c |
        a4. g8 a4 b

    c2 r4 a | b cs d4.( e8 f2) e | r1 r2 r4 c | b a e'2. a,4 r4 e' |
        cs d cs2 cs4 d2( cs4) |

    d2 r4 a' g f e2 ~ | e4 d e2 a, r4 e' ~ | 
        e4 d2 c4 b2. a4 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        gs4( a2 gs4) a\breve~
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

quintoLyricsIX = \lyricmode {
%    Non fu vo -- lu -- bil sor -- te,
    Non fu vo -- lu -- bil sor -- te
    Che d'in -- so -- lu -- bil no -- do,
    Che d'in -- so -- lu -- bil no -- do
    Vi __ le -- gò, Don -- n'ad un sag -- gio con -- sor -- te,
    Ma vo -- ler del -- le stel -- le
    Che con ce -- le -- ste mo -- do,
    \ijLyrics
    Che con ce -- le -- ste mo -- do,
    \normalLyrics
    Che con ce -- le -- ste mo -- do,
    Che con ce -- le -- ste mo -- do,
    Per gio -- ir __ am -- bi~e gir al ciel in -- sie -- me,
        e gir al ciel in -- sie -- me:
    Voi, bel -- la fra __ le bel -- le,
    Voi, bel -- la fra le bel -- le, __
    Sa -- re -- te~a -- gli~oc -- chi suoi,
    \ijLyrics
    Sa -- re -- te~a -- gli~oc -- chi suoi
    \normalLyrics
        se -- re -- na lu -- ce,
    Ei vo -- stra gui -- da,
    Ei vo -- stra gui -- da~e Du -- ce,
    Ei vo -- stra gui -- da~e Du -- ce,
    Ei __ vo -- stra gui -- da~e Du -- ce. __
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

