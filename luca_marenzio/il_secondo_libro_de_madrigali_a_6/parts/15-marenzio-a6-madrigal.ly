% Con quella man che tanto desiai,
% m'asciuga gli occhi, e col suo dir m'apporta
% dolcezza ch'uom mortal non sentì mai.
% 
% Che val, dice, a saper, chi si sconforta?
% Non pianger più: non m'hai tu pianto assai?
% Ch'or fostù vivo, com'io non son morta!
cantoXVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d\breve
}

% canto: checked against source
cantoXV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    d\breve | d1 d2 e ~ | e f c2. d4 | bf2 a1 g2 | a\breve ~ | a1 r1 | 
        r2 d g e |

    d1 c | r2 g c a | g1 f | r1 r2 f' | f2. f4 f2 ef | d1 d | 

    bf1 bf ~ | bf bf | d d2 e ~ | e e f2.( e4 | d1) c2 c ~ | c4( bf a2) a bf~ | 
        bf bf c c | d2.( c4

    bf a g2) | c2.( bf4 a1) | b4( c2 b4) c1 ~ | c r1 | R\breve*3 | 
        r1 d | d2 d e1 ~ | e r1 | R\breve*2 | r1 d | d2 d e1 | r2 a,

    a2 a | b1 r2 c | cs cs d1 | a a2 a | bf1. a2 | g1 f | R\breve*2 |
        r2 d'1 c2 ~ | c bf a1 | a\breve | r1

    f'1 | d2 f1 c2 | d1 g | r2 d bf bf | d1 g,2.( a4 | bf c d2) bf1 |
        d2 f1 e2 | d1 c2 e | 

    d2 d c1 | c r2 c | f, f'1 e2 | d\breve | e\longa*1/2
    \bar "|."
}

cantoLyricsXV = \lyricmode {
    Con quel -- la man __ che tan -- to de -- si -- a -- i, __
    M'a -- sciu -- ga gli~oc -- chi,
    \ijLyrics
    m'a -- sciu -- ga gli~oc -- chi,
    \normalLyrics
        e col suo dir m'ap -- por -- ta
    Dol -- cez -- za ch'uom mor -- tal __ non sen -- tì ma -- i,
        ch'uom __ mor -- tal non sen -- tì __ ma -- i. __
%
%    Che val, di -- ce~a sa -- per, chi si scon -- for -- ta?
    Non pian -- ger più, __
    \ijLyrics
    non pian -- ger più,
    \normalLyrics
    non pian -- ger più,
    \ijLyrics
    non pian -- ger più
    \normalLyrics
        non m'hai tu pian -- to~as -- sa -- i?
    Ch'or fo -- stù vi -- vo, co -- m'io non son mor -- ta,
    ch'or fo -- stù vi -- vo, __ co -- m'io non son mor -- ta,
    ch'or fo -- stù vi -- vo, co -- m'io non son mor -- ta!
}

altoXVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    a\breve
}

% alto: checked against source
altoXV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    a\breve | b1 b2 c ~ | c c a a | g f f( e4 d | e1) e | r2 fs 

    g2. e4 | a2 d, r2 g | bf2.( a4 g2) c | bf2.( a8[ g] a2. bf4 |
        c bf8[ a] g4 e  

    a4 g f2) | e1 r2 f | a2. a4 a2 c | bf1 a | g g ~ | g f | R\breve*3 |
        f1 f2 g ~ | g g a2.( g4 | f e d2)

    g2.( f4 | e2) a2.( g4 f e | d c d2) c1 | r2 a' a f | g a bf1 ~ |
        bf2 a a g | g\breve | fs | g1

    gs2 gs | a1 r2 f | f f g1 ~ | g2 f ef1 | d r2 bf' | b2 b c1 ~ | c r1 |
        r2 g g g | a\breve | 

    f1 f2 f ~ | f d e f ~ | f4( e e2) f1 | R\breve*2 | r2 bf1 a2 | g1 e |
        f r2 a | bf bf c1 | f,\breve | bf1 

    g2 g ~ | g fs g1 | d r1 | r1 r2 bf' ~ | bf f a a | a1 a2 c |
        bf2. a4 g1 | a a | a2 f a1 | a\breve | a\longa*1/2
    \bar "|."
}

altoLyricsXV = \lyricmode {
    Con quel -- la man __ che tan -- to de -- si -- a -- i,
    M'a -- sciu -- ga gli~oc -- chi,
    m'a -- sciu -- ga gli~oc -- chi, e col suo dir m'ap -- por -- ta
    Dol -- cez -- za ch'uom mor -- tal __ non sen -- tì __ ma -- i.

    Che val, di -- ce~a sa -- per, __ chi si scon -- for -- ta?
    Non pian -- ger più: non m'hai tu pian -- to~as -- sa -- i?
    non pian -- ger più, __
    \ijLyrics
    non pian -- ger più:
    \normalLyrics
        non m'hai tu __ pian -- to~as -- sa -- i?
%        co -- m'io non son mor -- ta,
    Ch'or fo -- stù vi -- vo,
    ch'or fo -- stù vi -- vo, co -- m'io non __ son mor -- ta,
        co -- m'io non son mor -- ta,
    ch'or fo -- stù vi -- vo, co -- m'io non son mor -- ta!
%        co -- m'io non son mor -- ta!
}

tenoreXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreXV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*5 | r2 d d g,4 c ~ | c( b8[ a] b2) c1 | r2 d e fs | 

    g1 c, ~ | c r2 f, | g a bf d | c2. c4 c2 c | d1 d ~ | d2 bf

    bf1 ~ | bf bf | R\breve | r1 f' | f2 g1 g2 | a2.( g4 f e d2 ~ | 
        d) d f2.( g4 | a2) g r1 | r2 e f a | 

    g1 g | R\breve | r1 r2 f ~ | f f f d ~ | d( c4 bf c1) | d r2 a |
        b1. b2 | cs1 r1 | R\breve*2 | r1 f | g2 g g1 | r1

    r2 d | d d e1 | R\breve*3 | r1 r2 d | d d bf1 | bf c | f, r2 f' |
        e2 d4 d2( cs8[ b] cs2) | 

    d1 r1 | r1 r2 c | d bf1 a2 | bf4( c d bf ef1) | d\breve | R | r1 r2 g |
        f1 d2 e | f1 e | r1

    r2 c ~ | c a2.( bf4 c2) | d2.( e4 f g a2 ~ | a) d, d1 | cs\longa*1/2
    \bar "|."
}

tenoreLyricsXV = \lyricmode {
%    Con quel -- la man che tan -- to de -- si -- a -- i,
    M'a -- sciu -- ga gli~oc -- chi,
    \ijLyrics
    m'a -- sciu -- ga gli~oc -- chi, __
    \normalLyrics
    m'a -- sciu -- ga gli~oc -- chi~e col suo dir m'ap -- por -- ta __
    Dol -- cez -- za ch'uom mor -- tal non sen -- tì ma -- i,
%        ch'uom mor -- tal 
            non sen -- tì ma -- i.
%
%    Che val, di -- ce~a sa -- per, 
        chi si scon -- for -- ta?
    Non pian -- ger più,
    \ijLyrics
    non pian -- ger più, 
    \normalLyrics
    non pian -- ger più: non m'hai tu pian -- to~as -- sa -- i?
    Ch'or fo -- stù vi -- vo, co -- m'io non son mor -- ta,
%        non m'hai tu pian -- to~as -- sa -- i?
        co -- m'io non son mor -- ta,
%    Ch'or fo -- stù vi -- vo, co -- m'io non son mor -- ta,
        co -- m'io __ non __ son mor -- ta!
}

bassoXVincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    d1
}

% basso: checked against source
bassoXV = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*5 | d1 g2 e | d1 c | r2 g' c a | g1 f | r2 c 

    f2 d | c1 bf | f'2. f4 f2 c | g'1 d | g ef ~ | ef bf | bf'

    bf2 c ~ | c c d2.( c4 | bf a g2) c, c' | f,1 r1 | r1 f | f2 g1 g2 | 
        a2.( g4 f e d2) | g, g' c,1 | 

    f1 f2. d4 | g2 f bf,1 | f' f2 g | ef\breve | d | g1 e2 e | a1 d, |
        d2 d ef1 ~ | ef2 d 

    c1 | bf bf' | g2 g c1 | f, d2 d | g1 c, | a2 a d1 | R\breve*2 |
        r1 r2 d | d d

    ef1 ~ | ef2 d c1 | bf f' | g2 g a1 | d, d' | bf2 bf1 a2 | bf1 f | 
        r2 bf, c c | d1 g, | 

    g'1 ef2 ef ~ | ef d ef1 | bf r1 | r1 r2 a' | bf bf c1 | f, f | 
        d2 d1 cs2 | d\breve | a\longa*1/2
    \bar "|."
}

bassoLyricsXV = \lyricmode {
%    Con quel -- la man che tan -- to de -- si -- a -- i,
    M'a -- sciu -- ga gli~oc -- chi,
    \ijLyrics
    m'a -- sciu -- ga gli~oc -- chi,
    \normalLyrics
    m'a -- sciu -- ga gli~oc -- chi~e col suo dir m'ap -- por -- ta
    Dol -- cez -- za ch'uom mor -- tal __ non sen -- tì ma -- i,
        ch'uom mor -- tal non sen -- tì ma -- i.

    Che val, di -- ce~a sa -- per, chi si scon -- for -- ta?
    Non pian -- ger più: non m'hai tu pian -- to~as -- sa -- i?
    non pian -- ger più,
    non pian -- ger più,
    non pian -- ger più: non m'hai tu pian -- to~as -- sa -- i?
%        non m'hai tu pian -- to~as -- sa -- i?
%        co -- m'io non son mor -- ta,
    Ch'or fo -- stù vi -- vo, co -- m'io non son mor -- ta,
    ch'or fo -- stù vi -- vo, co -- m'io non __ son mor -- ta,
    ch'or fo -- stù vi -- vo, co -- m'io non son mor -- ta!
%        co -- m'io non son mor -- ta!
}

quintoXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    fs\breve
}

% quinto: Checked against source
quintoXV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    fs\breve | g1 g2 g ~ | g a f f | d c d1 ~ | d2( cs4 b cs1) | d

    r2 g | f1 e | g1. a2 | R\breve | r2 c, a bf | c1 d | f2. f4 f2 g | 

    g1. fs2 | r2 d ef1 ~ | ef d | R\breve | r1 r2 bf ~ | bf b c1 | 
        c2 d2.( c4 bf a | g1) c2.( bf4 | a2) bf d1 | R\breve | r1

    r2 c ~ | c c1 a2 | bf c d1 | c c2 bf | g\breve | a | r1 r2 e' |
        e e f d | d d bf1 | bf

    c1 | f,2 f' d d | d1 r1 | r2 f fs fs | g2 g, g e | a\breve | R\breve*2 |
        r1 r2 f' | f f g1 ~ | g2 f 

    ef1 | d2.( e4 f1) | R\breve | r2 f1 d2 ~ | d f f f ~ | f4( e d2) c1 | 
        f2 f4 d c2.( bf4 | a1) g | bf bf2 bf ~ | bf

    bf2 g2.( a4 | bf2) bf r1 | r1 r2 a' | f f1 e2 | f1 c2 f ~ | f d d e |
        f\breve | e\longa*1/2
    \bar "|."
}

quintoLyricsXV = \lyricmode {
    Con quel -- la man __ che tan -- to de -- si -- a -- i,
    M'a -- sciu -- ga gli~oc -- chi,
    m'a -- sciu -- ga gli~oc -- chi~e col suo dir m'ap -- por -- ta
    Dol -- cez -- za ch'uom mor -- tal non sen -- tì __ ma -- i.

    Che __ val, di -- ce~a sa -- per, chi si scon -- for -- ta?
    Non pian -- ger più: non m'hai tu pian -- to~as -- sa -- i?
    non pian -- ger più,
    non pian -- ger più,
    \ijLyrics
    non pian -- ger più:
    \normalLyrics
        non m'hai tu pian -- to~as -- sa -- i? __
        co -- m'io __ non son mor -- ta,
    Ch'or fo -- stù vi -- vo, co -- m'io non __ son mor -- ta,
        co -- m'io non son mor -- ta,
        co -- m'io non son mor -- ta!
%    Ch'or fo -- stù vi -- vo, co -- m'io non son mor -- ta,
%        co -- m'io non son mor -- ta!
}

sestoXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d\breve
}

% sesto: checked against source
sestoXV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d\breve | g,1 g2 c ~ | c f, f f | g a bf1 | a\breve | r2 a b c | d1

    g,1 ~ | g r2 c | d e f4( c f2 ~ | f e) f1 | r1 r2 bf, | a2. a4 a2 g | 

    g1 a | bf g2.( f4 | ef1) f2 f' ~ | f f g1 | g2 a1 d,2 | d1 e | R\breve*2 |
        r2 bf1 bf2 | c1 c2

    d2 ~ | d4 e g2 e1 | r2 f f a | d, f f1 | R\breve*2 | r2 a, d d | d1 r1 |
        r2 a a a | bf1. a2 | 

    g4( a bf2. a8[ g] a2) | bf1 r1 | r1 r2 c | c c d1 | r1 r2 e | e e f1 ~ |
        f2 e d1 ~ | d c ~ | c r2 a  |

    a2 bf1 g2 | g bf2.( a8[ g] a2) | bf1 r1 | R\breve | r2 d1 f2 ~ | 
        f d c1 | bf4( c d e f g a2) | d,1 r1 | R\breve | r2 d 

    ef2 ef | f1 bf,2 ef | d d1 cs2 | d1 a | R\breve | c1 a2 a ~ | a bf a1 ~ |
        a\breve | a\longa*1/2
    \bar "|."
}

sestoLyricsXV = \lyricmode {
    Con quel -- la man __ che tan -- to de -- si -- a -- i,
    M'a -- sciu -- ga gli~oc -- chi, __
    m'a -- sciu -- ga gli~oc -- chi, e col suo dir m'ap -- por -- ta
    Dol -- cez -- za ch'uom mor -- tal non sen -- tì ma -- i,
        ch'uom __ mor -- tal non sen -- tì ma -- i.
 
    Che val, di -- ce~a sa -- per, % chi si scon -- for -- ta?
    Non pian -- ger più: non m'hai tu pian -- to~as -- sa -- i?
    non pian -- ger più: non m'hai tu pian -- to~as -- sa -- i? __ 
        non m'hai tu pian -- to~as -- sa -- i?
        co -- m'io non son mor -- ta,
    Ch'or fo -- stù vi -- vo, co -- m'io non son mor -- ta,
        co -- m'io non __ son mor -- ta!
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

quintoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVincipit
    >>
>>

sestoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXVincipit
    >>
>>

