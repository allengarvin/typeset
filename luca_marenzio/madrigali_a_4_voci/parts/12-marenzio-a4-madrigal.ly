
cantoXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    a\breve
}

% canto: checked against source
cantoXII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    a\breve | d1. cs2 | cs1 d2 d ~ | d b g'1 ~ | g2 f e d | r2 d d1 ~ |
        d2( cs4 b) cs1 | 

    r2 d2. d4 a2 | c\breve | c1 d ~ | d2 c bf1 | bf a1 ~ | a\breve | 
        gs1 r2 a | c1 b2 e ~ | e4 d d b d d c2 |

    b1 r1 | R\breve | r2 b c1 | b2 e2. d4 d b | g' g f2 e1 |
        R\breve*2 | r2 c d e | a,4 b c d 

    e f g2 ~ | g4 \melisma \ficta fs8[ e] \unficta fs!2 \melismaEnd g1 |
        R\breve | r1 d2 d | r1 d2 d4 d | g g g4. f8 e4. d8 c4.( b8 |

    a4 b4. a8 b4. g8 c4. b8[ b a16 g] | a2) b r2 r4 g ~ | 
        g c2 c4 a1 | g2 c b a | g f 

    e r4 g' | f2 e d c | b4 d2 b g c4 ~ | c( b8[ a] b2) g c | b a g f |
        e2 r4 g' 

    f2 e | d c b4 b c2 ~ | c b a1 | a2 d1 c2 ~ | c b e e | d1 e2 c |
        a1 a | a\longa*1/2
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    Chi vuol u -- dir i miei __ so -- spi -- ri~in ri -- me
        in ri -- me
    Don -- ne mie ca -- re~e l'an -- go -- scio -- so pian -- to
    E quan -- ti pas -- si tra la not -- te~e'l gior -- no,
    e quan -- ti pas -- si tra la not -- te~e'l gior -- no
    Spar -- gen -- do~in -- dar -- no vo per tan -- ti cam -- pi,
    Leg -- ga Leg -- ga per que -- ste quer -- ce~e per li sas -- si,
    e __ per li sas -- si,
    Ché n'è gia pien' ho -- mai,
    ché n'è gia pien' ho -- mai cia -- scu -- na val -- le,
    ché n'è gia pien' ho -- mai,
    ché n'è gia pien' ho -- mai cia -- scu -- na val -- le,
    ché n'è gia pien' ho -- mai cia -- scu -- na val -- le.
}

altoXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    a\breve
}

% alto: checked against source
altoXII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 a1 ~ | a a | a a | b b | c2 a1 a2 | bf4( a a2. g8[ f] g2) | 
        a\breve | a2. a4 

    a2 f ~ | f( e4 d e1) | f r2 f | bf1. a2 | g f e1 ~ | e2( d4 c d1) |
        e2 e f1 | e2 a2. g4 g e |

    g2 g f e | R\breve | r1 r2 c | d e a,4 b c d | e2. f4 g2 g | r2 f g a |

    d,4 e f g a2 a | a,1 e' | r2 a g e | f4 g a b c2 b | a1 g4 g e2 |
        f4 a2( gs4) a1 |
    
    R\breve | d,2 d r2 g | g4 g c c c4. b8 a4. g8 | 
            fs4 \melisma g2 \ficta fs!8[ e] \unficta d4 e4. d8 g4 ~ |
            g fs \melismaEnd g2 

    r2 r4 e | g2 f4 e2( d8[ c] d2) | e r4 f2 e d4 ~ | d c2 b4 c2 r4 c' ~ |
        c b2 a g fs4 | g2 g,

    g' e | d1 e2 r4 f ~ | f e2 d c b4 | c2 r4 c'2 b a4 ~ | a g2 fs4 g2 e |
        a g f e |

    fs fs g e | d2.( e8[ f] g4 c, c'2 ~ | c) b r2 e, | f2 f e1 | 
        fs\longa*1/2
    \bar "|."
}

altoLyricsXII = \lyricmode {
    Chi __ vuol u -- dir i miei so -- spi -- ri~in ri -- me
    Don -- ne mie ca -- re e l'an -- go -- scio -- so pian -- to
    E quan -- ti pas -- si tra la not -- te~e'l gior -- no
    Spar -- gen -- do~in -- dar -- no vo per tan -- ti cam -- pi,
    spar -- gen -- do~in -- dar -- no vo per tan -- ti cam -- pi,
    spar -- gen -- do~in -- dar -- no vo per tan -- ti cam -- pi,
        per tan -- ti cam -- pi
    Leg -- ga Leg -- ga per que -- ste quer -- ce~e per li sas -- si,
        e per li sas -- si,
    Ché n'è gia __ pien' ho -- mai,
    ché __ n'è gia pien' ho -- mai cia -- scu -- na val -- le,
    ché __ n'è gia pien' ho -- mai
    ché n'è gia __ pien' ho -- mai,
    ché n'è gia pien' ho -- mai cia -- scu -- na val -- le,
        cia -- scu -- na val -- le.
}

tenoreXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    f\breve
}

tenoreXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 f ~ | f e | e d | d1. e2 ~ | e d c f | f2.( e4 d1) | e\breve |
        r2 f2. f4 f2 |

    g\breve | a1 r2 d, | g1. f2 | e d1 c2 ~ | c4( b a g a1) | b1 r |
        R\breve | r1 r2 c | d e a,4 b c d |

    e f g2. \melisma \ficta fs8[ e] \unficta fs!2 \melismaEnd |
        g r4 g a1 | g2 c,2. b4 b e | c e d2 c1 | r2 d f1 |

    e2 a2. g4 g e | g g f e r1 | r1 r2 b | c d g, c4 e | d2 b c4 d e d |

    c2 b a1 | b\breve | e2 e r1 | d2 d r1 | d2 d4 d g g g4. f8 |
        e4. d8 c2.( b4 a2) | b r

    r1 | r1 r2 e | d c b a | g g' e c | g1 c | R\breve | r2 e d c | b a g 

    g'2 ~ | g4 f2 e d cs4 | d1 r1 | r2 g e c | g1 c4 e2 c4 ~ | 
        c4 a2 d( cs8[ b] cs2) | d\longa*1/2
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
    Chi __ vuol u -- dir i miei __ so -- spi -- ri~in ri -- me
    Don -- ne mie ca -- re e l'an -- go -- scio -- so pian -- to
    Spar -- gen -- do~in -- dar -- no vo per tan -- ti cam -- pi,
    E quan -- ti pas -- si tra la not -- te~e'l gior -- no
    e quan -- ti pas -- si tra la not -- te~e'l gior -- no
    Spar -- gen -- do~in -- dar -- no
    spar -- gen -- do~in -- dar -- no vo per tan -- ti cam -- pi,
    Leg -- ga Leg -- ga
    leg -- ga per que -- ste quer -- ce~e per li sas -- si,
    Ché n'è gia pien' ho -- mai cia -- scu -- na val -- le,
    ché n'è gia pien' ho -- mai
    ché __ n'è gia pien' ho -- mai cia -- scu -- na val -- le,
        cia -- scu -- na val -- le.
}

bassoXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    d\breve
}

% basso: checked against source
bassoXII = \relative c {
    \fourTwoCutTime
    \key c \major

    r1 d ~ | d a'1 ~ | a2 g fs1 | g2 g1 e2 | a1. d,2 | d'2.( c4 bf1) |
        a\breve | d2. d4 

    d1 | c\breve | f,1 bf ~ | bf2 a g1 | g1 a2.( g4 | f\breve) | e1 r1 |
        R\breve | r1 r2 a | g e f4 g a b | c2 b 

    a1 | g r1 | R\breve | r1 r2 a | bf1 a2 d ~ | 
        d4\ficta cs cs! a\unficta c2 c |
        bf2 a r1 | R\breve | r1 r2 c, | d e 

    a,4 b c d | e f g2. \melisma \ficta fs8[ e] \unficta fs!2 \melismaEnd |
        g\breve | c,2 c r1 | r1 g'2 g | r2 g g4 g c c |

    c4. b8 a4. g8 f1 | e2 a g f | e d c1 | R\breve*2 | r1 r2 a' |
        g f e d | c c

    d1 ~ | d e | f2 g a1 | r2 d b c | g1 c, | r1 r2 a' | f d a1 |
        d\longa*1/2
    \bar "|."
}

bassoLyricsXII = \lyricmode {
    Chi __ vuol __ u -- dir i miei so -- spi -- ri~in ri -- me,
    Don -- ne mie ca -- re~e l'an -- go -- scio -- so pian -- to
    Spar -- gen -- do~in -- dar -- no vo per tan -- ti cam -- pi,
    E quan -- ti pas -- si tra la not -- te~e'l gior -- no
    Spar -- gen -- do~in -- dar -- no vo per tan -- ti cam -- pi,
        Leg -- ga Leg -- ga 
    Leg -- ga per que -- ste quer -- ce~e per li sas -- si,
    Ché n'è gia pien' ho -- mai
    ché n'è gia pien' ho -- mai
    ché n'è __ gia pien' ho -- mai cia -- scu -- na val -- le,
        cia -- scu -- na val -- le.
}

% Chi vuol udire i mieie sospiri in rime
% Donne mie care e l'angoscioso pianto
% E quanti passi tra la notte e'l giorno
% Spargendo indarno vo per tanti campi,
% Legga per queste querce e per li sassi,
% Ché n'è gia pien' homai ciascuna valle.

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

