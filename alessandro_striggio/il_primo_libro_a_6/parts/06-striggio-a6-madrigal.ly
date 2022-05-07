% Pianger l'aere e la terra e'l mar devrebbe
% l'uman lignaggio, che senza ella è quasi
% senza fior' prato, o senza gemma anello.
% 
% Non la conobbe il mondo mentre l'ebbe:
% conobbil'io, ch'a pianger qui rimasi,
% e'l ciel, che del mio pianto or si fa bello.

cantoVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    b1.
}

% canto: checked against source
cantoVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    b1. b2 | c1 b | r2 a1 a2 | a1 a | r2 a b b | b1 c | r2 g g g | b1 a | 
        c b2 a ~ | a4 g g1\melisma\ficta fs2\unficta\melismaEnd | g1 g | f e |

    a1 g | r1 r2 b | c a b b | c1 b2 g ~ | g c b1 | a g | r1 r2 b | c a b b |
        c1 b | R\breve | r1 r2 c | b2. b4 a2 a | b1 c | r2 d1 d2 |

    % --- page ---
    b1 a | r1 r2 g | g g c1 ~ | c r2 c | c d1 c2 | 
        b a1\melisma\ficta gs2\unficta\melismaEnd | a\breve | R | d1 cs2. cs4 |
        cs2 cs d1 ~ | d b | a2 b c1 | b r2 a | fs2. fs4 fs2 fs |

    a1 a | r2 d1 b2 | c b2.( a4 a2) | b1 r2 b | a b c1 | b\breve | r1 r2 c ~ |
        c4 c c2 c( a) | b\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    Pian -- ger l'ae -- re e la ter -- ra e'l mar de -- vreb -- be
    L'u -- man li -- gnag -- gio, che sen -- z'el -- la~è qua -- si
    Sen -- za fior' pra -- to, o sen -- za gem -- m'a -- nel -- lo,
    sen -- za fior' pra -- to, o sen -- za gem -- m'a -- nel -- lo.
 
    Non la co -- nob -- be~il mon -- do men -- tre l'eb -- be:
    Co -- nob -- bi -- l'io, __ ch'a pian -- ger qui ri -- ma -- si,
    E'l ciel, che del mio pian -- t'or si fa bel -- lo,
    e'l ciel, che del mio pian -- to or si fa bel -- lo,
        or si fa bel -- lo,
        or __ si fa bel -- lo.
}

altoVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1.
}

% alto: checked against source
altoVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 e ~ | e2 g g1 | fs r1 | R\breve | fs1 g2 g | g,1 g | r2 g g g | 
        d'1 d | r2 g,1 c2 | e b4 d2( c8[ b] a2) | b1 r1 | R\breve |

    r2 a b g | a1 b | r1 r2 g | c a e' e | e1 d | R\breve | r2 a b g |
        c1 e ~ | e r2 g | g c, g' g | e e r1 | r2 g fs2. fs4 | 
        g2 d a' g |

    % --- page ---
    R\breve | r2 g1 f2 | g1 g | r1 r2 e | e e f f | f1 e | e2 c b1 | a r1 |
        R\breve R | e'1 d2. d4 | d2 d d e | c b1 a2 ~ | 
        a\melisma\ficta gs\unficta\melismaEnd a1 | r1 r2 d |

    e2. e4 e2 e | g2.( f8[ e] d1) | e r | g\breve | f2 d e c | r2 e d e |
        f1 e1~e\breve~e\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
    Pian -- ger l'ae -- re,
        e'l mar de -- vreb -- be
    L'u -- man li -- gnag -- gio, che sen -- z'el -- la~è qua -- si
    Sen -- za fior' pra -- to, o sen -- za gem -- m'a -- nel -- lo,
    sen -- za fior' pra -- to, __ o sen -- za gem -- m'a -- nel -- lo.

    Non la co -- nob -- be~il mon -- do men -- tre l'eb -- be:
    Co -- nob -- bi -- l'io, ch'a pian -- ger qui ri -- ma -- si,
    E'l ciel, che del mio pian -- t'or si fa bel -- lo,
    e'l ciel, che del mio pian -- to or si fa bel -- lo,
        or si fa bel -- lo. __
}

tenoreVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g2
}

% tenore: checked against source
tenoreVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r2 g b d ~ | d d r e ~ | e e cs1 | d r2 b | d d c1 | c2 c c c |
        b b r1 | e1. c2 | c b a1 | g2 d e c |

    \[ d1( e) \] | d r2 d' | f d e1 | c \[ d1( | e) \] e, | r1 g | c2 a e' e |
        e1 e, | r1 r2 g | c a d d | c1 b2 g | g2. g4 d'2 e | e d r d |

    % --- page ---
    b2. b4 a2 e' | d1 d ~ | d2 e c c ~ | c4( b8[ a] b2) c1 ~ | c r2 g | 
        g c c1 | R\breve*2 | r2 c c d ~ | d c b a ~ | a( g) a1 ~ | a r2 a |
        a2. a4 b2 b | c d

    e2 e | b1 e | r1 d | cs2. cs4 cs2 cs | d1 b | a2 b c1 | b r1 | r2 d, a' a |
        e1 g2 r4 g | f2 d e1 ~ | e\breve | e\longa*1/2
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    Pian -- ger l'ae -- re e __ la ter -- ra e'l mar de -- vreb -- be
    L'u -- man li -- gnag -- gio, che sen -- z'el -- la~è qua -- si
    Sen -- za fior' pra -- to, o sen -- za gem -- m'a -- nel -- lo,
        o sen -- za gem -- m'a -- nel -- lo,
    \ijLyrics
        o sen -- za gem -- m'a -- nel -- lo.
    \normalLyrics

    Non la co -- nob -- be~il mon -- do,
    non la co -- nob -- be~il mon -- do __ men -- tre l'eb -- be: __
    Co -- nob -- bi -- l'io, ch'a pian -- ger __ qui ri -- ma -- si, __
    E'l ciel, che del mio pian -- t'or si fa bel -- lo,
    e'l ciel, che del mio pian -- t'or si fa bel -- lo,
        or si fa bel -- lo,
        or si fa bel -- lo.
}

bassoVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    e\breve
}

% basso: checked against source
bassoVI = \relative c {
    \fourTwoCutTime
    \key c \major

    e\breve | c1 g' | d r2 a' ~ | a a, a1 | d r2 g, | g g c1 | a2 c c c |
        g1 d' | c2.( d4 e2) a, | c g d'1 | g, r1 | R\breve | r1 g' | f

    e1 | a g | r1 r2 b | c a b b | c1 b2 g ~ | g c b1 | a g | r1 r2 b |
        c a b b | c2.( b4 a1) | g r2 d | g2. g4 f2 e | g1 d |
    % --- page ---
    g2 e \[ a1( | g) \] c, ~ c r2 c | c c f1 | R\breve*2 | r2 f f1 | e e2 c |
        b1 a ~ | a r1 | R\breve*2 | r1 a | d2. d4 d2 d | a\breve | g |
        r1 a | e'2 e g1 | d r1 | r1 g, | 

    d'2 d c2.( b4 | a\breve) | e\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
    Pian -- ger l'ae -- re e __ la ter -- ra e'l mar de -- vreb -- be
    L'u -- man li -- gnag -- gio, che sen -- z'el -- la~è qua -- si
    Sen -- za fior' pra -- to, o sen -- za gem -- m'a -- nel -- lo,
    sen -- za fior' pra -- to, o sen -- za gem -- m'a -- nel -- lo.

    Non la co -- nob -- be~il mon -- do men -- tre l'eb -- be: __
    Co -- nob -- bi -- l'io, ch'a pian -- ger qui ri -- ma -- si, __
    E'l ciel, che del mio pian -- to or si fa bel -- lo,
        or si fa bel -- lo.
}

quintoVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1.
}

% quinto: checked against source
quintoVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 g ~ | g2 g g1 | a\breve | r2 a1 a2 | a1 g2 r4 d | d2 d e e | e1 e2 e |
        d d d2. d4 | g2 e e1 ~ | e2 g r1 | r2 g2.( f4 e2) |

    f2 a g1 | fs r2 g | c a e' e | e1 b | R\breve | r2 a d b | e e e,1 ~ |
        e2 a g1 | f e | a g2 r4 g | c,2 f g1 | c, d2 c4( d | e f g2)
    % --- page ---
    r1 | r1 r2 c | b2. b4 a2 a | b b c a | d1 e | r1 r2 c | c c a1 |
        R\breve*2 | r2 a a1 | g g2 e | d1 e | r1 r2 d | d2. d4 g2 e | a g

    c,2. d4 | e1 e2 a | a2. a4 a2 a | a1 e | R\breve | r2 e1 a2 |
        g2.( a4 b2. c4 | d1) c4.( b8 a2) | b1 r2 b | a b c1 ~ | c\breve |
        b\longa*1/2
    \bar "|."

}

quintoLyricsVI = \lyricmode {
    Pian -- ger l'ae -- re e la ter -- ra e'l mar de -- vreb -- be
    L'u -- man li -- gnag -- gio, che sen -- z'el -- la~è qua -- si
    Sen -- za fior' pra -- to, o sen -- za gem -- m'a -- nel -- lo,
        o sen -- za gem -- m'a -- nel -- lo,
    sen -- za fior' pra -- to, o sen -- za gem -- m'a -- nel -- lo. __

    Non la co -- nob -- be~il mon -- do men -- tre l'eb -- be:
    Co -- nob -- bi -- l'io, ch'a pian -- ger qui ri -- ma -- si,
    E'l ciel, che del mio pian -- t'or si fa bel -- lo,
    e'l ciel, che del mio pian -- to or si fa __ bel -- lo,
        or si fa bel -- lo.
}

sestoVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    e1
}

% sesto: checked against source
sestoVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    e1 g2 g ~ | g4( f e2) d1 | r2 d1 cs2 | cs1 e | r2 d d d | g1 e | r2 e e1 |
        g2 g1 fs2 | r2 g1 e2 | e d d d | d2.( c4

    b2) c | a d2.( cs4 cs2) | d r4 d d2 b | c4 a a'2.( gs4 gs2) | 
        a r4 e g2 g | g a g1 | c, r1 | a b | c e | a r1 | r2 e g d | e4 e f2 
    % --- page ---
    d2 d | g2. g4 f2 e | g1 d ~ | d r1 | r2 g1 f2 | g2.( f4 e2) c |
        r1 r2 e | e e e g | g g a a | a1 g | g2 e d1 | e2 f1 d2 | e1 e | 
        r1 a ~ | a

    fs2. fs4 | fs2 fs g1 | e2 g1 e2 | e1 cs | r2 a' a2. a4 | a2 a, a1 | 
        b r2 g' | c, g' e1 | e2 r4 e d2 e | f1 e2.( f4 | g\breve) |
        r1 g | a2 e a1 | gs\longa*1/2
    \bar "|."
}

sestoLyricsVI = \lyricmode {
    Pian -- ger l'ae -- re e la ter -- ra e'l mar de -- vreb -- be
    L'u -- man li -- gnag -- gio, che sen -- z'el -- la~è qua -- si
    Sen -- za fior' pra -- to, o sen -- za gem -- m'a -- nel -- lo,
        o sen -- za gem -- m'a -- nel -- lo,
    sen -- za fior' pra -- to, o sen -- za gem -- m'a -- nel -- lo.

    Non la co -- nob -- be~il mon -- do __ men -- tre l'eb -- be:
    Co -- nob -- bi -- l'io,
    co -- nob -- bi -- l'io, ch'a pian -- ger qui ri -- ma -- si,
        qui ri -- ma -- si,
    E'l __ ciel, che del mio pian -- t'or si fa bel -- lo,
    e'l ciel, che del mio pian -- to or si fa bel -- lo,
        or si fa bel -- lo, __
        or si fa bel -- lo.
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

sestoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVIincipit
    >>
>>

