% Rimanti amor, in sempiterno oblio,
% poi che per far le mie dolcezze amare
% nel più grato aspettar delle mie care,
% spogli altrui vesti e speng'il mio desio;
% O ciechi amanti, non scorget'omai
% sua frode il suo velen e i vostri guai,
% chè mentre porg'il ben doppia'l martire?
% Quest'è'l viver d'amor, quest'è'l morire.
% 
% Remain in everlasting oblivion, Love,
% because in order to make bitter my delights
% in the most agreeable expectation of cherished rewards,
% you don the garb of someone else and extinguish my desire.
% O blind lovers, do you not by this time realize
% his deceit, his poison, and your woes?
% For while he offers happiness, he doubles the torment
% This is the life of love, this is the death.
% --AR edition translation

cantoXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    e1
}

% canto: checked against source
cantoXII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1 bf ~ | bf2 bf a a | d2. c4 bf2 bf | c4( g bf2) a1 | r2 d, d g |

    fs1 a2 d ~ | d4 c bf2 g1 | d' b | R\breve R | r1 r2 d | d g, c2. c4 | c2 c

    bf2 a | g\breve | a1 a2. a4 | d2 d4 d c2 a | a c d4 c bf2 | 
        a d,4 d4.( e8[ f g] a2) |

    f2 r4 bf a4.( bf8 c4) a | a f e2 d1 ~ | d r2 r4 d | 
        g4.( a8 bf4) a2 bf4 a g ~ | 
        g\melisma\ficta fs\unficta\melismaEnd g2 r1 | ef' 

    d1 ~ | d2 c bf1 | a r1 | r2 c1 c2 ~ | c a a1 | fs r2 r4 a ~ |
        a4 a d c bf a g8([ a bf g] | a2) g

    r4 g g fs | g d' d a d1 | r2 d, ef d | c1 d | r2 g g4 g f e | d1 r1 |
        d'2 d4 d 

    c4 bf a2 | bf1 a2 d2 | c4.( d8 bf2. a8[ g] a2) | bf4 d d4. c8 bf4 a g a |
        bf c d2 b r |

    r4 d d4. c8 bf4 a g d | f g a2 a1 | r4 d d4. c8 bf4 a g a |
        bf c d2 g, c | bf ef d1 | b\longa*1/2
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    Ri -- man -- ti~a -- mor in sem -- pi -- ter -- n'o -- bli -- o,
    ri -- man -- ti~a -- mor in sem -- pi -- ter -- n'o -- bli -- o,
    Poi che per far le mie dol -- cez -- ze~a -- ma -- re
    Nel più gra -- to~a -- spet -- tar del -- le mie ca -- re,
    Spo -- gli~al -- trui ve -- sti e spen -- g'il mio de -- si -- o, __
        e spen -- g'il mio de -- si -- o;
    O cie -- chi~a -- man -- ti,
    O cie -- chi~a -- man -- ti, non __ scor -- ge -- t'o -- mai
    Sua fro -- de, il suo ve -- len,
        il suo ve -- len, e~i vo -- stri gua -- i,
    Chè men -- tre por -- g'il ben,
    \ijLyrics
    chè men -- tre por -- g'il ben
    \normalLyrics
        dop -- pia'l mar -- ti -- re?
    Que -- st'è'l vi -- ver d'a -- mor que -- st'è'l mo -- ri -- re,
    que -- st'è'l vi -- ver d'a -- mor que -- st'è'l mo -- ri -- re,
    \ijLyrics
    que -- st'è'l vi -- ver d'a -- mor que -- st'è'l mo -- ri -- re,
    \normalLyrics
        que -- st'è'l mo -- ri -- re.
}

altoXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

% alto: checked agianst source
altoXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 r2 d | d g fs fs | g1. g2 | 
        ef2 d4 g2\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g1 r1 | 

    r2 d f2. e4 | d1 c2 g' ~ | g\melisma\ficta fs\unficta\melismaEnd g1 |
        R\breve R\breve*2 | d2 d f e ~ | e e f2. f4 |

    d2 ef1 d2 ~ | d cs d2. d4 | f2 f4 f f1 ~ | f\breve | r2 f f c | 
        d4 c bf2 c c | a1 a | R\breve |

    r4 g d'4.( e8 f4) d d bf | a2 g g'1 ~ | g f ~ | f2 c g'1 | fs r1 |
        f1 e ~ | e2 d cs1 | d2 r4 d2 d4 

    g4 f | e e f f2 e4 d g | f2 d r r4 d | d bf a d bf g d'2 ~ | 
        d b c d |

    ef4( d c1 b4 a) | b1 r1 | r1 f'2 f4 f | f e d2 r1 | g2 g4 g f e d2 |
        f2 f4 d

    f1 | f4 bf bf4. a8 g4 f d d | g g fs2 g r4 d | d4. c8 bf4 a g2. g4 | d' d 

    e2 fs r4 a | a4. g8 f4 f d2 r | d d4. c8 bf4 bf a a | 
        d g, g'2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd
        g\longa*1/2
        
    \bar "|."
}

altoLyricsXII = \lyricmode {
    Ri -- man -- ti~a -- mor in sem -- pi -- ter -- n'o -- bli -- o,
        in sem -- pi -- ter -- n'o -- bli -- o,
    Poi che per far __ le mie dol -- cez -- ze~a -- ma -- re
    Nel più gra -- to~a -- spet -- tar __ del -- le mie ca -- re,
    Spo -- gli~al -- trui ve -- sti e spen -- g'il mio de -- si -- o;
    O __ cie -- chi~a -- man -- ti,
    O cie -- chi~a -- man -- ti, non scor -- ge -- t'o -- mai,
    \ijLyrics
        non scor -- ge -- t'o -- mai
    \normalLyrics
    Sua fro -- de, il suo ve -- len,
        il suo ve -- len, __ e~i vo -- stri gua -- i,
    Chè men -- tre por -- g'il ben,
    chè men -- tre por -- g'il ben dop -- pia'l mar -- ti -- re?
    Que -- st'è'l vi -- ver d'a -- mor que -- st'è'l mo -- ri -- re,
    que -- st'è'l vi -- ver d'a -- mor que -- st'è'l mo -- ri -- re,
    que -- st'è'l vi -- ver d'a -- mor,
    \ijLyrics
    que -- st'è'l vi -- ver d'a -- mor
    \normalLyrics
        que -- st'è'l mo -- ri -- re.
}

tenoreXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g1
}

% tenore: checked against source
tenoreXII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 g | bf2 g d'1 | r2 g, ef'2. d4 | c2 g d'1 | d2 g,1 d'2 ~ | d d a1 |

    r2 bf c2. bf4 | a g a2 g1 | r2 d' d g, | c2. c4 c2 c | bf a

    g1 ~ | g a ~ | a r1 | R\breve | e2. e4 f2 f4 f | d2 r r1 | r1 r2 d' |
        d4 a bf a f2 e4 f | f2 d r4 c'

    a4.( bf8 | c4) a a e f8[\melisma e d c] d[ e f g] | 
        a4. g8 f[ d] g2\ficta fs4\unficta\melismaEnd g g | 
        bf4.( a8 g4) f d8([ e f g] 

    a4) d | d2 d r2 ef2 ~ | ef bf2.( c4 d2 ~ | d) ef2 d1 | d c1 ~ | 
        c c2.( bf8[ a] | g2) f e1 | d4 a'2 a4 bf a

    g4 d' | c2 a r1 | r2 r4 bf bf g d'2 | r1 r4 bf bf g | f2 d c g' | g1 g |
        r1 c2 c4 c |

    bf4 a g2 a1 | bf2 bf4 g2( f8[ e] f2) | d1 r2 g | a bf f1 | bf2 r r1 |
        r2 r4 d d4. c8 bf4 a | g a

    bf4 c d1 ~ | d2 cs2 r4 a a4. g8 | f4 e d2 r4 d' d4. c8 | 
        bf4 a g1 f2 | d4 d' c4.( bf8 a1) | g\longa*1/2
    
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
    Ri -- man -- ti~a -- mor in sem -- pi -- ter -- n'o -- bli -- o,
    ri -- man -- ti~a -- mor in sem -- pi -- ter -- n'o -- bli -- o,
    Poi che per far le mie dol -- cez -- ze~a -- ma -- re __
    Nel più gra -- to~a -- spet -- tar del -- le mie ca -- re,
    Spo -- gli~al -- trui ve -- sti e spen -- g'il mio de -- si -- o,
        e spen -- g'il mio __ de -- si -- o;
    O __ cie -- chi~a -- man -- ti,
    O __ cie -- chi~a -- man -- ti, non scor -- ge -- t'o -- mai
    Sua fro -- de, il suo ve -- len,
        il suo ve -- len, e~i vo -- stri gua -- i,
    Chè men -- tre por -- g'il ben dop -- pia'l mar -- ti -- re,
        dop -- pia'l mar -- ti -- re?
    Que -- st'è'l vi -- ver d'a -- mor que -- st'è'l mo -- ri -- re,
    que -- st'è'l vi -- ver d'a -- mor,
    \ijLyrics
    que -- st'è'l vi -- ver d'a -- mor
    \normalLyrics
        que -- st'è'l mo -- ri -- re.
}

bassoXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g1
}

% basso: checked against source
bassoXII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | g1 bf2 g | d'1. d2 | g2. f4 ef2 c | d1 g,2 g' | g1. e2 |

    f2. f4 f2 ef | d c bf1 ~ | bf a ~ | a r1 | R\breve | a2. a4 d1 | 
        bf2 bf f'1 | R\breve |

    d2 d1 a2 | bf4 a bf2 f f | a a r4 f' d4.( e8 | f4) d d bf a2 g ~ | g r r1 |
        r1 ef' ~ | ef

    bf1 ~ | bf2 c g1 | d' f ~ | f c ~ | c2 d a a | r4 d2 d4 g f e d | 
        a'2 d, r1 | r2 r4 g

    g4 ef d2 | r4 g g fs g2 g, | d' g, c1 ~ | c g ~ | g r1 | g'2 g4 g f e d2 |
        bf1 c2 d |

    g,1 d'2 r | R\breve | r4 bf' bf4. f8 g4 d g f | ef ef d2 g1 ~ | g r1 |
        r2 r4 a a4. g8 

    f4 e | d2 r4 d d4. c8 bf4 a | g1. a2 | bf c d1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsXII = \lyricmode {
    Ri -- man -- ti~a -- mor in sem -- pi -- ter -- n'o -- bli -- o,
    Poi che per far le mie dol -- cez -- ze~a -- ma -- re __
    Nel più gra -- to~a -- spet -- tar del -- le mie ca -- re,
    Spo -- gli~al -- trui ve -- sti e spen -- g'il mio de -- si -- o; __
    O __ cie -- chi~a -- man -- ti, 
    O __ cie -- chi~a -- man -- ti, non scor -- ge -- t'o -- mai
    Sua fro -- de, il suo ve -- len,
        il suo ve -- len, e~i vo -- stri gua -- i, __
    Chè men -- tre por -- g'il ben dop -- pia'l mar -- ti -- re?
    Que -- st'è'l vi -- ver d'a -- mor que -- st'è'l mo -- ri -- re, __
    que -- st'è'l vi -- ver d'a -- mor,
    \ijLyrics
    que -- st'è'l vi -- ver d'a -- mor
    \normalLyrics
        que -- st'è'l mo -- ri -- re.
}

quintoXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d1
}

% quinto: checked against source
quintoXII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 d | bf'1. bf2 | a a d2. c4 | bf2 g ef'1 | d\breve |
        r2 b b c |

    a2. a4 a2 g | f e d1 | d r1 | r2 a' d2. d4 | b2 c bf1 |

    a2 a2. a4 d2 ~ | d bf4 bf a2 c | d a bf4 a bf2 | f f a a | 
        r4 a f4.( g8 a4) f f2 |

    e4 d2( cs4) d4 a' f4.( e8 | d4) f a bf c2 bf4.( c8 | 
        d2) r4 d, d4.( e8 f4) g | d2 g bf1 ~ | bf

    bf1 ~ | bf2 g g1 | a\breve | a1 g2.( f4 | e2) a a1 | a2 r r1 | 
        r4 a2 a4 d c bf g | d'2 g, r4 bf 

    bf4 a | g4.( f16[ e] d2) r4 d' d bf | a2 g g2. f4 | ef1 d | 
        d'2 d4 d c bf a2 | bf1

    c2 d | d,1 a' | r2 g a bf | f1 c' | r4 f f4. f8 d4 d bf a |
        g g a2 g4 d' d4. c8 |

    bf4 a g1 bf2 | bf4 bf a2 d,1 | a'4 a4. g8 f2 f4 d4 e | g a bf c d2 c |
        g g d'1 | d\longa*1/2
    \bar "|."
}

quintoLyricsXII = \lyricmode {
    Ri -- man -- ti~a -- mor in sem -- pi -- ter -- n'o -- bli -- o,
    Poi che per far le mie dol -- cez -- ze~a -- ma -- re,
        le mie dol -- cez -- ze~a -- ma -- re
    Nel più gra -- to~a -- spet -- tar del -- le mie ca -- re,
    Spo -- gli~al -- trui ve -- sti e spen -- g'il mio de -- si -- o,
        e spen -- g'il mio de -- si -- o,
            il mio __ de -- si -- o;
    O __ cie -- chi~a -- man -- ti,
    O cie -- chi~a -- man -- ti, non scor -- ge -- t'o -- mai
    Sua fro -- de, il suo ve -- len, __
        il suo ve -- len, e~i vo -- stri gua -- i,
    Chè men -- tre por -- g'il ben dop -- pia'l mar -- ti -- re,
        dop -- pia'l mar -- ti -- re?
    Que -- st'è'l vi -- ver d'a -- mor que -- st'è'l mo -- ri -- re,
    que -- st'è'l vi -- ver d'a -- mor que -- st'è'l mo -- ri -- re,
    que -- st'è'l vi -- ver d'a -- mor,
    \ijLyrics
    que -- st'è'l vi -- ver d'a -- mor
    \normalLyrics
        que -- st'è'l mo -- ri -- re.
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

quintoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIincipit
    >>
>>

