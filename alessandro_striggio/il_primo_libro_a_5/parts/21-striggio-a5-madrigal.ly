% Se ne la mente mia
% Qualor figuro voi crudel e ria,
% Sì m'é dolce il dolor, felice il pianto;
% Or se benigna vi rendeste e pia,
% O felicita mia, ditemi quanto,
% Fora dolce il gioir felice il canto. 

cantoXXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    c2.
}

% canto: checked against source
cantoXXI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r2 g c2. bf4 | a a bf2 g r4 c, | f4. f8 d4 d g2 r4 d | f2 e d1 | 
        d2 d d'2. g,4 | g g c2 c r4 f, |

    bf4. bf8 g4 g a2 a | bf4 bf c1 d2 | r1 r2 a ~ | 
        a4 c bf a2( g8[ f] g4) g | 
        a a2 f4 d g2\melisma\ficta fs4\unficta\melismaEnd | g1 r1 | 
        r1 r4 a2 f4 | d g2\melisma\ficta fs4\unficta\melismaEnd g1 | R\breve |

    a2 a4. bf8 c4 a d2 ~ | d4 d c d2 bf( a4) | bf2 r4 a bf4. c8 d4 bf |
        r d g,4. a8 bf4 a bf2 | 
        f4 bf a bf4.\melisma\ficta a8 g2 fs4\unficta\melismaEnd | g2 r 

    bf2 bf4 bf ~ | bf8 bf bf4 a2 r1 | r4 a4. a8 a4 bf2 a | r1 r4 d, a' f |
        g a d,2 r4 bf' a g | 
        g\melisma\ficta fs\unficta\melismaEnd g2 r1 | r4 a bf2 bf4 bf g bf | 
        a2 a4 d,

    a'4 f g a | d,2 d f4 d ef d | 
        d2 bf' a4 g g\melisma\ficta fs\unficta\melismaEnd | g\longa*1/2
    \bar "|."
}

cantoLyricsXXI = \lyricmode {
    Se ne la men -- te mi -- a
    Qua -- lor fi -- gu -- ro voi cru -- del e ri -- a,
    Se ne la men -- te mi -- a
    Qua -- lor fi -- gu -- ro voi cru -- del e ri -- a,

    Sì __ m'é dol -- ce~il __ do -- lor, fe -- li -- ce~il pian -- to,
        fe -- li -- ce~il pian -- to;
    Or se be -- ni -- gna vi __ ren -- de -- ste~e pi -- a,
    Or se be -- ni -- gna,
    Or se be -- ni -- gna vi ren -- de -- ste~e pi -- a,
    O fe -- li -- ci -- ta mia, di -- te -- mi quan -- to,
    Fo -- ra dol -- ce~il gio -- ir fe -- li -- ce~il can -- to,
            fe -- li -- ce,
        fe -- li -- ce~il can -- to,
    Fo -- ra dol -- ce~il gio -- ir,
    Fo -- ra dol -- ce~il gio -- ir fe -- li -- ce~il can -- to.
}

altoXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2
}

% alto: checked against source
altoXXI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d2 e2. f4 f f | f4.( e8 d2) e c | d4. d8 b4 b c2 f, | f4 a c2 bf4 bf a2 |
        b1 r2 d ~ | d4 g2 f4 e e 

    f2 | d r4 g, c4. c8 a4 a | d2 r4 a c2 bf | a1 a2 d | e f2. e2 d4 | 
        e2 d d4 d d2 | e r r1 | r2 r4 d2 c4 d2 | d1 b | r2 c 

    c4. d8 e4 c | f2. f4 e f d2 | f r4 f d4. e8 f4 c | f2 d d4 d d2 | f r r1 |
        r4 f2 f4 g d d2 | d g1 f4 f ~ | f8 f f4 f2 

    r4 f4. f8 f4 | f2 c r r4 f ~ | f8 f f4 g2 f4 f c d | c c bf2 f4 f'2 ef4 |
        d2 bf4 d ef d f d | ef d d2 d4 d 

    g4. f8 | e?2 d r r4 c | bf g bf d d2 r4 a | bf4.( c8 d4. e8 f4) d d2 |
        b\longa*1/2
    \bar "|."
}

altoLyricsXXI = \lyricmode {
    Se ne la men -- te mi -- a
    Qua -- lor fi -- gu -- ro voi cru -- del e ri -- a,
        e ri -- a,
    Se __ ne la men -- te mi -- a
    Qua -- lor fi -- gu -- ro voi cru -- del e ri -- a,

    Sì m'é dol -- ce~il do -- lor, fe -- li -- ce~il pian -- to,
        fe -- li -- ce~il pian -- to;
    Or se be -- ni -- gna vi ren -- de -- ste~e pi -- a,
    Or se be -- ni -- gna vi ren -- de -- ste~e pi -- a,
        vi ren -- de -- ste~e pi -- a,
    O fe -- li -- ci -- ta mia, di -- te -- mi quan -- to,
        di -- te -- mi quan -- to,
    Fo -- ra dol -- ce~il gio -- ir fe -- li -- ce~il can -- to,
    Fo -- ra dol -- ce~il gio -- ir fe -- li -- ce,
        fe -- li -- ce~il can -- to,
    Fo -- ra dol -- ce~il gio -- ir fe -- li -- ce~il can -- to.
}

tenoreXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g2
}

% tenore: checked against source
tenoreXXI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    g2 c2. f,4 a bf | f2 g r4 c, f4. f8 | d4 d g2 ef d ~ | d c d1 | g fs2 g ~ |
        g4 e g a g2 f4 d | g4. g8 

    e4 e e2 d ~ | d4 g2 f e( d4 ~ | d c8[ bf] c2) d r4 d | a'2 d c bf |
        a4 a f d g2 a | r bf a2. f4 ~ | f e2 d4 e2 f | g4 g a2

    g r2 | c2 f,4. g8 a4 f c'2 | d c4 d c2 f | R\breve*2 | 
        d2 bf4. c8 d4 a d2 ~ | d4 d c d2 bf2 a4 | r2 bf1 bf4 bf ~ | 
        bf8 bf f4 f a4. a8 a4 bf2 | a1 

    r2 r4 d, ~ | d8 d d4 ef2 d r | R\breve | r4 d d' bf c d d2 | r1 f2 e4 d |
        d( c) d2 r4 a c a | bf bf g2 r1 | r4 g2 f bf4 a2 | g\longa*1/2

    \bar "|."
}

tenoreLyricsXXI = \lyricmode {
    Se ne la men -- te mi -- a
    Qua -- lor fi -- gu -- ro voi cru -- del __ e ri -- a,
    Se ne __ la men -- te mi -- a
    Qua -- lor fi -- gu -- ro voi cru -- del e ri -- a,

    Sì m'é dol -- ce~il do -- lor, fe -- li -- ce~il pian -- to,
    Sì m'é dol -- ce~il do -- lor, fe -- li -- ce~il pian -- to,
    Or se be -- ni -- gna vi ren -- de -- ste~e pi -- a,
    Or se be -- ni -- gna vi __ ren -- de -- ste~e pi -- a,
    O fe -- li -- ci -- ta mia, di -- te -- mi quan -- to,
        di -- te -- mi quan -- to,
    Fo -- ra dol -- ce~il gio -- ir fe -- li -- ce~il can -- to,
    Fo -- ra dol -- ce~il gio -- ir fe -- li -- ce~il can -- to.
}

bassoXXIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    d2
}

% basso: checked against source
bassoXXI = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | r1 d2 g ~ | g4 c, e f c2 d | r4 g, c4. c8 a4 a d2 | bf a1 g2 |
        a1 d | R\breve | r2 d bf4 g d'2 | c g 

    a2 d | c bf a d | bf4 g d'2 g,1 | R\breve | r1 r4 f' bf,4. c8 |
        d4 bf f'2 g f | bf, r4 d g,4. a8 bf4 g | d'2 ef d

    g,4 g8([ a] | bf[ c d e] f4) bf, g2 d' | g, ef'1 bf4 bf4 ~ |
        bf8 bf bf4 f'2 r1 | r4 f4. f8 f4 g2 f4 a ~ | a8 a f4 bf2. a4 r2 |
        r2 r4 g, 

    bf8([ c d e] f4) c | d2 g, r4 g d' bf | c d g,2 bf c4 g | 
        a2 d4 bf f' f e f | g2 r4 g, d' bf c d | g,4 g g8([ a bf c] 

    d4) g, d'2 | g,\longa*1/2
    \bar "|."
}

bassoLyricsXXI = \lyricmode {
    Se ne __ la men -- te mi -- a
    Qua -- lor fi -- gu -- ro voi cru -- del e ri -- a,

        fe -- li -- ce~il pian -- to;
    Sì m'é dol -- ce~il do -- lor, fe -- li -- ce~il pian -- to,
    Or se be -- ni -- gna vi ren -- de -- ste,
    Or se be -- ni -- gna vi ren -- de -- ste~e pi -- a,
        e pi -- a,
    O fe -- li -- ci -- ta mia, di -- te -- mi quan -- to,
        di -- te -- mi quan -- to,
        fe -- li -- ce~il can -- to,
    Fo -- ra dol -- ce~il gio -- ir fe -- li -- ce~il can -- to,
    Fo -- ra dol -- ce~il gio -- ir,
    Fo -- ra dol -- ce~il gio -- ir fe -- li -- ce~il can -- to.
}

quintoXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    b2
}

% quinto: checked against source
quintoXXI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    b2 c a c4 d | c2 bf4 g c4. c8 a4 a | a2 g2. c2 bf4 ~ |
        bf a2( g f8[ e] f2) | g r a b ~ | b4 c c c 

    c2 a | r2 r4 e a4. a8 fs4 fs | g2 a a4 e g2 | f4 f e2 fs1 | R\breve |
        r2 a bf4 bf a2 | c d2. c2 bf4 | a( g8[ f] g4) g a2 a |

    bf4 bf a2 d1 | r4 a a4. bf8 c4 a r a | d,4. e8 f4 d a'2 bf |
        a4 bf a2 bf c | d4. e8 f4 f, bf2 f4 bf | a4 bf4.( a8 g2 f4) g2 |

    R\breve | r2 ef'1 d4 d ~ | d8 d d4 c c4. c8 c4 d2 | c4 c4. c8 a4 d2 d |
        r1 r4 d, f f | e f g2 d' c4. bf8 | a2 g r4 bf a g | g( f)

    g2 r2 r4 d | a' e f g d2 r | r bf' a4 g g( f) | g d d2. d4 d2 | 
        d\longa*1/2
    \bar "|."
}

quintoLyricsXXI = \lyricmode {
    Se ne la men -- te mi -- a
    Qua -- lor fi -- gu -- ro voi cru -- del e __ ri -- a,
    Se ne la men -- te mi -- a
    Qua -- lor fi -- gu -- ro voi cru -- del e ri -- a,
        e ri -- a,

        fe -- li -- ce~il pian -- to;
    Sì m'é dol -- ce~il __ do -- lor, fe -- li -- ce~il pian -- to,
    Or se be -- ni -- gna,
    Or se be -- ni -- gna vi ren -- de -- ste~e pi -- a,
    Or se be -- ni -- gna vi ren -- de -- ste~e pi -- a,
    O fe -- li -- ci -- ta mia, di -- te -- mi quan -- to,
        di -- te -- mi quan -- to,
    Fo -- ra dol -- ce~il gio -- ir fe -- li -- ce~il can -- to,
        fe -- li -- ce~il can -- to,
    Fo -- ra dol -- ce~il gio -- ir fe -- li -- ce~il can -- to,
        fe -- li -- ce~il can -- to.
}

cantoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIincipit
    >>
>>

altoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIincipit
    >>
>>

tenoreXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIincipit
    >>
>>

bassoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIincipit
    >>
>>

quintoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIincipit
    >>
>>

