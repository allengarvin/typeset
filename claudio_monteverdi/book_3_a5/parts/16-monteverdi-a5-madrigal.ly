% Ma dove, o lasso me! dove restaro
% le reliquie del corpo e bello e casto?
% Ciò ch’in lui sano i miei furor lasciaro,
% dal furor dalle fere è forse guasto.
% Ahi troppo nobil preda! ahi dolce e caro
% troppo, e pur troppo prezioso pasto!
% Ahi sfortunato! in cui l’ombre e le selve
% irritaron me prima, e poi le belve.


cantoXVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d4
}

cantoXVI = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r1 r2 r4 d | a'2 a r1 | r4 e e e e e4. d8 cs4 |
        d2 d4 d8[ d] 

    d4 d8[ d] c2 | c4 c2 c4 b2 e, | r4 a a a a a4. a8 a4 |
        g2 g4 g8[ g] g4 g8[ g]

    g4. g8 | g4 f e2 d r2 | r4 f'4. f8 f4 d d d d | g2 e4 f2( e4) f c8[ c] |

    c4 c8[ c] c2 c4 f8[ f] f4 f8[ f] | f4 e g2. f4 e2 | cs1 r1 |
        R\breve*2 | r1 r2 a'2 ~ | a4 g8[ f] e2 

    d2 e ~ | e d4 c b2 a ~ | a a'1 g4 f | e2 d1 r2 | r2 r4 b c c4. c8 c4 |
        c c c8[ c] c4 

    c4 d e2 | e e1 d4 c | b2 a a'1 ~ | a2 g4 f e2 d | R\breve |
        r1 r4 c f f4 ~ | f8[ f8] f4 

    f4 f f8[ e] d4 e f | e2 e r2 e | fs1 r2 g | 
        e2 d c( b4 a b1) 
        cs\longa*1/2
    \bar "|."
}

cantoLyricsXVI = \lyricmode {
    Ma do -- ve, o las -- so me! do -- ve re -- sta -- ro
    Le re -- li -- quie del cor -- po~e bel -- lo~e ca -- sto?
        o las -- so me! do -- ve re -- sta -- ro
    Le re -- li -- quie del cor -- po~e bel -- lo~e ca -- sto?
    Ciò ch’in lui sa -- no~i miei fu -- ror la -- scia -- ro,
    Dal fu -- ror dal -- le fe -- re,
    Dal fu -- ror dal -- le fe -- r'è for -- se gua -- sto.
%    Ahi trop -- po no -- bil pre -- da! ahi dol -- c'e ca -- ro
%    Trop -- po, pur trop -- po pre -- zio -- so pa -- sto!
    Ahi __ sfor -- tu -- na -- to,
    Ahi __ sfor -- tu -- na -- to, __
    \ijLyrics
    Ahi sfor -- tu -- na -- to!
    \normalLyrics
        in cui l’om -- bre~e le sel -- ve
    Ir -- ri -- ta -- ron me pri -- ma,
    Ahi sfor -- tu -- na -- to,
    Ahi __ sfor -- tu -- na -- to! in cui l’om -- bre~e le sel -- ve
    Ir -- ri -- ta -- ron me pri -- ma,
        e poi,
        e poi le bel -- ve.
}

altoXVIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    c4
}

% alto: checked against source
altoXVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 r4 c c c c c ~ | c8[ b] a4 b2 b4 b8[ b] b4 b8[ b] |

    a2. a4 a2. a4 | e'1 e | r4 a a a a a4. a8 a4 | g2 g2. g8[ g] g4 g8[ g] |
        f2 f4 f2 f4

    e2 | e4 e8[ e] e4 e8[ e] e4. e8 e2 | cs4 d2( cs4) d2. a'4 ~ |
        a8[ a] a4 d, d d d 

    d d | e g g a g2 f | r2 r4 a8[ a] a4 a8[ a] a2 | a g e4 a2( gs4) |
        a2 e2. f4 

    e4 e ~ | e d cs2 d e4 f | g2 g gs gs4 a | f4. f8 f4 e d( c8[ b] a4) b |

    cs4( d2 cs4) d2 r2 | r1 r4 e c c ~ | c8[ c] c4 c c c8[ c] c4 b d |
        a2 a d1 ~ | d2 c4 b

    a1 | a r2 c' ~ | c b4 a gs4.( a8 b4 a ~ | a gs) a2 r1 | r1 r4 e f f ~ |
        f8[ f] f4 f f 

    f8[ f] f4 f d ~ | d f2( e4) f f a a ~ | a8[ a] a4 a a a8[ a] a4 g a |
        a( gs8[ fs] gs2)

    a1 ~ | a r2 e |
        g2 f e\breve
        e\longa*1/2
    \bar "|."
}

altoLyricsXVI = \lyricmode {
%    Ma do -- ve, o las -- so me! do -- ve re -- sta -- ro
        O las -- so me! do -- ve re -- sta -- ro
    Le re -- li -- quie del cor -- po~e bel -- lo~e ca -- sto?
        o las -- so me! do -- ve re -- sta -- ro
    Le re -- li -- quie del cor -- po~e bel -- lo~e ca -- sto,
    Le re -- li -- quie del cor -- po~e bel -- lo~e ca -- sto?
    Ciò __ ch’in lui sa -- no~i miei fu -- ror,
        i miei fu -- ror la -- scia -- ro,
%    Dal fu -- ror dal -- le fe -- re,
    Dal fu -- ror dal -- le fe -- r'è for -- se gua -- sto.
    Ahi trop -- po no -- bil pre -- da! ahi dol -- c'e ca -- ro
    Trop -- po, pur trop -- po pre -- zio -- so pa -- sto!
%    Ahi sfor -- tu -- na -- to,
%    Ahi sfor -- tu -- na -- to,
%    Ahi sfor -- tu -- na -- to! in cui l’om -- bre~e le sel -- ve
            in cui l’om -- bre~e le sel -- ve
    Ir -- ri -- ta -- ron me pri -- ma,
    Ahi __ sfor -- tu -- na -- to,
    Ahi __ sfor -- tu -- na -- to! in cui l’om -- bre~e le sel -- ve
    Ir -- ri -- ta -- ron me pri -- ma,
            in cui l’om -- bre~e le sel -- ve
    Ir -- ri -- ta -- ron me pri -- ma, __
        e poi le bel -- ve.
}

tenoreXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d4
}

% tenore: checked against source
tenoreXVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r4 d a'2 a r4 f | f f f f4. f8 f4 e2 | c r4 d

    d4 d d d ~ | d8[ d] d4 c2 c2. c8[ c] | c4 c8[ c] b2 b4 b2 e4 | a,2 a r1 |
        r4 e' e e 

    e4 e4. d8 cs4 | d2 d2. a8[ a] a4 a8[ a] | c2 c4 c2 c4 g2 |
        a r4 a'4. a8 a4 f f |

    f f f d g2. f4 | r2 r4 c8[ c] c4 c8[ c] c2 | c2. f8[ f] f4 f8[ f]

    f2 | a e2. d4 e2 | a,\breve | R\breve*3 | r1 a'2. g8[ f] | e1 e2 r2 |
        R\breve | r4 e f f4. f8 f4 f f |

    f8[ f] f4 f g a2 a | f1. e4 d | c2.( d4 e1 ~ | e2) a, f'1 ~ |
        f2 e4 d a'2 a | R\breve | r2 r4 c, 

    f4 f4. f8 f4 | f2 f4 f8[ f] f2 e4 d | e2 e r2 a, | d1. g,2 ~ | 
        g2 d'1 c2 b1
        a\longa*1/2
    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
    Ma do -- ve, o las -- so me! do -- ve re -- sta -- ro,
        o las -- so me! do -- ve re -- sta -- ro
    Le re -- li -- quie del cor -- po~e bel -- lo~e ca -- sto?
        o las -- so me! do -- ve re -- sta -- ro
    Le re -- li -- quie del cor -- po~e bel -- lo~e ca -- sto?
    Ciò ch’in lui sa -- no~i miei fu -- ror la -- scia -- ro,
    Dal fu -- ror dal -- le fe -- re,
    Dal fu -- ror dal -- le fe -- r'è for -- se gua -- sto.
%    Ahi trop -- po no -- bil pre -- da! ahi dol -- c'e ca -- ro
%    Trop -- po, pur trop -- po pre -- zio -- so pa -- sto!
%    Ahi sfor -- tu -- na -- to,
%    Ahi sfor -- tu -- na -- to,
    Ahi sfor -- tu -- na -- to! in cui l’om -- bre~e le sel -- ve
    Ir -- ri -- ta -- ron me pri -- ma,
    Ahi sfor -- tu -- na -- to,
    Ahi __ sfor -- tu -- na -- to! in cui l’om -- bre~e le sel -- ve
    Ir -- ri -- ta -- ron me pri -- ma,
        e poi,
        e __ poi le bel -- ve.
}

bassoXVIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    a4
}

% basso: checked against source
bassoXVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 r4 a d2 | d r4 a a a a a ~ | a8[ a] a4 g2 g4 g8[ g]

    g4 g8[ g] | f2. f4 f2. f4 | e\breve | d1 r1 | r4 e e e e e4. e8 e4 |
        d2 d4 d8[ d]

    d4 d8[ d] c2 ~ | c4 c c1 c2 | a1 d | r4 d'4. d8 d4 g, g g d' |
        c bf c1

    f,4 f8[ f] | f4 f8[ f] f2 f r2 | R\breve | r2 cs'2. d4 cs4 cs ~ |
        cs d4 a2 d c4 a | g2 g e

    e4 a | d,4. d8 d4 e f2. g4 | a2 a r1 | r1 r4 e f4 f ~ |
        f8[ f] f4 f f f8[ f] f4

    g4 g | a2 d, bf'1 ~ | bf2 a4 g f1 | f a ~ | a2 g4 f e2 e | R\breve |
        r1 r4 a d d4 ~ | d8[ d] d4 d2

    d4 d8[ d] d2 | bf4 d c2 f,1 | R\breve | r2 e a1 |
        r2 d, g4.( f8 e4. d8 |
        c2) d e\breve 
        a\longa*1/2
    \bar "|."
}

bassoLyricsXVI = \lyricmode {
    Ma do -- ve, o las -- so me! do -- ve re -- sta -- ro
    Le re -- li -- quie del cor -- po~e bel -- lo~e ca -- sto?
        o las -- so me! do -- ve re -- sta -- ro
    Le re -- li -- quie del cor -- po~e bel -- lo~e ca -- sto?
    Ciò ch’in lui sa -- no~i miei fu -- ror la -- scia -- ro,
    Dal fu -- ror dal -- le fe -- re,
%    Dal fu -- ror dal -- le fe -- r'è for -- se gua -- sto.
    Ahi trop -- po no -- bil pre -- da! ahi dol -- c'e ca -- ro
    Trop -- po, pur trop -- po pre -- zio -- so pa -- sto!
%    Ahi sfor -- tu -- na -- to,
%    Ahi sfor -- tu -- na -- to,
%    Ahi sfor -- tu -- na -- to! 
        in cui l’om -- bre~e le sel -- ve
    Ir -- ri -- ta -- ron me pri -- ma,
    Ahi __ sfor -- tu -- na -- to,
    Ahi __ sfor -- tu -- na -- to! 
            in cui l’om -- bre~e le sel -- ve
    Ir -- ri -- ta -- ron me pri -- ma,
        e poi,
        e poi __ le bel -- ve.
}

quintoXVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a4
}

% quinto: checked against source
quintoXVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r4 a d2 d r2 | r4 a a a a a4. a8 a4 | g2 g2. g8[ g]

    g4 g8[ g] | f2. f4 f2. f4 | e2 e r1 | R\breve*2 R\breve |
        r4 d'4. d8 d4 bf bf bf a | c d c1 

    c4 a8[ a] | a4 a8[ a] a2 a4 c8[ c] c4 c8[ c] | c2 b4 b2 d4 b2 |
        a a2. a4 a a ~ | a f

    e2 fs g4 a | bf2 bf b b4 c | a4. a8 a4 g f2 f | e1 f2 c' ~ | 
        c b4 a gs2 a | 

    r2 f'1 e4 d | cs2 d r1 | R\breve | r2 a1 g4 f | e2 e r1 | 
        r4 b' c c4. c8 c4 c c | 

    c8[ c] c4 d d cs2 d4 d, | a' a4. a8 a4 a a a8[ a] a4 |
        g f g2 a4 a

    c4 c ~ | c8[ c] c4 c c c8[ b] a4 b d | c( b8[ a] b2) cs1 | r2 d b1 |
        c2 b2.( a4 a1 gs2) 
        a\longa*1/2
    \bar "|."
}

quintoLyricsXVI = \lyricmode {
    Ma do -- ve, o las -- so me! do -- ve re -- sta -- ro
    Le re -- li -- quie del cor -- po~e bel -- lo~e ca -- sto?
    Ciò ch’in lui sa -- no~i miei fu -- ror la -- scia -- ro,
    Dal fu -- ror dal -- le fe -- re,
    Dal fu -- ror dal -- le fe -- r'è for -- se gua -- sto.
    Ahi trop -- po no -- bil pre -- da! ahi dol -- c'e ca -- ro
    Trop -- po, pur trop -- po pre -- zio -- so pa -- sto!
    Ahi __ sfor -- tu -- na -- to,
    Ahi sfor -- tu -- na -- to,
    Ahi sfor -- tu -- na -- to! in cui l’om -- bre~e le sel -- ve
    Ir -- ri -- ta -- ron me pri -- ma,
            in cui l’om -- bre~e le sel -- ve
    Ir -- ri -- ta -- ron me pri -- ma,
            in cui l’om -- bre~e le sel -- ve
    Ir -- ri -- ta -- ron me pri -- ma,
        e poi le bel -- ve.
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

