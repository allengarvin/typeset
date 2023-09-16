% Perfida, pur potesti
% negarmi ancor in sull'estremo aita,
% non dando fede a l'aspra mia ferita?
% Or godi di mia morte,
% ch'io spero, ignudo spirto, aver in sorte
% di tormentar quel dispietato core,
% che non ebbe pietà del mio dolore.
% 

% Found: https://books.google.com/books?id=t1JcAAAAcAAJ&pg=PA162&dq=%22Perfida+pur+potesti%22&hl=en&newbks=1&newbks_redir=0&sa=X&ved=2ahUKEwiOmb3ht6aBAxUJmGoFHbK5DA4Q6AF6BAgFEAI#v=onepage&q=%22Perfida%20pur%20potesti%22&f=false

% Angelo Grillo

% O perfidious one, could you truly
% deny my succor in my final hour,
% unbelieving in my mortal wound?
% Revel now in my death,
% for I hope, as a naked spirit, to be fated
% to torment that pitiless heart,
% which had not pity for my suffering.

% Perfidious one, could you really
% deny me help, even to the last,
% refusing to believe in my harsh wound?
% Now enjoy my death,
% for I hope that, as a naked spirit, my lot
% is to torment that pitiless heart
% which did not take pity on my sorrow.
%     Campelli: marenzio (libro VIII)

cantoXXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a2.
}

% canto: checked against source
cantoXX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r2 a2. gs4 gs2 | r4 a2 g4 f2 e | R\breve*2 | r2 c'2. b4 b2 |
        r4 c2 b4 a1 | a r2 a | d1. cs2 | d d2. c2 b4 ~ | b c2 b4 a1 | g r1 | 

    r2 r4 g a2 b | c c4 e d c b2 | a4 d2 c4 b a gs2 | a4 a2 g f4 e2 | 
        d r2 r2 a' | b cs4 d2 cs4 d2 | a1 r4 e'2 d4 ~ | d c b2 a1

    r2 b c b | gs4 a b2 cs1 | r4 e, g4. g8 g4 f e2 | d r4 b' c4. c8 c4 b ~ |
        b a2( gs4) a2 e' | e e d d | c c2. c2 b4 | a1 gs | R\breve | 

    r2 b c b | e2. d4 c2. b4 | a2 gs a1 | a r1 | r2 d d cs ~ |
        cs4 cs d2 a d, | f e a1 ~ | a a | r2 a a gs ~ | gs4 gs a2 b b | 
        b c b1 |

    a1 r2 a | a bf a1 | a r2 a | a gs2. gs4 a2 | b b c1 ~ | c2 b a1 |
        gs\longa*1/2
    \bar "|."
}

cantoLyricsXX = \lyricmode {
    Per -- fi -- da, pur po -- te -- sti,
    per -- fi -- da, pur po -- te -- sti
    Ne -- gar -- mi~an -- cor in sul -- l'e -- stre -- mo~a -- i -- ta,
    Non dan -- do fe -- de,
    non dan -- do fe -- de~a l'a -- spra mia fe -- ri -- ta,
    non dan -- do fe -- de a l'a -- spra mia fe -- ri -- ta,
    non dan -- do fe -- de a l'a -- spra mia fe -- ri -- ta?
    Or go -- di di mia mor -- te,
    \ijLyrics
    or go -- di di mia __ mor -- te,
    \normalLyrics
    Ch'io spe -- ro~i -- gnu -- do spir -- to~a -- ver in sor -- te
    Di tor -- men -- tar quel di -- spie -- ta -- to co -- re,
    Che non eb -- be pie -- tà del mio do -- lo -- re,
    che non eb -- be pie -- tà del mio do -- lo -- re,
        del mio do -- lo -- re,
    che non eb -- be pie -- tà del mio __ do -- lo -- re.
}

altoXXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c2.
}

% alto: checked against source
altoXX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 c2. b4 b2 | r4 c2 b4 a1 | gs2 r2 r2 e' ~ | e4 e e2 r4 d2 cs4 | 
        d1 e | R\breve | r1 e2. d4 | d e2 d4 cs2 d | R\breve | r1 r4 e a2 |

    fs2 g2. a2 g4 ~ | g e g4. f8 e2 a, | R\breve | r4 c d e f2 d |
        r2 e f4 a gs2 | a2. g2 f e4 ~ | e d e2 a,1 | r1 r2 r4 a' ~ |
        a g2 f4 e2 d | 

    f e c2. d4 | e2 e r4 e f2 | g4 a2 g4 e1 | e r2 e | e4. e8 e4 d cs( d2 cs4)|
        d2 r4 d g4. g8 g4 f | e1 e | r2 a a g | 

    g2 f4 e2 e4 g g | e1 e | r2 b c b | e1. d2 | c b a g | r2 e' f e |
        a2. g4 f2 e | d2. e4 f2 e4 e ~ | e e a,2 a bf | 

    a2 r4 e' e2 f | e1 a, ~ | a r1 | r2 a a gs ~ | gs4 gs a2 b1 | 
        r2 e f d | d2.( e4 f2) e | r2 d e f | e1 e2 a, | a gs a1 | 
        e'\breve~e\longa*1/2
    \bar "|."
}

altoLyricsXX = \lyricmode {
    Per -- fi -- da, pur po -- te -- sti,
    \ijLyrics
    per -- fi -- da, pur po -- te -- sti,
    \normalLyrics
    per -- fi -- da, pur po -- te -- sti
    Ne -- gar -- mi~an -- cor in sul -- l'e -- stre -- mo~a -- i -- ta,

    Non dan -- do fe -- de,
    non dan -- do fe -- de~a l'a -- spra mia __ fe -- ri -- ta,
    non __ dan -- do fe -- de~a l'a -- spra mia fe -- ri -- ta,
        a l'a -- spra mia fe -- ri -- ta?
    Or go -- di di mia mor -- te,
    \ijLyrics
    or go -- di di mia mor -- te,
    \normalLyrics
    Ch'io spe -- ro~i -- gnu -- do spir -- to~a -- ver in sor -- te
    Di tor -- men -- tar quel di -- spie -- ta -- to,
    di tor -- men -- tar quel di -- spie -- ta -- to co -- re,
    Che __ non eb -- be pie -- tà del mio do -- lo -- re, __
    che non eb -- be pie -- tà del mio do -- lo -- re,
        del mio do -- lo -- re,
        del mio do -- lo -- re. __
}

tenoreXXincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    e1.
}

% tenore: checked against source
tenoreXX = \relative c {
    \key c \major
    \fourTwoCommonTime

    e1. e2 | e1 r1 | r2 c'2. b4 b2 | r4 c2 b4 a1 | a2 r4 d, g2 e | 
        f4 a2 g e4 g2 ~ | g4 g fs2 g1 ~ | g r2 f ~ | f4 e e2 

    r4 f2 e4 | d1 e | R\breve | r4 a e'2 cs d ~ | d e2. c2 b4 |
        c4.( b8 a4) g f1 | e2 r4 c' d2 e | f e r1 | r1 r2 r4 a, ~ |
        a g2 f4 e2 d | r2 a'1 b2 | 

    cs4 d2 cs4 e2 a, | r2 b c a | e' e, g4 a b b ~ | b a2( gs4) a1 |
        R\breve | r2 g c,4. c8 c4 d | e1 a2 a | b cs d b | 

    c4 g a a e1 | e r2 b' | c b e2. d4 | c2 b g g | g1 c | R\breve*2 |
        r1 r2 a | a fs2. fs4 g2 | a\breve | r2 e e f | e1 e | R\breve | 
        r2 a a gs | 

    a1 d, | r2 d' d cs ~ | cs4 cs d2 a1 | r2 b b c | b1 a2 r4 a | a2 b c1 |
        b\longa*1/2
    \bar "|."
}

tenoreLyricsXX = \lyricmode {
    Per -- fi -- da,
    per -- fi -- da, pur po -- te -- sti
    Ne -- gar -- mi~an -- cor in sul -- l'e -- stre -- mo~a -- i -- ta, __

    per -- fi -- da, pur po -- te -- sti
    ne -- gar -- mi~an -- cor __ in sul -- l'e -- stre -- mo~a -- i -- ta,
    Non dan -- do fe -- de,
    \ijLyrics
    non __ dan -- do fe -- de
    \normalLyrics
        a l'a -- spra mia fe -- ri -- ta,
        a l'a -- spra mia,
        a l'a -- spra mia fe -- ri -- ta?
    Or go -- di di mia mor -- te,
    Ch'io spe -- ro~i -- gnu -- do spir -- to~a -- ver in sor -- te
    Di tor -- men -- tar quel di -- spie -- ta -- to co -- re,
    Che non eb -- be pie -- tà del mio do -- lo -- re,
        del mio do -- lo -- re,
    che non eb -- be pie -- tà del mio do -- lo -- re,
        del mio do -- lo -- re.
}

bassoXXincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    a2.
}

% basso: checked against source
bassoXX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 a2. gs4 gs2 | r4 a2 g4 f1 | e\breve ~ | e1 r2 r4 a, | d2 b c1 | 
        d2 c b4 c2 b4 | a1 g ~ | g r2 d' ~ | d4 cs cs2 r4 d2 c4 | bf1 a | 

    R\breve | r2 r4 e' a2 fs | g1 a2 g | e4 f2 e4 d1 | c r1 | r2 r4 c d2 e |
        f e r2 a, | b cs4 d2 cs4 d2 | g, r2 r1 | r1 e'2 f | g4 a2 gs4 

    a2.( g8[ f] | e\breve ~ | e1) a, | R\breve R | r1 r2 a' |
        gs a d, g | c, a2. c2 g4 | a1 e' ~ | e\breve~e~e1 r2 e | 
        f e a2. g4 | f2 e d c | b1 a | R\breve | r1 r2 d | 

    d2 cs2. cs4 d2 | a1 e' | e2 f e1 ~ | e e | r2 a a fs ~ | fs4 fs g2 a1 |
        r2 d, cs d | e\breve ~ | e1 a,2 a | a gs a1 | e'\longa*1/2
    \bar "|."
}

bassoLyricsXX = \lyricmode {
    Per -- fi -- da, pur po -- te -- sti __
    Ne -- gar -- mi~an -- cor in sul -- l'e -- stre -- mo~a -- i -- ta, __

    per -- fi -- da, pur po -- te -- sti
    ne -- gar -- mi~an -- cor in sul -- l'e -- stre -- mo~a -- i -- ta,
    Non dan -- do fe -- de a l'a -- spra mia fe -- ri -- ta,
        a l'a -- spra mia fe -- ri -- ta?
%    Or go -- di di mia mor -- te,
%    \ijLyrics
%    or go -- di di mia mor -- te,
%    \normalLyrics
    Ch'io spe -- ro~i -- gnu -- do spir -- to~a -- ver in sor -- te __
    Di tor -- men -- tar quel di -- spie -- ta -- to co -- re,
    Che non eb -- be pie -- tà del mio do -- lo -- re,
    che non eb -- be pie -- tà del mio do -- lo -- re,
        del mio do -- lo -- re.
}

quintoXXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    e2.
}

% quinto: checked against source
quintoXX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 e ~ | e4 e e2 r4 c2 d4 | e1 e | r1 r2 a, | fs g e g | f e d4 c d2 |
        c1 r1 | r1 a' ~ | a2 a a1 | r4 f2 g4

    a2 a4 a | d2 b e1 ~ | e r4 a, d2 | b c1 d2 | e4 a, a b d1 | g, r1 | 
        r2 r4 e' d c b2 | a b cs4 d2 cs4 | d2 a4 a a e f2 | 

    d2 r2 r1 | a' g2 f | e1 a2 c ~ | c b2. a2 g4 | e1 e2 a |
        c4. c8 c4 bf a1 | d,2 d' e4. e8 e4 d | c2 b cs1 | e2. a,2 d g,4 ~ | 
        g c2 c e d4 | 

    c1 b | g g ~ | g2 g e1 | r2 e f e | a b c1 ~ | c2 c a a4 a ~ |
        a( gs8[ fs] gs2) a1 | r1 d | d2 cs2. cs4 d2 | a1 r1 | c1 c2 b ~ |
        b4 b a2 e'1 ~ | e r2 e | 

    e2 cs d1 | d, r2 a' | e' f e( d4 c | b1) e | r2 e, e f | e\breve | 
        e\longa*1/2
    \bar "|."
}

quintoLyricsXX = \lyricmode {
    Per -- fi -- da, pur po -- te -- sti
    Ne -- gar -- mi~an -- cor in sul -- l'e -- stre -- mo~a -- i -- ta,

    per -- fi -- da, pur po -- te -- sti
    ne -- gar -- mi~an -- cor, __
    ne -- gar -- mi~an -- cor __ in sul -- l'e -- stre -- mo~a -- i -- ta,
    Non dan -- do fe -- de~a l'a -- spra mia fe -- ri -- ta,
    non dan -- do fe -- de,
    non dan -- do fe -- de~a l'a -- spra mia fe -- ri -- ta?
    Or go -- di di mia mor -- te,
    \ijLyrics
    or go -- di di mia mor -- te,
    \normalLyrics
    Ch'io spe -- ro~i -- gnu -- do spir -- to~a -- ver in sor -- te
    Di tor -- men -- tar,
    di tor -- men -- tar quel di -- spie -- ta -- to co -- re,
    Che non eb -- be pie -- tà,
    \ijLyrics
    che non eb -- be pie -- tà __
    \normalLyrics
        del mio do -- lo -- re,
        del mio do -- lo -- re,
        del mio do -- lo -- re.
}

cantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXincipit
    >>
>>

altoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXincipit
    >>
>>

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

quintoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXincipit
    >>
>>

