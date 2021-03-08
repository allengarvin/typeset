cantusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    d2*2
}

cantusII = \relative c'' {
    \time 2/2
    %\clef treble
    \key c \major

    \set Score.markFormatter = #format-mark-circle-numbers

    R1*2 r2 d | g e | f1 \bar "||" 
    s1*0\mark #2
    e1 | r^\markup { \combine \hspace #0.2 \fermata \circle "5" } | r | r2 c | a b \bar "||" 
    s1*0\mark #3
    g1 | r2 c^\markup { \combine \hspace #0.2 \fermata \circle "4" } | f,4. g8 a2 | e4 f g2 | R1 \bar "||"

    s1*0\mark #4
    R1 | R1^\markup { \combine \hspace #0.2 \fermata \circle "3" } | r4 a a b c b8[ a] g2 | R1 \bar "||" 
    s1*0\mark #5
    c1 ~ | c^\markup { \combine \hspace #0.2 \fermata \circle "2" } | R1*3 \bar "||" 
    g4 g'2 e4 | e1^\markup { \combine  \fermata\hspace #0.2 \circle "1" }
    \bar "|."

}

altusIIincipit = \relative c''' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major
    g2
}

altusII = \relative c''' {
    \time 2/2
    %\clef treble
    \key c \major
    \set Score.markFormatter = #format-mark-circle-numbers

    r4 g2 e4 ~ | e c4 e2 ~ | e4 d4 d2 ~ | d cs2 | d1 \bar "||" 
    s1*0\mark #2
    r2 r4 c | e2 r4 c^\markup { \combine \hspace #0.2 \fermata \circle "5" } | c2 d | e1 | R1 \bar "||"
    s1*0\mark #3
    r4 c4. d8[ e f] | g1^\markup { \combine \hspace #0.2 \fermata \circle "4" } | R1*2 | r4 d4. e8[ f d] \bar "||"

    s1*0\mark #4
    g2 g, | c1^\markup { \combine \hspace #0.2 \fermata \circle "3" } R1*3 \bar "||" 
    s1*0\mark #5
    r4 e4. a,8 g'4 ~ | g c,4 r2^\markup { \combine \hspace #0.2 \fermata \circle "2" } | R1*2 | r2 d \bar "||" 
    r4 g,2 g'4 | g1 ^\markup { \combine \hspace #0.2 \fermata \circle "1" }
    \bar "|."
}

CFIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1
}

CFII = \relative c'' {
    \time 2/2
    %\clef soprano
    \key c \major

    g1 g a g f \bar "||" 
    g a a g f \bar "||" 
    g g a r2 c1 b2 \bar "||"

    c1 a a g f \bar "||" 
    % vv maybe ?? correcting a1 to g1 (see bass)
    g a a g2 g2 ~ | g4 a4 fs2 \bar "||" 
    g1 ~ g\fermata 
    \bar "|."
}

tenorIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g2*2
}

tenorII = \relative c' {
    \time 2/2
    %\clef mezzosoprano
    \key c \major

    g2 g'2 ~ | g4 f4 e2 | f d | r e | a, d \bar "||" 
    s1*0\mark #2
    g,1 | R1^\markup { \combine \hspace #0.2 \fermata \circle "5" } R1 | r2 e' | a d, \bar "||" 
    s1*0\mark #3
    r4 g c,4. d8 | e1^\markup { \combine \hspace #0.2 \fermata \circle "4" } | a,4 d f d | e4. f8 g2 | R1 \bar "||"

    s1*0\mark #4
    r4 c, e2 | c r2^\markup { \combine \hspace #0.2 \fermata \circle "3" } | R1 | r4 g' c2 | f, r2 \bar "||" 
    s1*0\mark #5
    c8[ d] e4. f8 g4 | e2 c4^\markup { \combine \hspace #0.2 \fermata \circle "2" } c' ~ | c a4 a2 | R1*2 \bar "||"
    r4 g c c, | r2 g'^\markup { \combine \hspace #0.2 \fermata \circle "1" }
    \bar "|."
}

bassusIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    c1
}

bassusII = \relative c {
    \time 2/2
    %\clef varbaritone
    \key c \major

    r2 c2 ~ | c c2 | f1 | e | d \bar "||" 
    s1*0\mark #2
    c1 | r2 e^\markup { \combine \hspace #0.2 \fermata \circle "5" } | a d, | R1 | r4 d f d \bar "||" 
    s1*0\mark #3
    e4. f8 g2 ~ | g c,2^\markup { \combine \hspace #0.2 \fermata \circle "4" } | R1 | g'4 e2 c4 | f2 d \bar "||"

    s1*0\mark #4
    r2 g | c, c'2^\markup { \combine \hspace #0.2 \fermata \circle "3" } ~ | c f,2 | g1 | R1 \bar "||" 
    s1*0\mark #5
    r4 e2 c4 | g'1^\markup { \combine \hspace #0.2 \fermata \circle "2" } R1*3 \bar "||" 
    r2 r4 e | c4. d8 e2 ^\markup { \combine \hspace #0.2 \fermata \circle "1" }
    \bar "|."
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

CFIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \CFIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

