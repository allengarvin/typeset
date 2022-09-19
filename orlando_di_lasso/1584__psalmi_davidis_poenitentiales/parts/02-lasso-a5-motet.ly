cantusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e1.
}

% cantus: checked against source
cantusII = \relative c' {
    \fourTwoCutTime
    \key c \major

    e1. e2 | e e e1 | e e ~ | e2 e e1 ~ | e b' ~ | b2 b b b | c\breve | 
        b1. c2 ~ | c4( b a g

    a2) a | gs\breve | R | e2. e4 g1 | a2 g1\ficta fs2\unficta | g\breve ~ |
        g1 r1 | r1 a | a2 a g1 ~ | g2 g g1 | 

    a2. a4 a2 c | a c2.( b4 a g | a2) a gs1 | r2 a2. a4 a2 | c c c2.( b4 |
        a2) a g1 ~ | g a ~ | a2 a e1 | fs\longa*1/2
    \bar "|."
}

cantusLyricsII = \lyricmode {
    Mi -- se -- re -- re me -- i Do -- mi -- ne, __
    \ijLyrics
    mi -- se -- re -- re me -- i Do -- mi -- ne 
    \normalLyrics
        quo -- ni -- am in -- fir -- mus sum: __
    Sa -- na me Do -- mi -- ne, 
        quo -- ni -- am con -- tur -- ba -- ta sunt,
        quo -- ni -- am con -- tur -- ba -- ta sunt __ os -- sa me -- a.
}

altusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c1.
}

% altus: checked against source
altusII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 c ~ | c2 c c c | b1 b | cs1. cs2 | cs cs d1 | d2 g1 g2 | c, c1 c2 |
        d d e1 |

    % --- page ---
    c2 c1 d2 | e1 e2. e4 | e2 f e d | g1 e2. e4 | c2 e d c | b b2. b4 d2 | 
        e d1 \ficta cs2\unficta | d f f1 | e

    r2 e ~ | e d d1 | f2. f4 f1 ~ | f2 c f f ~ | f f e1 | f2. f4 f2 e ~ |
        e e e1 | f e | d d2 d ~ | d( cs4 b cs1) | d\longa*1/2
    \bar "|."
}

altusLyricsII = \lyricmode {
    Mi -- se -- re -- re me -- i,
    \ijLyrics
    mi -- se -- re -- re me -- i
    \normalLyrics
        Do -- mi -- ne,
    mi -- se -- re -- re me -- i Do -- mi -- ne
        quo -- ni -- am in -- fir -- mus sum,
        quo -- ni -- am in -- fir -- mus sum,
    \ijLyrics
        quo -- ni -- am in -- fir -- mus sum:
    \normalLyrics
    Sa -- na me Do -- mi -- ne,
        quo -- ni -- am __ con -- tur -- ba -- ta sunt,
        quo -- ni -- am con -- tur -- ba -- ta sunt os -- sa me -- a.
}

tenorIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e1.
}

% tenor: checked against source
tenorII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | e1. e2 | e e a1 ~ | a d, | g2. g4 g1 | a1. a2 | d,2 d g1 |
        a a2. a4 | b2 b1 b2 |
    % --- page ---
    c2 a g a | b1 r1 | R\breve | d1. b2 | c b a g | a1 a ~ | a2 e e c' ~ |
        c b b1 | c2. c4 c2 a | c a4( g

    a4 b c2 ~ | c) d b1 | d2. d4 d2 c | a c2.( b4 a2 ~ | a) f g g ~ | 
        g g f1 ~ | f2( e4 d e1) | d\longa*1/2
    \bar "|."
}

tenorLyricsII = \lyricmode {
    Mi -- se -- re -- re me -- i Do -- mi -- ne,
    \ijLyrics
    mi -- se -- re -- re me -- i Do -- mi -- ne
    \normalLyrics
        quo -- ni -- am in -- fir -- mus sum,
    \ijLyrics
        quo -- ni -- am in -- fir -- mus sum:
    \normalLyrics
    Sa -- na me Do -- mi -- ne,
        quo -- ni -- am con -- tur -- ba -- ta sunt,
    \ijLyrics
        quo -- ni -- am con -- tur -- ba -- ta sunt
    \normalLyrics
        os -- sa me -- a.
}

bassusIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a1.
}

% bassus: checked against source
bassusII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | a1. a2 | a a g1 | g\breve | f2.( g4 a2) a | g1 r1 | R\breve |
        r1 e'2. e4 | a2 d, e f | e1 r1 |

    R\breve | r1 g2. g4 | c,2 g' f e | d1 d | a2 a c1 ~ | c2 g g1 | 
        R\breve R\breve*2 | d'2. d4 d2 a ~ | a a a1 | f c' | g d' | a\breve |
        d\longa*1/2
    \bar "|."
}

bassusLyricsII = \lyricmode {
    Mi -- se -- re -- re me -- i Do -- mi -- ne,
        quo -- ni -- am in -- fir -- mus sum,
        quo -- ni -- am in -- fir -- mus sum:
    Sa -- na me Do -- mi -- ne,
        quo -- ni -- am con -- tur -- ba -- ta sunt os -- sa me -- a.
}

quintusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a1.
}

% quintus: checked against source
quintusII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 a ~| a2 a a a | gs\breve | a1 e ~ | e2 e g2.( f8[ e] | d2) d1 d2 |
        f1. e2 | g1 e | 
    % --- page ---
    f1. f2 | e1 r1 | R\breve | r1 c'2. c4 | f,2 c' b a | g1 r1 | R\breve |
        r2 d'1 d2 | c c1 g2 | g\breve | f2. f4 f1 | f 

    f2 f ~ | f d e1 | a1. a2 | e a a c ~ | c c c c ~ | c bf a1 ~ |
        a\breve | a\longa*1/2
    \bar "|."
}

quintusLyricsII = \lyricmode {
    Mi -- se -- re -- re me -- i Do -- mi -- ne, __
    mi -- se -- re -- re me -- i Do -- mi -- ne
        quo -- ni -- am in -- fir -- mus sum:
    Sa -- na me Do -- mi -- ne,
        quo -- ni -- am con -- tur -- ba -- ta sunt,
        quo -- ni -- am con -- tur -- ba -- ta sunt os -- sa me -- a.
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

quintusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIIincipit
    >>
>>

