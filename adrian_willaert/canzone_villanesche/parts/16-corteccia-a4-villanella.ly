cantusXVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \time 4/4
    \key c \major
    
    g2
}

cantusXVI = \relative c'' {
    \fourTwoCommonTime
    \key c \major
    
    g2 e4 f g e f e | d c d2 c1 | g'2 e4 f g e f e | d c d2 c1 | r2 g' g e | 
        f1 e | r2 g g g |

    a a b1 | g2 c1 b2 | a1 g | r2 g g e | f1 e | r2 g g e | 
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        f2 g a2. g4 f2 e |
        \invisibleTime \time 4/2 d1 c | r2 g' g e | f1 e | r2 g g e | f g 

    a2. g4 | f2 e d1 | c\longa*1/2
    \bar "|."
}

cantusLyricsXVI = \lyricmode {
    Le vec -- chie per in -- vi -- dia so -- no paz -- ze,
    le vec -- chie per in -- vi -- dia so -- no paz -- ze,
    Di -- cen -- do quel -- la, di -- cen -- do quel -- la,
    bel -- la mal na -- sciu -- ta,
    Co -- me son paz -- ze
    co -- me son paz -- ze ste vec -- chie ca -- naz -- ze,
    Co -- me son paz -- ze co -- me son paz -- ze
    ste vec -- chie ca -- naz -- ze.
}

altusXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e2
}

% altus: checked against source
altusXVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    e2 c4. d8 e4 c c c | b c4. b16([ a] b4) c1 | 
        e2 c4. d8 e4 c c c | b c4. b16([ a] b4) c1 |
        r2 e e c | c1 c |

    r2 e e e | f e g1 | e2 e2. f4 g2 ~ | 
        \ficta g \melisma fs \melismaEnd g e \unficta | 
        e e e4 \melisma d c b | a g a2 \melismaEnd g g' | g e e c | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 b c c1 c2 ~ | 
        \invisibleTime \time 4/2
        c4 \melisma b b a8[ b] \melismaEnd

    c2 e | e e e4 \melisma d c b | a g a2 \melismaEnd g g' | g e e c | 
        d b c c ~ | c c2. \melisma b4 b a8[ b] \melismaEnd | c\longa*1/2
    \bar "|."
}

altusLyricsXVI = \lyricmode {
    Le vec -- chie per in -- vi -- dia so -- no paz -- ze,
    le vec -- chie per in -- vi -- dia so -- no paz -- ze,
    Di -- cen -- do quel -- la, di -- cen -- do quel -- la,
    bel -- la mal na -- sciu -- ta,
    Co -- me son paz -- ze 
    co -- me son paz -- ze ste vec -- chie ca -- naz -- ze,
    Co -- me son paz -- ze
    co -- me son paz -- ze ste vec -- chie ca -- naz -- ze.
}

tenorXVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    c2
}

% tenor: checked against source
tenorXVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    c2 g4 a e g a g | g e g2 g1 | c2 g4 a e g a g | g e g2 g1 | r2 c c g | 
        a1 g | r2 c c c |

    c1 d | c2 g a d | d2.\melisma c4 b2 \melismaEnd c | r2 c c g | 
        c1 c2 g | e e g1 | \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 d f a1 g2 | 
        \invisibleTime \time 4/2 g1 e | r2 c' c g | c1 c2 g | e e 

    g1 | d2 d f a ~ | a g g1 | e\longa*1/2
    \bar "|."
}

tenorLyricsXVI = \lyricmode {
    Le vec -- chie per in -- vi -- dia so -- no paz -- ze,
    le vec -- chie per in -- vi -- dia so -- no paz -- ze,
    Di -- cen -- do quel -- la, di -- cen -- do quel -- la,
    bel -- la mal na -- sciu -- ta,

    Co -- me son paz -- ze 
    co -- me son paz -- ze ste vec -- chie ca -- naz -- ze,
    Co -- me son paz -- ze
    co -- me son paz -- ze ste vec -- chie __ ca --  naz -- ze.
}

% bassus: checked against source
bassusXVIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    c2
}

bassusXVI = \relative c {
    \key c \major
    \fourTwoCommonTime

    c2 c4 f, c' c f, c' | g a g2 c1 | c2 c4 f, c' c f, c' | g a g2 c1 | 
        r2 c c c | f,4 \melisma g a b \melismaEnd c1 |

    r2 c c c | f a g g, | c2. \melisma b4 a2 \melismaEnd g | d'1 g,2 c2 ~ | 
        c c1 c2 | f,1 c'2 c | c c c c |  \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2 g f f4 \melisma g a b c2 \melismaEnd | 
        \invisibleTime \time 4/2 g1 c2

    c2 ~ | c c1 c2 | f,1 c'2 c | c c c c | bf g f f4 \melisma g | 
        a b c2 \melismaEnd g1 | c\longa*1/2
    \bar "|."
}

bassusLyricsXVI = \lyricmode {
    Le vec -- chie per in -- vi -- dia so -- no paz -- ze,
    le vec -- chie per in -- vi -- dia so -- no paz -- ze,
    Di -- cen -- do quel -- la, di -- cen -- do quel -- la,
    bel -- la mal __ na -- sciu -- ta,

    Co -- me son paz -- ze 
    co -- me son paz -- ze ste vec -- chie ca -- naz -- ze,
    Co -- me son paz -- ze
    co -- me son paz -- ze ste vec -- chie ca --  naz -- ze.
}

cantusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIincipit
    >>
>>

altusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIincipit
    >>
>>

tenorXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIincipit
    >>
>>

bassusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIincipit
    >>
>>


