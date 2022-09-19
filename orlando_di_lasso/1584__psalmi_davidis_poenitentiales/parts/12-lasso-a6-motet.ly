cantusOneXIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2
    
    a1.
}

% cantus: checked against source
cantusOneXII = \relative c'' {
    \key c \major
    \fourTwoCutTime
    
    a1. g2 | f1 e2 g ~ | g g e1 | e2 g1 g2 | g1 g | f1. f2 |

    f2 f e1 ~ | e c' ~ | c2 c c c | a a1 f2 | f1 e4\melfi c c'2 ~ | 
        c4 b a1 gs2\melfiEnd | a\breve\fermata |

    R\breve | r1 a ~ | a2 g f f | e1 f ~ | f2 e d d | a' a1 a2 | c1 c |
        r2 c1 c2 | a1

    f2 g ~ | g4( f f1 e2) | f1 r2 a | a c1 c2 | bf1 a2 a ~ | a a e1 |
        fs\breve | g | fs\longa*1/2
    \bar "|."
}

cantusOneLyricsXII = \lyricmode {
    Si -- cut e -- rat,
    \ijLyrics
    si -- cut e -- rat,
    \normalLyrics
    si -- cut e -- rat in prin -- ci -- pi -- o, __
    \ijLyrics
        in __ prin -- ci -- pi -- o,
    \normalLyrics
            et nunc et sem -- per.

    Et __ in sæ -- cu -- la,
    \ijLyrics
    et __ in sæ -- cu -- la
    \normalLyrics
        sæ -- cu -- lo -- rum,
    \ijLyrics
        sæ -- cu -- lo -- rum:
    \normalLyrics
            A -- men.
        sæ -- cu -- lo -- rum: A -- men.
    \ijLyrics
        sæ -- cu -- lo -- rum: A -- men.
    \normalLyrics
}

cantusTwoXIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    c1.
}

% cantus: checked against source
cantusTwoXII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 c ~ | c2 b a1 | g2 b1 d2 | c1 b | r1 a | a2 a1 c2 |
        c1 g ~ | g2 g 

                              % vvvv inserting
    a2 a | c c1 a2 ~ | a a a1 | e\breve~e\fermata | f1. e2 | d d c c' ~ | c b

    a2 a  | gs1 a2. a4 | a2 a d1 | r2 c1 c2 | a g g4( f f2 ~ | f e) f1 ~|
        f r1 | c'2. c4 

    c2 g | a2.( b4 c1) | c2 a g g ~ | g g f1 | e a | a2 a1 a2 | bf\breve |
        a\longa*1/2
    \bar "|."
}

cantusTwoLyricsXII = \lyricmode {
    Si -- cut e -- rat,
    \ijLyrics
    si -- cut e -- rat
    \normalLyrics
        in prin -- ci -- pi -- o,
    \ijLyrics
        in __ prin -- ci -- pi -- o,
    \normalLyrics
            et nunc __ et sem -- per. __

    Et in sæ -- cu -- la,
    \ijLyrics
    et __ in sæ -- cu -- la,
    \normalLyrics
    et in sæ -- cu -- la sæ -- cu -- lo -- rum: A -- men. __
    \ijLyrics
        sæ -- cu -- lo -- rum: A -- men.
    \normalLyrics
        sæ -- cu -- lo -- rum: A -- men.
    \ijLyrics
        sæ -- cu -- lo -- rum: A -- men.
    \normalLyrics
}

altusXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e1.
}

% altus: checked against source
altusXII = \relative c' {
    \key c \major
    \fourTwoCutTime

    e1. e2 | c1 c2 e ~ | e d c1 | b\breve | r2 e d d ~ | d d d1 ~ | d

    c1 ~ | c2 c e e | e1 f | f2 f f1 | f,2 a a1 | c2 e2.( d4 b2) | 
        cs\breve\fermata |

    d1. c2 | bf bf a e' ~ | e e c d | b1 d ~ | d2 c bf bf | a1 r2 c ~ |
        c c c c |

    c1 a2 f | c' a c1 ~| c c ~ |c a2 f' ~ | f f e1 | d d ~ | 
        d2( cs4 b cs1) | d\breve~d~d\longa*1/2
    \bar "|."
}

altusLyricsXII = \lyricmode {
    Si -- cut e -- rat,
    \ijLyrics
    si -- cut e -- rat
    \normalLyrics
        in prin -- ci -- pi -- o, __
    \ijLyrics
        in __ prin -- ci -- pi -- o,
    \normalLyrics
            et nunc et sem -- per,
    \ijLyrics
            et nunc et sem -- per.
    \normalLyrics

    Et in sæ -- cu -- la,
    \ijLyrics
    et __ in sæ -- cu -- la,
    \normalLyrics
    et __ in sæ -- cu -- la sæ -- cu -- lo -- rum: A -- men.
    \ijLyrics
        sæ -- cu -- lo -- rum: __ A -- men.
    \normalLyrics
        sæ -- cu -- lo -- rum: A -- men. __
}

tenorXIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    c1.
}

% tenor: checked against source
tenorXII = \relative c' {
    \key c \major
    \fourTwoCutTime

    c1. b2 | a1 g | R\breve | r2 e'1 d2 | e c r1 | a 

    a2 a ~ | a a a1 | g1. c2 | c c c f, ~ | f f a a | a d

    c2.( b4 | a2) c b1 | a\breve\fermata | a1. a2 | f g e1 | R\breve |
        r1 a ~ | a2 a f g | e1 f ~ | f2 g a a | g1 f2 c' ~ | c c

    a2 g | \[ a1( g) \] | f2 f1 c'2 | c c c g | r g a d, | e1 e |
        d\breve~d~d\longa*1/2
    \bar "|."
}

tenorLyricsXII = \lyricmode {
    Si -- cut e -- rat,
    \ijLyrics
    si -- cut e -- rat
    \normalLyrics
        in prin -- ci -- pi -- o,
    \ijLyrics
        in prin -- ci -- pi -- o,
    \normalLyrics
        in __ prin -- ci -- pi -- o,
            et nunc __ et sem -- per.

    Et in sæ -- cu -- la,
    \ijLyrics
    et __ in sæ -- cu -- la
    \normalLyrics
        sæ -- cu -- lo -- rum: A -- men.
    \ijLyrics
        sæ -- cu -- lo -- rum: A -- men.
    \normalLyrics
        sæ -- cu -- lo -- rum: A -- men.
    \ijLyrics
        sæ -- cu -- lo -- rum: A -- men. __
    \normalLyrics
}

bassusXIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    a1.
}

% bassus: checked against source
bassusXII = \relative c' {
    \key c \major
    \fourTwoCutTime

    a1. e2 | f1 c | R\breve | r2 e1 b2 | c1 g | r2 d'1 d2 | d d a1 |

    c1. c2 | c c f,1 ~ | f f' | d a ~ | a e' | a,\breve\fermata |
        d1. a2 | bf g a1 | R\breve | r1 d ~ | d2 a bf g | a1 f ~ | f2 c'

    a2 f | c'1 f, | r2 f1 c'2 | a f c'1 | f, f' ~ | f2 f, c'1 | g d' |
        a\breve | r2 d2. d4 d2 | g,1 g | d'\longa*1/2
    \bar "|."
}

bassusLyricsXII = \lyricmode {
    Si -- cut e -- rat,
    \ijLyrics
    si -- cut e -- rat
    \normalLyrics
        in prin -- ci -- pi -- o,
    \ijLyrics
        in prin -- ci -- pi -- o, __
    \normalLyrics
            et nunc et __ sem -- per.

    Et in sæ -- cu -- la,
    \ijLyrics
    et __ in sæ -- cu -- la
    \normalLyrics
        sæ -- cu -- lo -- rum: A -- men.
    \ijLyrics
        sæ -- cu -- lo -- rum: A -- men.
    \normalLyrics
        sæ -- cu -- lo -- rum: A -- men.
    \ijLyrics
        sæ -- cu -- lo -- rum: A -- men.
    \normalLyrics
}

quintusXIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    c1.
}

% quintus: checked against source
quintusXII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 c ~ | c2 g a1 | e g ~ | g2 g g g | d1 f ~ | f2 d e e |

    e1 r2 g ~ | g g f c' | c1 c | d2 d, e1 ~ | e\breve | e\fermata |
        R\breve | r1 r2 a ~ | a e 

    f2 d | e1 r1 | R\breve | c'1 c2 a | a e1 f2 | r2 g c4( b a g |
        f2) f1( e4 d | e2) f g c, | r2 c'1 a2 | f f g1 | g2 d1 a'2 |
        a\breve | a | g | a\longa*1/2
    \bar "|."
}

quintusLyricsXII = \lyricmode {
    Si -- cut e -- rat in __ prin -- ci -- pi -- o,
    \ijLyrics
        in __ prin -- ci -- pi -- o,
    \normalLyrics
        in __ prin -- ci -- pi -- o,
            et nunc et sem -- per.

    Et __ in sæ -- cu -- la sæ -- cu -- lo -- rum: A -- men.
    \ijLyrics
        sæ -- cu -- lo -- rum: A -- men.
    \normalLyrics
        sæ -- cu -- lo -- rum: A -- men.
    \ijLyrics
        sæ -- cu -- lo -- rum: A -- men.
    \normalLyrics
}

cantusOneXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneXIIincipit
    >>
>>

cantusTwoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoXIIincipit
    >>
>>

altusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIIincipit
    >>
>>

tenorXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIincipit
    >>
>>

bassusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIincipit
    >>
>>

quintusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIIincipit
    >>
>>

