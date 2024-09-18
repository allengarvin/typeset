% Donna la bella mano
% che per donar porgeste
% rapì mentre voi deste
% cara ladra d'amore.
% Rubando che farete
% se nel donar togliete?
% Ma certo voi donate
% per poter più rubar di quel che date,
% e se 'l rapito core
% talor pur mi rendete,
% nol fate ad altro fine
% che per poterne far nove rapine.

% Francesco Panigarola (1548-1594)

cantoIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g2
}

% canto: checked against source
cantoII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 g g a | b g d' b4 b | e4. d8 c4 a d4. c8 b2 ~ | b4 b g2

    c4 c g'4. f8 | e4 e d2 c4 g g c | b b a2 d4 d e8([ d c b] | a4) b 

    c4 e d1 | d2 d e f | f4 f e2 f r4 e | d4. c8 bf4 a a2 d | r4 f

    f4. e8 d4 e d2 | e e f e | d1. cs2 | cs4( d2 cs4) d2 r4 a | b2 a e' d|
        d4.( c8

    b4. a16[ g] a4 g a2) | b g' f4 c d a | c2 b a4.( b8 c[ d] e4) |
        f2 d1. | d2 r4 d 

    e4 c b a | b2 b4 c a gs a d | cs( d2 cs4) d1 | R\breve | r2 d c4 c b a |

    b2 cs r4 a b d | d e f1 r2 | d2 f4 f e1 | fs2 fs g2. g4 | e f

    g2 e f4 d | d\breve | d\longa*1/2

    \bar "|."
}

cantoLyricsII = \lyricmode {
    Don -- na la bel -- la ma -- no
    Che per do -- nar,
    \ijLyrics
    Che per do -- nar __
    \normalLyrics
        por -- ge -- ste,
    Che per do -- nar por -- ge -- ste
    Ra -- pì men -- tre voi de -- ste,
    Ra -- pì __ men -- tre voi de -- ste
    Ca -- ra la -- dra d'A -- mo -- re.
    Ru -- ban -- do che fa -- re -- te
    Se nel do -- nar to -- glie -- te?
    Ma cer -- to voi do -- na -- te,
    Ma cer -- to voi do -- na -- te
    Per po -- ter più ru -- bar di quel __ che da -- te,
    E se'l ra -- pi -- to co -- re
    Ta -- lor pur mi ren -- de -- te,
    Nol fa -- te~ad al -- tro fi -- ne
    Che per po -- ter -- ne far no -- ve ra -- pi -- ne,
    Che per po -- ter -- ne far no -- ve ra -- pi -- ne.
}

altoIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g1
}

% alto: checked against source
altoII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g1 e2 fs | g2. e4 a2 g4 g | e8[ f] g2\melfi fs4\melfiEnd g2 d | g4. f8

    e4 g a2 d, | r4 e g4. f8 e4 d c2 | d r4 d b2 g' | 
        fs4 g g4.( fs16[ e] fs4 g2 fs4) | 

    g2 g g a | a4 a a2 a1 | r1 r2 r4 g | a4. g8 f4 g g1 | g r2 r4 c | b2 a

    a2.( g8[ f] | e4) f e2 fs1 | r2 fs g8([ fs g a] bf2 ~ | 
        bf4) a g g fs( g2 fs4) | g d 

    e2 f1 | g2. g4 f8([ e f g] a2) | a g fs4 g2( fs4) | g2 r4 g c, c g' fs |

    g2 g4 c, f e f d | a'1 d, | R\breve | r2 r4 g e4. fs8 gs4 a |
        a( gs) a2 fs

    g2 ~ | g4 g4 a2 f e | g a2. a4 a2 | a1 r2 g | g4 a d,4. d8 g2 r4 g | fs fs

    g2.( fs8[ e] fs2) g\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Don -- na la bel -- la ma -- no,
        la bel -- la ma -- no
    Che per do -- nar por -- ge -- ste,
    Che per do -- nar por -- ge -- ste
%    Ra -- pì men -- tre voi de -- ste,
    Ra -- pì men -- tre voi de -- ste
    Ca -- ra la -- dra d'A -- mo -- re.
%    Ru -- ban -- do che fa -- re -- te
    Se nel do -- nar to -- glie -- te?
    Ma cer -- to voi do -- na -- te,
    Ma cer -- to voi do -- na -- te
    Per po -- ter più ru -- bar __ di quel che da -- te,
    E se'l ra -- pi -- to co -- re
    Ta -- lor pur mi ren -- de -- te,
    Nol fa -- te~ad al -- tro fi -- ne
    Che per __ po -- ter -- ne far no -- ve ra -- pi -- ne,
    Che per po -- ter -- ne far no -- ve ra -- pi -- ne.
}

tenoreIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 d | b c d e | c4.( b8 a2) g1 | r4 g c4. b8 a4 f 

    g2 | c r4 g a b c a | g8([ a b c] d2) g, r4 c | d g, c c d1 | g,2

    d'2 c c | a4 d e2 d r4 cs | e4. e8 f4 f e( fs) g2 | r1 r2 d | c2. g'4 a2 g4

    g4 ~ | g8([ f d e] f2) f r2 | r1 r2 d | 
        g,8([ a b c] d4) d c8([ d e f] g2 ~ | g4) fs g4.( f16[ e] 

    d4 e d2) | g, c a d | g,4.( a8 b[ c] d2) d4 c2 ~ | 
        c4 a b( a8[ g] a4) b

    a2 | g1 r1 | R\breve | r2 r4 a' fs2 g | 
        g4.( f8 e2) g4 g2\melfi fs4\melfiEnd | g2 r4 d a a e' f |

    e2 a,1 r2 | r4 c c2 d c4 c | b b a d e1 | d1. d2 | e4 c b b c4.( b8 

    a4) g | a2 b a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Don -- na la bel -- la ma -- no
%    Che per do -- nar,
%    \ijLyrics
%    Che per do -- nar
%    \normalLyrics
%        por -- ge -- ste,
    Che per do -- nar por -- ge -- ste
    Ra -- pì men -- tre voi de -- ste,
    Ra -- pì men -- tre voi de -- ste
    Ca -- ra la -- dra d'A -- mo -- re.
    Ru -- ban -- do che fa -- re -- te
%    Se nel do -- nar to -- glie -- te?
    Ma cer -- to voi do -- na -- te,
    Ma cer -- to voi __ do -- na -- te
    Per po -- ter più __ ru -- bar __ di quel __ che da -- te,
%    E se'l ra -- pi -- to co -- re
%    Ta -- lor pur mi ren -- de -- te,
    Nol fa -- te~ad al -- tro fi -- ne,
    Nol fa -- te~ad al -- tro fi -- ne
    Che per po -- ter -- ne far no -- ve ra -- pi -- ne,
    Che per po -- ter -- ne far __ no -- ve ra -- pi -- ne.
}

bassoIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    g2
}

% basso: checked against source
bassoII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | R\breve*3 | r2 g c, f | f4 d a'2 d,

    r4 a' | b4. c8 d4 d a2 g4 g | f4. e8 d4 c g'1 | 
        c,2 r4 c' f,8([ g a b] c4) c |

    g8([ a b c] d4) d, d8([ e f g] a2 ~ | a4 d, a'2) d,1 | R\breve*2 |
        r2 c f d | c g' d a' |

    f2 g d1 | g1 r1 | R\breve | r1 r2 g | c2. c4 b c a2 | g1 r1 | 
        r1 d2 g ~ | g4 c, f2 d a' | 

    g2 d4 d a'1 | d,2 d' g,2. g4 | c a g2 c, f4 g | d\breve | g\longa*1/2

    \bar "|."
}

bassoLyricsII = \lyricmode {
%    Don -- na la bel -- la ma -- no
%    Che per do -- nar,
%    \ijLyrics
%    Che per do -- nar
%    \normalLyrics
%        por -- ge -- ste,
%    Che per do -- nar por -- ge -- ste
%    Ra -- pì men -- tre voi de -- ste,
%    Ra -- pì men -- tre voi de -- ste
    Ca -- ra la -- dra d'A -- mo -- re.
    Ru -- ban -- do che fa -- re -- te
    Se nel do -- nar to -- glie -- te?
%    Ma cer -- to voi do -- na -- te,
    Ma cer -- to voi __ do -- na -- te
    Per po -- ter più ru -- bar di quel che da -- te,
%    E se'l ra -- pi -- to co -- re
%    Ta -- lor pur mi ren -- de -- te,
    Nol fa -- te~ad al -- tro fi -- ne
    Che per __ po -- ter -- ne far no -- ve ra -- pi -- ne,
    Che per po -- ter -- ne far no -- ve ra -- pi -- ne.
}

quintoIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d2
}

% quinto: checked against source
quintoII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 d | d e fs4 fs g2 | g r4 c, b4. a8 g4 d' | d2 e 

    r4 a, b4. a8 | g4 g b2 a4 d e fs | g g fs2 g r4 e | d2 e4 c2 b4 a2 | b

    b2 c c | c4 d cs2 d r2 | r4 g, d'4. d8 c4 c b2 | c4 c b c b g b2 |

    c\breve | r4 g' f2. f4 e a, | a1 a2 r4 d | d2 d r4 g g2 ~ | 
        g4 d d2. c4 d2 | d4 g,2 c

                                                           % correction?
    a2 f'4 ~ | f e d2 r4 d e c | c d b b a g a2 | b r4 b c e d d |

    d2 d4 e c2. f4 | e f e2 d b | e4. f8 g4.( f16[ e] d4) e c2 | 
        b b e4 e 

    e4 d | e2 e r4 d2 b4 ~ | b c2 a b4 c a | 
        b g d'2.\melfi cs8[ b] cs!2\melfiEnd | d2 r4 d b2

    b2 | c d c2. b4 | a2 g a1 | b\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    Don -- na la bel -- la ma -- no
%    Che per do -- nar,
%    \ijLyrics
%    Che per do -- nar
%    \normalLyrics
%        por -- ge -- ste,
    Che per do -- nar por -- ge -- ste,
    Che per do -- nar por -- ge -- ste
    Ra -- pì men -- tre voi de -- ste,
    Ra -- pì men -- tre voi de -- ste
    Ca -- ra la -- dra d'A -- mo -- re.
    Ru -- ban -- do che fa -- re -- te
    Se nel do -- nar to -- glie -- te?
    Ma cer -- to voi do -- na -- te,
    Ma cer -- to,
    \ijLyrics
    Ma cer -- to
    \normalLyrics
        voi do -- na -- te
    Per po -- ter più __ ru -- bar,
    Per po -- ter più ru -- bar di quel che da -- te,
    E se'l ra -- pi -- to co -- re
    Ta -- lor pur mi ren -- de -- te,
    Nol fa -- te~ad al -- tro fi -- ne,
    Nol fa -- te~ad al -- tro fi -- ne
    Che per __ po -- ter -- ne far no -- ve ra -- pi -- ne,
    Che per po -- ter -- ne far no -- ve ra -- pi -- ne.
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

