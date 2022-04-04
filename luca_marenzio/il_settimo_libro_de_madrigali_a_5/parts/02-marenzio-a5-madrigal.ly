%Quell'augellin, che canta
%sì dolcemente e lascivetto vola
%or dall'abete al faggio,
%ed or dal faggio al mirto.
%
%S'avesse umano spirto,
%direbbe: ardo d'amor, ardo d'amore!
%
%Ma ben arde nel core
%e parla in sua favella
%sì che l'intende il suo dolce desio.
%
%Ed odi a punto, O Tirsi,
%il suo dolce desio
%che gli risponde: ardo d'amor anch'io!

cantoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    g2.
}

% canto: checked against source
cantoII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g2 a4. a8 b4.( c8 d2) | a c b e ~ | e b4 b b1 | 
        b4 c4. a8 b4 g c4.( b16[ a g8 a] | b[ c] d4. c16[ b] a4) b1 |

    g4 c4. a8 d4. b8 e2 a,4 | a b4. g8 c4. a8 d2( cs4) | d1 g,2 g ~ |
        g g g g | gs1 gs4 a a2 ~ | a b4 a8[ g]

    fs4 d'2 c8[ b] | a1 d | r2 e4 e e2. d4 ~ | d c b2 c a4 c | 
        b d4. c8 c2( b4) c2 | R\breve | r1 r4 a a2 ~ | a g g1 | 
        fs4 fs fs1 fs4 fs | 

    gs( a2 gs4) a1 | r4 a c2 b a ~ | a4 e r2 r2 r4 c' | e2 d c g | 
        a b c4 c cs2 ~ | cs d4 e2 d( cs4) | d1 r4 f, a b | c e2 d8[ c] 

    b4 d2 c8[ b] | a4 c2 b8[ a] g4 b2 a8[ g] | fs4 g2 fs4 g1 ~ | g r4 g b c |
        d2 d r4 d2 c8[ b] | a4 b2 a8[ g] fs4 g2 fs4 | g\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Quel -- l'au -- gel -- lin, __ che can -- ta
    Sì __ dol -- ce -- men -- te~e la -- sci -- vet -- to vo -- la
    Or dal -- l'a -- be -- te~al fag -- gio,
    Ed or dal fag -- gio~al mir -- to.

    S'a -- ves -- se~u -- ma -- no spir -- to,
    Di -- reb -- b'ar -- do d'a -- mor, ar -- do d'a -- mo -- re!

    Ma ben ar -- de __ nel co -- re
    E par -- la~in sua fa -- vel -- la
    Sì che __ l'in -- ten -- de~il suo dol -- ce de -- si -- o.
    Ed o -- di~a pun -- to,
    \ijLyrics
    ed o -- di~a pun -- to~O
    \normalLyrics
        Tir -- si,
    Il suo dol -- ce de -- si -- o
    Che gli ri -- spon -- de~ar -- do d'a -- mor,
        ar -- do d'a -- mor,
        ar -- do d'a -- mor,
        ar -- do d'a -- mor an -- ch'i -- o, __
    Che gli ri -- spon -- de: ar -- do d'a -- mor 
        ar -- do d'a -- mor an -- ch'i -- o.
}

altoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g4
}

% alto: checked against source
altoII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r4 g fs4. fs8 g2 d | f e g1 | e2 fs gs1 | gs4 a4. fs8 g4 e2 g4.( f16[ e] |
        d4. e8 fs2) g1 | r4 c,

    f4. d8 g4. e8 a2 | d,4 d e4. c8 f4. g8 e2 | d1 r1 | R\breve | 
        r1 r4 fs fs2 ~ | fs g r4 g4. g8 e4 | fs( g2 fs4) g1 |

    e4 e e1 fs4 g | e1 e2 r4 e | g d f4. e8 d2 c | r1 d4 f e g ~ |
        g8[ f] f2( e4) f1 | r4 f e d cs( d2 cs4) | d2 r r1 | r1

    r2 r4 e | f2 e d2. a4 | r2 r4 e' g2 f | e8([ f] g2) d4 r g e8([ f] g4 ~ |
        g fs) g2 g4 g a2 ~ | a a4( g8[ f] e4) f a2 | a\breve | r4 g e f 

    g4 b2 a8[ g] | f4 a2 g8[ f] e4 g2 f8[ e] | d4. d8 d2 b r2 |
        r4 c e fs g2 g | R\breve | r4 d2 c8[ b] a4 g a2 | d\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Quel -- l'au -- gel -- lin, che can -- ta
    Sì dol -- ce -- men -- te~e la -- sci -- vet -- to vo -- la
    Or dal -- l'a -- be -- te~al fag -- gio,
    Ed or dal fag -- gio~al mir -- to.

%    S'a -- ves -- se~u -- ma -- no spir -- to,
    Di -- reb -- be ar -- do d'a -- mo -- re!

    Ma ben ar -- de nel co -- re
    E par -- la~in sua fa -- vel -- la,
    \ijLyrics
    e par -- la~in sua __ fa -- vel -- la
    \normalLyrics
    Sì che l'in -- ten -- de %~il suo dol -- ce de -- si -- o.
    Ed o -- di~a pun -- to,
    \ijLyrics
    ed o -- di~a pun -- to
    \normalLyrics
        O Tir -- si,
    Il suo dol -- ce de -- si -- o
    Che gli ri -- spon -- de~ar -- do d'a -- mor,
        ar -- do d'a -- mor,
        ar -- do d'a -- mor an -- ch'i -- o,
    Che gli ri -- spon -- de: 
        ar -- do d'a -- mor an -- ch'i -- o.
}

tenoreIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    g4
}

% tenore: checked against source
tenoreII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 r4 g g8([ a b c] | d[ d, f g] a[ b c d] e[ f] g4) c, c | 
        cs2 ds e1 | e4 a,4. d8[ b g] 

    c4.( d8 e4. d16[ c] | b4. c8 d2) g,1 | R\breve*2 | r1 d'2 d ~ | d e d c |
        b1 b4 d d2 ~ | d4 a r2 r1 | d4 c8[ b] a2 b1 |

    c4 c c1 a4 b | gs( a2 gs4) a1 | R\breve | r1 r4 d g, e | a4. bf8 g2 f1 |
        R\breve | r4 a2 a4 a2 b4 b | b1 cs | r1 r4 d f2 | e1 d2 c |
        R\breve | r1

    e4 e e2 ~ | e d4 b cs( d e2) | d1 r1 | r4 e, g a b2 d | r4 e a, b c g r2 |
        r1 r4 g b c | d e2 d8[ c] b4 b2 a8[ g] |

    a4 b2 a8[ g] fs2 g | a4( d, d'1.) | b\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
%    Quel -- l'au -- gel -- lin, 
        Che can -- ta
    Sì dol -- ce -- men -- te~e la -- sci -- vet -- to vo -- la
%    Or dal -- l'a -- be -- te~al fag -- gio,
%    Ed or dal fag -- gio~al mir -- to.
%
    S'a -- ves -- se~u -- ma -- no spir -- to,
    Di -- reb -- be ar -- do d'a -- mo -- re!

    Ma ben ar -- de nel co -- re
    E par -- la~in sua fa -- vel -- la
    Il suo dol -- ce de -- si -- o
%    Sì che l'in -- ten -- de~il suo dol -- ce de -- si -- o.
    Ed o -- di~a pun -- to,
    il suo dol -- ce de -- si -- o
    Che gli ri -- spon -- de,
    che gli ri -- spon -- de,
    che gli ri -- spon -- de~ar -- do d'a -- mor,
        ar -- do d'a -- mor,
        ar -- do d'a -- mor an -- ch'i -- o.
%    Che gli ri -- spon -- de: ar -- do d'a -- mor
%        ar -- do d'a -- mor an -- ch'i -- o.
}

bassoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    g2
}

% basso: checked against source
bassoII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*3 | r1 g2 g ~ |  g e b c | e1 e4 d d2 ~ |
        d g4 f8[ e] d4 b4. b8 c4 | d1 g, | 

    c4 c c1 d4 b | e1 a, | r1 r2 r4 e' | g d f4. e8 d2 c ~ | c1 r4 f f2 ~ |
        f g e1 | d4 d d1 b4 b | b1 a |

    r2 r4 e' a2 d, | r4 a' c2 b a ~ | a4 e g2 c, r | R\breve R | 
        r4 d f g a f2 e8[ d] | c1 r4 g b c | d a r2 r4 g b c | d2 d 

    r4 e2 d8[ c] | b4 c2 b8[ a] g4 g'2 f8[ e] | d2 g, d'1 ~ | d\breve |
        g,\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
%    Quel -- l'au -- gel -- lin, che can -- ta
%    Sì dol -- ce -- men -- te~e la -- sci -- vet -- to vo -- la
%    Or dal -- l'a -- be -- te~al fag -- gio,
%    Ed or dal fag -- gio~al mir -- to.
%
    S'a -- ves -- se~u -- ma -- no spir -- to,
    Di -- reb -- be~ar -- do d'a -- mor, ar -- do d'a -- mo -- re!

    Ma ben ar -- de nel co -- re
    E par -- la~in sua fa -- vel -- la __
    Sì che __ l'in -- ten -- de~il suo dol -- ce de -- si -- o.
    Ed o -- di,
    ed o -- di~a pun -- to~O Tir -- si,
%    Il suo dol -- ce de -- si -- o
    Che gli ri -- spon -- de~ar -- do d'a -- mor,
    che gli ri -- spon -- de,
    \ijLyrics
    che gli ri -- spon -- de:
    \normalLyrics
        ar -- do d'a -- mor,
        ar -- do d'a -- mor,
        ar -- do d'a -- mor an -- ch'i -- o.
}

quintoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    b2
}

% quinto: checked against source
quintoII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 R\breve*3 | r1 b2 b ~ | b b b e | e1 e4 a, a2 | 
        d4 d8[ c] b2. b4. a8 a4 | a1 g |

    g4 g g2. a2 d4 | b1 a8([ b c d] e2) | r1 r2 a,4 c | b d4. c8 c2( b4) c2 ~ |
        c1 r4 c c2 ~ | c b e1 | a,4 d d1 ds4 ds | 

    ds1 e | r1 r4 b d2 | c r r r4 a | c2 b e2. b4 | d2 g, c4 c a2 ~ |
        a fs4 g a1 | d, r4 a' c d | e c2 b8[ a] g1 | r4 a c d 

    e4 d2 c8[ b] | a4 g a2 g1 | r1 r4 d' d e | f d2 c8[ b] a4 b2 a8[ g] |
        fs2 g a8([ d,] d'4. c16[ b] a4) | g\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
%    Quel -- l'au -- gel -- lin, che can -- ta
%    Sì dol -- ce -- men -- te~e la -- sci -- vet -- to vo -- la
%    Or dal -- l'a -- be -- te~al fag -- gio,
%    Ed or dal fag -- gio~al mir -- to.
%
    S'a -- ves -- se~u -- ma -- no spir -- to,
    Di -- reb -- be~ar -- do d'a -- mor, ar -- do d'a -- mo -- re!

    Ma ben ar -- de nel co -- re __
    E par -- la~in sua fa -- vel -- la __
    Sì che __ l'in -- ten -- de~il suo dol -- ce de -- si -- o.
    Ed o -- di~a
    ed o -- di~a pun -- to~O Tir -- si,
    Il suo dol -- ce de -- si -- o
    Che gli ri -- spon -- de~ar -- do d'a -- mor,
    che gli ri -- spon -- de~ar -- do d'a -- mor an -- ch'i -- o,
    che gli ri -- spon -- de~ar -- do d'a -- mor,
        ar -- do d'a -- mor an -- ch'i -- o.
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

