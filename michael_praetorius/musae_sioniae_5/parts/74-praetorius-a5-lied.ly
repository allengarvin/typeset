% Vom Himmel hoch da komm ich her,
% ich bring euch gute neue Mär,
% der guten Mär bring ich soviel,
% davon ich sing'n und sagen will.
cantusLXXIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    f1
}

% cantus: checked against source
cantusLXXIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    f1 e | d e2 c | d4 e f2 r1 | bf, c2 d | c f e1 | d

    e2 c | d e f1 | r2 f, c' f | g1 r2 f | e d e c | d e f1 | r1 r2 e | f g

    % --- page ---
    a4 f g( f8[ e] | f2) d e r | r d e4 f g2 | r f e d | e1. c2 | d1 e | f r1 |

    r2 r4 c f,( g a) d | bf( c d e f1) | r1 r2 c | a4 d d2 c1 | r4 c c2 g r4 g'|

    g2 d r4 d d2 | a4( bf8[ c] d4) d e1 | r2 a, d d | c e f e | d4.( e8 f4) f 

    e4 d d2 | r2 r4 a d d c2 | r2 r4 e a a g2 | r2 r4 e f d c2 ~ |
        c4( bf a) c d( e 

    f2 ~| f4) g a2 r1 | r4 e f( e d c c2 ~ | c) b c1 | r2 f e d | 
        c4.( d8 e8[ f] g4) f2 r2 |

    r2 g c,2. d4 | g,\breve | r2 bf a g | f4 c' c2. c4 c2 |
        r2 r4 f d2 d4 f | e2 d c2. bf4 |

    a2 g f4 c' c4.( bf8 | a4) bf a2 r2 f' | e4 d2 c bf a4 | g2 f r1 |
        f'2 e1 d2 |

    c2 a bf4( a) g2 | f1 r2 a | c1.( bf4 a | g2) g' f4 e d2 | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        c1 c1. c2 | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

cantusLyricsLXXIV = \lyricmode {
    Vom Him -- mel hoch da komm ich her,
        da komm ich her,
    vom Him -- mel hoch da komm ich her,
        da komm ich her,
    vom Him -- mel hoch da komm ich her,
        da komm ich her,
    vom Him -- mel hoch da komm ich her,
    vom Him -- mel hoch da komm ich her,

    ich bring, __
    ich bring, __
    ich bring,
    ich bring euch,
    \ijLyrics
    ich bring euch,
    ich bring euch
    \normalLyrics
        gu -- te neu -- e Mär,

    der gu -- ten Mär bring ich so -- viel, __
        bring ich so -- viel,
    der gu -- ten Mär,
    \ijLyrics
    der gu -- ten Mär
    \normalLyrics
        bring ich so -- viel, __
        bring ich __ so -- viel,
        bring ich __ so -- viel,

    da -- von ich sin -- gen und sa -- gen will,
    da -- von ich singn und sa -- gen will,
    da -- von ich,
    \ijLyrics
    da -- von ich
    \normalLyrics
        singn und sa -- gen will,
            und sa -- gen will,
    da -- von ich singn und sa -- gen will,
    \ijLyrics
    da -- von ich singn und sa -- gen will,
    \normalLyrics
    da -- von, __
    da -- von ich singn und sa -- gen will.
}

altusLXXIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    bf1
}

% altus: checked against source
altusLXXIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 bf1 a | g a2 f | g4 a bf2 r4 c2 g8([ a] | bf2.) f4 a1 |

    bf1 a | g2 d' g, a | bf g4 g c2 c, ~ | c g' g a | bf g f1 | c2 f r1 | bf

    a2 g | a f g a | bf1 r2 g | f a g2.( f4 | e d c2.) d4 e2 | f g r2 r4 c |

    c2 d c4( bf a2) | g4( f g) a2( g) fs4 | g2 bf bf f | 
        f4 d f2.( e8[ d] c4) c |

    d1 a' | a2 g4 c c2 g | bf1. a4 d | d2 a2. g2 a4 | f1. d2 | e1 r1 |
        r2 r4 d

    g4 g f a | bf g f2 r2 r4 e | f f g2 r2 r4 e | f d c g' a bf

    c4.( bf8 | a4 g8[ f] e4) f f g c, c' | bf2 a a4 g a g | g2 r4 g a4.( g8 a2) |
    % --- page ---
    g1 g | r2 f4.( g8 a[ bf] c2 b4) | c2 g a4( g8[ f] e4 f ~ |
        f8[ g] a4 bf2 a4) f2 f4 |

    e2 d c8([ d e f] g)[ a] bf4 | a2 g f r | r4 f e4. d8 c2 r4 g' |
        f2 f f2. d4 |

    e4.( f8 g4. f8 e[ d c d] e[ f] g4 ~ | g f2 e4 a2.) g4 | f2 r r1 |
        r4 bf a2 g f |

    r2 r4 bf a2 g4 f | f2 r r1 | g4 a4.( g8[ f e] d[ e] f2) e4 | 
        f( g a2) r2 a ~ | a g1 d2 |

    e1 d4( e f2) | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 f1( e4 d e2) e | \invisibleTime\time 4/2 a\longa*1/2

    \bar "|."
}

altusLyricsLXXIV = \lyricmode {
    Vom Him -- mel hoch da komm ich her,
        da komm __ ich her,
    vom Him -- mel hoch da komm ich her,
    vom Him -- mel, __
    vom Him -- mel hoch da komm ich her,
    \ijLyrics
    vom Him -- mel hoch da komm ich her,
    \normalLyrics
    vom Him -- mel hoch __ da komm ich her,

    ich bring __ euch gu -- te __ neu -- e Mär,
    ich bring euch gu -- te neu -- e Mär,
    ich bring euch,
    \ijLyrics
    ich bring euch
    \normalLyrics
        gu -- te,
    ich bring euch gu -- te neu -- e Mär,

    der gu -- ten Mär bring ich so -- viel,
    der gu -- ten Mär bring ich so -- viel,
    \ijLyrics
        bring ich so -- viel, __
    \normalLyrics
    der gu -- ten Mär bring ich so -- viel,
        bring ich so -- viel,
        bring ich __ so -- viel,

    da -- von ich sin -- gen,
    da -- von ich sin -- gen und sa -- gen will,
    da -- von ich singn,
    \ijLyrics
    da -- von ich singn 
    \normalLyrics
        und sa -- gen will,
    da -- von ich singn,
    da -- von ich sin -- gen und sa -- gen will, __
    da -- von ich sin -- gen __ und sa -- gen will.
}

tenorLXXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f1
}

% tenor: checked against source
tenorLXXIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | r1 f | e2 d e c | d4 e f2 r1 | r1 f | e2 d e c | d e

    f1 | R\breve | r2 c a4 g a f | g2 a c1 | f2 e4 d c d2 c4 ~ | 
        c( bf a) bf

    % -- page ---
    g2 r | r bf a g | a2. d2 c4 b2 | c4( d e f g1) | r2 r4 g g1 | 
        a2 a2.( g4 f e8[ d] |

    e4 f e2) d1 | g,2. g4 d'1 | c4( bf c2. d4 e2) | f1 r4 f f2 |
        c r4 g' g4. c,8 e2 | d

    g1 f2 | d r r1 | R\breve | r2 a d4 d c e | f d a'2 r2 r4 f | 
        f e c f f g e4. a,8 |

    d4 d c4. e8 f4 d e2 | r2 r4 c f g c,2 | r a bf4 g f2 | r1 r4 c' c b |
        c g' a( g 

    f4 e d c | b c d2) e1 ~ | e2 a r1 | r4 f e2 d c4 bf ~ | 
        bf a g2 f4.( g8 a4) d ~ | d c2\ficta b4\unficta 

    c2. bf4 | c( bf8[ a] bf4) g c4. f,8 bf4 g | 
        a4.( bf8 c4. bf8 a8[ g f g] a)[ bf] c4 ~ | c bf2 a4
    % --- page ---
    bf1 | r1 r4 c2 g4 | a4.( bf8 c2) f,8([ g a bf] c[ d] e4) |
        f2. c4 d2. c4 | r2 r4 f ef2

    d4 c ~ | c c a( bf c) c d2 ~ | d4 c2( bf8[ a] g4) c2\ficta b4\unficta |
        c2 d4.( c8 bf4) c2 c4 | c1

    r2 d | c4( d e d8[ c] d1) | g, r2 d' | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g,2( a4 bf c1) c | \invisibleTime\time 4/2 c\longa*1/2

    
    \bar "|."
}

tenorLyricsLXXIV = \lyricmode {
    Vom Him -- mel hoch da komm ich her,
    \ijLyrics
    vom Him -- mel hoch da komm ich her,
    \normalLyrics
    vom Him -- mel hoch da komm ich her,
    vom Him -- mel hoch da komm __ ich her,
    vom Him -- mel hoch da komm ich her, __

    ich bring,
    ich bring __ euch gu -- te neu -- e __ Mär,
    ich bring euch,
    \ijLyrics
    ich bring euch
    \normalLyrics
        gu -- te neu -- e Mär,

    der gu -- ten Mär bring ich so -- viel,
    \ijLyrics
    der gu -- ten Mär bring ich so -- viel,
    der gu -- ten Mär bring ich so -- viel,
    \normalLyrics
        bring ich so -- viel,
    \ijLyrics
        bring ich so -- viel,
    \normalLyrics
    der gu -- ten Mär bring ich __ so -- viel,

    da -- von ich sign und __ sa -- gen will, __
    da -- von ich singn und sa -- gen will,
    da -- von ich sin -- gen und __ sa -- gen will,
    da -- von ich __ sin -- gen und sa -- gen,
    da -- von ich singn und sa -- gen will, __
    da -- von ich singn und __ sa -- gen will,
        und sa -- gen,
        und sa -- gen will.
}

bassusLXXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    g1
}

% bassus: checked against source
bassusLXXIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve | bf1 a | g a2 f | g4. a8 bf4( a8[ bf] c2) a | g c

    f,1 | R\breve | r1 f | e2 d e c | d e f e | d2. d4 c2 f | bf bf, c c |

    f1 g | c, r1 | r2 g' c c, | f d f4 g a bf | c d c2 r1 | r2 bf bf,4 c d e |

    f4 g f2 r1 | r4 bf bf2 f r4 f | f2 c2. c'4 c2 | g r4 g g2 d |
        r4 d' d2 a4 c2 a4 | d2.( c4 

    bf2) bf | a1 r2 a | d d c4 g d'4.( c8 | bf4) c f, f bf bf a2 | 
        r1 r2 c | f,4 g c2 

    r2 r4 c  | f, g c2 r a | bf4 g f4.( g8 a[ bf] c4) f, g | c1 \[ f,( |
        g) \] c | a4 g f2 r1 | R\breve | 
    % --- page ---
    r1 r4 a f d | e4.( f8 g4. f8 e[ d c d] e)[ f] g4 ~ | g f2 e4 f2 r |
        r1 r4 a f c |

    d4.( e8 f2) bf,1 | R\breve | r1 r4 f'8([ g] a[ bf] c4) | 
        d bf f2 bf4 bf,8([ c] d[ e] f4) | c g' d8([ e] f4) 

    c ef bf f' | c2 d4 bf f'2 bf,4.( c8 | d8[ e] f4) c d e( f g4. f8 |

    e4 f4. e8 d4 g f) c2 | f1 r2 d | a'4 bf c c, g'2.( f4 |
        e d c2) d bf | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c\breve c1 | \invisibleTime\time 4/2 f\longa*1/2

    \bar "|."
}

bassusLyricsLXXIV = \lyricmode {
    Vom Him -- mel hoch da komm ich her, __
        da komm ich her,
    vom Him -- mel hoch da komm ich her,
        da komm ich her,
    vom Him -- mel hoch da komm ich her,
        da komm ich her,

    ich bring euch gu -- te neu -- e Mär,
    ich bring euch gu -- te neu -- e Mär,
%    ich bring euch gu -- te neu -- e Mär,
    ich bring euch,
    \ijLyrics
    ich bring euch,
    ich bring euch,
    ich bring euch,
    \normalLyrics
    ich bring euch gu -- te neu -- e Mär,

    der gu -- ten Mär bring ich __ so -- viel,
    der gu -- ten Mär bring ich so -- viel,
    \ijLyrics
        bring ich so -- viel,
    \normalLyrics
        bring ich so -- viel, __
        bring ich so -- viel, __

    da -- von ich singn,
    da -- von ich sin -- gen und __ sa -- gen will,
    da -- von ich sin -- gen,
        sin -- gen und sa -- gen,
            sin -- gen und sa -- gen,
            und sa -- gen will,
    da -- von ich sin -- gen und sa -- gen will,
    da -- von ich singn und sa -- gen,
        und sa -- gen will.
}

quintaVoxLXXIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    f1
}

% quinta: checked against source
quintaVoxLXXIV = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key f \major

    R\breve | f1 e | d e2 c | d e f1 | r2 f, g c | f, bf c4( d e f |

    g2.) g4 c,1 | R\breve | r2 c a4 g a f | g a bf2 r1 | r1 c | c2 d g,2. g4 |
        d'2 g, 
    
    c4 a b c | d1 r2 c | d4 e f2 r4 c e e | c2 r r1 | g c2.( bf4 | a2) b c1 |

    % --- page ---
    r2 f f c | c4 a c2. bf4 a2 | r1 r2 bf | a4( g a2. g8[ f] g2) | 
        f r4 f' f2 c | 

    r4 f e2 e1 | r4 g g2 d r4 f | f1 c2 c | a1 bf2 g | 
        a4( bf c2) a4( bf c4.) bf8 | a2 r r4 bf 

    a4 d | d c c c bf2 r4 c | a b c2. f,4 g4. g8 | a4( b c2) r2 r4 e | f d

    c2 r a | d4 d2 c e4 f d | c2. e4 f1 | d c ~ | c r1 | 
        r2 c f,4 bf g8([ a bf c] | d[ e] f2 e4 

    f1) | g g4.( f8 e4) d | c2 r r bf | a g f8([ g a bf] c4) ef |
        d2 c bf1 | g4 c2( bf8[ a] 

    g4. f8 g[ a] bf4) | c1 r4 f e2 | d c4 a bf2( a) | g f r f' | e d c bf | 
        a g 

    g1 | r1 r2 c | a4 g f2 f'1 | e d | c a2 bf ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2( a) g\breve | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

quintaVoxLyricsLXXIV = \lyricmode {
    Vom Him -- mel hoch da komm ich her,
        da komm ich her,
        da komm __ ich her,
    vom Him -- mel hoch da komm ich her,
        da komm ich her,
    vom Him -- mel hoch da komm ich her,
        da komm ich her,
        da komm ich her,
        da komm __ ich her,

    ich bring euch gu -- te neu -- e Mär,
        neu -- e __ Mär,
    ich bring euch,
    \ijLyrics
    ich bring euch,
    ich bring euch,
    ich bring euch
    \normalLyrics
        gu -- te neu -- e Mär, __
            neu -- e Mär,

    der gu -- ten Mär bring ich so -- viel,
        bring ich so -- viel,
        bring ich so -- viel, __
    \ijLyrics
        bring ich so -- viel,
    \normalLyrics
    der gu -- ten Mär bring ich so -- viel,
        bring ich so -- viel, __

    da -- von ich singn __ und sa -- gen will,
    da -- von ich singn __ und sa -- gen will,
        ich sin -- gen,
    da -- von ich singn und sa -- gen will,
    \ijLyrics
    da -- von ich singn und sa -- gen will,
    \normalLyrics
    da -- von ich singn,
    \ijLyrics
    da -- von ich singn
    \normalLyrics
        und sa -- gen will.
}

cantusLXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLXXIVincipit
    >>
>>

altusLXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusLXXIVincipit
    >>
>>

tenorLXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLXXIVincipit
    >>
>>

bassusLXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLXXIVincipit
    >>
>>

quintaVoxLXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaVoxLXXIVincipit
    >>
>>

