% E quando a fato l'ovo la mattina la mia gallina
% e questo verso fa 
% cot cot cot cot coda
% e questo verso lo fa più presto 
% che tormento gli da cot cot cot cot coda

cantusIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    a1
}

% cantus: checked against source
cantusIII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    a1 a2 a | bf r4 a a a bf2 | a1 c2 a | a4 bf a2 bf bf | c4 bf bf2 a r4 c |
        a bf g g f2 r4 a |

    a4 a bf2 a1 | c2 a a4 bf a2 | bf bf c4 bf bf2 | a2 r4 c a bf g g |
        f2 r r1 | r2 f4 f f f f f | bf2 bf4 bf bf bf bf bf | 

    bf2 bf4 bf bf2 c4 c | d2 d c bf | bf( a) bf r4 a | f f e2 f r4 a |
        g2 f g g | a a4 a a a a a | bf2 bf4 bf

    bf2 bf4 bf | c2 d4 d d d d d | d2 c4 c d2 d | c c b1 | c2 r4 a a a bf2 |
        r4 a a a bf2 a | g g4 f2 f4 e2 |
    f2 r4 a a a bf2 | r4 a a a bf2 a | g g4 f2 f4 e2 | f\longa*1/2
    \bar "|."
}

cantusLyricsIII = \lyricmode {
    E quan -- do~a fa,
    E quan -- do~a fa -- to l'o -- vo la mat -- ti -- na la mia gal -- li -- na
        e que -- sto ver -- so fa 
    E quan -- do~a fa -- to l'o -- vo la mat -- ti -- na la mia gal -- li -- na
        e que -- sto ver -- so fa 
    cot cot cot cot cot co -- da
    cot cot cot cot cot co -- da
    cot co -- da
    cot co -- da
    e que -- sto ver -- so lo fa più pre -- sto 
    che tor -- men -- to gli da 
    cot cot cot cot cot co -- da
    cot co -- da cot co -- da
    cot cot cot cot cot co -- da
    cot co -- da
    fa la gal -- li -- na
    quan -- do cha fa 
    quan -- do cha fa -- to l'o -- vo la mat -- ti -- na
    quan -- do cha fa 
    quan -- do cha fa -- to l'o -- vo la mat -- ti -- na.
}

altusIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    f1
}

% altus: checked against source
altusIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f1 f2 f | f r4 f f f f2 | f1 g2 f | f4 e f2 f f | f4 f e2 f r4 g | 
        f f f e f2 r4 f | 

    f4 f f2 f1 | g2 f f4 e f2 | f f f4 f e2 | f r4 g f f f e | f2 c4 c c c c c |
        f2 c4 c c c c c | 

    f2 f4 f f f f f | f2 f4 f f2 a4 a | f2 g c, d | f1 f2 r4 f | c d c2 c r4 f |
        e2 d e e | f f4 f 

    f4 f f f | f2 f4 f f2 f4 f | a2 bf4 bf bf bf bf bf | bf2 a4 a bf2 bf |
        a f g1 | e2 r4 f f f f2 | r4 f f f 

    f2 f | ef2 ef4 d2 d4 c2 | c r4 f f f f2 | r4 f f f f2 f | 
        ef ef4 d2 d4 c2 | c\longa*1/2
    \bar "|."
}

altusLyricsIII = \lyricmode {
    E quan -- do~a fa,
    E quan -- do~a fa -- to l'o -- vo la mat -- ti -- na la mia gal -- li -- na
        e que -- sto ver -- so fa 
    E quan -- do~a fa -- to l'o -- vo la mat -- ti -- na la mia gal -- li -- na
        e que -- sto ver -- so fa 
    cot cot cot cot cot co -- da
    cot cot cot cot cot co -- da
    cot cot cot cot cot co -- da
    cot co -- da
    cot co -- da
    e que -- sto ver -- so lo fa più pre -- sto 
    che tor -- men -- to gli da 
    cot cot cot cot cot co -- da
    cot co -- da cot co -- da
    cot cot cot cot cot co -- da
    cot co -- da
    fa la gal -- li -- na
    quan -- do cha fa 
    quan -- do cha fa -- to l'o -- vo la mat -- ti -- na
    quan -- do cha fa 
    quan -- do cha fa -- to l'o -- vo la mat -- ti -- na.
}

tenorIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    c1
}

% tenor: checked against source
tenorIII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    c1 c2 c | d r4 c c c d2 | c1 e2 c | c4 bf c2 d d | c4 d bf2 c r4 e |
        d d c c c2 r4 c |

    c4 c d2 c1 | e2 c c4 bf c2 | d d c4 d bf2 | c r4 e d d c c | c2 r r1 |
        r2 a4 a a a a a | d2 d4 d d d d d | 

    d2 d4 d d2 f4 f | d2 g, a bf | c1 bf2 r4 c | a bf g2 a r4 c | c2 f, c' c |
        a c4 c c c c c | d2 d4 d

    d2 d4 d | f2 f4 f f f f f | f2 f4 f f2 d | e c d1 | c2 r4 c c c bf d |
        d d c2 d r | c c4 a2 bf4 g2 |

    f2 r4 c' c c bf d | d d c2 d r | c c4 a2 bf4 g2 | f\longa*1/2
    \bar "|."
}

tenorLyricsIII = \lyricmode {
    E quan -- do~a fa,
    E quan -- do~a fa -- to l'o -- vo la mat -- ti -- na la mia gal -- li -- na
        e que -- sto ver -- so fa 
    E quan -- do~a fa -- to l'o -- vo la mat -- ti -- na la mia gal -- li -- na
        e que -- sto ver -- so fa 
    cot cot cot cot cot co -- da
    cot cot cot cot cot co -- da
    cot co -- da
    cot co -- da
    e que -- sto ver -- so lo fa più pre -- sto 
    che tor -- men -- to gli da 
    cot cot cot cot cot co -- da
    cot co -- da cot co -- da
    cot cot cot cot cot co -- da
    cot co -- da
    fa la gal -- li -- na
    quan -- do cha fa 
    quan -- do cha fa -- to l'o -- vo la mat -- ti -- na
    quan -- do cha fa 
    quan -- do cha fa -- to l'o -- vo la mat -- ti -- na.
}

bassusIIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    f1
}

% basso: checked against source
bassusIII = \relative c {
    \fourTwoCommonTime
    \key f \major

    f1 f2 f | bf, r4 f' f f bf,2 | f'1 c2 f | f4 g f2 bf, bf' | 
        a4 bf g2 f r4 c | d4 bf c c f2 r4 f |

    f4 f bf,2 f'1 | c2 f f4 g f2 | bf, bf' a4 bf g2 | f r4 c d bf c c |
        f2 r r1 | r2 f4 f f f f f | bf,2 bf'4 bf 

    bf4 bf bf bf | bf2 bf4 bf bf2 f4 f | bf2 bf a g | f1 bf,2 r4 f' |
        f bf, c2 f r4 f | c2 d c c | f f4 f f f f f |

    bf,2 bf4 bf bf2 bf4 bf | f'2 bf4 bf bf bf bf bf | bf2 f4 f bf2 bf |
        c2 a g1 | c,2 r4 f f f bf,2 | r4 f' f f bf,2 f' |

    c2 c4 d2 bf4 c2 | f r4 f f f bf,2 | r4 f' f f bf,2 f' | 
        c2 c4 d2 bf4 c2 | f\longa*1/2 

    \bar "|."
}

bassusLyricsIII = \lyricmode {
    E quan -- do~a fa,
    E quan -- do~a fa -- to l'o -- vo la mat -- ti -- na la mia gal -- li -- na
        e que -- sto ver -- so fa 
    E quan -- do~a fa -- to l'o -- vo la mat -- ti -- na la mia gal -- li -- na
        e que -- sto ver -- so fa 
    cot cot cot cot cot co -- da
    cot cot cot cot cot co -- da
    cot co -- da
    cot co -- da
    e que -- sto ver -- so lo fa più pre -- sto 
    che tor -- men -- to gli da 
    cot cot cot cot cot co -- da
    cot co -- da cot co -- da
    cot cot cot cot cot co -- da
    cot co -- da
    fa la gal -- li -- na
    quan -- do cha fa 
    quan -- do cha fa -- to l'o -- vo la mat -- ti -- na
    quan -- do cha fa 
    quan -- do cha fa -- to l'o -- vo la mat -- ti -- na.
}

cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

altusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

