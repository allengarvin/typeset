% Superius: 115
% Medius: 117
% Contra: 119
% Tenor: 119
% Bassus: 107

% How long shall mine enemies triumph over me?
% Consider and hear me, O Lord my God;
% Lighten mine eyes that I sleep not in death,
% lest mine enemy say, I have prevailed against him,
% for if I be cast down they that trouble me will be glad and and rejoice at it.
% But my trust is in Thy mercy,
% and my heart is joyful in Thy Salvation.

% Notes: fs against f in measure 31 (superius + bassus)
% Superius + bassus sound good through end
% superius + contra + basses goes weird around measure 50-51

superiusXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key bf \major

    d1
}

% superius: checked against source
superiusXXI = \relative c' {
    \fourTwoCutTime
    \key bf \major

    R\breve*3 | d1 g | r2 f g bf ~ | bf4 bf a2 g2. f4 | ef1 d | c r1 | R\breve |
        d1 g |

    r2 d g bf ~ | bf4 bf a2 g1 | d2 g1 fs2 | g g g4 g c,2 | g'2. a4 bf2 
    % --- page ---
    a2 ~ | a4 g\melisma g1 \ficta f2\unficta\melismaEnd | 
        g r r1 | r1 r2 a | a4 a d,2 a'2. bf4 |
        c2 bf2. a4( g2) | fs a2. a4 d,2 | a'1 a2. g4 | f2

    ef d1 | d r1 | d'2. c4 bf2 a | bf1( c) | f,2 bf1 f2 | bf2. bf4 g1 | 
        g2. d4 f2 

                             % vv choosing to make it f1, ignoring false relation
    g2 | a1 g2 f ~ | f4 g( e2) f1 | f f | f2 f f2. bf,4 |
        f'2 bf f bf, | f'1

    r2 f | f2. bf,4 f'2 bf | g g1 a2 | g f\ficta e\unficta g ~ | 
        g4 f\melisma f1 \ficta e2\unficta\melismaEnd | f1 f2 f |
        bf1

    g2 g | R\breve | r1 g2 g | c1 a2 a | r1 g2 g | c1 a2 a| R\breve | r1 a2 a |
        bf2. bf4 a2 g |

    % --- page ---
    fs4( g a fs) g1 | f2 ef d4( ef f d) | g1 a2 a | bf2. bf4 a2 g | 
        fs4( g a fs) g2 f | d( g) f r |

    r2 a4 a bf2 c | d2. c4 bf2 a ~ | a4 g g1 fs2 | g f d g | f r r a4 a |
        bf2 c

    d2. c4 | bf2 a2. g4 g2 ~ | g fs g1 | g2 g1 g2 | g2. g4 g1~g\longa*1/2


    \bar "|."
}

superiusLyricsXXI = \lyricmode {
    How long shall mine e -- ne -- mies tri -- umph o -- ver me?
    How long shall mine e -- ne -- mies tri -- umph o -- ver me?
    Con -- si -- der and hear me, O Lord __ my __ God,
    \ijLyrics
    con -- si -- der and hear me, O Lord my __ God,
    \normalLyrics
    Ligh -- ten mine eyes that I sleep not in death,
        that I sleep not in __ death,
    lest mine e -- ne -- my say, I have pre -- vai -- lèd a -- gainst him,
        a -- gainst him,
    for if I be cast down,
        cast down,
    for if I be cast down
        they that trou -- ble me will be __ glad and re -- joice at it,
            and re -- joice at it,
            and re -- joice at it.
    But my trust is in Thy mer -- cy,
        in Thy mer -- cy,
    but my trust is in Thy mer -- cy,
        Thy mer -- cy,
    And my heart is joy -- ful in Thy __ Sal -- va -- ti -- on,
        Sal -- va -- ti -- on,
    and my heart is joy -- ful in Thy Sal -- va -- ti -- on,
        in Thy Sal -- va -- ti -- on. __
}

mediusXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key bf \major

    g1
}

% medius
mediusXXI = \relative c' {
    \fourTwoCutTime
    \key bf \major

    R\breve*3 | r1 g | d' r2 bf | d ef2. ef4 d2 | g,4 g c2. c4 bf2 | 
        ef2. d4( c2) 

    bf\melisma\ficta | a4 g g1\melismaEnd fs2\unficta | g2 d' ef c ~|
        c( bf4 a bf2) g | f f' ef d ~ | d( c4) bf c2( d | ef) d2.( c4 b a) | 
        \ficta b2\unficta r d d4 d | bf2 d2. ef4

    % --- page ---
    f2 | ef4 d2( c4 bf2) a | bf4( g bf2) a2. bf4( | c a bf g2 f8[ g] a4 g ~ |
        g f g2 d'1) | d r2 d ~ | d4 d cs2 d1 ~ | d

    d2. c4 | bf2 bf a1 | g r1 | g'2. f4 ef2 ef4 ef | d1 r2 bf ~ | 
        bf bf c4. c8 g2 |

    g2 d' d1 | e2 f2. ef4 d2 | c2.( bf4) a1 | a2 a1 d2 | a bf2.( a4 bf2) |
        bf bf bf2. g4 |

    bf2 f' d d | c d c4 a( d2) | c1 r2 c | c2. f,4 c'2 ef | d1 c | 
        c2 d2. d4

    d2 | d d c1 | c2 c f1 | d2 d ef1 | c2 a a d ~ | d b b c ~ |
        c4\melisma\ficta d e c\unficta\melismaEnd
    % --- page ---
    d1 | d1.( bf2) | c1 r1 | d2 d ef2. ef4 | d2. c4 bf( a g2 |
                                     % vv e to ef
        a4 bf c2) f,1 | c'2 c f?2. f4 | ef2

    d2 c4( d ef c) | d1 r1 | r1 r2 d4 d | ef2 f g2. ef4 | d2 d d c ~|
        c4( bf a g bf2) a | g r r1 | r2 d'4 d ef2 f |

    g2. ef4( d2) d | d c2. bf4( a g | a2.) a4 g1 | bf2 c1 d2 | ef1. d4( c) |
        d\longa*1/2
    \bar "|."
}

mediusLyricsXXI = \lyricmode {
    How long shall mine e -- ne -- mies tri -- umph o -- ver me,
        tri -- umph __ o -- ver me?
    \ijLyrics
    How long shall __ mine e -- ne -- mies tri -- umph o -- ver __ me?
    \normalLyrics
    Con -- si -- der and hear me, O Lord my __ God,
        my __ God,
    \ijLyrics 
        my __ God,
    Ligh -- ten mine eyes __ that I sleep not in death,
        that I sleep not in death,
    lest __ mine e -- ne -- my say, I have pre -- vai -- lèd a -- gainst __ him,
        pre -- vai -- lèd a -- gainst __ him,
    for if I be cast down,
    \ijLyrics
    for if I be cast down,
    \normalLyrics
    for if I be cast down
        they that trou -- ble me will be glad and re -- joice at it,
                at it,
            re -- joice at __ it,
        will re -- joice at __ it,
    But my trust is in Thy mer -- cy,
    but my trust is in Thy mer -- cy,
    And my heart is joy -- ful in Thy Sal -- va -- ti -- on,
    and my heart is joy -- ful in Thy Sal -- va -- ti -- on,
        in Thy Sal -- va -- ti -- on.
}

contratenorXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key bf \major

    g1
}

% contra: checked against source
contratenorXXI = \relative c' {
    \fourTwoCutTime
    \key bf \major

    g1 d' | r2 bf c ef ~ | ef4 ef d2 g, c | bf a bf2. c4 | bf2

           % vv b2 to bf. I don't think this is a simple false relation
    a g d' | bf c1 \ficta b!2\unficta | c1 r1 | R\breve | g1 c | r2 bf c ef ~|
        ef4 ef d2 d d | d2. a4 bf1 | g1. a2 | c g1. |

    % --- page ---
    g2 bf bf4 bf f'2 | ef4. d8 bf2 d2. c4( | bf2) a d d4 d | g,2 d'2. ef4 f2 |
        ef d c1 | a2 d2. c4( bf2) | a1

    r2 a ~ | a4 a a2 a a ~ | a4 a a2 bf f | g1 d'2. c4 | 
        bf2.( a4 g2 d' | c4 bf bf2. a8)[ g(] bf4) 

    a4 | bf1 r2 d ~ | d4 d ef2. d4 c2 | b bf a bf | c1 bf2. a4 | g1 c2 c |
        c2. f,4 

    c'2 f | c d2.( c4 d ef) | d2 d d4 f( ef2) | d2. c4( bf a bf2) | a bf a d |
        e2. d4 c2 a | e' c1

    c2 | a bf g1 | f2 f bf1 | bf2 g g c ~ | c a d2. c4( | b a b2 c2. d4) |
        ef1 d2 d | d d g1 |

    % --- page ---
    e2 e fs fs | r1 d2 d | ef2. ef4 d2 c | bf4( c d bf) c1 | a2 d1( c2) |
      % vv d1 to d2 (see 1922 byrd edition on google books)
        d2 r2 d d | ef2. ef4 d2 c | bf g

    a4( bf c g | bf2 a) g c2 ~ | c4 bf4( g2) a( bf) | g r2 bf4 bf ef2 |
        f g2. f4 ef2 | d c d2. d4 | c2 

    c4 c2 bf4( g2) | a bf g r | bf4 bf ef2 f g2 ~ | g4 f4 ef2 d c |
                              % vv c1 to c1.
        d2. d4 b1 | d2 ef1 d2 | c1. b4( a) | b\longa*1/2

    \bar "|."
}

contratenorLyricsXXI = \lyricmode {
    How long shall mine e -- ne -- mies tri -- umph o -- ver me?
        mine e -- ne -- mies tri -- umph o -- ver me?
    \ijLyrics
    How long shall mine e -- ne -- mies tri -- umph o -- ver me?
    \normalLyrics
        tri -- umph o -- ver me?
    Con -- si -- der and hear me, O Lord my __ God,
    \ijLyrics
    con -- si -- der and hear me, O Lord my God,
    \normalLyrics
        O Lord my __ God,
    Ligh -- ten mine eyes that __ I sleep not in death,
        that I sleep __ not __ in death,
    lest __ mine e -- ne -- my say, I have pre -- vai -- lèd a -- gainst him,
    for if I be cast down,
        cast __ down,
    for if I __ be cast __ down,
        cast down,
    \ijLyrics
    for if I be cast down
    \normalLyrics
        they that trou -- ble me will be glad and re -- joice at __ it,
            and re -- joice at it,
            and re -- joice at it,
                at it.
    But my trust is in Thy mer -- cy,
        Thy mer -- cy,
    \ijLyrics
    but my trust is in Thy mer -- cy,
    \normalLyrics
            mer -- cy,
        in __ Thy mer -- cy,
    And my heart is joy -- ful in Thy Sal -- va -- ti -- on,
        in Thy Sal -- va -- ti -- on,
    and my heart is joy -- ful in Thy Sal -- va -- ti -- on,
        in Thy Sal -- va -- ti -- on.
}

tenorXXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key bf \major

    d1
}

% tenor: checked against source
tenorXXI = \relative c {
    \fourTwoCutTime
    \key bf \major

    r1 d | g r2 c, | g' bf2. bf4 a2 | g f ef2. ef4 | d2 d ef 

    g2 ~ | g4 g c,4. d8( ef4 f g) d | ef2 c g'1 | g1. f2 | ef d( c1) | d c | 
        g'\breve | r2 f g 
    % -- page --
    bf2 ~ | bf4 bf g2 c, f? | ef4( c d2 ef) ef | d g g4 g d2 | g2. a4 bf2 a | 
        g f2. g4 a

    f4( | g2 f) f2. d4( | ef f g d f ef c2 ~ | c d) d1 ~ | d r2 f ~ |
        f4 f e2 f f ~ | f a f2. f4 | d1 d2 d | d

    g1 d2 | g bf ef,1 | f r2 f ~ | f4 f g2. f4 ef2 | d g f d | c1 d2 d |
        e4( f g2)

    f1 | r2 f f2. bf,4 | f'2 bf f1 | r2 bf, d g | f f f2. bf,4 | 
        f'2 bf f g | g2. c,4 g'2 c | g

    a2 g r | f d e2. d4 | c2 f1 d2 | g2.( f4 ef2) ef4 ef | a1 a2 a | 
        g g c1 | a2 a 

    % --- page ---
    fs2 fs | b1 g2 e | a1 a2 a | a a bf2. bf4 | a2 g fs4( g a fs) | g2 g c,1 |
        d r1 | a'2 a 

    bf2. bf4 | a2 g fs4( g a fs) | g2. d4 f2( ef) | d1 r2 a'4 a | bf2 c d2. c4( |
        bf2) a g a | bf2.( a4 g2. f8[ ef] | f4 g) ef2 d1 |

    r2 a'4 a bf2 c | d2. c4( bf2) a | g a bf2.( a4 | g2. f8)[ ef] f2 c |
        f d d1 | g2 g c, g' ~ | g4 f ef c g'2. g4 | d\longa*1/2
    \bar "|."
}

tenorLyricsXXI = \lyricmode {
    How long shall mine e -- ne -- mies tri -- umph o -- ver me?
        shall mine e -- ne -- mies tri -- umph o -- ver me,
            tri -- umph o -- ver __ me?
    How long shall mine e -- ne -- mies tri -- umph o -- ver me?
    Con -- si -- der and hear me, O Lord my God,
        O Lord my __ God,
            my __ God, __
    Ligh -- ten mine eyes that __ I sleep not in death,
            in death,
        that I sleep not in death,
    lest mine e -- ne -- my say, I have pre -- vai -- lèd a -- gainst __ him,
    for if I be cast down,
        I be cast down,
    for if I be cast down,
    \ijLyrics
    for if I be cast down,
    \normalLyrics
            cast down
        they that trou -- ble me will be glad __ and re -- joice at it,
                and re -- joice at it,
            will be glad and re -- joice at it.
    But my trust is in Thy mer -- cy,
        Thy mer -- cy,
    \ijLyrics
    but my trust is in Thy mer -- cy,
        Thy mer -- cy,
    \normalLyrics
    And my heart is joy -- ful __ in Thy Sal -- va -- ti -- on,
    and my heart is joy -- ful __ in Thy Sal -- va -- ti -- on,
            Sal -- va -- ti -- on,
        in Thy Sal -- va -- ti -- on,
            Sal -- va -- ti -- on.
}

bassusXXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key bf \major

    g1
}

% bassus: checked against source
bassusXXI = \relative c {
    \fourTwoCutTime
    \key bf \major

    R\breve*4 R\breve | r1 g | c r2 g | c ef2. ef4 d2 | c bf a2. a4 | g1 r1 |
        r1 g |

              % vv d2 to bf
    d'1 r2 g, | bf ef2. ef4 d2 | c b c2. c4 | g1 r1 | r1 d'2 d4 d | 
        g,2 d'2. ef4 f2 |
    % --- page ---
    ef2 d d d | c bf a1 | a2 g2. a4( bf g) | d'1 r2 d ~ | d4 d a2 d1 | d2.

    c4 bf2 a | g1 fs2 fs | g1 g'2. f4 | ef2 d c1 | bf r2 bf ~ | bf g

    c4 c c2 | g g d' bf | a f bf1 | c f, ~ | f r1 | r1 r2 bf | bf2. g4 bf2 ef |
        bf\breve |

    R\breve | r2 c c2. f,4 | c'2 f c1 | d2 bf c2. bf4 | a2 bf1 bf2 | g1 c2 c |
        f1 d2 d |

    R\breve | r1 d2 d | g1 e2 c | c a d1 | d2 d g, g | c1 a | g r1 | d'2 d ef2.
    % --- page ---
    ef4 | d2 c bf4( c d bf) | c1 a | g r1 | r2 d'4 d ef2 f | g ef d g ~ |
        g f2 ef c | bf   

    g2 g c | d r2 r d4 d | ef2 f g ef | d g1 f2 | ef c bf g ~ | g c( d) ef |
        d2. d4 g,1 | 

    g2 c1 b2 | c2. c4 g1~g\longa*1/2

    \bar "|."
}

bassusLyricsXXI = \lyricmode {
    How long shall mine e -- ne -- mies tri -- umph o -- ver me?
    How long shall mine e -- ne -- mies tri -- umph o -- ver me?
    Con -- si -- der and hear me, O Lord my God,
        O Lord my God,
        O Lord my __ God,
    Ligh -- ten mine eyes that I sleep not in death,
            in death,
        that I sleep not in death,
    lest __ mine e -- ne -- my say, I have pre -- vai -- lèd a -- gainst him, __
    for if I be cast down,
    for if I be cast down
        they that trou -- ble me will be glad and re -- joice at it,
            and re -- joice at it,
            and re -- joice at it,
            and re -- joice at it.
    But my trust is in Thy mer -- cy,
        mer -- cy,
    And my heart is joy -- ful in Thy __ Sal -- va -- ti -- on,
        Sal -- va -- ti -- on,
    and my heart is joy -- ful in Thy Sal -- va -- ti -- on,
        in __ Thy Sal -- va -- ti -- on,
        in Thy Sal -- va -- ti -- on. __
}

superiusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXIincipit
    >>
>>

mediusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXXIincipit
    >>
>>

contratenorXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXXIincipit
    >>
>>

tenorXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIincipit
    >>
>>

bassusXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIincipit
    >>
>>

