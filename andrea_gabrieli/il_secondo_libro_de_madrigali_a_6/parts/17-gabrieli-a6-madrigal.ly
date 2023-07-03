% Non ti sdegnar, o Filli, ch'io ti segua
% perché la tua bellezza 
% in un momento fugge e si dilegua,
% e se pria che ti giunga aspra vecchiezza
% non cogli il frutto della tua beltate,
% potrai forse pentirti in altra etate.
% 
% AbACDD

% Scorn not, O Phyllis, that I pursue you,
% because your beauty
% in but a moment dissipates and fades away,
% and if, before bitter spinsterhood comes to you,
% you reap not the fruits of your beauty,
% mayhaps you will repent it at some other time.


cantoXVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    a2
}

% canto: checked against source
cantoXVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 a cs d | cs1 r1 | r2 e f d | e4 d d2 cs cs | d a

    c4 a bf2 | a c b1 | r2 c b2. b4 | c2 c d c | r4 e

    e8[e e e] d4 d8[ d] f[ f f f] | f4 e r2 r2 r4 d | e2 e e1 | cs r2 e ~ |
        e a,

    a1 ~ | a2 c4 c b2 e ~ | e4 d2 c4 c( b8[ a] b2) | a4 a cs cs d1 | 
        c2 c4 c c a gs2 | 

    a2 e'4 e e d d2 | cs1 r1 | e2 f4 e d d cs2 | d4 e f f e e d2 | 
        a4 a2 e'4

    e1 | e r1 | R\breve R\breve*2 | r2 r4 e fs fs g2 | e f4 f e d d2 | 
        cs r2 r1 | r2 e f4 e d d |

    cs2 d4 a a a a a | a2 a a2.( b8[ c] | d2) c b1 | cs\longa*1/2
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
    Non ti sde -- gnar, o Fil -- li, ch'io ti se -- gua,
        o Fil -- li, ch'io ti se -- gua
    Per -- ché,
    per -- ché la tua bel -- lez -- za
    In un mo -- men -- to fug -- ge,
    in un mo -- men -- to fug -- ge e si di -- le -- gua,
    E __ se pria __ che ti giun -- ga~a -- spra vec -- chiez -- za
    Non co -- gli~il frut -- to del -- la tua bel -- ta -- te,
        del -- la tua bel -- ta -- te,
    Po -- trai for -- se pen -- tir -- ti,
    po -- trai for -- se pen -- tir -- ti~in al -- tra~e -- ta -- te,
%
    non co -- gli~il frut -- to del -- la tua bel -- ta -- te,
    po -- trai for -- se pen -- tir -- ti,
    po -- trai for -- se pen -- tir -- ti~in al -- tra~e -- ta -- te.
}

altoXVIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    e2
}

% alto: checked against source
altoXVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 e a a | a e a a | a a a2. a4 | c a bf2 a1 ~ | a r1 | 

    r2 a gs1 | r2 a gs1 | a2 a2. f4 f2 | g4 g g8[ g g g] g4 fs8[ fs] a[ a a a]|

    f4 g r g g1 | e e | e r1 | e1. fs2 | fs g4 g g2 g | g g g1 |
        e2 a a4 a b2 | 

    g2 r2 r1 | r2 c4 c c a gs2 | a2 a a4 e f a | a1 f2 r4 e | d a a d e2 f | 

    d2 e4 a2\melfi gs8[ fs] gs!2\melfiEnd | a1 r1 | e1. fs2 | fs g4 g g2 g |
        g g g1 | e2 a a4 a b2 | 

    g2 r2 r1 | r2 c4 c c a gs2 | a a a4 e f a | a1 f2 r4 e | d a a d

    e2 f | d e4 a2\melfi gs8[ fs] gs!2\melfiEnd | a\longa*1/2
    \bar "|."
}

altoLyricsXVII = \lyricmode {
    Non ti sde -- gnar,
    \ijLyrics
    non ti sde -- gnar,
    \normalLyrics
            o Fil -- li, ch'io ti se -- gua __
    Per -- ché,
    per -- ché la tua bel -- lez -- za
    In un mo -- men -- to fug -- ge,
    in un mo -- men -- to fug -- ge e si di -- le -- gua,
    E se pria che ti giun -- ga~a -- spra vec -- chiez -- za
    Non co -- gli~il frut -- to del -- la tua bel -- ta -- te,
    Po -- trai for -- se pen -- tir -- ti,
    po -- trai for -- se pen -- tir -- ti~in al -- tra~e -- ta -- te,
%
    e se pria che ti giun -- ga~a -- spra vec -- chiez -- za
    non co -- gli~il frut -- to del -- la tua bel -- ta -- te,
    po -- trai for -- se pen -- tir -- ti,
    po -- trai for -- se pen -- tir -- ti~in al -- tra~e -- ta -- te.
}

tenoreXVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a2
}

% tenore: checked against source
tenoreXVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 a e' f | e r4 a, e'2 f | e e d fs | g4 fs g2 e r4 e |

    d2 fs g4 fs g2 | e1. b2 | c4 c e2. e4 b e | e1 d2 r2 | r4 c c8[ c c c] 

    d4 d8[ d] d[ d d d] | a4 c r4 d e2 d | c4.( d8 e1) b2 | R\breve | 
        cs1. d2 | d e4 e 

    d2. c4 ~ | c b e2 e4( d8[ c] d2) | cs4 cs e e d1 | e2 a4 a g f d2 |
        e g4 g g f

    d2 | e r4 e d4 a' a f | e2 a r2 e | f4 e d d cs2 d | f e e1 | e r1 |
        cs1. d2 |

    d2 e4 e d2. c4 ~ | c b e2 e4( d8[ c] d2) | cs4 cs e e d1 | e2 a4 a g f d2 |
        e2

    g4 g g f d2 | e r4 e d a' a f | e2 a r2 e | f4 e d d cs2 d | 
        f e e1 | e\longa*1/2
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
    Non ti sde -- gnar,
    \ijLyrics
    non ti sde -- gnar,
    \normalLyrics
        o Fil -- li, ch'io ti se -- gua,
        o Fil -- li, ch'io ti se -- gua
    Per -- ché,
    per -- ché la tua bel -- lez -- za
    In un mo -- men -- to fug -- ge,
    in un mo -- men -- to fug -- ge e si di -- le -- gua,
    E se pria che ti giun -- ga~a -- spra vec -- chiez -- za
    Non co -- gli~il frut -- to del -- la tua bel -- ta -- te,
        del -- la tua bel -- ta -- te,
    Po -- trai for -- se pen -- tir -- ti,
    po -- trai for -- se pen -- tir -- ti~in al -- tra~e -- ta -- te,
%
    e se pria che ti giun -- ga~a -- spra vec -- chiez -- za
    non co -- gli~il frut -- to del -- la tua bel -- ta -- te,
        del -- la tua bel -- ta -- te,
    po -- trai for -- se pen -- tir -- ti,
    po -- trai for -- se pen -- tir -- ti~in al -- tra~e -- ta -- te.
}

bassoXVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a1
}

% basso: checked against source
bassoXVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | a1 a2 d, | a'1 r1 | r1 r2 a | d d c4 d g,2 | a1 r2 e | a1

    r2 e | a2. a4 f d f2 | c4 c c8[ c c c] g'4 d8[ d] 

    d8[ d d d] | f4 c r g' e2 g | c,2.( d4 e1) | a r1 | R\breve*2 R\breve |
        r2 r4 a d, d g2 | c, c'4 c 

    c4 d b2 | a r2 r1 | r2 a d,4 cs d d | a'1 a2 a | d,4 cs d d a'2 d, | 
        d a' e1 | 

    a r1 | a1. d,2 | d c4 c g'2 g ~ | g4 g g2 g1 | a r4 d g, g | c2 f, r1 |
        r2 c'4 c 

    c4 d b2 | a\breve | a2 d,4 cs d d a'2 | a1 r2 d, | d a' e1 | a\longa*1/2
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
    Non ti sde -- gnar, o Fil -- li, ch'io ti se -- gua
    Per -- ché,
    per -- ché la tua bel -- lez -- za
    In un mo -- men -- to fug -- ge,
    in un mo -- men -- to fug -- ge e si di -- le -- gua,
%    E se pria che ti giun -- ga~a -- spra vec -- chiez -- za
    Non co -- gli~il frut -- to del -- la tua bel -- ta -- te,
    Po -- trai for -- se pen -- tir -- ti,
    po -- trai for -- se pen -- tir -- ti~in al -- tra~e -- ta -- te,
%
    E se pria che ti giun -- ga~a -- spra vec -- chiez -- za
    non co -- gli~il frut -- to del -- la tua bel -- ta -- te,
%    po -- trai for -- se pen -- tir -- ti,
    po -- trai for -- se pen -- tir -- ti in al -- tra~e -- ta -- te.
}

quintoXVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    a2
}

% quinto: checked against source
quintoXVII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 a cs d | cs1 r1 | r1 r2 e | f d e4 d d2 | cs e e1 ~ | e

    r2 e | e2. e4 f f f2 | e4 c c8[ c c c] b4 a8[ a] d[ d d d] |
        c4 c r b 

    c2 b ~ | b a1\melfi gs2\melfiEnd | a1 r1 | R\breve*2 R\breve | 
        r2 r4 e' fs fs g2 | e f4 f e d d2 | cs r2 r1 | r2 e f4 e 

    d4 d | cs2 d4 a a a a a | a2 a a2.( b8[ c] | d2) c b1 | cs r2 e ~ | 
        e a, a1 ~ | a2 c4 c

    b2 e ~ | e4 d2 c4 c( b8[ a] b2) | a4 a cs cs d1 | c2 c4 c c a gs2 | 
        a e'4 e 

    e d d2 | cs1 r1 | e2 f4 e d d cs2 | d4 e f f e e d2 | a4 a2 e'4 e1 | 
        e\longa*1/2
    \bar "|."
}

quintoLyricsXVII = \lyricmode {
    Non ti sde -- gnar, o Fil -- li, ch'io ti se -- gua
    Per -- ché, __
    per -- ché la tua bel -- lez -- za
    In un mo -- men -- to fug -- ge,
    in un mo -- men -- to fug -- ge e si di -- le -- gua,
%    E se pria che ti giun -- ga~a -- spra vec -- chiez -- za
    Non co -- gli~il frut -- to del -- la tua bel -- ta -- te,
    Po -- trai for -- se pen -- tir -- ti,
    po -- trai for -- se pen -- tir -- ti~in al -- tra~e -- ta -- te,
%
    E __ se pria __ che ti giun -- ga~a -- spra vec -- chiez -- za
    non co -- gli~il frut -- to del -- la tua bel -- ta -- te,
        del -- la tua bel -- ta -- te,
    po -- trai for -- se pen -- tir -- ti,
    po -- trai for -- se pen -- tir -- ti~in al -- tra~e -- ta -- te.
}

sestoXVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a1
}

% sesto: checked against source
sestoXVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    a1 a2 d, | a'1 r1 | r2 a d d | c4 d g,2 a1 | R\breve | r2 a e'1 |
        r2 a, 

    e'2. e4 | c a c2 a4 a a8[ a a a] | c4 g r2 r4 a a8[ a a a] | 
        a4 g r2 r2 r4 g | 

    g2 c b1 | a r1 | a1. d,2 | d c4 c g'2 g ~ | g4 g g2 g1 | a r4 d g, g |
        c2 f, r1 | 

    r2 c'4 c c d b2 | a\breve | a2 d,4 cs d d a'2 | a1 r2 a | a a b1 | a r1 |
        R\breve R\breve*2 | r2 r4 a 

    d,4 d g2 | c, c'4 c c d b2 | a r2 r1 | r2 a d,4 cs d d | a'1 a2 a |
        d,4 cs d d 

    a'2 a | a a b1 | a\longa*1/2
    \bar "|."
}

sestoLyricsXVII = \lyricmode {
    Non ti sde -- gnar, o Fil -- li, ch'io ti se -- gua
    Per -- ché,
    per -- ché la tua bel -- lez -- za 
    In un mo -- men -- to fug -- ge,
    in un mo -- men -- to fug -- ge e si di -- le -- gua,
    E se pria che ti giun -- ga~a -- spra vec -- chiez -- za
    Non co -- gli~il frut -- to del -- la tua bel -- ta -- te,
    Po -- trai for -- se pen -- tir -- ti in al -- tra~e -- ta -- te,

    non co -- gli~il frut -- to del -- la tua bel -- ta -- te,
    po -- trai for -- se pen -- tir -- ti,
    po -- trai for -- se pen -- tir -- ti~in al -- tra~e -- ta -- te.
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

