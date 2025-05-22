% Amor mi fa morire
% e pur il vo seguire.
% Non è gran duol il mio tenace e forte
% conoscer ch'io vo dietro alla mia morte?
% Sotto ch'acerba sorte
% nacqui nel mondo che morir mi sento,
% e d'abbracciar mi piace il mio tormento.
% Deh! voi ch'udite'l mio grave lamento
% dite, per Dio, se'l dir non v'è molesto.
% Non è miracol questo
% ch'Amor mi fa morire,
% e pur il vo seguire?


cantoIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    g\breve
}

% canto: checked against source
cantoI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g\breve | a1. a2 | bf g a1 | gs gs | a1. f2 | g a f1 | e\breve | r2 f

    e2 f ~ | f4( e) e1 d2 | e\breve | e ~ | e1 r1 | r2 a a g | a b c2. c4 |
        b2 g

    a1 | g\breve ~ | g1 r2 a | a f g g | a2. g4 f2 e | f1 e | c d2 e | d d b1 |
        a\breve | r1 a' ~ | a

    b1 | a2 a1 \ficta g2\unficta | a1 g ~ | g r1 | R\breve R | r2 c1 b2 |
        a g1 \ficta fs2\unficta | g a1 g2 ~ | g\ficta fs\unficta g1 |
        g c | b2 a g1 |

    R\breve | r1 r2 g ~ | g f e d ~ | d c d e ~ | e d1 c2 | d1 d | r1 e ~ |
        e2 f g a ~ | a a a g | a b c1 |

    b1 r2 c ~ | c b a g ~ | g f g a ~ | a g1 \ficta fs2\unficta | g1 g |
        r2 g a2. f4 | g2 a f1 | e\breve ~ | e1 r1 | R\breve |

    r2 e1 c'2 ~ | c b a b ~ | b4( a) a1 g2 | r2 a a f | g a f1 | e\breve |
        r2 f e f ~ | f4( e) e1 d2 |

    e2 g a c ~ | c4 b b2 a b ~ | b4\melfi a a1 gs2\melfiEnd | a\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    A -- mor mi fa mo -- ri -- re
    E pur il vo' se -- gui -- re,
    E pur il __ vo' se -- gui -- re. __
    Non è gran duol il mio te -- na -- c'e for -- te __
%    Co -- no -- scer ch'io vo,
%    \ijLyrics
%    Co -- no -- scer ch'io vo,
%    \normalLyrics
    Co -- no -- scer ch'io vo die -- tr'al -- la mia mor -- te,
        vo die -- tr'al -- la mia mor -- te?
    Sot -- to ch'a -- cer -- ba sor -- te __
    Nac -- qui nel mon -- do che mo -- rir __ mi sen -- to,
    E d'ab -- brac -- ciar,
    \ijLyrics
    E __ d'ab -- brac -- ciar
    \normalLyrics
        mi pia -- ce'l __ mio tor -- men -- to.
    \normalLyrics
    Deh! __ voi ch'u -- di -- te'l mio gra -- ve la -- men -- to
    Di -- te, per Dio, __ se'l dir non __ v'è mo -- le -- sto.
    Non è mi -- ra -- col que -- sto __
    Ch'A -- mor __ mi fa mo -- ri -- re,
    E pur il vo se -- gui -- re,
    E pur il __ vo se -- gui -- re,
    E pur __ il vo se -- gui -- re.
}

altoIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    b2
}

% alto: checked against source
altoI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0^\markup { \italic { Canon in diapente remissum } }
    r2 b b c\signumcongruentiae | c a d1 ~ | d2 c r1 | r2 b e e |
        c4. d8 e2 d r2 | r1

    r2 d | b b c e | d c r1 | r1 r2 b | b g g'1 ~ | g2 g e2.( d4 | c1) a |

    r2 d c b | d4 d g,2 r2 g' | g1. fs2 | g g, r1 | c a | a2 d1 c2 | e d r1 |
        r2 d c b |

    a g a1 ~ | a2 a g4( a b2) | c1 c2.( b4 | a\breve) | d1 r1 | R\breve |
        a1 b | c\breve | d1 b | \[ c( d) \] | e2 r2 r1 | R\breve | r1 e |
        d2 d

    b1 | e r1 | r2 d b1 | c2 c a1 | b e | d2 d b1 | R\breve*2 | r2 d a b |
        b2. a4 g2 g |

    a2. a4 b2 a | R\breve | e'2 g a a ~ | a g r1 | r2 g e e | d r2 r1 |
        r2 e d1 | b2 b1 g2 | c c r1 |

    r2 c d d | b1. b2 | c1 a | r2 d b b | e2. d4 c2 a | R\breve |
        r1 e' | c2 e d c | c4.( b8 a2) d1 |

    r1 r2 e ~ | e c r1 | r1 b | c2 c a1 | r2 r4 d d c b2 |
        b4\signumcongruentiae d e2. d4 b2 | cs\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    A -- mor mi fa mo -- ri -- re
    E pur il vo' se -- gui -- re,
    E pur il vo' se -- gui -- re,
    E pur il vo' __ se -- gui -- re.
    Non è gran duol il mio te -- na -- c'e for -- te
%    Co -- no -- scer ch'io vo,
%    \ijLyrics
%    Co -- no -- scer ch'io vo,
%    \normalLyrics
    Co -- no -- scer ch'io vo die -- tro,
    Co -- no -- scer ch'io vo die -- tr'al -- la __ mia mor -- te?
    Sot -- to ch'a -- cer -- ba sor -- te
    Nac -- qui nel mon -- do che mo -- rir mi sen -- to,
    E d'ab -- brac -- ciar,
    Deh! voi ch'u -- di -- te'l mio gra -- ve la -- men -- to,
        gra -- ve la -- men -- to
    Di -- te, per Dio, se'l dir non v'è mo -- le -- sto.
    Non è mi -- ra -- col que -- sto
    Ch'A -- mor mi fa mo -- ri -- re,
    E pur il vo se -- gui -- re,
    E __ pur,
    E pur il vo,
        il vo se -- gui -- re,
        il vo se -- gui -- re.
}

tenoreIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    e2
}

% tenore: checked against source
tenoreI = \relative c {
    \key c \major
    \fourTwoCommonTime

    s1*0^\markup { \italic { Resolutio } }
    r1 r2 e | e f f d | g1. f2 | r1 r2 e | a a f4. g8 a2 | g r2 r1 |

    r2 g e e | f a g f | R\breve | r2 e e c | c'1. c2 | a2.( g4 f1) |
        d r2 g |

    f2 e g4 g c,2 | r2 c' c1 ~ | c2 b c c, | r1 f | d d2 g ~ |
        g f a g | r1 r2 g | f e d

    c2 | d1. d2 | c4( d e2) f1 | f2.( e4 d1 ~ | d) g | R\breve | r1 d |
        e f ~ | f g | e \[ f( | g) \] a2 r2 | R\breve*2 | a1 g2 g |

    e1 a | r1 r2 g | e1 f2 f | d1 e | a g2 g | e1 r1 | R\breve | r1 r2 g |
        d e e2. d4 | c2 c

    d2. d4 e2 d r1 | r1 a'2 c | d d1 c2 | r1 r2 c | a a g r2 | r1 r2 a |
        g1 e2 e ~ | e c f f | r1 r2 f |

    g g e1 ~ | e2 e f1 | d r2 g | e e a2. g4 | f2 d r1 | R\breve |
        a'1 f2 a | g f f4.( e8 d2) | g1 r1 |

    r2 a1 f2 | R\breve | e1 f2 f | d1 r2 r4 g g f e2 e1 ~ e\longa*1/2

    \bar "|."
}

tenoreLyricsI = \lyricmode {
    A -- mor mi fa mo -- ri -- re
    E pur il vo' se -- gui -- re,
    A -- mor mi fa mo -- ri -- re
    E pur il vo' se -- gui -- re.
    Non è gran duol il mio te -- na -- c'e for -- te
    Co -- no -- scer ch'io vo die -- tro,
    Co -- no -- scer ch'io vo die -- tr'al -- la __ mia mor -- te?
    Sot -- to ch'a -- cer -- ba sor -- te
    Nac -- qui nel mon -- do che mo -- rir mi sen -- to,
    E d'ab -- brac -- ciar,
%    \ijLyrics
%    E d'ab -- brac -- ciar mi pia -- ce'l mio tor -- men -- to.
%    \normalLyrics
    Deh! voi ch'u -- di -- te'l mio gra -- ve la -- men -- to,
        gra -- ve la -- men -- to
    Di -- te, per Dio, se'l dir non v'è __ mo -- le -- sto.
    Non è mi -- ra -- col que -- sto
    Ch'A -- mor mi fa mo -- ri -- re,
    E pur il vo se -- gui -- re,
    E pur,
    E pur il vo,
        il vo se -- gui -- re. __
}

bassoIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    e2
}

% basso: checked against source
bassoI = \relative c {
    \key c \major
    \fourTwoCommonTime

    r2 e e c | a d d1 | g,2 c a a | e'1 e | r2 a, d d | e f

    d1 | e2 e c1 | f, c'2 d | c2.( d4 e f g2) | e1 r1 | c1 c2 a | a a d2.( e4 |

    f2. g4 a2) e | r2 r4 e c2 e | g c, a1 | e' c ~ | c2 c d1 | f2 r4 d b2 c |
        a d1 e2 |

    d1 a2 e' | f g f e | f4.( e8 d2) \[ g,1( | a) \] f | r2 f'1 f2 ~ |
        f d g, g' | a2.( g4 f2) e | d1 g,2 g |

    c1 a | bf2.( a4 g1) | a r1 | c a2 e' | f g a d, | e f c1 | d r1 | c a2 a' |
        g fs

    g2 e | a, a d1 | g, c | d g, | a2 a b c | c d e a, | b2.( c4 d2) g, |
        g1 c | a

    g2 d' | c4( a f'1) e2 | r1 r2 f | d g e a | \[ g1( c,) \] | d r2 a ~ |
        a4( b c2) d d | e e g c, |

    a2 e' d1 | c2 f d1 | e g2 g | c,1 d | r1 e | c2 a1 f2 ~ | f g a g |
        d'1 a2 e' | f4( e8[ d] c4 a

    d4 e f2) | c r2 r2 f | c c e a, | a'2.( b4 c2) a4 a | g2 a e4 e g2 |
        c,1 r1 | g a2 g ~ | g4 d' a2 e'1 | a,\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    A -- mor mi fa mo -- ri -- re
        mi fa mo -- ri -- re
    E pur il vo' se -- gui -- re,
    A -- mor mi fa mo -- ri -- re
    E pur il vo' se -- gui -- re.
    Non è gran duol il mio te -- na -- c'e for -- te
    Co -- no -- scer ch'io vo,
%    \ijLyrics
%    Co -- no -- scer ch'io vo,
%    \normalLyrics
    Co -- no -- scer ch'io vo die -- tr'al -- la mia __ mor -- te?
    Sot -- to __ ch'a -- cer -- ba sor -- te,
    \ijLyrics
    Sot -- to ch'a -- cer -- ba sor -- te
    \normalLyrics
    Nac -- qui nel mon -- do che mo -- rir mi sen -- to,
    Nac -- qui nel mon -- do che mo -- rir mi sen -- to,
    E d'ab -- brac -- ciar,
    \ijLyrics
    E d'ab -- brac -- ciar 
    \normalLyrics
        mi pia -- ce'l mio tor -- men -- to.
    Deh! voi ch'u -- di -- te il mio gra -- ve la -- men -- to
    Di -- te, per Dio, se'l dir non v'è mo -- le -- sto.
    Non è mi -- ra -- col que -- sto
    Ch'A -- mor mi fa __ mo -- ri -- re,
        mi fa mo -- ri -- re,
    E pur il vo se -- gui -- re,
    E pur il vo se -- gui -- re,
    \ijLyrics
    E pur il __ vo se -- gui -- re.
}

quintoIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    e1
}

% quinto: checked against source
quintoI = \relative c {
    \key c \major
    \fourTwoCommonTime

    e1 e' ~ | e2 d f2.( e4 | d2) e \[ c1( | b) \] b | r2 c f d | c c d a |

    g\breve | a1 r2 a | c c b1 | g r2 g | g e g c, | e2.( d8[ e] f4 d a'2) |
        a1 r1 |

    r4 a e'1 e2 | d e1 a,2 | r1 e' | e2 e d1 ~ | d2 a r1 | c2 a2. d4 b4.( c8 |
        d2) a r1 | r1 r2 c | a f'4 f

    d2 r4 g, | e2 c1 c'2 | c1 d2.( e4 | f1) d | c2.( b4 a2) e' | f1 d |
        g, a | f2 d1 d2 | a'1 a |

    r2 e2.( f4 g2) | a b c a | c c c1 | R\breve | r1 e | e2 a, d e |
        e1 d2 d ~ | d4 d d2 g,1 |

    r1 r2 d | a' a g1 | a g2 e | d g f( e4 d | g1.) c,2 | r1 r2 f |
        a2. b4 c2 c | a4 a g g

    f2 a | r1 e' | e2 d c1 | r2 r4 a d2 c | c c a1 | e'\breve | r2 e a, a |
        e' a, a a | r1

    r2 r4 g | g1 d'2 a ~ | a a g1 ~ | g2 c r2 c | a g e4. f8 g2 |
        f f e4 c' b2 | a r2 r2 r4 c | e2 c

    % --- page ---
    a2.( b4 | c2) c b c | r1 r2 c | b c g1 ~ | g2 g c a | r2 g e4.( f8 g4) d |
        d'2 c b1 | a\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    A -- mor __ mi fa __ mo -- ri -- re
    E pur il vo' se -- gui -- re,
    A -- mor mi fa mo -- ri -- re
    E pur il vo' se -- gui -- re.
    Non è gran duol il mio te -- na -- c'e for -- te
    Co -- no -- scer ch'io __ vo,
    \ijLyrics
    Co -- no -- scer ch'io vo,
    \normalLyrics
    Co -- no -- scer ch'io vo die -- tr'al -- la __ mia mor -- te?
    Sot -- to ch'a -- cer -- ba sor -- te
    Nac -- qui nel mon -- do che mo -- rir % mi sen -- to,
    E d'ab -- brac -- ciar mi pia -- ce'l mio __ tor -- men -- to,
    \ijLyrics
    E d'ab -- brac -- ciar mi pia -- ce'l mio tor -- men -- to.
    \normalLyrics
    Deh! voi ch'u -- di -- te'l mio gra -- ve la -- men -- to
    Di -- te, per Dio, se'l dir non v'è mo -- le -- sto.
    Non è mi -- ra -- col que -- sto,
    \ijLyrics
    Non è mi -- ra -- col que -- sto
    \normalLyrics
    Ch'A -- mor mi fa mo -- ri -- re,
        mi fa mo -- ri -- re,
    E pur il vo __ se -- gui -- re,
    E pur il vo __ se -- gui -- re,
    E pur __ il vo se -- gui -- re.

}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

