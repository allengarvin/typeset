cantusXXVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    c1
}

% cantus: checked against source
cantusXXVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    c1 b2 a | b g a b | c1. c2 | c g g e |

    g f e1 ~ | e2 e a a | g b c a | g1. c2 | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        b2 a g e \slurOn f4( e) d2 |
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

cantusLyricsXXVI = \lyricmode {
    Vom Him -- mel hoch da komm ich her,
    ich bring euch gu -- te neu -- e Mär, __
    der gu -- ten Mär bring ich so -- viel,
    da -- von ich singn und sa -- gen will.
}

cantusLyricsXXVIa = \lyricmode {
    Euch ist ein Kind -- lein heut ge -- born
    von ei -- ner Jung -- frau au -- ser -- korn, __
    ein Kin -- de -- lein so zart und fein,
    das soll eu'r Freud und Won -- ne sein.
}

cantusLyricsXXVIb = \lyricmode {
    Es ist der Herr Christ, un -- ser Gott,
    der will euch führn aus al -- ler Not, __
    er will eu'r Hei -- land sel -- ber sein,
    von al -- len Sün -- den ma -- chen rein.
}

cantusLyricsXXVIc = \lyricmode {
    Lob, Ehr sei Gott im höch -- sten Thron,
    der uns schenkt sei -- nen ein -- gen Sohn. __
    Des freu -- et sich der En -- gel Schar
    und sin -- get uns solch neu -- es Jahr.
}

altusXXVIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g1
}

% altus: checked against source
altusXXVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g1 g2 fs | g e f f | e1. e2 | e e d c | 

    e2 d cs1 ~ | cs2 b e f | e d e d | b1. a2 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 d b c c b

    \invisibleTime\time 4/2
    g\longa*1/2
    \bar "|."
}

altusLyricsXXVI = \lyricmode {
    Vom Him -- mel hoch da komm ich her,
    ich bring euch gu -- te neu -- e Mär, __
    der gu -- ten Mär bring ich so -- viel,
    da -- von ich singn und sa -- gen will.
}

altusLyricsXXVIa = \lyricmode {
    Euch ist ein Kind -- lein heut ge -- born
    von ei -- ner Jung -- frau au -- ser -- korn, __
    ein Kin -- de -- lein so zart und fein,
    das soll eu'r Freud und Won -- ne sein.
}

altusLyricsXXVIb = \lyricmode {
    Es ist der Herr Christ, un -- ser Gott,
    der will euch führn aus al -- ler Not, __
    er will eu'r Hei -- land sel -- ber sein,
    von al -- len Sün -- den ma -- chen rein.
}

altusLyricsXXVIc = \lyricmode {
    Lob, Ehr sei Gott im höch -- sten Thron,
    der uns schenkt sei -- nen ein -- gen Sohn. __
    Des freu -- et sich der En -- gel Schar
    und sin -- get uns solch neu -- es Jahr.
}

tenorXXVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    e1
}

% tenor: checked against source
tenorXXVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    e1 d2 d | d c c d | g,1. g2 | a b b g | 

    c2 a a1 ~ | a2 g a d | b b g fs | g1. e2 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 f g1 a4 g g2 

    \invisibleTime\time 4/2
        e\longa*1/2
    \bar "|."
}

tenorLyricsXXVI = \lyricmode {
    Vom Him -- mel hoch da komm ich her,
    ich bring euch gu -- te neu -- e Mär, __
    der gu -- ten Mär bring ich so -- viel,
    da -- von ich singn und sa -- gen will.
}

tenorLyricsXXVIa = \lyricmode {
    Euch ist ein Kind -- lein heut ge -- born
    von ei -- ner Jung -- frau au -- ser -- korn, __
    ein Kin -- de -- lein so zart und fein,
    das soll eu'r Freud und Won -- ne sein.
}

tenorLyricsXXVIb = \lyricmode {
    Es ist der Herr Christ, un -- ser Gott,
    der will euch führn aus al -- ler Not, __
    er will eu'r Hei -- land sel -- ber sein,
    von al -- len Sün -- den ma -- chen rein.
}

tenorLyricsXXVIc = \lyricmode {
    Lob, Ehr sei Gott im höch -- sten Thron,
    der uns schenkt sei -- nen ein -- gen Sohn. __
    Des freu -- et sich der En -- gel Schar
    und sin -- get uns solch neu -- es Jahr.
}

bassusXXVIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    c1

}

% bassus: checked against source
bassusXXVI = \relative c {
    \key c \major
    \fourTwoCommonTime

    c1 g2 d' | g c f, d | c1. c2 | a e' g c, | c d 

    a1 ~ | a2 e' cs d | e g c, d | g,1. a2 |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 d' e c \slurOn f,4( c') g2

    \invisibleTime\time 4/2
        c\longa*1/2
    \bar "|."
}

bassusLyricsXXVI = \lyricmode {
    Vom Him -- mel hoch da komm ich her,
    ich bring euch gu -- te neu -- e Mär, __
    der gu -- ten Mär bring ich so -- viel,
    da -- von ich singn und sa -- gen will.
}

bassusLyricsXXVIa = \lyricmode {
    Euch ist ein Kind -- lein heut ge -- born
    von ei -- ner Jung -- frau au -- ser -- korn, __
    ein Kin -- de -- lein so zart und fein,
    das soll eu'r Freud und Won -- ne sein.
}

bassusLyricsXXVIb = \lyricmode {
    Es ist der Herr Christ, un -- ser Gott,
    der will euch führn aus al -- ler Not, __
    er will eu'r Hei -- land sel -- ber sein,
    von al -- len Sün -- den ma -- chen rein.
}

bassusLyricsXXVIc = \lyricmode {
    Lob, Ehr sei Gott im höch -- sten Thron,
    der uns schenkt sei -- nen ein -- gen Sohn. __
    Des freu -- et sich der En -- gel Schar
    und sin -- get uns solch neu -- es Jahr.
}

cantusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXVIincipit
    >>
>>

altusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXVIincipit
    >>
>>

tenorXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIincipit
    >>
>>

bassusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIincipit
    >>
>>

