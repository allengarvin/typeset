% Tirsi dolente e mesto
% quando parte l'aurora e vien il sole,
% parte da Filli sua con tal parole:
% Addio, Filli mia bella.
% Caro mio Tirsi, addio, gli risponde ella.
% Ei si martira e s'ange,
% ella sospira e piange;
% L'alme congiunte allor divide Amore
% e via sen porta l'un all'altro il core.

cantoIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    c1
}

% canto: checked against source
cantoI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    c1 c ~ | c2 a g1 | g f | e c'2 c | b2 b4 a g1 ~ | g2 g r2 g |
        c2.( b4

    a4 g f2) | c' c2.( a4 c2 ~ | c) b b b4 b | a2 b c g | a1. d2 | 
        b4 b a2.\melfi gs8[ fs] gs!2\melfiEnd

    a1 r2 a | bf a2. a4 d2 | cs1 cs | c?2 c4 c d2 b | r2 r4 c a a g f | g1 a |

                                          % vv f2 to f1
    R\breve | r2 g c c | b c \[ a1( | g) \] f | R\breve | r2 c' a a | bf1 a |
        r2 c f, g | a a f1 | e 

    r2 f ~ | f4 f a2 gs1 | gs2 r4 a c2 d | b4 c2 a\melfi g4\melfiEnd a2 |
        r4 d, a' a g e f4.( g8 |

    a[ b] c2) b4 c2 c, | R\breve | r2 g' f2. f4 | e2 c' b1 | d2 g,1 a2 | 
        bf1 a2 b | c c, d d | 

    e4 a c1 b2 ~ | b a2.\melfi gs8[ fs] gs!2\melfiEnd | a\breve | R |
        r2 g f2. f4 | e2 c' b1 | d2 g,1 a2 | bf1 a4 d, c b |

    c2 d e4 a c2 ~ | c b1 a2 ~ | a4\melfi gs8[ fs] gs!2\melfiEnd a2 r4 a |
        d,2 e fs g | r2 a a1 | a\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Tir -- si __ do -- len -- t'e me -- sto
    Quan -- do par -- te l'au -- ro -- ra e vien __ il so -- le,
    Par -- te da Fil -- li sua con tal,
        con tal pa -- ro -- le:
    Ad -- dio, Fil -- li mia bel -- la.
    Ca -- ro mio Tir -- si, ad -- dio, gli ri -- spon -- d'el -- la.
%    Ei si mar -- ti -- ra~e s'an -- ge,
    El -- la so -- spi -- ra~e pian -- ge,
    el -- la so -- spi -- ra,
    el -- la so -- spi -- ra~e pian -- ge;
    L'al -- me con -- giun -- te al -- lor di -- vi -- de~A -- mo -- re,
        al -- lor,
        al -- lor di -- vi -- de~A -- mo -- re
    E via sen por -- ta l'un al -- l'al -- tro~il co -- re,
    e via sen por -- ta l'un al -- l'al -- tro~il __ co -- re,
    e via sen por -- ta l'un al -- l'al -- tro~il co -- re,
    e via sen por -- ta l'un al -- l'al -- tro~il co -- re,
         al -- l'al -- tro~il co -- re,
            il co -- re.
}

altoIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    a1
}

% alto: checked against source
altoI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    a1 a2 g | f1 ef | d\breve | c1 r1 | r2 b1 b2 | c c4 d e2 e | r1 r2 r4 f |

    e2 e a1 | g g2 g4 g | fs2 g g e | f1. d2 | g e e1 | e r2 e | g2 f2. f4 g2 |

    a1 a | a2 a4 a d,2 g4 g | e2 r2 f e4 d | c1 c | r2 c' a g | g e a1 | e r1 |
        r1 

    r2 a, | c d e2.( f4 | g2) a1 d,2 ~ | d d r2 f | g c, d1 | f2 \[ e1( d2 ~ |
        d) \] cs r2 d ~ | d4 d f2 e1 | 

    e2 r4 e a f a g | g8([ f e d] c4. b16[ a] d4) d e2 | a r2 r4 c a a ~ |
        a a2 f4 g2 g |

    r1 r2 g ~ | g c,1 d2 | e1 g | r1 r2 e | d2. d4 f2 g | a a, a b | 
        c2.( d4 e1) | e1 r2 e | c2. c4

    f1 | d2 e r2 g ~ | g c,1 d2 | e1 g | r1 r2 e | d2. d4 f2 g | 
        a2. a,4 c2.( d4 | e1.) e2 |

    e2 e r4 e fs2 | g1 a2 d, ~ | d e f1 | e\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Tir -- si do -- len -- t'e me -- sto
    Quan -- do par -- te l'au -- ro -- ra e vien il so -- le,
    Par -- te da Fil -- li sua con tal,
        con tal pa -- ro -- le:
    Ad -- dio, Fil -- li mia bel -- la.
    Ca -- ro mio Tir -- si, ad -- dio, gli ri -- spon -- d'el -- la.
    Ei si mar -- ti -- ra~e s'an -- ge,
    ei si mar -- ti -- ra~e s'an -- ge,
    El -- la so -- spi -- ra~e pian -- ge;
    L'al -- me con -- giun -- te al -- lor,
        al -- lor di -- vi -- de~A -- mo -- re,
        al -- lor di -- vi -- de~A -- mo -- re
            al -- l'al -- tro~il co -- re,
    E via sen por -- ta l'un al -- l'al -- tro~il co -- re,
    e via sen por -- ta l'un al -- l'al -- tro~il co -- re,
    e via sen por -- ta l'un al -- l'al -- tro~il co -- re,
        il co -- re,
            al -- l'al -- tro~il co -- re.
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e1
}

% tenore: checked against source
tenoreI = \relative c' {
    \key c \major
    \fourTwoCutTime

    e1 e | c2 c1 c2 | d g, r2 a ~ | a a2 e' d4 c | d1 e | 

    R\breve | g2 a f a ~ | a g r1 | r1 r2 d | d4 d d2 c c ~ |
        c4( b a1) a2 | e' c b1 | cs

    r2 cs | d1 d2 d4 d | e1 e | R\breve*2 | r2 e a, b | c f e1 ~ | e e |
        r2 c d1 | d\breve |

    r1 r2 g | e e fs1 | g2 r4 g, d'2 d | c a bf1 | a\breve ~ | a1 r2 a ~ |
        a4 a d2 b1 | b2 r4 c

    c4 a2 b4 | d c4.\melfi d8 e4. d8 d2 cs4\melfiEnd | d2 r4 f c2 d4 d ~ |
        d a f'2 e r4 e |

    g2. g4 f2( e4 d | e1) a | g2 g1 g,2 ~ | g b c1 | g r1 | R\breve |
        r2 e' a, b | \[ c1( b) \] | a

    r2 a' | g2. g4 f2( e4 d | e1) a | g2 g1 g,2 ~ | g b c1 | g r1 | r1 r2 e' |
        a, b \[ c1( | b) \] 

    a2 r4 a | b1 d2 b | a a r4 a d2 | cs\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Tir -- si do -- len -- t'e me -- sto
    Quan -- do par -- te l'au -- ro -- ra e vien il so -- le,
    Par -- te da Fil -- li sua __ con tal pa -- ro -- le:
    Ad -- dio, Fil -- li mia bel -- la.
%    Ca -- ro mio Tir -- si, ad -- dio, gli ri -- spon -- d'el -- la.
    Ei si mar -- ti -- ra~e s'an -- ge,
        e pian -- ge,
    El -- la so -- spi -- ra,
    el -- la so -- spi -- ra~e pian -- ge; __
    L'al -- me con -- giun -- te al -- lor di -- vi -- de~A -- mo -- re,
        al -- lor di -- vi -- de~A -- mo -- re
    E via sen por -- ta l'un al -- l'al -- tro~il co -- re,
            al -- l'al -- tro~il co -- re,
    e via sen por -- ta l'un al -- l'al -- tro~il co -- re,
            al -- l'al -- tro~il co -- re,
        il co -- re,
            al -- l'al -- tro il co -- re.
}

bassoIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a1
}

% basso: checked against source
bassoI = \relative c' {
    \key c \major
    \fourTwoCutTime

    a1 a2 e | f1 c | g' d | r2 a'1 a2 | g g4 f e2 e | r2 c' c1 ~ | c2 a

    d1 | c r1 | r1 g2 g4 g | d2 g c,1 | f d2 d | e\breve | a1 r2 a | 
        g d2. d4 \ficta bf'2\unficta | a1 a | R\breve*2 | r2 c,

    f2 g | a1. b2 | c1 a | R\breve | r1 r2 d, | a' b c1 ~ | c2 a d1 | g, r1 |
        R\breve*2 | r1 r2 d ~ | d4 d d2 e1 | 

    e2 r4 a f2. g4 ~ | g a2 c4 bf2 a | R\breve | r2 d c2. c4 | b2 c d g, |
        c, e f1 | c' r1 | 

    R\breve | r1 r2 g | f2. f4 d2 d | a' a a gs | a1 e | r2 e' d2. d4 | 
        b2 c d g, | c, e f1 | 

    c'1 r1 | R\breve | r1 r2 r4 g | f e d2 a' a ~ | a gs a a | e e r4 a d,2 |
        g1 r2 g | d cs d1 | a'\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Tir -- si do -- len -- t'e me -- sto
    Quan -- do par -- te l'au -- ro -- ra e vien __ il so -- le,
    Par -- te da Fil -- li sua con tal pa -- ro -- le:
    Ad -- dio, Fil -- li mia bel -- la.
%    Ca -- ro mio Tir -- si, ad -- dio, gli ri -- spon -- d'el -- la.
    Ei si mar -- ti -- ra~e s'an -- ge,
    ei si mar -- ti -- ra~e s'an -- ge,
%    El -- la so -- spi -- ra~e pian -- ge,
%    el -- la so -- spi -- ra e pian -- ge;
    L'al -- me con -- giun -- te al -- lor di -- vi -- de~A -- mo -- re
%            al -- l'al -- tro~il co -- re,
    E via sen por -- ta l'un al -- l'al -- tro~il co -- re,
    e via sen por -- ta l'un al -- l'al -- tro~il co -- re,
    e via sen por -- ta l'un al -- l'al -- tro~il co -- re,
    e via sen por -- ta l'un __ al -- l'al -- tro~il co -- re,
%            al -- l'al -- tro~il co -- re,
        il co -- re,
            al -- l'al -- tro~il co -- re.
}

quintoIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    e1
}

% quinto: checked against source
quintoI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    e1 e | a,2 c1 c2 | bf1 a ~ | a r1 | r1 r2 e' ~ | e e g g4 f | e2 e

    r2 d | e1 c2 e ~ | e d d d4 d | d2 d e1 | c d2 f | e\breve | e1 r1 | 
        R\breve | r1 r2 e ~ | e4 e e2

    f2 d | r4 g e2 r2 r4 f | e d e2 f1 | R\breve | r1 r2 e | g g f f, | 
        bf1 a | R\breve*2 | 

    r2 d f f | e f r d | c1 a ~ | a r2 a ~ | a4 a a2 e'1 | e r1 | 
        r1 r2 r4 e | f2 r4 c 

    e2 d4 f | f e2( d4) e1 | r2 e a, b | c c r1 | r2 e d2. d4 | b2 d e1 |
    
    g2 d1 e2 | f\breve | e ~ | e1 r1 | R\breve | r2 e a, b | c c r1 |
        r2 e d2. d4 | b2 d e1 | 

    g2 d1 e2 | f1 e ~ | e\breve | r2 e cs d | r2 g d1 | f2 e2.( d8[ c] d2) |
        e\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Tir -- si do -- len -- t'e me -- sto __
    Quan -- do par -- te l'au -- ro -- ra e vien il so -- le,
    Par -- te da Fil -- li sua con tal pa -- ro -- le:
    % Ad -- dio, Fil -- li mia bel -- la.
    Ca -- ro mio Tir -- si, ad -- dio, gli ri -- spon -- d'el -- la.
    % Ei si mar -- ti -- ra~e s'an -- ge,
    El -- la so -- spi -- ra~e pian -- ge,
    el -- la so -- spi -- ra e pian -- ge; __
    L'al -- me con -- giun -- te al -- lor,
        al -- lor di -- vi -- de~A -- mo -- re
            al -- l'al -- tro~il co -- re,
    E via sen por -- ta l'un al -- l'al -- tro~il co -- re, __
            al -- l'al -- tro~il co -- re,
    e via sen por -- ta l'un al -- l'al -- tro~il co -- re, __
        il co -- re,
            al -- l'al -- tro~il co -- re.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

