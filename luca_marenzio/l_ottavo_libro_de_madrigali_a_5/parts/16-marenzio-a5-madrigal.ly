% Non sol, dissi, tu puoi, anima fera,
% levare a questi miei languidi lumi
% il lor più caro obietto,
% ma questo afflitto cor trarmi dal petto.
% Non farai già, mentre avrò spirto e core,
% idolo mio crudel, ch'io non t'adore.
% Deh, torn'a me, deh torna: e qui mancommi
% lo spirito e la voce; e del mio aspetto
% gli atti languidi e mesti indi le fero
% a temprar il mio duol pietoso invito.
% Allora ella si volse
% e serenossi in vista
% e i bei pietosi lumi in me converse.
% Ben vidi in quel momento
% il bel d'ogni altro bello in me rivolto:
% sì bella è la pietà nel suo bel volto.
% 
% Tasso (eclogue)

cantoXVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g1
}

% canto: checked against source
cantoXVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g1 d' | d e4 c c2 ~ | c4 c4. b8 b4 a2 a | b4 c2 c4 c d b e ~ |
        e d8[ c] b1 b2 | d4 d2 f4 

    e4 d cs2 | d1 b2 b ~ | b e, a a | a1 r4 e'4. d8 c4 | b2 a r4 d4. c8 b4 |
        a1 b | d4 d d1 e2 |

    f4 g a2. d,2 d4 | cs2 cs r2 e ~ | e4 b8[ b] b4 b cs1 | r2 d2. a8[ a] a4 a |
        b1 c4 c2 c4 | d1 e | r2 e1 f4 d | d1 r4 e b2 ~ | b b

    r4 d d2 ~ | d4 a a2 a4 a a4. a8 | a4 bf( g1) fs2 | r2 g1 a2 |
        bf1 bf2 a ~ | a a4 a4. a8 a4 gs2 ~ | gs gs a4 a b2 | b c4 c

    cs1 | d4 d d1 e2 | e2. a,4 a1 | b e4 d e4. c8 | d4 b2 b4 c c8[ c] c4 d |
        e2 e f4 f2 d4 | d2 c b4 d

    e8([ f] g4 ~ | g) e d2 e1 | r2 c1 d4. d8 | d4 d d1 e2 | f1 d |
        c4 f2 e4 d4. e8 c4 c | d1 e | c d | bf2 bf1 c2 | a1 c |
        b2 b a1 | b\longa*1/2
    \bar "|."
}

cantoLyricsXVI = \lyricmode {
    Non sol, dis -- si, tu puoi~a -- ni -- ma fe -- ra,
    Le -- va -- re~a que -- sti miei lan -- gui -- di lu -- mi
    Il lor più ca -- ro o -- biet -- to,
    Ma que -- sto~af -- flit -- to cor trar -- mi dal pet -- to,
        trar -- mi dal pet -- to.
    Non fa -- rai già, men -- tre~a -- vrò spir -- to~e co -- re,
    I -- do -- lo mio cru -- del,
    I -- do -- lo mio cru -- del, ch'io non t'a -- do -- re.
    Deh, tor -- n'a me, deh tor -- na: e qui __ man -- com -- mi
    Lo spir -- to~e la vo -- ce; del mio~a -- spet -- to
    Gli~at -- ti lan -- gui -- di~e me -- sti~in -- di le fe -- ro
    A tem -- prar il mio duol pie -- to -- so~in -- vi -- to.
    Al -- lo -- ra~el -- la si vol -- se
    E se -- re -- nos -- si~in vi -- sta
    E~i bei pie -- to -- si lu -- mi~in me __ con -- ver -- se.
    Ben vi -- di~in quel mo -- men -- to
    Il bel d'o -- gn'al -- tro bel -- lo~in me ri -- vol -- to:
    Sì bel -- la~è la pie -- tà nel suo bel vol -- to.
}

altoXVIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    b1
}

% alto: checked against source
altoXVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 b1 a2 | b1 c4 a a2 ~ | a4 g4. g8 g4 fs2 fs | g4 a2 g4 a f g c ~ |
        c b8[ a] gs1 gs2 | a4 b2 c4 b a 

    g2 | fs1 gs2 gs ~ | gs a e e | f1 r4 c'4. b8 a4 | gs2 a r4 b4. a8 g4 ~ |
        g4 fs8([ e] fs2) g1 | b4 b b1 c2 | a4 g

    f2. bf2 g4 | a2 a r2 gs ~ | gs4 gs8[ gs] gs4 gs a1 |
        r2 fs2. fs8[ fs] fs4 fs | g1 g4 a2 c4 ~ | c4 b8([ a] b2) c1 |
        r2 cs1 d4 b | b1 r4 c gs2 ~ | gs gs

    r4 a bf2 ~ | bf4 c f,2 f4 f f4. f8 | f4 d e2 a,1 | R\breve R\breve*3 |
        r2 g'4 g a1 | a4 a b1 gs2 | gs a fs4( g2 fs4) 
        g1 c4 b c4. a8 | b4 gs2 gs4

    a4 a8[ a] a4 b | c2 c c4 c2 bf4 | bf2 g g4 b g4.( a8 |
        b4) c2 b4 c1 | r2 a1 a4. a8 | a4 a b1 c2 | a1 bf |
        a4 a2 c4 b4. g8

    a4 c ~ | c b8([ a] b2) c1 | a bf | g2 g1 g2 | fs1 a | 
        g4 d g2.( fs8[ e] fs2) | g\longa*1/2
    \bar "|."
}

altoLyricsXVI = \lyricmode {
    Non sol, dis -- si, tu puoi~a -- ni -- ma fe -- ra,
    Le -- va -- re~a que -- sti miei lan -- gui -- di lu -- mi
    Il lor più ca -- ro o -- biet -- to,
    Ma que -- sto~af -- flit -- to cor trar -- mi dal pet -- to,
    \ijLyrics
        trar -- mi dal __ pet -- to.
    \normalLyrics
    Non fa -- rai già, men -- tre~a -- vrò spir -- to~e co -- re,
    I -- do -- lo mio cru -- del,
    I -- do -- lo mio cru -- del, ch'io non t'a -- do -- re.
    Deh, tor -- n'a me, deh tor -- na: e qui __ man -- com -- mi
    Lo spi -- ri -- to~e la vo -- ce; % del mio~a -- spet -- to
    % Gli~at -- ti lan -- gui -- di~e me -- sti~in -- di le fe -- ro
    A tem -- prar il mio duol pie -- to -- so~in -- vi -- to.
    Al -- lo -- ra~el -- la si vol -- se
    E se -- re -- nos -- si~in vi -- sta
    E~i bei pie -- to -- si lu -- mi~in me con -- ver -- se.
    Ben vi -- di~in quel mo -- men -- to
    Il bel d'o -- gn'al -- tro bel -- lo~in me ri -- vol -- to:
    Sì bel -- la~è la pie -- tà nel suo bel vol -- to.
}

tenoreXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d4
}

% tenore: checked against source
tenoreXVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | R\breve*5 | R\breve*2 | d4 d d1 c2 | c4. b8 d2 d d |
        e2 e r2 e ~ | e4 e8[ e] e4 e e1 |

    r2 d2. d8[ d] d4 d | d1 e4 a,2 e'4 | d1 c | r2 e1 d4 d |
        d1 r4 c b2 ~ | b e r4 a, g2 | R\breve*2 | r2 d'1 f2 |

    f1 g2 e ~ | e f4 f4. f8 f4 e2 ~ | e e e4 a g2 | g e4 e e1 |
        d4 d b1 e2 | b a a1| g r1 | r1 e'4 e8[ e] e4 g |

    g2 g a4 a2 f4 | f2 e d4 g, c e | g1 g | r2 f1 fs4. fs8 | fs4 fs g1 g2 |
        f1 f | f4 f2 g4 g4. c,8 c4. a8 |

    d1 c | c bf | bf1 r1 | r1 a | d2 g, d'1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
%    Non sol, dis -- si, tu puoi~a -- ni -- ma fe -- ra,
%    Le -- va -- re~a que -- sti miei lan -- gui -- di lu -- mi
%    Il lor più ca -- ro o -- biet -- to,
%    Ma que -- sto~af -- flit -- to cor trar -- mi dal pet -- to,
%        trar -- mi dal pet -- to.
    Non fa -- rai già, men -- tre~a -- vrò spir -- to~e co -- re,
    I -- do -- lo mio cru -- del,
    I -- do -- lo mio cru -- del, ch'io non t'a -- do -- re.
    Deh, tor -- n'a me, deh tor -- na: e qui 
%    Lo spir -- to~e la vo -- ce; 
        del mio~a -- spet -- to
    Gli~at -- ti lan -- gui -- di~e me -- sti~in -- di le fe -- ro
    A tem -- prar il mio duol pie -- to -- so~in -- vi -- to.
%    Al -- lo -- ra~el -- la si vol -- se
    E se -- re -- nos -- si~in vi -- sta
    E~i bei pie -- to -- si lu -- mi~in me con -- ver -- se.
    Ben vi -- di~in quel mo -- men -- to
    Il bel d'o -- gn'al -- tro bel -- lo~in me ri -- vol -- to:
    Sì bel -- la~è % la pie -- tà
        nel suo bel vol -- to.
}

bassoXVIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    g4
}

% basso: checked against source
bassoXVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 R\breve*5 | R\breve*2 | g4 g g1 c,2 | f4 e d2. g2 bf4 |
        a2 a e2. e8[ e] | e2 e a1 |

    d,2. d8[ d] d2 d | g1 e4 f2 e4 | g1 c, | r2 a'1 d,4 g | g1 r4 c, e2 ~ |
        e e r4 d g2 ~ | g4 f f2 f4 d

    f4. f8 | f4 f e2 d1 | r2 g1 f2 | bf1 g2 a ~ | a d,4 d4. d8 d4 e2 ~ |
        e e a4 fs g2 | g c4 c a1 | fs4 fs g1 e2 | e cs d1 |

    g1 r1 | R\breve*3 R\breve | r2 f1 d4. d8 | d4 d g1 c,2 | f1 bf, |
        f'4 d2 c4 g'4. e8 f4 a | g1 c, | f bf, | ef2 ef1 c2 | d1 a |
        b2. c4 d1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsXVI = \lyricmode {
%    Non sol, dis -- si, tu puoi~a -- ni -- ma fe -- ra,
%    Le -- va -- re~a que -- sti miei lan -- gui -- di lu -- mi
%    Il lor più ca -- ro o -- biet -- to,
%    Ma que -- sto~af -- flit -- to cor trar -- mi dal pet -- to,
%        trar -- mi dal pet -- to.
    Non fa -- rai già, men -- tre~a -- vrò spir -- to~e co -- re,
    I -- do -- lo mio cru -- del,
    I -- do -- lo mio cru -- del, ch'io non t'a -- do -- re.
    Deh, tor -- n'a me, deh tor -- na: e qui __ man -- com -- mi
    Lo spi -- ri -- to~e la vo -- ce; del mio~a -- spet -- to
    Gli~at -- ti lan -- gui -- di~e me -- sti~in -- di le fe -- ro
    A tem -- prar il mio duol pie -- to -- so~in -- vi -- to.
%    Al -- lo -- ra~el -- la si vol -- se
%    E se -- re -- nos -- si~in vi -- sta
%    E~i bei pie -- to -- si lu -- mi~in me con -- ver -- se.
    Ben vi -- di~in quel mo -- men -- to
    Il bel d'o -- gn'al -- tro bel -- lo~in me ri -- vol -- to:
    Sì bel -- la~è la pie -- tà nel suo bel vol -- to.
}

quintoXVIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g1
}

% quinto: checked against source
quintoXVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 g1 fs2| g1 c,4 f f2 ~ | f4 e4. e8 b4 d2 d | g4 f2 e4 f d e c ~ |
        c g8[ a] e'1 e2 | fs4 g2 a4

    g4 f e2 | d1 e2 e ~ | e cs cs cs | d1 a4. b8 c2 | e a, g4. a8 b2 |
        d1 g, | g'4 g g1 g2 | 

    R\breve | r1 r2 b, ~ | b4 b8[ b] b4 b a1 | r2 a2. a8[ a] a4 a |
        g1 c4 c2 g'4 | g1 g | r2 a1 a4 g | g1 r4 g e2 ~ | e b r4 fs' g2 ~ |
        g4 c, c2 

    c4 d c4. c8 | c4 d2( cs4) d1 | r2 b1 c2 | d1 d2 cs ~ | 
        cs d4 d4. d8 d4 b2 ~ | b b cs4 d d2 | d r2 r1 | r1 b | e2 e d1 | d

    c4 g' e4. f8 | d4 e2 e4 a, a8[ a] a4 g | c2 c f4 f2 bf,4 |
        bf2 c g4 g' e c | g1 c | r2 a1 a4. a8 | d4 d

    d1 c2| c1 bf | c4 d2 g,4 b g' f e | g1 g | f f | | ef2 ef1 ef2 |
        d1 e | b2 d1 a2 | g\longa*1/2
    \bar "|."
}

quintoLyricsXVI = \lyricmode {
    Non sol, dis -- si, tu puoi~a -- ni -- ma fe -- ra,
    Le -- va -- re~a que -- sti miei lan -- gui -- di lu -- mi
    Il lor più ca -- ro o -- biet -- to,
    Ma que -- sto~af -- flit -- to cor trar -- mi dal pet -- to,
        trar -- mi dal pet -- to.
    Non fa -- rai già, % men -- tre~a -- vrò spir -- to~e co -- re,
    I -- do -- lo mio cru -- del,
    I -- do -- lo mio cru -- del, ch'io non t'a -- do -- re.
    Deh, tor -- n'a me, deh tor -- na: e qui __ man -- com -- mi
   Lo spir -- to~e la vo -- ce; del mio~a -- spet -- to
    Gli~at -- ti lan -- gui -- di~e me -- sti~in -- di le fe -- ro
%    A tem -- prar il mio duol 
        pie -- to -- so~in -- vi -- to.
    Al -- lo -- ra~el -- la si vol -- se
    E se -- re -- nos -- si~in vi -- sta
    E~i bei pie -- to -- si lu -- mi~in me con -- ver -- se.
    Ben vi -- di~in quel mo -- men -- to
    Il bel d'o -- gn'al -- tro bel -- lo~in me ri -- vol -- to:
    Sì bel -- la~è la pie -- tà nel suo bel vol -- to.
}

cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

altoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

quintoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIincipit
    >>
>>

