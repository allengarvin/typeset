% Ahimè, tal fu d'Amore e l'esca e l'amo
% La fiamma e'l visco, le quadrella e'l laccio
% Ch'or di doglia mi pasco, e temo e bramo
% E'n dubbio di me stesso ardendo aghiaccio;
% Bramo di veder quella che sempre amo
% E temo non vederla, onde mi sfaccio
% Onde mi struggo e stempro di lontano
% Perché ogni mio sperar diventa vano.
% --Vincenzo Quirino

% stempro: I think a syllable was dropped for meter purposes, and this is
%    stemperare (to dissolve, to blunt, dull, weaken)
cantoXIincipit = \relative c'' {
    \time 4/4
    \key c \major
    \clef "petrucci-c1"

    a1
}

% canto: checked against source
cantoXI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a1 e | r2 e'1 b2 | r g b4 c d2 | e r4 g, a8([ g a b] c4) c | b2 a

    r1 | r4 d, g2. e4 d2 | c r4 g' a8([ g a b] c4) c | a2. f4 r1 | 
        r4 g e4.( f16[ g] 

    a2) a | r4 d b4.( c16[ d] e2) e | r4 a, f4.( g8 a4. g16[ f] e4. f8 | 
        g2) d r1 | c'2 c c1 | a2 d2.( c8[ b] 

    c2 ~ | c4 b8[ a] b2. a8[ g] a2 ~ | a4 gs8[ fs] gs2) a1 ~ | a\breve |
        r2 e'1 d2 | cs1 d | r2 g, b1 | b1. a2 | b1 e2 a, | r1

    r2 g | e4 f g g a2 g4 c | a b c c d2 e | d g, gs1 | gs r1 | r1 r2 c |
        d4. d8 

    e4. e8 a,2 g | r1 r2 d' ~ | d c1 b2 | e1 d | r1 r2 d ~ | d c1 b2 |
        c1 g | g2 a b c | d( c2. b8[ a] b2) |

    c4 g g e f g e2 | r4 e' e c d e c2 | e4 c4. b8 a2( gs8[ fs] gs2) | a1 r |

    r4 e' e c d e c2 | r4 c c a b c a d | b b a2.( gs8[ fs] gs2) | a\longa*1/2
    \bar "|."
}

cantoLyricsXI = \lyricmode {
    Ahi -- mè, 
    \ijLyrics
    Ahi -- mè, 
    \normalLyrics
        tal fu d'A -- mo -- re e l'e -- sca~e l'a -- mo,
        tal fu d'A -- mo -- re e l'e -- sca~e l'a -- mo
    La fiam -- ma,
    La fiam -- ma e'l vi -- sco, le qua -- drel -- la~e'l lac -- cio, __
    Ch'or di do -- glia mi pa -- sco~e te -- mo~e bra -- mo
    E'n dub -- bio di me stes -- so,
    E'n dub -- bio di me stes -- so~ar -- den -- do~a -- ghiac -- cio;
    % Bra -- mo di ve -- der quel -- la che sem -- pre~a -- mo
    E te -- mo non ve -- der -- la, on -- de mi sfac -- cio
    On -- de mi strug -- go~e stem -- pro di lon -- ta -- no
    Per -- ché~o -- gni mio spe -- rar,
    Per -- ché~o -- gni mio spe -- rar di -- ven -- ta va -- no,
    Per -- ché~o -- gni mio spe -- rar,
    Per -- ché~o -- gni mio spe -- rar di -- ven -- ta va -- no.
}

altoXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a1.
}

% alto: checked against source
altoXI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 a ~ | a2 e r e | fs r4 g g g \ficta f2\unficta | 
        e4.( f8 g2) r4 d e8([ d e f] |

    g4) g fs2 g r4 g, | a8([ g a b] c4) e g1 | e r2 r4 f | 
        f8([ e f g] a4) a 

    g1 | g r2 r4 f | d4.( e16[ f] g2) g r4 c, | a4.( b16[ c] d2) a c4.( d8 |
        e4. d16[ c] b4. c8 d2) d | g g 

    g1 | f r4 e g2 ~ | g4( f8[ e] d4. e8 c2. b8[ a] | b1) a | r1 r2 d ~ |
        d e f1 | e d | g1.( fs4 e | fs1) gs2 a ~ | a

    g?1 fs2 | g\breve | r2 r4 c, c d e e | f2 e d g, | g g r1 | r1 c2 c4 c |
        c4 c c2 

    e2 a4 g | f2 e r4 d g, g' | g fs g e r2 g, | b c d g, | r1 r2 d' ~ |
        d c1 b2 | e1

    d1 | c2 d e f | g\breve ~ | g | g1 r4 e e c | d e c2 r4 e e f |
        g e c2

    r2 r4 b | e2 f e a | r1 r4 e e c | d e c e2 e d4 | e\breve | e\longa*1/2
    \bar "|."
}

altoLyricsXI = \lyricmode {
    Ahi -- mè, 
    \ijLyrics
    Ahi -- mè, 
    \normalLyrics
        tal fu d'A -- mo -- re e l'e -- sca~e l'a -- mo,
    \ijLyrics
            e l'e -- sca~e l'a -- mo,
    \normalLyrics
            e l'e -- sca~e l'a -- mo
    La fiam -- ma,
    La fiam -- ma e'l vi -- sco, le qua -- drel -- la~e'l lac -- cio, 
    Ch'or __ di do -- glia mi pa -- sco~e te -- mo~e bra -- mo
    E'n dub -- bio di me stes -- so~ar -- den -- do~a -- ghiac -- cio;
    Bra -- mo di ve -- der quel -- la che sem -- pre~a -- mo
    E te -- mo non ve -- der -- la, on -- de mi sfac -- cio
    On -- de mi strug -- go~e stem -- pro di lon -- ta -- no
    Per -- ché~o -- gni mio spe -- rar,
    Per -- ché~o -- gni mio spe -- rar di -- ven -- ta va -- no,
    Per -- ché~o -- gni mio spe -- rar di -- ven -- ta va -- no.
}

tenoreXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a1
}

% tenore: checked against soruce
tenoreXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 a | cs e | a,4 a b4.( c8 d4) c2 b4 | c1 r1 | r1 r4 g b8([ a b c] |

    d4) d g,2 g1 | r1 r2 r4 c | d8([ c d e] f2.) e4 d2 | e1 r4 a, a4.( g16[ a]|

    b2) d r4 e c4.( d16[ e] | f2) f r4 c2 e4 ~ | 
        e8([ d16 c] b4. c8 d4. c16[ b] a4) f2 | g g e1 | a r1 | r1 r2 e' |

    e4( d8[ c] b2) c2.( d4 | e1) r | R\breve | a,1. b2 | c1 b | b b2 c | b1 a |
        r4 e' d2 e1 | R\breve | r1 r2 r4 c | d2 c 

    b1 | b r | R\breve | r2 r4 c d4. d8 e4. e8 | a,2 g r1 | g\breve | e1 g |
        c, g' ~ | g r2 d' e f g f | e1

    d1 | d2 e d g, | r4 e' e c d e c2 | r4 c c a b c a a | g2 a b1 | a

    r4 c c a | b c a2 r1 | r4 e' e c b e c a | gs2 a b( e,) | e\longa*1/2
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
    Ahi -- mè, 
    \ijLyrics
    Ahi -- mè, 
    \normalLyrics
        tal fu d'A -- mo -- re e l'e -- sca~e l'a -- mo,
            e l'e -- sca~e l'a -- mo
    La fiam -- ma,
    La fiam -- ma e'l vi -- sco, le qua -- drel -- la e'l lac -- cio,  __
    Ch'or di do -- glia mi pa -- sco~e te -- mo e bra -- mo
        ar -- den -- do~a -- ghiac -- cio;
    E te -- mo non ve -- der -- la, on -- de mi sfac -- cio __
    On -- de mi strug -- go~e stem -- pro di lon -- ta -- no
    Per -- ché~o -- gni mio spe -- rar,
    Per -- ché~o -- gni mio spe -- rar di -- ven -- ta va -- no,
    Per -- ché~o -- gni mio spe -- rar,
    Per -- ché~o -- gni mio spe -- rar di -- ven -- ta va -- no.
}

bassoXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    a1
}

% basso:c hecked against source
bassoXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | a1 e | d2 g2. e4 d2 | c1 r | r2 d g2. e4 | d2 c r r4 g' |

    a8([ g a b] c2) f,1 | \[ f1( g) \] | c, r4 f d4.( e16[ f] | 
        g2) g r4 c, 

    a4.( b16[ c] | d2) d f4.( g8 a4. g16[ f] | e4. f8 g2) d1 |
        c2 c c1 | d e2.( d8[ c] | g'2. f8[ e] 
        
    a2. g8[ f] | e1) a,2 a' ~ | a g2 fs1 | g a1 ~ | a d,1 | c r | b e |
        e cs2 d | e4.( f8 g2) c,1 | R\breve | 

    r1 r2 c | b c e1 | e a2 a4 a | a a a2. g4 f e | d2 c r c | d4. d8 

    e4. e8 a,2 g | R\breve | g'\breve | e1 g | c, g | c1. d2 | e f g1 ~ |
        g\breve | c,1 r1 | r1 r2 a | e' f e1 |

    a,4 a' a f g a f2 | r4 c' c a b c a2 | r2 a, e' f | e\breve | 
        a,\longa*1/2
    \bar "|."
}

bassoLyricsXI = \lyricmode {
    Ahi -- mè, tal fu d'A -- mo -- re,
        tal fu d'A -- mo -- re e l'e -- sca~e l'a -- mo,
    La fiam -- ma,
    La fiam -- ma~e'l vi -- sco, le qua -- drel -- la~e'l lac -- cio, 
    Ch'or __ di do -- glia mi __ pa -- sco,
        mi pa -- sco~e te -- mo~e bra -- mo
        ar -- den -- do~a -- ghiac -- cio;
    Bra -- mo di ve -- der quel -- la che sem -- pre~a -- mo
    E te -- mo non ve -- der -- la,
    On -- de mi strug -- go~e stem -- pro di lon -- ta -- no
        di -- ven -- ta va -- no,
    Per -- ché~o -- gni mio spe -- rar,
    Per -- ché~o -- gni mio spe -- rar di -- ven -- ta va -- no.
}

quintoXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e1
}

% quinto: checked against source
quintoXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | e1 gs | r1 r2 d | g2. e4 d2 c | r2 r4 a b8([ a b c] d4) e | f2

    e4 c b c2 b4 | c2 r4 e f8([ e f g] a4) a | f2 c r1 | r4 e c4.( d16[ e] 

    f2) f | r2 r4 g e4.( f16[ g] a2 ~ | a4) d,2 f4.( g8 a4. g16[ f] e4 ~ |
        e8[ f] g4. f16[ e] d8[ e] f2) f | e e e1 | d

    g2.( f8[ e] | d4) d g2 f4( e8[ d] c4 d | e1) e | R\breve | r1 a ~ | 
        a2 g f1 | e1 ds2 e ~ | e ds e1 | e1.( d?4 c |

    b4) c2( b4) c2 r4 c | c d e e f2 e | r g g1 ~ | g2 e e1 | e r | R\breve |
        r4 d g, g'

    g4 fs g c, | r a e'4. e8 e4. f8 g2 | g1 r2 d ~ | d c1 b2 | e1 d | r1 g |
        g2 f e d |

    c1 b | g2 g' g4( f8[ e] d2) | e1 r4 g g e | f g e2 r1 | r4 g f c e1 | c

    r4 e f c | d e c2 g' a4 a | g2 a r a, | b c b1 | a\longa*1/2
    \bar "|."
}

quintoLyricsXI = \lyricmode {
    Ahi -- mè, tal fu d'A -- mo -- re e l'e -- sca~e l'a -- mo,
    \ijLyrics
        e l'e -- sca~e l'a -- mo,
    \normalLyrics
        e l'e -- sca~e l'a -- mo,
    La fiam -- ma,
    La fiam -- ma~e'l vi -- sco, le qua -- drel -- la~e'l lac -- cio, 
        e'l lac -- cio, 
    Ch'or __ di do -- glia mi pa -- sco~e te -- mo~e __ bra -- mo
    E'n dub -- bio di me stes -- so ar -- den -- do~a -- ghiac -- cio;
    E te -- mo non ve -- der -- la, 
    E te -- mo non ve -- der -- la, on -- de mi sfac -- cio
    On -- de mi strug -- go~e stem -- pro di lon -- ta -- no
    Per -- ché~o -- gni mio spe -- rar di -- ven -- ta va -- no,
    Per -- ché~o -- gni mio spe -- rar di -- ven -- ta va -- no.
        di -- ven -- ta va -- no.
}

sestoXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    b1
}

% sesto: checked against source
sestoXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

  % vv b1 to a1! opening note!
    a1 cs | r b | d r1 | r1 r2 r4 a | b8([ a b c] d4) d d2 g, | r2 r4 c,

    e8([ d e f] g2) | c1 c2 a | r4 a a8([ b c a] b4) c2 b4 | c1 r | r4 b

    g4.( a16[ b] c2) c | r2 r4 a2 a4.( b8 c4 ~ | c8[ b16 a] g4. a8 b4) a1 |
        c2 c c1 | f, g | g r1 | r1 r2 c ~ | c b a1 |

    b2 b cs d | e r r1 | R\breve*2 | r2 e, e a | g1 g | r2 c a4 b c c | 
        d2 c b c | R\breve | r2 e

    e4 e e e | e2. d4 c b a8([ b] c4 ~ | c b) c2 r2 r4 e | 
        d4. d8 b4. b8 c2 b ~ | b e d1 | g2 g, 

    r1 | g\breve | e1 g | g g | g1. a2 | b c d1 | c r1 | r1 r4 c c a | 
        b c a2 r1 | r4 c

    c4 a b c a2 | r1 r4 c c a | b c a a gs2 a | r2 e'2.( d8[ c] b2) |
        cs\longa*1/2
    \bar "|."
}

sestoLyricsXI = \lyricmode {
    Ahi -- mè, 
    \ijLyrics
    Ahi -- mè, 
    \normalLyrics
        e l'e -- sca~e l'a -- mo,
        e l'e -- sca~e l'a -- mo,
    \ijLyrics
        e l'e -- sca~e l'a -- mo,
    \normalLyrics
    La fiam -- ma e'l vi -- sco, le qua -- drel -- la~e'l lac -- cio, 
    Ch'or __ di do -- glia mi pa -- sco e te -- mo~e bra -- mo
    E'n dub -- bio di me stes -- so~ar -- den -- do,
    Bra -- mo di ve -- der quel -- la che sem -- pre~a -- mo
    E te -- mo non ve -- der -- la, on -- de mi sfac -- cio
    On -- de mi strug -- go~e stem -- pro di lon -- ta -- no
    Per -- ché~o -- gni mio spe -- rar,
    Per -- ché~o -- gni mio spe -- rar,
    \ijLyrics
    Per -- ché~o -- gni mio spe -- rar,
    \normalLyrics
        di -- ven -- ta va -- no.
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

altoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIincipit
    >>
>>

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>

quintoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIincipit
    >>
>>

sestoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXIincipit
    >>
>>

