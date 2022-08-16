%Perfidissimo volto,
%ben l'usata bellezza in te si vede,
%ma non l'usata fede.
%Già mi parevi dir: Quest'amorose
%luci che dolcemente
%rivolgo a te, sì bell'e sì pietose
%prima vedrai tu spente,
%che sia spento il desio ch'a te le gira.
%Ahi, che spento è'l desio,
%ma non è spento quel per cui sospira
%l'abbandonato core!
%O volto troppo vago e troppo rio,
%perché se perdi amore
%non perdi ancor' vaghezza,
%o non hai pari alla beltà fermezza?
%

% Mine:
% Most perfidious face,
% one sees in you the customary beauty,
% but not the customary fidelity.
% 
% Already you seemed to tell me: these lovely
% lights that sweetly ...
% [work on this]

cantoXIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    c8
}

% canto: checked against source
cantoXII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 r4 c8[ c] c2 ~ | c4 bf8[ a] g2 a1 | 
        f4 g a a8[ a] a4 a a b | 

    c1 a2 r4 c | a4. g8 a4 f c'2 c| c,4 d e e8[ e] e4 e e2 | 
        c4 d4.( c8 c4. b16[ a] b4) 

    c2 ~ | c4 c'8[ c] c2. bf8[ a] g2 | f1 r2 f4 g | 
        a a8[ a] a4 a a bf c2 | c f, g4. g8 g4 a |

    f2 f4 d' c4. bf8 c4( bf8[ a] | g4) f g2 a1 | R\breve*5 | R\breve*2
        r4 c2 bf4 a2 a4 g | f2 f r1 | R\breve | r8 f[ f f]

    g4 a bf4. a8 g4 f | g g8[ g] f4 d e8([ c] f2) e4 | f2 c1 r2 | 
        R\breve*2 R\breve | r1 r4 f'2 e4 | d2 d4 c 

    bf2 bf8[ f f f] | g4 a bf4. a8 g4 f g g8[ f] | 
        ef4 ef d c b( c2 b4) |

    c2. c'4 d4. c8 bf4 a | bf2 bf4 c d4. c8 bf4 a | bf2 f g4.( a8 bf2 ~ |
        bf) a g1 | f1.
    % --- page ---
    r4 a | a a a bf a2 a4 bf | g bf bf a bf2 bf | R\breve | 
        r4 bf c d ef c d( c8[ bf] | c2) 

    bf4 bf4. bf8 a4 g2 | f4 f g a bf f c'2 | bf1 r1 | 
        r2 r4 bf4. bf8 a4 g2 | f4 d'4. c8 c4 bf2 a |

    r2 r4 g a bf c a | g2 f4 g a bf c2 | r4 g a bf c a g2 | f\longa*1/2
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    Per -- fi -- dis -- si -- mo vol -- to,
    Ben l'u -- sa -- ta bel -- lez -- za~in te si ve -- de,
    Ma non l'u -- sa -- ta fe -- de,
    ben l'u -- sa -- ta bel -- lez -- za~in te si ve -- de, __
    per -- fi -- dis -- si -- mo vol -- to,
    ben l'u -- sa -- ta bel -- lez -- za~in te si ve -- de,
    ma non l'u -- sa -- ta fe -- de,
    ma non l'u -- sa -- ta fe -- de.

    %Già mi pa -- re -- vi dir: Que -- st'a -- mo -- ro -- se
    %Lu -- ci che dol -- ce -- men -- te
    %Ri -- vol -- go~a te, sì bel -- l'e sì pie -- to -- se
    %Pri -- ma ve -- drai tu spen -- te,
    %Che sia spen -- to~il de -- sio ch'a te le gi -- ra.

    Ahi, che spen -- to~è'l de -- si -- o,
    Ma non è spen -- to quel per cui so -- spi -- ra
    L'ab -- ban -- do -- na -- to co -- re!

    Ahi, che spen -- to~è'l de -- si -- o,
    ma non è spen -- to quel per cui so -- spi -- ra
    l'ab -- ban -- do -- na -- to co -- re!

    O vol -- to trop -- po va -- go,
    o vol -- to trop -- po va -- go~e trop -- po ri -- o,
    Per -- ché se per -- di~a -- mo -- re
    Non per -- di~an -- cor' va -- ghez -- za,
        al -- la bel -- tà fer -- mez -- za,
    O non hai pa -- ri al -- la bel -- tà fer -- mez -- za,
    o non hai pa -- ri,
    o non hai pa -- ri al -- la bel -- tà fer -- mez -- za,
        al -- la bel -- tà,
        al -- la bel -- tà fer -- mez -- za?
}

altoXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f8
}

% alto: checked against source
altoXII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r4 f8[ f] f2. e8[ d] c2 | c f,4 g a a8[ a] a4 a | a bf c2 f,4 f'

    d4. c8 | d4 bf f'2 c4 c8[ c] c2 ~ | c4 bf8[ a] g2 f1 ~ | 
        f2 c'4 d e e8[ e] e4 e | e f g1 c,2 | r1 g'4 f

    e4 e8[ e] | e4 e e d c2 c | a4 bf c c8[ c] c4 c c d | e2 e r1 |
        r2 r4 f e4. d8 e4 c |

    d2 d4 bf c4. d8 c4 d | e( f2 e4) f1 | c4 c8[ c] bf4 c d2 f4 f8[ f] |
        f2. e4 d2 d4 c |

    b4 c d2 d4 g d d | f f e4. e8 e4 g f2 | e f4 f8[ e] d2 d4 c ~| c( b) c2

    r4 g8[ g] g2 ~ | g4 f8[ e] d4 e f g a g8([ f] | g[ f g a] g2) a1 | 
        r4 c2 bf4 a2 a4 g | f2 f

    r4 f'2 e4 | d2 d4 c bf2 bf | R\breve | r8 c[ c c ] f4 g a f2 e4 |
        d2 d4 c bf2 bf4 d ~ | d c bf2 

    bf4 g g2 | g4 g'2 f4 e2 e4 d | c2 c r8 a[ a a] bf4 c | 
        d( c8[ bf] a)[ f f f] 
    % --- page ---
    g4 a bf4. a8 | g4 fs g2 g2. g4 | g4. g8 g4 c g2 g | 
        r2 r4 f' f4. f8 f4 f | f2 f4 f 

    f4. f8 f4 f | f2. f4 d2 g ~ | g f1( e2) | f1 r2 r4 f | f f f f f2 f4 f |
        g f g f

    f2 f | r4 c d e f d c2 | bf r2 r2 r4 f' | g a bf bf, c d ef c |
        d8([ e f d]

    e4 f2 e4) f f ~ | f8[ f] ef4 d2 c r4 c | d e f d e( f2 e4) |
        f f, g a bf g a bf |

    c4 a g2 c2. f4 ~ | f8[ f] e4 d2 e e | e e e4 f2( e4) | f\longa*1/2
    \bar "|."
}

altoLyricsXII = \lyricmode {
    Per -- fi -- dis -- si -- mo vol -- to,
    Ben l'u -- sa -- ta bel -- lez -- za~in te si ve -- de,
    Ma non l'u -- sa -- ta fe -- de,
    per -- fi -- dis -- si -- mo vol -- to, __
    ben l'u -- sa -- ta bel -- lez -- za~in te si ve -- de,
    ben l'u -- sa -- ta bel -- lez -- za~in te si ve -- de,
    \ijLyrics
    ben l'u -- sa -- ta bel -- lez -- za~in te si ve -- de,
    \normalLyrics
    ma non l'u -- sa -- ta fe -- de,
    ma non l'u -- sa -- ta fe -- de.

    Già mi pa -- re -- vi dir: Que -- st'a -- mo -- ro -- se
    Lu -- ci che dol -- ce -- men -- te
    Ri -- vol -- go~a te, sì bel -- l'e sì pie -- to -- se
    Pri -- ma ve -- drai tu spen -- te,
    Che sia spen -- to~il de -- si -- o ch'a te le gi -- ra.

    Ahi, che spen -- to~è'l de -- si -- o,
    ahi, che spen -- to~è'l de -- si -- o,
    Ma non è spen -- to quel,
    ahi, che spen -- to~è'l de -- si -- o,
    \ijLyrics
    ahi, __ che spen -- to~è'l de -- si -- o,
    \normalLyrics
    ahi, che spen -- to~è'l de -- si -- o,
    ma non è spen -- to quel, __
    ma non è spen -- to quel per cui so -- spi -- ra
    L'ab -- ban -- do -- na -- to co -- re!

    O vol -- to trop -- po va -- go,
    o vol -- to trop -- po va -- go~e trop -- po __ ri -- o,
    Per -- ché se per -- di~a -- mo -- re
    Non per -- di~an -- cor' va -- ghez -- za,
        al -- la bel -- tà fer -- mez -- za,
        al -- la bel -- tà,
        al -- la bel -- tà fer -- mez -- za,
    O __ non hai pa -- ri al -- la bel -- tà fer -- mez -- za,
        al -- la bel -- tà,
        al -- la bel -- tà fer -- mez -- za,
    o __ non hai pa -- ri~al -- la bel -- tà fer -- mez -- za?
%        al -- la bel -- tà,
%        al -- la bel -- tà fer -- mez -- za?
}

tenoreXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    a8
}

% tenore: checked against source
tenoreXII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | r2 r4 a8[ a] a2. g8[ f] | e4( f2 e4) f2 r4 c'8[ c] |
        c2. bf8[ a] g2 g |

    r2 c,4 d e e8[ e] e4 e | e f g1 c,2 | R\breve | f4 g a a8[ a] a4 a a bf |
        c1 c2 r4 c |

    a4. g8 a4 f c'2 c | r2 r4 bf a4. g8 a4( g8[ f] | c'4) a c2 c c4 c8[ bf] |
        a4 g f1 d'4 d8[ d] |

    d2. c4 b2 b4 c | d c b2 b4 c c b | c d a4. a8 a4 b cs( d ~ | d cs) d2 

    bf4 bf8[ a] g4 g | f2 g4 e8[ e] e2. d8[ c] | 
        d8([ e f g] f4) e d d e8([ d e f] |

    e4 f4. e16[ d] e4) f f2 g4 | a2 a4 bf c2 c | r4 f2 e4 d2 d4 c |
        bf2 bf r1 | 
    % --- page ---
    r8 g[ g g] a4 bf c4. bf8 a4 g | a a8[ g] f4 e f8([ e d c] d4) e | f2 f

    r8 f[ f f] g4 a | bf4. a8 g4 f g g8[ f] ef4 d | ef ef d2 c4 c'2 bf4 | 
        a2 a4 g 

    f1 | f2 r r1 | R\breve*2 | r2 r4 f bf4. a8 bf4 c | 
        bf2 bf4 f bf4. c8 d4 c | bf8([ a bf c] d1) g,2 | e

    f2 c c4 c' | c c c d c2 c ~ | c r r1 | r1 r2 r4 d ~ |
        d8[ d] c4 bf2 a4 bf4. bf8 a4 | g2 f4 f'4. ef8 ef4 

    d2 | c4 c d e f f, g a | bf2. a4 g2 f | r2 r4 bf4. bf8 a4 g2 | f1 r2 r4 g |
        a bf c c, 

    d4 e f d | e( f2 e4) f2 r | r1 r4 g a bf | c2 c c1 | c\longa*1/2
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
    Per -- fi -- dis -- si -- mo vol -- to,
    per -- fi -- dis -- si -- mo vol -- to,
    Ben l'u -- sa -- ta bel -- lez -- za~in te si ve -- de,
    ben l'u -- sa -- ta bel -- lez -- za~in te si ve -- de,
    Ma non l'u -- sa -- ta fe -- de,
    ma non l'u -- sa -- ta fe -- de.

    Già mi pa -- re -- vi dir: Que -- st'a -- mo -- ro -- se
    Lu -- ci che dol -- ce -- men -- te
    Ri -- vol -- go~a te, sì bel -- l'e sì pie -- to -- se
    Pri -- ma ve -- drai tu spen -- te,
    Che sia spen -- to~il de -- sio __ ch'a te le gi -- ra.

    Ahi, che spen -- to~è'l de -- si -- o,
    ahi, che spen -- to~è'l de -- si -- o,
    Ma non è spen -- to quel per cui so -- spi -- ra
    L'ab -- ban -- do -- na -- to co -- re!

    ma non è spen -- to quel per cui so -- spi -- ra
    l'ab -- ban -- do -- na -- to co -- re!
    ahi, che spen -- to~è'l de -- si -- o,

    O vol -- to trop -- po va -- go,
    o vol -- to trop -- po va -- go~e trop -- po ri -- o,
    Per -- ché se per -- di~a -- mo -- re __
%    Non per -- di~an -- cor' va -- ghez -- za,
%        al -- la bel -- tà fer -- mez -- za,
    O __ non hai pa -- ri,
    o non hai pa -- ri,
    \ijLyrics
    o non hai pa -- ri
    \normalLyrics
        al -- la bel -- tà,
        al -- la bel -- tà fer -- mez -- za,
%    o non hai pa -- ri,
    o non hai pa -- ri al -- la bel -- tà,
        al -- la bel -- tà fer -- mez -- za,
        al -- la bel -- tà fer -- mez -- za?
}

bassoXIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f8
}

% basso: checked against source
bassoXII = \relative c {
    \fourTwoCommonTime
    \clef bass
    \key f \major

    R\breve*3 | r2 r4 f8[ f] f2. e8[ d] | c2 c f,4 g a a8[ a] | a4 a a bf

    c2 c | r1 r4 c8[ c] c2 ~ | c4 bf8[ a] g2 g r4 a8[ a] | a2 a4 bf c1 |
        f r2 c'4 bf | a a8[ a] a4 a a g 

    f2 | f2. d4 c4. bf8 c4 a | bf1 f2. bf4 | c d c2 f,1 | 
        f'4 f8[ e] d4 c bf1 | bf'4 bf8[ bf] bf4 c 

    % --- page ---
    g2 g4. g8 | g4 a g2 g4 e f g | a bf c4. c8 c4 g a2 |
        a d,4 d8[ d] g2. e4 |

    d2 c4 c8[ c] c2. bf8[ a] | g4 a bf c d( c8[ bf] c[ bf c d] | c1) f, ~ |
        f r4 f'2 e4 | d2

    d4 c bf2 bf4 r | r1 r4 ef2 d4 | c2 c4 bf a4.( bf8 c2) | 
        f, r2 r8 a[ a a] bf4 c | d4. c8

    bf4 a bf bf8[ a] g4 fs | g2 g g1 ~ | g c | r4 f2 e4 d2 d4 c |
        bf2 f' r1 | R\breve*2 | r1 r2 r4 f |

    bf,4. c8 bf4 f' bf,2. f'4 | d1 g, | a2.( bf4 c1) | f,1. r4 f' |
        f f f bf, f'2 f4 d | ef d

    ef4 f bf,2 bf4 bf' ~ | bf8[ bf] a4 g2 f4 r r2 | r4 ef4. ef8 d4 c2 bf4 bf'~|
        bf8[ bf] a4 g2 f r | 

    r1 r2 r4 f | g a bf bf, c d ef2 | bf d c1 | r4 bf4. bf8 a4 g2 f4 f' |
        g a bf g 

    f2 f4. a,8 | bf4 c d bf c1 ~ | c\breve | f,\longa*1/2

    \bar "|."
}

bassoLyricsXII = \lyricmode {
    Per -- fi -- dis -- si -- mo vol -- to,
    Ben l'u -- sa -- ta bel -- lez -- za~in te si ve -- de,
    per -- fi -- dis -- si -- mo vol -- to,
    \ijLyrics
    per -- fi -- dis -- si -- mo vol -- to,
    \normalLyrics
    ben l'u -- sa -- ta bel -- lez -- za~in te si ve -- de,
    Ma non l'u -- sa -- ta fe -- de,
        l'u -- sa -- ta fe -- de.

    Già mi pa -- re -- vi dir: Que -- st'a -- mo -- ro -- se
    Lu -- ci che dol -- ce -- men -- te
    Ri -- vol -- go~a te, sì bel -- l'e sì pie -- to -- se
    Pri -- ma ve -- drai tu spen -- te,
    Che sia spen -- to~il de -- sio ch'a te le gi -- ra. __

    Ahi, che spen -- to~è'l de -- si -- o,
    ahi, che spen -- to~è'l de -- si -- o,
    Ma non è spen -- to quel per cui so -- spi -- ra
    L'ab -- ban -- do -- na -- to co -- re!

    ahi, che spen -- to~è'l de -- si -- o,

    O vol -- to trop -- po va -- go~e trop -- po ri -- o,
    Per -- ché se per -- di~a -- mo -- re
    Non per -- di~an -- cor' va -- ghez -- za,
%        al -- la bel -- tà fer -- mez -- za,
    O __ _non hai pa -- ri,
    o non hai pa -- ri,
    \ijLyrics
    o __ non hai pa -- ri
    \normalLyrics
        al -- la bel -- tà,
        al -- la bel -- tà fer -- mez -- za,
%    o non hai pa -- ri,
    o non hai pa -- ri al -- la bel -- tà fer -- mez -- za,
        al -- la bel -- tà fer -- mez -- za?
}

quintoXIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    a8
}

% quinto: checked against source
quintoXII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 r4 a8[ a] a2~ | a4 g8[ f] e2 f1 | R\breve R |
        r4 c'8[ c] c2. bf8[ a] g2 | g r2 r r4 g8[ g] |

    g2. f8[ e] d2 c | r4 a'8[ a] a2. g8[ f] e2 | f r r1 | r1 f4 g a a8[ a] |
        a4 a a bf c2 c4 c |

    bf4. a8 bf4 g a2 f | R\breve R\breve*5 R\breve*2 | r1 r4 c'2 bf4 | 
        a2 a4 g f2 f | r8 a[ a a] bf4 c d4. c8 bf4 a |

    bf4 bf8[ a] g4 f g4.( f8 g[ f ef d] | ef4) c d2 c4 c'2 bf4 |
        a2 a4 g f f r2 | r8 a[ a a]

    bf4 c d4. c8 bf4 a | g g8[ f] ef4 d ef bf bf8([ c] d4 ~ |
        d8[ c] c4. b16[ a] b4) c1 | R\breve |
    % --- page ---
    r2 r8 a'[ a a] bf4 c d4. c8 | bf4 a g g8[ f] ef4 d ef d ~ |
        d c b c d ef d2 | c1

    r2 r4 c' | d4. c8 bf4 a bf2 bf4 c | d4. c8 bf4 a bf2 d | c c c1 |
        a1. r4 c | c c c d

    c2 c4 d | c bf c c d2 d | r1 r4 f, g a | bf g a( bf2 a4) bf2 | 
        r1 r4 f'4. ef8 ef4 |

    d2 c r4 bf4. bf8 a4 | g2 f r4 f g a | bf2. f4 c'2 c | r1 r2 r4 d ~ |
        d8[ c] c4 bf2 a2. c4 |

    d4 e f d c2 c4 g | a bf c2. c4 c2 | a\longa*1/2
        
    \bar "|."
}

quintoLyricsXII = \lyricmode {
    Per -- fi -- dis -- si -- mo vol -- to,
    per -- fi -- dis -- si -- mo vol -- to,
    \ijLyrics
    per -- fi -- dis -- si -- mo vol -- to,
    per -- fi -- dis -- si -- mo vol -- to,
    \normalLyrics
    Ben l'u -- sa -- ta bel -- lez -- za~in te si ve -- de,
    Ma non l'u -- sa -- ta fe -- de.

%    %Già mi pa -- re -- vi dir: Que -- st'a -- mo -- ro -- se
%    %Lu -- ci che dol -- ce -- men -- te
%    %Ri -- vol -- go~a te, sì bel -- l'e sì pie -- to -- se
%    %Pri -- ma ve -- drai tu spen -- te,
%    %Che sia spen -- to~il de -- sio ch'a te le gi -- ra.
%
    Ahi, che spen -- to~è'l de -- si -- o,
    Ma non è spen -- to quel per cui so -- spi -- ra
    L'ab -- ban -- do -- na -- to co -- re!
    ahi, che spen -- to~è'l de -- si -- o,
    ma non è spen -- to quel per cui so -- spi -- ra
    l'ab -- ban -- do -- na -- to co -- re!

    ma non è spen -- to quel per cui so -- spi -- ra
    l'ab -- ban -- do -- na -- to, __
    l'ab -- ban -- do -- na -- to co -- re!


    O vol -- to trop -- po va -- go,
    o vol -- to trop -- po va -- go~e trop -- po ri -- o,
    Per -- ché se per -- di~a -- mo -- re
    Non per -- di~an -- cor' va -- ghez -- za,
        al -- la bel -- tà fer -- mez -- za,
    O non hai pa -- ri,
    o non hai pa -- ri al -- la bel -- tà fer -- mez -- za,
    o __ non hai pa -- ri al -- la bel -- tà fer -- mez -- za,
        al -- la bel -- tà fer -- mez -- za?
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

