cantoVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e\breve
}

% canto: checked against source
cantoVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    e\breve | d2. e4 d c b a | b2 b c d |

    c1 b ~ | b\breve | r2 r4 b c2 d | c b r1 | r2 c c4 b a g | a2 a

    e'1 | f2 e2.( d8[ c] d2) | e\breve | c2 a r c | a e' d d | e

    e4 b b2 e4 d ~ | d c b4. a8 b4. c8 b2 | a1 r1 | r1 e' |

                                    %  vv f4 to e4 (see all other parts)
    d2. c4 b b a2 | g d' d4 f e d | e2 e4 d d f

    e4 d | e2 e r2 r4 b | c2 b a8[ a a a] g4 e |

    % --- page ---

    a2 e c' b | a8[ a a a ] g4 e c'2 b | a g

    c2 e | d1 b | a2 f4 e d2 d | a' f4 e d2

    d4 d' | c b a c b2 c | c c4 d b1 | e2 d

    f2 e | r2 r4 e e f d2 | r4 d d e c c d2 | r4 d

    e2 r4 e f2 ~ | f4 d2 e c d4 ~ | d8[ c] b2 c4. b8 a2 b4 ~ |
        b8[ a]

    g2 a b c4 ~ | c a2 b c4 b2 | a\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    An -- co -- no -- no -- no -- no -- no -- nor che col par -- ti -- re, __
        che col par -- ti -- re
        me se -- ne -- ne -- ne sen -- to sga -- gio -- li -- re;
    Scam -- per,
    \ijLyrics
    scam -- per
    \normalLyrics
        vo -- ra -- ve o -- gn'o -- ra,
        o -- gni mo -- me -- ne -- ne -- ne -- ne -- nen -- to
    Tan -- t'è‘l fu -- ror che sen -- to,
    Che có -- ro~in -- tor -- no~in -- tor -- no,
    \ijLyrics
    che có -- ro~in -- tor -- no~in -- tor -- no.
    \normalLyrics
    E cu -- sì mil -- le, mil -- le,
        \ijLyrics
            mil -- le
        \normalLyrics
    schi -- te schi -- to,
    mil -- le, mil -- le,
        \ijLyrics
            mil -- le
        \normalLyrics
    schi -- te,
    \ijLyrics
    schi -- te
    \normalLyrics
         schi -- to~al zor -- no,
    E qual -- che vol -- ta,
    \ijLyrics
    e qual -- che vol -- ta,
    \normalLyrics
    e qual -- che vol -- ta~o -- gn'o -- ra,
    bu -- to per vu,
    bu -- to, bu -- to,
    bu -- to per vu,
    \ijLyrics
    bu -- to per vu,
    \normalLyrics
        cru -- del,
    \ijLyrics
        cru -- del,
        cru -- del __
    \normalLyrics
        ca -- ra si -- gno --
            no -- no -- no --
            no -- no -- no -- no --
        no -- no -- no -- no -- no -- no -- no -- no -- ra.

}

tenoreVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c1*2
}

% tenore: checked against source
tenoreVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 c | b2. c4 b a g f | g2 g a

    b2 | a1 e ~ | e r2 r4 g | a2 b a1 ~ | a2 g r c | c4 b a g

    a2 a | c\breve | d2 c2. b4 a2 | b1 r2 c | a r c a | c2 b1

    b2 | c c4 d d2 c4 b ~ | b a gs4. a8 gs4. a8 gs2 |

    a1 r1 | d c2. b4 | a a g1\melisma\ficta fs2\unficta\melismaEnd |
        g2 b b4 c b a |

    b2 b4 b b c b a | b2 b4 b c2 b | a8[ a a a]

    % --- page ---
    g4 e a2 e | c' b a8[ a a a] g4 e | a2 e r1 | c'2

    b2 a g | fs4\melisma g a1\ficta gs2\unficta\melismaEnd | a1 r2 a |
        f4 e d2 d

    r4 a' | a g fs g fs2 g | a a4 a gs1 | r2 b

    a2 c | b r4 c c a b2 | r4 b b c a2. a4 |

    b2 r4 b c2 r4 c | d2 b c a | b4. a8 g2 a4. g8

    fs2 | g4. f8 e2 f g | a f g4 a2\melisma\ficta gs4\unficta\melismaEnd | 
        a\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    An -- co -- no -- no -- no -- no -- no -- nor che col par -- ti -- re, __
        che col par -- ti -- re
        me se -- ne -- ne -- ne sen -- to sga -- gio -- li -- re;
    Scam -- per,
    \ijLyrics
    scam -- per
    \normalLyrics
        vo -- ra -- ve o -- gn'o -- ra~o -- gn'o -- ra,
        o -- gni mo -- me -- ne -- ne -- ne -- ne -- nen -- to
    Tan -- t'è‘l fu -- ror che sen -- to,
    Che có -- ro~in -- tor -- no~in -- tor -- no,
    \ijLyrics
    che có -- ro~in -- tor -- no~in -- tor -- no.
    \normalLyrics
    E cu -- sì mil -- le, mil -- le,
        \ijLyrics
            mil -- le
        \normalLyrics
    schi -- te schi -- to,
    mil -- le, mil -- le, mil -- le
    schi -- te,
    \ijLyrics
    schi -- te
    \normalLyrics
         schi -- to~al zor -- no,
    E qual -- che vol -- ta,
    e qual -- che vol -- ta~o -- gn'o -- ra,
    bu -- to per vu,
    bu -- to, bu -- to,
    bu -- to per vu,
    \ijLyrics
    bu -- to per vu,
    \normalLyrics
        cru -- del,
        cru -- del,
    \ijLyrics
        cru -- del
    \normalLyrics
        ca -- ra si -- gno -- no -- no -- no -- no
        no -- no -- no -- no -- no -- no -- no -- no -- no -- no -- ra.
}

bassoVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    a1*2
}

% basso: Checked against source
bassoVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | a1 g2. a4 | g f e d e2 e |

    f2 g f1 | e\breve | r1 r2 c' | c4 b a g a2 a | d, e

    f1 | e c'2 a | r c a1 ~ | a2 e g g | c, c4 g' g2

    c,4 g' ~ | g a e4. f8 e4. a,8 e'2 | a,1 a' | g2. f4 e e

    c2 | d\breve | r2 g g4 a g f | e2 e4 g g a g f |

    e2 e r1 | r2 r4 b' c2 b | a8[ a a a] g4 e a2

    % --- page ---
    e2 | c' b a8[ a a a] g4 e | a2 e f c | d1

    e1 | r1 a2 f4 e | d2 d r r4 d | f g d e d2

    c2 | f f4 d e1 | r2 g f a | g r4 a a f

    g2 | r4 g g e f2. f4 | g2 r4 g a2 r4 a | bf2

    g2 a f | g4. f8 e2 f4. e8 d2 | e4. d8 c2 d

    e2 | f d e1 | a,\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
    An -- co -- no -- no -- no -- no -- no -- nor che col par -- ti -- re,
        me se -- ne -- ne -- ne sen -- to sga -- gio -- li -- re;
    Scam -- per,
    \ijLyrics
    scam -- per __
    \normalLyrics
        vo -- ra -- ve~o -- gn'o -- ra,
        o -- gn'o -- ra~o -- gni __ mo -- me -- ne -- ne -- ne -- nen -- to
    Tan -- t'è‘l fu -- ror che sen -- to,
    Che có -- ro~in -- tor -- no~in -- tor -- no,
    \ijLyrics
    che có -- ro~in -- tor -- no~in -- tor -- no.
    \normalLyrics
    E cu -- sì mil -- le, mil -- le,
        \ijLyrics
            mil -- le
        \normalLyrics
    schi -- te schi -- to,
    mil -- le, mil -- le,
        \ijLyrics
            mil -- le
        \normalLyrics
    schi -- te schi -- to~al zor -- no,
    E qual -- che vol -- ta,
    e qual -- che vol -- ta~o -- gn'o -- ra,
    bu -- to per vu,
    \ijLyrics
    bu -- to per vu,
    \normalLyrics
    bu -- to per vu,
    \ijLyrics
    bu -- to per vu,
    \normalLyrics
        cru -- del,
        cru -- del,
    \ijLyrics
        cru -- del
    \normalLyrics
        ca -- ra si -- gno --
            no -- no -- no -- no -- no -- 
        no -- no -- no -- no -- no -- no -- no -- no -- ra.
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
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

