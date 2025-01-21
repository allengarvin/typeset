% Perfida pur potesti
% negarmi ancor in sull'estremo aita
% non dando fede all'aspra mia ferita?
% Or godi di mia morte
% ch'io spero ignudo spirto aver in sorte
% di tormentar quel dispietato core
% che non ebbe pietà del mio dolore.
% 
% Grillo

cantoXXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    a4.
}

% canto: checked against source
cantoXXI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a4. a8 a2 d4. d8 d2 | e4 g f2 e4 e d4. d8 | c2 r2 a4 c bf2 |
        a r4 d f e g g | c,2 g'

    r4 a, c b | d d g,2 d' a4. a8 | a1 b4 d c2 | b e4. e8 e2 r2 |
        r1 a4. a8 a2 | e4 g d2 e2. g,4 |

    a4. a8 b4 b c c d d ~ | d cs8([ b] cs2) d1 | R\breve | e4 e2 d4 cs2 cs |
        d1. a2 | bf bf a1 | b r4 d e4.( d16[ c] | b8[ c] d4. c8 c2 b4) c2 |

    r2 f1 e2 | d\breve | cs1 r1 | R\breve | r1 r4 c g'2 | e r4 a, d2 b4 c ~ |
        c8[ a] d4. b8 e2 c d4 ~ | d8([ c] c2 b4) c1 | e e | e e | e e ~ |
        e2 d

    c1 | cs2 d1( cs8[ b] cs4) | d1 e4 f g2 ~ | g f4 e d1 | d4 e f1 e4 d |
        c1 r1 | c2. d4 e2 d4 c | g'1 r2 d | f f e1 | d2

    b4 c d c8[ b] a2 | e'4 f g1 f4 e | d\breve | r2 a c1 | gs2 a1( gs2) |
        a\longa*1/2
    \bar "|."
}

cantoLyricsXXI = \lyricmode {
    Per -- fi -- da,
    Per -- fi -- da pur po -- te -- sti
    Ne -- gar -- mi~an -- cor 
        pur po -- te -- sti
            in sul -- l'e -- stre -- mo~a -- i -- ta,
            in sul -- l'e -- stre -- mo~a -- i -- ta,
    Per -- fi -- da pur po -- te -- sti,
    Per -- fi -- da,
    Per -- fi -- da pur po -- te -- sti
    Ne -- gar -- mi~an -- cor in sul -- l'e -- stre -- mo~a -- i -- ta
%    Per -- fi -- da pur po -- te -- sti
%        in sul -- l'e -- stre -- mo~a -- i -- ta
    Non dan -- do fe -- de~al -- l'a -- spra mia fe -- ri -- ta?
    Or go -- di di mia mor -- te
    Ch'io spe -- ro,
    Ch'io spe -- ro~i -- gnu -- do spir -- to~a -- ver in sor -- te
    Di tor -- men -- tar quel di -- spie -- ta -- to co -- re,
%        quel di -- spie -- ta -- to co -- re
    Che non eb -- be pie -- tà,
    Che non eb -- be pie -- tà,
    Che non eb -- be pie -- tà del mio do -- lo -- re,
    Che non eb -- be pie -- tà,
    Che non eb -- be pie -- tà del mio do -- lo -- re.
}

altoXXIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    d4. 
}

% alto: checked against source
altoXXI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 d4. d8 d2 g4. g8 g2 a4 b c2 b4 b| a4. a8 g2 r1 |
        a4 c bf2 a4 a g4. g8 | f2 r4 d f c g'4. e8 |

    a4 d, r2 r1 | r4 d f e g g c,2 | d g4. g8 e2 a4 b | 
        c g r2 r2 a4 b | c2 b4 b2 a4.( g8 g4 ~ | g) fs g d 

    e4 a a a | a1 a | R\breve | c4 c2 b4 a2 a ~ | a g1 f2 |
        fs2 g1 fs2 | g1 r4 b c4.( b16[ a] | g1.) g2 | r2 c1 g2 ~ |
        g a1( gs2) | a1 r1 | R\breve | r1 r2 r4 g | c2

    a2 d,4 g2 e4 | f4. d8 g4. e8 a2 f | e4.( f8 d2) c1 |
        g'1 a2. b4 | b1 c | c2 b a g | f1 e ~ | e\breve | r1 r2 g4 a |
        b2 c2. b4 b2 |

    r2 f4 g a2 e ~ | e fs g1 | a4 b c1 b4 a | g2 g bf1 | bf2 a1 e2 |
        r2 d4 e f e8[ d] c2 | r2 g'4 a b2 c ~ | c b a1 | 

    a2 c1 c,2 | e\breve | e\longa*1/2
    \bar "|."
}

altoLyricsXXI = \lyricmode {
    Per -- fi -- da,
    Per -- fi -- da pur po -- te -- sti
    Ne -- gar -- mi~an -- cor % in sul -- l'e -- stre -- mo~a -- i -- ta,
        pur po -- te -- sti
    Ne -- gar -- mi~an -- cor in sul -- l'e -- stre -- mo~a -- i -- ta,
        in sul -- l'e -- stre -- mo~a -- i -- ta,
    Per -- fi -- da pur po -- te -- sti,
        pur po -- te -- sti
    Ne -- gar -- mi~an -- cor in sul -- l'e -- stre -- mo~a -- i -- ta
    Non dan -- do fe -- de~al -- l'a -- spra mia fe -- ri -- ta?
    Or go -- di di mia __ mor -- te
    Ch'io spe -- ro,
    Ch'io spe -- ro~i -- gnu -- do spir -- to~a -- ver in sor -- te
    Di tor -- men -- tar quel di -- spie -- ta -- to co -- re, __
    Che non eb -- be pie -- tà,
    Che non eb -- be __ pie -- tà del mio do -- lo -- re,
    Che non eb -- be pie -- tà,
    Che non eb -- be pie -- tà,
    Che non eb -- be __ pie -- tà del mio do -- lo -- re.
}

tenoreXXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d4
}

% tenore: checked against source
tenoreXXI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r2 r4 d f e g g | c,2 g' r1 | a,4 c b2 a4 a g4. g8 |
        a4 a c b2 d cs4 | 

    d2. c4 r1 | r1 e4 g f2 | e4 e d4. d8 e2 r4 f | a e g g c,2 g' | 
        r2 r4 g g f f f | e1 d |

    f4 g2 c,4 d2 d | g g e e | d1 a' | R\breve | r1 r4 g g4.( f16[ e] |
        d2) e r1 | r2 a1 c,2 | d\breve | e1 r1 | R\breve | r2 r4 d g2 e |
        r4 a, d2 b e4. a,8 |

    a'4 d, r2 r4 a a b | c4.( f,8 g2) e'1 | c cs2 d | e\breve | 
        r2 b e d | c b1 a2 ~ | a( g4 fs g1) | a c4 d e2 ~ | e d4 c g'1 |
        r1 r2 a, | c c

    b1 | a r1 | e'4 f g1 f4 e | d2. a4 c2 c | b1 a | R\breve |
        r2 b4 c d2 c4 b | a2 f' a1 | r2 e1 b2 | cs\longa*1/2
    \bar "|."
}

tenoreLyricsXXI = \lyricmode {
%    Per -- fi -- da pur po -- te -- sti
%    Ne -- gar -- mi~an -- cor 
        In sul -- l'e -- stre -- mo~a -- i -- ta,
        pur po -- te -- sti
    Ne -- gar -- mi~an -- cor in sul -- l'e -- stre -- mo~a -- i -- ta,
        pur po -- te -- sti
    Ne -- gar -- mi~an -- cor in sul -- l'e -- stre -- mo~a -- i -- ta,
        in sul -- l'e -- stre -- mo~a -- i -- ta
    Non dan -- do fe -- de~al -- l'a -- spra mia fe -- ri -- ta?
    Or go -- di di mia mor -- te
    Ch'io spe -- ro,
    Ch'io spe -- ro~i -- gnu -- do spir -- to a -- ver in sor -- te
    Di tor -- men -- tar quel di -- spie -- ta -- to co -- re,
%        quel di -- spie -- ta -- to co -- re
    Che non eb -- be pie -- tà del mio do -- lo -- re,
    Che non eb -- be pie -- tà del mio do -- lo -- re,
    Che non eb -- be pie -- tà del mio do -- lo -- re.
}

bassoXXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a4
}

% basso: checked against source
bassoXXI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | a4 c bf2 a4 a g4. g8 | f2 r2 r1 | f4 a g2 f4 f e4. e8 |
        d2 r4 e g fs

    a4 a | d,2 a' g4 b a2 | g r2 c4 e d2 | c4 c b4. b8 a2 r2 | R\breve |
        r2 r4 g e f d d | a'1 d, | bf'4 bf2 a4

    g2 g | R\breve R\breve*2 | r1 r4 g c,8([ d e f] | 
        g[ a b g] c[ c, e c] g'2) c, | c'1 c | bf( b) | a1 r4 d, g2 | 
        e4 f4. d8 g4. e8 a2 f4 |
        e4.( f8 d2) c1 |

    R\breve
    R\breve*3 | e1 e2 fs | gs1 a | a,2 b c d | e\breve | d1 r1 | r1 r2 g |
        bf bf a1 ~ | a g | r2 a4 b c1 ~ | c2 b4 a g1 | r1 r2 e | g g f1 | 
        e r1 |

    r1 d | f f | e\breve | a\longa*1/2
    \bar "|."
}

bassoLyricsXXI = \lyricmode {
%    Per -- fi -- da 
        Pur po -- te -- sti
    Ne -- gar -- mi~an -- cor % in sul -- l'e -- stre -- mo~a -- i -- ta,
        pur po -- te -- sti
    Ne -- gar -- mi~an -- cor in sul -- l'e -- stre -- mo~a -- i -- ta,
        pur po -- te -- sti,
        pur po -- te -- sti
    Ne -- gar -- mi~an -- cor in sul -- l'e -- stre -- mo~a -- i -- ta
%    Per -- fi -- da pur po -- te -- sti
%        in sul -- l'e -- stre -- mo~a -- i -- ta
    Non dan -- do fe -- de % ~al -- l'a -- spra mia fe -- ri -- ta?
    Or go -- di di mia mor -- te
    Ch'io spe -- ro~i -- gnu -- do spir -- to~a -- ver in sor -- te
    Di tor -- men -- tar quel di -- spie -- ta -- to co -- re,
%        quel di -- spie -- ta -- to co -- re
%    Che non eb -- be pie -- tà 
        del mio do -- lo -- re,
    Che non eb -- be pie -- tà del mio do -- lo -- re,
        del mio do -- lo -- re.
}

quintoXXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c4
}

% quinto: checked against source
quintoXXI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 |  c4 e d2 c4 c d e | a,2 r4 g d' c e e | a2 d, r2 e4 g | 
        f2 e4 e d2

    e2 | f r2 r4 d f e | g g c,2 g' r2 | g4. g8 g2 c,4 e d2 | c r2 r4 a c b |
        d d g,2 c r2 |

    R\breve | d4 d2 e4 b2 b | c g a1 | b d ~ | d\breve | g,1 r1 |
        r4 g' g4.( f16[ e] d2) e | R\breve R | r1 a,4 d2 b4 | 
        c4. a8 d4. b8 e2 c4 d ~ | d8([ c] c2 b4) 

    c1 | R\breve R\breve*2 e1 e2 fs | gs1. a2 | e d c b | a d4 d e2 fs | 
        gs a b8([ a g f] g2 ~ | g) fs r1 | r1 r2 b,4 c | d1. c4 b | a1

    r2 d | f f e1 ~ | e2 d r1 | r1 e4 f g2 ~ | g4 f8[ e] d2 r1 |
        g4 f e1 d4 c | g'2 d4 e f2 e4 d | c1 r2 a | c c b1 | a\longa*1/2
    \bar "|."
}

quintoLyricsXXI = \lyricmode {
    % Per -- fi -- da
        Pur po -- te -- sti
    Ne -- gar -- mi~an -- cor in sul -- l'e -- stre -- mo~a -- i -- ta,
        pur po -- te -- sti
    Ne -- gar -- mi~an -- cor in sul -- l'e -- stre -- mo~a -- i -- ta
    Per -- fi -- da pur po -- te -- sti
        in sul -- l'e -- stre -- mo~a -- i -- ta
    Non dan -- do fe -- de~al -- l'a -- spra mia fe -- ri -- ta?
    Or go -- di % mia mor -- te
    Ch'io spe -- ro~i -- gnu -- do spir -- to~a -- ver in sor -- te
    Di tor -- men -- tar quel di -- spie -- ta -- to co -- re,
        quel di -- spie -- ta -- to co -- re
    Che non eb -- be pie -- tà del mio do -- lo -- re,
    Che non eb -- be pie -- tà,
    Che non eb -- be pie -- tà,
    \ijLyrics
    Che non eb -- be pie -- tà
    \normalLyrics
        del mio do -- lo -- re.
}

cantoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIincipit
    >>
>>

altoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIincipit
    >>
>>

tenoreXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIincipit
    >>
>>

bassoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIincipit
    >>
>>

quintoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIincipit
    >>
>>

