% O Lord turn not away thy face
% from him that lieth prostrate,
% lamenting sore his sinful life,
% before thy mercy gate.
% Which gate thou openest wide to those
% that do lament their sin:
% Shut not that gate against me Lord,
% but let me enter in.

cantusXXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    g1
}

% cantus: checked against source
cantusXXIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1 bf ~ | bf2 g c bf | ef ef d1 | d2 d1 c2 | bf bf a1 | a

    a2 g | a f g a | bf1 g2 bf ~ | bf g a a | g1 g | g2 f bf a | bf c d1 |
        d2 ef1 d2 | 

    d2 c d1 | d2 f1 c2 | d bf a g | c a d1 | c2 bf a1 | g\longa*1/2
    \bar "|."
}

cantusLyricsXXIX = \lyricmode {
    O Lord __ turn not a -- way thy face
    from him that lieth pro -- strate,
    la -- men -- ting sore his sin -- ful life,
    be -- fore __ thy mer -- cy gate.
    Which gate thou o -- pen'st wide to those
    that do la -- ment their sin:
    Shut not that gate a -- gainst me Lord,
    but let me en -- ter in.
}

altusXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d1
}

% altus: checked against source
altusXXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    d1 g ~ | g2 g g g | g g g1 | bf2 bf1 a2 | g g fs1 | r2 f f c | 
        a d ef f | f1

    ef2 d ~ | d g g fs | g1 d | d2 a' d,4 e( f2) | g g fs1 | a2 c1 bf4( a) |
        g2 g fs1 | g2 a1 a2 | 

    f4 bf2( g4) f2 d | c c' bf a ~ | a g1 fs2 | g\longa*1/2
    \bar "|."
}

altusLyricsXXIX = \lyricmode {
    O Lord __ turn not a -- way thy face
    from him that lieth pro -- strate,
    la -- men -- ting sore his sin -- ful life,
    be -- fore __ thy mer -- cy gate.
    Which gate thou o -- pen'st wide to those
    that do la -- ment their sin:
    Shut not that gate a -- gainst me Lord,
    but let me __ en -- ter in.
}

tenorXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    bf1
}

% tenor: checked against source
tenorXXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    bf1 d ~ | d2 ef ef d | c c b1 | g'2 f1 f2 | d d d1 | d2 c2.( d4) ef2 | 
        f f,

    c'2 c | d1 bf2 f' ~ | f bf, d2. c4 | b1 bf2 g ~ | g c2 bf d | bf g a1 |
        f2 g1 d'2 | bf g 

    a1 | bf2 d f1 | d2 g, a bf | g a f2. g4( | a2) bf4( c) d1 | d\longa*1/2
    \bar "|."
}

tenorLyricsXXIX = \lyricmode {
    O Lord __ turn not a -- way thy face
    from him that lieth pro -- strate,
    la -- men -- ting sore his sin -- ful life,
    be -- fore __ thy mer -- cy gate.
    Which gate __ thou o -- pen'st wide to those
    that do la -- ment their sin:
    Shut not that gate a -- gainst me Lord,
    but let me __ en -- ter in.
}

bassusXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g1
}

% bassus: checked against source
bassusXXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1 g ~ | g2 ef c g' | ef c g'1 | 

    g2 bf1 f2 | g g, d'1 | d2 f1 ef2 | d d 

    c2 f | bf,1 ef2 bf ~ | bf ef d d | g,1 g'2 bf ~ | bf a

    g2 f | ef ef d1 | d2 c1 d2 | ef ef 

    d1 | g2 d1 f2 | bf, ef f g | e f d2. e4( | 

    f2) g d1 | g,\longa*1/2
    \bar "|."
}

bassusLyricsXXIX = \lyricmode {
    O Lord __ turn not a -- way thy face
    from him that lieth pro -- strate,
    la -- men -- ting sore his sin -- ful life,
    be -- fore __ thy mer -- cy gate.
    Which gate __ thou o -- pen'st wide to those
    that do la -- ment their sin:
    Shut not that gate a -- gainst me Lord,
    but let me __ en -- ter in.
}

cantusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIXincipit
    >>
>>

altusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIXincipit
    >>
>>

tenorXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIXincipit
    >>
>>

bassusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIXincipit
    >>
>>

