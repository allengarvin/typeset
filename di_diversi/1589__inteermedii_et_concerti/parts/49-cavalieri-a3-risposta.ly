% Le meraviglie nuove
% Noi narreremo a Giove.
% Hor te, coppia reale,
% Il ciel rende immortale.

quintoXLIXincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-c1"
    \key c \major
    
    g2
}

% quinto: checked against source
quintoXLIX = \relative c'' {
    \singleTime\time 3/2
    \key c \major
    
    r2 r g | d'4 c b a g( a | b2) b a | a g fs4 fs | g2 g r4 g | d' c

    b4 a g( a | b2) b a | a g fs4 fs | g2 g r | 
    \bar "|."
}

quintoLyricsXLIX = \lyricmode {
    Le me -- ra -- vi -- glie nuo -- ve
    Noi nar -- re -- re -- mo~a Gio -- ve.
    Or te, cop -- pia re -- a -- le,
    Il ciel ren -- de~im -- mor -- ta -- le.
}

sestoXLIXincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-c1"
    \key c \major

    g1*1/2
}

% sesto: checked against source
sestoXLIX = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    g1 d'4 c | b a g2( d') | d1 d2 | c b a4 a | b2 b4 g d' c | b a g2( d') |

    d1 d2 | c b a4 a | b2 b r | 
    \bar "|."
}

sestoLyricsXLIX = \lyricmode {
    Le me -- ra -- vi -- glie nuo -- ve
    Noi nar -- re -- re -- mo~a Gio -- ve.
    Or te, cop -- pia re -- a -- le,
    Il ciel ren -- de~im -- mor -- ta -- le.
}

ottavoXLIXincipit = \relative c'' {
    \singleTime\time 3/2
    \clef "petrucci-c1"
    \key c \major

    g2
}

% ottavo: checked against source
ottavoXLIX = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    R1. | g2 d'4 c b a | g2 g d | f g d4 d | g2 g r | g d'4 c b a |

    g2 g d | f g d4 d | g2 g r | 
    \bar "|."
}

ottavoLyricsXLIX = \lyricmode {
    Le me -- ra -- vi -- glie nuo -- ve
    Noi nar -- re -- re -- mo~a Gio -- ve.
    Or te, cop -- pia re -- a -- le,
    Il ciel ren -- de~im -- mor -- ta -- le.
}

quintoXLIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXLIXincipit
    >>
>>

sestoXLIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXLIXincipit
    >>
>>

ottavoXLIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \ottavoXLIXincipit
    >>
>>

