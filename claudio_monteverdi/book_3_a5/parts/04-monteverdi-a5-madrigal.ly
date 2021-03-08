cantoIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    c2
}

% canto: checked against source
cantoIV = \relative c'' {
    \fourTwoCutTime
    \key c \major


    \noSlur
    c2 c4 c2 b8 a g4 g | b c d2 g, r | r e' e4 e2 d8 c |

    b4 c2 b8 a g4 b c d | e2 e c c4 c ~ | c b8 a g2. b2 a8 g | 
        fs4 d' b a2 g( fs!4) | g g'

    g4 g4. f8 e4 d2 | e r2 r1 | r1 e2 e4 e ~ | e8 d c4 d2 b g4 g |
        a2 b4 c d d g, g | a2

    r4 c2 b4 a2 | g r2 r1 | r1 r2 r4 c | c c c4. c8 c4 c a a | a2 c1 e2 |
        e d c g' | g f 

    e2 e ~ | \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        e2 d2.( c4 c1 b2) | 
        \invisibleTime \time 4/2 c2 r4 c c c b c | a g4. a8 b4 d1 | 
        d2 r r1 | R\breve | R\breve*3 | r4 c8 c g4 a8 b 

    c2 g4 g' ~ | g f e2 e4 d e2 | r1 r4 g8 g d4 e8 f | g2 g4 g2 f4 e2 |
        d4 a b2 r4 e2 d4 |

    c2. b2 a4 g g' | c, d e4.( d8[ e f] g2 fs4) g2 r2 b, c4 d | 
        e4. e8 e4 d c b a2 | g r 

    r1 | R\breve*2 | r1 r4 g c d | e4. e8 e4 d c b2 a4 ~ | 
        a8([ g] g2 fs4) g2. b4 | c d e4. e8 e4 d c e |

    f g a4. a8 a4 g f2 ~ | f e d1 | e\longa*1/2
    
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    O dol -- ce~a -- ni -- ma mia, dun -- que~è pur ve -- ro
    O dol -- ce~a -- ni -- ma mia a -- ni -- ma mia, 
        dun -- que~è pur ve -- ro
    O dol -- ce~a -- ni -- ma mia a -- ni -- ma mia, 
        dun -- que~è pur ve -- ro,
    Che can -- gian -- do pen -- sie -- ro
    Che can -- gian -- do pen -- sie -- ro
    Per al -- trui m'ab -- ban -- do -- ni?
    Per al -- trui m'ab -- ban -- do -- ni?
    Se cer -- chi~un cor che più t'a -- do -- ri~e a -- mi,
    In -- giu -- sta -- men -- te~in -- giu -- sta -- men -- te __ bra -- mi;
    Se cer -- chi le -- al -- tà, mi -- ra che fe -- de,
% Amar quand'altrui doni
% La mia cara mercede
% E la sperata tua dolce pietate.
    Ma se cer -- chi bel -- ta -- te,
    Non __ mi -- rar me cor mio 
    Ma se cer -- chi bel -- ta -- te,
    Non mi -- rar me cor mio 
    Non mi -- rar me cor mio 

    mi -- ra te stes -- sa
    In que -- sto vol -- to~in ques -- to cor im -- pres -- sa,
    In que -- sto vol -- to~in ques -- to cor im -- pres -- sa,
    In que -- sto vol -- to~in ques -- to cor 
    In que -- sto vol -- to~in ques -- to cor __ im -- pres -- sa.
}

altoIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    c4
}

% alto: notes checked against source
altoIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    \noSlur
    R\breve*2 | r1 r4 c e f | g1 g2 r2 | c2 c4 c2 b8 a g2 ~ | g4 c, e fs 

    g2 g | R\breve | r1 r2 r4 g | e d c2 c g' | g4 g4. a8 b4 c2 c | R\breve |
        r2 g4 g fs2 g4 e | d2 g r1 | 

    r2 r4 d d e f4. e8 | f4 e d c d2 e4 g | g g a4. g8 a4 g f e | f2 g1 c2 | b 

    a g e | a2.( b4 c2 b | \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        a1) g\breve | \invisibleTime \time 4/2 r2 r4 g g g g g | 
        f g4. f8 e4 f8([ e] g2 fs4) | g b,

    c4 c4. c8 c4 d2 | d e4 d c2 a | a4 c2( b4) c1 ~ | c2 r4 f f e d c |
        b2 c d4 c d2 | e1 

    r4 c'2 b4 | a2 g2. f4 e2 | r2 g1 f2 | e e4 d c2 r2 | 
        r4 c8 c g4 a8 b c2 g | r1 r2 r4 g' ~ | g f e2 e d | g

    r4 g e f g2 | g r2 r r4 d | e f g4. g8 g4 f e g | a b c4. c8 c4 b a b |
        d2

    b2. d4 g, a | b4.( a8 b[ g] c2 b4) c2 | R\breve*2 | r2 r4 g a b c4. b8 |
        a4 g f2 a1 | g\breve | g\longa*1/2    
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Dun -- que~è pur ve -- ro
    O dol -- ce~a -- ni -- ma mia __
        dun -- que~è pur ve -- ro,
        dun -- que~è pur ve -- ro,
    Che can -- gian -- do pen -- sie -- ro
    Per al -- trui m'ab -- ban -- do -- ni?
    Se cer -- chi~un cor che più t'a -- do -- ri~e a -- mi,
    Se cer -- chi~un cor che più t'a -- do -- ri~e a -- mi,
    In -- giu -- sta -- men -- te bra -- mi;
    Se cer -- chi le -- al -- tà, mi -- ra che fe -- de,
    A -- mar quand' alt -- rui do -- ni,
    La mia ca -- ra mer -- ce -- de
    E la spe -- ra -- ta tua dol -- ce pie -- ta -- te.
    Non mi -- rar me cor mio 
    \ijLyrics
    Non mi -- rar me cor mio 
    \normalLyrics
    Ma se cer -- chi bel -- ta -- te,
    Non mi -- rar me cor mio,
    mi -- ra te stes -- sa

    In que -- sto vol -- to~in ques -- to cor
    in que -- sto vol -- to~in ques -- to cor im -- pres -- sa
    mi -- ra te stes -- sa
    In que -- sto vol -- to~in ques -- to cor im -- pres -- sa.
}

tenoreIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major
   
    g2
}

% tenore: checked against source
tenoreIV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \noSlur
    R\breve | g2 g4 g2 f8 e d4 g | e d c2 c r2 | r1 r2 g2 | g4 g2 a8 b 

    c4 c e f | g2 g r1 | R\breve | e2 e4 e4. d8 c4 g'2 | g g g4 g4. f8 e4 | 
        d2 d4 g e d 

    c2 | c g' g4 g4. f8 e4 | d2 d4 r r2 g4 g | fs2 g4 e d2 d |
        r2 r4 b b b c4. b8 | c4 b 

    a4 g a2 g4 c | c c f4. c8 f4 c d a | d2 c c1 | d2 d e1 | f1 g1 | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        c,2 r r\breve | \invisibleTime \time 4/2 r2 r4 e 

    e4 e g e | f c4. c8 b4 b( a8[ g] a2) |g4 g a a4. a8 a4 b2 | b r2 e4 d c2 |
        d4 e f2 

    % --- page two: ---
    e1 ~ | e2 r4 a a g f e | d2 c4 a b c2( b4) | c1 r1  | r1 r2 g'2 ~ | 
        g4 f4 e2 d d | c r r2 r4 g'8 g | d4 e8 f g2 g 

    r4 g ~ | g f4 e g2 f4 e2 | e4 d c2 r2 r4 d ~ | d c4 b2 b4 a g2 |
        r4 g' c, d e8([ f] g2 fs4) | g2. b,4 c d 

    e4. e8 | e4 d c8([ d e f] g[ a b g] a4) g | a2 g2. d4 e f |
        g4. g8 g4 f e d c2 ~ | c c2 r4 g' 

    c,4 d | e2 d4 d e f g4. g8 | g4 f e c e2 e4 e | a, b c4. c8 c4 c d2 ~ | 
        d c2 d1 | c\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    O dol -- ce~a -- ni -- ma mia, dun -- que~è pur ve -- ro
    O dol -- ce~a -- ni -- ma mia, dun -- que~è pur ve -- ro
    Che can -- gian -- do pen -- sie -- ro,
    Che can -- gian -- do pen -- sie -- ro,
        dun -- que~è pur ve -- ro
    Che can -- gian -- do pen -- sie -- ro,
    Per al -- trui m'ab -- ban -- do -- ni?
    Se cer -- chi~un cor che più t'a -- do -- ri~e a -- mi,
    Se cer -- chi~un cor che più t'a -- do -- ri~e a -- mi,
    In -- giu -- sta -- men -- te bra -- mi;
    Se cer -- chi le -- al -- tà, mi -- ra che fe -- de,
    A -- mar quand' alt -- rui do -- ni,
    La mia ca -- ra mer -- ce -- de __
    E la spe -- ra -- ta tua dol -- ce pie -- ta -- te.
    Non __ mi -- rar me cor mio 
    Ma se cer -- chi bel -- ta -- te,
    Non __ mi -- rar 
    \ijLyrics
    non mi -- rar 
    \normalLyrics
        me cor mio 
    Non __ mi -- rar me cor mio 
    mi -- ra te stes -- sa,

    In que -- sto vol -- to~in ques -- to cor __ im -- pres -- sa,
    In que -- sto vol -- to~in ques -- to cor im -- pres -- sa,
    mi -- ra te stes -- sa,
    In que -- sto vol -- to~in ques -- to cor im -- pres -- sa,
    In que -- sto vol -- to~in ques -- to cor __ im -- pres -- sa.
}

bassoIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    g4
}

% basso: notes checked against source
bassoIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    \noSlur
    R\breve*3 | r1 r4 g e d | c2 c r c' | c4 c2 b8 a g4 g

    b4 c | d1 d | R\breve | r1 r4 c, e f | g2 g c c4 c ~ | 
        c8 b a4 g2 g g4 g | fs2

    g4 e d2 g | R\breve | r2 r4 g g g a4. g8 | a4 g f e f2 e | 
        R\breve*2 | r1 c1 | d2 d e1 |

    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
    f1 g\breve | \invisibleTime \time 4/2 c,2. c'4 c c g c |
        f, e4. f8 g4 d1 | g4 g f f4. f8 a4 g2 | g c4 b a1 |

    f4 e d2 c4 c' c b | a g f2 f1 | g2 a g1 | c, r1 | r1 r2 r4 c'8 c |
        g4 a8 b 

    c2 g r | r4 c2 b4 a2 g2 ~ | g4 f4 e2 r2 r4 g | c, d e2 d r | r1 r2 r4 d |
        e f g4. g8 

    g4 f e d | c2 c r1 | r2 r4 g' a b c4. c8 | c4 b a2 g d' | 
        d4 d, e f g4. g8

    g4 f | e2. f4 g2 c, | R\breve | r1 r2 r4 g' | a b c4. c8 c4 b a g |
        \[ f\breve( | g) \] | c,\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Dun -- que~è pur ve -- ro
    O dol -- ce~a -- ni -- ma mia, dun -- que~è pur ve -- ro
        dun -- que~è pur ve -- ro,
    Che can -- gian -- do pen -- sie -- ro
    Per al -- trui m'ab -- ban -- do -- ni?
    Se cer -- chi le -- al -- tà, mi -- ra che fe -- de,
    In -- giu -- sta -- men -- te bra -- mi;
    Se cer -- chi le -- al -- tà, mi -- ra che fe -- de,
    A -- mar quand' alt -- rui do -- ni,
    La mia ca -- ra mer -- ce -- de 
    E la spe -- ra -- ta tua dol -- ce pie -- ta -- te.
    Ma se cer -- chi bel -- ta -- te,
    Non mi -- rar me __ cor mio 
    mi -- ra te stes -- sa,

    In que -- sto vol -- to~in ques -- to cor im -- pres -- sa,
    In que -- sto vol -- to~in ques -- to cor im -- pres -- sa,
    \ijLyrics
    In que -- sto vol -- to~in ques -- to cor im -- pres -- sa,
    \normalLyrics
    In que -- sto vol -- to~in ques -- to cor im -- pres -- sa.
}

quintoIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    g4
}


% quinto: checked against source
quintoIV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    \noSlur
    R\breve | r2 r4 g b c d2 | g, g' g4 g2 f8 e | d4 e2 d8 c b4 d

    e f | g2 g e1 | e4 e2 d8 c b4 d2 c8 b | a4 g2 fs8 e fs4 d' b a |
        g8([ a b c] 

    b4. a8 b4 c2 b4) c2 e e4 e4. d8 c4 | b2 b r2 g4 g | a2 b4 c d2 b |
        r2 g4 g a2 

    b4 c | d4.( c8 b4 a8[ g] a4 g2 fs4) | g2 r2 r1 | r1 r2 r4 e' | 
        e e f4. e8 f4 e d c | d2 e1 

    g2 | g f e e | d1 c2 g' | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        g2 f e e d1 | \invisibleTime \time 4/2 c2 r4 e e e d e |
        c2 r4 b4. c8 d4 a2 | b r2 r1 | R\breve*3 | r1

    r4 g'8 g d4 e8 f | g2 g r4 e2 d4 | c2 b2. a4 b e8 e |
        b4 c8 d e4( d8[ c] b4 c2 b4) |

    % page two:
    c4 c8 c g4 a8 b c2 b4 e8 e | b4 c8 d e2 e4 c2 b4 | a2 g a b | r4 d

    g, a b( a8[ g] a2) | g r2 r4 d' e f | g4. g8 g4 f e2 d | c b r2 r4 g' |
        c, d 

    e4.( d8 e[ f g e] fs4 g ~ | g fs) g1 r2 | r1 r4 d e f | 
        g4. g8 g4 f e d c( b8[ a] |

    c[ b b a16 g] a4. b8 c2) b | r1 r2 r4 e | d e f4. f8 f4 e d c | 
        b2( c1 b2 ) | c\longa*1/2
        
    
    \bar "|."
}

quintoLyricsIV = \lyricmode {
        Dun -- que~è pur ve -- ro,
    O dol -- ce~a -- ni -- ma mia a -- ni -- ma mia, 
        dun -- que~è pur ve -- ro,
    O dol -- ce~a -- ni -- ma mia a -- ni -- ma mia a -- ni -- ma mia,  
        dun -- que~è pur ve -- ro,
    Che can -- gian -- do pen -- sie -- ro
    Per al -- trui m'ab -- ban -- do -- ni?
    Per al -- trui m'ab -- ban -- do -- ni?
    Se cer -- chi~un cor che più t'a -- do -- ri~e a -- mi,
    In -- giu -- sta -- men -- te bra -- mi,
    In -- giu -- sta -- men -- te bra -- mi;
    Se cer -- chi le -- al -- tà, mi -- ra che fe -- de,
% Amar quand'altrui doni
% La mia cara mercede
% E la sperata tua dolce pietate.
    Ma se cer -- chi bel -- ta -- te,
    Non mi -- rar me cor mio 
    Ma se cer -- chi bel -- ta -- te,
    Ma se cer -- chi bel -- ta -- te,
    Ma se cer -- chi bel -- ta -- te,
    Non mi -- rar me cor mio 

    mi -- ra te stes -- sa
    In que -- sto vol -- to~in ques -- to cor im -- pres -- sa,
        mi -- ra te stes -- sa
    In que -- sto vol -- to~in ques -- to cor im -- pres -- sa,
    In que -- sto vol -- to~in ques -- to cor im -- pres -- sa.
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>


% O dolce anima mia, dunque è pur vero
% Che cangiando pensiero
% Per altrui m'abbandoni?
% se cerchi un cor che più t'adori e ami,
% Ingiustamente brami;
% Se cerchi lealtà, mira che fede,
% Amar quand'altrui doni
% La mia cara mercede
% E la sperata tua dolce pietate.
% ma se cerchi beltate,
% Non mirar me, cor mio, mira te stessa
% In questo volto, in questo cor impressa. 
%
%O my sweet love, is it true then
%that in changing your mind
%for another you are letting go?
%If you are looking for a man
%who loves and adores you more,
%your desire is unjust.
%If you look for loyalty, wonder at my faith
%in loving when you give to another
%my precious reward
%and your sweet and hoped-for kindness.
%But if you are looking for beauty,  
%don't look at me my love, look at yourself,
%imprinted on this face and on this heart.
% translation: denis stevens 



