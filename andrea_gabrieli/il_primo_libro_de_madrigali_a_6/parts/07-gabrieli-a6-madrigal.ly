%Quando dal Mare uscita
%con tre Tritoni amici in compagnia
%facea dolce armonia,
%cantando una Sirena, alma e gradita,
%fra l'erbe e le viole
%ove giacea dormendo il mio bel sole.
%

% When emerging from the sea
% With three friendly Tritons in company
% making sweet harmony,
% a Siren sang, profound and welcome:
% amidst the grasses and the violets
% where my own beautiful sun lay sleeping.

cantoVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    c2
}

% canto: checked against source
cantoVII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 c2 c4 c | bf2 a g1 | a4 c c c d e f4. e8 

    d4 c f2 e1 | r1 f2 f4 f | e1 d2 c ~ | 
        c4\melisma\ficta b8[ a] b!2\unficta\melismaEnd c1 | R\breve |

    r2 a bf1 | bf bf2 a | g1 g2 r4 c | c4. c8 c4 b c2 d4 c ~ | 
        c bf a2 bf4 d c a |

    % --- page ---
    bf4 g a2 g r4 f' | e c d d c2 g' | r1 g,2 g4 g | g2 a bf1 ~ | 
        bf2 a r1 | r1 d2 d4 d |

    d2 e f1 ~ | f2 e d4 d c8([ bf g a] | bf2) g4 c b c c( b) |
        c\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    Quan -- do dal Ma -- re~us -- ci -- ta
    Con tre Tri -- to -- ni~a -- mi -- ci~in com -- pa -- gni -- a,
    quan -- do dal Ma -- re~us -- ci -- ta
    Fa -- cea dol -- ce~ar -- mo -- ni -- a
    Can -- tan -- do~u -- na Si -- re -- na~Al -- ma~e __ gra -- di -- ta:
    Fra l'er -- b'e le vi -- o -- le,
    fra l'er -- b'e le vi -- o -- le
    O -- ve gia -- cea dor -- men -- do, 
    o -- ve gia -- cea dor -- men -- do~il mio bel so -- le,
        il mio bel so -- le.
}

altoVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g2
}

% alto: checked against source
altoVII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve | g2 g4 g f2 e | d4.( c8 d[ e] f2 e8[ d] e2) | f r r1 | r

    g2 g4 g | f2 e d1 | e r1 | r1 r4 c c c | d e f4. e8

    d4 c f2 | e r r f | g g g f | e1 e2 r4 g | a4. a8 a4 g g a bf g |
        f8[\melisma d] g2\ficta fs4\unficta\melismaEnd

    % --- page ---
    g4 d e d | d d f c2 e4 f c | c e d2 f4 f d g | fs2 g e e4 e |

    e2 f f1 ~ | f2 f g4 a e2 ~ | e a g g4 g | g2 g c1 | c2 r4 c, d2 ef |
        d c4 g' g g g2 | g\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
    Quan -- do dal Ma -- re~us -- ci -- ta,
    quan -- do dal Ma -- re~us -- ci -- ta
    Con tre Tri -- to -- ni~a -- mi -- ci~in com -- pa -- gni -- a,
%    quan -- do dal Ma -- re~us -- ci -- ta
    Fa -- cea dol -- ce~ar -- mo -- ni -- a
    Can -- tan -- do~u -- na Si -- re -- na~Al -- ma~e gra -- di -- ta:
    Fra l'er -- b'e le vi -- o -- le,
    fra l'er -- b'e le vi -- o -- le
        e le vi -- o -- le
    O -- ve gia -- cea dor -- men -- do~il mio bel so -- le,
    o -- ve gia -- cea dor -- men -- do il mio bel so -- le,
    \ijLyrics
        il mio bel so -- le.
    \normalLyrics
}

tenoreVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f2
}

% tenore: checked against source
tenoreVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 f2 f4 f | e2 d c1 | f r1 | r4 f f a g g a4. g8 |

    f4 e d2 c1 | R\breve | r1 f2 f4 f | e2 d c f | R\breve | r2 f1 bf,2 ~ |
        bf g

    g2 c | c1 c2 r4 c | f4. f8 f4 g c, f bf, c | d1 g,2 r | r2 r4 f'

    % --- page ---
    e4 c c f, | g2 g4 bf f f bf bf | d2 d c c4 c | c2 c bf1 | f r4 f' g a |

    g2 f d d4 d | d2 c c1 | c r1 | r2 r4 c d ef d2 | c\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    Quan -- do dal Ma -- re~us -- ci -- ta
    Con tre Tri -- to -- ni~a -- mi -- ci~in com -- pa -- gni -- a,
    quan -- do dal Ma -- re~us -- ci -- ta
    Fa -- cea __ dol -- ce~ar -- mo -- ni -- a
    Can -- tan -- do~u -- na Si -- re -- na~Al -- ma~e gra -- di -- ta:
    Fra l'er -- b'e le vi -- o -- le,
    fra l'er -- b'e le vi -- o -- le
    O -- ve gia -- cea dor -- men -- do il mio bel so -- le,
    o -- ve gia -- cea dor -- men -- do il mio bel so -- le.
}

bassoVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    c2
}

% basso: checked against source
bassoVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*2 | c2 c4 c bf2 a | g1 a4 f f a | g g 

    a4. g8 f4 e d2 | c f bf,1 | ef ef2 f | c1 c | R\breve | r1

    r4 bf' a f | g g f2 c r | r4 c' bf g a a g2 | d r c c4 c | c2 f

    % --- page ---
    bf,1 ~ | bf2 f' e4 f c'2 ~ | c f, r1 | R\breve | r2 c b c | g'\breve |
        c,\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
    Quan -- do dal Ma -- re~us -- ci -- ta
    Con tre Tri -- to -- ni~a -- mi -- ci~in com -- pa -- gni -- a,
    Fa -- cea dol -- ce~ar -- mo -- ni -- a
%    Can -- tan -- do~u -- na Si -- re -- na~Al -- ma~e gra -- di -- ta:
    Fra l'er -- b'e le vi -- o -- le,
    fra l'er -- b'e le vi -- o -- le
    O -- ve gia -- cea dor -- men -- do~il mio bel so -- le,
        il mio bel so -- le.
}

quintoVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    a4*2
}

% quinto: checked against source
quintoVII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | r4 a a c b b c4. b8 | a4 c b2

    c2 r | c2 c4 c bf2 a | g1 bf2 r | R\breve*2 | r2 f' d1 | ef ef2 c | c1

    c2 r4 e | f4. f8 f4 d e f f ef | d1 d2 r4 f | d bf c c c2 a |
    % --- page ---
    r2 r4 bf a f g d' | d2 b c c4 c | c2 c d1 ~ | d2 c c4 c c2 ~ |
        c c b b4 b |

    b2 c a1 ~ | a2 g1 r4 c | d2 ef d4( g, g'2) | e\longa*1/2
    \bar "|."
}

quintoLyricsVII = \lyricmode {
%    Quan -- do dal Ma -- re~us -- ci -- ta
    Con tre Tri -- to -- ni~a -- mi -- ci~in com -- pa -- gni -- a,
    Quan -- do dal Ma -- re~us -- ci -- ta
    Fa -- cea dol -- ce~ar -- mo -- ni -- a
    Can -- tan -- do~u -- na Si -- re -- na~Al -- ma~e gra -- di -- ta:
    Fra l'er -- b'e le vi -- o -- le,
    fra l'er -- b'e le vi -- o -- le
    O -- ve gia -- cea dor -- men -- do~il mio bel so -- le,
    o -- ve gia -- cea dor -- men -- do il mio bel so -- le.
}

sestoVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    c2
}

% sesto: checked against source
sestoVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    c2 c4 c bf2 a | g1 a | R\breve*2 | R\breve*3 | r1 r4 a a c |

    b4 b c4. b8 a4 c b2 | c1 r2 bf? | g bf bf f |

    g2 g r1 | R\breve*2 | r4 bf a f g g f2 | c r r4 c' bf g | a a g2 g1 |
        R\breve*2 | r1 g2 g4 g |

    % --- page ---
    g2 c f,1 ~ | f2 g1 g2 ~ | g c, g'1 | g\longa*1/2
    \bar "|."
}

sestoLyricsVII = \lyricmode {
    Quan -- do dal Ma -- re~us -- ci -- ta
%    Con tre Tri -- to -- ni~a -- mi -- ci~in com -- pa -- gni -- a,
%    quan -- do dal Ma -- re~us -- ci -- ta
%    Fa -- cea dol -- ce~ar -- mo -- ni -- a
    Can -- tan -- do~u -- na Si -- re -- na~Al -- ma~e gra -- di -- ta:
    Fa -- cea dol -- ce~ar -- mo -- ni -- a
    Fra l'er -- b'e le vi -- o -- le,
    fra l'er -- b'e le vi -- o -- le
    O -- ve gia -- cea dor -- men -- do~il mio __ bel so -- le.
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

sestoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVIIincipit
    >>
>>

