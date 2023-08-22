% Tu vuoi, lasso, ch'io pera
% e fai del petto mio sì acerbo strazio
% che morte non devria darmi più spazio.
% Ma perché ogni tua voglia m'è diletto
% segue contrario effetto,
% ch'ove mi dai tormento
% piacer e gioia tutt'è quel ch'io sento.

% pera: alternative congiuntivo to perisca (perire)

cantoXIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    e1
}

% canto: checked against source
cantoXIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve | e1 e | f f2 e | d1. cs2 | R\breve*3 | r2 e f2. c4 ~ | 
        c e4.( f8 g4. f8[ d e] 

    f4) f | e1 r2 a, | e'1. d2 | c a r b | e d1 c2 ~ | c b r4 e e e |

    e2 f e c | b a b1 | a r1 | r1 r4 cs cs cs | cs2 d cs d | 
        e4 a, a8([ b c d] e1) | e2 c

    b4 b e2 | e r4 f2 e4 d a ~ | a a a2 r4 a a b | c e e d c2 b4 d | d g

    f4 f f e d2 | c r2 r1 | r1 r2 a | a4 a g e fs2 g | r1 r2 a | b c d4 g, d'2|
        c1 r1 | 

    r2 r4 e e e f e | e4. d8 c4 d b2 a | r1 r2 d | e fs g e | d1 e2 e | c b

    a1 | b2 a1\melfi gs2\melfiEnd | a4 e' e e f e e4. d8 | c4 d b2 a4 c a2 |
        a r2 r2 r4 e' | 

    e4 e f e r2 e4. d8 | c4 b2 a\melfi g4\melfiEnd a a | b b c b r4 a2 a4 |
        gs2 a e'1 | e\longa*1/2
    \bar "|."
}

cantoLyricsXIX = \lyricmode {
    Tu vuoi, las -- so, ch'io pe -- ra
    E fai del __ pet -- to mio sì~a -- cer -- bo stra -- zio,
        sì~a -- cer -- bo stra -- zio
    Che mor -- te non de -- vria dar -- mi più spa -- zio,
    che mor -- te non de -- vria dar -- mi più spa -- zio,
        dar -- mi più spa -- zio.
    Ma per -- ché,
    \ijLyrics
    ma __ per -- ché
    \normalLyrics
        o -- gni tua vo -- glia m'è di -- let -- to,
        o -- gni tua vo -- glia m'è di -- let -- to
    Se -- gue con -- tra -- rio~ef -- fet -- to,
    Ch'o -- ve mi dai tor -- men -- to
    Pia -- cer e gio -- ia tut -- t'è quel ch'io sen -- to,
    ch'o -- ve mi dai tor -- men -- to,
    ch'o -- ve mi dai tor -- men -- to
    pia -- cer e gio -- ia tut -- t'è quel ch'io sen -- to,
        ch'io sen -- to,
    pia -- cer e gio -- ia tut -- t'è quel ch'io sen -- to,
    pia -- cer e gio -- ia tut -- t'è quel ch'io sen -- to.
}

altoXIXincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    a1
}

% alto: checked against source
altoXIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    a1 a | c\breve | f,2 a a1 ~ | a2 g r a | a1 c ~ | c f,2 a | a1. g2 | 

    r2 a2. f2 f4 | e1 d2 a' ~ | a a a1 ~ | a2 g e1 | e r1 | R\breve | r4 e e e

    e2 a, | a'1 a | gs2 a4 a2( gs8[ fs] gs2) | a r2 r1 | r4 e e e e2 a, |
        a'1 r2 r4 d, ~ | d c e2 e1 ~ | e e | 

    r4 e2 d4 a'2 r4 d, ~ | d e f2 r4 e e g | e e g d e( fs) g2 | R\breve |
        g2 g4 g a c b2 | 

    a2 d, e4 f e2 | d g a b | c4 a g2 g r2 | r2 g g1 | g4 a g c a c c4. g8 |

    a4 a gs2 a4 c a2 | a r2 r2 c | a b c4 a g2 | g r2 r2 g | g1 g2 g | 
        a g e f | 
    
    g2 e r1 | r4 a a c a c c4. g8 | a4 a gs2 a r4 c ~ | c8[ b] a2 a4 gs2 a4 c |
        c c

    a4 g g4. f8 e4 g ~ | g e2 a4 r2 r4 e | g e g d a'4. g8 f4 a | 
        e e r f e1 | e\longa*1/2
    \bar "|."
}

altoLyricsXIX = \lyricmode {
    Tu vuoi, las -- so, ch'io pe -- ra,
    tu vuoi, las -- so, ch'io pe -- ra
    E fai del pet -- to mio __ sì~a -- cer -- bo stra -- zio
    Che mor -- te non de -- vria dar -- mi più spa -- zio,
    che mor -- te non de -- vria dar -- mi più spa -- zio.
    Ma per -- ché,
    \ijLyrics
    ma __ per -- ché
    \normalLyrics
        o -- gni tua vo -- glia m'è di -- let -- to
    Se -- gue con -- tra -- rio~ef -- fet -- to,
        con -- tra -- rio~ef -- fet -- to,
    Ch'o -- ve mi dai tor -- men -- to,
        tor -- men -- to
    Pia -- cer e gio -- ia tut -- t'è quel ch'io sen -- to,
        ch'io sen -- to,
    ch'o -- ve mi dai tor -- men -- to,
        tor -- men -- to
    ch'o -- ve mi dai tor -- men -- to
    pia -- cer e gio -- ia tut -- t'è quel ch'io sen -- to,
        tut -- t'è quel ch'io sen -- to,
    pia -- cer e gio -- ia tut -- t'è quel ch'io __ sen -- to,
    pia -- cer e gio -- ia tut -- t'è quel ch'io sen -- to,
        ch'io sen -- to.
}

tenoreXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a2
}

% tenore: checked against source
tenoreXIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 a | a1 a' ~ | a d,2 e | f( e4 d f2) e | r2 a, a1 | a'\breve | d,2 e


    f2( e4 d | f2) e d c | g'2. g,4.( a8[ b g] a4) a | a2 e' e1 ~ | e2 d c1 | 

    a2 e' g1 ~ | g2 f e1 | e2 r2 r1 | r1 r4 e e e | e2 f e r2 | r2 e2. b4 c2 | 
        e b r1 | r4 e d d

    e2 f | e1 r2 a, | b c4 e2( d8[ c] b2) | cs2. d2 e4 f2 | a2. d,4 e2 r2 |
        r1 r2 r4 g | g e d d 

    f4 c g'2 | c, e1 e4 e | c a b2 c1 | r1 r2 g' | e d c1 | d2 c1( b2) |
        c4 e e a f a 

    g4. d8 | e4 f e2 e r4 c | a2 a r e' | fs g e d | c c d c ~ |
        c( b) c c | a e' 

    c2 r2 | r2 c e1 | e4 e e a f a g4. d8 | e4 f e2 e r4 e | e e f2 e1 |

    a4. g8 f4 g e2 e | r2 r4 d d d f e | e2. d4 c2 d | b a r4 b e2 | 
        cs\longa*1/2
    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
    Tu vuoi, las -- so, ch'io pe -- ra,
    tu vuoi, las -- so, ch'io pe -- ra
    E fai del pet -- to mio sì~a -- cer -- bo stra -- zio,
        sì~a -- cer -- bo stra -- zio
    Che mor -- te non de -- vria dar -- mi più spa -- zio,
    che mor -- te non de -- vria dar -- mi più spa -- zio.
    Ma per -- ché,
    \ijLyrics
    ma per -- ché
    \normalLyrics
        o -- gni tua vo -- glia m'è di -- let -- to
    Se -- gue con -- tra -- rio~ef -- fet -- to,
    Ch'o -- ve mi dai tor -- men -- to
    Pia -- cer e gio -- ia tut -- t'è quel ch'io sen -- to,
        ch'io sen -- to,
    ch'o -- ve mi dai tor -- men -- to,
        tor -- men -- to
    ch'o -- ve mi dai tor -- men -- to,
    pia -- cer e gio -- ia tut -- t'è quel ch'io sen -- to,
    pia -- cer e gio -- ia tut -- t'è quel ch'io sen -- to,
    pia -- cer e gio -- ia tut -- t'è quel ch'io sen -- to,
        ch'io sen -- to.
}

bassoXIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a2
}

% basso: checked against source
bassoXIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r2 a a1 | d d2 c | bf1 a | R\breve*3 | r1 d,2 f | 
        c2 e4.( f8 g2) d | 

    a'2 a c1 ~ | c2 b a1 ~ | a e | R\breve | r1 r4 a a a | a2 d, a'1 | 
        R\breve | a1 gs2

    a4 a ~ | a( gs8[ fs] gs2) a r2 | r4 a a a a2 d, | a' a gs a | e\breve |
        a2 r4 d,2 cs4 d2 | 

    r4 a' a d c c c b | a2 g r1 | R\breve | r2 c c4 a g e | f2 g r1 | r1 r2 g |
        a b 

    c2 a | g1 g | R\breve | r2 r4 b c a d a | c4. b8 a4 d, e2 a | r2 g a b | 
        c a

    g1 | g r1 | r2 e a a | g a b1 | a r1 | r2 r4 b c a d a | 
        c4. b8 a4 d, e2 a ~| a

    r4 e g e a e | R\breve | e2. g4 a8([ g f e] d4) d | e2 a4 d, e1 | 
        a\longa*1/2
    \bar "|."
}

bassoLyricsXIX = \lyricmode {
    Tu vuoi, las -- so, ch'io pe -- ra
    E fai del pet -- to mio sì~a -- cer -- bo stra -- zio
    Che mor -- te non de -- vria dar -- mi più spa -- zio,
    che mor -- te non de -- vria dar -- mi più spa -- zio.
    Ma per -- ché o -- gni tua vo -- glia m'è di -- let -- to
    Se -- gue con -- tra -- rio~ef -- fet -- to,
    Ch'o -- ve mi dai tor -- men -- to
    Pia -- cer e gio -- ia tut -- t'è quel ch'io sen -- to,
    ch'o -- ve mi dai tor -- men -- to,
    ch'o -- ve mi dai tor -- men -- to
    pia -- cer e gio -- ia tut -- t'è quel ch'io sen -- to, __
    pia -- cer e gio -- ia tut -- t'è quel __ ch'io sen -- to,
        ch'io sen -- to.
%    pia -- cer e gio -- ia tut -- t'è quel ch'io sen -- to.
}

quintoXIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    e1
}

% quinto: checked against source
quintoXIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | r1 e | e f | f2 e d1 ~ | d2 cs r2 a | c b b4.( c8 d4) d |

    cs1 r1 | r1 a | e'1. d2 | c4( b a g a1 ~ | a2) gs r4 cs cs cs | cs2 d cs

    e2 ~ | e4 e d2 e e | c1 b2 a | b1 a4 e' e e | e2 f e4 a, a a | a2 c b a |
    
    gs2 a4 a2\melfi gs!8[ fs] gs!2\melfiEnd | a1 r2 r4 f' ~ | f e d2 r4 e2 d4 |
        e2 r2 r2 r4 b | b c d a a c b2 | 

    e2 c c r4 g | a c b2 a4 c2 e4 | f d2\melfi cs4\melfiEnd d1 | r2 d e fs |
        g e d1 | e4 e e e 

    f4 e e4. d8 | c4 d b2 a r4 c ~ | c8[ b] a2 a4 gs2 a | R\breve | 
        r2 a b c | d4 g, d'2 c1 | 

    r2 b c d | e c b1 | c r1 | r2 r4 e e e f e | e4. d8 c4 d b2 a | r2 r4 b b b

    c4 b | g'4. f8 e4 f d2 c | r2 g'4. f8 e4 f f2 | 
        e e,4 a2\melfi gs8[ fs] gs!2\melfiEnd | a\longa*1/2
    \bar "|."
}

quintoLyricsXIX = \lyricmode {
    Tu vuoi, las -- so, ch'io pe -- ra
    E fai del pet -- to mio sì~a -- cer -- bo stra -- zio
    Che mor -- te non de -- vria dar -- mi più spa -- zio,
        dar -- mi più spa -- zio,
    che mor -- te non de -- vria,
    che mor -- te non de -- vria dar -- mi più spa -- zio,
    Ma __ per -- ché,
    \ijLyrics
    ma per -- ché
    \normalLyrics
        o -- gni tua vo -- glia m'è di -- let -- to
    Se -- gue con -- tra -- rio~ef -- fet -- to,
        con -- tra -- rio~ef -- fet -- to,
    Ch'o -- ve mi dai tor -- men -- to
    Pia -- cer e gio -- ia tut -- t'è quel ch'io sen -- to,
        tut -- t'è quel ch'io sen -- to,
    ch'o -- ve mi dai tor -- men -- to,
    ch'o -- ve mi dai tor -- men -- to
    pia -- cer e gio -- ia tut -- t'è quel ch'io sen -- to,
    pia -- cer e gio -- ia tut -- t'è quel ch'io sen -- to,
        tut -- t'è quel ch'io sen -- to,
            ch'io sen -- to,
%    pia -- cer e gio -- ia tut -- t'è quel ch'io sen -- to.
}

sestoXIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a2
}

% sesto: checked against source
sestoXIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | r1 r2 a | a1 d | d2 c bf1 | a r4 a2 c4 ~ | 
        c g2 b4.( c8 d2) d4 |

    e1 r1 | r1 r2 a, | c1. b2 | a\breve | e1 r1 | R\breve | r1 r4 e' e e |
        e2 a, e'1 | r1 r4 a,

    a4 a | a2 d, a'1 | r1 r2 c | b a b1 | a r2 r4 d, ~ | d cs d2 r4 a' a d |
        c c c b a2 g | 

    R\breve*2 | r1 a2 a4 c | d f e2 d1 | R\breve*2 | r4 a c a d a c4. b8 |
        a4 d, e2 a r4 e' | e e

    f4 f e4. d8 c4 e | d1 c2 r2 | R\breve | r1 r2 e, | f g a f | e1 e | 
        r4 a c a 

    d4 a c4. b8 | a4 d, e2 a r2 | r4 a c a e' b c4. b8 | a4 c d b r1 |

    e4. d8 c4 d b2 a | r4 g g g c a r2 | e'4. d8 c4 d b1 | a\longa*1/2
    \bar "|."
}

sestoLyricsXIX = \lyricmode {
    Tu vuoi, las -- so, ch'io pe -- ra
    E fai __ del pet -- to mio sì~a -- cer -- bo stra -- zio
    Che mor -- te non de -- vria,
    che mor -- te non de -- vria dar -- mi più spa -- zio.
    Ma __ per -- ché o -- gni tua vo -- glia m'è di -- let -- to
    Se -- gue con -- tra -- rio~ef -- fet -- to,
    % Ch'o -- ve mi dai tor -- men -- to
    Pia -- cer e gio -- ia tut -- t'è quel ch'io sen -- to,
    pia -- cer e gio -- ia tut -- t'è quel ch'io sen -- to,
    Ch'o -- ve mi dai tor -- men -- to
    pia -- cer e gio -- ia tut -- t'è quel ch'io sen -- to,
    pia -- cer e gio -- ia tut -- t'è quel ch'io sen -- to,
        tut -- t'è quel ch'io sen -- to,
    pia -- cer e gio -- ia tut -- t'è quel ch'io sen -- to.
}

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

altoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIXincipit
    >>
>>

tenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>

quintoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIXincipit
    >>
>>

sestoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIXincipit
    >>
>>

