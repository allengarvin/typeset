superiusXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e\breve
}

% superius: checked against source
superiusXVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 e ~ | e a | a g ~ | g c | a2 c b a ~ | a( g) a1 | e r2 c' |
        a c b a | g b2. a4 a2 ~ | a\ficta gs\unficta a1 | r2 e g1 | f e ~ | 
        e r | R\breve | r2 c' d1 ~ | d2 c 

    a2 c | c c b g | a1 g2 a | a a g2.( f4 | e d) g2 f( e ~ | e d2) e1 | 
        r r2 g | a b c1 | r2 b c d | e1. e2 | d c b a | d( c1 b4 a) | g1 r2 d |

    g2 g c1 ~ | c2 b2 a2.( g4 | f2) e d1 | c a | r r2 a' | b c d1 ~ | 
        d2 c2 b( a2 ~ | a4 g4 f e d e f2 ~ | f4 e4 c d) e2 f ~ | f e1( d2) | 
        e\breve ~ | e ~ | e ~ | e\longa*1/2
    \bar "|."
}

superiusLyricsXVIII = \lyricmode {
    Les __ miens aus -- si __ bri -- ef ver -- ras de -- cli -- ner,
    \ijLyrics
    les miens aus -- si bri -- ef ver -- ras de -- cli -- ner,
    \normalLyrics
    vo -- yant au vray,  __
    vo -- yant __ au vray que for -- tu -- ne~en -- vi -- eu -- se,
    \ijLyrics
        que for -- tu -- ne~en -- vi -- eu -- se,
    \normalLyrics
    de no -- stre~a -- mour, 
    \ijLyrics
    de no -- stre~a -- mour, 
    \normalLyrics
        veult es -- tre cu -- ri -- eu -- se,
    par ung dep -- part __ le fai -- re de -- cli -- ner,
    par ung 
    \ijLyrics
        dep -- part __ le fai -- re de -- cli -- ner. __
    \normalLyrics
}

contraXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a\breve
}

% contra: checked against source
contraXVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 a ~ | a e' | e c | f d2 f | e2.( d4 c2) e ~ | e c d f ~ |
        f( e) d1 | b2 e1 d2 | e1 c | r2 a e'1 | d c ~ | c r | r2 d f1 |

    e1 d | r2 f f f | e c d( e ~ | e d) e f | f e e1 ~ | e2 c d( e | 
        a,2. b4) c2 e | c d e1 | r2 g e c | g'1 r2 g | e2. f4 g2 g | g e

    d4( e f2 ~ | f4) e e1( d2) | e e d d | e1 r2 a, | e' e f2. e4 | 
        d2 c f f | e r4 a, e'2 e | e2.( d4 c2) c | b a1 g2 | a c d e |

    f1. d2 | c c c a ~ | a4( b) c2 a1 | r2 e a b | c2.( b4) a2 g | a b c1 | 
        b\longa*1/2
    \bar "|."
}

contraLyricsXVIII = \lyricmode {
    Les __ miens aus -- si bri -- ef ver -- ras __ de -- cli -- ner,
    \ijLyrics
        bri -- ef ver -- ras de -- cli -- ner,
    \normalLyrics
    vo -- yant au vray, __
    vo -- yant au vray, que for -- tu -- ne~en -- vi -- eu -- se,
    \ijLyrics
        que for -- tu -- ne~en -- vi -- eu -- se,
    \normalLyrics
    de no -- stre~a -- mour, 
    \ijLyrics
    de no -- stre~a -- mour, 
    \normalLyrics
    de
    \ijLyrics
        no -- stre~a -- mour 
    \normalLyrics
        veult es -- tre cu -- ri -- eu -- se,
    par ung dep -- part,
    \ijLyrics
    par ung dep -- part
    \normalLyrics
        le fai -- re de -- cli -- ner,
    par ung 
    \ijLyrics
        dep -- part __ le fai -- re de -- cli -- ner,
    \normalLyrics
    par
    \ijLyrics
       ung dep -- part le fai -- re de -- cli -- ner,
    \normalLyrics
     par ung dep -- part __ le fai -- re de -- cli -- ner. 
}

tenorXVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e\breve
}

% tenor: checked against source
tenorXVIII = \relative c {
    \fourTwoCutTime
    \key c \major

    e\breve | a1 a | g\breve | c1 a2 d ~ | d4( c) a2 b1 | c2.( b4 a2. g4) | 
        f1 r1 | r1 c' | a2 c b a ~ | a( g f1) | e2 g \[ a1( | b) \] a2 a |
        c1. b2 | a a a a |

    g2.( f4 e2 d) | f1 d2 a' | a a f d | f2.( g4 a1) | R\breve | R | r2 c c c |
        b g a2.( g4 | f1) e2 g | a b c r4 b | c2 d e e | e2. d4 c2 b |
        a( g c1) | b2 g1 a2 ~ | a g

    a1 | b2 c1( b2 | c2. b4 a g f2) | e1 r | r d | a'2 a c1 ~ | c2 b a2.( g4 |
        f2) e d1 | e2 a b c | d2.( c4 b2) a ~ | a4( g f2) e a ~ | 
        a4 g g( f8[ e]) f1 | e\breve ~ | e1 r2 c' ~ | c b( a1) | gs\longa*1/2
    \bar "|."
}

tenorLyricsXVIII = \lyricmode {
    Les miens aus -- si bri -- ef ver -- ras de -- cli -- ner,
    bri -- ef 
    \ijLyrics
        ver -- ras de -- cli -- ner,
    \normalLyrics
    vo -- yant au vray que for -- tu -- ne~en -- vi -- eu -- se,
    que 
    \ijLyrics
        for -- tu -- ne~en -- vi -- eu -- se, __
    \normalLyrics
        que for -- tu -- ne~en -- vi -- eu -- se,
    de no -- stre~a -- mour, 
    \ijLyrics
    de no -- stre~a -- mour, 
    \normalLyrics
        veult es -- tre cu -- ri -- eu -- se,
    \ijLyrics
        veult es -- tre cu -- ri -- eu -- se,
    \normalLyrics
    par ung dep -- part __ le fai -- re de -- cli -- ner,
    par ung 
    \ijLyrics
        dep -- part __ le fai -- re de -- cli -- ner, __
    \normalLyrics
        de -- cli -- ner.
}

bassusXVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a\breve    
}

% bassus: checked against source
bassusXVIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | a | e'1 e | c f | d2 f e2. d4 | c1 r | R\breve | c'1 a2 c ~ |
        c4( b a2) g f ~ | f c d1 | e \[ f( | e) \] a, ~ | a r2 e' | f d a' a, |

    c1. b2 | a d d d | c a \ficta bf1\unficta | f r2 a' | a a g e | 
        f1 e2 r | r1 r2 e | e e d c | d1 a2 c | f d c e | a g

    c,1 | r2 g' a g | c c, c4( d e f | g2) c, g' f | d( e f1 | e2. d8[ c] g'1)|
        c, r | R\breve*2 | r1 a | e'2 e f2. e4 | d2 c b b | a1 r2 a |

    d1. d2 | f1 c2 d ~ | d c d d | a1 r2 e | a a c2. b4 | a2 g a a | 
        e\longa*1/2
    \bar "|."
}

bassusLyricsXVIII = \lyricmode {
    Les miens aus -- si brief ver -- ras de -- cli -- ner,
        ver -- ras de -- cli -- ner, __
    \ijLyrics
        ver -- ras de -- cli -- ner, __
    \normalLyrics
    vo -- yant au vray,  
    vo -- yant au vray que for -- tu -- ne~en -- vi -- eu -- se,
    que
    \ijLyrics
        for -- tu -- ne~en -- vi -- eu -- se,
    \normalLyrics
    que for -- tu -- ne~en -- vi -- eu -- se,
    de no -- stre~a -- mour, 
    \ijLyrics
    de no -- stre~a -- mour, 
    \normalLyrics
    de
    \ijLyrics
        no -- stre~a -- mour, 
    \normalLyrics
        veult es -- tre cu -- ri -- eu -- se,
    par ung dep -- part le fai -- re de -- cli -- ner,
    \ijLyrics
    par ung dep -- part le fai -- re de -- cli -- ner,
    \normalLyrics
    par ung dep -- part le fai -- re de -- cli -- ner.
}

superiusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXVIIIincipit
    >>
>>

contraXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXVIIIincipit
    >>
>>

tenorXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIIIincipit
    >>
>>

bassusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIIIincipit
    >>
>>

