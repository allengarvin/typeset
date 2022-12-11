% Baci amorosi e belli,
% mentre che voi m'aprite
% di rubini e di perle alti tesori,
% e tra questi e tra quelli
% aure dolci e gradite,
% spirino di vitali Arabi odori
% l'alme dei nostri cori
% parton dalla radice,
% e sulle labra estreme
% l'un'e l'altra si preme
% e bacia e stringe, e sospirando dice:
% Amor, ch'unisce l'alme,
% unirà ancor le salme.

cantoXVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d1
}

% canto: checked against source
cantoXVII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 d | d r1 | r1 f2 f4 f | f8([ e f g] a4) f e8([ d e f] g4) e |
        d8([ c d e] f4) d 

    c8([ bf c d] e4) d8[ c] | d2 d r4 a4. bf8 c4 | d2 d r4 g, g8([ f g a] |
        bf4) f f8([ e f g] a4) a c bf8[ a] | 

    b2 b r4 d4. d8 d4 ~ | d( cs8[ b] cs2) d r2 | d4. c8 bf4 a d4. c8 bf4 a8[ a]|
        bf2 a bf c | d1 c2 bf | 

    a1 a4 d4. d8 d4 | e2 e4 f2 g4. g8 ef4 | d1 d ~ | d r2 g ~ | g d e4 f2 d4 |
        c1. c2 | g4 g8[ a] bf4. c8

    d2 bf | r1 r2 a4 a8[ g] | f4 f e2 f1 | R\breve | r2 f'4. e8 d4. c8 bf2 |
        a g r1 | r2 r4 g'4. f8 e4. d8 c4 | b2 c 

    r2 r4 g' ~ | g8[ f] e4. d8 c4 b2 c | r2 r4 d d2 d | 
        r2 r4 e e2 e | r4 e f e d e8[ e] f4 e |

    d4 e r2 e4 r4 fs r4 | g4. f8 ef4 d c2. g4 | r2 c1( b4 a) | b1 c2 c ~ |
        c4 c c bf bf1 | bf4 d4. c8 bf4 

    a2 d4 g ~ | g8([ f f e16 d] e2) d1 | r1 r4 a'4. g8 f4 | 
        e a4. g8 f4 e d cs2 | d\longa*1/2
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
    Ba -- ci % a -- mo -- ro -- si~e bel -- li,
    Men -- tre che voi __ m'a -- pri -- te
    Di __ ru -- bi -- ni~e di per -- le al -- ti te -- so -- ri,
        m'a -- pri -- te
    di __ ru -- bi -- ni~e di per -- le al -- ti te -- so -- ri,
        % questi and quelli reversed in this part.
    E tra que -- sti~e tra quel -- li,
        e tra quel -- li~Au -- re dol -- ci~e gra -- di -- te,
    Spi -- ri -- no di vi -- ta -- li~A -- ra -- bi~o -- do -- ri __
    L'al -- me dei no -- stri co -- ri
    Par -- ton dal -- la ra -- di -- ce,
    par -- ton dal -- la ra -- di -- ce,
    % E sul -- le la -- bra~e -- stre -- me
    L'u -- n'e l'al -- tra si pre -- me,
    \ijLyrics
    l'u -- n'e l'al -- tra si pre -- me,
    \normalLyrics
    l'u -- n'e l'al -- tra si pre -- me
    % E ba -- cia
        e strin -- ge,
    \ijLyrics
        e strin -- ge,
    \normalLyrics
    E ba -- cia~e strin -- ge,
        e strin -- ge~e ba -- cia,
            e,
            e so -- spi -- ran -- do di -- ce,
                di -- ce:
    A -- mor __ ch'u -- ni -- sce l'al -- me,
    U -- ni -- rà~an -- cor le sal -- me,
    u -- ni -- rà~an -- cor,
    \ijLyrics
    u -- ni -- rà~an -- cor
    \normalLyrics
        le sal -- me.
}

altoXVIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    g1
}

% alto: checked against source
altoXVII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g1 d | r1 g4 g8[ e] d4 bf' | a2 a r1 | r4 a a8([ g a bf] c4) g g8([ f g a] |

    bf4) f f8([ e f g] a[ g a bf] c4) bf8[ a] | b2 b r4 c4. bf8 a4 ~ | 
        a d,8([ e] f[ g a bf] c2) c, | R\breve | r4 g'4. g8 g4 

    d4.( e8 f4. g8 | a1) fs2 r2 | g4 fs g d r2 g4 fs | 
        g4 d f8([ g a f] g1) | f2 bf a g | fs1

    fs4 g4. g8 g4 | g2 a d, g4. a8 | fs4 g2( fs4) g1 | b\breve | 
        b1 c4 a2 bf4 | a2 a1 g4 g8[ f] | 

    e4 e d2 d r2 | a'4 a8[ g] f4 f e2 f | r1 r2 f | f4 f g g a8([ bf c a] bf2)|
        a r2 r1 | 

    r2 r4 bf bf bf c a | g g r2 r1 | g4. f8 e4. d8 c2 d | e r2 r1 | 
        r2 r4 d g2 g | r2 r4 e

    a2 a ~ | a r4 e a2 a ~ | a a cs4 r4 a2 | b4 c g1 g2 | g1 g ~ | g g2 g ~|
        g4 g a f g1 | 

    f4 bf4. a8 g4 fs2 g | a1 d, | r2 d4. e8 f4 e2 a4 | a\breve | a\longa*1/2
        
    \bar "|."
}

altoLyricsXVII = \lyricmode {
    Ba -- ci,
    ba -- ci~a -- mo -- ro -- si~e bel -- li,
%    Men -- tre che voi m'a -- pri -- te
        m'a -- pri -- te
    Di __ ru -- bi -- ni~e di per -- le al -- ti te -- so -- ri,
        al -- ti te -- so -- ri,
    E tra que -- sti e tra quel -- li Au -- re dol -- ci~e gra -- di -- te,
    Spi -- ri -- no di vi -- ta -- li~A -- ra -- bi~o -- do -- ri
    L'al -- me dei no -- stri co -- ri
    Par -- ton dal -- la ra -- di -- ce,
    par -- ton dal -- la ra -- di -- ce,
    E sul -- le la -- bra~e -- stre -- me,
    e sul -- le la -- bra~e -- stre -- me
    L'u -- n'e l'al -- tra si pre -- me,
%    \ijLyrics
%    l'u -- n'e l'al -- tra si pre -- me,
%    \normalLyrics
%    l'u -- n'e l'al -- tra si pre -- me
%    E ba -- cia
        e strin -- ge,
        e strin -- ge, __
        e strin -- ge, __
%    \ijLyrics
%        e strin -- ge,
%    \normalLyrics
%    E ba -- cia~e strin -- ge,
%        e strin -- ge~e ba -- cia,
%            e,
            e so-,
            e so -- spi -- ran -- do di -- ce: __
    A -- mor __ ch'u -- ni -- sce l'al -- me,
    U -- ni -- rà~an -- cor le sal -- me,
    u -- ni -- rà~an -- cor le sal -- me.
}

tenoreXVIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g1
}

% tenore: checked against source
tenoreXVII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 r2 g ~ | g fs r1 | r2 a a4 a f8([ e f g] | a2) f g8([ f e d] e4) e |

    f8([ e d c] d4) d e e8[ d] c2 | g' g4 g a4.( g8 f2 ~ | f) f, r1 | 
        R\breve | r1 r4 a'4. a8 a4 | a,1 d2 g4 fs |

    g4 d r2 g4 fs g d | g,8([ a bf c] d4) f ef1 | bf4( c d e f2) g | 
        d1 d4 g,4. g8 g4 | c4. c8 a2

    bf4. bf8 c2 | d1 g, | g'\breve | g1 g4 f2 f4 | f2 c r1 | 
        r1 g4 g8[ a] bf4. c8 | d1 c ~ | c\breve | r2 r4 g c c 

    d4. e8 | f4 f r2 r1 | r2 r4 d d g e f | e e r2 r1 | R\breve | 
        r1 r2 r4 g | fs2 fs r2 r4 d | e2 e r1 | 

    r4 a, d cs d a8[ a] d4 cs | d a' r2 a,4 r d2 | r1 g4. f8 ef4. d8 |
        c4.( bf16[ a] g2) g1 | r1 

    g2 c ~ | c4 c c d g,1 | bf2 r2 r1 | r1 r4 d4. c8 bf4 | 
        a2 bf4 d2 cs4 r2 | cs4. d8 e4 a2 f4 e( a,) | a\longa*1/2
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
    Ba -- ci
    Men -- tre che voi __ m'a -- pri -- te
    Di __ ru -- bi -- ni~e di per -- le~al -- ti te -- so -- ri,
        al -- ti te -- so -- ri,
    E tra que -- sti e tra quel -- li Au -- re dol -- ci~e __ gra -- di -- te,
    Spi -- ri -- no di vi -- ta -- li~A -- ra -- bi~o -- do -- ri
    L'al -- me dei no -- stri co -- ri
    Par -- ton dal -- la ra -- di -- ce, __
    E sul -- le la -- bra~e -- stre -- me,
    e sul -- le la -- bra~e -- stre -- me
%    L'u -- n'e l'al -- tra si pre -- me,
%    \ijLyrics
%    l'u -- n'e l'al -- tra si pre -- me,
%    \normalLyrics
%    l'u -- n'e l'al -- tra si pre -- me
    E ba -- cia
    e ba -- cia
    e ba -- cia~e strin -- ge,
        e strin -- ge~e ba -- cia,
        e, 
            e so -- spi -- ran -- do di -- ce:
    A -- mor __ ch'u -- ni -- sce l'al -- me,
    U -- ni -- rà~an -- cor le sal -- me,
    u -- ni -- rà~an -- cor le sal -- me.
}

bassoXVIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g1
}

% basso: checked against source
bassoXVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 g | d g4 g8[ a] bf4 g | a2 d, d' d4 d | d2 d c c | bf bf

    a1 | g2 g f1 | d2 d4 d c1 | bf4 bf'4. bf8 bf4 a1 | g r1 | R\breve*5 |
        R\breve*2 g\breve | g1 c,4 f2 bf,4 | 

    f'2 f1 c4 c8[ d] | e4. f8 g1 g2 | d4 d8[ e] f4. g8 a4 a f f8[ g] |
        a4. bf8 c2 f,1 | 

    bf2 bf4 bf a a g8([ a bf c] | d4) d r2 r1 | r2 r4 g, g g a4. bf8 |
        c4 c r2 r1 | R\breve | r1 r2 r4 c, | 

    d2 d r2 r4 g | c2 c r2 r4 a | d cs d a8[ a] d,4 cs d a'8[ a] |
        d4 cs d a 

    r4 a r d, | g c, c b c1 ~ | c g' ~ | g c,2 c ~ | c4 c f bf, ef1 | 
        bf2 r2 r1 | r1 r4 bf'4. a8 g4 | fs2 g a1 ~ | a\breve | d,\longa*1/2
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
    Ba -- ci,
    ba -- ci~a -- mo -- ro -- si~e bel -- li,
    Men -- tre che voi m'a -- pri -- te
    Di ru -- bi -- ni~e di per -- le~al -- ti te -- so -- ri,
        al -- ti te -- so -- ri,
%        m'a -- pri -- te
%    di ru -- bi -- ni~e di per -- le al -- ti te -- so -- ri,
%    E tra que -- sti~e tra quel -- li,
%        e tra quel -- li~Au -- re dol -- ci~e gra -- di -- te,
%    Spi -- ri -- no di vi -- ta -- li~A -- ra -- bi~o -- do -- ri
    L'al -- me dei no -- stri co -- ri
    Par -- ton dal -- la ra -- di -- ce,
    par -- ton dal -- la ra -- di -- ce,
    par -- ton dal -- la ra -- di -- ce,
    E sul -- le la -- bra~e -- stre -- me,
    e sul -- le la -- bra~e -- stre -- me
    E ba -- cia,
    e ba -- cia
    e ba -- cia~e strin -- ge,
        e strin -- ge,
    e ba -- cia
    e ba -- cia~e strin -- ge,
            e so -- spi -- ran -- do di -- ce: __
    A -- mor __ ch'u -- ni -- sce l'al -- me,
    U -- ni -- rà~an -- cor le sal -- me.
}

quintoXVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    bf1
}

% quinto: checked against source
quintoXVII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 bf | a bf4 bf8[ c] d4 d | cs2 d1 r2 | R\breve R | r1 f2 f4 f |
        f8([ e f g] a4) f 

    e8([ d e f] g4) e | d8([ c d e] f4) d c8([ bf c d] e4) d8[ c] | 
        d2 d r4 f4. f8 f4 | e1 d2 d4. c8 | bf4 a d4. c8

    bf4 a8[ a] d4 d | d2. c4 ef1 | f1. d2 | d1 d4 b4. b8 b4 |
        c4. c8 c2 d r4 c ~ | c8[ c] bf4 a2 b1 |

    r2 g'1 d2 | r1 r4 c c f | f2 f c4 c8[ d] e4. f8 | 
        g4 g g, g8[ a] bf4. c8 d2 | d1

    r2 c4 c8[ bf] | a4 a g2 a1 | R\breve | r2 r4 d4. c8 bf4. a8 g4 | 
        fs2 g r1 | r2 g'4. f8 e4. d8 c2 | d e

    r2 g4. f8 | e4. d8 c2 d e | r2 r4 a, b2 b | r2 r4 c cs2 cs4 e | 
        f e d e8[ e] f4 e

    d4 e8[ e] | f4 e d cs r4 d r4 fs | r2 g4. f8 ef4. d8 c4.( d8 |
        ef1) d~ | d e2 e ~ | e4 e f d 

    ef1 | d2 r2 r4 d4. c8 b4 | cs d2 cs4 d2 r2 | r4 d4. c8 bf4 a2 r4 a' ~ |
        a8[ g] f4 e d cs( d e2) | fs\longa*1/2
    \bar "|."
}

quintoLyricsXVII = \lyricmode {
    Ba -- ci,
    ba -- ci~a -- mo -- ro -- si~e bel -- li,
    Men -- tre che voi __ m'a -- pri -- te
    Di __ ru -- bi -- ni~e di per -- le al -- ti te -- so -- ri,
    E tra que -- sti,
    e tra que -- sti~e tra quel -- li Au -- re dol -- ci~e gra -- di -- te,
    Spi -- ri -- no di vi -- ta -- li A -- ra -- bi~o -- do -- ri
    L'al -- me dei no -- stri co -- ri
    Par -- ton dal -- la ra -- di -- ce,
    par -- ton dal -- la ra -- di -- ce,
    par -- ton dal -- la ra -- di -- ce,
%    E sul -- le la -- bra~e -- stre -- me
    L'u -- n'e l'al -- tra si pre -- me,
    \ijLyrics
    l'u -- n'e l'al -- tra si pre -- me,
    \normalLyrics
    l'u -- n'e l'al -- tra si pre -- me
%    E ba -- cia
        e strin -- ge,
        e strin -- ge,
%    \ijLyrics
%        e strin -- ge,
%    \normalLyrics
    E ba -- cia~e strin -- ge,
        e strin -- ge~e ba -- cia,
    e ba -- cia~e strin -- ge,
%            e,
            e so-, so -- spi -- ran -- do di -- ce: __
    A -- mor __ ch'u -- ni -- sce l'al -- me,
    U -- ni -- rà~an -- cor le sal -- me,
    u -- ni -- rà~an -- cor,
    u -- ni -- rà~an -- cor le sal -- me.
}

sestoXVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    bf1
}

% sesto: checked against source
sestoXVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 bf | d d4 d8[ a'] f4 g | e2 d r1 | R\breve R | d2 d4 d f8([ e f g] a2 ~|
        a) d, 

    g8([ f e d] e4) e | f8([ e d c] d4) d e e8[ d] c2 | g' r2 r1 | 
        R\breve | r2 g4 fs g d8[ d] g,4 d' | 

    R\breve*3 R\breve*2 | d\breve | d1 c2 c4 bf | c2 f1 e4 e8[ d] | 
        c4 g'2 d g,4 d' d8[ e] | f4. g8 a2 a1 | R\breve | 

    d,2 d4 d e4. f8 g4 g | R\breve R\breve*2 | 
        r4 g4. f8 e4. d8 c4 b2 | c r2 r2 r4 c | a2 a r2 r4 g' | g2 g

    r2 r4 c, | f a a a r2 r4 a | a e f e r4 cs r4 d ~ | d c2 d4 g, g g'4. f8 |
        ef4. d8 c2

    d1 ~ | d c2 e ~ | e4 e a, bf bf1 | d2 r2 r1 | r1 r4 f4. f8 g4 | 
        a a g g r2 cs,4. d8 | e4 a,8([ b] cs4) d 

    e4( a4. g16[ f] e4) | d\longa*1/2
    \bar "|."
}

sestoLyricsXVII = \lyricmode {
    Ba -- ci,
    ba -- ci~a -- mo -- ro -- si~e bel -- li,
    Men -- tre che voi __ m'a -- pri -- te
    Di __ ru -- bi -- ni~e di per -- le
    E tra que -- sti~e tra quel -- li,
%        e tra quel -- li~Au -- re dol -- ci~e gra -- di -- te,
%    Spi -- ri -- no di vi -- ta -- li~A -- ra -- bi~o -- do -- ri
    L'al -- me dei no -- stri co -- ri
    Par -- ton dal -- la ra -- di -- ce,
    par -- ton dal -- la ra -- di -- ce,
    E sul -- le la -- bra~e -- stre -- me
    L'u -- n'e l'al -- tra si pre -- me,
    E ba -- cia,
    e ba -- cia,
    e ba -- cia~e strin -- ge,
        e strin -- ge~e ba -- cia,
            e,
            e __ so -- spi -- ran -- do,
                so -- spi -- ran -- do di -- ce: __
    A -- mor __ ch'u -- ni -- sce l'al -- me,
    U -- ni -- rà~an -- cor le sal -- me,
    u -- ni -- rà~an -- cor le sal -- me.
}

cantoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIincipit
    >>
>>

altoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIincipit
    >>
>>

tenoreXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIincipit
    >>
>>

bassoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIincipit
    >>
>>

quintoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIincipit
    >>
>>

sestoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXVIIincipit
    >>
>>

