primaVoxVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c1
}

% prima: checked against source
primaVoxVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    c1 b2 a | b g a b | c2. e4 d2( c4 b | a) b c1 f2 |

    e1 d2 e4 c | d2 e f1 | r2 f, c' a | a g1 d'2 | d b b a | r4 e' e2 

    c1 | b2 g g fs | g1 r4 c c2 | g g1 e2 | g f e2. e4 | a2 a g1 ~ | g2 b c1 |
        a g |

    r2 e a a | g b c1( | b a4 g g2 ~ | g) fs g4 d' b a | g f e d c1 |

    r4 g' f e d d' c b | a c b a g bf a g | f a g f e g f e | 

    d4 f e d c2 r4 f | e d c2. c'4 b a | g4 d' c b a c b a |
        g bf a g 

    f4 a g f | e g f e d2 f | e d c r4 c' | b1 a | g1. e2 | f1( e) | d\breve |
        c4( d e f 

    % --- page ---
    g2) g | a a a( g4 f g\longa*1/2)
    \bar "|."
}

primaVoxLyricsVI = \lyricmode {
    Vom Him -- mel hoch da komm ich her,
        da komm __ ich her,
    vom Him -- mel hoch da komm ich her,

    ich bring euch gu -- te,
    \ijLyrics
    ich bring euch gu -- te,
    \normalLyrics
    ich bring euch gu -- te neu -- e Mär,
    \ijLyrics
    ich bring euch gu -- te neu -- e Mär,
    \normalLyrics

    der gu -- ten Mär __ bring ich so -- viel,
    der gu -- ten Mär bring ich __ so -- viel,

    da -- von ich singn und sa -- gen will,
    da -- von ich singn, 
    \ijLyrics
    da -- von ich singn
    \normalLyrics
        und sa -- gen will,
    da -- von ich singn und sa -- gen will,
    \ijLyrics
    da -- von ich singn und sa -- gen will,
    \normalLyrics
        und sa -- gen will,
    da -- von ich singn, 
    \ijLyrics
    da -- von ich singn
    \normalLyrics
        und sa -- gen will,
    da -- von ich singn und sa -- gen will,
    \ijLyrics
    da -- von ich singn und sa -- gen will,
    \normalLyrics
    da -- von ich singn und sa -- gen will, __
        und sa -- gen will. __
}

alteraVoxVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    f2
}

% altera: checked against source
alteraVoxVI = \relative c {
    \fourTwoCutTime
    \key c \major

    r1 r2 f | e1 d | e2 c d e | f\breve | r2 c' b a | b g a2. b4 |

    c1 r2 f, | f c c g | r4 g' g2 d d | a r4 a' a2 e | e b c d | g, r4 c 

    c2 a | r4 c c g b2 c | e d a1 | r4 a d d b2 c4( d | e4. f8 g2) a a, |

    % --- page ---
    d2 r4 a e'2 e | c2. c4 f2 f | e2. e4 a2 a | g g, c1 | a g ~ | g r4 g' f e |

    d4 e d c b2 c | d4 a e' f c g c2 | d4 a b2 c f, | g4 a g2

    r4 g' e d | c f e( d c2) g' | g r4 g f e d f | e d c e 

    d4 c b d | c b a c b b a2 | g4 c2 b4 c2 a | e'4( f g1) fs2 | g4( f e d 

    c2) c | d4( c a b c g c2 ~ | c b4 a b2) b | c\breve~c~c\longa*1/2
    \bar "|."
}

alteraVoxLyricsVI = \lyricmode {
    Vom Him -- mel hoch da komm ich her,
    \ijLyrics
    vom Him -- mel hoch da komm ich her,
    \normalLyrics

    ich bring euch gu -- te,
    ich bring euch gu -- te,
    \ijLyrics
    ich bring euch gu -- te
    \normalLyrics
        neu -- e Mär,
    ich bring euch,
    \ijLyrics
    ich bring euch
    \normalLyrics
        gu -- te neu -- e Mär,
    der gu -- ten Mär bring __ ich so -- viel,
    der gu -- ten Mär,
    \ijLyrics
    der gu -- ten Mär,
    der gu -- ten Mär
    \normalLyrics
        bring ich so -- viel, __

    da -- von ich singn und sa -- gen will,
    da -- von ich singn und sa -- gen will,
    \ijLyrics
    da -- von ich singn und sa -- gen will,
    \normalLyrics
    da -- von ich singn und sa -- gen will,
    da -- von ich singn und sa -- gen will,
    \ijLyrics
    da -- von ich singn und sa -- gen will,
    da -- von ich singn und sa -- gen will,
    \normalLyrics
    da -- von __ ich singn __ und sa -- gen will. __
%    da -- von ich singn,
%    \ijLyrics
%    da -- von ich singn
%    \normalLyrics
%        und sa -- gen will,
%    da -- von ich singn und sa -- gen will,
%    \ijLyrics
%    da -- von ich singn und sa -- gen will,
%    \normalLyrics
%        und sa -- gen will,
%    da -- von ich singn,
%    \ijLyrics
%    da -- von ich singn
%    \normalLyrics
%        und sa -- gen will,
%    da -- von ich singn und sa -- gen will,
%    \ijLyrics
%    da -- von ich singn und sa -- gen will,
%    \normalLyrics
%    da -- von ich singn und sa -- gen will,
%        und sa -- gen will.
}

primaVoxVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \primaVoxVIincipit
    >>
>>

alteraVoxVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \alteraVoxVIincipit
    >>
>>

