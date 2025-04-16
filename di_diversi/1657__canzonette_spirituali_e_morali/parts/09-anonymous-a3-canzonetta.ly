AB = #(define-music-function
  (letter) (markup?)
  #{
    ^\markup \translate #'(0 . 2) #letter
  #})

cantoOneIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 3/2

    c2
}

% canto 1: checked against source
cantoOneIX = \relative c'' {
    \key c \major
    \time 6/2

    r2 c\AB "B" c c b\AB "A" c | 
    a\AB "D" e' \AB "G" f e d1\AB "A" | c2 g'\AB "G" g f f g | e g f 

    e2 d1 | c2 e e e d e | c e d c b1 | a2 g a b c d | 
        e g f e d1 | 

    c2 e e e d e | a, g' f e d1 |
        c\longa*3/4
    \bar "|."
}

cantoOneLyricsIX = \lyricmode {
}

cantoTwoIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 3/2

    e2
}

% canto 2: checked against source
cantoTwoIX = \relative c'' {
    \key c \major
    \time 6/2

    r2 e e e d e | c c d c b1 | c2 e e d d e | c e d 

    c2 b1 | c2 g g g b c | a c b a gs1 | a2 e f g a b |
        c e d c b1 | 

    c2 g' g g f g | c, e d c b1 | c\longa*3/4
    \bar "|."
}

cantoTwoLyricsIX = \lyricmode {
}

bassoIXincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 3/2

    c2
}

% basso: checked against source
bassoIX = \relative c' {
    \key c \major
    \time 6/2

    r2 c c c g g | a a f f g1 | c,2 c' c c g g | a e f

    f2 g1 | c,2 c' c c g g | a a d, d e1 | a,2 c' c c b b | a e e f g1 |

    c,2 c' c c g g | a e e f g1 | c,\longa*3/4
    \bar "|."
}

bassoLyricsIX = \lyricmode {
}

cantoOneIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneIXincipit
    >>
>>

cantoTwoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

