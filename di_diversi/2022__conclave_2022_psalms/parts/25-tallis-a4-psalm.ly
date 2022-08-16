% Praise the Lord O ye Gentiles all,
% which hath brought you into his light:
% O praise him all people mortal,
% as it is most worthy and right.
% 
% For he is full determined
% on us to pour out his mercy:
% And the Lord's truth be yet assured,
% abideth perpetually.
% 
% Glory be to God the Father,
% and to Jesus Christ his son:
% With the holy Ghost in like manner,
% now and at every season.

cantusXXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    d2
}

% cantus: checked against source
cantusXXV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 3 {
        r2 d d d | d g g fs | g2. g4 a2 a | b g c c | 

        b2 b a a | g d' c a | b b a a | g d e fs | 
        \invisibleTime\time 2/2
    }
    \alternative { { g1 } { g\longa*1/4 } }
    \bar "|."
}

cantusLyricsXXV = \lyricmode {
    Praise the Lord O ye Gen -- tiles all,
    which hath brought you in -- to his light:
    O praise him all peo -- ple mor -- tal,
    as it is most wor -- thy and right.
}

cantusLyricsXXVa = \lyricmode {
    For he is full de -- ter -- min -- ed
    on us to pour out his mer -- cy:
    And the Lord's truth be yet as -- su -- red,
    a -- bi -- deth per -- pe -- tual -- ly.
}

cantusLyricsXXVb = \lyricmode {
    Glo -- ry be to God the Fa -- ther,
    and to Je -- sus Christ his son:
    With the ho -- ly Ghost in like man -- ner,
    now and at e -- ve -- ry sea -- _ son.
}

mediusXXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    b1
}

% medius: checked against source
mediusXXV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 3 {
        b1 a2 a | b d e d | d d e f | g d f2. e4 | 

        d2 g e d | d2. g4 e2 fs | g g e d | b2. d4 c2 a |
        \invisibleTime\time 2/2
    }
    \alternative { { b1 } { b\longa*1/4 } }
    \bar "|."
}

mediusLyricsXXV = \lyricmode {
    Praise the Lord O ye Gen -- tiles all,
    which hath brought you in -- to his light:
    O praise him all peo -- ple mor -- tal,
    as it is most wor -- thy and right.
}

mediusLyricsXXVa = \lyricmode {
    For he is full de -- ter -- min -- ed
    on us to pour out his mer -- cy:
    And the Lord's truth be yet as -- su -- red,
    a -- bi -- deth per -- pe -- tual -- ly.
}

mediusLyricsXXVb = \lyricmode {
    Glo -- ry be to God the Fa -- ther,
    and to Je -- sus Christ his son:
    With the ho -- ly Ghost in like man -- ner,
    now and at e -- ve -- ry sea -- _ son.
}

tenorXXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    g1
}

% tenor: checked against source
tenorXXV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 3 {
        g1 g2 fs | g2. g4 a2 a | b g c c | b b a a |

        g2 d' c a | b b a a | g d e fs | g b a a | 
        \invisibleTime\time 2/2
    }
    \alternative { { g1 } { g\longa*1/4 } }
    \bar "|."
}

tenorLyricsXXV = \lyricmode {
    Praise the Lord O ye Gen -- tiles all,
    which hath brought you in -- to his light:
    O praise him all peo -- ple mor -- tal,
    as it is most wor -- thy and right.
}

tenorLyricsXXVa = \lyricmode {
    For he is full de -- ter -- min -- ed
    on us to pour out his mer -- cy:
    And the Lord's truth be yet as -- su -- red,
    a -- bi -- deth per -- pe -- tual -- ly.
}

tenorLyricsXXVb = \lyricmode {
    Glo -- ry be to God the Fa -- ther,
    and to Je -- sus Christ his son:
    With the ho -- ly Ghost in like man -- ner,
    now and at e -- ve -- ry sea -- _ son.
}

bassusXXVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    g1
}

% bassus: checked against source
bassusXXV = \relative c {
    \fourTwoCommonTime
    \key c \major

    \repeat volta 3 {
        g1 d'2 d | g, b c d | g, b a a | g g' g fs | 

        g2. g4 a2 fs | g g, c d | g, b c d | e g c, d | 
        \invisibleTime\time 2/2
    }
    \alternative { { g,1 } { g\longa*1/4 } }
    \bar "|."
}

bassusLyricsXXV = \lyricmode {
    Praise the Lord O ye Gen -- tiles all,
    which hath brought you in -- to his light:
    O praise him all peo -- ple mor -- tal,
    as it is most wor -- thy and right.
}

bassusLyricsXXVa = \lyricmode {
    For he is full de -- ter -- min -- ed
    on us to pour out his mer -- cy:
    And the Lord's truth be yet as -- su -- red,
    a -- bi -- deth per -- pe -- tual -- ly.
}

bassusLyricsXXVb = \lyricmode {
    Glo -- ry be to God the Fa -- ther,
    and to Je -- sus Christ his son:
    With the ho -- ly Ghost in like man -- ner,
    now and at e -- ve -- ry sea -- _ son.
}

cantusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXVincipit
    >>
>>

mediusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXXVincipit
    >>
>>

tenorXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVincipit
    >>
>>

bassusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVincipit
    >>
>>

