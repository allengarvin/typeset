% In tanto il sonno si partia pian piano,
% Ond'io per ingannarme
% Lungo spazio non volsi gli occhi aprire,
% Ma da la bianca mano
% Che sì stretta tenea senti' lasciarme.

cantoXIIIincipit = \relative c'' {
    \time 2/2
    \key c \major
    \clef "petrucci-g"

    d1
}

% canto: checked against source
cantoXIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r2 c1 d2 ~ | d c c1 | c c,2 d | e f g1 | g c2 d | e f g1 ~ | g d |
        r2 a b b | c\breve | c1 d |

    c2 f1 e2 | d1 d | R\breve | r1 e ~ | e2 d cs cs4 cs | d2 e4 f2 d4 c2 |
        c1 r | R\breve | \singleTime \time 3/2 \threeFromOne d1 d2 | d2. d4 d2 |
        \fourTwoCutTime \oneFromThree e2 c b4 g c2 ~ | c4( b8[ a] b2) 

    c r4 c | c2 a c c4 a | g2 f g1 | a2 r4 f' e2 d4 d ~ | d d cs1 cs2 |
        \singleTime \time 3/2 \threeFromOne d1 d2 | d2. d4 d2 | 
        \fourTwoCutTime \oneFromThree e2 c b4 g

    c2 ~ | c4( b8[ a] b2) c r4 c | c2 a c c4 a | g2 f g1 | a r2 c |
        c a c1 ~ | c\breve | a\longa*1/2
    \bar "|."
}

cantoLyricsXIII = \lyricmode {
    In tan -- to~il son -- no si par -- tia pian pia -- no,
        si par -- tia pian pia -- no,
    On -- d'io per in -- gan -- nar -- me
    Lun -- go spa -- zio,
    Lun -- go spa -- zio non vol -- si gli~oc -- chi~a -- pri -- re,
    % Ma da la bian -- ca ma -- no
    Che sì stret -- ta te -- nea sen -- ti la -- sciar -- me,
        sen -- ti la -- sciar -- me,
        \ijLyrics
        sen -- ti la -- sciar -- me,
        \normalLyrics
    Ma da la bian -- ca ma -- no
    Che sì stret -- ta te -- nea sen -- ti la -- sciar -- me,
        sen -- ti la -- sciar -- me,
        \ijLyrics
        sen -- ti la -- sciar -- me,
        \normalLyrics
        sen -- ti la -- sciar -- me.
}

altoXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    f1
}

% alto: checked against source
altoXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 f1 a2 ~ | a a g1 | g\breve | c,2 d e f | g1 c, | c' b | b a2 g ~ |
        g fs r g | e1. a2 | g a bf1 | a r2 c ~ | c b

    a2 a4 a | b2 c4 bf2 a4 g2 | g c1 b2 | a1 a2 a | a c4 c2 bf4 g2 |
        a r4 a c2 a4 bf ~ | bf g a1 a2 | \singleTime \time 3/2 \threeFromOne 
        a1 a2 | b2. b4 b2 | 

    \fourTwoCutTime \oneFromThree 
    c2 r4 g g2 e | g1 a ~ | a r2 c | c a c1 | c2 r4 c2 c4 a4 bf ~ | 
        bf g a1 a2 | \singleTime \time 3/2 \threeFromOne a1 a2 | b2. b4 b2 | 
        \fourTwoCutTime \oneFromThree 
        c2 r4 g g2 e |

    g1 a ~ | a r2 c | c a c1 | c r2 a | g f g2.( f4 | e c f2. e8[ d] e2) |
        f\longa*1/2
    
    \bar "|."
}

altoLyricsXIII = \lyricmode {
    In tan -- to~il son -- no si par -- tia pian pia -- no,
        si par -- tia pian pia -- no,
    On -- d'io per in -- gan -- nar -- me
    Lun -- go spa -- zio non vol -- si gli~oc -- chi~a -- pri -- re,
    Lun -- go spa -- zio non vol -- si gli~oc -- chi~a -- pri -- re,
    Ma da la bian -- ca ma -- no
    Che sì stret -- ta te -- nea sen -- ti la -- sciar -- me, __
        sen -- ti la -- sciar -- me, 
    Ma da la bian -- ca ma -- no
    Che sì stret -- ta te -- nea sen -- ti la -- sciar -- me, __
        sen -- ti la -- sciar -- me,
        sen -- ti la -- sciar -- me.
}

tenoreXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c1
}

% tenore: checked against source
tenoreXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    c1 a | f g | g\breve ~ | g1 r | c2 d e f | g1 g | d2 e fs g | a1 g |
        r2 c, e f | g f f1 | f 

    a1 ~ | a2 g fs fs4 fs |g 2 a4 f2 f4 d2 | e2.( f4 g1) | r1 r2 e |
        f g4 a2 f4 e2 | f r4 a g2 fs4 g ~ | g d e1 e2 |

    \singleTime \time 3/2 \threeFromOne fs1 fs2 | g2. g4 g2 | 
        \fourTwoCutTime \oneFromThree g2 e d c | d1 f | r1 r2 f | c d c1 | 
        f, r | 
        R\breve | \singleTime \time 3/2 \threeFromOne d'1 d2 | b2. b4 d2 | 
        \fourTwoCutTime \oneFromThree c2 e

    d2 c | d1 f | r1 r2 f | c d c1 | f, r2 f' | e d e2.( d4 | c\breve) |
        c\longa*1/2
    \bar "|."
}

tenoreLyricsXIII = \lyricmode {
    In tan -- to~il son -- no __ si par -- tia pian pia -- no,
        si par -- tia pian pia -- no,
    On -- d'io per in -- gan -- nar -- me
    Lun -- go spa -- zio non vol -- si gli~oc -- chi~a -- pri -- re,
        non vol -- si gli~oc -- chi~a -- pri -- re,
    Ma da la bian -- ca ma -- no
    Che sì stret -- ta te -- nea sen -- ti la -- sciar -- me,
        sen -- ti la -- sciar -- me,
    Che sì stret -- ta te -- nea sen -- ti la -- sciar -- me,
        sen -- ti la -- sciar -- me,
        sen -- ti la -- sciar -- me.
}

bassoXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    f1
}

% basso: checked against source
bassoXIII = \relative c {
    \fourTwoCutTime
    \key c \major

    r2 f1 d2 ~ | d f c1 ~ | c\breve | c ~ | c | r1 g'2 a | b c d1 | d g, |
        a1. f2 | e f bf,1 | f' r | r1 r2 d | g f4 bf2 f4

    g2 | c, c'1 g2 | a1 a | R\breve | r2 f c' d4 g, ~ | g bf a1 a2 |
        \singleTime \time 3/2 \threeFromOne d,1 d2 | g2. g4 g2 | 
        \fourTwoCutTime \oneFromThree c,2 c' g a | g1 f ~ | f\breve | 
        R\breve | r2 f

    c'2 d4 g, ~ | g bf a1 a2 | \singleTime \time 3/2 \threeFromOne d,1 d2 | g2. g4 g2 |
        \fourTwoCutTime \oneFromThree c,2 c' g a | g1 f ~ | f\breve | 
        R\breve | r1 f | c2 d c1 ~ | c\breve | f\longa*1/2
    \bar "|."
}

bassoLyricsXIII = \lyricmode {
    In tan -- to~il son -- no __ si par -- tia pian pia -- no,
    On -- d'io per in -- gan -- nar -- me
        non vol -- si gli~oc -- chi~a -- pri -- re,
    Lun -- go spa -- zio,
    Ma da la bian -- ca ma -- no
    Che sì stret -- ta te -- nea sen -- ti la -- sciar -- me, __
    Ma da la bian -- ca ma -- no
    Che sì stret -- ta te -- nea sen -- ti la -- sciar -- me, __
        sen -- ti la -- sciar -- me.
}

quintoXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c1
}

% quinto: checked against source
quintoXIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 c1 f2 ~ | f f e1 | e\breve | r1 c2 d | e f g1 | \[ c,1( d) \] | 
        R\breve | r2 d d1 | c c | c bf2 f | r2 f'1 c2 | d1 d2 r4 d | d2

    f4 d2 c4 b2 | c1 r2 g' ~ | g f e e4 a, | d2 c4 f2 bf,4 c2 | 
        f, r4 f' e2 d4 d ~ | d d cs1 cs2 | \singleTime \time 3/2 \threeFromOne
        d1 d2 | b2. b4 d2 | \fourTwoCutTime \oneFromThree c1 r |

    r1 r2 f | c d c2.( d4 | e c f2. e8[ d] e2) | f r4 a g2 fs4 g ~ | 
        g d e1 e2 | \singleTime \time 3/2 \threeFromOne fs1 fs2 | g2. g4 g2 | 
        \fourTwoCutTime \oneFromThree g1 r | r1 r2 f | c d

    c2.( d4 | e c f2. e8[ d] e2) | f\breve | r1 r2 c | g a g1 | f\longa*1/2
    \bar "|."
}

quintoLyricsXIII = \lyricmode {
    In tan -- to~il son -- no si par -- tia pian pia -- no, __
    On -- d'io per in -- gan -- nar -- me
    Lun -- go spa -- zio non vol -- si gli~oc -- chi~a -- pri -- re,
    Lun -- go spa -- zio non vol -- si gli~oc -- chi~a -- pri -- re,
    Ma da la bian -- ca ma -- no
    Che sì stret -- ta te -- nea sen -- ti la -- sciar -- me,
    Ma da la bian -- ca ma -- no
    Che sì stret -- ta te -- nea sen -- ti la -- sciar -- me,
        sen -- ti la -- sciar -- me.
}

cantoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIIincipit
    >>
>>

altoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIIincipit
    >>
>>

tenoreXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIIincipit
    >>
>>

bassoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIIincipit
    >>
>>

quintoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIIincipit
    >>
>>

