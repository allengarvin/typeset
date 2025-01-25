% Mentre il cuculo
% Il suo cucu cantava:
% Lascia dicea Amarilli
% Lascia Damon tua Filli
% E corri in braccio,
% Corri cor mio
% Cucù non odi?
% Egli t'invita ed io.

cantoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    e2
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    e2 fs4 g4. g8 e4 \ficta f2 \unficta | r4 e c2 r4 e c2 |
        r4 e d g f4.( e8 c[ d e f] |

    g1) e | e2 fs4 g4. g8 e4 \ficta f2\unficta | r4 e c2 r4 e c2 |
        r4 e d g f4.( e8 c[ d e f] | g1) e2 g4 e8 f |

  % vv g4 f4 to g8 g8
    g8 g e4 e8 e c d e4 d d2 | d1 f4 f8 f8 e g g g | c,4 c d2 e e |
        e4 g f2 e4 c8 d

    e4 b8 c | d2 c4 c8 d e4 d8 e f2 | e4 c d2 e4 e c2 | r4 e8 e c2 r4 e c2 |
        r4 e8 e d4 e

    f2 e | g4 f8 e d4 c d2 e8 e d c | d2. d4 d2 d4 g ~ |
        g f8 e d4 c d1 | e2 e e4 g

    f2 | e4 c8 d e4 b8 c d2 c4 c8 d | e4 d8 e f2 e4 c d2 |
        e4 e c2 r4 e8 e c2 | r4 e c2

    r4 e8 e d4 e | f2 e g4 f8 e d4 c | d2 e8 e d c d2. d4 |
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        d2 d4 g2 f8 e d4 c d1 | \invisibleTime \time 4/2 e\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Men -- tre~il cu -- cu -- lo~il suo cu -- cu,
        cu -- cu, cu -- cu, can -- ta -- va:
    Men -- tre~il cu -- cu -- lo~il suo cu -- cu,
        cu -- cu, cu -- cu, can -- ta -- va:
    La -- scia, di -- cea~A -- ma -- ril -- li,
    La -- scia, di -- cea~A -- ma -- ril -- li
    La -- scia Da -- mon
    \ijLyrics
    La -- scia Da -- mon
    \normalLyrics
        tua Fil -- li
    E cor -- ri~in brac -- cio!,
    Cor -- ri cor -- ri cor mi -- o!
    Cor -- ri cor -- ri cor mi -- o!
        cor mi -- o!
    Cu -- cu, cu -- cu cu, cu -- cu, cu -- cu cu non o -- di?
    E -- gli t'in -- vi -- ta~ed i -- o,
    E -- gli t'in -- vi -- ta~ed i -- o,
    \ijLyrics
    E -- gli t'in -- vi -- ta~ed i -- o,
    \normalLyrics
    E cor -- ri~in brac -- cio!,
    Cor -- ri cor -- ri cor mi -- o!
    Cor -- ri cor -- ri cor mi -- o!
        cor mi -- o!
    Cu -- cu, cu -- cu cu, cu -- cu, cu -- cu cu non o -- di?
    E -- gli t'in -- vi -- ta~ed i -- o,
    E -- gli t'in -- vi -- ta~ed i -- o,
    \ijLyrics
    E -- gli t'in -- vi -- ta~ed i -- o.
    \normalLyrics
}

altoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    c2
}

% alto: checked against source
altoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    c2 c4 d4. d8 c4 c c | c2 r4 e c2 r4 e | c c b d2 c4 c2 ~ |
        c4 c4.( b16[ a] b4)

    c1 | c2 c4 d4. d8 c4 c c | c2 r4 e c2 r4 e | c c b d2 c4 c2 ~ |
        c4 c4.( b16[ a] b4) c2 e4 c8 d | e e c4

    c2 c4 b a2 | b1 c4 c8 c c c c c | a4 a b2 c c | c4 b d2 g, g8 a bf4 |
        f4. g8 a2

    g4 b8 c d4 a8 b | c4 a8 c b2 c r4 e | c2 r4 e8 e c2 r4 e |
        c c8 c b4 c c2 c | e4 d8 c

    b4 c b2 c | b4 a8 g a4 b a2 b | e4 d8 c b4 a b1 | c2 c c4 b d2 |
        g, g8 a bf4 f4. g8

    a2 | g4 b8 c d4 a8 b c4 a8 c b2 | c r4 e c2 r4 e8 e | c2 r4 e c c8 c b4 c |
        c2 c

    e4 d8 c b4 c | b2 c b4 a8 g a4 b | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 b e4 d8 c b4 a b1 | \invisibleTime \time 4/2
        c\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Men -- tre~il cu -- cu -- lo~il suo cu -- cu,
        cu -- cu, cu -- cu, cu -- cu, cu -- cu, can -- ta -- va:
    Men -- tre~il cu -- cu -- lo~il suo cu -- cu,
        cu -- cu, cu -- cu, \ijLyrics cu -- cu, cu -- cu,
        \normalLyrics can -- ta -- va:
    La -- scia, di -- cea~A -- ma -- ril -- li,
        A -- ma -- ril -- li,
    La -- scia Da -- mon
    \ijLyrics
    La -- scia Da -- mon
    \normalLyrics
        tua Fil -- li
    E cor -- ri~in brac -- cio!,
    Cor -- ri cor -- ri cor mi -- o!
    Cor -- ri cor -- ri cor mi -- o!
        cor mi -- o!
    Cu -- cu, cu -- cu cu, cu -- cu, cu -- cu cu non o -- di?
    E -- gli t'in -- vi -- ta~ed i -- o,
    E -- gli t'in -- vi -- ta~ed i -- o,
    \ijLyrics
    E -- gli t'in -- vi -- ta~ed i -- o,
    \normalLyrics
    E cor -- ri~in brac -- cio!,
    Cor -- ri cor -- ri cor mi -- o!
    Cor -- ri cor -- ri cor mi -- o!
        cor mi -- o!
    Cu -- cu, cu -- cu cu, cu -- cu, cu -- cu cu non o -- di?
    E -- gli t'in -- vi -- ta~ed i -- o,
    E -- gli t'in -- vi -- ta~ed i -- o,
    \ijLyrics
    E -- gli t'in -- vi -- ta~ed i -- o.
    \normalLyrics
}

tenoreIincipit = \relative c'' {
    \time 4/4
    \key c \major
    \clef "petrucci-c2"

    g2
}

% tenore: checked against source
tenoreI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g2 a4 b4. b8 g4 a a | g2 r4 g e g e g | e g8([ f] g[ a] bf4)

    a2.( g8[ f] | e[ d e c] d2) c1 | g'2 a4 b4. b8 g4 a a |
        g2 r4 g e g e g | e g8([ f] g[ a] bf4)

    a2.( g8[ f] | e[ d e c] d2) c1 | r2 g'4 e8 f g4 g fs2 |
        g1 a4 a8 a g e e e | f4 a g2 g g |

    g4 g a2 c r | r4 d,8 e f4 e8 f g2 d4 f8 g | a4 a8 a g2 g2. g4 |
        e g8 g e4 g e g8 g

    e4 g | g2. g4 a2 g | r2 r4 a g2 g | g4 f8 e fs4 g fs2 g |
        c4 g8 g g4 e g1 | g2 g

    g4 g a2 | c r r4 d,8 e f4 e8 f | g2 d4 f8 g a4 a8 a g2 |
        g2. g4 e g8 g e4 g | e g8 g8

    e4 g g2. g4 | a2 g r r4 a | g2 g g4 fs8 e fs4 g |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        fs2 g c4 g8 g g4 e g1 | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Men -- tre~il cu -- cu -- lo~il suo cu -- cu,
        cu -- cu, cu -- cu, cu -- cu, can -- ta -- va:
    Men -- tre~il cu -- cu -- lo~il suo cu -- cu,
        cu -- cu, cu -- cu, cu -- cu, can -- ta -- va:
    La -- scia, di -- cea~A -- ma -- ril -- li,
    La -- scia Da -- mon
    \ijLyrics
    La -- scia Da -- mon
    \normalLyrics
        tua Fil -- li
    E cor -- ri~in brac -- cio!,
    Cor -- ri cor -- ri cor mi -- o!
    Cor -- ri cor -- ri cor mi -- o!
    Cu -- cu, cu -- cu cu, cu -- cu, cu -- cu cu cu -- cu non o -- di,
        non o -- di?
    E -- gli t'in -- vi -- ta~ed i -- o,
    E -- gli t'in -- vi -- ta~ed i -- o,
    E cor -- ri~in brac -- cio!,

    Cor -- ri cor -- ri cor mi -- o!
    Cor -- ri cor -- ri cor mi -- o!
    Cu -- cu, cu -- cu, cu -- cu cu, cu -- cu, cu -- cu cu non o -- di,
        non o -- di?
    E -- gli t'in -- vi -- ta~ed i -- o,
    E -- gli t'in -- vi -- ta~ed i -- o.
}

bassoIincipit = \relative c' {
    \time 4/4
    \key c \major
    \clef "petrucci-c4"

    c2
}

% basso: checked against source
bassoI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    c2 a4 g4. g8 c4 f, f | c\breve | c'2 g4 g d8([ e f g] a[ b] c4 ~ |
        c) c, g'2

    c,1 | c'2 a4 g4. g8 c4 f, f | c\breve | c'2 g4 g d8([ e f g] a[ b] c4 ~ |
        c) c, g'2 c,1 | c'4 a8 b

    c2. g4 d'2 | g,1 f4 f8 f c'2 | r1 c | c4 e d2 c4 a8 b c4 g8 a | bf2 a r1 |
        r2 r4 g

    c,1 ~ | c\breve | c'2 g4 c f,2 c' | r1 r2 c4 b8 a | g4 g d' g, r d g2 |
        c, g'4 a g1 | c,2 c'

    c4 e d2 | c4 a8 b c4 g8 a bf2 a | r1 r2 r4 g | c,\breve ~ | c1 c'2 g4 c |
        f,2 c' r1 | r2 c4 b8 a

    g4 g d' g, | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 d g2 c, g'4 a g1 | \invisibleTime \time 4/2 c,\longa*1/2

    \bar "|."
}

bassoLyricsI = \lyricmode {
    Men -- tre~il cu -- cu -- lo~il suo cu -- cu,
        cu -- cu, cu -- cu, __ can -- ta -- va:
    Men -- tre~il cu -- cu -- lo~il suo cu -- cu,
        cu -- cu, cu -- cu, __ can -- ta -- va:
    La -- scia, di -- cea~A -- ma -- ril -- li,
    La -- scia Da -- mon
    E cor -- ri~in brac -- cio!,
    Cor -- ri cor -- ri cor mi -- o!
    Cu -- cu, __ cu -- cu non o -- di?
    E -- gli t'in -- vi -- ta~ed i -- o,
    E -- gli t'in -- vi -- ta~ed i -- o,
    E cor -- ri~in brac -- cio!,
    Cor -- ri cor -- ri cor mi -- o!
    Cu -- cu, __ cu -- cu non o -- di?
    E -- gli t'in -- vi -- ta~ed i -- o,
    E -- gli t'in -- vi -- ta~ed i -- o.
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

