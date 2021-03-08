superiusVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    c1
}

% superius: checked against source
superiusV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    c g | a2 b c1 | e e2 d | c2.( b8[ a]) g1 | r1 c | g2 a2.( b4 c2 ~ |
        c) b2 c1 ~ | c c1 | b2 a 

    g4( a b g | a2) c c b | c1 r1 | R\breve | r1 c1 | b2 a2.( g4) g2 ~ |
        g\ficta fs2\unficta g2 c2 ~ | c4( d4 e2. d4 c2 ~ | c b2) c1 | d d2 f |
        e d c b | a1 

    b2 g | a b c1 | r2 c1 g2 | a b c1 | c b2 a | g4( f g a b2) c | c b c1 |
        R\breve | r1 r2 c | b a 

    g1 | a2 c1 b2 | c1 r2 d | d c d1 | R\breve | r2 c1 g2 | a b c2.( b4 |
        g2) b c e2 ~ | e4( d4) d2.( c4 c2 ~ | c b2) 

    % --- page ---
    c1 | e e2 d | c2.( b8[ a]) g1 | r1 c | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime g2 a2.( b4 c1) b2 | 
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

superiusLyricsV = \lyricmode {
    Hau hau hau le boys!
    hau hau hau le __ boys!
    hau hau hau __ le boys! __

    Prio -- ns à Dieu, __ le roy des roys,
    Gar -- der ce __ gen -- til vin fran -- çois
    Si en beu -- vrons six potz pour trois.

    hau hau hau le boys!
    hau hau hau le boys!
    Si en beu -- vrons __ six potz pour trois.

    Pour mieulx nous es -- clar -- cir les voix
    Beu -- vons d'au -- tant. % je m'y envoy.

    hau hau hau le boys! __
    hau hau hau __ le __ boys!
    hau hau hau le __ boys! 
    hau hau hau __ le boys! 
}

contraVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    e1
}

% contra: checked against source
contraV = \relative c' {
    \fourTwoCutTime
    \key c \major

    e1 e | c2 d e c ~ | c g a b | c2.( d4 e1) | g f2( e ~ | e) c2.( d4 e f |
        g2) g e1 | g

    f2 e | d d e4( f g e | f2 e) d2.\melisma c8[ b] | 
        a4 g g'1\ficta fs2 |\melismaEnd g1\unficta r1 |
        r2 f1 e2 | d c e1 | d2 d b( e | f g2. e4 f2 | g1

    e1) | r2 g d d | g b a g ~ | 
        g\melisma\ficta f\unficta\melismaEnd g1 | R\breve | r2 e1 e2 | 
        f d e g | f e d d | e2.( f4 g2) c, | d1 r1 | R\breve | r1

    r2 g | f f e1 | f2 g1 g2 | e1 r2 d | f e d1 | r1 r2 f ~ | f c e1 | 
        e2 d r1 | g1 f2( e ~ | e) a1 f2 |
    % --- page ---
    g1( e2 c ~ | c) g a b | c2.( d4) e1 | g f2( e ~ | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2) c2.( d4 e f g2) g | \invisibleTime\time 4/2
        e\longa*1/2
    \bar "|."
}

contraLyricsV = \lyricmode {
    Hau hau hau le boys!
    hau __ hau hau le boys! __
    hau hau __ hau __ le boys!

    Prio -- ns à Dieu, le roy __ des __ roys,
    Gar -- der ce gen -- til vin fran -- çois __
    Si en beu -- vrons six potz pour __ trois.

    hau hau hau le boys!
    Si en beu -- vrons six potz __ pour trois.

    Pour mieulx nous es -- clar -- cir les voix
    Beu -- vons d'au -- tant. % je m'y envoy.

    hau __ hau hau le boys!
    hau hau __ hau le boys! __
    hau hau hau le __ boys!
    hau hau __ hau __ le boys!
}

tenorVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c1
}

% tenor: checked against source
tenorV = \relative c' {
    \fourTwoCutTime
    \key c \major

    c1 b | a2 f g1 | r2 c1 g2 | a2.( b4 c d e2 ~ | e d2 c2. d4 | e2 f2. e4 c2)|
        d1 c ~ | c r1 | R\breve R | c1 b2 a |

    g4( a b g a2) c | c b c1 | r1 r2 c | b a g g | a b \[ c1( | d \] c2. b4 |
        g1) r1 | r1 r2 d' | d f e d | c b 

    a1 r2 g1 c2 ~ | c b2 g1 | a r1 | c b2 a | g g a2.( b4) | c2 d2.( c4 c2 ~ |
        c b2) c e | d d b c ~ | c e2 

    d1( | c2. b4) g1 | r1 r2 d' | c b a1 ~ | a r2 c ~ | c g2 a2.( b4 |
        c2 d c2. d4 | e2) f2.( e4 c2 | d1) c | r2 c1 g2 | a2.( b4 

    % --- page ---
    c4 d e2 ~ | e d2 c2. d4 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 f2. e4 c2) d1 | \invisibleTime\time 4/2 c\longa*1/2
       
    \bar "|."
}

tenorLyricsV = \lyricmode {
    Hau hau hau le boys!
    hau hau hau __ le boys! __

    Prio -- ns à Dieu, __ le roy des roys,
    Gar -- der ce gen -- til vin fran -- çois __
    Si en beu -- vrons six potz pour trois.

    hau hau __ hau le boys!
    Si en beu -- ve -- rons six __ potz pour __ trois.

    Pour mieulx nous es -- clar -- cir les __ voix
        je my en vois. __

    hau __ hau hau __ le __ boys!
    hau hau hau __ le boys!
}

bassusVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c1
}

% Should be in tenor clef
% bassus: checked against source
bassusV = \relative c {
    \fourTwoCutTime
    \key c \major

    c1 e | f2 d c1 ~ | c r1 | r1 r2 c' ~ | c g a2.( b4) | c2 f, a1 | g c, ~|
        c r1 | R\breve | r1 g' | f2 e d d |

    e4( f g e f2 e) | d1 c | r1 r2 c | d d e c | f( e) \[ a1( | g) \] c, | 
        R\breve | r1 r2 g' | d d g b | 
        a g1\melisma\ficta f2\unficta\melismaEnd | g c,1 c2 |

    f2 g c,1 | R\breve R | r2 g'1 f2 | e d f e | d1 c2 c | d d e c | f c g'1 |
        c, r1 | r1 r2 d | f g d1 | R\breve | r1

    r2 c' ~ | c g a2. b4 | c2 f, a1 | g c, ~ | c r1 | r1 r2 c' ~ | 
        c g a2. b4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 f, a1 g | \invisibleTime\time 4/2 c,\longa*1/2
    \bar "|."
}

bassusLyricsV = \lyricmode {
    Hau hau hau le boys! __
    hau __ hau le __ boys!
    et hau le boys! __

    Prio -- ns à Dieu, le roy __ des roys,
    Gar -- der ce gen -- til vin __ fran -- çois
    Si en beu -- vrons six potz pour __ trois.

    hau hau hau le boys!
    Si en beu -- ve -- rons six potz pour trois.

    Pour mieulx nous es -- clar -- cir les voix
        je my en vois. 

    hau __ hau hau le boys!
    et hau le boys! __
    hau __ hau hau le boys! 
    et hau le boys!
}

superiusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusVincipit
    >>
>>

contraVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

