% Quand'io miro le rose
% ch'in voi natura pose,
% e quelle che v'ha l'arte
% nel vago seno sparte,
% non so conoscer poi
% s'o voi le rose o sian le rose voi.

cantoXIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    bf4
}

% canto: checked against source
cantoXI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    bf4 bf c c8[ c] d2 d4 a | bf bf c c d2 d4 f | f f ef c d2 d4 f | f f

    ef4 c d2 d4 f | f e d d c2 c | d4 bf2 c4 a d d4. d8 | c4 bf a2 g1 | 
        r4 d' f e

    d4 d c2 | c d4 bf2 c4 a d | d4. d8 c4 bf a1 | b\longa*1/2
    \bar "|."
}

cantoLyricsXI = \lyricmode {
    Quan -- d'io mi -- ro le ro -- se
    Ch'in voi na -- tu -- ra po -- se,
    E quel -- le che v'ha l'ar -- te
    Nel va -- go se -- no spar -- te,
    Non so co -- no -- scer po -- i
    S'o voi le ro -- se~o sian le ro -- se vo -- i,
    non so co -- no -- scer po -- i
    s'o voi le ro -- se~o sian le ro -- se vo -- i.
}

altoXIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    g4
}

% alto: checked against source
altoXI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g4 g a a8[ a] bf2 bf4 fs | g g a a bf2 bf4 bf | bf f g a bf2 bf4 bf | bf f

    g4 a bf2 bf4 bf | d c bf bf a2 a | a4 g2 g4 f bf bf4. bf8 | g4 g2 fs4 g1 |
        r4 bf d c 

    bf4 bf a2 | a a4 g2 g4 f bf | bf4. bf8 g4 g2 fs8([ e] fs2) |
        g\longa*1/2
    \bar "|."
}

altoLyricsXI = \lyricmode {
    Quan -- d'io mi -- ro le ro -- se
    Ch'in voi na -- tu -- ra po -- se,
    E quel -- le che v'ha l'ar -- te
    Nel va -- go se -- no spar -- te,
    Non so co -- no -- scer po -- i
    S'o voi le ro -- se~o sian le ro -- se vo -- i,
    non so co -- no -- scer po -- i
    s'o voi le ro -- se~o sian le ro -- se vo -- i.
}

tenoreXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    bf4
}

% tenore: checked against source
tenoreXI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    bf4 g c c8[ c] bf2 bf4 a | g bf a c bf2 bf4 d | d bf bf a d2 d4 d | 
        f d g, c 

    f2 f4 bf, | bf g f4. g8 a2 c | f,4 g2 c4 f, f bf d | g, g a2 bf1 |
        r4 f' d e f f

    f2 | f f4 ef2 ef4 d f | f4. f8 e4 d d1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsXI = \lyricmode {
    Quan -- d'io mi -- ro le ro -- se
    Ch'in voi na -- tu -- ra po -- se,
    E quel -- le che v'ha l'ar -- te
    Nel va -- go se -- no spar -- te,
    Non so co -- no -- scer po -- i
    S'o voi le ro -- se~o sian le ro -- se vo -- i,
    non so co -- no -- scer po -- i
    s'o voi le ro -- se~o sian le ro -- se vo -- i.
}

bassoXIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g4
}

% basso: checked against source
bassoXI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    g4 g f f8[ f] bf,2 bf4 d | g g f f bf,2 bf4 bf' | bf bf ef, f bf,2 bf4 bf'|
        bf bf

    ef, f bf,2 bf4 bf | bf c d4. e8 f2 f | d4 ef2 c4 d bf bf4. bf8 | 
        c4 g d'2 g,1 | r4 bf

    bf4 c d4. e8 f2 | f d4 ef2 c4 d bf | bf4. bf8 c4 g d'1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsXI = \lyricmode {
    Quan -- d'io mi -- ro le ro -- se
    Ch'in voi na -- tu -- ra po -- se,
    E quel -- le che v'ha l'ar -- te
    Nel va -- go se -- no spar -- te,
    Non so co -- no -- scer po -- i
    S'o voi le ro -- se~o sian le ro -- se vo -- i,
    non so co -- no -- scer po -- i
    s'o voi le ro -- se~o sian le ro -- se vo -- i.
}

quintoXIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d4
}

% quinto: checked against source
quintoXI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d4 d f f8[ f] f2 f4 d | d d f f f2 f4 f | f d c4. c8 f2 f4 f |

    d4 bf bf a d2 d4 d | d e f f f2 f | f4 ef2 ef4 d f f4. f8 | e4 d d2 d1 |

    r4 bf bf g f4. g8 a2 | c f,4 g2 c4 f, f | bf d g, g a1 | g\longa*1/2
    \bar "|."
}

quintoLyricsXI = \lyricmode {
    Quan -- d'io mi -- ro le ro -- se
    Ch'in voi na -- tu -- ra po -- se,
    E quel -- le che v'ha l'ar -- te
    Nel va -- go se -- no spar -- te,
    Non so co -- no -- scer po -- i
    S'o voi le ro -- se~o sian le ro -- se vo -- i,
    non so co -- no -- scer po -- i
    s'o voi le ro -- se~o sian le ro -- se vo -- i.
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

