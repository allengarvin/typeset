superiusXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e\breve
}

% superius: checked against source`
superiusXVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    e\breve | a1 a | g1.( f4 e | d2. c4 d1 | c2) c' c c | b b a1 | r c | 
        b a ~ | a2\melisma\ficta g4 fs\melismaEnd g1\unficta | r c | b a ~ | 
        a2\melisma\ficta g4 fs g1\unficta \melismaEnd| 

    a2 a a a | g g f1 | e\breve | R | b' | c1 a | b e | d1. c2 | b a g1 |
        a\breve | R | r1 e | g g | d\breve | r2 d' d d | c\breve | b1 a |
        R\breve | r1 d | c\breve |

    b1 a | r2 a a a | g1 f | e2 a a a | g1 f | e2 e g e | g1 e2.( f4) |
        g\longa*1/2
    \bar "|."
}

superiusLyricsXVII = \lyricmode {
    Mil -- le re -- gretz __ de vous ha -- ban -- don -- ner,
    Et des -- lon -- ger,
    \ijLyrics
    et des -- lon -- ger,
    \normalLyrics
    vo -- stre fa -- che~a -- mou -- reu -- se,
    J'ai si grand deuil et pai -- ne dou -- lo -- reu -- se,
    Qu'on me ver -- ra brief mes jours des -- fi -- ner,
    Qu'on me ver -- ra brief mes jours des -- fi -- ner,
    \ijLyrics
        in brief mes jours fi -- ner,
        brief mes jours des -- fi -- ner.
    \normalLyrics
}

contraXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e\breve
}

% contra: checked against source
contraXVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    e\breve | c1 f | e\breve | R | r2 e e e | g1 f | e e | d c | b\breve |
        e | d1 c | b e | f1. f2 | 

    e2 e d1 | c2 c c c | b b a1 | b g' | e e | e r2 e | f1. e2 | d c b1 | 
        a\breve | R\breve*2 | e'1 g ~ | g g | f\breve | r2 a a a | g1 f |
        e\breve | R | c | g'1 f | e2 f 

    f2 f | e1 d | c2 f f f | e1 d | c2 c b c | b1 c | b\longa*1/2
    \bar "|."
}

contraLyricsXVII = \lyricmode {
    Mil -- le re -- gretz de vous ha -- ban -- don -- ner,
    Et des -- lon -- ger,
    \ijLyrics
    et des -- lon -- ger,
    \normalLyrics
    vo -- stre fa -- che~a -- mou -- reu -- se,
    \ijLyrics
    vo -- stre fa -- che~a -- mou -- reu -- se,
    \normalLyrics
    J'ai si grand deuil et pai -- ne dou -- lo -- reu -- se,
    Qu'on me __ ver -- ra brief mes jours des -- fi -- ner,
    Qu'on me ver -- ra brief mes jours des -- fi -- ner,
    \ijLyrics
        brief mes jours des -- fi -- ner,
        brief mes jours des -- fi -- ner.
    \normalLyrics
}

tenorXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e1.
}

% tenor: checked against source
tenorXVII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | e1.( f2) | g1 g | a r2 a | g e f d | a'\breve | R\breve*2 |
        c\breve | g1 a | e\breve | R\breve*2 | r2 e' e e | e e d1 | e e |
        c c |

    b\breve | R | r1 e | d1. c2 | b a g1 | \[ a\breve( | g) \] | r1 b | d d |
        a\breve | r1 d | b2 c b c ~ | c4( b a1 g2) | a1 r2 a | g e f d |
        a' a c c | c1

    a2.( b4) | c2 a c c | c1 a2.( b4) | c2 a g a | g1 a | g\longa*1/2
    \bar "|."
}

tenorLyricsXVII = \lyricmode {
    Mil -- le re -- gretz de vous ha -- ban -- don -- ner,
    Et des -- lon -- ger,
    vo -- stre fa -- che~a -- mou -- reu -- se,
    J'ai si grand deuil et pai -- ne dou -- lo -- reu -- se, __
    Qu'on me ver -- ra brief mes jours des -- fi -- ner,
    \ijLyrics
        brief mes jours des -- fi -- ner,
    \normalLyrics
        brief mes jours des -- fi -- ner,
    \ijLyrics
        brief mes jours des -- fi -- ner,
        brief mes jours des -- fi -- ner.
    \normalLyrics
}

bassusXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    e\breve
}

% bassus: checked against source
bassusXVII = \relative c {
    \fourTwoCutTime
    \key c \major

    e\breve | f1 \[ d( | e1. \] d4 c | b2. a4 b1) | a\breve | R | c' | g1 a |
        e\breve | R\breve*2 | r1 c | f1. f2 | c c d1 | a2 a' a a | g g 

    f1 | e e | a a | e\breve | R | r1 e | f1. e2 | d c b1 | a\breve | r1 e' |
        g g | d\breve | R\breve | r1 d | e2 a, e' c ~ | c( d b1) | a\breve |
        R\breve | r2 f' f f | c1

    d1 | a2 f' f f | c1 d | a2 a e' a, | e'1 a, |  e'\longa*1/2
    \bar "|."
}

bassusLyricsXVII = \lyricmode {
    Mil -- le re -- gretz
    Et des -- lon -- ger,
    vo -- stre fa -- che~a -- mou -- reu -- se,
    \ijLyrics
    vo -- stre fa -- che~a -- mou -- reu -- se,
    \normalLyrics
    J'ai si grand deuil et pai -- ne dou -- lo -- reu -- se,
    Qu'on me ver -- ra brief mes jours des -- fi -- ner,
        brief mes jours des -- fi -- ner,
    \ijLyrics
        brief mes jours des -- fi -- ner,
        brief mes jours des -- fi -- ner.
    \normalLyrics
}

superiusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXVIIincipit
    >>
>>

contraXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXVIIincipit
    >>
>>

tenorXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIIincipit
    >>
>>

bassusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIIincipit
    >>
>>

