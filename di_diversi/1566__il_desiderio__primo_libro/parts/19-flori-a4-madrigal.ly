%     Che fatt'occhi infelici or che mirate 
%     Questo Barbaro immens'e audace stuolo,
%     Che non piangete e non alzate a volo,
%     Sospir, sospir a ritrovar l'alta pietate,
% 
%     Gia di legni superb'e schiere armate 
%     Milit'e cint'e tem'oltraggio e duolo,
%     Che non bast'ella el chiaro popul solo 
%     Alle turbe che avern'à vomitate.
cantoXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    e2
}

% canto: checked against source
cantoXIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    e2 a g4 a2 b4 | c a a b c( b8[ a] g[ e]) a4 ~ | 
        a\melisma\ficta g8[ f] 

    g2\melismaEnd \unficta a1 | c2 a gs1 | b r2 a ~ | a a bf2. bf4 | 
        a1 a2 g | f( c'4 b)

    a2 a ~ | a4( gs8[ fs] gs2) a a ~ | a\ficta bf1\unficta c2 | 
        cs1 d | r2 g, g1 | 
        g2 c1 d2 | b1 cs4 cs d2 ~ | d4 g, g2 g 

    g2 | c b r4 a4. a8 gs4 | a8([ g f e] f4 e2 d4) e2 | r e2. e4 f2 | 
        e4 e g2 c,4 g'2 a4 | bf2(

    a2) e1 | e2 fs g4 g a \ficta f\unficta | g a g2 f4 a a4. g8 | 
        f4 e f2 e1 ~ | e2 r4 g g g f g |

    g4 a a b a2 b4 g ~ | g g g2 g4 g a2 ~ | a4 g f g a2 g4 g ~ |
        g c2 e,4 c' b a2 | gs\longa*1/2    
    \bar "|."
}

cantoLyricsXIX = \lyricmode {
    Che fat -- t'oc -- chi~in -- fe -- li -- ci,
        oc -- chi~in -- fe -- li -- ci~or che mi -- ra -- te 
    Que -- sto Bar -- ba -- ro~im -- men -- s'e~au -- da -- ce stuo -- lo,
    Che __ non pian -- ge -- te e non al -- za -- te~a vo -- lo,
    So -- spir, __ so -- spir a ri -- tro -- var l'al -- ta pie -- ta -- te,

    Gia di le -- gni su -- per -- b'e schie -- re~ar -- ma -- te 
    Mi -- li -- t'e cin -- t'e te -- m'ol -- trag -- gio~e duo -- lo,~e
        te -- m'ol -- trag -- gio~e duo -- lo __
    che non ba -- st'el -- la el chia -- ro po -- pul so -- lo~Al -- le 
        tur -- be che~a -- ver -- n'à vo -- mi -- ta -- te,
        che~a -- ver -- n'à vo -- mi -- ta -- te.
}

altoXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a2
}

% alto: checked against source
altoXIX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r2 a c d | e4 f4.( e8) e2 d4 e2 | e1 c2 d | e1. b2 |

    g'1 d2 f ~ | f4 f f1 g2 | f2 f2. f4 d2 | d g( f) f | e1 cs |

    r2 f g g | a e a1 | d,2 d e e | e a a a( | gs4 fs) gs2 a4 e fs2 |
        r4 d e c2 

    c2 c4 | c2 e e4 e e2 | cs4 d a a a2 a | r c2. c4 d2 | 
        cs4 cs d4.( e8) f4 d e\ficta c\unficta | 

    d2 f c1 | b2 d e4 e c d | b d2( c4) d f f c | d e d4.( c8) b1 | cs2 e d4 e

    \ficta
    c4 d\unficta | e e fs g fs2 g4 d ~ | d d d2 e4 e f c | 
        f e f( e4. d8[ d c16 d] e2) | e\breve~e\longa*1/2
    
    \bar "|."
}

altoLyricsXIX = \lyricmode {
    Che fat -- t'oc -- chi~in -- fe -- li -- ci~or che mi -- ra -- te 
    Que -- sto Bar -- ba -- ro, __
    que -- sto Bar -- ba -- ro, im -- men -- s'e~au -- da -- ce stuo -- lo,
    Che non pian -- ge -- te,
    che non pian -- ge -- te~e non al -- za -- te~a __ vo -- lo,
    So -- spir, so -- spir a ri -- tro -- var l'al -- ta pie -- ta -- te,
        l'al -- ta pie -- ta -- te,

    Gia di le -- gni su -- per -- b'e schie -- re ar -- ma -- te 
    Mi -- li -- t'e cin -- t'e te -- m'ol -- trag -- gio~e __ duo -- lo,
        e te -- m'ol -- trag -- gio~e __ duo -- lo 
    che non ba -- st'el -- la el chia -- ro po -- pul so -- lo~Al -- le 
        tur -- be che~a -- ver -- n'à vo -- mi -- ta -- te. __
}

tenoreXIXincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    d4
}

% tenore: checked against source
tenoreXIX = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve | r4 d a' g a b c2( | b c1) f,2 | g4 e c'2 b e ~ | e d

    b2 c | d d1 d2 | d2. d4 c2 bf ~ | bf4 a e'2 c d4( c | 
        b a b2) 

    a1 | d e2 c | a1 a2 d | b b b b | c f, f' d | e1 e4 a, d a | 
        b2 c g2. g4 |

    a2 e c'4 c b2 | a4 a d, e f2 e | r1 r2 d4. d8 | a'2 g4 g a b c a |
        g2 f a1 |

    gs2 a c4 b a4. a8 | g4 f e2 d4 d' c a | 
        a2 a4 a2\melisma\ficta gs8[ fs] gs!2\unficta\melismaEnd |
        a c b4 c 

    a4 g | c a d g, d'2 g,4 b ~ | b b b2 c r4 a | 
        c4. c8 a4 c a2 b4 b | c4.( b8 a4) g a b c2 | b\longa*1/2
    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
    Che fat -- t'oc -- chi~in -- fe -- li -- ci~or che mi -- ra -- te 
    Que -- sto Bar -- ba -- ro,
    que -- sto Bar -- ba -- ro~im -- men -- s'e~au -- da -- ce stuo -- lo,
    Che non pian -- ge -- te,
    Che non pian -- ge -- te~e non al -- za -- te~a vo -- lo,
    So -- spir, so -- spir a ri -- tro -- var l'al -- ta pie -- ta -- te,
        l'al -- ta pie -- ta -- te,

    Gia di le -- gni su -- per -- b'e schie -- re~ar -- ma -- te 
    Mi -- li -- t'e cin -- t'e te -- m'ol -- trag -- gio~e duo -- lo,
        e te -- m'ol -- trag -- gio~e duo -- lo 
    che non ba -- st'el -- la el chia -- ro po -- pul so -- lo~Al -- le 
        tur -- be che~a -- ver -- n'à vo -- mi -- ta -- te,
        che~a -- ver -- n'à vo -- mi -- ta -- te.
}

bassoXIXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    e1
}

% basso: checked against source
bassoXIX = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | e1 f2 d | c1 e | r2 g1 f2 | d2. d4 

    bf2 g | d' f2. f4 g2 | d c f d | e1 a, | R\breve | 

    r2 a' fs fs | g1 e | R\breve | r2 e2 a r4 d, | g2 c, c c |
        a4 a'4. a8 gs4 a2 e |

    r4 d4. d8 cs4 d2 a | R\breve*2 | r1 r2 a | e' d c4 e f d | 
        e f g2 a4 d, f4. e8 |

    d4 c d2 e1 | R\breve | r1 r2 r4 g ~ | g g g2 c,4 c f2 ~ |
        f4 c d e f2 e | r4 a,

    c4. b8 a4 gs a2 | e'\longa*1/2
    \bar "|."
}

bassoLyricsXIX = \lyricmode {
        Or che mi -- ra -- te 
    Que -- sto Bar -- ba -- ro,
    Que -- sto Bar -- ba -- ro~im -- men -- s'e~au -- da -- ce stuo -- lo,
    Che non pian -- ge -- te
    So -- spir, \ijLyrics so -- spir \normalLyrics 
        a ri -- tro -- var l'al -- ta pie -- ta -- te,
            l'al -- ta pie -- ta -- te,

    Mi -- li -- t'e cin -- t'e te -- m'ol -- trag -- gio~e duo -- lo,
        e te -- m'ol -- trag -- gio~e duo -- lo 

    Al -- le tur -- be che~a -- ver -- n'à vo -- mi -- ta -- te,
        che~a -- ver -- n'à vo -- mi -- ta -- te.
}

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

altoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIXincipit
    >>
>>

tenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>

