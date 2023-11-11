cantoVIIincipit = \relative c'' {
    \time 4/4
    \key c \major
    \clef "petrucci-c1"

    a4
}

% canto: checked against source
cantoVII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r4 a a1 b2 | c4 a bf2 a1 | a4 a2 b4 c4. c8 c4 b | a2 gs a1 | gs\breve |
        r2 e2. e4 e2 | gs1 a | r1 r2 a |

    a4. a8 a4 b c4. d8 c4 a | bf1 a2 gs4 gs | gs2 gs4 a b2 b4 b |
        c4. b8 a4 gs a f4. f8 f4 | e2 d r a' | a2. a4

    a2 b | c r4 c b a gs2 | a1 r | r4 a a4. a8 g4 f e2 | d1 d' | b c2 c ~ |
        c g gs4. gs8 gs4 a | gs1 gs2 r | r r4 e d2 cs |

    r2 r4 e d1 ~ | d2 cs r4 a'8 a a2 ~ | a b4 c a1 | g2 r4 e' e4. d8 c4 b |
        a gs r4 e' e4. d8 c4 b | a gs r4 e a4. \ficta g8 \unficta f4 e |

    r4 a a4. g8 f4 e d2 | cs\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    Fre -- nò Tir -- si~il de -- si -- o,
    Ch'a -- vea di pur sua vi -- ta~al -- lor fi -- ni -- re;
    E sen -- tia mor -- te, % E non potea morire.
    E men -- tre fis -- so~il guar -- do pur te -- ne -- a
    Ne be -- gli~oc -- chi di -- vi -- ni
    E net -- ta -- re~a -- mo -- ro -- so~in -- di be -- ve -- a,
    La bel -- la Nin -- fa sua, che già vi -- ci -- ni
    Sen -- tea~i mes -- si d'A -- mo -- re,
    Dis -- se, con oc -- chi lan -- gui -- di~e tre -- man -- ti:
    % "Mori, cor mio, 
    ch'io mo -- ro,
    ch'io mo -- ro.

    Le ri -- spo -- se~il Pa -- sto -- re:
    Ed io, mia vi -- ta, mo -- ro,
    Ed io, mia vi -- ta, mo -- ro,
    \ijLyrics
    mia vi -- ta, mo -- ro,
    \normalLyrics
    Ed io, mia vi -- ta, mo -- ro.
}

altoVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e4
}

% alto: checked against source
altoVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r4 e e1 g2 | g4 fs g2 e1 | fs4 fs2 g4 a4. a8 a4 g | f e e2.( d8[ c] d2) |
        e1 r2 e ~ | e4 e e2 c1 | b2

    r4 b d4. d8 e4 f | e1 e2 r4 e | e4. e8 e4 g g4. g8 g4 fs | g1 e2 e4 e |
        e2 e4 fs g2 g4 g | a4. g8 f4 e 

    f4 d4. d8 d4 | cs2 d r fs | fs2. fs4 fs2 g | g1 r | r4 e e4. f8 e4 d cs2 |
        d1 r1 | r1 g | g g2 e ~ | e e e4. e8 e4 d | e1 e | r1 

    r2 r4 e | d2 cs r d | f e r4 e8 e e2 ~ | e g4 g f1 | 
        e4 e e4. d8 c4 e r4 e | e4. d8 c4 b a2 a4 e' | e4. d8 c4 b

    a2 a4 a' | a4. g8 f4 e d1 | e\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
    Fre -- nò Tir -- si~il de -- si -- o,
    Ch'a -- vea di pur sua vi -- ta~al -- lor fi -- ni -- re;
    E __ sen -- tia mor -- te, e non po -- tea mo -- ri -- re.
    E men -- tre fis -- so~il guar -- do pur te -- ne -- a
    Ne be -- gli~oc -- chi di -- vi -- ni
    E net -- ta -- re~a -- mo -- ro -- so~in -- di be -- ve -- a,
    La bel -- la Nin -- fa sua,
    Sen -- tea~i mes -- si d'A -- mo -- re,
    Dis -- se, con oc -- chi lan -- gui -- di~e tre -- man -- ti:
    % "Mori, cor mio, 
    ch'io mo -- ro,
    ch'io mo -- ro.

    Le ri -- spo -- se~il Pa -- sto -- re:
    Ed io, mia vi -- ta, 
    Ed io, mia vi -- ta, mo -- ro,
    \ijLyrics
    Ed io, mia vi -- ta, mo -- ro,
    \normalLyrics
    Ed io, mia vi -- ta, mo -- ro.
}

tenoreVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a4
}

% tenore: checked against source
tenoreVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r4 a a1 g2 | c4 d g,2 a1 | d,4 d2 g4 f4. f8 f4 g | a2 e f1 | e r2 b' ~ |
        b4 b b2 e a, | r2 e' 

    f2 e4 d ~ | d c b2 cs r4 cs | cs4. cs8 cs4 d e4. d8 e4 d | d1 c2 b4 b | 
        b2 b4 c d2 d | R\breve | r1 r2 a | a2. a4 a2 g |

    g1 r | r4 c c4. c8 b4 a g2 | a1 r | r g | g g2 g ~ | g e r1 | r1 r2 c' |
        b4 a gs2 r a | bf2 a r1 | r1 r4 c8 c c2 ~ | c d4 e c1 |

    c2 r2 r4 e e4. d8 | c4 b a gs r4 e' e4. d8 | 
        c4 b a gs r4 f a4. \ficta g8 \unficta |
        f2 f f1 | e\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    Fre -- nò Tir -- si~il de -- si -- o,
    Ch'a -- vea di pur sua vi -- ta~al -- lor fi -- ni -- re;
    E __ sen -- tia mor -- te, e non po -- tea mo -- ri -- re.
    E men -- tre fis -- so~il guar -- do pur te -- ne -- a
    Ne be -- gli~oc -- chi di -- vi -- ni
    La bel -- la Nin -- fa sua,
    Sen -- tea~i mes -- si d'A -- mo -- re,
    Dis -- se, con oc -- chi
    Mo -- ri, cor mio, 
    ch'io mo -- ro,

    Le ri -- spo -- se~il Pa -- sto -- re:
    Ed io, mia vi -- ta, mo -- ro,
    Ed io, mia vi -- ta, mo -- ro,
    Ed io, mia vi -- ta, mo -- ro.
}

bassoVIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    e2.
}

% basso: checked against source
bassoVII = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | r2 e2. e4 e2 | gs1 a | e d2 cs4 d | e1 a, | R\breve | 
        R\breve*3 | r1 d | d2. d4 d2 g, | c1 r | r4 a'4 a4. a8

    g4 f e2 | d1 r1 | r1 g, | g c2 c ~ | c c e4. e8 e4 f | e1 e2 a | 
        g4 f e2 r1 | R\breve | r1 r4 a8 a a2 ~ | a g4 e f1 | 
        c2 r4 c' c4. b8 a4 gs |

    a4 e r4 e c'4. b8 a4 gs | a e r4 e f4. e8 d4 cs | d\breve | a\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
    E sen -- tia mor -- te~e non po -- tea mo -- ri -- re.
    La bel -- la Nin -- fa sua, 
    Sen -- tea~i mes -- si d'A -- mo -- re,
    Dis -- se, con oc -- chi lan -- gui -- di~e tre -- man -- ti:
    Mo -- ri, cor mio, 

    Le ri -- spo -- se~il Pa -- sto -- re:
    Ed io, mia vi -- ta, mo -- ro,
    Ed io, mia vi -- ta, mo -- ro,
    Ed io, mia vi -- ta, mo -- ro.
}

quintoVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    cs4
}

% quinto: checked against source
quintoVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r4 cs cs1 d2 | e4 d d2 cs1 | d4 d2 d4 f4. f8 f4 d | c2 b a1 | b\breve |
        r1 r2 e | e e, a2. a4 |

    gs4( a2 gs4) a2 r4 a | a4. a8 a4 g c4. b8 c4 d | g,1 a2 e4 e | 
        e2 e4 a g2 g | R\breve | r1 r2 d' | d2. d4 d2 d | e r4 e d c b2 |

    a1 r | r4 f' f4. f8 e4 d cs2 | d1 b | d e2 c ~ | c c b4. b8 b4 a |
        b1 b2 r4 c | d d e e f2 e | r2 r4 a, bf1 | a r1 | R\breve |

    r4 c4 c4. b8 a4 gs a e | r4 e' e4. d8 c4 a2 b4 | c e e4. d8 c2 d4 e | 
        f4. e8 d4 a a1 | a\longa*1/2
    \bar "|."
}

quintoLyricsVII = \lyricmode {
    Fre -- nò Tir -- si~il de -- si -- o,
    Ch'a -- vea di pur sua vi -- ta~al -- lor fi -- ni -- re;
        E non po -- tea mo -- ri -- re.
    E men -- tre fis -- so~il guar -- do pur te -- ne -- a
    Ne be -- gli~oc -- chi di -- vi -- ni
    La bel -- la Nin -- fa sua, che già vi -- ci -- ni
    Sen -- tea~i mes -- si d'A -- mo -- re,
    Dis -- se, con oc -- chi lan -- gui -- di~e tre -- man -- ti:
    Mo -- ri, cor mio, ch'io mo -- ro,
    ch'io mo -- ro.

    Ed io, mia vi -- ta, mo -- ro,
    Ed io, mia vi -- ta, mo -- ro,
    Ed io, mia vi -- ta, 
    Ed io, mia vi -- ta, mo -- ro.
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

quintoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIincipit
    >>
>>

