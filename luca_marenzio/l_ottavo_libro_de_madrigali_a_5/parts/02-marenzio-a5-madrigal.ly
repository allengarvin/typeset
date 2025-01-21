% Anima bella, se qui intorno sei,
% alle tue belle membra, e vedi ed odi,
% il mio dolor e le mie voci estreme,
% deh! per pietà, s'anco è per me pietate,
% teco m'accogli, ch'io ti seguo: in questo
% rivenne Alcippo, e gli occhi stanchi aprendo,
% il suo perduto ben si vide in braccio.
cantoIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    fs4
}

% canto: checked against source
cantoII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    fs4 fs8[ fs] fs4 fs r4 g8[ g] g4 g | a2 a4 bf bf bf bf bf |
        c2 c4 f2 e4 d2 | c ef2. d8[ c]

    bf2 ~ | bf4 c4 d e f2. d4 | c1 bf1 | d2. c8[ bf] a2 c4 c8[ c] | 
        bf4 a g1 fs2 | g4 g8[ g] a4 a bf bf 

    c2 | f,1 r4 c' c c8[ c] | c4 bf a2 a4 e2 f4 | g g a2 a4 d d4. c8 |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        bf4 a g2 c bf8([ c] d2) a4 a2
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    A -- ni -- ma bel -- la, se qui~in -- tor -- no se -- i,
    Al -- le tue bel -- le mem -- bra~e ve -- di~ed o -- di
    Il mio do -- lor __ e le mie vo -- ci~e -- stre -- me,
    Deh! per pie -- tà, s'an -- co~è per me pie -- ta -- te,
    Te -- co m'ac -- co -- gli, ch'io ti se -- guo: in que -- sto
    Ri -- ven -- ne~Al -- cip -- po~e gli~oc -- chi stan -- chi~a -- pren -- do,
    Il suo per -- du -- to ben si vi -- de~in brac -- cio.
}

altoIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d4
}

% alto: checked against source
altoII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d4 d8[ d] d4 d r4 d8[ d] d4 e | f2 f4 f g g g f | f2 f4 f2 g4 g2 |
        g1 g2. f8[ e] |

    d4 e f2 d c4 bf ~ | bf a8([ g] a2) bf1 | r4 d f g c,2 g'4 g8[ a] |
        g4 f bf,( c) d1 | d4 d8[ d] f4 f

    g4 f ef2 | d1 r4 f e e8[ e] | e4 g f2 e4 cs2 d4 | e e f2 f4 f f4. f8 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 f e2 e4 a4. g8 g2( fs8[ e] fs2)
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    A -- ni -- ma bel -- la, se qui~in -- tor -- no se -- i,
    Al -- le tue bel -- le mem -- bra~e ve -- di~ed o -- di
    Il mio do -- lor e le mie vo -- ci~e -- stre -- me,
    Deh! per pie -- tà, s'an -- co~è per me pie -- ta -- te,
    Te -- co m'ac -- co -- gli, ch'io ti se -- guo: in que -- sto
    Ri -- ven -- ne~Al -- cip -- po~e gli~oc -- chi stan -- chi~a -- pren -- do,
    Il suo per -- du -- to ben si vi -- de~in brac -- cio.
}

tenoreIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    a4
}

% tenore: checked against source
tenoreII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    a4 a8[ a] a4 a r4 b8[ b] b4 c | c2 c4 bf bf bf bf bf | a2 a d4 g, g2 |
        g c2. bf8[ a]

    g4 a | bf2 bf a2. f4 | f1 f | r4 f' d e f2 r2 | R\breve*2 |
        r1 r4 c c c8[ c] | c4 d d2 cs r2 | r1 r4 d

    bf4. c8 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 c c2 c d4 d d1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    A -- ni -- ma bel -- la, se qui~in -- tor -- no se -- i,
    Al -- le tue bel -- le mem -- bra~e ve -- di~ed o -- di
    Il mio do -- lor e le mie vo -- ci~e -- stre -- me,
    Deh! per pie -- tà, % s'an -- co~è per me pie -- ta -- te,
%    Te -- co m'ac -- co -- gli, ch'io ti se -- guo: 
        in que -- sto
    Ri -- ven -- ne~Al -- cip -- po,
    Il suo per -- du -- to ben si vi -- de~in brac -- cio.
}

bassoIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    d4
}

% basso: checked against source
bassoII = \relative c {
    \key f \major
    \fourTwoCommonTime

    d4 d8[ d] d4 d r4 g8[ g] g4 c, | f2 f4 bf g4. f8 ef4 bf |
        f'2 f4 d2 c4 g'2 | c,1 ef2. d8[ c] | 

    bf2. c4 d e f bf, | f1 bf | bf'2. a8[ g] f2 e4 e8[ f] | g4 d ef2 d1 |
        g4 g8[ g] f4 f ef d

    c2 | bf1 r4 f c' c8[ c] | c4 g d'2 a4 a2 d4 | c c f2 f4 bf, bf4. a8 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf4 f c'2. a4 bf g d'1
        \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    A -- ni -- ma bel -- la, se qui~in -- tor -- no se -- i,
    Al -- le tue bel -- le mem -- bra~e ve -- di~ed o -- di
    Il mio do -- lor e le mie vo -- ci~e -- stre -- me,
    Deh! per pie -- tà, s'an -- co~è per me pie -- ta -- te,
    Te -- co m'ac -- co -- gli, ch'io ti se -- guo: in que -- sto
    Ri -- ven -- ne~Al -- cip -- po~e gli~oc -- chi stan -- chi~a -- pren -- do,
    Il suo per -- du -- to ben si vi -- de~in brac -- cio.
}

quintoIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    d4
}

% quinto: checked against source
quintoII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 r4 d d d ef d | c2 c4 d a c2( b4) | c1 r2 bf ~ | 
        bf4 a8[ g] f2. g4 a bf | c f, f'2

    d1 ~ | d2 r2 r4 c2 c8[ a] | d4. f,8 g2 a1 | bf4 bf8[ bf] c4 d g, bf2 a4 |
        bf1 r4 a g g8[ g] | g4 g a2

    a4 a2 a4 | c c c2 c4 bf f4. f8 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 f g2. f4 f bf a1
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    % A -- ni -- ma bel -- la, se qui~in -- tor -- no se -- i,
    Al -- le tue bel -- le mem -- bra~e ve -- di~ed o -- di
    Il __ mio do -- lor e le mie vo -- ci~e -- stre -- me, __
    % Deh! per pie -- tà,
        s'an -- co~è per me pie -- ta -- te,
    Te -- co m'ac -- co -- gli, ch'io ti se -- guo: in que -- sto
    Ri -- ven -- ne~Al -- cip -- po~e gli~oc -- chi stan -- chi~a -- pren -- do,
    Il suo per -- du -- to ben si vi -- de~in brac -- cio.
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

