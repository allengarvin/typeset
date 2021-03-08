% Dagli lor tu, che se mai gli occhi gira
% L'anima bella a le sue belle spoglie,
% Tua pietade e mio ardir non avrà in ira,
% Ch'odio o sdegno là sù non si raccoglie.
% Perdona ella il mio fallo; e sol respira
% In questa speme il cor fra tante doglie.
% Sa ch'empia è sol la mano, e non l'è noia
% Che, s'amando lei vissi, amando i' muoia.

cantoIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g1
}

% canto: checked against source
cantoIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g1 a2 b | c g4 a b2 b4 c | d( c8[ b] a4 b c d e d8[ c] | b4 a b2) c4 a4. a8 a4 |
        bf1

    a4 g2 fs4 | g e d2 e1 | g1. f2 | f1 f4 g a2 | a4 b c2 c4 d e e |
        d c b8([ a g f] e2) d4 d' ~ | d a a1 a2 |

    r4 e' e2 r1 | r4 e e2. d4 c b | a1 g2 e | fs1 gs | a b | c2 a1 \ficta g2\unficta|
        a\breve | gs1 r2 r4 d ~ | d g2 f4 e1 | e2 c' b2. c4 | a2 b 

    c2 g | g g f1 | e\breve | r2 d' d d | c1 b2 e ~ | e e,1 fs2 | g1 a | 
        b2 b r4 e e d | c1 b | r2 r4 b4. a8 b4 c a |

    b2 e,4 e'4. d8 e4 c d | e2 b c g | a g4 c4. b8 c4 a4. b8 | c4 g d'2 c4 e4. d8 e4 |
        c d e e, fs2 g |

    a2.( g4 f1) | e\longa*1/2
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Da -- gli lor tu, che se mai gli~oc -- chi gi -- ra
    L'a -- ni -- ma bel -- l'a le sue bel -- le spo -- glie,
    Tua pie -- ta -- de~e mio~ar -- dir,
        e mio~ar -- dir,
        e mio~ar -- dir non a -- vrà~in i -- ra,
    Ch'o -- dio~o sde -- gno là sù,
        là sù non si rac -- co -- glie.

    Per -- do -- na,
    per -- do -- na~el -- la~il mio fal -- lo; e __ sol re -- spi -- ra
    In que -- sta spe -- me~il cor fra tan -- te do -- glie,
        fra tan -- te do -- glie.

    Sa __ ch'em -- pia~è sol la ma -- no, e non l'è no -- ia
    Che s'a -- man -- do lei vis -- si,
    che s'a -- man -- do lei vis -- si~a -- man -- do~i' muo -- ia,
    che s'a -- man -- do lei vis -- si~a -- man -- do,
    che s'a -- man -- do lei vis -- si~a -- man -- do~i' muo -- ia.
}

altoIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1
}

% alto: checked against source
altoIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    e1 e2 g | g1 g4 e d2 | d4 e f( g a g8[ f] e4 fs | gs a2 gs4) a fs4. fs8 fs4 |
        g1 f4 e2 d4 |

    d4 c b2 c1 | r2 e1 a,2 | d1 c | r2 c4 d e g g2 | g1 g2 g | f2. e4 f2 e4 c | 
        c2 r r4 c2 b4 | c2 g4 g' c b 

    a4 g | fs( g2 fs4) g1 | R\breve | r2 f d e ~ | e a, b c ~ | c4( b a g a1) |
        b2 r4 e fs fs g2 | d1 r1 | r2 e g g | f d g e | d2. e4

    c2 d | e g g g | f\breve | e | r2 a1 a,2 | b c1 d2 | 
        g,4 g' g f e8([ d c d] e[ f] g4 ~ | g fs8[ e] fs2) g4.( f16[ e] d2) |
        r2 r4 g4. f8 g4

    e4. f8 | g4 d a'2 g f | e4.( f8 g2) r4 e4. d8 e4 | c4 d e2 g r4 a ~ |
        a8[ g] e4 f g a2 g | f e d1 ~ | d\breve | cs\longa*1/2
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Da -- gli lor tu, che se mai gli~oc -- chi gi -- ra
    L'a -- ni -- ma bel -- l'a le sue bel -- le spo -- glie,
    Tua pie -- ta -- de e mio~ar -- dir non a -- vrà~in i -- ra,
    Ch'o -- dio~o sde -- gno là sù,
    ch'o -- dio~o sde -- gno là sù non si rac -- co -- glie.

    Per -- do -- na~el -- la~il mio fal -- lo; e sol re -- spi -- ra
    In que -- sta spe -- me~il cor,
    \ijLyrics
    in que -- sta spe -- me~il cor 
    \normalLyrics
        fra tan -- te do -- glie.

    Sa ch'em -- pia~è sol la ma -- no~e non l'è no -- ia __
    Che s'a -- man -- do lei vis -- si~a -- man -- do~i' muo -- ia, __
    Che s'a -- man -- do lei vis -- si,
    che s'a -- man -- do lei vis -- si~a -- man -- do~i' muo -- ia.
}

tenoreIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c2.
}

% tenore: checked against source
tenoreIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 c2. c4 d2 | e1 r1 | R\breve*2 | R\breve*2 | r2 g,1 d'2 | d,1 f2. g4 |
        a2 a4 b c2 c, | g'4 a b2 c r | d2. e4 d2 c4 e |

    e2 e d4 e f2 | e1 c | d e | a,2 b1 c2 ~ | c a r1 | R\breve*2 | r2 b d1 |
        r4 g, d' a c2 b | r c d e | d2. d4 e1 | R\breve | r2 c

    c2 c | a2.( g4 a2 \[ b ~ | b a1) \] gs2 | r2 a1 c2 | d e1 f2 |
        d4 e e d c2.( b4 | a1) g2 r2 | r1 r4 g a2 | e r4 c'4. b8 c4 a b |

    c2 g a e | f c r2 r4 c' ~ | c8[ b] c4 a b c2 g | c1. b2 | a\breve | a\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Da -- gli lor tu,
%    L'a -- ni -- ma bel -- l'a le sue bel -- le spo -- glie,
    Tua pie -- ta -- de~e mio~ar -- dir,
        e mio~ar -- dir non a -- vrà~in i -- ra,
    Ch'o -- dio~o sde -- gno là sù non si rac -- co -- glie.

    Per -- do -- na~el -- la~il mio fal -- lo; e sol,
        e sol re -- spi -- ra
    In que -- sta spe -- me~il cor fra tan -- te do -- glie.

    Sa ch'em -- pia~è sol la ma -- no~e non l'è no -- ia
        a -- man -- do
    Che s'a -- man -- do lei vis -- si~a -- man -- do~i' muo -- ia,
    che __ s'a -- man -- do lei vis -- si~a -- man -- do~i' muo -- ia.
}

bassoIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    c1.
}

% basso: checked against source
bassoIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*2 | c1. d2 | bf1 f2 r2 | f'4 g a2 a4 b c c | 
        b a g8([ f e d] c2) g |

    d'2. cs4 d2 a4 a' | a2. g4 f e d2 | c1 r1 | r1 c | d e | a,2 f' g1 | a d,2 e |
        f\breve | e1 r4 d g2 ~ | g d e1 | a,2 a' 

    g2. e4 | f2 g c,1 | R\breve | r2 c c c | d\breve | e | a,1 r1 | R\breve*2 |
        r1 r4 g'4. f8 g4 | e f g2 g, r | g' a e f | c r r4 c'4. b8 c4 |

    a4 b c2 c, f | c d a e' | f c d1 ~ | d\breve | a\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
%    Da -- gli lor tu, che se mai gli~oc -- chi gi -- ra
%    L'a -- ni -- ma bel -- l'a le sue bel -- le spo -- glie,
    Tua pie -- ta -- de,
        e mio~ar -- dir,
        e mio~ar -- dir non a -- vrà~in i -- ra,
    Ch'o -- dio~o sde -- gno là sù non si rac -- co -- glie.

    Per -- do -- na~el -- la,
    per -- do -- na~el -- la~il mio fal -- lo; e sol __ re -- spi -- ra
    In que -- sta spe -- me~il cor fra tan -- te do -- glie.

    Sa,
    Che s'a -- man -- do lei vis -- si a -- man -- do~i' muo -- ia,
    che s'a -- man -- do lei vis -- si~a -- man -- do~i' muo -- ia,
        a -- man -- do~i' muo -- ia.
}

quintoIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c1
}

% quinto: checked against source
quintoIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    c1 a2 g | c1 g4 a b2 | b4 c d( c8[ b] a4 b c d | e1) a,4 d4. d8 d4 |
        g,1 a4 c2 d4 | b c g2 

    c,1 | c'1. f,2 | bf1 a4 b c2 | f e e1 | r4 c d e2 c b4 | a2. a4 a2 a | 
        r4 c c b a g f2 | g1 r1 | r1 r2 g | d'1

    b2 e ~ | e c g'2.( f4 | e c \[ f1 e2 ~ | e \] d4 c d1) | e r4 a, b2 ~ | b a1 gs2 |
        a1 r1 | r1 r2 c | b2. c4 a2 b | c1 r1 | r1 d | g,2 a b1 | c a |

    R\breve*2 | r1 r4 b4. a8 b4 | c a b2 d r4 e ~ | e8[ d] b4 c a e' e r2 |
        r4 e4. d8 e4 c a g c, | r2 r4 e'4. d8 e4 c4. d8 |

    e2 d r4 c4. b8 c4 | a f g c a2 g | f2.( e4 d1) | e\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    Da -- gli lor tu, che se mai gli~oc -- chi gi -- ra
    L'a -- ni -- ma bel -- l'a le sue bel -- le spo -- glie,
    Tua pie -- ta -- de~e mio~ar -- dir,
        e mio~ar -- dir non a -- vrà~in i -- ra,
    Ch'o -- dio~o sde -- gno là sù non si rac -- co -- glie.

    Per -- do -- na~el -- la~il __ mio fal -- lo; e sol __ re -- spi -- ra
    In que -- sta spe -- me~il cor fra tan -- te do -- glie.

    Sa.
    Che s'a -- man -- do lei vis -- si,
    che __ s'a -- man -- do lei vis -- si,
    \ijLyrics
    che s'a -- man -- do lei vis -- si,
    \normalLyrics
    che s'a -- man -- do lei vis -- si,
    che s'a -- man -- do lei vis -- si~a -- man -- do~i' muo -- ia.
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

