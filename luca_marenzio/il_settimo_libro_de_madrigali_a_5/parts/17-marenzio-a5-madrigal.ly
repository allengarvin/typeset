% Com'è dolce il gioire, o vago Tirsi,
% per gratissima Donna che t'adori
% quanto fai tu la tua
% crudele ed amarissima Amarilli;
% com'è soave cosa
% tanto goder quant'ami,
% tanto aver quanto brami;
% sentir che la tua donna
% ai tuoi caldi sospiri,
% caldamente sospiri,
% e dica poi: «Ben mio,
% quanto son, quanto miri,
% tutto è tuo. S'io son bella,
% a te solo son bella; a te s'adorna
% questo viso, quest'oro e questo seno;
% in questo petto mio
% alberghi tu, caro mio cor, non io».
% 
% Guarini, Il pastor fido

cantoXVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    bf1
}

% canto: checked against source
cantoXVII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    bf1 a4 a4. bf8 g4 | a8([ g a bf] c4) a bf8([ c] d2) bf4 |
        a2 a bf4 bf c4 c8[ c] | d4. c8 bf4 a

    g2 g4 a ~ | a8[ a] bf4 bf c d2 d4 c | cs1 d2. g,4 ~ |
        g8[ g] a2 a4 a2 bf | bf( a) g1 | r2 d'1 a2 ~ | a a a a | bf1

    % --- page ---
    g1 | a4. bf8 c4 d b c2( b4) | c2 r2 r1 | r4 c4. b8 cs4 d bf a2 |
        g1 bf4 bf2 c4 | d8([ e] f2) d4 c2 c | d4 a a1 a4 b | 

    c2 g a8[ a] a2 g8[ f] | e2 e4 a fs2 g | a r4 a bf2 a | r2 r4 d ef1 |
        d c4 c c2 ~ | c c4 c cs1 | d4 bf2 a4 g f ef2 | d1

    e4 f g2 | g r4 a g c4. d8 bf4 | a2 a r2 r4 a | 
        a8[ bf] c4. c8[ bf a] g4( a bf2) | a1 r4 d cs2 | d r4 g, g2. g4 |
        g\breve | g1

    a4 d2 b4 ~ | b c2 bf4 a2 a | r4 a d4. d8 d4 d2 c8[ bf] | a4 g fs1 g2 |
        r2 g d'4. d8 d4 bf ~ | bf a8[ g] fs4 d'2 c8[ bf] a2 ~ | a

    e4 a2 fs g4 ~ | g a a1 d2 | r4 g, c4. c8 c4 ef2 d8[ c] |
        bf4 d2 c8[ bf] a1 |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        r2 c2. bf8[ a] g4 bf a1
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
    Co -- m'è dol -- ce~il gio -- i -- re~o va -- go Tir -- si,
    Per gra -- tis -- si -- ma Don -- na che t'a -- do -- ri
    Quan -- to fai tu la tu -- a
    Cru -- de -- le~ed a -- ma -- ris -- si -- ma~A -- ma -- ril -- li;

    Co -- m'è __ so -- a -- ve co -- sa
%    Tan -- to go -- der quan -- t'a -- mi,
    Tan -- t'a -- ver quan -- to bra -- mi,
    Tan -- t'a -- ver quan -- to bra -- mi;
    Sen -- tir che la __ tua don -- na
    Ai tuoi cal -- di so -- spi -- ri,
    Cal -- da -- men -- te so -- spi -- ri,
    E di -- ca poi: ben mi -- o,
        ben mi -- o,
    Quan -- to son, __ quan -- to mi -- ri,
    Tut -- to,
    Tut -- to~è tu -- o; s'io son bel -- la,
    A te so -- lo son bel -- la; a te s'a -- dor -- na
    Que -- sto vi -- so, que -- st'o -- ro e que -- sto se -- no;
    In que -- sto __ pet -- to mi -- o
    Al -- ber -- ghi tu, ca -- ro mio cor, non i -- o,
    Al -- ber -- ghi tu, ca -- ro mio cor,
        ca -- ro mio cor, __
    In que -- sto pet -- to mi -- o
    Al -- ber -- ghi tu, ca -- ro mio cor,
        ca -- ro mio cor,
        ca -- ro mio cor, non i -- o.
}

altoXVIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g1
}

% alto: checked against source
altoXVII = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g1 fs4 fs4. g8 e4 | f8([ e f g] a4) f2 d g4 | fs2 fs g4 g a a8[ a] |
        bf4. a8 g4 f e2 e | f4. f8

    g4 f8[ e] d2 f4 a | g1 f2 d4. d8 | e2 f e f | fs4( g2 fs4) g1 |
        r2 g1 f2 ~ | f e e fs | g1 e | r4 f4. e8 fs4 g e d2 | c r2 r1 |
    % --- page ---
    e4. f8 g4 a fs4 g2( fs4) | g1 d4 g2 a4 | bf f2. f2 f | f4 f f1 e4 g |
        g2 e e8[ e] f2 e8[ d] | cs2 cs4 cs d2. e4 | 

    fs2 r4 fs g2 fs | r2 r4 g g1 | g g4 g f2 ~ | f e4 a g1( | 
        fs4) g2 f4 ef d c2 ~ | c b c4 d e2 | e r4 f e a4. a8 g4 |

    fs2 fs r2 r4 e | f8[ g] a4. a8[ g f] e4( f2 e4) | f2 r2 r4 f e2 |
        d r4 d d2 ef | d\breve | e1 r4 d g2 | e a4 g fs1 | fs r1 | r1

    r4 d d4. d8 | d4 g2 f8[ e] d1 | r4 f a g g2. f4 | e1 a,2 r2 |
        r4 d2 c8[ bf] a4 a'2 g8[ f] | e4 e g2 g r4 g ~ | g f8[ e] f2

    r4 f2 e8[ d] | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1 d4 g,8([ a] bf[ c d e] fs4 g2 fs4)
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsXVII = \lyricmode {
    Co -- m'è dol -- ce~il gio -- i -- re~o va -- go Tir -- si,
    Per gra -- tis -- si -- ma Don -- na che t'a -- do -- ri
    Quan -- to fai tu la tu -- a
    Cru -- de -- le~ed a -- ma -- ris -- si -- ma~A -- ma -- ril -- li;

    Co -- m'è __ so -- a -- ve co -- sa
    Tan -- to go -- der quan -- t'a -- mi,
    Tan -- t'a -- ver quan -- to bra -- mi;
    Sen -- tir che la tua don -- na
    Ai tuoi cal -- di so -- spi -- ri,
    Cal -- da -- men -- te so -- spi -- ri,
    E di -- ca poi: ben mi -- o,
        ben mi -- o,
    Quan -- to son, __ quan -- to mi -- ri,
    Tut -- to,
    Tut -- to~è __ tuo; s'io son bel -- la,
    A te so -- lo son bel -- la; a te s'a -- dor -- na
    Que -- sto vi -- so, que -- st'o -- ro e que -- sto se -- no;
    In que -- sto pet -- to mi -- o
    Al -- ber -- ghi tu, ca -- ro mio cor,
    In que -- sto pet -- to mi -- o,
        ca -- ro mio cor,
        \ijLyrics
        ca -- ro mio cor,
        \normalLyrics
            non i -- o,
%    In que -- sto pet -- to mi -- o
%    Al -- ber -- ghi tu, ca -- ro mio cor, non i -- o,
%        ca -- ro mio cor,
%        \ijLyrics
        ca -- ro mio cor,
        ca -- ro mio cor, non i -- o.
}

tenoreXVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    g1
}

% tenore: checked against source
tenoreXVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    g1 d'4 d4. g,8 c4 | f,2 f bf g | d' d g,4 g f f8[ f] |
        bf4. c8 ef4 f c2 c | d4. d8 ef4 d8[ c] 

    bf2 bf4 f' | e1 d2 b4. b8 | c2. c4 cs2 d | d1 g, | bf a | a2 a1 d2 |
        d1 c | R\breve*3 | r1 bf4 d2 f4 | f2 bf, c

    c2 | f,4 f a1 a4 d, | c8([ d e f] g4) g r1 | r4 e a1 d2 | d1 r2 r4 a |
        g2 a4 b c1 | d g,4 g a2 ~ | a1 r1 | r4 d2 d4 bf bf g2 | g1 r1 | 

    r4 c c2. f,4. f8 g4 | d'2 d r1 | r4 c a bf c4. c8 bf[ a] g4 |
        f f' e2 d r2 | r4 f d2 g,1 | g\breve | g1 r1 | r2 r4 g d'4. d8

    d4 d ~ | d c8[ bf] a2 r4 g g4. g8 | a4 d2 c8[ bf] a2 r2 | r1 r2 r4 d, |
        d'2. b2 c d4 | a2 a r4 a d4. d8 | d2 r2 r4 a b2 |

    c4 c ef4. ef8 ef1 | r2 d2. c8[ bf] a4 a ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 g8[ f] e2 g1 a
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
    Co -- m'è dol -- ce~il gio -- i -- re~o va -- go Tir -- si,
    Per gra -- tis -- si -- ma Don -- na che t'a -- do -- ri
    Quan -- to fai tu la tu -- a
    Cru -- de -- le~ed a -- ma -- ris -- si -- ma~A -- ma -- ril -- li;

    Co -- m'è so -- a -- ve co -- sa
%    Tan -- to go -- der quan -- t'a -- mi,
%    Tan -- t'a -- ver quan -- to bra -- mi;
    Sen -- tir che la tua don -- na
    Ai tuoi cal -- di so -- spi -- ri,
    % Cal -- da -- men -- te so -- spi -- ri,
    E di -- ca poi: ben mi -- o,
        ben mi -- o,
    Quan -- to son, __ % quan -- to mi -- ri,
    Tut -- to,
    Tut -- to~è tu -- o; % s'io son bel -- la,
    A te so -- lo son bel -- la; a te s'a -- dor -- na
    Que -- sto vi -- so, que -- st'o -- ro e que -- sto se -- no;
    Al -- ber -- ghi tu, ca -- ro mio cor,
    \ijLyrics
    Al -- ber -- ghi tu, ca -- ro mio cor,
    \normalLyrics
    In que -- sto pet -- to mi -- o
    Al -- ber -- ghi tu,
            non i -- o,
%    In que -- sto pet -- to mi -- o
    Al -- ber -- ghi tu, ca -- ro mio cor,
        ca -- ro mio cor, non i -- o.
}

bassoXVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g1
}

% basso: checked against source
bassoXVII = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 R\breve*4 | g1 d' | a cs2 d | g,1 c | R\breve |
        r4 f4. e8 fs4 g e d2 | c1 r1 | r1 g'4 g2 f4 | 

    bf2 bf, f' f| d4 d d1 a4 g | c2 c a8[ a] a4 f g | a2 a4 a d2 g, |
        d'1 r2 r4 d | ef2 d4 g

    c,1 | g' e4 e f2 ~ | f a4 f e1 | d4 g2 d4 ef bf c2 | g1 r1 | r4 c f2 r1 |
        r2 r4 d g8[ a] bf4. bf8[ a g] | f4 f r2 r1 | r4 f a2

    d,2 r2 | r4 d g1 c,2 | g\breve | c1 r1 | R\breve | d1 g2 e |
        fs4 g d2 d4 d g4. g8 | g4 ef2 d8[ c] bf1 | R\breve | 
        r2 r4 a d4. d8 d4 g ~ | g f8[ e]

    d1 r4 g, | c4. c8 c1 ef2 ~ | ef4 d8[ c] bf2 d2. c8[ bf] |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a1 g d'
        \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
%    Co -- m'è dol -- ce~il gio -- i -- re, o va -- go Tir -- si,
%    Per gra -- tis -- si -- ma Don -- na che t'a -- do -- ri
%    Quan -- to fai tu la tu -- a
%    Cru -- de -- le~ed a -- ma -- ris -- si -- ma~A -- ma -- ril -- li;
%
    Co -- m'è so -- a -- ve co -- sa
    % Tan -- to go -- der quan -- t'a -- mi,
    Tan -- t'a -- ver quan -- to bra -- mi;
    Sen -- tir che la tua don -- na
    Ai tuoi cal -- di so -- spi -- ri,
    Cal -- da -- men -- te so -- spi -- ri,
    E di -- ca poi: ben mi -- o,
        ben mi -- o,
    Quan -- to son, __ quan -- to mi -- ri,
    Tut -- to,
    Tut -- to~è tu -- o; % s'io son bel -- la,
    A te,
        a te s'a -- dor -- na
    Que -- sto vi -- so, que -- st'o -- ro e que -- sto se -- no;
    In que -- sto pet -- to mi -- o
    Al -- ber -- ghi tu, ca -- ro mio cor,
    Al -- ber -- ghi tu, ca -- ro mio cor,
    Al -- ber -- ghi tu, ca -- ro mio cor,
        ca -- ro mio cor, non i -- o.
}

quintoXVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d1
}

% quinto: checked against source
quintoXVII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 R\breve*4 | d1 d | c a2. a4 | g1 g | R\breve | 
        a4. bf8 c4 d b4 c2( b4) | c1 r1 | r1 r4 bf g c | 

    bf8([ c] d2) bf4 a2 a | a4 a d1 cs4 d | e2 c c8[ c] c2 bf4 |
        r4 a e e r4 a bf bf | a1 r2 r4 d |

    c2 d r4 g, c2 ~ | c b c4 c c2 ~ | c c4. d8 e1 | a,4 bf2 f4 r1 | R\breve |
        r4 g a2 r1 | r2 r4 a bf8[ c] d4. d8[ c bf] | a4 a r2 r1 | r4 c cs2

    d2 r2 | r4 a b2 b c2 ~ | 
        c\melisma \ficta b4\unficta a b! c2 b4\melismaEnd | c1 r1 | R\breve | 
        r4 a2 d b c4 ~ | c bf a2 d4 a bf4. bf8 | bf2 bf2. a8[ g] f2 |
        r2 d' d4 e e d | 

    cs2 cs4 cs d4. d8 a4 bf ~ | bf a8[ g] fs4 g2 fs4 g2 ~ | g1 r4 c2 bf8[ a] |
        g4 bf2 a8[ g] f2 f'2 ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 e8[ d] c2 r2 d d1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

quintoLyricsXVII = \lyricmode {
%    Co -- m'è dol -- ce~il gio -- i -- re, o va -- go Tir -- si,
%    Per gra -- tis -- si -- ma Don -- na che t'a -- do -- ri
%    Quan -- to fai tu la tu -- a
%    Cru -- de -- le~ed a -- ma -- ris -- si -- ma~A -- ma -- ril -- li;

    Co -- m'è so -- a -- ve co -- sa
    % Tan -- to go -- der quan -- t'a -- mi,
    Tan -- t'a -- ver quan -- to bra -- mi;
    Sen -- tir che la __ tua don -- na
    Ai tuoi cal -- di so -- spi -- ri,
    Cal -- da -- men -- te so -- spi -- ri,
    E di -- ca poi: ben mi -- o,
        ben mi -- o,
    Quan -- to son, __ quan -- to mi -- ri,
    Tut -- to % è tuo; s'io son bel -- la,
    A te % so -- lo son bel -- la; a te s'a -- dor -- na,
        a te s'a -- dor -- na
    Que -- sto vi -- so, que -- st'o -- ro e que -- sto se -- no;
    In que -- sto pet -- to mi -- o
    Al -- ber -- ghi tu, ca -- ro mio cor,
    In que -- sto pet -- to mi -- o
    Al -- ber -- ghi tu, ca -- ro mio cor, non i -- o, __
        ca -- ro mio cor,
        \ijLyrics
        ca -- ro mio cor,
        \normalLyrics
        ca -- ro mio cor, non i -- o.
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

