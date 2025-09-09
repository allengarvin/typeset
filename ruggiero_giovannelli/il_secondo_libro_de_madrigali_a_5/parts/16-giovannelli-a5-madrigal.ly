% Donna la bella mano,
% che nel donar porgesti,
% rapì mentre voi desti
% il mio misero core.
% Cara ladra d'Amore
% se nel donar togliete
% rubando: che farete?
% Ma certo voi donate
% per poter poi rubar quel che voi date.
% E se 'l rapito cor voi mi rendete,
% nol fate ad altro fine
% che per poterne far nove rapine.

% Lady, the beautiful hand,
% that you held out to give,
% seized, while you gave,
% my miserable heart.
% Sweet thief of Love
% if in giving you took
% stealing: now what shall I do?
% But certainly you give
% in order to steal that which you gave.
% And if you return to me my ravished heart,
% you do it for no other end
% than to be able to commit new abductions.

cantoXVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d1
}

% canto: checked against source
cantoXVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    d1 b | r4 e e e c2 a | r4 d c4. c8 b4. b8 a2 ~ | a4 g r4 d' c4. c8

    b4 b | a a8[ a] b[ a b c] d4 d r4 g | f4. f8 e4 e d2 d4 d | b8[ a b c] b2

    c1 | r4 e e e c2. a4 | r4 a c4. c8 d4 b c a | r2 r4 a b8[ c d b] c4 a8[ a]|

    b8[ c d b] c4 c r2 r4 a | b8[ a b c] d2 g,1 | r2 g'1 e2 | e2. e4 e2 f ~ |
        f4( e d1 cs2) | d1

    r1 | R\breve | d2. c4 c b8[ a] b2 ~ | b a4 d d4. e8 c4 d |
        e2 e4 g g4. g8 f4 f | e c

    r4 g2 a4. a8 b4 ~ | b8[ b] c4. c8 d4. d8 e2( d8[ c] | d1) e2 r2 |
        R\breve R | r2 d1 g2 ~ | g d e4.( d8 c2 ~ | c4) bf a2

    a1 | R\breve R\breve*3 | r4 a a8[ b c d] e2 c | b4 b c4.( d8 e2) d4 d |
        d2 e c4 d e2 | e

    % --- page ---
    e4 e8[ e] d4 d c b | a a g g e' e8[ e] d4 d | 
        c e d d b8([ a g a] b[ a b c] |

    d1) d2 r2 | r1 r2 r4 c | c2 a4 c2 d4 e2 | e e, f g | a b c d | e f g c, | 

    g'4 g8[ g] f4 e g d c e | d d b b8[ c] d2 d | r4 a d2 d4 a d2 | 
        d\longa*1/2
    \bar "|."
}

cantoLyricsXVI = \lyricmode {
    Don -- na la bel -- la ma -- no,
    Che nel do -- nar por -- ge -- sti,
    Che nel do -- nar por -- ge -- sti,
    Ra -- pì men -- tre voi de -- sti,
    Che nel do -- nar por -- ge -- sti,
    Ra -- pì men -- tre voi de -- sti,
        la bel -- la ma -- no,
    Che nel do -- nar por -- ge -- sti,
    Ra -- pì men -- tre voi de -- sti,
    Ra -- pì men -- tre voi de -- sti,
    Ra -- pì men -- tre voi de -- sti
    Il mio mi -- se -- ro co -- re.

    Ca -- ra la -- dra d'A -- mo -- re,
    Se nel do -- nar to -- glie -- te,
    Se nel do -- nar to -- glie -- te
    Ru -- ban -- do: che fa -- re -- te,
        che fa -- re -- te?
    Ma cer -- to voi __ do -- na -- te
%    Per po -- ter poi ru -- bar,
%    Per po -- ter poi ru -- bar quel che voi da -- te.
    E se'l ra -- pi -- to cor voi mi ren -- de -- te,
    Nol fa -- te~ad al -- tro fi -- ne
    Che per po -- ter -- ne far no -- ve ra -- pi -- ne,
    Che per po -- ter -- ne far no -- ve ra -- pi -- ne,

    Nol fa -- te~ad al -- tro fi -- ne
    Che per po -- ter -- ne far no -- ve ra -- pi -- ne,
    Che per po -- ter -- ne far no -- ve ra -- pi -- ne,
        no -- ve ra -- pi -- ne,
            ra -- pi -- ne,
            ra -- pi -- ne.
}

altoXVIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g1
}

% alto: checked against source
altoXVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 g | e2 r4 a a a f2 | d r4 a' g4. g8 f4 f | e2 d4 d e8[ d e f] 

    g2 | d4 a' g4. g8 f4 f e2 | d4 a' g8[ f g a] b2 b4 b | g8[ f e e] d2 c c'~|
        c a

    r4 a a a | f d r4 g g4. g8 a4 a | d, d8[ d] e[ d e f] g4 g r2 |
        r4 g a8[ b c a]

    b4 g r4 a | g4. g8 f4 f e c r4 g' | g8[ f e e] d2 g1 |
        r2 c1 a2 | a4. a8 f2 a1 | a1 r1 | r1

    r2 r4 b ~ | b a a g8[ f] g1 ~ | g2 fs4 a b4. c8 a4 b |
        c2 c4 g g4. g8 a4 f | g2 g e f4. f8 |

    g4. g8 a4. a8 b4. b8 c2 ~ | c4( b8[ a] b2) c4 c c4. c8 |
        bf4 bf a2 a1 | R\breve | r1 b | b2 b

    c4.( b8 a2 ~ | a4) g e2 e r2 | R\breve R\breve*2 | 
        r4 d d8[ e f g] a2 r4 f | f8[ g a b] c2 c a4 e |

    e2. a,4 r1 | b'4 b2 c4 a b c2 | c c4 c8[ c] b4 a g g |
        f e d g c c8[ c] b4 a |
    % --- page ---
    g4 c a a g e r4 e | fs g a2 b r2 | r1 r2 r4 a |
        a2. g4 a b c2 | c1 r2 g4 g8[ g] |

    f4 e g g f e g g | c c8[ c] bf4 a g g f4. e8 | d4 d a' a8[ a] g4. f8

    e4 c' | bf a g g f f8[ g] a4 a | f f8[ g] a4 a f f8[ g] a2 |
        b\longa*1/2
    \bar "|."
}

altoLyricsXVI = \lyricmode {
    Don -- na la bel -- la ma -- no,
    Che nel do -- nar por -- ge -- sti,
    Ra -- pì men -- tre voi de -- sti,
    Che nel do -- nar por -- ge -- sti,
    Ra -- pì men -- tre voi de -- sti,
    Ra -- pì men -- tre voi de -- sti,
    Don -- na la bel -- la ma -- no,
    Che nel do -- nar por -- ge -- sti,
    Ra -- pì men -- tre voi de -- sti,
    Ra -- pì men -- tre voi de -- sti
    Che nel do -- nar por -- ge -- sti,
    Ra -- pì men -- tre voi de -- sti
    Il mio mi -- se -- ro co -- re.

    Ca -- ra la -- dra d'A -- mo -- re
    Se nel do -- nar to -- glie -- te,
    Se nel do -- nar to -- glie -- te
    Ru -- ban -- do: che fa -- re -- te,
        che fa -- re -- te?
    Se nel do -- nar to -- glie -- te
    Ma cer -- to voi __ do -- na -- te
    E se'l ra -- pi -- to cor,
    \ijLyrics
    E se'l ra -- pi -- to cor
    \normalLyrics
        voi mi ren -- de -- te,
    Nol fa -- te~ad al -- tro fi -- ne
    Che per po -- ter -- ne far no -- ve ra -- pi -- ne,
    Che per po -- ter -- ne far no -- ve ra -- pi -- ne,
        no -- ve ra -- pi -- ne,

    Nol fa -- te~ad al -- tro fi -- ne
    Che per po -- ter -- ne far no -- ve ra -- pi -- ne,
    Che per po -- ter -- ne far no -- ve ra -- pi -- ne,
    Che per po -- ter -- ne far no -- ve ra -- pi -- ne,
        no -- ve ra -- pi -- ne,
        no -- ve ra -- pi -- ne,
        no -- ve ra -- pi -- ne.
}

tenoreXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreXVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r1 r2 d | c4. c8 b4 b a2 g4 g' | f4. f8 e4 e d2 c | 

    r4 d e8[ d e f] g1 | g, g'2. e4 | r2 r4 e e e f2 ~ | f e4 e d4. d8 e4. f8 |
        g4 g, r2

    r4 d' e8[ d e f] | g2 c,4 c b4. b8 a4 a | e' e r4 d e8[ d e f] g4.( f8 |
        e4. d16[ c] b2) 

    c1 | R\breve R | r2 f1 e2 | d4 c8[ b] c1 b2 | R\breve |
        r2 r4 d g4. e8 f4 d | c2 c4 c b4. c8 a4 a |

    c2 c r1 | R\breve | r1 r4 e e4. f8 | d4 e f2 f4 c2 d4 ~ |
        d8[ d] e4. e8 f4. f8 g4. g8 a4 ~ | a( g2 fs4)

    g1 | d2 g2. e4 f4.( e8 | d4) d cs2 cs r4 a' ~ | a8[ a] g2 f4. f8 e2 g4~ |
        g8[ g] f2 e4. e8 d4 r2 | 

    r4 a b b c( d e2) | d r4 d d8[ e f g] a2 | r4 a e2 a e ~ |
        e4( d c1) b2 | R\breve |

    % --- page ---
    r2 g'4 g8[ g] f4 f e d | c c g' d r1 | R\breve | r1 r4 g g2 |
        a f4 g a2 a | f4 f2 e4 

    f4 d c2 | c1 r2 e4 e8[ e] | d4 c b b a a g g | r1 g2 a | b c d e | f g

    a2 a | d,\longa*1/2
    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
%    Don -- na 
    Che nel do -- nar por -- ge -- sti,
    Che nel do -- nar por -- ge -- sti,
    Ra -- pì men -- tre voi de -- sti,
    Don -- na la bel -- la ma -- no,
    Che nel do -- nar por -- ge -- sti,
    Ra -- pì men -- tre voi de -- sti,
    Che nel do -- nar por -- ge -- sti,
    Ra -- pì men -- tre voi de -- sti,

    Ca -- ra la -- dra d'A -- mo -- re
    Se nel do -- nar to -- glie -- te,
    \ijLyrics
    Se nel do -- nar to -- glie -- te,
    \normalLyrics
    Se nel do -- nar to -- glie -- te
    Ru -- ban -- do: che fa -- re -- te,
        che fa -- re -- te?
    Ma cer -- to voi __ do -- na -- te
    Per __ po -- ter poi ru -- bar,
    \ijLyrics
    Per __ po -- ter poi ru -- bar
    \normalLyrics
        quel che voi da -- te.
    E se'l ra -- pi -- to cor voi mi ren -- de -- te,
%    Nol fa -- te~ad al -- tro fi -- ne
    Che per po -- ter -- ne far no -- ve ra -- pi -- ne,

    Nol fa -- te~ad al -- tro fi -- ne,
    Nol fa -- te~ad al -- tro fi -- ne
    Che per po -- ter -- ne far no -- ve ra -- pi -- ne,
    Che per po -- ter -- ne far no -- ve ra -- pi -- ne.
%        no -- ve ra -- pi -- ne,
%        no -- ve ra -- pi -- ne,
%        no -- ve ra -- pi -- ne,
%        no -- ve ra -- pi -- ne,
%        no -- ve ra -- pi -- ne.
}

bassoXVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    c1
}

% basso: checked against source
bassoXVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 R\breve*2 | r1 c | a2. a4 a a f2 | d r2 r4 d' c4. c8 |
        b4 b a2 g4 d' 

    c4. c8 | b4 b a2 g4 g f4. f8 | e4 e d2 c4 c e8[ d e f] | g1 c, | 
        c' a2 a ~ | a4 a bf2

    a1 | d,2 d'1 c2 | bf4 a8[ g] a2 g1 | R\breve*2 | r2 r4 c, g'4. e8 f4 d |
        c2 c r1 | R\breve | r1 r4 c'c4. a8 |

    bf4 g f2 f f | g4. g8 a4. a8 bf4. bf8 c4. c8 | d1 g, | g c2 f, |
        f4 g a2 a d4. d8 |

    c2 bf4. bf8 a2 c4. c8 | bf2 a4. a8 g2 e | f g a1 | d, r2 r4 d |
        d8[ e f g] a2 

    % --- page ---
    a1 | e2 a g g | R\breve | r2 c, d e | f g a b | c d e1 | d r2 r4 c |
        c a bf g

    f2 f | R\breve | r2 c'4 c8[ c] bf4 a g e | f a g g r1 |
        c,4 c8[ c] d4 d e e8[ e] f4 f | 

    g4 g8[ g] a4 a b b8[ b] c4 c | d4 d8[ d] e2 d r4 d, |
        d'2 d,4 d d'1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsXVI = \lyricmode {
    Don -- na la bel -- la ma -- no,
    Che nel do -- nar por -- ge -- sti,
    Che nel do -- nar por -- ge -- sti,
    \ijLyrics
    Che nel do -- nar por -- ge -- sti,
    \normalLyrics
%    Ra -- pì men -- tre voi de -- sti,
%    Ra -- pì men -- tre voi de -- sti,
    Ra -- pì men -- tre voi de -- sti
    Il mio mi -- se -- ro co -- re.

    Ca -- ra la -- dra d'A -- mo -- re
    Se nel do -- nar to -- glie -- te,
    Se nel do -- nar to -- glie -- te
    Ru -- ban -- do: che fa -- re -- te,
        che fa -- re -- te?
    Ma cer -- to voi do -- na -- te
    Per po -- ter poi ru -- bar,
    Per po -- ter poi ru -- bar quel che voi da -- te.
    E se'l ra -- pi -- to cor voi mi ren -- de -- te,
%    Nol fa -- te~ad al -- tro fi -- ne
    Che per po -- ter -- ne far no -- ve ra -- pi -- ne,

    Nol fa -- te~ad al -- tro fi -- ne
    Che per po -- ter -- ne far no -- ve ra -- pi -- ne,
        no -- ve ra -- pi -- ne,
        no -- ve ra -- pi -- ne,
        no -- ve ra -- pi -- ne,
    \ijLyrics
        no -- ve ra -- pi -- ne,
    \normalLyrics
        no -- ve ra -- pi -- ne,
            ra -- pi -- ne,
            ra -- pi -- ne.
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

    R\breve*4 | R\breve*2 | g1 e2 r4 e | e e c2. a4 r2 | r4 d c4. c8 b4. b8 a2|

    g4 d' c4. c8 b4 b a2 | g4 d' e8[ d e f] g2 c, | 
        r4 g a8[ g a b] c2 g4 g | 

    b8[ a b c] d2 e g ~ | g e1 c2 ~ | c4 c d2 e1 | d a'2. g4 ~ |
        g f2 e8[ d] e2 d4 g ~ | g f f e8[ d]

    e1 | d r1 | r2 r4 e d4. e8 c4 d | e2 e c d4. d8 | e4. e8 f4. f8 g4. g8 a2 |
        g1 r4 g g4. a8 |

    f4 g c,2 c r4 a | b4. b8 c4. c8 d4. d8 e4. e8 | fs4( g a2) g1 ~ | g r1 |
        r1 r2 f4. f8 | e2 d4. d8 

    c2 e4. e8 | d2 c4. c8 b4 b2 c4 ~ | c d2 e( d cs4) | d1 r4 d d8[ e f g] |
        a2 r4 a

    e2 a ~ | a4 g2( fs4) g1 | g4 g2 e4 f d c2 | c1 r2 g | a b c d |
        e f g g | a4( g2 fs4)
    % --- page ---
    g2 r4 e | e f d e f2 f | R\breve | r2 e4 e8[ e] d4 c b b |
        a a d d c c8[ c]

    b4 b | e e8[ e] d4 d c c8[ b] a4 a | R\breve | r1 r2 f'4 f8[ g] |
        a4 a f f8[ g] a4.( g8 fs2) | g\longa*1/2
    \bar "|."
}

quintoLyricsXVI = \lyricmode {
    Don -- na la bel -- la ma -- no,
    Che nel do -- nar por -- ge -- sti,
    Che nel do -- nar por -- ge -- sti,
    Ra -- pì men -- tre voi de -- sti,
    Ra -- pì men -- tre voi de -- sti,
    Ra -- pì men -- tre voi de -- sti
    Il __ mio mi -- se -- ro co -- re.

    Ca -- ra __ la -- dra d'A -- mo -- re,
    \ijLyrics
    Ca -- ra la -- dra d'A -- mo -- re
    \normalLyrics
    Se nel do -- nar to -- glie -- te
    Ru -- ban -- do: che fa -- re -- te,
        che fa -- re -- te?
    Se nel do -- nar to -- glie -- te
    Ru -- ban -- do: che fa -- re -- te,
        che fa -- re -- te? __
    % Ma cer -- to voi do -- na -- te
    Per po -- ter poi ru -- bar,
    Per po -- ter poi ru -- bar quel che __ voi da -- te.
    E se'l ra -- pi -- to cor voi mi ren -- de -- te,
    Nol fa -- te~ad al -- tro fi -- ne
    Che per po -- ter -- ne far no -- ve ra -- pi -- ne,

    Nol fa -- te~ad al -- tro fi -- ne
    Che per po -- ter -- ne far no -- ve ra -- pi -- ne,
        no -- ve ra -- pi -- ne,
        no -- ve ra -- pi -- ne,
        no -- ve ra -- pi -- ne,
        no -- ve ra -- pi -- ne,
        no -- ve ra -- pi -- ne.
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

