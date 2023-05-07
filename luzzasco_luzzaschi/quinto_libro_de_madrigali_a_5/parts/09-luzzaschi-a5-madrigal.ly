% Tu godi o bell’amante
% s’il mio volto rimiri,
% meta de’ tuoi desiri,
% perché tu solo entro questa alma siedi
% e ne le luci mie te stesso vedi.
% Nel mio vagheggi il tuo divin sembiante:
% egli è tuo, non è mio;
% io tu sono, e non io.

cantoIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    a1
}

% canto: checked against source
cantoIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a1 e'4. e8 e4 d | e1 e2 r4 b | c4. c8 c4 b a2 a | 

    r4 e'2 d4 e d8[ c] d2 | e r4 f e g2 f8[ e] | d2 e r1 | r1 c2 c4 c | b c

    d1 e2 | R\breve | r2 r4 g e2 f | d e4 e8[ e] c4 c d2 | b r4 c a2 b | 
        g4.( f16[ e] 

    f4) e r2 g'4 g8[ g] | e4 e f( e2 d4) e2 | cs4 cs8[ cs] cs4 d e2 e4 e8[ e] |

    e4 fs g d e2 c | b a4 f'2 e d4 | e2 a, r4 c b8[ c a b] 

    gs4 a b c d2 c | r4 c g'8[ e f d] e4 c b c | d2 e r1 | r1 r4 e8[ e]

    e2 | r4 e f4 d4.\melfi cs16[ b] cs!4\melfiEnd d2 | r2 e4 e d2 r4 d |
        e e b2 e r2 | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        r1 g4 e ds2 e1 ~ | \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    Tu go -- di~o bel -- l’a -- man -- te,
    \ijLyrics
    tu go -- di~o bel -- l’a -- man -- te
    \normalLyrics
    S’il mio vol -- to ri -- mi -- ri,
    \ijLyrics
    s’il mio vol -- to ri -- mi -- ri,
    \normalLyrics
    Me -- ta de’ tuoi de -- si -- ri,
    Per -- ché tu so -- lo~en -- tro que -- st’al -- ma sie -- di,
    per -- ché tu so -- lo en -- tro que -- st’al -- ma sie -- di
    E ne le lu -- ci mie,
    e ne le lu -- ci mie te stes -- so ve -- di,
        te stes -- so ve -- di.
    Nel mio va -- gheg -- gi~il tuo di -- vin sem -- bian -- te,
    nel mio va -- gheg -- gi~il tuo di -- vin sem -- bian -- te:
    E -- gli~è tuo, non è mi -- o;
    Io tu so -- no, e non i -- o,
        e non i -- o. __
}

altoIXincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    c4
}

% alto: checked against source
altoIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r4 c b c2 b8[ a] gs2 | a r4 e cs d2 c8[ b] | a2 f' r1 |

    r4 e a4. a8a4 g c2 | a r4 c b c2 b8[ a] | 
        g[\melfi e] a2 gs4\melfiEnd a1 | r1 a2 a4 a |

    c4 b a2 g1 | r1 r4 c a2 | bf g a4 a8[ a] f4 f | g2 e r1 | r2 c'4 c8[ c] 

    a4 a b b8[ b] | g4 g a4.( g8 f2) e | a4 a8[ a] a4 b c2 gs4 gs8[ gs] 

    g4 a b2 g4 a4. e8 a4 ~ | 
        a8[\melfi gs16 f] gs!4\melfiEnd a2 r4 g a4. bf8 | 
        g2 fs r4 g g8[ g

    f f] | e4 e g2. g4 g2 | g r8 g[ a g] b[ b] a4 g g8[ a] | b2 c

    r1 | r1 c8[ c] c4 r b | c a4.\melfi g16[ f] g4\melfiEnd a2 r | 
        r2 c4 c b2 b | r1 c4 a gs2 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 r2

    r1 c4 a gs2 | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

altoLyricsIX = \lyricmode {
%    Tu go -- di~o bel -- l’a -- man -- te
    S’il mio vol -- to ri -- mi -- ri,
    \ijLyrics
    s’il mio vol -- to ri -- mi -- ri,
    \normalLyrics
    Tu go -- di~o bel -- l’a -- man -- te
    s’il mio vol -- to ri -- mi -- ri,
    Me -- ta de’ tuoi de -- si -- ri,
    Per -- ché tu so -- lo~en -- tro que -- st’al -- ma sie -- di,
        en -- tro que -- st’al -- ma,
        en -- tro que -- st’al -- ma sie -- di
    E ne le lu -- ci mie,
    e ne le lu -- ci mie te stes -- so ve -- di,
        te stes -- so ve -- di.
    Nel mio va -- gheg -- gi~il tuo di -- vin sem -- bian -- te,
    nel mio va -- gheg -- gi~il tuo di -- vin sem -- bian -- te:
    E -- gli~è tuo, non è mi -- o;
    Io tu so -- no, e non i -- o,
        e non i -- o.
}

tenoreIXincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a4
}

% tenore: checked against source
tenoreIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r4 a gs a2 g8[ f] e2 | e r4 g e f2 e8[ d] | cs2 d

    r2 a | e'4. e8 e4 d e2 a, | r4 d cs e2 d8[ c] f[ e] g4 ~ | g f8[ e] e2 e1|
        R\breve | 

    r2 c c4 c b c | d2 e r1 | R\breve | r1 r4 f d2 | e c d4 d8[ d] b4 b | c2 a

    r1 | e'4 e8[ e] e4 f g2 e4 e8[ e] | e4 a, d b c2 a | e' a,4 d2 c

    f,4 | g2 a r4 e' d8[ e c d] | b4 c d2. d4 e2 | e r2 r1 | 
        r1 g8[ g] g4 r4 e | f

    e4.( d16[ c] d4) e2 b8[ b] b4 | e e d2 e f4 f | e2 e r1 | r2 r4 e2 c4

    b2 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 r2 e'4 e b2 e1 ~ | \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
%    Tu go -- di~o bel -- l’a -- man -- te
    S’il mio vol -- to ri -- mi -- ri,
    \ijLyrics
    s’il mio vol -- to ri -- mi -- ri,
    \normalLyrics
    Tu go -- di~o bel -- l’a -- man -- te
    s’il mio vol -- to ri -- mi -- ri,
        vol -- to ri -- mi -- ri,
    Me -- ta de’ tuoi de -- si -- ri,
%    me -- ta de’ tuoi de -- si -- ri,
    Per -- ché tu so -- lo~en -- tro que -- st’al -- ma sie -- di,
%        en -- tro que -- st’al -- ma,
%        en -- tro que -- st’al -- ma sie -- di
    E ne le lu -- ci mie,
    e ne le lu -- ci mie te stes -- so ve -- di,
        te stes -- so ve -- di.
    Nel mio va -- gheg -- gi~il tuo di -- vin sem -- bian -- te:
    E -- gli~è tuo, non è mi -- o,
    e -- gli~è tuo, non è mi -- o;
    Io tu so -- no, e non i -- o,
        e non i -- o. __
}

bassoIXincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    e1
}

% basso: checked against source
bassoIX = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 e | a4. a8 a4 g a1 | a2 r4 f e f2 e8[ d] | cs2

    d4 d' cs e2 d8[ c] | f2 e4 a, gs a2 g8[ f] | e1 a | R\breve | 
        f2 f4 f e f 

    g2 ~ | g c, r1 | r2 r4 c' a2 bf | g a4 a8[ a] f4 f g2 | e r r1 | R\breve |
        r1 r2 e4 e8[ e] | e4 a

    g2 r1 | r2 r4 d e2 f | e d r4 c g'8[ e f d] | e4 a g a b2 c | r4 c

    b8[ c a b] gs4 a e' c | g2 c, r4 c'8[ c] c2 | r4 a c4 b4.( a8 a2 gs4) |

    a2 r r d,4 d | c2 c r1 | c'4 a gs2 a r2 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f'4 e d2 c r2 a4 a e2 | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

bassoLyricsIX = \lyricmode {
    Tu go -- di~o bel -- l’a -- man -- te
    S’il mio vol -- to ri -- mi -- ri,
    s’il mio vol -- to ri -- mi -- ri,
    s’il mio vol -- to ri -- mi -- ri,
    Me -- ta de’ tuoi de -- si -- ri,
    Per -- ché tu so -- lo~en -- tro que -- st’al -- ma sie -- di,
    E ne le lu -- ci mie, te stes -- so ve -- di.
    Nel mio va -- gheg -- gi~il tuo di -- vin sem -- bian -- te:
    nel mio va -- gheg -- gi~il tuo di -- vin sem -- bian -- te:
    E -- gli~è tuo, non è mi -- o;
    Io tu so -- no, e non i -- o,
        e non i -- o,
        e non i -- o.
}

quintoIXincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    a4
}

% quinto: checked against source
quintoIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r4 a e'4. e8 e4 d e2 | e r4 a gs a2 g8[ f] | a2 f r1 | 

    r1 r4 e c e ~ | e d8[ c] b2 a e' | e4 e f e d2 c | a a4 a e'2 d4

    c4 ~ | c( b) c2 r1 | r4 g' e2 f d | e4 e8[ e] c4 c d2 b | c4 c8[ c] a4 a 

    f'4 f8[ f] d4 d | e2 c r1 | a4 a8[ a] a4 d c2 b4 b8[ b] | b4 c d2 r1 |

    r1 b4 c4. a8 d4 ~ | d8[\melfi cs16 b] cs!4\melfiEnd d2 r1 | R\breve | 
        r4 e d8[ e c d] b4 e e e | g2 g r1 | R\breve |

    c,8[ c] c4 d bf a2 a | a4 a g2 g r4 g' ~ | g c, e2 e r2 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 r4 b'2 a4

    fs2 a8[ e] c4 b2 | \invisibleTime\time 4/2 cs\longa*1/2
    \bar "|."
}

quintoLyricsIX = \lyricmode {
    Tu go -- di~o bel -- l’a -- man -- te
    S’il mio vol -- to ri -- mi -- ri,
    \ijLyrics
    s’il mio vol -- to ri -- mi -- ri,
    \normalLyrics
    Me -- ta de’ tuoi de -- si -- ri,
    me -- ta de’ tuoi de -- si -- ri,
    Per -- ché tu so -- lo~en -- tro que -- st’al -- ma sie -- di,
        en -- tro que -- st’al -- ma,
        en -- tro que -- st’al -- ma sie -- di
    E ne le lu -- ci mie,
    e ne le lu -- ci mie te stes -- so ve -- di.
    Nel mio va -- gheg -- gi~il tuo di -- vin sem -- bian -- te:
    E -- gli~è tuo, non è mi -- o;
    Io tu so -- no, e __ non i -- o,
        e non i -- o,
        e non i -- o.
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

quintoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIXincipit
    >>
>>

