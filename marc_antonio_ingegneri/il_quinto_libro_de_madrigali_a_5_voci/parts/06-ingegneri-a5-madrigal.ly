% Ardi e gela a tua voglia,
% perfido ed impudico,
% or amante, or nemico:
% ché d'incostante ingegno
% poco stimo l'amore e men lo sdegno;
% e se l'amor fu vano,
% van fia lo sdegno del tuo cor insano.

cantoVIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    f2
}

% canto: checked against source
cantoVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r2 f2 | a4 c2 a bf4 g2 | f r4 a4. g8 g4 c2 ~ |
        c4 a d2 c r2 | r2 a d,4 f2 e8[ f] | g2 f4 f2 e4 g f ~| f g 

    a2 g4 g d a' ~| a8[ a] bf4 a c2 bf a4 | g2 a r1 | r4 g c, f4. f8 e4 f2 |
        r4 e f8[ g] a([ g16 f] e8[ d] e[ d16 e] f8[ g] a[ g16 a] |

    bf2) a r4 f2 g4 | a bf2 d4 c bf8 g4 f e8 | d4 e r2 r4 a bf g | 
        fs g c bf a f g( f8[ e] | d2) e a2. g4 | f4 a8[ bf]

    c4 a g2 a | f4 g a a g2 g | d' c bf4 a2 f4 | e d r2 f2. e8[ f] |
        g4 f a2 g4 f r4 c' | bf8[ c] d4 c a4. bf8 c4 

    r4 a ~| a8[ bf] c4 a2 c8([ g] c4. bf16[ a] g4) | a\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    Ar -- di~e ge -- la~a tua vo -- glia,
    Per -- fi -- do~ed im -- pu -- di -- co,
    Or a -- man -- te~or ne -- mi -- co:
    Ché d'in -- co -- stan -- te~in -- ge -- gno
    Po -- co sti -- mo l'a -- mo -- re~e men lo sde -- gno,
    Po -- co sti -- mo l'a -- mor' e men lo sde -- gno;
    E se l'a -- mor fu va -- no,
    Van fia lo sde -- gno,
    Van fia lo sde -- gno del tuo cor in -- sa -- no,
        del tuo cor,
        del tuo cor in -- sa -- no,
        del tuo cor in -- sa -- no,
    E se l'a -- mor fu va -- no,
%    Van fia lo sde -- gno,
    Van fia lo sde -- gno del tuo cor,
    Van fia lo sde -- gno del tuo cor,
        del __ tuo cor in -- sa -- no.
}

altoVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    a2
}

% alto: checked against source
altoVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 r4 a2 g4 c2 ~| c4 d2 e4 f2 f, | r4 e'4. e8 c4 f2 d4 d ~ |
        d8([ e f d] g4) c, r8 e4 e8 c4 f | 
        e f4.( d8[ f g] 

    a4. g16[ f] g4 f8[ e] | d4) e f f, a2 g4 a | bf2 a r1 | r2 r4 a bf c bf c |
        d2 c r2 r4 d ~ | d d f4. f8 ef4 d r2 | g4 d8[ e] f4 d 

    r2 r4 f4 | e8[ f] g([ f16 e] d4) c r2 c | d4 e f a g f r2 |
        r4 d ef d8 g4( fs8) g4 r2 | g2 f e4 d2 bf4 | a g8[ d'] e[ f] g4

    f8 f4 d8 c4 c | g'2 g c,4. bf8 a4 r4 | a'8[ g] f4 e f2( e4) f2 |
        r2 c4 d e( d8[ c] d4) g | g2 g4 g g, c a a8 d ~| d( cs) d4 r2 r1 |

    r4 d c d e a, r4 e' | d8[ e] f4 e c d e r4 f ~ |
        f e c d e( f2 e4) | f\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
    Ar -- di~e ge -- la~a tua vo -- glia,
    Per -- fi -- do~ed im -- pu -- di -- co,
    Per -- fi -- do~ed im -- pu -- di -- co,
%    Or a -- man -- te~or ne -- mi -- co,
    Or a -- man -- te~or ne -- mi -- co:
    Ché d'in -- co -- stan -- te~in -- ge -- gno
    Po -- co sti -- mo l'a -- mor e men lo sde -- gno,
        e men lo sde -- gno;
    E se l'a -- mor fu va -- no,
    Van fia lo sde -- gno,
    E se l'a -- mor fu va -- no,
    Van fia lo sde -- gno del tuo cor in -- sa -- no,
        del tuo cor,
        del tuo cor in -- sa -- no,
        del tuo cor __ in -- sa -- no,
%    E se l'a -- mor fu va -- no,
    E se l'a -- mor fu va -- no,
    Van fia lo sde -- gno,
    \ijLyrics
    Van fia lo sde -- gno
    \normalLyrics
        del tuo cor,
        del __ tuo cor in -- sa -- no.
}

tenoreVIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    f2
}

% tenore: checked against source
tenoreVI = \relative c {
    \key f \major
    \fourTwoCommonTime

    r2 r4 f2 e4 a2 | a4 f bf2 a r4 f ~ | f8[ f] e4 a2. f4 bf2 |
        a c c,4 c'2 a4 | r4 d2 d,4 f2 e4 f | g2 f1 r2 | 

    d'2. a4 c2 bf4 c | d2 c r2 r4 f | f d f c ef2 d | r4 bf2 a4 c bf2 c4 |
        d2 c4 f, c c'4. c8 d4 | c4 c bf a

    g2 a | r2 r4 f g a bf d | c bf r2 r4 bf4. a4 c8 | b4 c r2 r1 |
        r4 bf a g d' d r2 | r4 g,4. f8 e4 r2 f4 g | a a g f

    r2 r4 c' ~ | c bf a f g2.( f8[ e] | d2) e4 e' d8[ e] f4 c r4 | 
        r4 a2 g8[ a] bf2 a | d4 d, f d8 d'4( cs8) d4 r2 | r2 a2. g8[ a] bf4 a |
    
    f4 g a4.( g16[ f] e4) a g2 | a\longa*1/2
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    Ar -- di~e ge -- la~a tua vo -- glia,
    Per -- fi -- do~ed im -- pu -- di -- co,
    Or a -- man -- te,
    Or a -- man -- te~or ne -- mi -- co,
    Or a -- man -- te~or ne -- mi -- co:
    Ché d'in -- co -- stan -- te~in -- ge -- gno,
    Ché d'in -- co -- stan -- te~in -- ge -- gno
    Po -- co sti -- mo l'a -- mo -- re~e men lo sde -- gno;
    E se l'a -- mor fu va -- no,
    Van fia lo sde -- gno,
    Van fia lo sde -- gno del tuo cor,
        del tuo cor in -- sa -- no,
        del __ tuo cor in -- sa -- no,
%    E se l'a -- mor fu va -- no,
    Van fia lo sde -- gno,
    Van fia lo sde -- gno del tuo cor in -- sa -- no,
    Van fia lo sde -- gno del tuo cor in -- sa -- no.
}

bassoVIincipit = \relative c, {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    f2
}

% basso: checked against source
bassoVI = \relative c, {
    \key f \major
    \fourTwoCommonTime

    r2 f a4 c2 a4 ~| a bf g2 f r4 d' ~ | d8[ d] c2 f4 f, bf2( a8[ g] |
        d'2) c4 f4. e8 e4 a2 ~ | a4 f bf2 a r2 | r2 r4 d,2 a4

    c2 | bf4 c d2 c r2 | r2 r4 f2 e4 g f ~| f g a2 g r2 | r2 f c4 g'4. g8 a4 |
        g4. g,8 a4 bf c2 f, | r4 c' d8[ e] f4 c2 r2 |

    g'2 f e4 d2 bf4 | a g r2 r4 ef' d c | g' c, r4 d e fs g g, |
        d' g, r2 r4 d' e f | g2 c, f2. ef4 | d f c f, 

    r2 f'4 e | d2 f c4( bf8[ a] g2 ~| g) c r1 | r2 c d4 e f a | 
        g a r2 r4 f2 e8[ f] | g4 f r4 f2 e4 d2 ~ | d4 e f4.( e16[ d] c1) | 
        f,\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
    Ar -- di~e ge -- la~a __ tua vo -- glia,
    Per -- fi -- do~ed im -- pu -- di -- co,
    Per -- fi -- do~ed im -- pu -- di -- co,
%    Or a -- man -- te~or ne -- mi -- co,
    Or a -- man -- te~or ne -- mi -- co:
    Ché d'in -- co -- stan -- te~in -- ge -- gno
    Po -- co sti -- mo l'a -- mo -- re~e men lo sde -- gno,
        e men lo sde -- gno;
    E se l'a -- mor fu va -- no,
    Van fia lo sde -- gno,
    E se l'a -- mor fu va -- no,
    Van fia lo sde -- gno del tuo cor in -- sa -- no,
        del tuo cor in -- sa -- no,
    E se l'a -- mor fu va -- no,
    Van fia lo sde -- gno del tuo cor __ in -- sa -- no.
}

quintoVIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    f2
}

% quinto: checked against source
quintoVI = \relative c {
    \key f \major
    \fourTwoCommonTime

    f2 a4 c2 c,4 e f ~ | f d r2 c'4. c8 a2| d4 g, c2 c4 d2 d,4 | f2 e4 f g2 f |
        r2 r4 d' r4 a c2 | bf4 c

    d2. c4 r2 | r2 r4 f, g a g a | bf2 a r1 | r2 f c4 g'4. g8 fs4 | 
        g2 d g4.( a8 bf4) f| bf2 a8[ c bf a] g2 a | 
        r2 f4. c'4 g8 c4 f,2 |

    r2 c' c,4 f d d8[ g] ~ | g([ fs]) g4 r4 bf a g d' g, |
        r4 g a b c a d2 | d r2 r4 bf2 a8[ c] | b2 c4 g a8[ bf] c2 c,4 |
        f2

    g4 a8[ f] c'2 c | r2 r4 a8[ bf] c2 b4 c ~| c( b) c g2 f4. e8[ d d] |
        a'4 d, r2 d'2 c | bf4 a2 f4 e d a' g8[ a] | bf4 a r2

    r4 g2 f8[ g] | a4 g f d g c, c'2 | c\longa*1/2
    \bar "|."
}

quintoLyricsVI = \lyricmode {
    Ar -- di~e ge -- la~a tua vo -- glia,
    Per -- fi -- do~ed im -- pu -- di -- co,
    Or a -- man -- te~or ne -- mi -- co,
    Or a -- man -- te~or ne -- mi -- co:
    Ché d'in -- co -- stan -- te~in -- ge -- gno
    Po -- co sti -- mo l'a -- mo -- re~e men __ lo sde -- gno,
        e men lo sde -- gno,
        e men lo sde -- gno;
    E se l'a -- mor fu va -- no,
    Van fia lo sde -- gno,
    E se l'a -- mor fu va -- no,
    Van fia lo sde -- gno,
    Van fia lo sde -- gno del tuo cor in -- sa -- no,
        del tuo cor in -- sa -- no,
    E se l'a -- mor fu va -- no,
    E se l'a -- mor fu va -- no,
    Van fia lo sde -- gno,
    Van fia lo sde -- gno del tuo cor in -- sa -- no.
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

