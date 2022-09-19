cantusXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    c1*2
}

% cantus: checked against source
cantusX = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | R\breve | r1 c | c2 c1 a2 | a a a1 | a g ~ | g2 g g1 |

    f2 a a f | g4\melfi e a2. gs8[ fs] gs!2\melfiEnd | a1 r1 | 
        r2 e g4 g a f |
    
    e2 g a4 g g f | g1 r1 | d'2 c4 a b b a2 | 
        r4 g2 f4 e d2 \ficta cs4\unficta |
        d\longa*1/2
    \bar "|."
}

cantusLyricsX = \lyricmode {
    % E -- ru -- be -- scant, 
    %    et con -- tur -- ben -- tur ve -- he -- men -- ter,
        Om -- nes i -- ni -- mi -- ci me -- i:

    Con -- ver -- tan -- tur, 
        et e -- ru -- be -- scant val -- de ve -- lo -- ci -- ter,
    \ijLyrics
            val -- de ve -- lo -- ci -- ter,
    \normalLyrics
            val -- de ve -- lo -- ci -- ter,
    \ijLyrics
            val -- de ve -- lo -- ci -- ter.
    \normalLyrics
}

altusXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    cs1.
}

% altus: checked against source
altusX = \relative c' {
    \key c \major
    \fourTwoCutTime

    cs1. cs2 | d1 d2 d | d e f1 ~ | f e2 d ~ | d c c1 | c f | e2 f1 f2 |

    f2 f e1 | a, d ~ | d2 d g,1 | c a | e'2 f e1 | e2 e b4 e c d | e2. a,4

    d4 e a, b | c2 c f4 d e c | b2 b a4 c e e | d2 r4 e d b c d |
        e2 d c4 a bf a | a\longa*1/2
    \bar "|."
}

altusLyricsX = \lyricmode {
     E -- ru -- be -- scant,
        et con -- tur -- ben -- tur ve -- he -- men -- ter,
        om -- nes i -- ni -- mi -- ci me -- i:

    Con -- ver -- tan -- tur,
        et e -- ru -- be -- scant val -- de ve -- lo -- ci -- ter,
    \ijLyrics
            val -- de ve -- lo -- ci -- ter,
    \normalLyrics
            val -- de ve -- lo -- ci -- ter,
    \ijLyrics
            val -- de ve -- lo -- ci -- ter,
    \normalLyrics
            val -- de ve -- lo -- ci -- ter,
    \ijLyrics
            val -- de ve -- lo -- ci -- ter.
    \normalLyrics
}

tenorXincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    e1.
}

% tenor: checked against source
tenorX = \relative c {
    \key c \major
    \fourTwoCutTime

    e1. e2 | g1 g | g a2 a | a1 g2 bf ~ | bf a g1 | a c | c2 c1 c2 | 

    d2 a a1 | fs g ~| g2 g e1 | c2 c' c a | g f r1 | r2 a g4 e f d |

    c2 c' b4 c c d | g,1 r1 | r2 d' c g4 a ~ | a g a2 r4 d c a |
        c b a d, e f e e | d\longa*1/2
    \bar "|."
}

tenorLyricsX = \lyricmode {
     E -- ru -- be -- scant,
        et con -- tur -- ben -- tur ve -- he -- men -- ter,
        om -- nes i -- ni -- mi -- ci me -- i:

    Con -- ver -- tan -- tur,
        et e -- ru -- be -- scant val -- de ve -- lo -- ci -- ter,
    \ijLyrics
            val -- de ve -- lo -- ci -- ter,
    \normalLyrics
            val -- de ve -- lo -- ci -- ter,
    \ijLyrics
            val -- de ve -- lo -- ci -- ter,
    \normalLyrics
            val -- de ve -- lo -- ci -- ter.
}

bassusXincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    a1.
}

% bassus: checked against source
bassusX = \relative c {
    \key c \major
    \fourTwoCutTime

    a1. a2 | g1 g | r2 g' f d | f1 c2 bf ~ | bf f c'1 | f, f' |
        c2 f1 f2 | d d a1 | d g, ~ | g2 g

    c1 | f, f' | e2 d e1 | a, r1 | r2 a' g4 e f d | c1 r1 | r1 f2 e4 c |
        d b a2 r1 | r2 d a4 f g a | d\longa*1/2
    \bar "|."
}

bassusLyricsX = \lyricmode {
     E -- ru -- be -- scant,
        et con -- tur -- ben -- tur ve -- he -- men -- ter,
        om -- nes i -- ni -- mi -- ci me -- i:

    Con -- ver -- tan -- tur,
        et e -- ru -- be -- scant val -- de ve -- lo -- ci -- ter,
    \ijLyrics
            val -- de ve -- lo -- ci -- ter,
    \normalLyrics
            val -- de ve -- lo -- ci -- ter.
}

quintusXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a1.
}

% quintus: checked against source
quintusX = \relative c' {
    \key c \major
    \fourTwoCutTime

    a1. a2 | b1 b | b c2 d | c1 c2 f, | d f2.( e8[ d] e2) | f1 a |

    g2 a1 a2 | a d cs1 | d b ~ | b2 b c1 | a2 f1 c'2 ~ c d b1 |
        a2 c d4 c a b |

    c1 r1 | r2 e d4 b c a | g1 r4 a b e, | f d e c' b g a f |
        e2 r4 a a a g e | fs\longa*1/2
    \bar "|."
}

quintusLyricsX = \lyricmode {
     E -- ru -- be -- scant,
        et con -- tur -- ben -- tur ve -- he -- men -- ter,
        om -- nes i -- ni -- mi -- ci me -- i:

    Con -- ver -- tan -- tur,
        et e -- ru -- be -- scant val -- de ve -- lo -- ci -- ter,
            val -- de ve -- lo -- ci -- ter,
    \ijLyrics
            val -- de ve -- lo -- ci -- ter,
    \normalLyrics
            val -- de ve -- lo -- ci -- ter,
    \ijLyrics
            val -- de ve -- lo -- ci -- ter.
    \normalLyrics
}

cantusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXincipit
    >>
>>

altusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXincipit
    >>
>>

tenorXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXincipit
    >>
>>

bassusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXincipit
    >>
>>

quintusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXincipit
    >>
>>

