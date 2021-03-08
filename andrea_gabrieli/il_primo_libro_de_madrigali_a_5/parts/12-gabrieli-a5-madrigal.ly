%Donna per acquetar vostro desire
%Non m'è grave il morire,
%Anzi il viver m'annoia;
%Sapendo esser voler vostro ch'io muoia
%Ben morrei più contento
%S'io fossi innanzi a voi di vita spento,
%E vi vedessi a sorte
%Lagrimar per pietà della mia morte.
%Donna, s'in ciò quetassi il mio desire,
%O che dolce morire.

cantoXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a\breve
}

% canto: checked against source
cantoXII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    a\breve | e | r1 a | b2 b c g | a a a1 | a r2 d ~ | d d c1 | 
        a2. g4 f2 e | r1 r2 d' ~ | d d c1 | a2. g4 f2 e |

    r2 a2. e4 g2 | fs4. g8 a1 g2 | r2 c2. g4 b2 | a r4 g2 d4 f2 | 
        e4 c c2 g' r4 g | g2 c1 c2 | a a a1 | a r1 | r4 e' cs2 d r4 b |

    c2 b r2 r4 a | gs2 a r2 b ~ | b4 b b2 c4 a a2 | fs r r1 | r1 a1 |
        a2. c4 a2 g | a2. a4 d c bf a | R\breve*2 | r1 r2 b | cs d d b |

    c1 a2 c ~ | c b b1 | R\breve | r1 c ~ | c2 b b b ~ | b b a e | a e1 f2 ~ |
        f d r1 | R\breve | a'\breve | e | r1 a | b2 b c g | a a a1 | a r2 d ~|
        d d c1 | a2. g4

    f2 e | r1 r2 d' ~ | d d c1 | a2. g4 f2 e | r2 a2. a4 a2 | gs a r d ~ |
        d4 d d2 a1 | a\breve~a\longa*1/2
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    Don -- na per ac -- que -- tar vo -- stro de -- si -- re
    Non __ m'è gra -- ve~il mo -- ri -- re,
    non __ m'è gra -- ve~il mo -- ri -- re,
    An -- zi~il vi -- ver m'an -- no -- ia,
    an -- zi~il vi -- ver,
    an -- zi~il vi -- ver m'an -- no -- ia;
    Sa -- pen -- do~es -- ser vo -- ler vo -- stro ch'io muo -- ia,
        ch'io muo -- ia,
        ch'io muo -- ia
    Ben __ mor -- rei più con -- ten -- to
    S'io fos -- si~in -- nan -- zi~a voi di vi -- ta spen -- to,
    E vi ve -- des -- si~a sor -- te
    La -- gri -- mar,
    la -- gri -- mar per __ pie -- tà del -- la mia mor -- te.

    Don -- na, s'in ciò que -- tas -- si~il mio de -- si -- re,
    O __ che dol -- ce mo -- ri -- re,
    O __ che dol -- ce mo -- ri -- re,
        dol -- ce mo -- ri -- re,
        dol -- ce mo -- ri -- re. __
}

altoXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1.*4/3
}

% alto: checked against source
altoXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 e ~ | e2 a, r b | cs cs d1 | d e |
        e2 d2.\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd | d f1 f2 |
        f1 e2 e | d1. cs2 | r2 f1 f2 | f1 e2 e |

    d1. cs2 | R\breve | r1 e2. g4 | f2 e r4 g2 d4 | f2 e4 e2 b4 d2 | 
        c4. d8 e1 d2 | e e1 f2 ~ | f f f e4 e ~ | e( d8[ c] d2) e1 ~ | 
        e1 r4 a gs2 | a r4 e

    e2 c4 c | b2 cs r g' ~ | g4 g g2 g4 f e2 | d fs2. fs4 fs2 | g4 e e2 cs e |
        f2. e4 f2 d | e4 e f e f2. e4 | r2 e e2. g4 |

    e2 d e2. g4 | f e d e r2 gs | a fs g g | e1 e2 a ~ | a gs gs1 |
        R\breve | r1 r2 e ~ | e ds ds1 | e1. a,2 | c1. a2 | d1 d2 f ~ | f e r1 |

    r1 e ~ | e2 a, r b | cs cs d1 | d e | 
        e2 d2.\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd | d f1 f2 |
        f1 e2 e | d1. cs2 | r2 f1 f2 | f1 e2 e | d1. cs2 | r2 e2. f4 d2 |

    e2 f r f ~ | f4 f f1 d2 ~ | d( cs4 b) cs1 ~ cs\longa*1/2
    \bar "|."
}

altoLyricsXII = \lyricmode {
    Don -- na per ac -- que -- tar vo -- stro de -- si -- re
    Non m'è gra -- ve~il mo -- ri -- re,
    non m'è gra -- ve~il mo -- ri -- re,
    An -- zi~il vi -- ver,
    an -- zi~il vi -- ver,
    an -- zi~il vi -- ver m'an -- no -- ia;
    Sa -- pen -- do~es -- ser vo -- ler vo -- stro __ ch'io muo -- ia,
        ch'io muo -- ia,
        ch'io muo -- ia
    Ben __ mor -- rei più con -- ten -- to,
    ben mor -- rei più con -- ten -- to
    S'io fos -- si~in -- nan -- zi~a voi di vi -- ta spen -- to,
    s'io fos -- si~in -- nan -- zi~a voi di vi -- ta spen -- to,
    E vi ve -- des -- si~a sor -- te
    La -- gri -- mar,
    la -- gri -- mar per pie -- tà del -- la mia mor -- te.

    Don -- na, s'in ciò que -- tas -- si~il mio de -- si -- re,
    O che dol -- ce mo -- ri -- re,
    O che dol -- ce mo -- ri -- re,
        dol -- ce mo -- ri -- re,
        dol -- ce mo -- ri -- re. __
}

tenoreXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1*2
}

% tenore: checked against source
tenoreXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r2 a1 gs2 | a1 fs2 fs | g1. e2 | e f e1 | d2 d'1 d2 | 
        d,1 e2 e | f2.( g4 a2) a | a1. d,2 | d1 e2 e |

    f2.( g4 a2) a | r1 r2 r4 d ~ | d a c2 b4 b e2 | a,2 a2. e4 g2 | d r r1 |
        R\breve | r4 g g2 c1 | c2 d1 c2 | a1 b4 b c2 | b r4 e f2 e ~ | e1
        
    r4 a, e'2 ~ | e e r d ~ | d4 d d2 e4 d cs2 | d a2. a4 a2 | b4 a gs2 a1 |
        R\breve | r1 r4 a d c | bf a r4 a2 c b4 | c2 a g4 g a b |

    c4.( b8 a4) b r2 r4 e, ~ | e a2 d, d' d,4 | a'4.( b8 c2) c e ~ | e e e1 |
        r1 c ~ | c2 b a a ~ | a fs fs1 | gs2 gs a1 | e2 a1 c2 | 
        f,2.( e4 d1 ~ | d2) cs r1 |

    R\breve | r2 a'1 gs2 | a1 fs2 fs | g1. e2 | e f e1 | d2 d'1 d2 | d,1 e2 e |
        f2.( g4 a2) a | a1. d,2 | d1 e2 e | f2.( g4 a2) a | r2 cs2. d4 a2 |

    b2 d r a ~ | a4 a a2 f1 | e\breve~e\longa*1/2
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
    Don -- na per ac -- que -- tar vo -- stro de -- si -- re
    Non m'è gra -- ve~il mo -- ri -- re,
    non m'è gra -- ve~il mo -- ri -- re,
    An -- zi~il vi -- ver m'an -- no -- ia,
    an -- zi~il vi -- ver;
    Sa -- pen -- do~es -- ser vo -- ler vo -- stro ch'io muo -- ia,
        ch'io muo -- ia, __
        ch'io muo -- ia
    Ben __ mor -- rei più con -- ten -- to,
    ben mor -- rei più con -- ten -- to
        di vi -- ta spen -- to,
    S'io fos -- si~in -- nan -- zi~a voi di vi -- ta spen -- to,
    E __ vi ve -- des -- si~a sor -- te
    La -- gri -- mar,
    la -- gri -- mar,
    la -- gri -- mar per pie -- tà del -- la mia mor -- te.

    Don -- na, s'in ciò que -- tas -- si~il mio de -- si -- re,
    O che dol -- ce mo -- ri -- re,
    O che dol -- ce mo -- ri -- re,
        dol -- ce mo -- ri -- re,
        dol -- ce mo -- ri -- re. __
}

bassoXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a\breve
}

% basso: checked against source
bassoXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 a ~ | a e | r2 a, d d | g, g c c | a1 a | r2 d1 d2 | bf1 c2 c | d1. a2 |
        r2 d1 d2 | bf1 c2 c | d1. a2 |

    r1 r4 e'2 b4 | d2 c4 d e1 | d2 r r1 | r4 a'2 e4 g2 f4 g | a1 g | c, c2 f~|
        f d a' a, | d2 d4 a' gs2 a | r2 r4 a d,2 e | r4 a, gs2

    a1 | R\breve*2 | d2. d4 d1 | g,4 a e'2 a,1 | R\breve*2 | r2 a a'2. e4 |
        a2 f e r4 e | a g f e r2 e | a, d g, g | a1 a | R\breve | f'1. e2 |
        e1 a, ~ | a2 b b1 |

    e2 e a,1 ~ | a2 a a' a, | bf\breve | a | r1 a' ~ | a e | r2 a, d d |
        g, g c c | a1 a | r2 d1 d2 | bf1 c2 c | d1. a2 | r2 d1 d2 | bf1 c2 c |

    d1. a2 | R\breve | r2 d2. d4 d2 | d\breve | a\breve~a\longa*1/2
    \bar "|."
}

bassoLyricsXII = \lyricmode {
    Don -- na per ac -- que -- tar vo -- stro de -- si -- re
    Non m'è gra -- ve~il mo -- ri -- re,
    non m'è gra -- ve~il mo -- ri -- re,
    An -- zi~il vi -- ver m'an -- no -- ia,
    an -- zi~il vi -- ver m'an -- no -- ia;
    Sa -- pen -- do~es -- ser vo -- ler vo -- stro ch'io muo -- ia,
        ch'io muo -- ia,
        ch'io muo -- ia
    Ben mor -- rei più con -- ten -- to
    S'io fos -- si~in -- nan -- zi~a voi di vi -- ta spen -- to,
    E vi ve -- des -- si~a sor -- te
    La -- gri -- mar,
    la -- gri -- mar per pie -- tà __ del -- la mia mor -- te.

    Don -- na, s'in ciò que -- tas -- si~il mio de -- si -- re,
    O che dol -- ce mo -- ri -- re,
    O che dol -- ce mo -- ri -- re,
        dol -- ce mo -- ri -- re. __
}

quintoXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c\breve
}

% quinto: checked against source
quintoXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 c ~ | c b | e a,2 a | g d' c c ~ | c a2.( g8[ f] e2) | fs a1 a2 |
        bf1 g2 a | a d, r1 | r2 d'1 a2 | bf1 g2 a |

    a2 d, r1 | d'2. a4 c2 b | r2 e1 b2 | d c4 d e2 d4 d ~ | d a c2 b a ~ |
        a c1 b2 | c1 g2 a ~ | a a d, e | f1 e2 r4 a | gs2 a r4 d b2 |

    a2 r4 b c2 a4 a | e2 a r g ~ | g4 g g2 c4 d a2 | a d2. d4 d2 | 
        d4 c b2 e cs | d2. a4 d2 bf | a4 a d c bf a r2 |

    r2 c c a4 e' ~ | e a, a2 b c4 b | a2. gs4 r2 e' | e a, b d | c a r a ~ | 
        a e e1 | r2 a1 g2 | g2.( f4 e2) e ~ | e b' b1 | b2 b cs2.( d4 |

    e1) a, | d,2 d f2.( g4 | a2) a r1 | r1 c ~ | c b | e a,2 a | g d' c c ~ |
        c a2.( g8[ f] e2) | fs a1 a2 | bf1 g2 a | a d, r1 | r2 d'1 a2 | bf1

    g2 a | a d, r1 | r2 a'2. d,4 f2 | e d r1 | r2 a'2. a4 a2 | a\breve |
        a\longa*1/2
    \bar "|."
}

quintoLyricsXII = \lyricmode {
    Don -- na per ac -- que -- tar vo -- stro de -- si -- re
    Non m'è gra -- ve~il mo -- ri -- re,
    non m'è gra -- ve~il mo -- ri -- re,
    An -- zi~il vi -- ver,
    an -- zi~il vi -- ver m'an -- no -- ia,
    an -- zi~il vi -- ver m'an -- no -- ia;
    Sa -- pen -- do~es -- ser vo -- ler vo -- stro ch'io muo -- ia,
    \ijLyrics
        ch'io muo -- ia,
    \normalLyrics
        ch'io muo -- ia,
    \ijLyrics
        ch'io muo -- ia
    \normalLyrics
    Ben __ mor -- rei più con -- ten -- to,
    ben mor -- rei più con -- ten -- to
    S'io fos -- si~in -- nan -- zi~a voi di vi -- ta spen -- to,
    s'io fos -- si~in -- nan -- zi~a voi di vi -- ta spen -- to,
    E vi ve -- des -- si~a sor -- te
    La -- gri -- mar,
    la -- gri -- mar, __
    la -- gri -- mar per pie -- tà __ del -- la mia mor -- te.

    Don -- na, s'in ciò que -- tas -- si~il mio de -- si -- re,
    O che dol -- ce mo -- ri -- re,
    O che dol -- ce mo -- ri -- re,
        dol -- ce mo -- ri -- re,
        dol -- ce mo -- ri -- re.
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

quintoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIincipit
    >>
>>

