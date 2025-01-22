% Così, cor mio, vogliate, le diceva,
% dopo ch'io sarò morto, amarmi ancora,
% come sol'il lasciarvi è che m'aggreva
% qui senza guida, e non già perch'io mora:
% che se in secura parte m'accadeva
% finir della mia vita l'ultima ora,
% lieto e contento e fortunato a pieno
% morto sarei, poich'io vi moro in seno.

% Ariosto

cantoVIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    f2
}

% canto: checked against source
cantoVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    r2 f e a | gs a b4 b c2 | b a2.\melfi gs8[ fs] gs!2\melfiEnd | 
        a r4 fs fs2 g | a a f1 | 

    e2 g2. f4 e2 | fs fs4 g a2 g4 a | b2 a c b | a\breve | gs1 a2 r2 |
        a4 g f2 e r4 a | gs2 a

    r4 a bf2 | a g1 fs2 | g4( a2 g4) a2 r4 c ~ | c b a b2 c d4 ~ |
        d bf a2. f4 e2 | d r4 d d2 c | d e4 g2 f4 

    e4 e | d1 d4 e2 d4 | e f4.( e16[ d] e4) f1 | r4 c' g a e e r4 c' |
        g a e f e1 | e2 f2. e4 d2 | 

    f4 f f4. e8 d2 d | r4 f f4. e8 d1 | cs4 d4.( cs16[ b] cs4) d e2 d4 |
        e f4.( e16[ d] e4) f1 | 

    % --- page ---
    r4 c' g a e e r4 c' | g a e f e1 | e2 f2. e4 d2 | f4 f f4. e8 d2 d |
        r4 f f4. e8 d1 |

    cs2 d2.( cs8[ b] cs2) | d4 d' d4. c8 bf4 a g2 | fs\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    Co -- sì, cor mio, vo -- glia -- te, le di -- ce -- va,
    Do -- po ch'io sa -- rò mor -- to~a -- mar -- mi~an -- co -- ra,
    Co -- me so -- l'il la -- sciar -- vi~è che m'ag -- gre -- va
    Qui sen -- za gui -- da, e non già,
        e non già per -- ch'io mo -- ra:
    Che __ se~in se -- cu -- ra par -- te m'ac -- ca -- de -- va
    Fi -- nir del -- la mia vi -- ta l'ul -- ti -- ma~o -- ra,
    Lie -- to~e con -- ten -- to e for -- tu -- na -- to,
        e for -- tu -- na -- to~a pie -- no
    Mor -- to sa -- rei, poi -- ch'io vi mo -- ro,
        poi -- ch'io vi mo -- ro~in se -- no,

    Lie -- to~e con -- ten -- to e for -- tu -- na -- to,
        e for -- tu -- na -- to~a pie -- no
    Mor -- to sa -- rei, poi -- ch'io vi mo -- ro,
        poi -- ch'io vi mo -- ro~in se -- no,
        poi -- ch'io vi mo -- ro~in se -- no.
}

altoVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    d2
}

% alto: checked against source
altoVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    r2 d cs d | e fs g2. g4 | g2 e e1 | cs2 r4 d d2. e4 | f2. e4 d1 | cs2 d

    cs4 d2( cs4) | d1 c4 d e2 | d4 e fs2 g2. g4 | f2 e2.( d8[ c] d2) |
        e1 f2 r2 | f4 e d2 e r2 | r4 e f2

    e2 r4 g | f2 d d2. d4 | d1 cs2 r4 e ~ |e d2 d4 e2 f |
        d4.( e8 f4) e f d cs2 | d r4 bf bf2 a ~ | a4 b

    c e2 d c4 ~ | c b a2 b4 c c d | c1 a2 r2 | f'4 c e a,4.( g8 a4) d c ~ |
        c8([ b] a4) g d' c4. c8 b4 b | 

    cs2 d4 d2 e4 f2 | d4 d d4. c8 bf4 bf a a | r4 d d4. c8 bf2 bf |
        a1 b4 c c d | c1 a2 r2 | 

    % --- page ---
    f'4 c e a,4.( g8 a4) d c ~ | c8([ b] a4) g d' c4. c8 b4 b | 
        cs2 d4 d2 e4 f2 | d4 d d4. c8 bf4 bf a a |

    r4 d d4. c8 bf2 bf | a1 a | f'4 f4. e8 d4 d2 d | d\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
    Co -- sì, cor mio, vo -- glia -- te, le di -- ce -- va,
    Do -- po ch'io sa -- rò mor -- to~a -- mar -- mi~an -- co -- ra,
    Co -- me so -- l'il la -- sciar -- vi~è che m'ag -- gre -- va
    Qui sen -- za gui -- da, e non già,
        e non già per -- ch'io mo -- ra:
    Che __ se~in se -- cu -- ra par -- te m'ac -- ca -- de -- va
    Fi -- nir del -- la mia vi -- ta l'ul -- ti -- ma~o -- ra,
    Lie -- to~e con -- ten -- to e for -- tu -- na -- to~a pie -- no,
        e for -- tu -- na -- to~a pie -- no
    Mor -- to sa -- rei, poi -- ch'io vi mo -- ro~in se -- no,
        poi -- ch'io vi mo -- ro~in se -- no,

    Lie -- to~e con -- ten -- to e for -- tu -- na -- to~a pie -- no,
        e for -- tu -- na -- to~a pie -- no
    Mor -- to sa -- rei, poi -- ch'io vi mo -- ro~in se -- no,
        poi -- ch'io vi mo -- ro~in se -- no,
        poi -- ch'io vi mo -- ro~in se -- no.
}

tenoreVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    d2
}

% tenore: checked against source
tenoreVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    d2 a a1 | b2 d d e | d c b1 | a2 r4 a a2 b | c c bf2. a4 | a2 bf a1 | a

    a4 b c2 | b4 c d2 e d ~ | d c a1 | b r2 c | r1 c4 b a2 | b r4 d cs2 d ~|
        d4 a bf2 a a4 a | 

    d,1 e2 a | g fs4 g2 a bf4 ~ | bf g d' cs d2 a | r4 f f2 f2. f4 |
        f2 g a a | fs4 g4.( fs16[ e] fs4) 

    g2 g | g4 a g g r4 d' a \ficta bf\unficta | f2 c' r4 c g a |
        e c'4.( b8 a4) a2 gs | r4 a2 bf4 a1 | bf

    r4 f f4. e8 | d4 bf' a a r4 g g4. f8 | e4 f e2 g g | 
        g4 a g g r4 d' a \ficta bf\unficta | f2 c' r4 c
    % --- page ---
    g4 a | e c'4.( b8 a4) a2 gs | r4 a2 bf4 a1 | bf r4 f f4. e8 |
        d4 bf' a a r4 g g4. f8 | e2 f e1 | 

    d2 f g4 a bf2 | a\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    Co -- sì, cor mio, vo -- glia -- te, le di -- ce -- va,
    Do -- po ch'io sa -- rò mor -- to~a -- mar -- mi~an -- co -- ra,
    Co -- me so -- l'il la -- sciar -- vi~è che __ m'ag -- gre -- va
    Qui sen -- za gui -- da, e non già, __
        e non già per -- ch'io mo -- ra:
    Che se~in se -- cu -- ra par -- te m'ac -- ca -- de -- va
    Fi -- nir del -- la mia vi -- ta l'ul -- ti -- ma~o -- ra,
    Lie -- to~e con -- ten -- to e for -- tu -- na -- to,
        e for -- tu -- na -- to~a __ pie -- no
    Mor -- to sa -- rei, poi -- ch'io vi mo -- ro~in se -- no,
    \ijLyrics
        poi -- ch'io vi mo -- ro~in se -- no,
    \normalLyrics

    Lie -- to~e con -- ten -- to e for -- tu -- na -- to,
        e for -- tu -- na -- to~a pie -- no
    Mor -- to sa -- rei, poi -- ch'io vi mo -- ro~in se -- no,
        poi -- ch'io vi mo -- ro~in se -- no,
            vi mo -- ro~in se -- no.
}

bassoVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    d2
}

% basso: checked against source
bassoVII = \relative c {
    \key c \major
    \fourTwoCutTime

    r2 d a f' | e d g c, | g' a e1 | a,2 r4 d d2 g | f a bf,2. d4 | a2 g

    a1 | d2 d4 e f2 e4 f | g2 d c g' | a2.( g4 f1) | e r2 a | r1 a4 g f2 |
        e r4 d a'2 g | 

    d1 d | bf a | R\breve*2 | r4 bf bf2 bf4 bf f'2 | d c a a | d1 g,4 c2 b4 |
        c1 d2 d |

    r4 a' e f c a r2 | r4 f' c d a a e'2 | a, d2. cs4 d2 | bf1 r4 d d4. c8 |

    bf2 d \[ g,1( | a) \] g4 c2 b4 | c1 d2 d | r4 a' e f c a r2 |
        r4 f' c d

    % --- page ---
    a4 a e'2 | a, d2. cs4 d2 | bf1 r4 d d4. c8 | bf2 d g,1 | a\breve |
        r4 bf bf4. a8 

    g4 fs g2 | d'\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
    Co -- sì, cor mio, vo -- glia -- te, le di -- ce -- va,
    Do -- po ch'io sa -- rò mor -- to~a -- mar -- mi~an -- co -- ra,
    Co -- me so -- l'il la -- sciar -- vi~è che m'ag -- gre -- va
    Qui sen -- za gui -- da, e non già per -- ch'io mo -- ra:
    % Che se~in se -- cu -- ra par -- te m'ac -- ca -- de -- va
    Fi -- nir del -- la mia vi -- ta l'ul -- ti -- ma~o -- ra,
    Lie -- to~e con -- ten -- to e for -- tu -- na -- to,
        e for -- tu -- na -- to~a pie -- no
    Mor -- to sa -- rei, poi -- ch'io vi mo -- ro~in se -- no,

    Lie -- to~e con -- ten -- to e for -- tu -- na -- to,
        e for -- tu -- na -- to~a pie -- no
    Mor -- to sa -- rei, poi -- ch'io vi mo -- ro~in se -- no,
        poi -- ch'io vi mo -- ro~in se -- no.
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

