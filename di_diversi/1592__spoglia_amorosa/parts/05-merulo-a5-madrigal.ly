% Mirami, vita mia, miram' un poco
% Co' divin occhi tuoi,
% E tu di me fa poi,
% Cor mio, quel ch'a te piace.
% Lasso, che mi disface!
% Non mirar più, ben mio, deh non mirare,
% Ch'io mi sento mancare!
% Se non mi miri, ohimè, come vedranno
% Gli~occhi miei ch'altra luce in sé non hanno?
% 
% Look at me, my life, look at me a little with your divine eyes,
% and then you can do with me, my heart, what you please.
% 
% Alas, I am undone! Do not look any more, my darling, pray, do not look,
% for I am feeling faint! If you do not look at me, alas, how will my eyes see, since they have no other light in them?

cantoVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    e2.
}

% checked against source
cantoV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    e2. e4 e2 e ~ | e4 e e2 d c | b c d4 e e2 | e1 r4 e2 d4 |

    e2 d4 c b2 c | r4 c f4. f8 f4 e d2 | e d b2. c4 |

    d4 e e2 e1 | c\breve | c1 r | r e | e2 r4 e d c d2 | e1 e | 
        e2 r4 c d e f2 | e1 r4 c b e |

            % r1 corrected to r\breve here
    d4 c b2 r1 | r1 r2 r4 c | d f e e d1 | r r2 e | f4 e d2 e1 ~ | e\breve |
        c1. b2 | a1 g2 g |

    g1 g ~ | g g'1 | f2 e2. e4 d2 | c1 b | r4 c c c d2 f | e1 r1 |
        r4 c c c d2 e | c d 

    e2. d4 | c2. b4 a g g2 | g1 r1 | r1 r2 d' ~ | d d2 e2. d4 | c c b2 c r |
        R\breve | r4 e2 e4

    f2 d | r4 e e e g2 f2 ~ | f r4 e2 e4 g g | d2 f e1 ~ | e\breve | 
        cs\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    Mi -- ra -- mi,  Mi -- ra -- mi, vi -- ta mia, mi -- ra -- mi~un po -- co
    Co' di -- vin oc -- chi tuo -- i,
    E tu di me fa po -- i,
    Cor mio, quel ch'a te pia -- ce.
    Las -- so, Las -- so, che mi di -- sfa -- ce!
    Las -- so, che mi di -- sfa -- ce!
    Non mi -- rar più, ben mio, 
    Non mi -- rar più, ben mio, deh non mi -- ra -- re, __
    Ch'io mi sen -- to man -- ca -- re! __
    Ch'io mi sen -- to man -- ca -- re!
    Se non mi mi -- ri~ohi -- mè, 
    \ijLyrics
    Se non mi mi -- ri~ohi -- mè, 
    \normalLyrics
        co -- me ve -- dran -- no
    Gli~oc -- chi mie -- i ch'al -- tra lu -- ce~in sé non han -- no?
        ch'al -- tra lu -- ce in sé non han -- no? __
        ch'al -- tra lu -- ce~in sé non han -- no?
}

altoVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    gs2.
}

% alto: checked against source
altoV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    gs2. gs4 gs2 a ~ | a4 a g2 g e | e4 e2 e4 f a2( gs4) | 

    a2 e4 e c'2 b4 a | g2. e4 r2 r4 a, | e'2 a4 a2 g4 g2 | g f

    e2. c4 | f4 e e2 e1 | r1 f ~ | f2 e r4 e d c | d( c8[ b] c4 d e2) e |
        R\breve | r4 c e f 

    g2 e | r4 g g a f2.( g4 | a2) g1. | r1 r4 g g g | f e d2 r1 |
        r2 c g'2. d4 | f8([ e] e2 d4) 

    e2 r4 g | a g f2 e r4 e | e e a2 gs1 | r2 a1 g2 | c,2. c4 d2 c ~ |
        c4( b8[ a] b2) c1 |

    r2 e1 d2 | c1 c2 b | e e r4 g g g | a1. b2 | c1 r | r r4 g g g |
        a2 b c r | R\breve | 

    r2 g a2. g4 | f2. e4 d d d2 | d1 r1 | r2 r4 e2 e4 g4.( a8 | 
        b4) b c2. b2 a4 ~ | a( g) a1 r4 a |

    a4 a c2 b r | r4 a e a g2 g4 g ~ | g g f a a2 e | e\breve |
        e\longa*1/2
    \bar "|."
}

altoLyricsV = \lyricmode {
    Mi -- ra -- mi,  Mi -- ra -- mi, vi -- ta mia, mi -- ra -- mi~un po -- co
    Co' di -- vin oc -- chi tuo -- i,
    E tu di me fa po -- i,
    Cor mio, quel ch'a te pia -- ce.
    Las -- so, che mi di -- sfa -- ce!
        che mi di -- sfa -- ce!
        che mi di -- sfa -- ce!
    Non mi -- rar più, ben mio, deh non mi -- ra -- re, 
        deh non mi -- ra -- re, 
    \ijLyrics
        deh non mi -- ra -- re, 
    \normalLyrics
    Ch'io mi sen -- to man -- ca -- re!
    Ch'io mi sen -- to man -- ca -- re!
    Se non mi mi -- ri~ohi -- mè, 
    Se non mi mi -- ri~ohi -- mè, 
        co -- me ve -- dran -- no
    Gli~oc -- chi mie -- i ch'al -- tra lu -- ce~in sé non han -- no?
        in sé non han -- no?
        in sé non han -- no?
        ch'al -- tra lu -- ce~in sé non han -- no?
}

tenoreVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e2.
}

% checked against source
tenoreV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    e2. e4 e2 a, ~ | a4 a c2 g a | e' a, d4 a e'2 | a,4 a'2 gs4 

    a2 \ficta g4 \unficta f | e e r a, e'2. e4 | c2. a4 c2 d4 g, | 
        c2 r r4 b e e |

    d4 c b2 cs1 | R\breve | c1 b2 r | r4 a a b c2 b | r4 g' g a f1 |
        e2 r4 c e f g2 | c,4 c c2 

    b4 c2( b4) | c2 r4 e d c g2 ~ | g r4 g a c b b | c2 r4 d e e a g |
        f8([ g a f] g2) 

    r4 g, d' b | c2.( b8[ a] c2) b | r1 r4 a c b | a8([ b c d] e2) e1 |
        r2 c d e ~ | e f1 e2 |

    d1 e ~ | e r1 | R\breve | r4 c c c d2 e | f4 f f e d2 d | 
        c4 c c c d2 e4 e | f f e2 

    d2 c | r2 g' g2. g4 | e f e2 c4 c2( b4) | c1 r4 a c c | 
        c d c2 b a | b4 g'2 g4 

    c,8([ d e f] g4) g | a a, e'2 a, r4 b ~ | b d c4.( b8 a4) b c a |
        b2 c r4 d f f |

    % --- page ---
    e1 e2  r4 a, | a a c4. d8 e2 e | r4 d2 d4 e2. d4 | c2 c b1 | 
        a\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Mi -- ra -- mi,  Mi -- ra -- mi, vi -- ta mia, mi -- ra -- mi~un po -- co
    Co' di -- vin oc -- chi tuo -- i,
    E tu di me fa po -- i,
    Cor mio, 
    Cor mio, quel ch'a te pia -- ce.
    Las -- so, che mi di -- sfa -- ce!
    \ijLyrics
        che mi di -- sfa -- ce!
    \normalLyrics
        che mi di -- sfa -- ce!
    \ijLyrics
        che mi di -- sfa -- ce!
    \normalLyrics
    Non mi -- rar più, 
    \ijLyrics
    Non mi -- rar più, 
    \normalLyrics
        ben mio, 
    Non mi -- rar più, ben mio, __
        deh non mi -- ra -- re, 
        deh non mi -- ra -- re, 
    Ch'io mi sen -- to man -- ca -- re! __
    Se non mi mi -- ri~ohi -- mè, 
    \ijLyrics
    Se non mi mi -- ri~ohi -- mè, 
    \normalLyrics
    Se non mi mi -- ri
    \ijLyrics
    Se non mi mi -- ri~ohi -- mè, 
    \normalLyrics
        co -- me ve -- dran -- no
    Gli~oc -- chi mie -- i 
        co -- me ve -- dran -- no
    gli~oc -- chi mie -- i ch'al -- tra lu -- ce~in sé non han -- no?
        ch'al -- tra lu -- ce~in sé non han -- no?
        in sé non han -- no?
    \ijLyrics
        ch'al -- tra in sé non han -- no?
    \normalLyrics
        ch'al -- tra lu -- ce~in sé non han -- no?
}

bassoVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    e4
}

bassoV = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | r1 r4 e a2 ~ | a4 a4 f2. c4 g'2 | c, d e2. a4 |

    d,4 a' e2 a1 | R\breve | r1 g2 g4 a | f1 e | R\breve | c'1 c |
        r4 c, e f d1 |

    c2 r4 c' b e d c | b2 r r r4 g | a c b b c2 r | r1 r2 g |
        a4 g f2 e1 |

    r2 d a'2. gs4 | a1 e | r2 f1 g2 | a1 b2 c | g1 c, | r2 c'1 g2 |
        a1 e2 g | c,1 g' | R\breve | r1

    r4 g g g | a2 c b r | r g c2. g4 | a2. e4 f c g'2 | c,1 r4 f f c |

    f4.( g8 a4) c g g d2 | g1 r | r1 r2 r4 g ~ | g g a2. g4 f f |
        e2 a r4 d, d d | 

    a'2 a r4 e f f | d2 a' r4 e2 e4 | g g d d a'2( gs | 
        \[ a1 e) \] | a\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    E tu __ di me fa po -- i,
    Cor mio, quel ch'a te pia -- ce.
        che mi di -- sfa -- ce!
    Las -- so, che mi di -- sfa -- ce!
    Non mi -- rar più, ben mio, 
    \ijLyrics
    non mi -- rar più, ben mio, 
    \normalLyrics
        deh non mi -- ra -- re, 
        deh non mi -- ra -- re, 
    Ch'io mi sen -- to man -- ca -- re!
    \ijLyrics
    ch'io mi sen -- to man -- ca -- re!
    \normalLyrics
    Se non mi mi -- ri~ohi -- mè, 
        co -- me ve -- dran -- no
    Gli~oc -- chi mie -- i 
        co -- me ve -- dran -- no
    gli~oc -- chi mie -- i 
    ch'al -- tra lu -- ce~in sé non han -- no?
        in sé non han -- no?
        in sé non han -- no?
        ch'al -- tra lu -- ce~in sé non han -- no?
}

quintoVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    b2.
}

% quinto: checked against source
quintoV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    b2. b4 b2 c ~ | c4 c c2 b a | gs a2. c4 b2 | c b r2 r4 a |

    b4 c b a gs2 a | r4 a c4. c8 c4 c b2 | c a gs4 gs2 a4 |

    a a2( g4) a1 | r1 a ~ | a2 g r4 g g e | a1. g2 | r4 b b c a1 ~ |
        a2 g r r4 c, | g'2 r4 f f e d2 |

    e1 r1 | r4 e d g f e d2 | r2 r4 g g g f e | d2 r4 c' b2. b4 |
        a1 g2 r4 b | c b a2 

    c4 c a b | c1 b | R\breve*3 | c1. b2 | a1 g2 g | g1 g2 r | r1 r4 f f f |
        g2 a b1 | r4 a a a 

    g2 e | f r r4 g c b | a2. g4 f e d2 | e1 r4 c f e | a2. g4 g g fs2 |

    g4 b2 b4 c2. b4 | a a g2 a r4 d, ~ | d g f e e4.( d8 f4) d | 
        e2 e r4 a a a |

    c2 a r4 g a c | d2 c r4 b2 c4 | b b a4.( b8 c4) c b2 ~ | 
        b4\melisma a a2. \ficta gs8[ fs] \unficta gs!2\melismaEnd |
        a\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    Mi -- ra -- mi,  Mi -- ra -- mi, vi -- ta mia, mi -- ra -- mi~un po -- co
    Co' di -- vin oc -- chi tuo -- i,
    E tu di me fa po -- i,
    Cor mio, quel ch'a te pia -- ce.
    Las -- so, che mi di -- sfa -- ce!
        che mi di -- sfa -- ce!
        che mi che mi di -- sfa -- ce!
    Non mi -- rar più, ben mio, 
    \ijLyrics
    Non mi -- rar più, ben mio, 
    \normalLyrics
        deh non mi -- ra -- re, 
    \ijLyrics
        deh non mi -- ra -- re, 
    \normalLyrics
        deh non mi -- ra -- re, 
    Ch'io mi sen -- to man -- ca -- re!
    Se non mi mi -- ri~ohi -- mè, 
    Se non mi mi -- ri~ohi -- mè, 
        co -- me ve -- dran -- no Gli~oc -- chi mie -- i 
    \ijLyrics
        co -- me ve -- dran -- no gli~oc -- chi mie -- i 
    \normalLyrics
        ch'al -- tra lu -- ce~in sé non han -- no?
    \ijLyrics
        ch'al -- tra lu -- ce~in sé __ non han -- no?
    \normalLyrics
        in sé non han -- no?
        in sé non han -- no?
        ch'al -- tra lu -- ce~in sé __ non han -- no?
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>

