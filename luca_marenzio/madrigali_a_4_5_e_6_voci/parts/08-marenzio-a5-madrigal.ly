% Senza il mio vago sol, qual fia il mio stato,
% se non colmo di doglie e di martiri?
% qual cibo avrò, se non pianto è sospiri;
% senza'l soave mio conforto usato?
% O fere stelle o mio malvagio fato:
% dunque andrò solo per diversi giri
% di lunghe vie, dietro agli altrui desiri
% privo del mio bel sol, con morte a lato?
% 
% O giorno, che per me mal si rischiara:
% qual mi sarà la cruda empia partita;
% se'n sol pensarvi, la provo sì amara?
% Dammi con la tua mano a tempo aita
% morte pietosa: e mi sarai più cara,
% che viver lunge alla mia dolce vita.
%         % ^^^^^ lunge: wiktionary: archaic lungi? Change?
% 
% Girolamo Troiano 
% Found in: De le rime di diversi nobili poeti toscani (1565) (fol 112r)
% https://lyra.unil.ch/poems/7190
% https://lyra.unil.ch/books/18/images/251


cantoVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    g\breve
}

% canto: checked against source
cantoVIII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    g\breve | bf1. a2 | bf c d1 | c2 c1 bf2 | a1 g2 c ~ | c 

    bf2 a1 | g2 a bf1 | a2 d1 c2 | \[ bf1( a) \] | bf2.( c4 d1) | r2 g,

    g2 g | a f1 f2 | g\breve | fs1 r2 g | a1 g | r2 c c bf | a1. a2 | a1 b2 c |

    c2 d2.( c4 bf2 ~ | bf a4 g a1) | bf2.( a8[ g] f1) | R\breve | g\breve |
        c1. bf2 | a1 g | g1. c,2 | d e

    f1 | e g | a2 bf c1 | a d2. c4 | bf2 a g4( f g a | g2) g a f ~ | f e d1 | 

    r2 g a b | c a g1 | a\breve | r1 r2 r4 g ~ | g g g2 e d | g1 r1 |
        g b2 b | c1 

    d1 | r1 a | bf2 d1 c2 ~ | c b r2 g ~ | g4 g g2 e c | g'1 r2 d |
        fs2 fs g1 | a2 a bf1 | a\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    Sen -- za~il mio va -- go sol, qual fia~il mio sta -- to,
    Se __ non col -- mo di do -- glie~e di mar -- ti -- ri? __
    Qual ci -- bo~a -- vrò, se non pian -- to~è so -- spi -- ri;
    Sen -- za'l so -- a -- ve mio con -- for -- to~u -- sa -- to? __
    O fe -- re stel -- le~o mio mal -- va -- gio fa -- to:
    Dun -- que~an -- drò so -- lo per di -- ver -- si gi -- ri
    Di lun -- ghe vie, die -- tro~a -- gli~al -- trui de -- si -- ri
    Pri -- vo del mio bel sol, con mor -- te~a la -- to,
        con mor -- te~a la -- to,
    pri -- vo del mio bel sol, con mor -- te~a la -- to,
        a la -- to?
}

altoVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d\breve
}

% alto: checked against source
altoVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 d ~ | d f ~ | f2 e f g | a1 g2 g ~ | g f e1 | d2

    g1 f2 | e1 d2 e | f1 e2 a ~ | a g1 fs2 | g1 d | d2

    d2 e e | f2.( e8[ d] c2) d ~ | d( c4 bf c1) | d r2 d | d1 d | e g2. g4 | 
        e1. e2 |

    e2 f1 g2 ~ | g d f1 ~ | f\breve | d1 r2 d ~ | d g1 f2 | ef1 d | r2 g fs g ~|
        g f1 e2 | d1 c | 

    R\breve | r1 e | f2 g a1 | f f2. a4 | g2 f e4( d e f | e2) e f d ~|
        d c b1 | 

    c2 d e f | e f2.( e8[ d] e2) | f\breve | r2 g2. g4 g2 | e d g1 | 
        r2 g2. g4 g2 | 

    e2 c g'1 ~ | g r2 d | e e fs1 | g2 g2. g4 g2 | f d g1 | r1 g | ef2 ef 

    d1 ~ | d2 a4 d bf1 | a2 d2.( g,4 g'2 ~ g fs4 e) fs\longa*1/4
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    Sen -- za~il __ mio va -- go sol, qual fia~il __ mio sta -- to,
    Se non col -- mo di do -- glie~e di __ mar -- ti -- ri?
    Qual ci -- bo~a -- vrò, se non __ pian -- to~è so -- spi -- ri;
    Sen -- za'l so -- a -- ve mio con -- for -- to~u -- sa -- to?
    O __ fe -- re stel -- le, o mio mal -- va -- gio fa -- to:
    Dun -- que~an -- drò so -- lo per di -- ver -- si gi -- ri
    Di lun -- ghe vie, die -- tro~a -- gli~al -- trui de -- si -- ri
    Pri -- vo del mio bel sol,
    \ijLyrics
    pri -- vo del mio bel sol, __
    \normalLyrics
        con mor -- te~a la -- to,
    pri -- vo del mio bel sol, con mor -- te~a la -- to,
        con mor -- te~a la -- to?
}

tenoreVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    g\breve 
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    r1 g ~ | g d' ~ | d2 c bf bf | a a c g | a2.( bf4 c1) | 

    g1 d'2. a4 | c1 bf2 g | f1 a | bf2. c4 d1 | g, r1 | r1 

    r2 c | a c f,1 | R\breve | r2 a bf1 | a r1 | r2 c e d | cs1. cs2 | 
        cs2 d1 e2 ~ | e f2.( e4

    d2) | c\breve | bf2.( c4 d1) | r2 d d1 ~ | d2 c bf a | g2. g4 a2 bf | 
        d a r1 | r2 g

    g4 g a2 | bf2 c2.( b8[ a] b2) | c1 r2 c | c d f1 | c r1 | R\breve*2 |
        r1 r2 g | a b 

    c2 d | c\breve | f,2 c'2. c4 c2 | f e d1 | g, b2 b | c1 d | R\breve | 
        g,1 b2 b | 

    c1 d | R\breve | r2 r4 g, b2 b | d1 c | r2 g fs fs | a1 g | r2 a d1 |
        d\longa*1/2
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    Sen -- za~il __ mio va -- go sol, qual fia~il mio sta -- to,
    Se non col -- mo di do -- glie~e di mar -- ti -- ri?
    Qual ci -- bo~a -- vrò, % se non pian -- to~è 
        so -- spi -- ri;
    Sen -- za'l so -- a -- ve mio con -- for -- to~u -- sa -- to? __
    O fe -- re stel -- le~o mio mal -- va -- gio fa -- to,
        o mio mal -- va -- gio fa -- to:
    Dun -- que~an -- drò so -- lo % per di -- ver -- si gi -- ri
%    Di lun -- ghe vie, 
        die -- tro~a -- gli~al -- trui de -- si -- ri
    Pri -- vo del mio bel sol, con mor -- te~a la -- to,
        con mor -- te~a la -- to,
        con mor -- te~a la -- to,
    \ijLyrics
        con mor -- te~a la -- to,
    \normalLyrics
            a la -- to?
}

bassoVIIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    g1
}

% basso: checked against source
bassoVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | R\breve*5 | r1 g | fs2 g c,1 | f1. d2 | ef\breve | d1 r2 g | 

    fs1 g | c, c2 g | a1. a2 | a d1 c2 ~ | c bf d2.( e4 | 

    f\breve) | bf, | d | g1. f2 | ef1 d ~ | d g ~ | g e2 f ~ | f e d1 | c r1 |
        R\breve
        R\breve*5 R\breve | r2 f2. f4 f2 | 

    d2 c g'1 | r2 g2. g4 g2 | e c g'1 | r1 g | ef2 ef d1 | c r1 | 
        g'2. g4 g2 e | 

    d2 g1 g,2 | b b c1 ~ | c d | d g, | d' g, | d'\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
%    Sen -- za~il mio va -- go sol, qual fia~il mio sta -- to,
%    Se non col -- mo di do -- glie~e di mar -- ti -- ri?
    Qual ci -- bo~a -- vrò, se non pian -- to~è so -- spi -- ri;
    Sen -- za'l so -- a -- ve mio con -- for -- to~u -- sa -- to?
    O fe -- re stel -- le~o __ mio __ mal -- va -- gio fa -- to:
%    Dun -- que~an -- drò so -- lo per di -- ver -- si gi -- ri
%    Di lun -- ghe vie, die -- tro~a -- gli~al -- trui de -- si -- ri
    Pri -- vo del mio bel sol,
    pri -- vo del mio bel sol, con mor -- te~a la -- to,
    pri -- vo del mio bel sol, con mor -- te~a la -- to,
        con mor -- te~a la -- to?
}

quintoVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    bf1
}

% quinto: checked against source
quintoVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*5 | r1 bf | a2 b c1 | c2 a1 bf2 ~ | bf4( a g f 

    g1) | a r1 | r2 a b1 | c2 g g2. d4 | a'1. a2 | a1 d2

    g,2 ~ | g bf a f | R\breve | r2 f1 bf2 ~ | bf bf a1 | bf r1 | r1 d  ~|
        d b2 c ~ | c bf1 a2 | g1 f | r1 c' | 

    a2 g f1 | f bf2. f4 | g2 a c1 ~ | c2 c a bf ~ | bf c g1 | R\breve R |
        r2 a2. a4 a2 | a

    c2 b1 ~ | b r1 | g b2 b | c1 d | R\breve | r1 r2 d ~ | d4 d d2 bf g | 
        d'\breve | r1 r2 r4 c ~ | c c c2

    a2 a | d1 r2 d, | fs fs g1 | a\longa*1/2
    \bar "|."
}

quintoLyricsVIII = \lyricmode {
    % Sen -- za~il mio va -- go sol, qual fia~il mio sta -- to,
    % Se non col -- mo di do -- glie~e di mar -- ti -- ri?
    Qual ci -- bo~a -- vrò, se non pian -- to~è so -- spi -- ri;
    Sen -- za'l so -- a -- ve mio con -- for -- to~u -- sa -- to?
    O fe -- re stel -- le, o mio mal -- va -- gio fa -- to:
    Dun -- que~an -- drò so -- lo per di -- ver -- si gi -- ri
    Di lun -- ghe vie, % die -- tro~a -- gli~al -- trui de -- si -- ri
    Pri -- vo del mio bel sol, __ con mor -- te~a la -- to,
    pri -- vo del mio bel sol,
    \ijLyrics
    pri -- vo del mio bel sol,
    \normalLyrics
        con mor -- te~a la -- to?
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

quintoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIIincipit
    >>
>>

