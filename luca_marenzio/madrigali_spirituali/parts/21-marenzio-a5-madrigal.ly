% Dal dì ch'io presi il corso in vèr del bosco,
% altro che pioggia mai non vidi o vento,
% si fe' l'acerbo stral trista mia vita.

cantoXXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    c2
}

% canto: checked against source
cantoXXI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 r2 c | f,4 g a bf c bf2 a4 | bf1 r1 | c1 c2

    r4 g | a bf c d e f g2 | f c f4 d c2 | bf r4 g a bf c2 ~ |
        c4( b8[ a]

    b2) c1 ~ | c r2 c | a2. a4 bf2 a | d d g, d' ~ | d d ef d | 
        g,8([ f g a]
    
    bf[ a bf c] d2) a | b c1 d2 ~ | d c2.( bf8[ a] bf2) | \[ a1( g ~ |
        g2) \] c r2 c | c a g1 |

    g2 r4 c, e2 f g1
        a\longa*1/2
    \bar "|."
}

cantoLyricsXXI = \lyricmode {
        Ch'io pre -- s'il cor -- so~in ver del bo -- sco,
    Dal dì ch'io pre -- s'il cor -- so~in ver del bo -- sco,
        in ver del bo -- sco,
        in ver del bo -- sco, __
    Al -- tro che piog -- gia mai non vi -- di, __
        non vi -- di~o ven -- to,
    Si fe' l'a -- cer -- bo __ stral tri -- sta mia vi -- ta,
        tri -- sta mia vi -- ta.
}

altoXXIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    c2
}

% alto: checked against source
altoXXI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 r2 c | d4 e f g a bf c2 | d d, f1 | r1 c | 

    c1 r2 c' | f,4 g a bf c bf2 a4 | bf1 r4 g e f | g1 g2 r4 g | a2

    e4 f2 d4 e e | f2 a r2 r4 a | a2 a4 bf2 g4 a2 | b1 c2 bf | bf8([ a g f]

    g2) a1 | g2 g1 g2 | g1 g ~ | g2 f2.( e8[ d] e4) c' | c2 a g1 ~ |
        g2 c r2 c | 
        c2 a g(

    f2. e8[ d] e2)
        f\longa*1/2

    
    \bar "|."
}

altoLyricsXXI = \lyricmode {
        Ch'io pre -- s'il cor -- so~in ver del bo -- sco,
    Dal dì,
    Dal dì ch'io pre -- s'il cor -- so~in ver del bo -- sco,
        in ver del bo -- sco,
    Al -- tro che piog -- gia mai non vi -- di,
    Al -- tro che piog -- gia mai non vi -- di~o ven -- to,
    Si fe' l'a -- cer -- bo __ stral __ tri -- sta mia vi -- ta,
        tri -- sta mia vi -- ta.
}

tenoreXXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f1
}

% tenore: checked against source
tenoreXXI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 f | f2 r4 f d e f g | a e f2.( e8[ d] e2) |

    f1 r2 c | d4 e f g a f f2~ | f4( e d2) c1 | r2 g' e2. e4 | f e

    a4 a d,2 a' | r2 f d2. d4 | fs2 fs r4 g2 fs4 | g2 g, r2 g ~ |
        g g'1 fs2 | r4 d 

    e1 d2 | e1. d2 | c1 r2 c | e f c4( d e f | g2 f1) e2 |
        r2 c c a g1
        f\longa*1/2
    
    \bar "|."
}

tenoreLyricsXXI = \lyricmode {
    Dal dì ch'io pre -- s'il cor -- so~in ver del bo -- sco,
        ch'io pre -- s'il cor -- so~in ver del bo -- sco,
%    Dal dì ch'io pre -- s'il cor -- so~in ver del bo -- sco,
    Al -- tro che piog -- gia mai non vi -- di,
    Al -- tro che piog -- gia mai non vi -- di o __ ven -- to,
    Si fe' l'a -- cer -- bo stral tri -- sta mia vi -- ta,
        tri -- sta mia vi -- ta.
}

bassoXXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    c1
}

% basso: checked against source
bassoXXI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    c1 c | R\breve | bf1 bf | r1 r2 c | f,4 g a bf c d e2 | f

    f,2 f f | bf,4 c d e f g a2 | g1 r2 c | a2. a4 bf2 a | d d g,

    d'2 | R\breve*4 R\breve*3 | r1 r2 c, |
        e2 f c\breve
        f\longa*1/2
    \bar "|."
}

bassoLyricsXXI = \lyricmode {
    Dal dì,
    Dal dì ch'io pre -- s'il cor -- so~in ver del bo -- sco,
    Dal dì ch'io pre -- s'il cor -- so~in ver del bo -- sco,
    Al -- tro che piog -- gia mai non vi -- di
%    Si fe' l'a -- cer -- bo stral 
        tri -- sta mia vi -- ta.
}

quintoXXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f2
}

% quinto: checked against source
quintoXXI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r2 f bf,4 c d e | f g a2 g1 | r2 c, c1 | r1

    r2 c | d4 e f g f( e8[ d] c4) c | d1 c ~ | c r1 | r1 r2 f | d2. d4 ef2 d |
        g

    g2 c, g' | ef1 d | g,2 c1 b2 | c1 g | a2.( bf4 c1) |
        r1 r2 c | e2 f c1 ~ |
        c\breve.
        c\longa*1/2
    \bar "|."
}

quintoLyricsXXI = \lyricmode {
    % Dal dì ch'io pre -- s'il cor -- so~in ver del bo -- sco,
        Ch'io pre -- s'il cor -- so~in ver del bo -- sco,
    Dal dì ch'io pre -- s'il cor -- so~in ver __ del bo -- sco, __
    Al -- tro che piog -- gia mai non vi -- di~o ven -- to,
    Si fe' l'a -- cer -- bo stral __ tri -- sta mia vi -- ta.
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

