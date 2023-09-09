%    14    Bianca neve è il bel collo, e 'l petto latte;
%          il collo è tondo, il petto colmo e largo:
%          due pome acerbe, e pur d'avorio fatte,
%          vengono e van come onda al primo margo,
%          quando piacevole aura il mar combatte.
%          Non potria l'altre parti veder Argo:
%          ben si può giudicar che corrisponde
%          a quel ch'appar di fuor quel che s'asconde.
% 
% canto VII
% kinda interesting: http://www.letarot.it/page.aspx?id=451

% Slavitt has a memorable translation:
% Her neck? Snow! Her cupcake breasts? Cream!
% Argus with a hundred eyes would stare
% at every part and all those eyes would gleam
% in delight, but then they close, imagining there
% are other places of which he can only dream,
% for clearly she is perfect everywhere.
% And when she moves, it is as if a cloud
% were floating across the sky, indolent, proud,
discantusXXIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    g2.
}

% discantus: checked against source
discantusXXII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g2. f4 g2 f4 e | d2 d r1 | r4 d d e f2 e4 g | g f e2 e e | 
        g4 a g2. g4 fs g | 

    e8([ f g a] b4) d c1 ~ | c2 b4 b c2 b | a b r g | e4 f g g a1 |
        gs2 a fs4 g a a | c2 a

    g2. a4 ~ | a g4.( f16[ e] f4) e2 r4 e ~ | e fs4 g2 c4 b a2 ~ | 
        a d,2 r4 g e2 | a g2.\melfi f8[ e] f4 e8[ f] |
        g1\melfiEnd g1 | r1 r2 e | f4 e d c d2 g4 g | 

    a4 g4.( f16[ e] f4) e2 r4 fs ~ | fs g2 g4 f f e2 | 
        e2. e4 f a4.( g16[ f] g4) | c,2 c' b4 g a b | c1 r1 | 
        r4 a g e f g a2 ~ | a4 c b g 

    a4 b c2 | r1 r2 f, | e4 c d e f2. e4 ~ | e4 f e d2( c8[ b] c2) | 
        b\longa*1/2
    \bar "|."
}

discantusLyricsXXII = \lyricmode {
    Bian -- ca ne -- v'è~il bel col -- lo, e'l pet -- to lat -- te,
    \ijLyrics
        e'l pet -- to lat -- te;
    \normalLyrics
    Il col -- lo~è ton -- do~il pet -- to col -- mo~e lar -- go:
    Due po -- me~a -- cer -- be e pur d'a -- vo -- rio fat -- te,
    Ven -- go -- no~e van co -- me~on -- da~al pri -- mo __ mar -- go,
    Quan -- do pia -- ce -- vo -- le~au -- ra il mar com -- bat -- te.
    Non po -- tria l'al -- tre par -- ti ve -- der Ar -- go:
    Ben __ si può giu -- di -- car che cor -- ri -- spon -- de
    A quel ch'ap -- par di fuor,
    \ijLyrics
    a quel ch'ap -- par di fuor, __
    \normalLyrics
    a quel ch'ap -- par di fuor,
    \ijLyrics
    a quel ch'ap -- par di fuor
    \normalLyrics
        quel __ che s'a -- scon -- de.
}

altusXXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c4
}

% altus: checked against source
altusXXII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r2 c4 d e2 d4 c | d8([ c b a] b4) a r4 d d e | f2 f4 c c d e4.( d8 |
        c[ b] a4. g16[ f] g4) c2 r4 a |

    d2. e4 d2. b4 | c2 d e c | e d4 g a2 g | f e r2 r4 e | c a d e f1 |
        e2. e4 

    d4 e f2 ~ | f4 e4 f2 e4 d e2 | d1 b2 b | cs d4 e2 g4 fs2 | 
        fs r4 g e2 r4 c | a2 d4 e4.( d8[ c b] c4. d8 | e4 d8[ c] d2) e1 | 
        r1 r2 r4 a, |

    a4 c b a g2 e4 e' ~ | e e4 d2 cs r4 d | a b d e a,2 r4 c ~ | 
        c b4 c a4.( b8[ c d] e2) | e4 f e c d e d2 | r4 f e c 

    c2 b | a4 f' e c d e f f | e c d e d2 r2 | c b4 g a b c2 | c b4 g a b c2 |
        c c4 a a1
        gs\longa*1/2
    \bar "|."
}

altusLyricsXXII = \lyricmode {
    Bian -- ca ne -- v'è~il bel col -- lo, e'l pet -- to lat -- te,
    \ijLyrics
        e'l pet -- to lat -- te;
    \normalLyrics
    Il col -- lo~è ton -- do~il pet -- to col -- mo~e lar -- go:
    Due po -- me~a -- cer -- be e pur d'a -- vo -- rio fat -- te,
    Ven -- go -- no~e van __ co -- me~on -- da~al pri -- mo mar -- go,
    Quan -- do pia -- ce -- vo -- le~au -- ra il mar,
        il mar com -- bat -- te.
    Non po -- tria l'al -- tre par -- ti ve -- der Ar -- go:
    Ben si può giu -- di -- car che cor -- ri -- spon -- de
    A quel ch'ap -- par di fuor,
    \ijLyrics
    a quel ch'ap -- par di fuor,
    \normalLyrics
    a quel ch'ap -- par di fuor,
    \ijLyrics
    a quel ch'ap -- par di fuor,
    \normalLyrics
    a quel ch'ap -- par di fuor,
    \ijLyrics
    a quel ch'ap -- par di fuor
    \normalLyrics
        quel che s'a -- scon -- de.
}

tenorXXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    g4
}

% tenor: checked against source
tenorXXII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r2 g4 a b2 a4 g | a2. a4 a b c4.( d8 | e4 d8[ c] b2) a c |

    b4 a b c2 b4 a g ~ | g e g2.\melfi fs8[ e] fs!2\melfiEnd | g1 r2 r4 b | 
        c2 b a b | r4 c b b c c d2 | b c 

    a4 c c2 | r4 a c2. b4 c2 ~ | c4 b a2 gs1 | a2 b4 c a g d'2 ~ |
        d4 d b b c2 c | r4 d b2 c4 f,8([ g] a[ b] c4 ~ | c b8[ a] b2) c r4 g |

    g4 e f g a2 c | r1 b2 c | a1 a2 a | d b4 c2 d4 g,2 | g r4 c2 a4 b2 |
        a1 r1 | r2 r4 f e c d e | f2 r4 g bf g f8([ g a b] | 

    c4) a r2 r2 f | e4 c d e f g a a | a2 g r2 a | a2. f4 e1 | e\longa*1/2
    \bar "|."
}

tenorLyricsXXII = \lyricmode {
    Bian -- ca ne -- v'è~il bel col -- lo~e'l pet -- to lat -- te;
    Il col -- lo~è ton -- do~il pet -- to col -- mo~e lar -- go:
    Due po -- me~a -- cer -- be e pur d'a -- vo -- rio fat -- te,
    Ven -- go -- no~e van co -- me~on -- da~al pri -- mo mar -- go,
    Quan -- do pia -- ce -- vo -- le~au -- ra~il mar com -- bat -- te,
        il mar com -- bat -- te.
    Non po -- tria l'al -- tre par -- ti ve -- der Ar -- go:
    Ben si può giu -- di -- car che cor -- ri -- spon -- de
    A quel ch'ap -- par di fuor quel che s'a -- scon -- de,
    a quel ch'ap -- par di fuor quel che s'a -- scon -- de,
        quel che s'a -- scon -- de.
}

bassusXXIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    g2.
}

bassusXXII = \relative c' {
    \fourTwoCommonTime
    \clef bass
    \key c \major

    R\breve | g2. f4 g2 f4 e | d2. a4 r2 r4 c | c d e2 a, a' | 
        g4 fs g2 g d4 e | c2 b a1 | g 

    r2 r4 g' | a2 g f e | a g f4 f d2 | e a d,4 c f f | a2 f g c, | d1 e |
        R\breve | r1 r2 r4 a | 

    fs2 g a1 | g r2 c, | b4 c d e d2 a | r1 r2 c ~ | c4 c d2 a r4 d ~ |
        d g2 e4 f d c2 | e a f e | a, r4 a' g e f g | a1

    a,2 g4 g | f2 c' r1 | a'2 g4 e f g a2 | a, g4 g f2 f | r2 g d' a |
        a\breve | e\longa*1/2
    \bar "|."
}

bassusLyricsXXII = \lyricmode {
    Bian -- ca ne -- v'è~il bel col -- lo, e'l pet -- to lat -- te;
    Il col -- lo~è ton -- do~il pet -- to col -- mo~e lar -- go:
    Due po -- me~a -- cer -- b'e pur d'a -- vo -- rio fat -- te,
    Ven -- go -- no~e van co -- me~on -- da~al pri -- mo mar -- go,
    % Quan -- do pia -- ce -- vo -- le~au -- ra il mar com -- bat -- te,
        il mar com -- bat -- te.
    Non po -- tria l'al -- tre par -- ti ve -- der Ar -- go:
    Ben __ si può giu -- di -- car che cor -- ri -- spon -- de
    A quel ch'ap -- par di fuor quel che s'a -- scon -- de,
    a quel ch'ap -- par di fuor quel che s'a -- scon -- de,
        quel che s'a -- scon -- de.
}

discantusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXXIIincipit
    >>
>>

altusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIIincipit
    >>
>>

tenorXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIIincipit
    >>
>>

bassusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIIincipit
    >>
>>

