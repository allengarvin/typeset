
%chantIIa = \relative c' {
%    \clef "vaticana-do3"
%
%}
%
%chantLyricsIIa = \lyricmode {
%}

cantusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    b1
}

% cantus: checked against source
cantusII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    b1 b2 b ~ | b b b d | c a b1 ~ | b2 a g1 | fs

    fs1 | fs2 fs a g ~ | g fs g1 | fs fs | fs2.( g4 a2) g | e g1( fs2) |
        g\longa*1/2    
    \bar "|."
}

cantusLyricsII = \lyricmode {
    Qui -- a fe -- cit mi -- hi ma -- gna
        qui __ po -- tens est et san -- ctum no -- men __ e -- jus,
            et san -- ctum __ no -- men e -- jus.
}

bassusIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g1
}

% bassus: checked against source
bassusII = \relative c {
    \fourTwoCutTime
    \key c \major

    g1 g2 g ~ | g g g g | a1 g ~ | g2 a b c | d1 d |

    d1 d2 b | c d g,1 | d' d | d1. b2 | c1 d | g,\longa*1/2
    \bar "|."
}

bassusLyricsII = \lyricmode {
    Qui -- a fe -- cit mi -- hi ma -- gna __
        qui po -- tens est et san -- ctum no -- men e -- jus,
            et san -- ctum no -- men e -- jus.
}

quintusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g1
}

% quintus: checked against source
quintusII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g1 g2 g ~ | g g g g | e f g g ~ | g( f4 e d2) e |

    a2 a1 d2 ~ | d4( c8[ b] a2) d d | c a b1 | r2 a1 d2 ~ |
        d4( c8[ b] a2) d d | e1 d | b\longa*1/2
    \bar "|."
}

quintusLyricsII = \lyricmode {
    Qui -- a fe -- cit mi -- hi ma -- gna
        qui po -- tens est et san -- ctum no -- men e -- jus,
            et san -- ctum no -- men e -- jus.
}

altusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1
}

% altus: checked against source
altusII = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 d2 d ~ | d d d b | c1 d | g, g2 g | d'1 a |
        \colorBr d2.\colorBrBegin ( c8[ b] \colorBrEnd 

    a2) b | e d d1 |  \colorBr d2.\colorBrBegin ( c8[ b] \colorBrEnd a2) a |
        \colorBr d2.\colorBrBegin ( c8[ b] \colorBrEnd a2) d |
        c g d'1 | d\longa*1/2
    \bar "|."
}

altusLyricsII = \lyricmode {
    Qui -- a fe -- cit mi -- hi ma -- gna
        qui po -- tens est et san -- ctum no -- men e -- jus, __
            et san -- ctum no -- men e -- jus.
}

tenorIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1
}

% tenor: checked against source
tenorII = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1 g2 g ~ | g g g d | a'1 d,2 d | d'1. c2 | a a 

    \colorBr d2.\colorBrBegin ( c8[ b] \colorBrEnd | 

    a2) a fs2 g | a1 g | a \colorBr d2.\colorBrBegin ( c8[ b] \colorBrEnd |
        a1) fs2 g ~ | g c a1 | g\longa*1/2
        
    \bar "|."
}

tenorLyricsII = \lyricmode {
    Qui -- a fe -- cit mi -- hi ma -- gna
        qui po -- tens est et san -- ctum no -- men e -- jus,
            et san -- ctum no -- men e -- jus.
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

quintusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

