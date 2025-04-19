% Herr, durch dein Blüt
% hilf uns Armen
% tue durch dein Güt
% dich erbermen
% unser Sünden und Gebrechen.
% Tue nicht, o Herr, mehr rächen;
% mach' uns meiden
% durch dein Leiden
% all Boßheit und Misetat.

discantusCincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e\longa
}

% discantus: checked against source
discantusC = \relative c' {
    \fourTwoCutTime
    \key c \major

    s1*0^\markup { Her durch dein Blüt }
    R\breve*2 | e\breve ~ | e | f | e | d~d~d~d | R\breve*2 | g\breve~g |
        g~g | \[ g~g( a c) \] | c | \[ c( | d) \] | c1 c | \[ c1( b) \] |
        a b | c1.( b2 | a2. g4 a1) | g\breve | 

    r1 g | a\breve | c | b | R | a | g | a | a~a~a | R | a~a~a( | c) | g | g |
        f | a | \[ a1( g ~ | g2 \] f e d | e\breve) | d1 r1 | R\breve R |
        r1 g | g g | e\breve | 

    g1 a | a\breve | g1 r1 | 
    \time 3/1 \threeFromOne
        R\breve. | r1 r2 a1. | c\breve. | g |
    \fourTwoCutTime\oneFromThree 
        a1.( g2 | f) e1 d2 | e\breve~e~e\longa*1/2
    \bar "|."
}

discantusLyricsC = \lyricmode {
    Herr, __ durch dein Blüt __
    hilf __ uns __ Ar -- men
    thue __ durch dein Güt __ 
    dich er -- ber -- men
    un -- ser Sün -- den und Ge -- bre -- chen. __
    Thue __ nicht, o Herr, mehr rä -- chen;
    mach' uns mei -- den
    durch dein Lei -- den
    all Boß -- heit und __ Mi -- se -- tat. __
}

contratenorCincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1.
}

% contra: checked against source
contratenorC = \relative c' {
    \fourTwoCutTime
    \key c \major

    s1*0^\markup { Pange lingua }
    e1. f2 | g a1 g2 | a\breve | g1. g,2 | d' c d1 | \[ g, a \] | r1 a ~ |
        a g1 ~ | g2\melfi fs4 e fs!1\melfiEnd | \[ g1 d' ~ | d2 \] e f g |
        a g1\melfi fs2\melfiEnd |

    g d b2. c4 | \[ d1( e) \] | \[ d1 g, | d'\breve~d \] | e1 d ~ | 
        d2 e f1 ~ | f2 e4 d e1 | a, r2 a | c1. d4 e | f1. d2 | e f e f ~ |
        f4 e c2

    e2 d ~ | d4 c d2 b1 | a\breve | r1 a | c1. d2 | e\breve | f1. e4 d |
        c\breve | d ~ | d1 r2 d ~ | d a1 c2 ~ | c b4 a g1 | \[ f1 f' \] |
        e d | r2 d e f ~ | f e d1 |

    % --- page ---
    r1 d ~ | d d | a2. g4 f2 e | f1 a ~ | a2 g4 f e1 | e2. f4 g2. a4 | 
        \[ b1 c | a\breve ~a \] | r2 a c1 ~ | c2 a a d, | a'1 r2 a | 
        a d, a'\ficta bf\unficta | a1 r1 | 

    \[ d\breve ~ d | e \] | \[ c | d \] | a | r1 a | 
        % triple time 
        \time 3/1 \threeFromOne
        c1. b1 g2 | c1 a d | c1. a2 c2. d4 | \[ e1 c \] b 
        \fourTwoCutTime\oneFromThree
        a1 r1 | r1 a | b2 c1 b2 | a g c1 | b\longa*1/2
        
    \bar "|."
}

contratenorLyricsC = \lyricmode {
}

tenorCincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-c3"

    f\breve 
}

% tenor: checked against source
tenorC = \relative c {
    \fourTwoCutTime
    \key c \major

    s1*0^\markup { Fortuna desperata }
    R\breve*4 | R\breve*2 | f\breve | \[ f1( g \] | a\breve | g) | f | r1 c' | 
        d\breve( | bf1 c | d\breve ~ | d1 bf) | bf\breve | \[ c1( bf) \] | 
        a1( f) | g\breve | f ~ | f ~ | f | R R\breve*2 | f'\breve ~ | f1( d | 

    e\breve) | g1.( f4 e) | d\breve | e1( f | g\breve ~ | g1) f | f1.( e4 d) | 
        e\breve | f | r1 f | f( e2 d ~ | d c) a1 | bf\breve | a | 
        \[ c\breve( | d) \] | c | e | r1 e | f( d) | c\breve | d1(

    e1 ~ | e2 d c bf | \[ c\breve | d) \] | d2.( c4 bf2 a) | 
        \[ a\breve( | bf) \] |
        \[ g( | a) \] | \[ bf1( a) \] | d1.( c2) | \[ bf1( a) \] |

    \time 3/1 \threeFromOne
    g\breve. | f ~ | f ~ | f ~ |
    \fourTwoCutTime\oneFromThree 
        f\breve ~ | f ~ | f ~ | f ~ | f\longa*1/2

    
    \bar "|."
}

tenorLyricsC = \lyricmode {
    \ijLyrics
    For -- tu -- na
    For -- tu -- na de -- spe -- ra -- ta. __

    I -- ni -- qua e __ ma -- le -- dec -- ta, 
    che de tal do -- na e -- lec -- ta
    la fa -- ma hai __ de -- ni -- gra -- ta, 
        de -- ni -- gra -- ta. __
}

bassusCincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-f4"

    e\longa
}

% bassus: checked against source
bassusC = \relative c {
    \fourTwoCutTime
    \key c \major

    s1*0^\markup { Pange lingua }
    e\breve ~ e | \[ a,1 a' \] | \[ e g \] | d2 f2. e4 d2 | c b a1 |
        d\breve ~ | d1 g, | d'\breve | g, | d'1. e2 | f g a1 | g\breve ~ |
        g1 c, |

    g'1. g,2 | g1 g' ~ | g\breve | c,1 g | d'\breve | c | \[ f,1 f' ~ |
        f2 \] g a1 | d,\breve | a' | f1 g | \[ d g \] | f\breve ~ | f | c |
        R | r1 d | a'\breve | g\breve ~ | g1 d |

    % --- page ---
    f\breve | c1 r2 c | f d2. e4 f g | a1 d, | r2 d a' d,4 e | f g a2 d,1 |
                          % vv corrected in pencil in source
        g g, | d'\breve | r1 a | d d | a a | c c | 

    g1 c | \[ d\breve | f ~ | f1 \] c ~ | c2 d a bf | a\breve | d2. e4 f2 g ~|
        g f g f | d\breve | g1 g2. f4 | e2. d4 e1 | a,\breve | g1 d' ~ | 
        d2 e f1 | 

    \[ g1( f) \] |
        \time 3/1 \threeFromOne
        \[ c1. e \] | d\breve. | a' | e |
    \fourTwoCutTime\oneFromThree 
        f1. e2 | d c f1 |
        e2 a, e'1 | r1 a, | e'\longa*1/2
    \bar "|."
}

bassusLyricsC = \lyricmode {
}

vagansCincipit = \relative c'' {
    \time 2/2
    \key c \major
    \clef "petrucci-c1"

    b\longa
}

% vagans: checked against source
vagansC = \relative c'' {
    \fourTwoCutTime
    \key c \major

    s1*0^\markup { Pange lingua }
    b\breve ~ | b | c | b | a1. b2 | c d1\ficta cs2 \unficta |  
        d1. c4 b | \[ a1 b \] | 
        \[ a1 d ~ | d2 \] c b1 | a\breve | r1 a | b d ~ | d c | b d ~ | d d |

    d\breve | \[ c1 d ~ | d2 \] c4 b a1 ~ | a2 g4 f g1 | a\breve ~ | a ~ |
        a ~ | a | a1 g2 g ~ | g\ficta fs\unficta g1 | c,\breve ~ | c1 r | 
        r1 c' | b1. c2 | d1. c4 b | a1 r2 a |

    b2 d2. c4 b a | b1 a2 d ~ | d c c1 | r2 c b c4 b | a g f e d2 d' ~ |
        d\ficta cs\unficta d1 | c2 d c d | a c d1 |
    % --- page ---
    \[ d,1 g \] | f\breve | e1 r | r1 f | a1. g4 f | e2 c c'1 | b4 a g f e1 |
        d f ~ | f\breve | f1 e | R\breve | r1 r2 e | f a1 g2 | a1 d, ~ |
        d2 e f1 | 

    g\breve | r1 b | c2. b4 a1 | d,2. e4 f1 | f1. f2 | d e1 d2 | 
    \time 3/1 \threeFromOne
        e1 f2 g1. | a\breve. ~ | a | R\breve. |
    \fourTwoCutTime\oneFromThree
        r2 c a b ~ | b4 a c1 b4 a | 

    g2 a1 g2 | c b a1 | \ficta gs\longa*1/2 \unficta
    \bar "|."
}

vagansLyricsC = \lyricmode {
}

discantusCincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusCincipit
    >>
>>

contratenorCincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorCincipit
    >>
>>

tenorCincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorCincipit
    >>
>>

bassusCincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusCincipit
    >>
>>

vagansCincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \vagansCincipit
    >>
>>

