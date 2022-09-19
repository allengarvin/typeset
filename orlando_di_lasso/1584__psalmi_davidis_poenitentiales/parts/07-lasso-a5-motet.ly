cantusVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 3/4\doubleTimeSig\singleTime\time 3/1

    a1
}

% cantus: checked against source
cantusVII = \relative c'' {
    \time 3/1
    \key c \major

    a1 a gs | a\breve c1 | c b b | e,1. e2 \colorBr g1\colorBrBegin ~
        g1 a\breve \colorBrEnd | \fourTwoCutTime\breveFromThreeWhole
        d,\breve | e1 g2 g | a\breve | g | d1. d2 |

    f\breve | f1 a ~ | a2 a c1 | a r2 e | f e c1 | r2 e f e | 
        c d2.\melfi cs8[ b] cs!2\melfiEnd | d\longa*1/2
    \bar "|."
}

cantusLyricsVII = \lyricmode {
    Tur -- ba -- tus est a fu -- ro -- re o -- cu -- lus __ me -- us; 

    In -- ve -- te -- ra -- vi in -- ter om -- nes,
        in -- ter om -- nes i -- ni -- mi -- cos,
            i -- ni -- mi -- cos me -- os.
}

altusVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 3/4\doubleTimeSig\singleTime\time 3/1

    f1 
}

% altus: checked against source
altusVII = \relative c' {
    \time 3/1
    \key c \major

    f1 e e | e e\breve | f1 g g | g1. g2 e1 | c1.( a2 c1) | 
        \fourTwoCutTime\breveFromThreeWhole b\breve | 

    c1 e2 e | f\breve | e | f1. f2 | d\breve | c | r2 e f e | c2.( d4 e2) c |

    a1 r2 a | a a1 c2 | a\breve | a\longa*1/2
    \bar "|."
}

altusLyricsVII = \lyricmode {
    Tur -- ba -- tus est a fu -- ro -- re o -- cu -- lus me -- us;

    In -- ve -- te -- ra -- vi in -- ter om -- nes i -- ni -- mi -- cos __ me -- os,
    \ijLyrics
            i -- ni -- mi -- cos me -- os.
    \normalLyrics
}

tenorVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 3/4\doubleTimeSig\singleTime\time 3/1

    a1
}

% tenor: checked against source
tenorVII = \relative c' {
    \time 3/1
    \key c \major

    a1 a b | c c\breve | a1 b b | c1. c2 c1 | g1.\melfi fs4 e fs!1\melfiEnd |
        \fourTwoCutTime\breveFromThreeWhole
        g\breve | g1 g2 g |

    f\breve | g |\ficta bf1. bf!2\unficta | f\breve | f1 r2 a ~ | 
        a c a1 ~ | a a | r2 e f e | 
        c \[ c'1( \colorBr a2 \colorBrBegin ~ | a4 \] e\colorBrEnd a2. g4 e2) |
        fs\longa*1/2
    \bar "|."
}

tenorLyricsVII = \lyricmode {
    Tur -- ba -- tus est a fu -- ro -- re o -- cu -- lus me -- us;

    In -- ve -- te -- ra -- vi in -- ter om -- nes
        i -- ni -- mi -- cos,
        i -- ni -- mi -- cos me -- os.
}

bassusVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 3/4\doubleTimeSig\singleTime\time 3/1

    d1
}

% bassus: checked against source
bassusVII = \relative c {
    \time 3/1
    \key c \major

    d1 a e' | a,\breve a'1 | a g e | c1. c2 \colorBr c1 \colorBrBegin ~ |
        c a\breve \colorBrEnd | \fourTwoCutTime\breveFromThreeWhole
        g\breve |

    c1 c2 c | f,\breve | c' | bf1. bf2 | bf\breve | f | a | a1 a ~ | a\breve |
        a | a | d\longa*1/2
    \bar "|."
}

bassusLyricsVII = \lyricmode {
    Tur -- ba -- tus est a fu -- ro -- re o -- cu -- lus __ me -- us;

    In -- ve -- te -- ra -- vi in -- ter om -- nes
            i -- ni -- mi -- cos me -- os.
}

quintusVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 3/4\doubleTimeSig\singleTime\time 3/1

    d1
}

% quintus: checked against source
quintusVII = \relative c' {
    \time 3/1
    \key c \major

    d1 c b | a a\breve | c1 d g, | g1. g2 g1 | e1.( d2 c1) |
        \fourTwoCutTime\breveFromThreeWhole
        d\breve | r2 c c' c | c1 c ~ | c\breve |

    f,1. f2 | \ficta bf\breve \unficta | a2 a1 f2 | c' a r e | f e c1 |
        c' a2 r4 e | f2 e c2.( d4 | e2) f( e1) | d\longa*1/2
    \bar "|."
}

quintusLyricsVII = \lyricmode {
    Tur -- ba -- tus est a fu -- ro -- re o -- cu -- lus me -- us;

    In -- ve -- te -- ra -- vi __ in -- ter om -- nes,
    \ijLyrics
        in -- ter om -- nes
    \normalLyrics
            i -- ni -- mi -- cos me -- os,
    \ijLyrics
            i -- ni -- mi -- cos __ me -- os.
    \normalLyrics
}

cantusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIincipit
    >>
>>

altusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIincipit
    >>
>>

tenorVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIincipit
    >>
>>

bassusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIincipit
    >>
>>

quintusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVIIincipit
    >>
>>

