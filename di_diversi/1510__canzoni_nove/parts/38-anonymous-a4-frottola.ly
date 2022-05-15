% Non resta in questa valle
% altro chamor e pace
% ch'homo tranquilla iace
% a son di chiar e liquidi cristalli.
% 
% Sentese hormai la fama
% dell'alma invicto loco,
% dove ogni mortal foco,
% se spinge e rinovar continuo brama.

cantusXXXVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    c2
}

% cantus: checked against source
cantusXXXVIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    \partial 2 c2 | c2. c4 c2 c | b b r g | a c c b | c c r g | 
        a c b4( a g f) | e( d) g1\melisma \ficta fs2\unficta\melismaEnd | 
        g1 r2 c | c c b d |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 d4( c) b( a) c1 b2 \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

cantusLyricsXXXVIII = \lyricmode { 
    Non re -- sta~in que -- sta val -- le
    Al -- tro cha -- mor e pa -- ce
    Ch'ho -- mo tran -- quil - la~ia -- ce
    A son di chiar e li -- qui -- di __ cri -- stal -- li.
}

cantusLyricsXXXVIIIa = \lyricmode { 
    \ijLyrics
    Sen -- te -- se~hor -- mai la fa -- ma
    Del -- l'al -- ma~in -- vi -- cto lo -- co,
    Do -- ve~o -- gni mor -- tal fo -- co,
    Se spin -- ge~e ri -- no -- var con -- ti -- nuo bra -- ma.
}

altusXXXVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g2
}

% altus: checked against source
altusXXXVIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    \partial 2 g2 | a2. a4 a2 a | g g r e | f e4( f) g2 g | e e r e | 
        f e4( f g1) | g2 f4( e) d1 | e r2 g | g f g g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 g g f g1 \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altusLyricsXXXVIII = \lyricmode { 
    Non re -- sta~in que -- sta val -- le
    \ijLyrics
    Al -- tro cha -- mor e pa -- ce
    Ch'ho -- mo tran -- quil -- la~ia - ce
    A son di chiar e li -- qui -- di cri -- stal -- li.
    \normalLyrics
}

altusLyricsXXXVIIIa = \lyricmode { 
    \ijLyrics
    Sen -- te -- se~hor -- mai la fa -- ma
    Del -- l'al -- ma~in -- vi -- cto lo -- co,
    Do -- ve~o -- gni __ mor -- tal __ fo -- co,
    Se spin -- ge~e ri -- no -- var con -- ti -- nuo bra -- ma.
}

tenorXXXVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e2
}


% tenor: checked against source
tenorXXXVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \partial 2 e2 | f2. f4 f2 f | d2 d r c | c c d d | c c r c | c c d1 | 
        c a | c r2 e | e c d b | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 e d c d1 \invisibleTime\time 4/2 c\longa*1/2
        
    \bar "|."
}

tenorLyricsXXXVIII = \lyricmode { 
    Non re -- sta~in que -- sta val -- le
    \ijLyrics
    Al -- tro cha -- mor e pa -- ce
    Ch'ho -- mo tran -- quil - la~ia -- ce
    A son di chiar e li -- qui -- di cri -- stal -- li.
    \normalLyrics
}

tenorLyricsXXXVIIIa = \lyricmode { 
    \ijLyrics
    Sen -- te -- se~hor -- mai la fa -- ma
    Del -- l'al -- ma~in -- vi -- cto lo -- co,
    Do -- ve~o -- gni __ mor -- tal fo -- co,
    Se spin -- ge~e ri -- no -- var con -- ti -- nuo bra -- ma.
}

bassusXXXVIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    c2
}

% bassus: checked against source
bassusXXXVIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    \partial 2 c2 | f,2. f4 f2 f | g g r c, | f a g g | c, c r c | f2. a4 g1 |
        c, d | c r2 c' | c a g g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c,2 c g' a g1 \invisibleTime\time 4/2 c,\longa*1/2
    \bar "|."
}

bassusLyricsXXXVIII = \lyricmode { 
    Non re -- sta~in que -- sta val -- le
    \ijLyrics
    Al -- tro cha -- mor e pa -- ce
    Ch'ho -- mo __ _ tran -- quil -- la~ia -- ce
    A son di chiar e li -- qui -- di cri -- stal -- li.
    \normalLyrics
}

bassusLyricsXXXVIIIa = \lyricmode { 
    \ijLyrics
    Sen -- te -- se~hor -- mai la fa -- ma
    Del -- l'al -- ma~in -- vi -- cto lo -- co,
    Do -- ve~o -- gni mor -- tal fo -- co,
    Se spin -- ge~e ri -- no -- var con -- ti -- nuo bra -- ma.
}

cantusXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXVIIIincipit
    >>
>>

altusXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXVIIIincipit
    >>
>>

tenorXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXVIIIincipit
    >>
>>

bassusXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXVIIIincipit
    >>
>>

