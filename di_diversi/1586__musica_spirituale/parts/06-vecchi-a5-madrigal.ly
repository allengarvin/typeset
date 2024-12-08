% Vergine insieme e Madre il cui fecondo
% ventre partorì il sommo alto Fattore
% ond'or è salvo il mondo.
% Deh, con gli Angioli fa ch'a tutte l'ore
% umile canti a Dio
% gloria ed onore.

cantoVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    c2.
}

% canto: checked against source
cantoVI = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r2 c2. b4 a2 | a g e1 | fs2 a a2. a4 | a2 a bf1 | a2 a4 b c1 | 
        r2 a4 b c2 g2 ~ | g4 c4. c8 c4 bf1 | a1 r1 |

    r2 c c a | a1 fs | a r4 f f f8[ g] | a1 r4 a a a8[ b] | 
        c1 r4 b b b8[ c] | d2. d4 c2 bf | a a r1 | R\breve | r1 a2. f4 |
        g a2 f4 

    e2 r2 | r4 b' c c b2 a | r2 r4 f f e f4.( g8 | a2) a r4 a a gs |
        a4.( b8 c2) b r2 | r4 d d cs d4.( c8 b2) | a4 a2 b a( gs4) |

    a1 r1 | R\breve | r1 a2. f4 | g a2 f4 e2 r2 | r4 b' c c b2 a | 
        r2 r4 f f e f4.( g8 | a2) a r4 a a gs | a4.( b8 c2) b r2 | r4 d d cs

                % vv b4 to b2
    d2.( c4 | b a b2) a2 a ~ | 
        a2 b1 a( gs2)
        a\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    Ver -- gi -- ne~in -- sie -- me~e Ma -- dre il cui fe -- con -- do
    Ven -- tre par -- to -- rì,
        par -- to -- rì~il som -- mo~al -- to Fat -- to -- re
%    On -- d'or 
        è sal -- vo~il mon -- do.
    Deh, con gli~An -- gio -- li fa,
        con gli~An -- gio -- li fa
    \ijLyrics
        con gli~An -- gio -- li fa
    \normalLyrics
            ch'a tut -- te l'o -- re
%    U -- mi -- le can -- ti~a Dio,
    U -- mi -- le can -- ti~a Dio
    Glo -- ria~ed o -- no -- re,
    \ijLyrics
    Glo -- ria~ed o -- no -- re,
    \normalLyrics
    Glo -- ria~ed o -- no -- re,
    Glo -- ria~ed o -- no -- re,
    \normalLyrics
        ed o -- no -- re,
    U -- mi -- le can -- ti~a Dio
    Glo -- ria~ed o -- no -- re,
    \ijLyrics
    Glo -- ria~ed o -- no -- re,
    Glo -- ria~ed o -- no -- re,
    \normalLyrics
    Glo -- ria~ed o -- no -- re,
        ed __ o -- no -- re.
}

altoVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    c2.
}

% alto: checked against source
altoVI = \relative c' {
    \key c \major
    \fourTwoCutTime

    c2. d4 e2 f | f d2.( cs8[ b] cs2) | d f e2. e4 | e2 fs g1 | f2 e1 e2 |
        e2 f e1 | e2 fs g1 | e2 e

    e2 e | f e1 d2 ~ | d4( cs8[ b] cs2) d1 | f r4 d d d8[ e] | f1 r4 c c c8[ d]|
        e4 e e e8[ f] g1 | r4 f f f8[ g] a4 a g4. f8 |

    e2 fs r2 cs ~ | cs4 cs d2 e d | cs e2. e4 f2 | e f4 d2 cs4 cs d | 
        b2 a4 a' a gs a2 ~ | a a r2 r4 a | f e f2 e r4 e | e f 

    e2 e r4 c | bf g a2 a4 a' a gs | a4.( g8 f2) e1 | r1 r2 cs ~ |
        cs4 cs d2 e d | cs e2. e4 f2 | e f4 d2 \ficta cs4 cs!\unficta d | b2

    a4 a' a gs a2 ~ | a a r2 r4 a | f e f2 e r4 e | e f e2 e r4 c |
        bf g a2 a a' | 
        a2 gs a2.( g4 f1)
        e\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
    Ver -- gi -- ne~in -- sie -- me~e Ma -- dre il cui fe -- con -- do
    Ven -- tre par -- to -- rì~il som -- mo~al -- to Fat -- to -- re
    On -- d'or è sal -- vo~il mon -- do.
%    Deh,
    Deh, con gli~An -- gio -- li fa,
        con gli~An -- gio -- li fa,
    \ijLyrics
        con gli~An -- gio -- li fa,
        con gli~An -- gio -- li fa
    \normalLyrics
            ch'a tut -- te l'o -- re
    U -- mi -- le can -- ti~a Dio,
    \ijLyrics
    U -- mi -- le can -- ti~a Dio
    \normalLyrics
    Glo -- ria~ed o -- no -- re,
    \ijLyrics
    Glo -- ria~ed o -- no -- re,
    Glo -- ria~ed o -- no -- re,
    Glo -- ria~ed o -- no -- re,
    \normalLyrics
    Glo -- ria~ed o -- no -- re,
    Glo -- ria~ed o -- no -- re,
    U -- mi -- le can -- ti~a Dio,
    \ijLyrics
    U -- mi -- le can -- ti~a Dio
    \normalLyrics
    Glo -- ria~ed o -- no -- re,
    \ijLyrics
    Glo -- ria~ed o -- no -- re,
    Glo -- ria~ed o -- no -- re,
    Glo -- ria~ed o -- no -- re,
    \normalLyrics
    Glo -- ria~ed o -- no -- re,
    Glo -- ria~ed o -- no -- re.
}

tenoreVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a2.
}

% tenore: checked against source
tenoreVI = \relative c' {
    \key c \major
    \fourTwoCutTime

    a2. b4 c2 f, ~ | f g a1 | d,2 d' cs2. cs4 | cs2 d d1 | d2 r2 a4 b c2 ~|
        c4( b a2) r1 | R\breve | r2 a a g | f g \[ f1( | e) \] 

    d1 | R\breve*2 | a'1 r4 g g g8[ a] | bf4 a a2. c4 e( d ~ | d cs) d2 r2 a ~|
        a4 a a2 c bf | a1 r1 | R\breve | r4 e' c a e'2 a,4 d | d cs d2

    a2 r2 | r2 r4 d d c b2 | cs4 d c a b2 e4 e, | g d e2 d r2 | 
        r4 a' a f g8([ e] e'4. d8 b4) | cs1 r2 e, ~ | e4 e f2 g g | 

    e2 a2. a4 d2 | c d a r4 a | a gs a2 e4 e' c d | e2 f4 d d cs d2 |
        a4 a a a a2 e | r2 r4 a a gs a2 |

    d,2 r4 a' f2 d | e1 e2 e' ~ | 
        e2 d1 c2 b1
        a\longa*1/2
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    Ver -- gi -- ne~in -- sie -- me~e Ma -- dre il cui fe -- con -- do
    Ven -- tre par -- to -- rì, __
%        par -- to -- rì~il som -- mo~al -- to Fat -- to -- re
    On -- d'or è sal -- vo~il mon -- do.
%    Deh,
    Deh, con gli~An -- gio -- li fa ch'a tut -- te l'o -- re
%    U -- mi -- le can -- ti~a Dio,
    U -- mi -- le can -- ti~a Dio
    Glo -- ria~ed o -- no -- re,
    \ijLyrics
    Glo -- ria~ed o -- no -- re,
    \normalLyrics
    Glo -- ria~ed o -- no -- re,
    \ijLyrics
    Glo -- ria~ed o -- no -- re,
    Glo -- ria~ed o -- no -- re,
    \normalLyrics
    Glo -- ria~ed o -- no -- re,
    U -- mi -- le can -- ti~a Dio,
    \ijLyrics
    U -- mi -- le can -- ti~a Dio
    \normalLyrics
    Glo -- ria~ed o -- no -- re,
    \ijLyrics
    Glo -- ria~ed o -- no -- re,
    \normalLyrics
    Glo -- ria~ed o -- no -- re,
    \ijLyrics
    Glo -- ria~ed o -- no -- re,
    \normalLyrics
    Glo -- ria~ed o -- no -- re,
    Glo -- ria~ed o -- no -- re,
    Glo -- ria~ed o -- no -- re.
}

bassoVIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    d2
}

% basso: checked against source
bassoVI = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | r2 d a2. a4 | a2 d g,1 | d'2 a1 a2 | a d c1 | c'2 a g1 |
        a2 a, a c | d c

    f,2.( g4 | a1) d | R\breve | r4 d d d8[ e] f1 | r1 e | 
        r4 d d d8[ e] f4 f g g | a2 d, r2 a ~ | a4 a d2 c g | a1 r1 | r1

    r4 a' f? d | e2 a, r4 e' f d | a'2 d, r2 r4 d | d cs d2 a r4 e' |
        a d, a'2 e r4 a, | g bf a2 d r4 e | cs2 d 

    e1 | a, r2 a ~ | a4 a d2 c g | a1 r1 | r1 r4 a' f d | e2 a, r4 e' f d |
        a'2 d, r2 r4 d | d cs d2 a r4 e' | a d, a'2 

    e2 r4 a, | g bf a2 d1 | r2 e cs1 |
        d e\breve
        a,\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
%    Ver -- gi -- ne~in -- sie -- me~e ma -- dre~il cui fe -- con -- do
        Il cui fe -- con -- do
    Ven -- tre par -- to -- rì~il som -- mo~al -- to Fat -- to -- re
    On -- d'or è sal -- vo~il mon -- do.
        con gli~An -- gio -- li fa
%    Deh,
    Deh, con gli~An -- gio -- li fa ch'a tut -- te l'o -- re
%    U -- mi -- le can -- ti~a Dio,
    U -- mi -- le can -- ti~a Dio
    Glo -- ria~ed o -- no -- re,
    \ijLyrics
    Glo -- ria~ed o -- no -- re,
    \normalLyrics
    Glo -- ria~ed o -- no -- re,
    \ijLyrics
    Glo -- ria~ed o -- no -- re,
    \normalLyrics
    Glo -- ria~ed o -- no -- re,
    \ijLyrics
    Glo -- ria~ed o -- no -- re,
    \normalLyrics
    U -- mi -- le can -- ti~a Dio
    Glo -- ria~ed o -- no -- re,
    \ijLyrics
    Glo -- ria~ed o -- no -- re,
    \normalLyrics
    Glo -- ria~ed o -- no -- re,
    \ijLyrics
    Glo -- ria~ed o -- no -- re,
    \normalLyrics
    Glo -- ria~ed o -- no -- re,
    Glo -- ria~ed o -- no -- re.
}

quintoVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a1
}

% quinto: checked against source
quintoVI = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | a1 a2. a4 | a2 a g g | a4 b c2 r1 | a4 g f2 g c ~ |
        c4 a c2 d1 | c2 c c c | a c a1 ~ | a a |

    d,1 bf' | r4 f f f8[ g] a1 | r4 c c c8[ d] e1 | R\breve | r1 r2 e, ~ |
        e4 e f2 g g | e a2. a4 d2 | c d a r4 a | a gs a2 e4 e' c d |

    e2 f4 d d cs d2 | a4 a a a a2 e | r2 r4 a a gs a2 | d, r4 a' f d e2 |
        e4 e'2 d c4 b2 | a1 r2 a ~ | a4 a a2 c2 bf | a1 r1 | R\breve | 

    r4 e' c a e'2 a,4 d | d cs d2 a r2 | r2 r4 d d c b2 |
        cs4 d c a b2 e4 e, | g d e2 d1 | r1 r2 a' | 
        a2 f g4( e e'2. d4 b2)
    cs\longa*1/2
    \bar "|."
}

quintoLyricsVI = \lyricmode {
    % Ver -- gi -- ne~in -- sie -- me~e ma -- dre~il cui fe -- con -- do
        Il cui fe -- con -- do
    Ven -- tre par -- to -- rì,
        par -- to -- rì~il som -- mo~al -- to Fat -- to -- re
    On -- d'or è sal -- vo~il mon -- do.
    Deh,
    Deh, con gli~An -- gio -- li fa,
    \ijLyrics
        con gli~An -- gio -- li fa
    \normalLyrics
    %    ch'a tut -- te l'o -- re
    U -- mi -- le can -- ti~a Dio,
    U -- mi -- le can -- ti~a Dio
    Glo -- ria~ed o -- no -- re,
    \ijLyrics
    Glo -- ria~ed o -- no -- re,
    Glo -- ria~ed o -- no -- re,
    Glo -- ria~ed o -- no -- re,
    \normalLyrics
    Glo -- ria~ed o -- no -- re,
    \ijLyrics
    Glo -- ria~ed o -- no -- re,
    \normalLyrics
    Glo -- ria~ed o -- no -- re,
    U -- mi -- le can -- ti~a Dio
    Glo -- ria~ed o -- no -- re,
    \ijLyrics
    Glo -- ria~ed o -- no -- re,
    Glo -- ria~ed o -- no -- re,
    \normalLyrics
    Glo -- ria~ed o -- no -- re,
    \ijLyrics
    Glo -- ria~ed o -- no -- re,
    \normalLyrics
    Glo -- ria~ed o -- no -- re.
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

