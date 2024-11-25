% Se più t'amassi ingrato
% t'avrei già poco amato:
% giustamente t'amai mentre eri mio.
% Or che mi ti sei tolto
% ben è ragion che mi ti tolga anch'io.
% Già nel sereno volto
% non vidi, ohimè, l'invidioso core,
% che me l'ascose Amore
% tra finti sguardi e placidi sembianti;
% ma ciechi non son sempre i ciechi amanti!

% Guarini 1598 Rime differences:
% line 1: "ingrata" instead of "ingrato"
% line 3: "mia" instead of "mio"
% line 7: "insidioso" (poem 103, pg 109)
% https://books.google.com/books?id=kZwSbU3R9o0C&pg=PP5&source=gbs_selected_pages&cad=1#v=onepage&q&f=false

% female-pov (1598 published edition was from male pov)

% If I loved you more, ingrate,
% I would have already [too] little:
% rightly did I love you while you were mine.
% Now that you have taken yourself from me
% it is right that I take myself from you as well.
% Yet in your serene visage
% I did not see, Alas!, the invidious heart,
% for Love hid it from me
% behind feigned glances and a pleasant countenance;
% but blind lovers are not always blind!

cantoXIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d2
}

% canto: checked against source
cantoXIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    d2 d4 e f2 d | ef1 d | R\breve | r1 d2 d4 e | f2 d ef1 | d e4 e

    f2 | f4 d d fs g a g2 | fs1 r4 d2 bf4 | c d2 bf4 a2 a | r4 d

    bf4 ef d2 r2 | r4 a f bf a2 c4 c8[ c] | c4 bf a2 a f'4 f8[ f] | 
        ef4 d d2 d 

    r4 g | f d e f e2 d4 f | f2 ef d4 f d a | bf a c2 f,1 | r1 r2 f'4 f8[ f] |
        f4

    d d d r4 d g f | e2 e r4 cs cs2 | cs4 cs2 cs4 d1 | d1. r4 d | ef2 d r4 d 

    cs2 | d r4 d2 e4 f2 ~ | f ef ef d | d1 d2 r4 g | f d e f e2 d4 f |
        f2 ef

    d4 f d a | bf a c2 f,1 | r1 r2 f'4 f8[ f] | f4 d d d r4 d g f |
        e2 e r4 cs

    cs2 | cs4 cs2 cs4 d1 | d1. r4 d | ef2 d r4 d cs2 | d r4 d2 e4 f2 ~ |
        f2 ef ef d d1
        d\longa*1/2
    \bar "|."
}

cantoLyricsXIV = \lyricmode {
    Se più t'a -- mas -- si~in -- gra -- to
    T'a -- vrei già po -- co~a -- ma -- to:
    Giu -- sta -- men -- te t'a -- mai men -- tr'e -- ri mi -- o.
    Or che mi ti sei tol -- to
    Ben è ra -- gion,
    Ben è ra -- gion che mi ti tol -- g'an -- ch'i -- o,
        che mi ti tol -- g'an -- ch'i -- o.
    Già nel se -- re -- no vol -- to
    Non vi -- d'ohi -- mè, l'in -- vi -- di -- o -- so co -- re,
    Che me l'a -- sco -- se~A -- mo -- re
    Tra fin -- ti sguar -- di e pla -- ci -- di sem -- bian -- ti;
    Ma cie -- chi,
    Ma cie -- chi non son sem -- pr'i cie -- chi~a -- man -- ti,
    Già nel se -- re -- no vol -- to
    Non vi -- d'ohi -- mè, l'in -- vi -- di -- o -- so co -- re,
    Che me l'a -- sco -- se~A -- mo -- re
    Tra fin -- ti sguar -- di e pla -- ci -- di sem -- bian -- ti;
    Ma cie -- chi,
    Ma cie -- chi non son sem -- pr'i cie -- chi~a -- man -- ti.
}

altoXIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    bf2
}

% alto: checked against source
altoXIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 bf a4. g8 a4 b | c2 c r2 f, | bf4. c8 d4 bf a2. g4 | r1 r2 bf |

    f4. g8 a4 g g1 | g g4 g a2 | a4 g fs d4 d' d d2 | d1 bf2 bf4 bf | a2. g4

    fs2 fs | r4 f g g f d d c | d1. r2 | r1 r2 d'4 c8[ c] | 
        c4 bf a2 b1 | r4 d c a 

    c2 f,4 bf4 ~ | bf( a8[ g] a2) bf r4 f | f2 ef d4 d' d c |
        bf a g2 a c4 c8[ c] | c4 bf a b 

    r4 b d d | b2 b r4 a a2 | a4 a2 a4 a2 bf | a r4 a bf2 a |
        r2 r4 d, d2 a'

    r4 d, fs2 g c ~ | c c2 c bf | a4 g a2 b1 | r4 d c a c2 f,4 bf ~ |
        bf( a8[ g] a2) bf r4 f | f2 ef 

    d4 d' d c | bf a g2 a c4 c8[ c] | c4 bf a b r4 b d d | b2 b r4 a a2 |

    a4 a2 a4 a2 bf | a r4 a bf2 a | r2 r4 d, d2 a' | 
        r4 d, fs2 g c ~ | 
        c2 c c bf a4 g a2
        b\longa*1/2
    \bar "|."
}

altoLyricsXIV = \lyricmode {
    Se più t'a -- mas -- si~in -- gra -- to,
    \ijLyrics
    Se più t'a -- mas -- si~in -- gra -- to
    \normalLyrics
    T'a -- vrei già po -- co~a -- ma -- to:
    Giu -- sta -- men -- te t'a -- mai men -- tr'e -- ri mi -- o.
    Or che mi ti sei tol -- to
    Ben è ra -- gion,
    \ijLyrics
    Ben è ra -- gion
    \normalLyrics
        che mi ti tol -- g'an -- ch'i -- o.
    Già nel se -- re -- no vol -- to
    Non vi -- d'ohi -- mè, l'in -- vi -- di -- o -- so co -- re,
    Che me l'a -- sco -- se~A -- mo -- re
    Tra fin -- ti sguar -- di e pla -- ci -- di sem -- bi -- an -- ti;
    Ma cie -- chi,
    Ma cie -- chi,
    \ijLyrics
    Ma cie -- chi
    \normalLyrics
        non __ son sem -- pr'i cie -- chi~a -- man -- ti,
    Già nel se -- re -- no vol -- to
    Non vi -- d'ohi -- mè, l'in -- vi -- di -- o -- so co -- re,
    Che me l'a -- sco -- se~A -- mo -- re
    Tra fin -- ti sguar -- di e pla -- ci -- di sem -- bi -- an -- ti;
    Ma cie -- chi,
    Ma cie -- chi,
    \ijLyrics
    Ma cie -- chi
    \normalLyrics
        non __ son sem -- pr'i cie -- chi~a -- man -- ti.
}

tenoreXIVincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g2
}

% tenore: checked against source
tenoreXIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 g d4. e8 fs4 g | c,1 g'2 d | g,4. a8 bf4 g a2.( b4 |

    c2) c r1 | R\breve | r1 e4 e c2 | c4 g a a g d' d2 | d1 g2

    g4 g | f2 d d d | r4 d ef c d2 r2 | r4 a bf g a2 r2 | r1 r2 bf4 c8[ c] |

    c4 g a2 g1 | R\breve R\breve*2 | r1 r2 f'4 f8[ f] | f4 g d g, r4 g' g d | 
        e2 e r1 | R\breve | r1 r4 d d2 | 

    bf1 r4 d e2 | d1 r2 c | f,2 g2. a4 bf c | d1 d | r1 r2 r4 d | 
        d2 c bf2. f4 | 

    f4 f g a bf8([ c d e] f4. e8 | d[ e] f2 e4) f1 | R\breve |
        r1 r4 a, a2 | a4 a2 a4 d1 | d 

    r1 | r4 g, g2 d' r2 | r2 r4 a bf2 a4 c ~ | 
        c4 c4 c1 g2 a4 bf a2 
        g\longa*1/2
    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
    Se più t'a -- mas -- si~in -- gra -- to,
    Se più t'a -- mas -- si~in -- gra -- to
%    T'a -- vrei già po -- co~a -- ma -- to:
    Giu -- sta -- men -- te t'a -- mai men -- tr'e -- ri mi -- o.
    Or che mi ti sei tol -- to
    Ben è ra -- gion,
    Ben è ra -- gion che mi ti tol -- g'an -- ch'i -- o.
%    Già nel se -- re -- no vol -- to
%    Non vi -- d'ohi -- mè, l'in -- vi -- di -- o -- so co -- re,
    Che me l'a -- sco -- se~A -- mo -- re
    Tra fin -- ti sguar -- di % e pla -- ci -- di sem -- bi -- an -- ti;
    Ma cie -- chi,
    Ma cie -- chi non son sem -- pr'i cie -- chi~a -- man -- ti,
%    Già nel se -- re -- no vol -- to
    Non vi -- d'ohi -- mè, l'in -- vi -- di -- o -- so co -- re,
%    Che me l'a -- sco -- se~A -- mo -- re
%    Tra fin -- ti sguar -- di 
        e pla -- ci -- di sem -- bian -- ti;
    Ma cie -- chi,
    Ma cie -- chi non __ son sem -- pr'i cie -- chi~a -- man -- ti.
}

bassoXIVincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g2
}

% basso: checked against source
bassoXIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r2 g d4. e8 fs4 g | c,1 g' | R\breve | r1 c,4 c f2 | f4 g 

    d4 d g fs g2 | d1 r1 | R\breve | r1 r4 d bf \ficta ef\unficta |
        d1. a'4 a8[ a] |

    c4 g a2 d, bf4 f'8[ f] | c4 g' d2 g1 | r2 r4 d' c a bf bf | f1 bf,2 d |
        d c

    bf4 bf' d a | bf f c'2 f,1 | R\breve R\breve*2 | r1 r4 g fs2 | 
        g r4 g bf2 a | r2 d, g f ~ | f c

    c2 g' | d1 g | r2 r4 d' c a bf bf | f1 bf,2 d | d c bf4 bf' d a |
        bf f c'2

    f,1 | R\breve*3 | r1 r4 g fs2 | g r4 g bf2 a | r2 d, g f ~ |
        f2 c c g' d1
        g\longa*1/2

    \bar "|."
}

bassoLyricsXIV = \lyricmode {
%    Se più t'a -- mas -- si~in -- gra -- to,
%    \ijLyrics
    Se più t'a -- mas -- si~in -- gra -- to
%    T'a -- vrei già po -- co~a -- ma -- to:
    Giu -- sta -- men -- te t'a -- mai men -- tr'e -- ri mi -- o.
%    Or che mi ti sei tol -- to
%    Ben è ra -- gion,
%    \ijLyrics
    Ben è ra -- gion che mi ti tol -- g'an -- ch'i -- o,
    \ijLyrics
        che mi ti tol -- g'an -- ch'i -- o.
    \normalLyrics
    Già nel se -- re -- no vol -- to
    Non vi -- d'ohi -- mè, l'in -- vi -- di -- o -- so co -- re,
%    Che me l'a -- sco -- se~A -- mo -- re
%    Tra fin -- ti sguar -- di e pla -- ci -- di sem -- bi -- an -- ti;
%    Ma cie -- chi,
    Ma cie -- chi,
    Ma cie -- chi non son sem -- pr'i cie -- chi~a -- man -- ti,
    Già nel se -- re -- no vol -- to
    Non vi -- d'ohi -- mè, l'in -- vi -- di -- o -- so co -- re,
%    Che me l'a -- sco -- se~A -- mo -- re
%    Tra fin -- ti sguar -- di e pla -- ci -- di sem -- bi -- an -- ti;
    Ma cie -- chi,
    \ijLyrics
    Ma cie -- chi
    \normalLyrics
        non son sem -- pr'i cie -- chi~a -- man -- ti.
}

quintoXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2
}

% quinto: checked against source
quintoXIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | d2 d4 e f2 d | ef1 d2 r4 g | d4. e8 fs4 g c,1 | 

    g'2 g,4 g c2 a ~ | a4 d4 d2 d bf4 g | a2 a r1 | R\breve | r1 r4 a

    bf4 g | a2 r2 r2 a'4 a8[ a] | g4. f8 e2 fs r2 | r4 d d2 d1 | r1 r2 r4 d |
        d2 c bf2. f4 | 

    f4 f g a bf8([ c d e] f4. e8 | e4 f2 e4) f1 | R\breve | r1 r4 a, a2 |
        a4 a2 a4 d1 | d 

    r1 | r4 g, g2 d' r2 | r2 r4 a bf2 a4 c ~ | c c c1 g2 | a4 bf a2 g1 |
        R\breve*3 | r1

    r2 f'4 f8[ f] | f4 g d g, r4 g' g d | e2 e r1 | R\breve | r1 r4 d d2 |
        bf1 r4 d e2 | d1

    r2 c |
        f,2 g2. a4 bf c d1
        d\longa*1/2
    \bar "|."
}

quintoLyricsXIV = \lyricmode {
%    Se più t'a -- mas -- si~in -- gra -- to,
%    \ijLyrics
    Se più t'a -- mas -- si~in -- gra -- to
    T'a -- vrei già po -- co~a -- ma -- to:
    Giu -- sta -- men -- te __ t'a -- mai men -- tr'e -- ri mi -- o.
%    Or che mi ti sei tol -- to
%    Ben è ra -- gion,
%    \ijLyrics
    Ben è ra -- gion che mi ti tol -- g'an -- ch'i -- o.
        an -- ch'i -- o.
%    Già nel se -- re -- no vol -- to
    Non vi -- d'ohi -- mè, l'in -- vi -- di -- o -- so co -- re,
%    Che me l'a -- sco -- se~A -- mo -- re
%    Tra fin -- ti sguar -- di 
        e pla -- ci -- di sem -- bian -- ti;
    Ma cie -- chi,
    Ma cie -- chi non son sem -- pr'i cie -- chi~a -- man -- ti,
%    Già nel se -- re -- no vol -- to
%    Non vi -- d'ohi -- mè, l'in -- vi -- di -- o -- so co -- re,
    Che me l'a -- sco -- se~A -- mo -- re
    Tra fin -- ti sguar -- di % e pla -- ci -- di sem -- bi -- an -- ti;
    Ma cie -- chi,
    Ma cie -- chi non son sem -- pr'i cie -- chi~a -- man -- ti.
}

sestoXIVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    g2
}

% sesto: checked againsrt source
sestoXIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | g2 g4 a bf2 a | g g r1 | g2 g4 a bf2 g | a2.( b4 c g

    c2 ~ | c) b c4 c c2 | c4 bf a a bf a bf2 | a1 r1 | R\breve | r1 r4 f 

    g4 g | f2 r2 f4 f8[ f] e2 | e4 d2( cs4) d2 bf'4 a8[ a] |
        g4 g fs2 g1 | r4 bf a f g a 

    d,4.( e8 | f1) f | r1 r4 bf a a | f c' c2 c a4 a8[ a] |
        a4 g fs g r4 g bf a |

    gs2 gs r4 e e2 | e4 e2 e4 fs2 g2 ~ | g4( fs8[ e] fs2) g4 g a2 |
        g4 g bf2 f2 r4 a | bf2 a 

    r2 a | a g2. g4 g2 | fs4 g2( fs4) g1 | r4 bf a f g a d,4.( e8 | f1) f1 |
        r1 r4 bf

    a4 a | f c' c2 c a4 a8[ a] | a4 g fs g r4 g bf a | gs2 gs r4 e e2 |
        e4 e2 e4 

    fs2 g2 ~ | g4( fs8[ e] fs2) g4 g a2 | g4 g bf2 f r4 a | bf2 a r2 a |
        a2 g2. g4 g2 fs4 g2( fs4)
        g\longa*1/2
    \bar "|."
}

sestoLyricsXIV = \lyricmode {
    Se più t'a -- mas -- si~in -- gra -- to
    T'a -- vrei già po -- co~a -- ma -- to:
    Giu -- sta -- men -- te t'a -- mai men -- tr'e -- ri mi -- o.
%    Or che mi ti sei tol -- to
%    Ben è ra -- gion,
%    \ijLyrics
    Ben è ra -- gion che mi ti tol -- g'an -- ch'i -- o,
    \ijLyrics
        che mi ti tol -- g'an -- ch'i -- o.
    \normalLyrics
    Già nel se -- re -- no vol -- to
            l'in -- vi -- di -- o -- so co -- re,
    Che me l'a -- sco -- se~A -- mo -- re
    Tra fin -- ti sguar -- di e pla -- ci -- di sem -- bi -- an -- ti;
    Ma cie -- chi,
    Ma cie -- chi,
    \ijLyrics
    Ma cie -- chi
    \normalLyrics
        non son sem -- pr'i cie -- chi~a -- man -- ti,
    Già nel se -- re -- no vol -- to
%    Non vi -- d'ohi -- mè, 
        l'in -- vi -- di -- o -- so co -- re,
    Che me l'a -- sco -- se~A -- mo -- re
    Tra fin -- ti sguar -- di e pla -- ci -- di sem -- bi -- an -- ti;
    Ma cie -- chi,
    Ma cie -- chi,
    \ijLyrics
    Ma cie -- chi
    \normalLyrics
        non son sem -- pr'i cie -- chi~a -- man -- ti.
}

cantoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIVincipit
    >>
>>

altoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIVincipit
    >>
>>

tenoreXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIVincipit
    >>
>>

bassoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIVincipit
    >>
>>

quintoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIVincipit
    >>
>>

sestoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIVincipit
    >>
>>

