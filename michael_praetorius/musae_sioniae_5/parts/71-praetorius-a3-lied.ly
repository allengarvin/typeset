% Vom Himmel hoch da komm ich her,
% ich bring euch gute neue Mär,
% der guten Mär bring ich soviel,
% davon ich sing'n und sagen will.

primaVoxLXXIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    c4
}

% prima: checked against source
primaVoxLXXI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r2 r4 c c2 f, | r4 c' c g r4 d' c g | r c d4.( e8

    f4) c r f | f c2 c4 c g r c | c g r d' f2 e | r4 c c2 a4 f' f2 |

    e4 g g c,2 f4 f d | r4 g g e r f f c | r2 f e4 d c g' | f e d c 

    bf4( a) g2 ~ | g f4 c' bf( a) g2 | a\longa*1/2
    \bar "|."
}

primaVoxLyricsLXXI = \lyricmode {
% Vom Himmel hoch da komm ich her,
    Ich bring euch, 
    ich bring euch, 
    \ijLyrics
    ich bring euch, 
    \normalLyrics
    ich bring __ euch, 
    \ijLyrics
    ich bring euch, 
    ich bring euch, 
    ich bring euch, 
    \normalLyrics
    ich bring euch, 
    \ijLyrics
    ich bring euch, 
    ich bring euch, 
    ich bring euch, 
    ich bring euch, 
    ich bring euch, 
    ich bring euch, 
    \normalLyrics
    %    gute neue Mär,
% der guten Mär bring ich soviel,
    da -- von ich singn,
    da -- von ich sin -- gen und __ sa -- gen will,
        und __ sa -- gen will,
}

alteraVoxLXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    f2
}

% altera: checked against source
alteraVoxLXXI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 f g4 a bf2 | g a8[ bf] c4 f,2 g | a bf2. a4 a bf |

    c8([ bf a g] a4) g a8[ bf] c2 c,4 | e4. f8 g4 d a' bf c4.( bf8 |
        a4 g8[ f] e4.) e8 

    f4. g8 a4 d, | e4. f8 g4. g8 a2 bf | c g a4. bf8 c4. f,8 |
        g4 a bf4. f8

    g4( f8[ g] a4) bf | c2 f,1 g4( f8[ g] | a4) bf c c, d2 e | 
        f\longa*1/2
    \bar "|."
}

alteraVoxLyricsLXXI = \lyricmode {
    % Vom Himmel hoch 
        Da komm ich her,
        da komm ich her,
    \ijLyrics
        da komm ich her,
    \normalLyrics
        da komm ich her, __
        da komm ich her,
    \ijLyrics
        da komm ich her,
    \normalLyrics
        da komm ich her, __
        da komm ich her,
    \ijLyrics
        da komm ich her,
        da komm ich her,
        da komm ich her,
        da komm ich her,
    \normalLyrics
        da komm __ ich her,
        da komm __ ich her,
    \ijLyrics
        da komm ich her.
    \normalLyrics
% ich bring euch gute neue Mär,
% der guten Mär bring ich soviel,
% davon ich sing'n und sagen will.
}

tertiaVoxLXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f1
}

tertiaVoxLXXI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f1 e2 d | e c d e | f1. f2 | f c c a | c bf

    % --- page ---
    a1 ~ | a2 a d d | c e f d | c1 f | e2 d c1 | a \[ bf1( | a) \] g |
        f\longa*1/2
    \bar "|."
}

tertiaVoxLyricsLXXI = \lyricmode {
    Vom Him -- mel hoch da komm ich her,
    ich bring euch gu -- te neu -- e Mär, __
    der gu -- ten Mär bring ich so -- viel,
    da -- von ich singn und sa -- gen will.
}

primaVoxLXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \primaVoxLXXIincipit
    >>
>>

alteraVoxLXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \alteraVoxLXXIincipit
    >>
>>

tertiaVoxLXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tertiaVoxLXXIincipit
    >>
>>

