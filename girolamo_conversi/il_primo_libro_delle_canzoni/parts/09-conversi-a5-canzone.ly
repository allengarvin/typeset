% quando mi miri
cantoIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    e2
}

% canto: checked against source
cantoIX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    e2 e4 e f2. f4 | f g f e g2 g | e e4 e 

    d2. d4 | d d d d d2 b | c4 c d d e1 | d e2 e4 e | f2. f4 f g 

    f4 e | g2 g e e4 e | d2. d4 d d d d | d2 b c4 c d d | e1

    d1 | r2 d cs2. cs4 | d2 d e1 | e2 e c2. c4 | c d b2 c c4 d | e2 e 

    r4 c c c | c2 d r4 d d e | e2 cs r d | cs2. cs4 cs4 cs d2 ~ | 
        d1 r1 |

    r2 r4 c c2 r4 e | e2 r4 e e2 e | e4 e e2 cs d | d4 d cs2 d b |

    c4 c c( b) c1 | r2 e d2. d4 | d d d1 r4 b | e2 r4 e e2 r4 e | e2

    e e4 e e2 | cs d d4 d cs2 | d b c4 c c2 ~ | c4( b8[ a] b2) c\longa*1/2
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    Quan -- do mi mi -- ri
    con quess' oc -- chi la -- dri,
    \ijLyrics
    Quan -- do mi mi -- ri,
    con quess' oc -- chi la -- dri,
    \normalLyrics
    con quess' oc -- chi la -- dri,
    Quan -- do mi mi -- ri
    con quess' oc -- chi la -- dri,
    \ijLyrics
    Quan -- do mi mi -- ri
    con quess' oc -- chi la -- dri,
    \normalLyrics
    con quess' oc -- chi la -- dri.

    Di -- ven -- to ros -- so~e bian -- co,
    \ijLyrics
    Di -- ven -- to ros -- so~e bian -- co~in
    \normalLyrics 
        un mo -- men -- to,

    \ijLyrics
        in un mo -- men -- to,
    \normalLyrics
        in un mo -- men -- to,
    Co -- sì mi -- ran -- do~i mor, __
        i mor,
        i mor,
        i mor lie -- t'e con -- ten -- to,
            lie -- t'e con -- ten -- to,
    \ijLyrics
            lie -- t'e con -- ten -- to,
    \normalLyrics
    Co -- sì mi -- ran -- do~i mor, __
        i mor,
        i mor,
        i mor lie -- t'e con -- ten -- to,
            lie -- t'e con -- ten -- to,
    \ijLyrics
            lie -- t'e con -- ten -- to.
    \normalLyrics
}

altoIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    c2
}

% alto: checked against source
altoIX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    c2 c4 c c2. c4 | c c a c b2 c | c c4 c 

    b2. b4 | b b b b a2 g | a4 a a a a1 | a c2 c4 c | c2. c4 c c

    a4 c | b2 c c c4 c | b2. b4 b b b b | a2 g a4 a a a | a1

    a | r2 f e2. a4 | a2 b c1 | c2 g a2. a4 | a a g2 e a4 a | a2 gs

    r4 a a a | g2 g r4 a a a | gs2 a r f | e2. e4 e e fs2 | r4 fs

    g2. g4 g g | g2 r4 a a2 r4 gs | gs2 r4 a a2 c | b4 a gs2 a a | a4 a

    a2 fs g | g4 g g2 e1 | r2 c d2. d4 | d d d2 r4 d d2 | r4 a' gs2 

    r4 gs a2 ~ | a c b4 a gs2 | a a a4 a a2 | fs g g g |
        g1 e\longa*1/2
    \bar "|."
}

altoLyricsIX = \lyricmode {
    Quan -- do mi mi -- ri
    con quess' oc -- chi la -- dri,
    \ijLyrics
    Quan -- do mi mi -- ri,
    con quess' oc -- chi la -- dri,
    \normalLyrics
    con quess' oc -- chi la -- dri,
    Quan -- do mi mi -- ri
    con quess' oc -- chi la -- dri,
    \ijLyrics
    Quan -- do mi mi -- ri
    con quess' oc -- chi la -- dri,
    \normalLyrics
    con quess' oc -- chi la -- dri.

    Di -- ven -- to ros -- so~e bian -- co,
    \ijLyrics
    Di -- ven -- to ros -- so~e bian -- co~in
    \normalLyrics
        un mo -- men -- to,

    \ijLyrics
        in un mo -- men -- to,
    \normalLyrics
        in un mo -- men -- to,
    Co -- sì mi -- ran -- do~i mor,
    \ijLyrics
    co -- sì mi -- ran -- do~i mor,
    \normalLyrics
        i mor,
        i mor,
        i mor lie -- t'e con -- ten -- to,
            lie -- t'e con -- ten -- to,
    \ijLyrics
            lie -- t'e con -- ten -- to,
    \normalLyrics
    Co -- sì mi -- ran -- do~i mor,
        i mor,
        i mor,
        i mor __ lie -- t'e con -- ten -- to,
            lie -- t'e con -- ten -- to,
            lie -- t'e con -- ten -- to.
}

tenoreIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c2
}

tenoreIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c2
}

% tenore: checked against source
tenoreIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    c2 c4 c c2. c4 | c c c c d2 c | e e4 c 

    d2. d4 | d d d d d2 d | a4 a a d cs( d2 cs4) | d1 g,2 c4 c | c2. c4 

    c4 c c c | d2 c e e4 c | d2. d4 d d d d | d2 d a4 a

    a4 d | cs( d2 cs4) d1 | r2 d e2. e4 | d2 d c1 | c2 c c2. c4 | 
        a a b2 g

    r4 a | a a b2 c r4 c | c c b2 c4 a a a | b2 a r d | a2. a4 a a

    d2 ~ | d b c2. c4 | c c c2 r4 c b2 | r4 b a2 r a | b4 c b2 a a | a4 a 

    a2 a g | g4 g g2 g1 | r2 c b2. b4 | b b a2 r4 a b2 | r4 c b2 r4 b

    a2 ~ | a a b4 c b2 | a a a4 a a2 | a g g g | g1 g\longa*1/2
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
    Quan -- do mi mi -- ri
    con quess' oc -- chi la -- dri,
    \ijLyrics
    Quan -- do mi mi -- ri,
    con quess' oc -- chi la -- dri,
    \normalLyrics
    con quess' oc -- chi la -- dri,
    Quan -- do mi mi -- ri
    con quess' oc -- chi la -- dri,
    \ijLyrics
    Quan -- do mi mi -- ri
    con quess' oc -- chi la -- dri,
    \normalLyrics
    con quess' oc -- chi la -- dri.

    Di -- ven -- to ros -- so~e bian -- co,
    \ijLyrics
    Di -- ven -- to ros -- so~e bian -- co
    \normalLyrics
        in un mo -- men -- to,

        in un mo -- men -- to,
    \ijLyrics
        in un mo -- men -- to,
    \normalLyrics
    Co -- sì mi -- ran -- do~i mor, __
    \ijLyrics
    co -- sì mi -- ran -- do~i mor,
    \normalLyrics
        i mor,
        i mor lie -- t'e con -- ten -- to,
    \ijLyrics
            lie -- t'e con -- ten -- to,
            lie -- t'e con -- ten -- to,
    \normalLyrics
    Co -- sì mi -- ran -- do~i mor,
        i mor,
        i mor,
        i mor __ lie -- t'e con -- ten -- to,
            lie -- t'e con -- ten -- to,
            lie -- t'e con -- ten -- to.
}

bassoIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    c2
}

% basso: checked against source
bassoIX = \relative c {
    \fourTwoCutTime
    \key c \major

    c2 c4 c f2. f4 | f e f a g2 c, | c' c4 c 

    g2. g4 | g g g g d2 g | f4 f d d a'1 | d, c2 c4 c | f2. f4 

    f4 e f a | g2 c, c' c4 c | g2. g4 g g g g | d2 g f4 f d d |

    a'1 d, | r2 d' a2. a4 | d2 g, c1 | c,2 c' f,2. f4 | f d g2 c, f4 d | a'2

    e2 r4 a f f | c2 g' r4 d d a' | e2 a r1 | R\breve | r2 g c,2. c4 | c c

    f2 r4 a e2 | r4 e a,2 r2 a' | gs4 a e2 a d, | d4 d a2 d g | c,4 c 

    g'2 c,1 | r2 c' g2. g4 | g g d2 r4 d g2 | r4 a e2 r4 e a,2 ~ | 
        a a' gs4 a

    e2 | a d, d4 d a2 | d g c, c | g'1 c,\longa*1/2
    \bar "|."
}

bassoLyricsIX = \lyricmode {
    Quan -- do mi mi -- ri
    con quess' oc -- chi la -- dri,
    \ijLyrics
    Quan -- do mi mi -- ri,
    con quess' oc -- chi la -- dri,
    \normalLyrics
    con quess' oc -- chi la -- dri,
    Quan -- do mi mi -- ri
    con quess' oc -- chi la -- dri,
    \ijLyrics
    Quan -- do mi mi -- ri
    con quess' oc -- chi la -- dri,
    \normalLyrics
    con quess' oc -- chi la -- dri.

    Di -- ven -- to ros -- so~e bian -- co,
    \ijLyrics
    Di -- ven -- to ros -- so~e bian -- co~in
    \normalLyrics
        un mo -- men -- to,

    \ijLyrics
        in un mo -- men -- to,
    \normalLyrics
        in un mo -- men -- to,
    Co -- sì mi -- ran -- do~i mor,
        i mor,
        i mor lie -- t'e con -- ten -- to,
    \ijLyrics
            lie -- t'e con -- ten -- to,
    \normalLyrics
            lie -- t'e con -- ten -- to,
    Co -- sì mi -- ran -- do~i mor,
        i mor,
        i mor,
        i mor __ lie -- t'e con -- ten -- to,
            lie -- t'e con -- ten -- to,
            lie -- t'e con -- ten -- to.
}

quintoIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g2
}

% quinto: checked against source
quintoIX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g2 g4 g a2. a4 | a g a a d,2 e | g2 g4 g g2 

    g2 | g4 g g g fs2 g | c,4 c f f e1 | fs g2 g4 g | a2. a4 a g 

    a4 a | d,2 e g g4 g | g2 g g4 g g g | fs2 g c,4 c f f | e1 

    fs1 | r2 a a2. a4 | fs fs g1 g2 | r e f2. f4 | f f d2 g f4 f | e2

    e r4 e f f | e2 d r4 f f e | e2 e r1 | R\breve | r2 d e2. e4 | e e f2

    r4 e e2 | r4 e cs2 r2 e | e4 e e2 e f | f4 f e2 d d | e4 e d2 

    c1 | r2 g' g2. g4 | g g fs2 r4 fs g2 | r4 e e2 r4 e cs2 ~ | cs e e4 e

    e2 | e f f4 f e2 | d d e e | d1 c\longa*1/2
    \bar "|."
}

quintoLyricsIX = \lyricmode {
    Quan -- do mi mi -- ri
    con quess' oc -- chi la -- dri,
    \ijLyrics
    Quan -- do mi mi -- ri,
    con quess' oc -- chi la -- dri,
    \normalLyrics
    con quess' oc -- chi la -- dri,
    Quan -- do mi mi -- ri
    con quess' oc -- chi la -- dri,
    \ijLyrics
    Quan -- do mi mi -- ri
    con quess' oc -- chi la -- dri,
    \normalLyrics
    con quess' oc -- chi la -- dri.

    Di -- ven -- to ros -- so~e bian -- co,
    \ijLyrics
    Di -- ven -- to ros -- so~e bian -- co~in
    \normalLyrics
        un mo -- men -- to,

    \ijLyrics
        in un mo -- men -- to,
    \normalLyrics
        in un mo -- men -- to,
    Co -- sì mi -- ran -- do~i mor,
        i mor,
        i mor lie -- t'e con -- ten -- to,
    \ijLyrics
            lie -- t'e con -- ten -- to,
    \normalLyrics
            lie -- t'e con -- ten -- to,
    Co -- sì mi -- ran -- do~i mor,
        i mor,
        i mor,
        i mor __ lie -- t'e con -- ten -- to,
            lie -- t'e con -- ten -- to,
            lie -- t'e con -- ten -- to.
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

quintoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIXincipit
    >>
>>

