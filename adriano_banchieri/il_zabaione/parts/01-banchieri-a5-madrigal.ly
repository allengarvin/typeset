% Già che ridotti siamo,
% Tutti allegri cantiamo.
% Chi fa il Soprano?
% Io che lo tengo in mano.
% Questo Contr'alto?
% Ecco de fuori salto.
% Ecco il Tenore!
% Voi per nostr'amore.
% Chi canterà il Falsetto?
% S'io il canto avrò diletto.
% Chi canterà il Basso.
% Ci resta il Basso.
% Io il canterò per spasso.
% Or concertati per recreazione,
% gustiamo questo dolce Zabaione.

cantoOneIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    a2
}

% canto I: checked against source
cantoOneI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    a2 a2. a4 g a | bf4.( a8 g4 f e f2 e4) | f1 r1 | R\breve | r2 g4 g

    a4 a c c | d2 d4 c c2 c4 a | c4.( bf16[ a] g4 f e f g2) | a1 r1 |

    r1 r2 c4 c8[ c] | bf4 a g2 f1 | R\breve*2 | r1 r2 a4 a | a2 g f1 | g r1 |
        R\breve*5 R\breve | c2 c4 c c2 c |

    c2 c4 c g2 g | g4 g g g g2 g4 g | bf4. c8 d4 bf c4. bf8 a4 c |
        bf8([ a a g16 f] g2) 

    f1 | R\breve | r2 r4 a d4. c8 bf4 d | a4. bf8 c4 a bf d r d, | 
        f4. g8 a4 f bf4. a8 g4 bf |

    a4 c r c d4. c8 bf4 d | c4. bf8 a4 c bf a r f | c4. d8 e4 c e4. f8 g4 f |

    e4 c r4 c'2 c4 c2 | c\longa*1/2
    \bar "|."
}

cantoOneLyricsI = \lyricmode {
    Già che ri -- dot -- ti sia -- mo,
    Tut -- ti~al -- le -- gri,
    tut -- ti~al -- le -- gri can -- tia -- mo,
        can -- tia -- mo.
    
% Chi fa il soprano?
    Io che lo ten -- go~in ma -- no.
% Questo contralto?
% Ecco de fuori salto.
% Ecco il tenore!

    Voi per no -- str'a -- mo -- re.
% Chi canterà il falsetto?
% S'io il canto avrò diletto.
% Chi canterà il basso.
% Io il canterò per spasso.
    Or con -- cer -- ta -- ti,
    \ijLyrics
    or con -- cer -- ta -- ti
    \normalLyrics
        per re -- cre -- a -- zio -- ne,
    Gu -- stia -- mo que -- sto dol -- ce ZA -- BAI -- O -- NE,
    gu -- stia -- mo que -- sto dol -- ce ZA -- BAI -- O -- NE,
    \ijLyrics
    gu -- stia -- mo que -- sto dol -- ce ZA -- BAI -- O -- NE,
    \normalLyrics
    gu -- stia -- mo que -- sto dol -- ce ZA -- BAI -- O -- NE,
    \ijLyrics
    gu -- stia -- mo que -- sto dol -- ce ZA -- BAI -- O -- NE,
    \normalLyrics
        ZA -- BAI -- O -- NE!
}

cantoTwoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    c2
}

% canto 2: checked against source
cantoTwoI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    c2 c2. c4 c c | d4.( c8 bf4 a g f g2) | f1 r1 | r1 r2 g4 g |

    a4 a e e f f a a | bf2 bf4 a g2 g4 f | e8([ d e f] g4 a

    g4 f2 e4) | f1 r1 | R\breve R\breve*4 | r2 c'4 c b c b2 | c1 r1 | 
        r1 r2 c | bf4. a8 g4 bf a8([ g] f2 e4) |

    f1 r1 | R\breve R\breve*2 | a2 a4 a a2 a | g g4 g c2 c | b4 b b b c2 c4 c | 
        d4. c8 bf4 d 

    a4. bf8 c4 a | d bf r g a4. bf8 c4 a | bf g r2 r1 | r2 r4 c bf4. a8 g4 bf|
        c4. bf8

    a4 c d bf r bf | a4. bf8 c4 a g4. a8 bf4 g | a f r f d4. e8 f4 d | a'4. bf8

    c4 a bf f r d | g4. f8 e4 f g c, c'2 ~ | c a g1 | a\longa*1/2
    \bar "|."
}

cantoTwoLyricsI = \lyricmode {
    Già che ri -- dot -- ti sia -- mo,
    Tut -- ti~al -- le -- gri,
    \ijLyrics
    tut -- ti~al -- le -- gri,
    \normalLyrics
    tut -- ti~al -- le -- gri
        can -- tia -- mo,
        can -- tia -- mo.
    
%% Chi fa il soprano?
%    Io che lo ten -- go~in ma -- no.
%% Questo contralto?
%% Ecco de fuori salto.
%% Ecco il tenore!
%
    Voi per no -- str'a -- mo -- re.
%% Chi canterà il falsetto?
    S'io~il can -- to~a -- vrò di -- let -- to.
%% Chi canterà il basso.
%% Io il canterò per spasso.
    Or con -- cer -- ta -- ti,
    \ijLyrics
    or con -- cer -- ta -- ti
    \normalLyrics
        per re -- cre -- a -- zio -- ne,
    Gu -- stia -- mo que -- sto dol -- ce ZA -- BAI -- O -- NE,
    gu -- stia -- mo que -- sto dol -- ce,
    gu -- stia -- mo que -- sto dol -- ce ZA -- BAI -- O -- NE,
    \ijLyrics
    gu -- stia -- mo que -- sto dol -- ce ZA -- BAI -- O -- NE,
    \normalLyrics
    gu -- stia -- mo que -- sto dol -- ce ZA -- BAI -- O -- NE,
    \ijLyrics
    gu -- stia -- mo que -- sto dol -- ce ZA -- BAI -- O -- NE!
    \normalLyrics
%        ZA -- BAI -- O -- NE!
}

altoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f2
}

% alto: checked against source
altoI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f2 f2. f4 e f | bf,1 c | a2 a2. a4 g a | d4.( c8 bf4 a 

    g4 f g2) | f r r f'4 f | f2 f4 f e2 e4 c | c\breve | c1 r1 | R\breve R |

    r1 r2 c4 c8[ d] | e4 c g'2 c,1 | r1 r2 f4 f | f2 e d1 | c r1 | 
        R\breve*4 R\breve*2 | f2 f4 f f2 f | 

    e2 e4 e e2 e | d4 d d d e2 e | R\breve | r1 r2 f | 
        g4. f8 ef4 c d4.  e8 f4 d |

    ef8([ d d c16 bf] c2) d1 | r2 r4 c bf4. a8 g4 bf | 
        c4. bf8 a4 c bf g r bf | f4. g8 a4 f 

    f'4. e8 d4 f | e c r g' f4. e8 d4 f | e4. f8 g4 a g4.( f8 e4 f |
        g2 f2. e8[ d] e2) | f\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Già che ri -- dot -- ti sia -- mo,
    già che ri -- dot -- ti sia -- mo,
    Tut -- ti~al -- le -- gri can -- tia -- mo,
        can -- tia -- mo.
%
%%% Chi fa il soprano?
%%    Io che lo ten -- go~in ma -- no.
%%% Questo contralto?
    Ec -- co de fuo -- ri sal -- to.
%%% Ecco il tenore!
%%
    Voi per no -- str'a -- mo -- re.
%%% Chi canterà il falsetto?
%    S'io~il can -- to~a -- vrò di -- let -- to.
%%% Chi canterà il basso.
%%% Io il canterò per spasso.
    Or con -- cer -- ta -- ti,
    \ijLyrics
    or con -- cer -- ta -- ti
    \normalLyrics
        per re -- cre -- a -- zio -- ne,
    Gu -- stia -- mo que -- sto dol -- ce ZA -- BAI -- O -- NE,
    gu -- stia -- mo que -- sto dol -- ce ZA -- BAI -- O -- NE,
    \ijLyrics
    gu -- stia -- mo que -- sto dol -- ce ZA -- BAI -- O -- NE,
    \normalLyrics
    gu -- stia -- mo que -- sto dol -- ce ZA -- BAI -- O -- NE!
}

tenoreIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    c2
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | c2 c2. c4 c c | bf4.( a8 g4 f e f2 e4) | f2 c'4 c f, f 

    c'4 a | f2 f4 a e8([ d e f] g4 a | g8[ f g a] e4 f g a g2) |

    f1 r2 c' | bf4 a g2 f1 | r1 r2 f | g4 a g2 c,1 | r1 r2 f2 | e4 f g2 f1 | 
        R\breve | r2 c' 

    bf4. a8 g4 bf | a8([ g] f2 e4) f1 | R\breve | r2 f g4 a bf2 | a1 r1 | 
        R\breve*2 | c2 c4 c c2 a | c c4 c

    c2 g | g4 g g g g2 g4 c | bf4. a8 g4 bf a4. g8 f4 a | g8([ f] f2 e4) f1 |

    r2 r4 g f4. e8 d4 f | g d r f d4. e8 f4 d | a' f r a d4. c8 bf4 d | a f

    r4 a d4. c8 bf4 d | a4. bf8 c4 a d d, r d | e4. f8 g4 e f d r f | g4. a8

    g4 f e4. d8 c4 d | e2( f g1) | f\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Già che ri -- dot -- ti sia -- mo,
    Tut -- ti~al -- le -- gri,
    tut -- ti~al -- le -- gri can -- tia -- mo.

    Chi fa~il So -- pra -- no?
%%    Io che lo ten -- go~in ma -- no.
    Que -- sto con -- tr'al -- to?
%%% Ecco de fuori salto.
    Ec -- co~il Te -- no -- re!
    Chi can -- te -- rà~il Fal -- set -- to?
    Ci re -- sta~il Bas -- so.
    Or con -- cer -- ta -- ti,
    \ijLyrics
    or con -- cer -- ta -- ti
    \normalLyrics
        per re -- cre -- a -- zio -- ne,
    Gu -- stia -- mo que -- sto dol -- ce ZA -- BAI -- O -- NE,
    gu -- stia -- mo que -- sto dol -- ce,
    \ijLyrics
    gu -- stia -- mo que -- sto dol -- ce,
    \normalLyrics
    gu -- stia -- mo que -- sto dol -- ce,
    gu -- stia -- mo que -- sto dol -- ce ZA -- BAI -- O -- NE,
    gu -- stia -- mo que -- sto dol -- ce,
    gu -- stia -- mo que -- sto dol -- ce ZA -- BAI -- O -- NE!
}

bassoIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f2
}

% basso: checked against source
bassoI = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | f2 f2. f4 e f | bf,1 c | r1 r2 f4 f | bf,2 bf4 f'

    c2 c4 f, | c'\breve | f,1 r1 | R\breve R\breve*5 R\breve*4 | 
        r2 f'4 f8[ e] d2 d4 d8[ c] |

    bf2 bf'4 bf8[ a] g4 g f8([ g a bf] | c4 bf8[ a] bf4 c) f,1 | 
        f2 f4 f f2 f | c c4 c 

    c2 c | g4 g g g c2 c | R\breve | r1 r2 r4 f | ef4. d8 c4 ef d4. c8 bf4 d |
        c8([ bf] bf2 a4) 

    bf2 bf | a1 g | f g | a bf | c d | c\breve~c | f,\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Già che ri -- dot -- ti sia -- mo,
    Tut -- ti~al -- le -- gri can -- tia -- mo,
        can -- tia -- mo.
%
%%% Chi fa il soprano?
%%    Io che lo ten -- go~in ma -- no.
%%% Questo contralto?
%%% Ecco de fuori salto.
%%% Ecco il tenore!
%%
%    Voi per no -- str'a -- mo -- re.
%%% Chi canterà il falsetto?
%    S'io~il can -- to~a -- vrò di -- let -- to.
%%% Chi canterà il basso.
    Io~il can -- te -- rò,
    \ijLyrics
    io~il can -- te -- rò,
    \normalLyrics
    io~il can -- te -- rò per spas -- so.
    Or con -- cer -- ta -- ti,
    or con -- cer -- ta -- ti per re -- cre -- a -- zio -- ne,
    Gu -- stia -- mo que -- sto dol -- ce ZA -- BAI -- O -- NE,
    gu -- stia -- mo que -- sto dol -- ce ZA -- BAI -- O -- NE!
}

cantoOneIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneIincipit
    >>
>>

cantoTwoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoIincipit
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

