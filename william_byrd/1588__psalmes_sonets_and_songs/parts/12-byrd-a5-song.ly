% Though Amaryllis daunce in green,
% like Fayrie Queene,
% and sing full clear,
% Corina can with smiling cheer:
% yet since their eyes make heart so sore,
% hey ho, chill love no more.

superiusXIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 6/4

    c2
}

% superius: checked against source
superiusXII = \relative c'' {
    \key c \major
    \time 3/2

    s1*0^\markup \italic { The first singing part }
    R1.*2 | c2 b4 c d g, | c2 f4 e2. | c2 e f | d1 r2 | e g

    c,4( d) | e1 r2 | d d d | d c4 b2 a4 | g1 r2 | R1. | a2 d c | f2. c |
        e2. d4( cs2) | 

    d1 r2 | r2 r d | b4 g c2 a | g1 r2 | R1. | r2 r2 g' | e4 c f2 d | c1 r4 d |
        g2 e d | r4 g, 

    c2 a | g1 g'2 | e1. | R | r2 r d | b4 g c2 a | g1 r2 | R1. | r2 r2 g' |
        e4 c f2 d | c1 r4 d | g2

    e2 d | r4 g, c2 a | g1 g'2 | e r4 c \colorBr f2 \colorBrBegin ~ |
        f d1 \colorBrEnd | c\longa*3/8
    \bar "|."
}

superiusLyricsXII = \lyricmode {
    Though \markup\bold {A} -- \markup\bold {ma} -- \markup\bold {ryl} -- \markup \bold {lis} daunce in green,
    like Fay -- rie Queene,
    and sing full __ clear,
    \markup \bold {Co}  -- \markup\bold {ri} -- \markup\bold {na} can with smi -- ling cheer,
    yet since their eyes make heart so __ sore,

    hey ho, chill love no more,
    \ijLyrics
    hey ho, chill love no more,
    \normalLyrics
        chill love no more,
    \ijLyrics
        chill love no more,
    \normalLyrics
            no more,
    hey ho, chill love no more,
    \ijLyrics
    hey ho, chill love no more,
    \normalLyrics
    \normalLyrics
        chill love no more,
    \ijLyrics
        chill love no more,
    \normalLyrics
            no more,
        chill love __ no more.
}

mediusXIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 6/4

    g2
}

% medius: checked against source
mediusXII = \relative c'' {
    \key c \major
    \time 3/2

    R1.*2 | g2 g4 e d e | f c( d) g2. | g2 c a | g2 b4 a2 a4 | c1 r2 | g c

    g4( a) | b2 a4 g2 fs4 | g2 r4 g f f | g2 f4 e2 d4 | f e2 d cs4 | d1 r2 |
        f2 f4. g8

    a4 f | c'2. b4( a4. g8) | fs1 r2 | R1. | r2 a fs4 d ~ | d g r2 d' |
        b4 g c2 a | g4 b g

    c2( b4) | c2 a g | r4 g a2 f | e r4 c g'2 | e1 a,2 | r4 d g2 g | 
        g1 r2 | g a4. a8 fs4 d 

    g2 e4 g2 fs4( | g2) e r2 | d e4 g2( fs4) | g2 e fs | g e4 c d2 | c d1 |
        e2

    f1 | r4 g c2 b | c r4 c, f2 | d2. c2 b4 | 
        c2 e \colorBr a2\colorBrBegin ~ | a d,1 \colorBrEnd | e\longa*3/8

        
    \bar "|."
}

mediusLyricsXII = \lyricmode {
    Though \markup\bold {A} -- \markup\bold {ma} -- \markup\bold {ryl} -- \markup \bold {lis} daunce in __ green,
    like Fay -- rie Queene,
    \ijLyrics
    like Fay -- rie Queene,
    \normalLyrics
    and sing full __ clear,
    \ijLyrics
    and sing full clear,
    \normalLyrics
    \markup \bold {Co}  -- \markup\bold {ri} -- \markup\bold {na} can with smi -- ling cheer,
        with smi -- ling cheer,
    yet since their eyes make heart so __ sore,

    hey ho, chill __ love,
    hey ho, chill love no more,
        chill love no __ more,
            no more,
        chill love no more,
    \ijLyrics
        chill love no more,
    \normalLyrics
        chill love no more,
    hey ho, chill love no more,
        chill love no __ more,
        chill love no __ more,
            no more,
    hey ho, chill love no more,
            no more,
        chill love no more,
    \ijLyrics
        chill love no more,
    \normalLyrics
            no more,
        chill love __ no more.
}

contratenorXIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 6/4

    c2
}

% contra: checked against source
contratenorXII = \relative c' {
    \key c \major
    \time 3/2

    c2 b4 c d a | c2 f4 e2. | e2 d4 c b b | c2 b4 c2 c4 | e2 e a, | r4 d

    g2 fs | g1 f2 | e4 g2 e c4 | g'2 d d ~ | d g, d'4 f | e2 a,4 c2 g'4 |
        a2 g4( f e2) | 

    fs2 fs a | a4 a2 a4 c a | g1 r2 | r2 a fs4 d | 
        g2 e4 g2 \ficta fs4\melisma | g2\melismaEnd e r2 | d

    e4 g2\melisma fs4\melismaEnd \unficta | g2 e fs | g e4 c d2 | c d1 |
        e2 f1 | r4 g c2 b | c r4 c, f2 | d2. c2 b4 | c1 g'2 |

    e4 c f4. g8( a2) | d,4 g2( e4) d2 | r2 a' fs4 d ~ | d g r2 d' | 
        b4 g c2 a | g4 b g c2( b4) |

    c2 a g | r4 g a2 f | e r4 c g'2 | e1 a,2 | r4 d g1 | g2 c1 | a2 g g |
        g\longa*3/8

    \bar "|."
}

contratenorLyricsXII = \lyricmode {
    Though \markup\bold {A} -- \markup\bold {ma} -- \markup\bold {ryl} -- \markup \bold {lis} daunce in green,
    \ijLyrics
    Though \markup\bold {A} -- \markup\bold {ma} -- \markup\bold {ryl} -- \markup \bold {lis} daunce in green,
    \normalLyrics
    like Fay -- rie Queene,
    and sing full clear,
        full clear,
    and sing full clear,
    \markup \bold {Co}  -- \markup\bold {ri} -- \markup\bold {na} can with smi -- ling cheer,
        with smi -- ling __ cheer,
    yet since their eyes make heart so sore,

    hey ho, chill love no more,
            no __ more,
        chill love no __ more,
            no more,
        \ijLyrics
    hey ho, chill love no more,
        \normalLyrics
            no more,
        chill love no more,
    \ijLyrics
        chill love no more,
    \normalLyrics
            no __ more,
    hey ho, chill love no more,
            no __ more,
    hey ho, chill __ love,
    hey ho, chill love no more,
        chill love no __ more,
            no more,
        chill love no more,
    \ijLyrics
        chill love no more,
    \normalLyrics
            no more,
        chill love no more,
            no more.
}

tenorXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 6/4

    g2
}

% tenor: checked against source
tenorXII = \relative c' {
    \key c \major
    \time 3/2

    g2 g4 g f f | e2 a4 g2. | g1 r2 | a2( f4) g2. | r2 c c4( d | b2) g4

    d'2. | g,2. c4 a( f) | c'1 c2 | d( c4 b) a2 | b e4 d2 c4 |
        b2 d4 g,4. a8( b4) | c2

    c4 a2 a4 | a1 a2 | d c f | e4 g2. e2 | d1 d2 | b4 g c2 a | g

    r2 d' | b4 g c2 a | g a( d,) | g r2 r4 g' ~ | g e d2 b4 g | c2 a4 c2 b4 |
        c2 c g | r2 c

    d4 c ~ | c( b8[ c] d[ b] e4 d2) | c g1 | c2 r2 d | b4 g c2 a | 
        g r2 d' | b4 g c2 a | g a( d,) | g r2 r4 g' ~ | g

    e4 d2 b4 g | c2 a4 c2 b4 | c2 c g | r2 c d4 c ~ |
        c( b8[ c] d[ b] e4 d2) | c1 f,2 | a4 c2( b8[ a] b2) | c\longa*3/8
    \bar "|."
}

tenorLyricsXII = \lyricmode {
    Though \markup\bold {A} -- \markup\bold {ma} -- \markup\bold {ryl} -- \markup \bold {lis} daunce in green,
        daunce in __ green,
    like Fay -- rie Queene,
%    and sing full clear,
    and sing full clear,
    \markup \bold {Co}  -- \markup\bold {ri} -- \markup\bold {na} can with smi -- ling cheer,
        with smi -- ling cheer,
        with smi -- ling cheer,
    yet since their eyes make heart so sore,

    hey ho, chill love no more,
    \ijLyrics
    hey ho, chill love no more,
    \normalLyrics
        no __ more,
    hey __ ho, chill love no more,
        chill love no more,
            no more,
        chill love no __ more,
            no more,
    hey ho, chill love no more,
    \ijLyrics
    hey ho, chill love no more,
    \normalLyrics
            no __ more,
    hey __ ho, chill love no more,
    \ijLyrics
    hey ho, chill love no more,
    \normalLyrics
        chill love, no __ more,
        chill love no __ more.
}

bassusXIIincipit = \relative c {
    \clef "petrucci-f3"
    \key c \major
    \time 6/4

    c2
}

% bassus: checked against source
bassusXII = \relative c {
    \key c \major
    \time 3/2

    c2 e4 e d d | c2 c4 c2. | c2 g'1 | f4. e8( d4) c2 c4 | c'4.( b8 

    a4 g f d | g2) g4 d2. | c2 e f | c2 c4 c'2 a4 | g1 d2 | g1 d2 | e d4 c2

    b4 | a a c d a2 | d2. d4 f2 | d2 f f | c2. g'4( a2) | d,1. | 
        r2 r d | e4 e 

    c4 a d2 | g e4 c d2 | r2 r2 d' | b4 g c a g2 | r2 r2 g |
        e4 c f2 d | c1 r4 g' | c2 a

    f2 | g4.( a8 b4 c g2) | c,1. | R | r2 r2 d | e4 e c a d2 | g e4 c d2 |
        r2 r d' | b4 g c

    a g2 | r2 r g | e4 c f2 d | c1 r4 g' | c2 a f | g4.( a8 b4 c g2) |
        c,1 r2 | f2 g g | c,\longa*3/8
    \bar "|."
}

bassusLyricsXII = \lyricmode {
    Though \markup\bold {A} -- \markup\bold {ma} -- \markup\bold {ryl} -- \markup \bold {lis} daunce in green,
        daunce in green,
            in __ green,
    like Fay -- rie Queene,
    and sing full clear,
    and sing full clear,
    \markup \bold {Co}  -- \markup\bold {ri} -- \markup\bold {na} can with smi -- ling cheer,
        can with smi -- ling cheer,
    yet since their eyes make heart so __ sore,

    hey ho, chill love no more,
        chill love no more,
    hey ho, chill love no more,
    \ijLyrics
    hey ho, chill love no more,
    \normalLyrics
        chill love no more,
            no __ more,
    hey ho, chill love no more,
        chill love, no more,
    hey ho, chill love no more,
    \ijLyrics
    hey ho, chill love no more,
    \normalLyrics
        chill love no more,
            no __ more,
        chill love no more.
}

superiusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXIIincipit
    >>
>>

mediusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXIIincipit
    >>
>>

contratenorXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXIIincipit
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

