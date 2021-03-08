cantusIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    b1
}

% cantus: checked against source
cantusIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    b1 b2 d | c a b1 | b b2 a | g g fs fs |

    fs1 fs2 fs | g1 fs | fs2 fs fs fs | fs4( g2 fs4) 
    % --- page ---
    g4 g fs2 | fs fs g1 | fs fs2 fs | fs fs fs4( g2 fs4) | g\longa*1/2
    \bar "|."
}

cantusLyricsIII = \lyricmode {
    Fe -- cit po -- ten -- ti -- am in bra -- chi -- o su -- o,
    di -- sper -- sit su -- per -- bos men -- te __ cor -- dis su -- i,
    di -- sper -- sit su -- per -- bos men -- te cor -- dis su -- i.
}

bassusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g1
}

% bassus: checked against source
bassusIII = \relative c' {
    \fourTwoCutTime
    \clef bass
    \key c \major

    g1 g2 g | a f g1 | r2 g g f | e e d1 | r2 d 

    d2 d | e e d1 | d2 d d d | d1

    % --- page ----
    g,2 r4 d' | d2 d e e | d1 d2 d | d d d1 | g,\longa*1/2
    \bar "|."
}

bassusLyricsIII = \lyricmode {
    Fe -- cit po -- ten -- ti -- am in bra -- chi -- o su -- o,
    di -- sper -- sit su -- per -- bos men -- te __ cor -- dis su -- i,
    di -- sper -- sit su -- per -- bos men -- te cor -- dis su -- i.
}

quintusIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g1
}

% quintus: checked against source
quintusIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g1 g2 d | a'2. a4 g1 | g d'2. d4 | e2 e a, a |

    a1 a | r4 e e'2 a,4 d2( c8[ b] | a4) d2( c8[ b] a4) d2( c8[ b] |

    a4) g a2 
    % --- page ---
    b4 b a2 | a1 r4 e e'2 | a,4 d2( c8[ b] a4) d2( c8[ b] | 

    a4) d2( c8[ b] a4) g a2 | b\longa*1/2
    \bar "|."
}

quintusLyricsIII = \lyricmode {
    Fe -- cit po -- ten -- ti -- am in bra -- chi -- o su -- o,
    di -- sper -- sit su -- per -- bos men -- te __ cor -- dis su -- i,
    di -- sper -- sit su -- per -- bos men -- te __ cor -- dis su -- i.
}

altusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1
}

% altus: checked against source
altusIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 d2 g | e f d1 | d g,2 a | b c d d | d1

    d1 | b2 c d1 | d2 d d d | d1
    % --- page ---
    d4 d d2 | d1 b2 c | d1 d2 d | d d d1 | d\longa*1/2
    \bar "|."
}

altusLyricsIII = \lyricmode {
    Fe -- cit po -- ten -- ti -- am in bra -- chi -- o su -- o,
    di -- sper -- sit su -- per -- bos men -- te cor -- dis su -- i,
    di -- sper -- sit su -- per -- bos men -- te cor -- dis su -- i.
}

tenorIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g2
}

% tenor: checked against source
tenorIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 g b1 | c2 d1 b2 | g r4 d' d2 d, | g2 g a1 |

    r2 a a a | g g a1 | a a2 a ~ | a4 bf a2 
    % --- page ---
    g2 r4 a | a2 a g g | a1 a | a2 a2. bf4 a2 | g\longa*1/2
    \bar "|."
}

tenorLyricsIII = \lyricmode {
    Fe -- cit po -- ten -- ti -- am in bra -- chi -- o su -- o,
    di -- sper -- sit su -- per -- bos men -- te cor -- dis su -- i,
    di -- sper -- sit su -- per -- bos men -- te cor -- dis su -- i.
}

cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

quintusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIIIincipit
    >>
>>

altusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

