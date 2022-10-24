cantusXXVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a1
}

% cantus: checked against source and modern
cantusXXVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | a1 r2 c ~ | c b a2. a4 | g2 fs g a4 a | b2 a b2. b4 |

    a1 r1 | r2 a a2. a4 | b2 bf bf1 | f bf,2 c | d1 r1 | r1 a' | d,2. d4 d1 |

    R\breve | r2 a' e2. e4 | e2 r r1 | r1 r2 r4 e' ~ | e8[ d] c4 b a gs2 r4 gs |
        a2. a4 gs2

    r2 | r2 d g1 | d2 a' b1 | cs r2 a ~ | a4 a a2 g1 ~ | g r2 e' ~ |
        e4( d c2) b c | d2. d4 

    e1 | r2 r4 cs d4. d8 cs2 | r2 a1 g2 ~ | g4 g f2 e1 | fs r1 | R\breve | r2 d

    e2 d2 ~ | d4( c8[ b]) c1 b2 | c r r1 | r2 c'2. b8[ a] b2 |
        e1. d2 ~| d4 c8([ b] c2) b2. b4 | cs\longa*1/2
    \bar "|."
}

cantusLyricsXXVI = \lyricmode {
    Death hath __ de -- pri -- ved me of my dear -- est friend,
    my dear -- est friend,
    my dear -- est friend is dead and laid in grave,
    in grave he rests,
    \ijLyrics
    in grave he rests
    \normalLyrics
        un -- til the world shall end,
            the world shall end,
    as end must all things have.

    All things must have __ an __ end that na -- ture wrought,
        that na -- ture wrought
    must un -- to dust be brought,
    must un -- to __ dust be brought,
    must un -- to dust,
    must un -- to __ dust be brought.
}

altusXXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c1
}

% altus: checked against source
altusXXVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 c | r2 c1 b2 | c2. c4 b2 e | a, b e e ~ | e d c f |

    e\breve ~ | e1 r1 | r2 fs fs2. fs4 | g2 ef d1 | bf2 c g( a) |
        bf a( g1) | fs\breve | r2 

                         % vvvvvvvvvvvvv a2. a4 gs2 to a1. a2 gs2
    g2 fs2. fs4 | g1. c2 | a1. a2 | gs2 r2 r1 | r2 r4 e'4. d8 c4 b a |
        gs r r2 r r4 

    e' | e2. e4 e2 g ~ | g fs2 e b ~ | b( a2) e'1 | e r2 c2 ~ | c4 c4 c2 c

    g'2 ~ | g4( f4 e2) d c | g1. g'2 ~ | g4( f4 d2) c r4 e |
        d4. d8 cs4 e f4. f8 e2 | r

    e2 a, e' ~ | e d2 e( a,) | a d1 c2 ~ | c4 b8([ a] b2) a2. a4 | b2 b c a |
        b g'2.( f4) d2 | c4 
    
    c4 g'2.( f8[ e]) f2 | e a, e' d2 ~ | d4 c8([ b] c2) e1 | e\breve
        e\longa*1/2
    \bar "|."
}

altusLyricsXXVI = \lyricmode {
    Death hath de -- pri -- ved me,
        de -- pri -- ved me of __ my dear -- est friend, __
    my dear -- est friend is dead, and laid in __ grave,
        in __ grave,
    in grave he rests,
    \ijLyrics
    in grave he rests
    \normalLyrics
        un -- til the world shall end,
            the world shall end,
    as end must all __ things have.

    All things must have an __ end that na -- ture __ wrought,
        that na -- ture wrought,
        that\ijLyrics na -- ture wrought\normalLyrics
    must un -- to dust be __ brought,
    must 
    \ijLyrics
        un -- to __ dust be brought,
    \normalLyrics
    must 
    \ijLyrics
        un -- to dust be __ brought,
    \normalLyrics
    must un -- to __ dust be brought,
    must un -- to __ dust be brought.
}

tenorXXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    a1
}

% tenor: checked against source
tenorXXVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 a | r2 a1 gs2 | a2. a4 e1 | fs2 gs a a | b1 r2 d ~ | d

    c2 b2. b4 | cs2 cs cs2. cs4 | d\breve | r1 r2 d, | f1 g | g2 a bf g | 
        a\breve | r2 bf

    a2. a4 | b1. e2 | d1 c | b2 r r1 | r4 e4. d8 c4 b a gs r | r1 r2 r4 b |
        a2. 

    a4 b1 | r1 e | d2 c b2. b4 | a1 r2 a ~ | a4 a a2 c1 | r2 g'2.( f4 e2) |

    b2 g'2. f4( e2 | d) g g r4 a | f4. f8 e4 a, d4. d8 a2 |

    r2 cs2 d2. cs8([ b]) | cs2 d1( cs2) | d fs g e | d1 d | d r1 | R\breve | 
        r2 b e, a | e'

    e2. d8([ c]) b2 ~ | b a b1 | r2 e2.( d4 b2) | a\longa*1/2

        %\invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    \bar "|."
}

tenorLyricsXXVI = \lyricmode {
    Death hath de -- pri -- ved me of my dear -- est friend,
        of __ \ijLyrics my dear -- est friend,\normalLyrics
    my dear -- est friend is dead and laid in grave,
            in grave,
    in grave he rests,
    \ijLyrics
    in grave he rests
    \normalLyrics
        un -- til the world shall end,
            the world shall end,
    as end must all things have.

    All __ things must have an __ end that na -- ture wrought,
        that na -- ture wrought,
        that\ijLyrics na -- ture wrought\normalLyrics
    must un -- to __ dust be __ brought,
    must
    \ijLyrics
        un -- to dust be brought,
    \normalLyrics
    must un -- to dust,
        un -- to __ dust __ be brought,
            be __ brought.
%    \ijLyrics
%    must un -- to dust be brought,
%    must un -- to dust be brought.
%    \normalLyrics
}

bassusXXVIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    a1
}

% bassus: checked against source
bassusXXVI = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | R\breve*2 | a1 a2. a4 | d\breve | r2 g, bf1 ~ | bf2 a g1 ~ |
        g2 

    f( ef1) | d\breve | r1 r2 d' | g,2. g4 g2 a | f2. f4 a1 | 
        r1 r4 e'4. d8 c4 | b a gs r r1 | r1 r2 e' | 

    a,2. a4 e'1 | b c2 g ~ | g a e1 | a r2 f ~ | f4 f f2 c'1 | b2( c)

    g2. a4 | b2( c) g1 ~ | g c2 r4 cs | d4. d8 a2 r1 | R\breve*2 | 
        r2 d b c | d1 d | 

    g,1 r1 | R\breve | r2 e' cs d | e\breve | e~e | a,\longa*1/2
    \bar "|."
}

bassusLyricsXXVI = \lyricmode {
%    Death hath de -- pri -- ved me of my dear -- est friend,
    My dear -- est friend is dead __ and laid __ in __ grave,
    in grave he rests,
    \ijLyrics
    in grave he rests
    \normalLyrics
        un -- til the world shall end,
            the world shall end,
    as end must __ all things have.

    All __ things must have an __ end that na -- ture __ wrought,
        that na -- ture wrought
    must un -- to dust be brought,
    must
    \ijLyrics
        un -- to dust be __ brought.
    \normalLyrics
}

quintusXXVIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    e1
}

% quintus: checked against source
quintusXXVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    e1 r2 f ~ | f e e1 ~ | e2 e g1 | r2 d'1 c2 | b2. b4 e,2 a | gs a1 gs2 |

    a2 e e2. e4 | fs1 r1 | r1 r2 f | d f ef1 | d1.( c2) | d\breve | r1 r2 d |
        d2. d4 

    d2 a' | a2. a4 a,1 | R\breve | r1 r4 e''4. d8 c4 | b a gs r4 r2 r4 b |
        c2. c4 

    b1 | d c2 b ~ | b a1 gs2 | a1 r2 f2 ~ | f4 f4 f2 e e'2 ~ | e4( d4 c2) b c |

    d2 e d c ~ | c b2 c r | r r4 a a4. a8 a2 | r a d b |

    a1 a | a r1 | R\breve | r2 g1 f2 ~ | f4 e8([ d] e2) d2. d4 |
        e2 b' a1 | gs2 a r2

    b2 ~ | b4 a8([ gs] a2) gs2. a4 | b2 a2.( gs8[ fs] gs2) |
        a\longa*1/2
    \bar "|."
}

quintusLyricsXXVI = \lyricmode {
    Death hath __ de -- pri -- ved me,
        hath de -- pri -- ved me of my dear -- est friend,
    my dear -- est friend is dead and laid in __ grave,
    in grave he rests,
    \ijLyrics
    in grave he rests
    \normalLyrics
        un -- til the world shall end,
            the world shall end,
    as end must __ all things have.

    All __ things must have an __ end that na -- ture wrought,
            na -- ture wrought
        that na -- ture wrought
    must un -- to dust be brought,
    must un -- to __ dust be brought,
        to dust be brought,
    % ditching the word must
    \ijLyrics
        un -- to __ dust be brought,
    \normalLyrics
            be __ brought.
%    must un -- to dust be brought,
%    \ijLyrics
%    must un -- to dust be brought,
%    must un -- to dust be brought.
%    \normalLyrics
}

sextusXXVIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    e1
}

% sextus: checked against source
sextusXXVI = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | R\breve | r1 e | e2. e4 a1 ~| a r1 | g1. f2 ~ | 
        f2 c ef2.

                                    % vvv deleting r1!
    d8([ c] | g'2) d g,1 | d'\breve | r2 g d2. d4 | d1 g2 e | f1 e1 ~ | 
        e2 r2 r r4 e'4 ~| e8[ d8] c4 b a4 

    gs4 r r2 | r1 r2 r4 e | e2. e4 e1 | b' g | g2 e e1 | e 

    r2 f2 ~ | f4 f4 f2 g1 ~ | g r2 g2 ~ | g4( f4 e2) g2 g | g2. g4 g2 r4 e |
        a4. a8 

    a2 r1 | a fs2 g | a1 a | d,2 a' g a2 ~ | a4( g8[ fs]) g1 fs2 | g2 g 

    e2 f | g1 g | c,2 e a d2 ~ | d4( c8[ b]) c2 g2. a4 | b2 e,1 b'2 ~ | 
        b4( a8[ gs] a2) b e, | e\longa*1/2
    \bar "|."
}

sextusLyricsXXVI = \lyricmode {
    % Death hath de -- pri -- ved me of my dear -- est friend,
    my dear -- est friend __ is dead, __
        is dead, and __ laid in grave,
    in grave he rests,
    \ijLyrics
    in grave he rests __
    \normalLyrics
        un -- til the world shall end,
            the world shall end,
    as end must all things have.

    All __ things must have __ an __ end that na -- ture wrought,
        that na -- ture wrought
    must un -- to dust be brought,
    \ijLyrics
    must un -- to __ dust __ be brought,
    \normalLyrics
    must un -- to dust be brought,
    \ijLyrics
    must un -- to __ dust be brought,
    must un -- to __ dust be brought.
    \normalLyrics
}

cantusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXVIincipit
    >>
>>

altusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXVIincipit
    >>
>>

tenorXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIincipit
    >>
>>

bassusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIincipit
    >>
>>

quintusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXVIincipit
    >>
>>

sextusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXXVIincipit
    >>
>>

