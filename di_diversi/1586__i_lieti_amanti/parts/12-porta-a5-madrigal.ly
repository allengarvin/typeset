% Donna, ben v'ingannate
% che di vita i' sia privo
% quando a voi mi ritolgo ed a me vivo.
% Anzi vivo son' io
% dal dì che vi lasciai
% però che morto fui mentre v'amai:
% fu morte il viver mio
% che'l vivere al martire
% un modo veramente è di morire.

cantoXIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    b2
}

% canto: checked against source
cantoXII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r2 b e, r4 g | g a b4. b8 b4 c b2 | g4 a b( a8[ g] c2) b | 

    r1 r4 a b( a8[ g] | c2) b r1 | R\breve | r2 r4 c2 b4 a4 g8[ a] |
        b2. b4 a b c2 ~ | c b r4 e,

    e4 e | d e f2 e1 | r1 r2 r4 e | e e d e f2 e4 e | d e f2 e r4 g | b2 b

    c2 a | g1 r2 r4 g | f e a1 g2 | r1 c2 c4 c | a2 b r1 | a2 bf1 a2 |
        g1 f2 e ~ | e4( d8[ c] d2) 

    e1 | r2 a g4. a8 b4 g | c1 a | r2 r4 a g c c8[ d] e4 ~ | e e e c a2 b |
        r1

    a2 bf ~ | bf a g1 | f2 e2.( d8[ c] d2) | e1 r2 a | g4. a8 b4 g c1 |
        a2 r4 a g c 

    c8[ d] e4 ~ | e a, c4. c8 c4 a r4 a | g c c8[ d] e2 e4 e c |
        a2 b r1 |
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    Don -- na, ben v'in -- gan -- na -- te
    Che di vi -- ta~i' sia pri -- vo,
        sia pri -- vo
    Quan -- do~a voi mi ri -- tol -- go~ed a me vi -- vo.
    An -- zi vi -- vo so -- n'i -- o
    Dal dì che vi la -- scia -- i,
        che vi la -- scia -- i
    Pe -- rò che mor -- to fui men -- tre v'a -- ma -- i,
        men -- tre v'a -- ma -- i:
    Fu mor -- te~il vi -- ver mi -- o
    Che'l vi -- ve -- re~al mar -- ti -- re
    Un mo -- do ve -- ra -- men -- t'è di mo -- ri -- re,
    fu mor -- te~il vi -- ver mi -- o
    che'l vi -- ve -- re~al mar -- ti -- re
    un mo -- do ve -- ra -- men -- t'è di mo -- ri -- re,
    un mo -- do ve -- ra -- men -- t'è di mo -- ri -- re.
}

altoXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e1
}

% alto: checked against source
altoXII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    e1 b2 r4 b | b c d4. d8 d4 c a4.( d8 | c4) b r2 c4 c

    d4 e ~ | e( d8[ c] b2.) a4 g g' | e( d8[ c] g'2.) f4 d2 |
        e4.( f8 g4) e r4 e e2 ~ | e e r1 | 

    r2 r4 g8[ f] e4 c f e | a,2 a r1 | r2 r4 g'8[ f] e4 e c a | 
        e'2 e r4 c c c | b c

    a2 g r4 g' | g g f g e2 e4 a, | gs gs a c a2 gs | r1 r2 e' |
        d2. g4 e2 d |

    e1 e2 d4 e | c1. b2 | r2 r4 g a a e'2 ~ | e e r e | f1 d2 e ~ | e d c1 |
        a2 a b4. a8

    g4 b | a2 e' r2 e | e4. d8 c4 e d2 c | r1 r4 c8[ d] e2 ~ |
        e4 a, c a e'2 e | r2 e f1 | 

    d2 e1 d2 | c1 a2 r4 a | b4. a8 g4 c a2 e' | r2 e e4. d8 c4 e | 
        d2 c r2 r4 a |

    c2 a r2 r4 a | c2 a4 c8[ d] e4 a, c a | e'2 e r1 | 
    \bar "|."
}

altoLyricsXII = \lyricmode {
    Don -- na, ben v'in -- gan -- na -- te
    Che di vi -- ta,
        ben v'in -- gan -- na -- te
    che di vi -- ta~i' sia pri -- vo,
        sia pri -- vo
%    Quan -- do~a voi 
        mi ri -- tol -- go~ed a me vi -- vo,
        mi ri -- tol -- go~ed a me vi -- vo.
    An -- zi vi -- vo so -- n'i -- o,
    an -- zi vi -- vo so -- n'i -- o
    Dal dì che vi la -- scia -- i
    Pe -- rò che mor -- to fui men -- tre v'a -- ma -- i,
        men -- tre v'a -- ma -- i:
    Fu mor -- te~il vi -- ver mi -- o
    Che'l vi -- ve -- re~al mar -- ti -- re,
    che'l vi -- ve -- re~al mar -- ti -- re
        ve -- ra -- men -- t'è di mo -- ri -- re,
    fu mor -- te~il vi -- ver mi -- o
    che'l vi -- ve -- re~al mar -- ti -- re,
    che'l vi -- ve -- re~al mar -- ti -- re
    Un mo -- do,
    un mo -- do ve -- ra -- men -- t'è di mo -- ri -- re.
%    che'l vi -- ve -- re~al mar -- ti -- re
%    un mo -- do ve -- ra -- men -- t'è di mo -- ri -- re.
}

tenoreXIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    e1
}

% tenore: checked against source
tenoreXII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r2 e1 e,2 | r2 e e4 f g4. g8 | g4 a b2 c4 c b2 | a r2

    a2. a4 | a2 r4 e8[ f] g4 a a a | f d r4 a'2 g4 a e8[ f] | 
        g2 e4 e'8[ d] c4 b

    a4 c ~ | c a2\melfi gs4\melfiEnd a2 r2 | r1 r2 r4 e' | e b d g, a1 |
        b2 r2 r2 r4 e, | g g f d a'2. g4 | r1

    r4 a a a | b2 c g1 | R\breve | e'2 d4 e c1 ~ | c2 b r a | d1 g,2 c ~ |
        c bf a2.( g4 | f1) e | r1

    r2 r4 e' | c4. d8 e4 c f2 e | r4 e e4.( d16[ c] b4) a a8[ b] c4 ~ |
        c c a e' c2 b |

    r2 a d1 | g,2 c1 bf2 | a2.( g4 f1) | e r1 | r2 r4 e' c4. d8 e4 c |
        f2 e4 a, c2 a4 c8[ d] |

    e1. e2 | r2 r4 e8[ d] c4. c8 a4 e' | c2 b r1 | 
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
    Don -- na, ben v'in -- gan -- na -- te
    Che di vi -- ta~i' sia pri -- vo
    Quan -- do~a voi mi ri -- tol -- go~ed a me vi -- vo,
    quan -- do~a voi mi ri -- tol -- go,
        mi ri -- tol -- go~ed a me __ vi -- vo.
    An -- zi vi -- vo so -- n'i -- o
    Dal dì che vi la -- scia -- i
    Pe -- rò che mor -- to fui men -- tre v'a -- ma -- i:
    Fu mor -- te~il vi -- ver mi -- o
    Che'l vi -- ve -- re~al mar -- ti -- re
    Un mo -- do ve -- ra -- men -- t'è di mo -- ri -- re,
    fu mor -- te~il vi -- ver mi -- o
    che'l vi -- ve -- re~al mar -- ti -- re
    un mo -- do ve -- ra -- men -- te,
        ve -- ra -- men -- t'è di mo -- ri -- re.
}

bassoXIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    e1
}

% basso: checked against source
bassoXII = \relative c {
    \key c \major
    \fourTwoCommonTime

    r1 r2 e ~ | e b r4 c c d | e4. e8 e4 g a2 g4 e | c( b8[ a] e'2)

    e2 r2 | R\breve | r2 e4 g a2 g4 e | c( b8[ a] e'4) e d2. cs4 |
        d a8[ b] c2. a4 d cs |
    
    d2. a4 r1 | r4 e'8[ f] g4 e a gs a2 ~ | a e r4 a a e | g c, d2 e1 |
        r1 r2 a, | e'4 e 

    f4 c d2 e | r1 r2 r4 e | g2 g a f | e c1 b4 c | a1. e'2 | c2 b4 c a1 ~ |
        a2 e' 

    r1 | R\breve*3 | r2 a, e'4. f8 g4 e | a1 d,2 r4 a | c2 a4 c8[ d] e4 a, c a|
        a1. e'2 | R\breve*2 R\breve |

    r1 r2 a, | e'4. f8 g4 e a1 | d,2 r2 r1 | r2 r4 a c2 a4 c8[ d] |
        e4 a, c a a1 ~ | a2 e' r1 | 
    \bar "|."
}

bassoLyricsXII = \lyricmode {
    Don -- na, ben v'in -- gan -- na -- te
    Che di vi -- ta~i' sia pri -- vo,
    che di vi -- ta~i' sia pri -- vo
    Quan -- do~a voi mi ri -- tol -- go~ed a me vi -- vo,
        mi ri -- tol -- go~ed a me vi -- vo.
    An -- zi vi -- vo so -- n'i -- o
    Dal dì che vi la -- scia -- i
    Pe -- rò che mor -- to fui men -- tre v'a -- ma -- i,
        men -- tre v'a -- ma -- i:
%    % Fu mor -- te~il vi -- ver mi -- o
    Che'l vi -- ve -- re~al mar -- ti -- re
    Un mo -- do ve -- ra -- men -- t'è di mo -- ri -- re,
    che'l vi -- ve -- re~al mar -- ti -- re
    un mo -- do ve -- ra -- men -- t'è di mo -- ri -- re.
}

quintoXIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    e4
}

% quinto: checked against source
quintoXII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r4 e e f | g2 e r b' | e, g g4 a b4. b8 |

    b4 c b2 g4 a b2 | b4 c b8([ a g f] e4. d16[ c] g'4) g | e a2 g4 

    r4 f2 e4 | d c8[ d] e2. e4 d e | f1 e ~ | e\breve | R | r1 r2 b' |
        b4 b a b c1 | 
    
    b2 r2 r2 r4 b | b b a b c2 b | R\breve | r2 e, g g | a f e1 | r2 g

    f4 e a2 ~ | a g r1 | R\breve*2 | r2 a g4. a8 b4 g | c1 b | r1 r2 r4 a |
        g c c8[ d] e2 e4 

    e4 c | a1. gs2 | R\breve*2 | r1 r2 a | g4. a8 b4 g c1 | b r1 | R\breve |
        r2 r4 a g c c8[ d] e4 ~ | e e4 

    e4 c a1 ~ | a2 gs r1 | 
    \bar "|."
}

quintoLyricsXII = \lyricmode {
    % Don -- na, ben v'in -- gan -- na -- te
        ben v'in -- gan -- na -- te,
    Don -- na, ben v'in -- gan -- na -- te
    Che di vi -- ta~i' sia pri -- vo,
        di vi -- ta~i' sia pri -- vo
    Quan -- do~a voi mi ri -- tol -- go~ed a me vi -- vo. __
    An -- zi vi -- vo so -- n'i -- o
    Dal dì che vi la -- scia -- i
    Pe -- rò che mor -- to fui men -- tre v'a -- ma -- i:
    % Fu mor -- te~il vi -- ver mi -- o
    Che'l vi -- ve -- re~al mar -- ti -- re
    Un mo -- do ve -- ra -- men -- t'è di mo -- ri -- re,
    che'l vi -- ve -- re~al mar -- ti -- re
    un mo -- do ve -- ra -- men -- t'è di mo -- ri -- re.
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

quintoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIincipit
    >>
>>

