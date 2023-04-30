% Provate la mia fiamma,
% fiamma della mia fiamma,
% e sentirete poi
% come sia caldo il foco
% col quale ardete voi;
% Né a schivo aver dovete
% che quel foco arda voi
% di che altri ardete.

cantoVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    b4
}

% canto: checked against source
cantoVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    b4 b2 b4 a g a2 | a4 f' e d d4. cs8 d2 | d r4 a c4. c8 d4 d | e2 e4 e f e

    d4. d8 | c2 c4 e e e d c | d2 d4 e c d b4. b8 | a2 a4 d d d c c |

    b8([ c]) d2 a4 a a a2 | g r4 d' d d c c | b8([ c]) d2 a4 a a a2 |
        g\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    Pro -- va -- te la mia fiam -- ma,
    Fiam -- ma del -- la mia fiam -- ma,
    E sen -- ti -- re -- te po -- i
    Co -- me sia cal -- do~il fo -- co
    Col qua -- le~ar -- de -- te vo -- i;
    Né~a schi -- vo~a -- ver do -- ve -- te
    Che quel fo -- co~ar -- da vo -- i
    Di che~al -- tri~ar -- de -- te,
    che quel fo -- co~ar -- da vo -- i
    di che~al -- tri~ar -- de -- te.
}

altoVIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g4
}

% alto: checked against source
altoVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g4 g2 d4 d e fs2 | fs4 a a \ficta fs!\unficta a4. a8 fs2 |
        fs r4 c f g f d | g2 g4 g a g g4. g8 |

    g2 e4 e g g g e | g2 g4 g f f e4. e8 | e2 e4 g g g e fs | g2. e4 e fs

    fs2 | g r4 d g g e fs | g2 d4 e2 fs4 fs2 | g\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
    Pro -- va -- te la mia fiam -- ma,
    Fiam -- ma del -- la mia fiam -- ma,
    E sen -- ti -- re -- te po -- i
    Co -- me sia cal -- do~il fo -- co
    Col qua -- le~ar -- de -- te vo -- i;
    Né~a schi -- vo~a -- ver do -- ve -- te
    Che quel fo -- co~ar -- da voi
    Di che~al -- tri~ar -- de -- te,
    che quel fo -- co~ar -- da voi
    di che~al -- tri~ar -- de -- te.
}

tenoreVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d4
}

% tenore: checked against source
tenoreVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    d4 d2 b4 d g, d'2 | a r2 r1 | r4 d c2. e4 d4. d8 |
        c2 c4 c c4. g8 b4. b8 | c2 g r1 | R\breve | r2 r4 d' 

    d4 g, c c | d2. c4 c a a2 | b r4 g b b a a | b2. e,4 e' d d2 |
        d\longa*1/2
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    Pro -- va -- te la mia fiam -- ma,
%    Fiam -- ma del -- la mia fiam -- ma,
    E sen -- ti -- re -- te po -- i
    Co -- me sia cal -- do~il fo -- co
%    Col qua -- le~ar -- de -- te vo -- i;
%    Né~a schi -- vo~a -- ver do -- ve -- te
    Che quel fo -- co~ar -- da voi
    Di che~al -- tri~ar -- de -- te,
    che quel fo -- co~ar -- da voi
    di che~al -- tri~ar -- de -- te.
}

bassoVIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    g4
}

% basso: checked against source
bassoVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    g4 g2 g4 f e d2 | d4 d a' bf a4. a8 d,2 | d4 d f2. e4 f g | c,2 c4 c f c 

    g'4. g8 | c,2 c4 c c c g' a| g2 g4 e f d e4. e8 | a,2 a4 g g g a a |
        g2. c4

    c4 d d2 | g, r4 g g g a a | g2 b4 c2 d4 d2 | g,\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
    Pro -- va -- te la mia fiam -- ma,
    Fiam -- ma del -- la mia fiam -- ma,
    E sen -- ti -- re -- te po -- i
    Co -- me sia cal -- do~il fo -- co
    Col qua -- le~ar -- de -- te vo -- i;
    Né~a schi -- vo~a -- ver do -- ve -- te
    Che quel fo -- co~ar -- da voi
    Di che~al -- tri~ar -- de -- te,
    che quel fo -- co~ar -- da voi
    di che~al -- tri~ar -- de -- te.
}

quintoVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    b4
}

% quinto: checked against source
quintoVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    b4 b2 g4 a b r d ~ | d8[ d] a4 cs d e4. e8 d2 | d4 a a2. g4 a b | 
        g2 g4 e a c d4. d8 |

    e2 c4 g c c b a | b2 b4 c a a gs4. gs8 | a2 a4 b b b a a |
        b2. e,4 e' d 

    d2 | d r4 b d g, c c | d2. c4 c a a2 | b\longa*1/2
    \bar "|."
}

quintoLyricsVI = \lyricmode {
    Pro -- va -- te la mia fiam -- ma,
    Fiam -- ma del -- la mia fiam -- ma,
    E sen -- ti -- re -- te po -- i
    Co -- me sia cal -- do~il fo -- co
    Col qua -- le~ar -- de -- te vo -- i;
    Né~a schi -- vo~a -- ver do -- ve -- te
    Che quel fo -- co~ar -- da voi
    Di che~al -- tri~ar -- de -- te,
    che quel fo -- co~ar -- da voi
    di che~al -- tri~ar -- de -- te.
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

