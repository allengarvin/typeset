% Alma guidott'amar colei che ogn' ora lieta ridendo se ne và 
% Con gioia del tuo languir' e noia. 
% Fiera stella se ne va con gioia 
% Del tuo languir' e noia.
% Ne sperar per mercede,
% Se non rara beltade, e poca fede.

cantoIIincipit = \relative c'' {
    \time 2/2
    \key f \major
    \clef "petrucci-c1"

    d\breve
}

% canto: checked against source`
cantoII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    d\breve | d1 r2 d, | g4. a8 bf[ a bf c] d1 | r1 d,2 e4 f |
        g8[ f g a] bf4 c d1 | d

     % --- page ---
    r2 d | d c4 c2 bf4 a2 | bf4 d d2 bf g4 g8[ a] | bf[ g bf c] d2 r1 |
        d,4 d8[ e]

    f8[ d f g] a1 | r2 g4 g8[ a] bf[ g bf c] d2 ~ | d4 d d2 b4 b c2 |
        g4 g d'2 b1 | r4 b

    b2 c4 d2 d4 | cs4( d2 cs4) d1 | r1 r2 d ~ | d c bf1 | a g2. a4 |
        fs( g2 fs4) g1 | r2 r4 f8[ g] 

    a4 g8[ f] g4 g | g2 c4 a8[ bf] c4 bf8[ a] bf2 | 
        r2 r4 a8[ bf] c4 bf8[ a] g4 bf8[ c] | d4 c8[ bf] a4 g

    fs2 g | r4 b b2 c4 d2 d4 | cs4( d2 cs4) d1 | r1 r2 d ~ | d c bf1 |
        a g2. a4 | fs( g2 fs4)

    g1 | R\breve | r4 g2 fs4 g bf2 a4 | g2 f r1 | r1 r2 r4 g ~ |
        g fs g bf2 a4 g2 | fs2 r4 d' d d4. d8 d4 |

    c2 bf4 bf a g4. g8 g4 | fs2 g4 bf bf bf c2 | bf4 d c4. c8 bf4. bf8 a2 |
        b r4 d

    d4 d4. d8 d4 | c2 bf4 bf a g4. g8 g4 | fs2 g4 bf bf bf c2 | 
        bf4 d c4. c8 bf4. bf8 a2 | b\longa*1/2
        

    \bar "|."
}

cantoLyricsII = \lyricmode {
    Al -- ma, 
    al -- ma gui -- dot -- t'a -- mar col -- ei,
    \ijLyrics
    al -- ma gui -- dot -- t'a -- mar col -- ei
    \normalLyrics
        che~o -- gn'o -- ra 
        a -- mar col -- ei
        che~o -- gn'o -- ra 
        che~o -- gn'o -- ra 

    Lie -- ta ri -- den -- do se ne và, 
    \ijLyrics
    lie -- ta ri -- den -- do se ne và, 
    \normalLyrics
    lie -- ta ri -- den -- do se ne và __
        con gio -- ia, 
        con gio -- ia, 
    \ijLyrics
        con gio -- ia, 
    \normalLyrics
    Del tuo lan -- guir' e no -- ia. 

    Fie -- ra stel -- la,
    fie -- ra stel -- la se ne và,
    \ijLyrics
        se ne và
    \normalLyrics
        con gio -- ia, 
        se ne và 
    \ijLyrics
        se ne và, 
    \normalLyrics
        se ne và 
    \ijLyrics
        se ne và, 
    \normalLyrics
        se ne và 
    \ijLyrics
        se ne và, 
    \normalLyrics
        con gio -- ia,

    Del tuo lan -- guir' e no -- ia.
    Fie -- ra stel -- la,
    fie -- ra stel -- la,
        
    Ne spe -- rar per mer -- ce -- de,
    \ijLyrics
    ne __ spe -- rar per mer -- ce -- de,
    \normalLyrics
    se non ra -- ra bel -- ta -- de, 
    \ijLyrics
    se non ra -- ra bel -- ta -- de, 
    \normalLyrics
        e po -- ca fe -- de,
        e po -- ca po -- ca fe -- de,
    se non ra -- ra bel -- ta -- de, 
    \ijLyrics
    se non ra -- ra bel -- ta -- de, 
    \normalLyrics
        e po -- ca fe -- de,
        e po -- ca po -- ca fe -- de.
}

altoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g2
}

% alto: checked against source
altoII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | g2 d'4. e8 f[ e f g] a2 | r2 g g4 g f8[ e f g] | a2. g4 

    f4 d g f | ef2 d r bf | d4. e8 f[ e f g] a4 f g2 | d r r r4 d | d

    g4 fs2 g1 | g,4 g8[ a] bf[ g bf c] d2 r4 d8[ e] | f4 g a1 e4 e8[ d] |
        g2 r r g |

    g4 g fs2 g e4. d8 | e4 g fs2 g1 | d a' ~ | a2 a a,4 bf a2 | g ef'1 d2 |
        g1. f2 |

    R\breve | r1 r2 r4 d8[ e] | f4 e8[ d] c4 d a2 c4 d | d2 f r r4 bf,8[ c] |
        d4 c8[ bf] a2 a 

    d2 ~ | d d4 g, d'2 b | d1 a' ~ | a2 a a,4 bf a2 | g ef'1 d2 | g1. f2 | 
        R\breve | r1 r2 r4 d ~ | d cs d f2

    e4 d2 | c r r1 | r4 d2 c4 bf f'2 e4 | d2 c r4 f2 e4 | d2 d bf c | 
        d r4 f f f4. f8 f4 |

    f2 f4 f f d4. d8 ef4 | d2 d4 f f f f2 | f4 d g4. g8 g4. g8 fs2 |
        g r4 d

    d4 f4. f8 f4 | f2 f4 f f d4. d8 ef4 | d2 d4 f f f f2 | 
        f4 d g4. g8 g4. g8 fs2 | g\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Al -- ma gui -- dot -- t'a -- mar col -- ei,
    \ijLyrics
    al -- ma gui -- dot -- t'a -- mar col -- ei
    \normalLyrics
        a -- mar col -- ei
        che~o -- gn'o -- ra, 
    al -- ma gui -- dot -- t'a -- mar col -- ei
        che~o -- gn'o -- ra, 
        col -- ei che~o -- gn'o -- ra, 

    Lie -- ta ri -- den -- do se ne và, 
        se ne và con gio -- ia, 
        se ne và
    Lie -- ta ri -- den -- do se ne và con gio -- ia, 
    Del tuo __ lan -- guir' e no -- ia. 

    Fie -- ra stel -- la,
        se ne và,
        se ne và con gio -- ia, 
            con gio -- ia, 
        se ne và,
    \ijLyrics
        se ne và
    \normalLyrics
            con gio -- ia, 
            con gio -- ia, 
    Del tuo __ lan -- guir' e no -- ia. 
    Fie -- ra stel -- la,

    Ne __ spe -- rar per mer -- ce -- de,
    \ijLyrics
    ne spe -- rar per mer -- ce -- de,
    \normalLyrics
    ne spe -- rar per mer -- ce -- de,
    se non ra -- ra bel -- ta -- de, 
    \ijLyrics
    se non ra -- ra bel -- ta -- de, 
    \normalLyrics
        e po -- ca fe -- de,
        e po -- ca po -- ca fe -- de,
    se non ra -- ra bel -- ta -- de, 
    \ijLyrics
    se non ra -- ra bel -- ta -- de, 
    \normalLyrics
        e po -- ca fe -- de,
        e po -- ca po -- ca fe -- de.
}

tenoreIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d2
}

% tenore: checked against source
tenoreII = \relative c {
    \fourTwoCutTime
    \key f \major

    d2 g4. a8 bf[ a bf c] d4 g, | bf2. g4 f2 d | ef4 c g'2. g4 d'2 |

    % --- page ---
    d,4 d f g a8[ g a bf] c2 ~ | c4 c4 bf a g4. a8 bf2 | a r4 a a a g g | bf2

    a r2 r4 a | g2 a g4 g8[ a] bf[ g bf c] | d2. d4 d,1 | 
        a'2 d,4 d8[ e] f[ d f g] a4 a |

    g2 g g4 g8[ a] bf[ g bf c] | d4 d a2 g4 g g2 | g4 c a2 g1 | g f2 d |
        a'2. a4 fs( g2 fs4) |

    g2 bf1 a2 | g1 d' | r1 c1 | bf2 a g1 | r r2 r4 g8[ a] |
        bf4 a8[ g] a2 a d | d, r4 f8[ g] a4 g8[ f] 

    g4 g | d2 fs4 g a2 g ~ | g g2 f d | a'2. a4 fs( g2 fs4) |
        g2 bf1 a2 | g1 d' | r c1 | bf2 a 

    g1 | R\breve | r1 r4 g2 fs4 | g bf2 a4 g f d e | f2 r r c'4 c |
        a d2 d4 g,1 | a2 r4 bf 

    bf4 bf4. bf8 bf4 | a2 bf4 bf f g4. g8 c,4 | d2 g4 f f bf a2 |
        bf4 bf g4. g8 g4. g8 a2 | g

    r4 f f bf4. bf8 bf4 | a2 bf4 bf f g4. g8 c,4 | d2 g4 f f bf a2 |
        bf4 bf g4. g8 g4. g8 a2 | g\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Al -- ma gui -- dot -- t'a -- mar col -- ei,
        a -- mar col -- ei,
        a -- mar col -- ei che~o -- gn'o -- ra,
    Al -- ma gui -- dot -- t'a -- mar col -- ei, __
        a -- mar col -- ei che~o -- gn'o -- ra,
        a -- mar col -- ei che~o -- gn'o -- ra,
            che~o -- gn'o -- ra 
    Lie -- ta ri -- den -- do se ne và con gio -- ia, 
    \ijLyrics
    lie -- ta ri -- den -- do se ne và con gio -- ia, 
    lie -- ta ri -- den -- do se ne và con gio -- ia, 
    \normalLyrics
        con gio -- ia, 
        con gio -- ia, 
    Del tuo lan -- guir' e no -- ia. 

    Fie -- ra stel -- la,
    fie -- ra stel -- la se ne và,
    \ijLyrics
        se ne và
    \normalLyrics
        con gio -- ia, 
        se ne và, 
    \ijLyrics
        se ne và
    \normalLyrics
        con gio -- ia, 
        con gio -- ia,  __
    Del tuo lan -- guir' e no -- ia.
    Fie -- ra stel -- la,
    \ijLyrics
    fie -- ra stel -- la 
    \normalLyrics
        
    Ne spe -- rar per mer -- ce -- de ne spe -- rar,
    ne spe -- rar per mer -- ce -- de,
    se non ra -- ra bel -- ta -- de, 
    \ijLyrics
    se non ra -- ra bel -- ta -- de, 
    \normalLyrics
        e po -- ca fe -- de,
        e po -- ca po -- ca fe -- de,
    se non ra -- ra bel -- ta -- de, 
    \ijLyrics
    se non ra -- ra bel -- ta -- de, 
    \normalLyrics
        e po -- ca fe -- de,
        e po -- ca po -- ca fe -- de.
}

bassoIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g2
}

% basso: checked against source
bassoII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r2 g bf4. c8 d[ c d e] | f2. e4 d2 c | r g g'1 | d

    a2 bf4. c8 | d[ c d e] f2. g4 d2 | g4 g, d'2 g,1 | r1 g4 g8[ a] 

    bf8[ g bf c] | d1 r | c4 c8[ d] e[ c e f] g2 g,4 g8[ a] |
        bf[ g bf c] d4 d 

    g2 c,2 ~ | c4 c d2 g,1 | R\breve | R | g'1. f2 | ef1 d ~ | d2 c1 c2 |
        d1 g, | r2 r4 d'8[ e] f4 e8[ d] c4 g |

    g'2 f4 f8[ g] a4 g8[ f] g2 | r1 r2 r4 g,8[ a] | bf4 a8[ g] d'4 ef d2 g, |
        R\breve | R | g'1. f2 | ef1
    
    d1 ~ | d2 c1 c2 | d1 g, | R\breve*2 | r1 r4 d'2 c4 | bf f'2 e4 d2 c |
        d4 d g, g'2 f4 ef2 | d2 r4 bf

    bf4 bf4. bf8 bf4 | f'2 bf, r1 | r2 r4 bf bf bf f'2 | 
        bf,4 bf c4. c8 g4. g8 d'2 | g, r4 bf

    bf4 bf4. bf8 bf4 | f'2 bf, r1 | r2 r4 bf bf bf f'2 | 
        bf,4 bf c4. c8 g4. g8 d'2 | g,\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Al -- ma gui -- dot -- t'a -- mar col -- ei
        che~o -- gn'o -- ra 
        che~o -- gn'o -- ra 
    al -- ma gui -- dot -- t'a -- mar col -- ei
        che~o -- gn'o -- ra 
        che~o -- gn'o -- ra 
    Lie -- ta ri -- den -- do se ne và, 
    \ijLyrics
    lie -- ta ri -- den -- do se ne và, 
    lie -- ta ri -- den -- do se ne và, 
    \normalLyrics
        con gio -- ia,  __
        con gio -- ia, 
    Fie -- ra stel -- la, __
    fie -- ra stel -- la se ne và,
    \ijLyrics
        se ne và
    \normalLyrics
        con gio -- ia, 
        se ne và,
        se ne và, 
    \ijLyrics
        se ne và, 
        se ne và, 
    \normalLyrics
        con gio -- ia,

    Fie -- ra stel -- la, __
    \ijLyrics
    fie -- ra stel -- la 
    \normalLyrics
        
    Ne spe -- rar per mer -- ce -- de,
    \ijLyrics
    ne spe -- rar per mer -- ce -- de,
    \normalLyrics
    se non ra -- ra bel -- ta -- de, 
        e po -- ca fe -- de,
        e po -- ca po -- ca fe -- de,
    se non ra -- ra bel -- ta -- de, 
        e po -- ca fe -- de,
        e po -- ca po -- ca fe -- de.
}

quintoIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g2
}

% quinto: checked against source
quintoII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 g2 bf4. c8 | d8[ c d e] f4 g a2 f4 f | bf, a d2. d4 d2 ~ | d
    % --- page ---
    c2 r1 | r2 g bf4. c8 d[ c d e] | f4. e8 d2 c4 c d4. e8 |
        f[ e f g] a2. g4 fs2 |

    g4 d d2 d1 | r2 g,4 g8[ a] bf[ g bf c] d2 | r1 a4 a8[ bf] c[ a c d] | 
        e4 e8[ f] g2. d4

    d2 | d r4 d8[ d] d4 d c2 | c4 ef d2 d1 | r2 d f1 | e4 f2 e4 d1 ~ |
        d2 g, r1 |

    R\breve | r2 ef'1 ef2 | d1 d2 r4 bf8[ c] | d4 c8[ bf] a2 r r4 bf8[ c] |
        d4 c8[ bf] c2 r r4 d8[ e] | f4 e8[ d] 

    c2 c g' | d r r1 | r2 d f1 | e4 f2 e4 d1 ~ | d2 g, r1 | R\breve |
        r2 ef'1 ef2 | d1 b | r2 r4 d2 c4 bf f' ~ | 
        f 

    e d2 c4 d2 d4 | d2 r r a4 a | bf a2 g4 d'2 g, | R\breve |
        r2 r4 d' d4 d4. d8 bf4 | c2

    d4 d c b4. b8 c4 | a2 g4 d' d d c2 | d4 f e4. e8 d4. d8 d2 | 
        d r4 bf 

    bf d4. d8 bf4 | c2 d4 d c b4. b8 c4 | a2 g4 d' d d c2 | 
        d4 f e4. e8 d4. d8 d2 | d\longa*1/2

    \bar "|."
}

quintoLyricsII = \lyricmode {
    Al -- ma gui -- dot -- t'a -- mar col -- ei che~o -- gn'o -- ra, 
        a -- mar col -- ei che~o -- gn'o -- ra 
    al -- ma gui -- dot -- t'a -- mar col -- ei che~o -- gn'o -- ra, 
    \ijLyrics
    al -- ma gui -- dot -- t'a -- mar col -- ei che~o -- gn'o -- ra, 
    \normalLyrics
        che~o -- gn'o -- ra 
    
    Lie -- ta ri -- den -- do se ne và, 
    \ijLyrics
    lie -- ta ri -- den -- do se ne và, 
    \normalLyrics
        se ne và con goi -- ia, 
        se ne và con goi -- ia, 
            con gio -- ia, 
    Del tuo lan -- guir' e no -- ia. 
    Fie -- ra stel -- la se ne và,
        se ne và,
    \ijLyrics
        se ne và,
        se ne và,
        se ne và,
        se ne và,
    \normalLyrics
        con gio -- ia, 
    Del tuo lan -- guir' e no -- ia. 
    Fie -- ra stel -- la,
        
    Ne spe -- rar per __ mer -- ce -- de,
    ne spe -- rar,
    ne spe -- rar per mer -- ce -- de,
    se non ra -- ra bel -- ta -- de, 
    \ijLyrics
    se non ra -- ra bel -- ta -- de, 
    \normalLyrics
        e po -- ca fe -- de,
        e po -- ca po -- ca fe -- de,
    se non ra -- ra bel -- ta -- de, 
    \ijLyrics
    se non ra -- ra bel -- ta -- de, 
    \normalLyrics
        e po -- ca fe -- de,
        e po -- ca po -- ca fe -- de.
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

