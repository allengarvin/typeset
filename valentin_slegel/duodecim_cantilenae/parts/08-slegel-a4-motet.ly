% Non moriar, sed vivam, et narrabo opera Domini.
% Psalm 117:17

discantusVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    c2
}

% discantus: checked against source
discantusVIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    c2 c4 c b2 b | a1 g ~ | g r1 | g2 g4 g f2 f | e1 d2 g ~ | 
        g\melisma\ficta fs\unficta\melismaEnd g1 ~ | g\breve ~ |
        g1 r2 c ~ c b c1 | g r2 c ~| c b c1 |

    g1 a ~ | a2 a g1 | r1 c2. c4 | a1 a2 f | f1 bf2. bf4 | g1 g2 e |
        e1 a2. a4 | f1 f2 d | d1 g2. g4 | e1 e2 

    c2 | c1 c' | b2 e1( d4 c) | b2 c1 b2 | a1 g2 g ~ | g f e d4( c) |
        d1 c | r2 g' a c ~ | c b a1 | g d2

    f2 ~ | f( e d) d | c e1 g2 | f1 e2 g ~ | g e a1 | g2 c b e | 
        c2 d2.( c4) c2 ~ | c( b) c c ~ | c4 b g2 a a | g\longa*1/2
    \bar "|."
}

discantusLyricsVIII = \lyricmode {
    Non mo -- ri -- ar, sed vi -- vam, __
    non mo -- ri -- ar, sed vi -- vam,
                vi -- vam, __
        et __ nar -- ra -- bo,
        et __ nar -- ra -- bo o -- pe -- ra,
            o -- pe -- ra Do -- mi -- ni,
            o -- pe -- ra Do -- mi -- ni,
            o -- pe -- ra Do -- mi -- ni,
            o -- pe -- ra Do -- mi -- ni,
        et nar -- ra -- bo,
        et nar -- ra -- bo o -- pe -- ra Do -- mi -- ni,
        et nar -- ra -- bo o -- pe -- ra Do -- mi -- ni,
        et nar -- ra -- bo,
        et __ nar -- ra -- bo,
        et nar -- ra -- bo o -- pe -- ra,
            o -- pe -- ra Do -- mi -- ni.
}

altusVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    f2
}

% altus: checked against source
altusVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | f2 f4 f e2 e | d1 c | g2 c1 b2 | c1 d2 d | d1 b2 e ~ |
        e d( e1 | d) c2 e | g2.( f4 e d) c2 ~ | c( b

    c1) | g2 g'1 g2 | e1 f2. f4 | c1 e2 e | c a1 a2 | c\breve | r1 g'2. g4 |
        d2 e1 c2 | c a2. a4 a2 |

    c2 d a d ~ | d4 d b1 b2 | g c2.( d4 e f | g2) e1( c2) | d g, c1 | 
        g'2. g4 a2 g | e f d( e4 c |

    d2 d2. c4 c2 ~ | c) b c e ~ | e d e f | g g, c2. d4 | e2 d4( c) b( c) d2 ~ |
        d4( c c1) b2 | c( b4 a g2) c ~ | c b

    e1 | d2 e f2. e4 | d2 e g g | f2. g4 a2 a | g1 e | e2 g f f | 
        e\longa*1/2
    \bar "|."
}

altusLyricsVIII = \lyricmode {
    Non mo -- ri -- ar, sed vi -- vam,
        sed vi -- vam, et nar -- ra -- bo,
        et nar -- ra -- bo,
        et nar -- ra -- bo o -- pe -- ra Do -- mi -- ni,
            o -- pe -- ra Do -- mi -- ni,
            o -- pe -- ra Do -- mi -- ni,
            o -- pe -- ra Do -- mi -- ni,
            o -- pe -- ra Do -- mi -- ni, __
                Do -- mi -- ni,
        et nar -- ra -- bo o -- pe -- ra Do -- mi -- ni,
        et nar -- ra -- bo,
        et nar -- ra -- bo o -- pe -- ra __ Do -- mi -- ni, __
        et __ nar -- ra -- bo,
        et nar -- ra -- bo,
          nar -- ra -- bo o -- pe -- ra Do -- mi -- ni~o -- pe -- ra 
            Do -- mi -- ni.
}

tenorVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c2
}

% tenor: checked against source
tenorVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 c2 c4 c | b2 b a1 | g d'2 d4 d | e2 c1 b2 | a1 g2 c ~ |
        c b c1 | g2 g'2.( f4) e2 ~ | e( d \[ e1 | d) \] 

    c2 e ~ | e d e1 | c\breve | r1 c2. c4 | a1 a2 f | f1 f'2. f4 | d1 d2 d |
        d r e2. e4 | c1 c2 a | a1 d2. d4 |

    b1 b2 g | g1 g'2. g4 | e1 e2 f | g1 e | d2 e d1 | c b2 g | a1( g2 c ~|
        c b c) a | g1  r2 c | d e a,1 |

    R\breve | r1 r2 d | e g2. f4 e2( | d4 c b a) g1 | r2 c1 c2 | b c d e ~ |
        e d e f( | d1) c1~c\breve~c\longa*1/2
    \bar "|."
}

tenorLyricsVIII = \lyricmode {
    Non mo -- ri -- ar, sed vi -- vam,
    non mo -- ri -- ar, sed vi -- vam,
        et nar -- ra -- bo,
        et nar -- ra -- bo,
        et nar -- ra -- bo o -- pe -- ra Do -- mi -- ni,
            o -- pe -- ra Do -- mi -- ni,
            o -- pe -- ra Do -- mi -- ni,
            o -- pe -- ra Do -- mi -- ni,
            o -- pe -- ra Do -- mi -- ni,
        et nar -- ra -- bo o -- pe -- ra Do -- mi -- ni,
        et nar -- ra -- bo o -- pe -- ra Do -- mi -- ni,
        et nar -- ra -- bo o -- pe -- ra Do -- mi -- ni. __
}

bassusVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    f2
}

% bassus: checked against source
bassusVIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 f2 f4 f | e2 e d1 | c g'2 g4 g | d2 d e c | g'1 c,2( c' ~ |
        c b) c1 | g r2 c, | g'1 a | g r2 c, ~ | c c

    f1 ~ | f c | c'2. c4 a1 | a2 f f1 | bf2. bf4 g1 | g2 e e1 |
        a2. a4 f1 | f2 d d1 | g2. g4 e1 | e2 c c1 | c'2. c4 

    a1 | g2 c,2.( d4 e f) | g2 e f g | a f g e | d1( e2 f | g1) c,2 c' ~ |
        c b a1 | g f2. e4 | c2 g'1 d2 ~ | d

    e2 f g | c,\breve | r2 d e c | g' a2. a4 f2 | g c, g' c ~ | 
        c b a f | g1 a2 a ~ | a4 g e2 f f | c\longa*1/2
    \bar "|."
}

bassusLyricsVIII = \lyricmode {
    Non mo -- ri -- ar, sed vi -- vam, 
    non mo -- ri -- ar, sed vi -- vam, 
        et nar -- ra -- bo,
        et nar -- ra -- bo,
        et __ nar -- ra -- bo o -- pe -- ra Do -- mi -- ni,
            o -- pe -- ra Do -- mi -- ni,
            o -- pe -- ra Do -- mi -- ni,
            o -- pe -- ra Do -- mi -- ni,
            o -- pe -- ra Do -- mi -- ni,
            o -- pe -- ra Do -- mi -- ni,
                Do -- mi -- ni,
        et __ nar -- ra -- bo o -- pe -- ra Do -- mi -- ni,
                Do -- mi -- ni,
          nar -- ra -- bo,
          nar -- ra -- bo,
        et nar -- ra -- bo o -- pe -- ra Do -- mi -- ni,
            o -- pe -- ra Do -- mi -- ni.
}

discantusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusVIIIincipit
    >>
>>

altusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIIincipit
    >>
>>

tenorVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIIincipit
    >>
>>

bassusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIIincipit
    >>
>>

