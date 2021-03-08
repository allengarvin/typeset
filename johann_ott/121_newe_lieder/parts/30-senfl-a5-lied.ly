discantusXXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a1*2
}

% discantus: checked against source
discantusXXX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | a1 a2 a | a a c1 | f,\breve~f~f~f~f~f | a1 a | c bf | a\breve |
        r1 a | a a | c\breve | c | \[ f,1( g) \] | a\breve~a | g1. g2 |

    g2 g e1 | f d | c\breve | R\breve*3 R\breve | a'1 a | c bf2 bf | a\breve~a |
        R\breve*4 | r1 f | g e | d r1 | R\breve*2 | r1 a' ~ | a2 f g1 | 
        e\breve | d1 r1 | R\breve | a'\breve f g e d | R R\breve*3 

    % --- page ---
    r1 a' | a2 a a a | c1 f,2 a ~ | a a c bf | a1 r2 a | a a c1 ~ | 
        c2 c f,2.( g4) | a\longa*1/2
    \bar "|."
}

discantusLyricsXXX = \lyricmode {
    Es ta -- get vor dem Wal -- de __
\ijLyrics
    Stand auf Kät -- ter -- lein!
    Die ha -- sen lau -- fen bal -- de, __
    Stand auf Kät -- ter -- lein, hol -- der Buhl!

    Hei -- a -- ho, du bist mein __ so bin ich dein
    stand __ auf Kät -- ter -- lein,
%    hei -- a -- ho, du bist mein so bin ich dein
    stand auf Kät -- ter -- lein;
    Es ta -- get vor dem Wal -- de
    stand __ auf Kät -- ter -- lein!
    die ha -- sen lau -- fen bal -- de.
%\normalLyrics
}

contratenorXXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f2.
}

% contra: checked against source
contratenorXXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    s1*0_\markup "Fortuna" 
        f2. e4 c2 d ~ | d4 c a2 bf2. a4 | f\breve | r1 r2 g | a f f'2. e4 |
        d c d2 g,4 f g a | bf2 bf1 a4 g |

    f2. g4 a bf c a | bf2 f bf1 | bf2 bf1 a4 g | f1 f2. g4 | a2. bf8[ c] d1 |
        r2 c d f | e c d4 c d e |
    
    % --- page ---
    % interrim check

    f1 c2 f ~ | f4 e d c8[ bf] a1 | f2 f'1 e4 d | e1 r2 e ~ | e e e e |
        d f1 e2 | f d1 c4 bf | a2 f a2. bf4 | c1

    g2 g'4 f | e d c bf8[ a] g2 a | f\breve | r1 a | g2 e e'1 ~ | e d ~ |
        d\breve | c | a1 d | c2 a d1 | c r2 f ~ | f f f2. e4 | d c bf a 

    g4 f g2 | f2. g4 a bf c2 ~ | c bf4 a g2 a | bf1 g2 g' | e1 f2 c | 
        r2 c1 bf4 a | bf1 c | f, g2 f4 g | a bf c d 

    % --- page ---
    % interrim check
    e2 f | g g, c1 | a r1 | r1 r2 c | g2 bf2. a4 f2 | g4 a bf c d e f2 ~ |
        f f, f1 ~ | f\breve | r1 r2 bf | c1. c2 | f,2 g1 f2 | bf1. g2 | g1

    r2 f | bf1 bf | a r2 d ~ | d4 c bf2 a1 | f2 f'1 e4 d | c2 a d c |
        r2 f2. e4 d2 | c4 bf a g a f f'2 ~ | f e4 d c1 ~ | c bf |
        a\longa*1/2
    \bar "|."
}

contratenorLyricsXXX = \lyricmode {
}

tenorXXXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f\breve*2/3
}

% tenor: checked against source
tenorXXX = \relative c {
    \fourTwoCutTime
    \key f \major

    f\breve | \[ f1( g \] | a\breve g) f | r1 c' | d\breve( | bf1 c | 
        d\breve ~ | d1 bf) | bf\breve | \[ c1( bf) \] | a( f) | g\breve | 
        f~f~f | R\breve*2 R\breve | f'\breve ~ | f1( d | 

    e\breve) | g1.( f4 e) | d\breve | e1( f | g\breve ~ | g1) f | f1.( e4 d) |
        e1( e) | f\breve | r1 f | f( e2 d ~ | d c) a1 | bf\breve a c( d) c e |
        r1 e | f( d |

    c\breve) | d1( e ~ | e2 d c bf) | \[ c\breve( d) \] | d2.( c4 bf2 a) |
        a\breve( bf) g( a) | \[ bf1( a) \] | d1.( c2) | bf1( a) | g\breve | 
        f\breve~f~f~f~f~f~f~f~f\longa*1/2
    \bar "|."
}

tenorLyricsXXX = \lyricmode {
    \ijLyrics
    For -- tu -- na
    For -- tu -- na de -- spe -- ra -- ta. __

    I -- ni -- qua e __ ma -- le -- dec -- ta, 
    Che de __ tal do -- na e -- lec -- ta
    La fa -- ma __ hai __ de -- ni -- gra -- ta, __
        de -- ni -- gra -- ta. __
    \normalLyrics
}

bassusXXXincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f2.
}

% bassus: checked against source
bassusXXX = \relative c, {
    \fourTwoCutTime
    \key f \major

    s1*0_\markup "Fortuna"
    f2. g4 a2 bf ~ | bf4 c d2 g,1 | \[ d'\breve ef \] | d ~ | d1 c | 
        bf bf2 bf ~ | bf a4 g f1 | bf\breve | r1 bf | bf2 bf1 a4 g |
        f2

    f'2 bf,4 c d e | f1 d | c2. bf4 g a bf c | d1 r2 d ~ | d bf f'2. e4 |
        d c d1 c4 bf | a\breve~a | R | d1. d2 | d2. e4 f d f2 |

    % --- page ---
    c\breve ~ | c1 c | d bf | c r1 | c\breve | c1 d ~ | d2 bf bf1 |
        c\breve | d1. c4 bf | a2 f bf4 c d e | f2. g4 a2 d, ~ | 
        d4 e f2. e4 d c |

    bf2 g2. a4 bf c | d e f1 e4 d | c1 c | bf2 g g'1 | a f | c\breve | 
        r1 c | bf bf | f' r2 f | bf1 a ~ | a2 d, r g | a2. a,4 a2 

    a'2 | bf2. bf,4 bf2 bf | bf'2. a4 g2 f4 e | d1 d ~ | d2 bf bf1 |
        ef1 ef2. d4 | c2. bf4 a2 c | bf g d'1 | bf1. c2 | g1 d' |

    r2 g,2. a4 bf g | d'1. bf2 ~ | bf4 c d bf f'2. e4 | d c d1 c4 bf |
              % vv penciled in a
        a2 f bf a | f2. g4 a2 bf | f\breve ~ | f1 r2 f ~ | f4 g a2 bf1 |
     % vvvvvvvvv a\breve to f\breve
        f\longa*1/2
    \bar "|."
}

bassusLyricsXXX = \lyricmode {
}

vagansXXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1*2
}

% vagans: checked against source
vagansXXX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | d1 d2 d | d d f1 | bf,\breve | d1 d | f e | d r2 d | d d f f |
        bf,1.( c2) | d\breve~d | R\breve*2 | r1 r2 d | d d f f | 

    \[ bf,1 c \] | d\breve | c1. c2 | c c a1 | bf g | f\breve~f | r1 c' ~ |
        c2 c c c | a1 bf | g f | c'1. c2 | c c a1 | bf\breve | g | f~f | 
        R\breve*2 |

    % --- page ---
    d'1 d | f\breve | e1 e | d bf | c a | g\breve~g | d'1 bf | c a | g r |
        R\breve*4 | d'1 d2 d | d d f1 | bf,\breve | R | r1 d | d2 f1 e2 |

    d1 r2 d | d1 d | f f | \[ bf,( c) \] | d\breve | R\breve*2 | c1. c2 |
        c c a1 | f' d | c\longa*1/2
    \bar "|."
}

vagansLyricsXXX = \lyricmode {
    Es ta -- get vor dem Wal -- de 
\ijLyrics
    Stand auf Kät -- ter -- lein!
    Die ha -- sen lau -- fen bal -- de,  __
    Stand auf Kät -- ter -- lein, hol -- der Buhl!
    Stand auf Kät -- ter -- lein, hol -- der Buhl! __
    Stand auf Kät -- ter -- lein, hol -- der Buhl! 
    Stand auf Kät -- ter -- lein, hol -- der Buhl! __

    Hei -- a -- ho, du bist mein so bin ich dein __
    stand auf Kät -- ter -- lein,
%%    hei -- a -- ho, du bist mein so bin ich dein
%    stand auf Kät -- ter -- lein;
    Es ta -- get vor dem Wal -- de
    stand auf Kät -- ter -- lein!
    die ha -- sen lau -- fen bal -- de,
%    stand auf Kät -- ter -- lein!
    stand auf Kät -- ter -- lein,
        hol -- der Buhl!
%    die ha -- sen lau -- fen bal -- de.
%\normalLyrics
}

discantusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXXXincipit
    >>
>>

contratenorXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXXXincipit
    >>
>>

tenorXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXincipit
    >>
>>

bassusXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXincipit
    >>
>>

vagansXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \vagansXXXincipit
    >>
>>

