%    117  De' cocenti sospir l'aria accendea
%         dovunque andava il Saracin dolente.
%         Ecco, per la pietà che gli n'avea,
%         da' cavi sassi rispondea sovente.
%         – O feminile ingegno, – egli dicea
%         – come ti volgi e muti facilmente,
%         contrario oggetto proprio della fede!
%         O miser infelice ch'in te crede!

% Last line is text variant. See 1516 edition?

cantusXXIIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d1
}

% cantus: checked against source
cantusXXIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d1 e2 g | r4 g g2 g r4 e ~ | e a r4 f2 bf a4 | g g a2 f1 | 
        r2 bf a g4 bf ~ | bf f r f f2 f | bf2. a4 g2 f | 

    bf2 a g1 | f2 r4 f a2 a | bf bf a a4 g ~ | g f ef2 d1 | R\breve | 
        f1 e2 e4 d ~ | d d c f e d2 c4 | d2 r4 a' bf2 g | a bf c

    f,2 | g e4 a4.( g8 f4 e2) | d r4 e f g a a | bf g a a f2 g | 
        r4 g a a bf g a2 | d, r4 g2 f a4 ~ | a4 g2 bf a c4 ~ | c4

    bf2 a g4 a2 | r2 f f f | g g f bf | a g4 a4.\melfi g8 g2 fs4\melfiEnd |
        g2 r4 g bf2 bf | 
        a2 a bf g4 a4 ~ | a8([ g8]) g2 fs4 g1~ g\breve~
        g\longa*1/2
    \bar "|."
}

cantusLyricsXXIII = \lyricmode {
    De' co -- cen -- ti so -- spir,
        so -- spir,
        so -- spir l'a -- ria~ac -- cen -- de -- a,
            l'a -- ria~ac -- cen -- de -- a
    Do -- vun -- que~an -- da -- va~il Sa -- ra -- cin do -- len -- te.
    Ec -- co, per la pie -- tà che gli __ n'a -- ve -- a,
    Da' ca -- vi sas -- si ri -- spon -- dea so -- ven -- te.
    O fe -- mi -- ni -- l'in -- ge -- gn'e -- gli di -- ce -- a
    Co -- me ti vol -- gi~e mu -- ti fa -- cil -- men -- te,
        e mu -- ti fa -- cil -- men -- te,
    Con -- tra -- ri'og -- get -- to pro -- prio __ del -- la fe -- de!
    O mi -- ser in -- fe -- li -- ce ch'in te cre -- de,
    o mi -- ser in -- fe -- li -- ce ch'in __ te cre -- de! __
}

altusXXIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    a1
}

% altus: checked againsrt source
altusXXIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    a1 c2 d | r4 d d2 e1 | r4 c f2 r4 d g f | d e f2 d r4 f ~ |
        f e d f4.( e8 c4) d2 | r2 d c d | f2. e4 d2 d | g f

    ef1 | d2 r4 d f2 f | g f f f4 d ~ | d d bf2 bf1 | f' e2 e4 d ~ |
        d d c2. c4 a2 | bf4.( a8 g4) f c' f, g2 | a4 d2 f d4 e2 | f d

    c4 f2 d4 ~ | d e4.\melfi c8 f4. e8 d2 cs4\melfiEnd | d a bf c d e f f | 
        g d e2 d4 a bf4. c8 | d4 e f2 d r4 f ~ | f d2 d d c4 ~ | 
        c e2 d f e4 ~ | e

    g2\melfi f4. e8 d2 cs4\melfiEnd | d2 r4 d c2 d | ef ef d f | 
        f e c( d) | bf r4 d g2 f | f f g e | c4 c d2 bf \ficta ef\unficta | 
        c2( d) \ficta ef1\unficta | 
        d\longa*1/2
    \bar "|."
}

altusLyricsXXIII = \lyricmode {
    De' co -- cen -- ti so -- spir,
        so -- spir,
        so -- spir l'a -- ria~ac -- cen -- de -- a,
            l'a -- ria~ac -- cen -- de -- a
    Do -- vun -- que~an -- da -- va~il Sa -- ra -- cin do -- len -- te.
    Ec -- co, per la pie -- tà che gli __ n'a -- ve -- a,
    Da' ca -- vi sas -- si ri -- spon -- dea,
        ri -- spon -- dea so -- ven -- te.
    O fe -- mi -- ni -- l'in -- ge -- gn'e -- gli di -- ce -- a
    Co -- me ti vol -- gi~e mu -- ti fa -- cil -- men -- te,
        e mu -- ti fa -- cil -- men -- te,
    Con -- tra -- ri'og -- get -- to __ pro -- prio del -- la __ fe -- de!
    O mi -- ser in -- fe -- li -- ce ch'in te cre -- de,
    o mi -- ser in -- fe -- li -- ce ch'in te cre -- de,
        ch'in te __ cre -- de!
}

tenorXXIIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    f1
}

% tenore: checked against source
tenorXXIII = \relative c {
    \key f \major
    \fourTwoCommonTime

    f1 g2 bf | r4 bf b2 c g | c a d r4 d ~ | d c2 a4 bf2 f |
        r2 d' c4 a bf2 | f2 r4 f a2 a | bf f g d | d'2. c4

    bf1 | bf2 r4 bf c2 d | d d c c4 bf ~ | bf a g2 f d' ~ | 
        d c c4 bf2 bf4 | a2 a g e4 f ~ | f d e f g bf2 a8([ g]) | 
        f2 r4 f bf2 c | f,

    g2 a bf | g a d, a' | r4 f g a f c' c( d) | bf d2 c4 d2 g, | 
        r4 bf c d d bf c2 | bf r4 bf2 a a4 ~ | a c2 bf c \ficta e4 ~ |
        e\unficta d2 c4

    d2( e) | f r4 f, a2 bf | bf c a d | c c4 c4.( bf8 g4 a2) | 
        g r4 bf d2 d | c d d c4 c ~ | c8([ bf]) g4 a2 g c | 
        \ficta ef\unficta\melisma d\melismaEnd c1 | b\longa*1/2


    \bar "|."
}

tenorLyricsXXIII = \lyricmode {
    De' co -- cen -- ti so -- spir,
        so -- spir,
        so -- spir l'a -- ria~ac -- cen -- de -- a,
            l'a -- ria~ac -- cen -- de -- a
    Do -- vun -- que~an -- da -- va~il Sa -- ra -- cin do -- len -- te.
    Ec -- co, per la pie -- tà che gli __ n'a -- ve -- a,
    Da' __ ca -- vi sas -- si ri -- spon -- dea so -- ven -- te,
        ri -- spon -- dea so -- ven -- te.
    O fe -- mi -- ni -- l'in -- ge -- gn'e -- gli di -- ce -- a
    Co -- me ti vol -- gi~e mu -- ti fa -- cil -- men -- te,
        e mu -- ti fa -- cil -- men -- te,
    Con -- tra -- ri'og -- get -- to pro -- prio __ del -- la fe -- de!
    O mi -- ser in -- fe -- li -- ce ch'in te cre -- de,
    o mi -- ser in -- fe -- li -- ce ch'in __ te cre -- de,
        ch'in te __ cre -- de!
}

bassusXXIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    d1
}

% bassus: checked against source
bassusXXIII = \relative c {
    \key f \major
    \fourTwoCommonTime

    d1 c2 g' | r4 g g2 c, r4 c ~ | c f r4 d2 g d4 | g c, f2 bf,4 bf'2 a4 ~ |
        a g bf2 f r4 bf, | bf2 bf f' d | bf bf

    bf'2.( a4 | g2) d ef1 | bf2 r4 bf f'2 d | g bf f f4 g ~ | g d ef2 bf bf' ~|
        bf a a4 g2 g4 | d2 f c c4 d ~ | d bf c d c bf \ficta ef2 \unficta | 

    d1 r1 | R\breve | r1 r2 r4 a | bf d bf a d c f d | g( bf a2) d, r4 g |
        bf g f d g2 f | r4 bf2 g d f4 ~ | f c2 g'( f) c4 ~| c g'2 a4

    bf2( a) | d, r4 d f2 bf, | ef c d bf | f' c f4( e d2) | 
        g2 r4 g g2 bf | f d g c, | f4 e d2 g c, ~ | c bf c1 |
        g'\longa*1/2
    \bar "|."
}

bassusLyricsXXIII = \lyricmode {
    De' co -- cen -- ti so -- spir,
        so -- spir,
        so -- spir l'a -- ria~ac -- cen -- de -- a,
            l'a -- ria~ac -- cen -- de -- a
    Do -- vun -- que~an -- da -- va~il Sa -- ra -- cin __ do -- len -- te.
    Ec -- co, per la pie -- tà che gli __ n'a -- ve -- a,
    Da' __ ca -- vi sas -- si ri -- spon -- dea so -- ven -- te,
        ri -- spon -- dea so -- ven -- te.
%    O fe -- mi -- ni -- l'in -- ge -- gn'e -- gli di -- ce -- a
    Co -- me ti vol -- gi~e mu -- ti fa -- cil -- men -- te,
        e mu -- ti fa -- cil -- men -- te,
    Con -- tra -- ri'og -- get -- to pro -- prio __ del -- la fe -- de!
    O mi -- ser in -- fe -- li -- ce ch'in te cre -- de,
    o mi -- ser in -- fe -- li -- ce ch'in te cre -- de,
        ch'in __ te cre -- de!
}

cantusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIIIincipit
    >>
>>

altusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIIIincipit
    >>
>>

tenorXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIIIincipit
    >>
>>

bassusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIIIincipit
    >>
>>

