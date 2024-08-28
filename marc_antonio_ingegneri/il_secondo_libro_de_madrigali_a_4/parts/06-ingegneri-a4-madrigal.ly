% Bramo veder un dì per mia vendetta:
% Il cuor tutto piagato 
% A chi è cagion del mio misero stato;
% E chieggo che di spiedo 
% I colpi sian, non di leggier saetta
% Poiché di lui non credo, amor come ben sai,
% Che'l più crudel vedesse il sol giamai.

% I yearn to see a day for my revenge:
% the heart completely wounded
% of him that is the cause of my miserable state;
% and I ask that they are a spear's
% blows, not a light arrow's
% since I do not believe
% (Love, how well you know)
% that one more cruel than him will ever see the sun.
% --Gender Sexuality and Early Music

cantoVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a\breve.
}

% canto: checked against source
cantoVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    a\breve ~ | a1 e2 c' ~ | c b cs4 d2 c4 | b4 c2 b a4 e'2 | e4 c2 b a4 gs2 |
        gs b b1 ~ | b2 e, e2. ds4 | e1 ds | r2 e1 g2 ~ | g a b r |

    r2 e, g a | b e, f4 e4. d8 c4 | b2 a r a' | b1 c2 a ~ | a4 b c2 d4 e2 d4 |
        d2 r4 g, a b c e | d2 e r1 | r1 c2 b4 c | a2. g4

    f2 e | e2. e4 f d g2 | g r g a | b c r g | a b c1 | b2 a e' e4( d |
        c b a2) gs4 a2( gs4) | a1 a2 b4 c | a2. g4 f2 e | e2. e4

    f4 d g2 | g r g a | b c r g | a b c1 | b2 a e' e4( d |
        c b a2) gs4 a2( gs4) | a\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    Bra -- mo,
    bra -- mo ve -- der un dì per mia ven -- det -- ta,
        per mia ven -- det -- ta:
    Il cuor __ tut -- to pia -- ga -- to
    A chi~è __ ca -- gion,
    \ijLyrics
    a chi~è ca -- gion
    \normalLyrics
        del mio mi -- se -- ro sta -- to;
    E chieg -- go che __ di spie -- do~I col -- pi sian,
        non di leg -- gier sa -- et -- ta
    Poi -- ché di lui non cre -- do~a -- mor co -- me ben sa -- i,
    Che'l più cru -- del,
    \ijLyrics
    che'l più cru -- del
    \normalLyrics
        ve -- des -- se~il sol __ gia -- ma -- i,
    poi -- ché di lui non cre -- do~a -- mor co -- me ben sa -- i,
    che'l più cru -- del,
    \ijLyrics
    che'l più cru -- del
    \normalLyrics
        ve -- des -- se~il sol __ gia -- ma -- i.
}

altoVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    f\breve
}

% alto: checked against source
altoVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    f\breve | e1 r2 a ~ | a g e4 f2 e4 | e2. e4 g f e2 ~ | e e r1 | e1 ds |
        e2. b4 c2 b ~ | b4( a8[ g] a2) b1 | b c2 d | e2.( d8[ c] d2) r |

    r2 g e2. e4 ~ | e d c c a c4. b8 a4 | gs2 a r e' | g1 g2 f ~ |
        f4 d g2 g4 g2 fs4 | g2 r4 e f d e g | f2 e r1 | r2 e1 g2 | f4 f2 e4

    d2 c | b2. c4 d d e2 | d g1 f2 ~ | f e d e | d g, c2.( b8[ a] |
        gs2) e' e1 | e2 c4.( d8 e1) | e e2 g | f4 f2 e4 d2 c | b2. c4 d d e2 |

    d2 g1 f2 ~ | f e d e | d g, c2.( b8[ a] | gs2) e' e1 | e2 c4.( d8 e1) |
        e\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
    Bra -- mo,
    bra -- mo ve -- der un dì per mia ven -- det -- ta:
    Il cuor tut -- to pia -- ga -- to
    A chi~è ca -- gion __ del mio mi -- se -- ro,
        del mio mi -- se -- ro sta -- to;
    E chieg -- go che __ di spie -- do~I col -- pi sian,
        non di leg -- gier sa -- et -- ta
    Poi -- ché di lui non cre -- do~a -- mor co -- me ben sa -- i,
    Che'l più __ cru -- del ve -- des -- se~il sol, __
        il sol gia -- ma -- i,
    poi -- ché di lui non cre -- do~a -- mor co -- me ben sa -- i,
    che'l più __ cru -- del ve -- des -- se~il sol, __
        il sol gia -- ma -- i.
}

tenoreVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d\breve
}

% tenore: checked against source
tenoreVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    d\breve | cs1 r1 | r1 a | e b'4 c2 b4 | b a2 g c4 b2 | b g fs1 | 
        gs a2 fs | e1 fs | gs a2 b | c2.( b8[ a] g2) c |

    a2 c2. b4 a2 | gs a r1 | r1 r2 c | d1 e2 c | d e d4 c2 a4 | b2 r r1 |
        r2 r4 c d b c e | d2 c c d4 e | c2. c4 a2 a |

    gs2. a4 a b c2 | b e1 d2 ~ | d c b2. c4 | a2 e' e1 | r2 c c4( b8[ a] g2 ~|
        g) a b1 | a c2 d4 e | c2. c4 a2 a | gs2. a4 a b c2 | b e1 d2 ~ | d

    c2 b2. c4 | a2 e' e1 | r2 c c4( b8[ a] g2 ~ | g) a b1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    Bra -- mo,
    bra -- mo ve -- der un dì per mia ven -- det -- ta:
    Il cuor tut -- to pia -- ga -- to
    A chi~è ca -- gion __ del mio mi -- se -- ro sta -- to;
    E chieg -- go che di spie -- do~I col -- pi sian,
        non di leg -- gier sa -- et -- ta
    Poi -- ché di lui non cre -- do~a -- mor co -- me ben sa -- i,
    Che'l più __ cru -- del ve -- des -- se~il sol,
        il sol __ gia -- ma -- i,
    poi -- ché di lui non cre -- do~a -- mor co -- me ben sa -- i,
    che'l più __ cru -- del ve -- des -- se~il sol,
        il sol __ gia -- ma -- i.
}

bassoVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d\breve
}

% basso: checked against source
bassoVI = \relative c {
    \fourTwoCutTime
    \key c \major

    d\breve | a1 a' | e r1 | gs4 a2 \ficta gs!4\unficta e a2 gs4 ~ | 
        gs a e1 e2 | e1 b | e a,2 b | c1 b | e a2 g | c,1 r2 e | f e2. d4 c2 |

    b2 a r1 | r1 r2 a' | g1 c,2 f ~ | f4 g c,2 b4 c2 d4 | g,2 r r1 | 
        r2 r4 e' f g a c | b2 c a g4 e | f2 c d a | e'2. a4 f g 

    c,2 | g' e1 f2 | g a1 g2 | f e a,4( b c d | e2) a, a4( b c d | e2) f e1 |
        a, a'2 g4 e | f2 c d a | e'2. a4 f g c,2 | g' e1

    f2 | g a1 g2 | f e a,4( b c d | e2) a, a4( b c d | e2) f e1 | a,\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
    Bra -- mo,
    bra -- mo ve -- der un dì per mia __ ven -- det -- ta:
    Il cuor tut -- to pia -- ga -- to 
    A chi~è ca -- gion del mio mi -- se -- ro sta -- to;
    E chieg -- go che __ di spie -- do~I col -- pi sian, 
        non di leg -- gier sa -- et -- ta
    Poi -- ché di lui non cre -- do~a -- mor co -- me ben sa -- i,
    Che'l più cru -- del ve -- des -- se~il sol, __
        il sol __ gia -- ma -- i,
    poi -- ché di lui non cre -- do~a -- mor co -- me ben sa -- i,
    che'l più cru -- del ve -- des -- se~il sol, __
        il sol __ gia -- ma -- i.
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

