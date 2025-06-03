% Addio, bella Siringa,
% bella Siringa, addio; Clorindo, addio,
% addio, Clorinda mio,
% dicean press'una fonte
% con fronte assai turbata
% pastor amante, pastorella amata,
% pastor amato, amante pastorella.
% Ei sospirando ed ella;
% ella piangendo ed egli,
% dagli occhi umidi e begli
% con le lagrime uscieno i cori ardendo.
% Egli da lei, ella da lui partendo,
% partì da lui, partì da lei quel core
% che sol nutriva Amore.

cantoVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    g2
}

% canto: checked against source
cantoV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | R\breve | r2 g a2. a4 | bf2 a r4 a a( g8[ f]) |
        g4 g a2 a4 c2\melfi b4\melfiEnd |

    c2 r4 c c1 | bf2 f4 f g2 f4 f | f a g g f4.( e8 d2) | c1 r2 a' |
        g f d2.( e4 |

    f2) e r2 f ~ | f4 f e e g1 | g2 r4 g a2 a | g1 f | r2 r4 a bf2 a4 f ~ |
        f e a2.\melfi g8[ f] g2\melfiEnd | 

    a2 r2 r1 | r1 c2 r4 bf ~ | bf f g g a1 | g2 r r c, | d f f2.( g4 | 
        a bf c2) f,1 | bf a2 g | 

    f2 f2. f4 d2 | ef\breve | d1 r2 bf' ~ | bf4 a g2 g4 f ef2 | 
        d4 d2 d4 f2 e4 a | g4.( a8 bf4) a c1 | c 

    r1 | f, a2 c | f, f d2.( e4 | f e f2) c r4 f | e2 f g r4 a |
        a2 bf a f | f1 e2 d |

    g2. e4 e2 f | d4( e f2. e8[ d] e2) | f r4 c c2 f | e r4 f g g a2 ~ |
        a bf2 a1 | a r1 

    r2 g g a | g e g1 | g2 g g2. g4 | a2 bf g f4 d | e2 f g1 a\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
%    Ad -- di -- o, bel -- la Si -- rin -- ga,
%    Bel -- la Si -- rin -- ga, ad -- di -- o;
        Clo -- rin -- do~ad -- di -- o,
    Ad -- di -- o, Clo -- rin -- do mi -- o,
    Di -- cean pres -- s'u -- na fon -- te
    Con fron -- te~as -- sai tur -- ba -- ta
    Pa -- stor a -- man -- te, pa -- sto -- rel -- la~a -- ma -- ta,
    Pa -- stor a -- ma -- to, a -- man -- te pa -- sto -- rel -- la.
    Ei so -- spi -- ran -- do~ed el -- la;
    El -- la pian -- gen -- do~ed e -- gli,
    Da -- gli~oc -- chi~u -- mi -- di~e be -- gli
    Con __ le la -- gri -- me~u -- scie -- no~i co -- ri~ar -- den -- do,
        i co -- ri~ar -- den -- do.
%    E -- gli da lei, 
        el -- la da lui par -- ten -- do,
    Par -- tì da lui, par -- tì da lei quel co -- re
    Che sol nu -- tri -- v'A -- mo -- re,
    Par -- tì da lui, par -- tì da lei __ quel co -- re
    che sol nu -- tri -- v'A -- mo -- re,
    che sol nu -- tri -- v'A -- mo -- re,
        nu -- tri -- v'A -- mo -- re.
}

altoVincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    f2
}

% alto: checked against source
altoV = \relative c' {
    \key f \major
    \fourTwoCutTime

    f2 c'1 a2 | r2 g c a | g g4 a bf8[\melfi a] a2 g4\melfiEnd | 
               % vvv not a dot, a mark on page
        a2 r4 f2 e2 a4 |

    f2 g a4.( g8 f2) | e1 r1 | R\breve*2 | r2 g a a | f4 f bf1 a2 | 
        a4 f2 e4 d c bf2 | a4 a

    c4 c d2 c | r4 c'2 c4 f,2 g | a a r1 | r1 r2 g | e1 e2 f ~ | f e r f | 
        f2. f4 d2 f | 
    
    g2( f2. e8[ d] e2) | f1 r2 c | r2 r4 e2 fs4 g d | f?2 e r1 | r2 f1 e2 |
        f d1 c2 | f1 d2 d | 

    d2.( e4 f c ef2) | d1 r1 | R\breve | f2. e4 d2 d4 c | bf1 g2 g' ~ |
        g g a a4 f | e2 f g1 | a\breve | 

    r1 f2 f4 c | d2 d bf1 | a r2 c | c a c r4 c | f4.( e8 d4) bf c2 d |
        c1. b2 | R\breve | r2 c

    g'2. g,4 | c d c2 a r4 c | c2 a c r2 | r4 f d g c,2 f | f1 e | r2 e e f |

    d2 c d1 | e1. e2 | f2. f4 e2 d | g2( f2. e8[ d] e2) | f\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    Ad -- di -- o,
    ad -- di -- o, bel -- la Si -- rin -- ga,
    Bel -- la Si -- rin -- ga~ad -- di -- o;
%        Clo -- rin -- do, ad -- di -- o,
%    Ad -- di -- o, Clo -- rin -- do mi -- o,
    Di -- cean pres -- s'u -- na fon -- te
    Con fron -- te~as -- sai tur -- ba -- ta
    Pa -- stor a -- man -- te, pa -- sto -- rel -- la~a -- ma -- ta,
    Pa -- stor a -- ma -- to, a -- man -- te pa -- sto -- rel -- la.
    Ei so -- spi -- ran -- do~ed el -- la;
    El -- la pian -- gen -- do~ed e -- gli,
        ed e -- gli,
%    Da -- gli~oc -- chi~u -- mi -- di~e be -- gli
    Con le la -- gri -- me~u -- scie -- no~i co -- ri~ar -- den -- do,
        i co -- ri~ar -- den -- do.
%    E -- gli da lei, 
        el -- la da lui par -- ten -- do,
    Par -- tì da lui, par -- tì __ da lei quel co -- re
    Che sol nu -- tri -- v'A -- mo -- re,
    Par -- tì da lui, par -- tì da lei quel co -- re
    che sol nu -- tri -- v'A -- mo -- re,
    che sol nu -- tri -- v'A -- mo -- re.
}

tenoreVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c2
}

% tenore: checked against source
tenoreV = \relative c' {
    \key f \major
    \fourTwoCutTime

    r2 c f1 | e2 r4 e2 f c4 | e2 e4 e f4.( e8 d2) | c2 r2 c c4 c | 

    d2 ef4 d4.\melfi c8 c2 b4\melfiEnd | c2 r4 c f4.( e8 d4) d | 
        bf2 f' r4 f d2 | c4 c f4.( e8 d4) c g'2 ~ | g e

    r1 | r2 d d1 | a2 c4 c f,2 f4 f' | f2 e f1 | e2 r2 r1 | r2 c2. c4 a2 ~ |
        a c d1 | c\breve | r2 r4 c 

    c2 a | bf a r2 c | c4. c8 a4 d c1 | c2 r2 bf r4 a ~ | a b c2 a d ~ | 
        d c r2 c ~ | c a

    bf4 a2 g4 | bf1 a | R\breve | r1 r2 c | f,1 bf2. bf4 | g2 bf2.( a8[ g] a2)|
        bf1 r1 | d2. d4 ef2 ef4 c | 

    bf4. bf8 bf4 g d'2 c | R\breve | f2. f4 c2 d4 a ~ | a a bf2 a1 |
        R\breve | r2 f f a | g r4 d'
    
    e4 e f2 | r4 f, bf g a2 bf | a4.( g8 f2) g1 | R\breve*2 | r2 f f a |
        g r2 r c | d d f r4 f, 

    a4 a c f, g2 g4 g | c1. f,2 | g a g1 | c\breve | r2 f, c' f, | g a g1 |
        f\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Ad -- di -- o,
    ad -- di -- o, bel -- la Si -- rin -- ga,
    Bel -- la Si -- rin -- ga~ad -- di -- o;
        Clo -- rin -- do~ad -- di -- o,
    Ad -- di -- o, Clo -- rin -- do mi -- o,
%    Di -- cean pres -- s'u -- na fon -- te
    Con fron -- te~as -- sai tur -- ba -- ta
    Pa -- stor a -- man -- te, pa -- sto -- rel -- la~a -- ma -- ta,
    Pa -- stor a -- ma -- to, a -- man -- te pa -- sto -- rel -- la.
    Ei so -- spi -- ran -- do~ed el -- la;
    El -- la pian -- gen -- do~ed e -- gli,
    Da -- gli~oc -- chi~u -- mi -- di~e be -- gli
    Con le la -- gri -- me~u -- scie -- no~i co -- ri~ar -- den -- do.
    E -- gli da lei, el -- la da lui % par -- ten -- do,
    Par -- tì da lui, par -- tì da lei,
        par -- tì da lei quel co -- re
    par -- tì da lui, par -- tì da lei,
        par -- tì da lei quel co -- re
    Che sol nu -- tri -- v'A -- mo -- re,
    che sol nu -- tri -- v'A -- mo -- re.
}

bassoVincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    f2
}

% basso: checked against source
bassoV = \relative c {
    \key f \major
    \fourTwoCutTime

    r1 r2 f | c'1 a | c2 c4 c d4.( c8 bf2) | f r2 a a4 a | bf2 g 

    f4.( e8 d2) | c1 r1 | R\breve | r1 r2 g' | c1 a2 f4 f | bf1 g2 r4 d |
        f2 c d4 a bf8([ c d e] | 

    f2) c r2 f | c' a bf1 | a f2. f4 | d2 a' g1 | c,2 r4 c' a2 f | 
        c' c4 c, f2. f4 | 

    d2 f g f | R\breve | f2 r4 d2 e4 f2 | d a'1 g2 | r1 f | e2 f d c | 
        bf1 f' | r1 r2 d | g1

    f2 r4 c | d2 bf2. bf4 bf2 | \ficta ef2.\melisma d4 c1\melismaEnd\unficta |
        bf bf'2. a4 | g2 g4 f ef2 c | g' g 
    
    d8([ e f g] a4. bf8 | c2 d) c1 | r2 f,1 d2 ~ | d bf f'1 | R\breve |
        r1 r2 f | c d c r4 f | d2

    g2 f d | f1 c2 g' ~ | g c1 f,2 | g a g1 | f r2 f | c d c r4 f | d2 g f d |

    f1 c | R\breve*2 | r1 r2 c | f bf, c d | c\breve | f\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    Ad -- di -- o, bel -- la Si -- rin -- ga,
    Bel -- la Si -- rin -- ga~ad -- di -- o;
%        Clo -- rin -- do, ad -- di -- o,
%    Ad -- dio, Clo -- rin -- do mi -- o,
    Di -- cean pres -- s'u -- na fon -- te
    Con fron -- te~as -- sai tur -- ba -- ta
    Pa -- stor a -- man -- te, pa -- sto -- rel -- la~a -- ma -- ta,
    Pa -- stor a -- ma -- to, a -- man -- te pa -- sto -- rel -- la.
    Ei so -- spi -- ran -- do~ed el -- la;
    El -- la pian -- gen -- do~ed e -- gli,
        ed e -- gli,
    Da -- gli~oc -- chi~u -- mi -- di~e be -- gli
    Con le la -- gri -- me~u -- scie -- no~i co -- ri~ar -- den -- do.
    E -- gli __ da lei, % el -- la da lui par -- ten -- do,
    Par -- tì da lui, par -- tì da lei quel co -- re
    Che __ sol nu -- tri -- v'A -- mo -- re,
    par -- tì da lui, par -- tì da lei quel co -- re
    che sol nu -- tri -- v'A -- mo -- re.
}

quintoVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    c2
}

% quinto: checked against source
quintoV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve | r2 c c f | d c r4 c f2 | e c4 f2 e4 d2 |

    e2 r4 e e2 f | d d d1 | c4 c c4. c8 a4 a f4.( g8 | a2) g r1 | R\breve |
        c2. c4 

    a2 c | d\melfi c1 b2\melfiEnd | c1 r2 c | c2. c4 a2 c | d c r1 | 
        r1 r2 c | r4 a2 a4 f g a4.( g8 

    f2) e r1 | R\breve*2 | r1 r2 c' ~ | c a bf a ~ | a g c1 | a2 r4 d d2 bf~|
        bf4 bf g2 c1 | d2 f2. e4

    d2 | d4 c bf1 c2 | d bf a4.( bf8 c4. d8 | e[ f] g2 f e8[ d] e2) |
        f1 r1 | d2 d4 d c2 a | 

    bf4\melfi a a2. g8[ f] g2\melfiEnd | a\breve | r1 r2 c | d d f2. f,4 |
        a1 g | r2 g c2. c4 | bf2 a bf1 | a 

    r2 c | c f e r4 f ~ | f d2 bf4 c2 d | c1 c2 g ~ | g c1 c2 | 
        bf2 a4 c2\melfi b8[ a] b!2\melfiEnd | 

    c2 r4 g c1 ~ | c2 d c a | c\breve | c\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
%    Ad -- dio, bel -- la Si -- rin -- ga,
%    Bel -- la Si -- rin -- ga, ad -- dio; 
        Clo -- rin -- do, ad -- di -- o,
    Ad -- dio, Clo -- rin -- do mi -- o,
    Di -- cean pres -- s'u -- na fon -- te
    Con fron -- te~as -- sai tur -- ba -- ta
    % Pa -- stor a -- man -- te, 
        pa -- sto -- rel -- la~a -- ma -- ta,
    % Pa -- stor a -- ma -- to,
        a -- man -- te pa -- sto -- rel -- la.
    Ei so -- spi -- ran -- do~ed el -- la;
    El -- la pian -- gen -- do~ed e -- gli,
    Da -- gli~oc -- chi~u -- mi -- di~e be -- gli
    Con le la -- gri -- me~u -- scie -- no~i co -- ri~ar -- den -- do.
    % E -- gli da lei,
        el -- la da lui par -- ten -- do,
    % Par -- tì da lui,
        par -- tì da lei quel co -- re
    Che sol nu -- tri -- v'A -- mo -- re,
    Par -- tì da lui, par -- tì da lei quel co -- re
    che __ sol nu -- tri -- v'A -- mo -- re,
    che sol __ nu -- tri -- v'A -- mo -- re.
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

