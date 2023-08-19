% Se vuoi ch'io muoia, o nuovo Basilisco,
% fissa in me'l guardo tuo fiero e mortale
% e finirà il mio male
% ed io lieto morrò quando mi tocchi
% aver la morte mia da tuoi begli occhi.

cantoVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major
    
    d4
}

% canto: checked against source
cantoVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 r4 d g f bf a | r2 r4 a d, f g f | a4. bf8

    c8[ a] d2\melfi cs4\melfiEnd d4 d, | f2. g4 bf a2 g4 ~ |
        g\melfi fs4\melfiEnd g2 r2 r4 d | 

    g4 f bf a r2 r4 a | d, f g f a4. bf8 c[ a] d4 ~ | 
        d\melfi cs\melfiEnd d d, f2. g4 | bf a2 g\melfi fs4\melfiEnd

    g2 | bf2. bf4 bf2 bf ~ | bf a bf4 f2 f4 | f2 g1 f2 | f bf1 g2 | f1 c' |
        d2 r4 d c4. d8

    bf4 c | a2 b4 c c4. c8 bf4 bf | a2 a4 bf a2. bf4 | 
        g2 g4 g2\melfi fs8[ e] fs!2\melfiEnd | g2 r4 g

    g2 r4 g | g c c \ficta b\unficta c2 r2 | r4 g g g a2 f4 f | f bf a g f bf a g |

    fs2 g r1 | r4 e e2 r2 r4 g | g c c \ficta b\unficta c2 r4 c | c c d2 bf r2 | r1 r4 d d d|

    ef2 c4 c c c c bf | a4 c c a a2 a4 bf | c4 a bf4.( c8 d1) | b\longa*1/2

    
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    Se vuoi ch'io muo -- ia,
    se vuoi ch'io muo -- ia~o nuo -- vo Ba -- si -- li -- sco,
        o nuo -- vo Ba -- si -- li -- sco,
    se vuoi ch'io muo -- ia,
    se vuoi ch'io muo -- ia~o nuo -- vo Ba -- si -- li -- sco,
        o nuo -- vo Ba -- si -- li -- sco,
    Fis -- sa~in me'l guar -- do tuo,
    \ijLyrics
    fis -- sa~in me'l guar -- do tuo
    \normalLyrics
        fie -- ro~e mor -- ta -- le
    E fi -- ni -- rà~il mio ma -- le,
    e fi -- ni -- rà~il mio ma -- le,
    \ijLyrics
    e fi -- ni -- rà~il mio ma -- le;
    \normalLyrics
    Ed io,
    ed io lie -- to mor -- rò quan -- do mi toc -- chi,
    A -- ver la mor -- te mia da tuoi be -- gli~oc -- chi,
    ed io,
    ed io lie -- to mor -- rò quan -- do mi toc -- chi,
        quan -- do mi toc -- chi,
    a -- ver la mor -- te mia da tuoi be -- gli~oc -- chi,
        da tuoi be -- gli~oc -- chi.
}

altoVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g2
}

% alto: checked against source
altoVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    g2 c4 bf ef d2 d4 | d d, d' c8[ d] bf4 c d2 | 

    a4 f' f d r4 e f4. e8 | d2. bf4 f'2 d | r1 g,2 c4 bf | 

    ef4 d2 d4 d d, d' c8[ d] | bf4 c d2 a4 f' f d | r e f4. e8 d2. bf4 |
        f'2 d r1 | f2. f4 

    f2 g ~ | g f f4 d2 d4 | d2 ef1 c2 | d1 ef | c2 f f1 | 
        f2 r4 bf, f'4. d8 ef4 c | d2

    g,4 c e4. f8 d4 d | cs2 d4 d f2. f4 | ef2 ef d1 | b4 d d2 r2 r4 e | e g f d

    e4 g f d | e e e e f2 d4 d | d f e e d f f d | d2 b r4 d d2 | 

    r2 r4 e e g f d | e g f d e e e e | f2 d4 d d f e e | d f

    f4 d d2 d | r2 r4 f f f e d | c f e d cs2 d4 bf | a2 d d1 | d\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
    Se vuoi ch'io muo -- ia,
    \ijLyrics
    se vuoi ch'io muo -- ia,
    \normalLyrics
    se vuoi ch'io muo -- ia,
        ch'io muo -- ia, o nuo -- vo Ba -- si -- li -- sco,
    se vuoi ch'io muo -- ia,
    \ijLyrics
    se vuoi ch'io muo -- ia,
    se vuoi ch'io muo -- ia,
    \normalLyrics
        ch'io muo -- ia, o nuo -- vo Ba -- si -- li -- sco,
    Fis -- sa~in me'l guar -- do tuo,
    \ijLyrics
    fis -- sa~in me'l guar -- do tuo
    \normalLyrics
        fie -- ro~e mor -- ta -- le
    E fi -- ni -- rà~il mio ma -- le,
    e fi -- ni -- rà~il mio ma -- le,
    \ijLyrics
    e fi -- ni -- rà~il mio ma -- le;
    \normalLyrics
    Ed io,
    ed io lie -- to mor -- rò,
        lie -- to mor -- rò quan -- do mi toc -- chi,
    A -- ver la mor -- te mia da tuoi be -- gli~oc -- chi,
    ed io,
    ed io lie -- to mor -- rò,
        lie -- to mor -- rò quan -- do mi toc -- chi,
    a -- ver la mor -- te mia da tuoi be -- gli~oc -- chi,
    a -- ver la mor -- te mia da tuoi be -- gli~oc -- chi,
        da tuoi be -- gli~oc -- chi.
}

tenoreVIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    d4
}

% tenore: checked against source
tenoreVII = \relative c {
    \fourTwoCommonTime
    \key f \major

    r1 r4 d g f | bf a8[ a] g4 a r2 g4 a ~ | a8[ bf] c2 d4

    e4 a,2 a4 | bf2 bf r4 f2 g4 | a8([ d,] d'4) d2 r1 | r4 d, g f 

    bf4 a8[ a] g4 a | r2 g4 a4. bf8 c2 d4 | e a,2 a4 bf2 bf | 
        r4 f2 g4 a8([ d,] d'4) d2 |  

    bf2. bf4 bf2 ef ~ | ef f bf,1 | R\breve | r2 bf1 ef2 ~ | ef d c1 | bf r1 |
        R\breve | r4 a f4. bf8 c4 c f,2 | bf r2 r1 | 

    r4 b b2 r4 c c2 ~ | c4 g a d c4.( bf8 a4) g | g g c2 a r4 bf | bf d c4. bf8

    a4 d c bf | a2 d r4 b b2 | r4 c c2. g4 a d | c4.( bf8 a4) g g g c2 | a

    r4 bf bf d c4. bf8 | a4 d c bf a2 g4 d' | c c c2 a r2 | r1 r2 d | 
        c bf a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    Se vuoi ch'io muo -- ia,
        ch'io muo -- ia, o nuo -- vo Ba -- si -- li -- sco,
            o nuo -- vo Ba -- si -- li -- sco,
    Se vuoi ch'io muo -- ia,
        ch'io muo -- ia, o nuo -- vo Ba -- si -- li -- sco,
        o nuo -- vo Ba -- si -- li -- sco,
    Fis -- sa~in me'l guar -- do tuo fie -- ro~e __ mor -- ta -- le
    E fi -- ni -- rà~il mio ma -- le;
    Ed io,
    ed io __ lie -- to mor -- rò quan -- do mi toc -- chi,
    A -- ver la mor -- te mia da tuoi be -- gli~oc -- chi,
    ed io,
    ed io lie -- to mor -- rò __ quan -- do mi toc -- chi,
    a -- ver la mor -- te mia da tuoi be -- gli~oc -- chi,
        quan -- do mi toc -- chi,
        da tuoi be -- gli~oc -- chi.
}

bassoVIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    d4
}

% basso: checked against source
bassoVII = \relative c {
    \fourTwoCommonTime
    \key f \major

    r1 r2 r4 d | g f bf a8[ d,] g4 f bf a | r1 r2 r4 d, |

    bf4. c8 d4 ef d1 ~ | d2 g, r1 | r2 r4 d' g f bf a8[ d,] | 

    g4 f bf a r1 | r2 r4 d, bf4. c8 d4 ef | d1. g,2 | R\breve | r1 bf2. bf4 |
        bf2 ef1 f2 | bf,1 ef | 

    f2. f4 f1 | bf, r1 | R\breve | r2 r4 bf f'2. d4 | ef2 c d1 | 
        g,4 g' g2 r2 r4 g | g e f g c,2 r2 | 

    r4 c c c f2 bf,4 bf | bf bf c c d bf f' g | d2 g, r4 g' g2 | r2 r4 g

    g4 e f g | c,2 r2 r4 c c c | f2 bf,4 bf bf bf c c | d bf f' g d2

    g,4 g' | c, c f2 f, r2 | r1 r2 r4 bf | f'2 g d1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
    Se vuoi ch'io muo -- ia,
    se vuoi ch'io muo -- ia, o nuo -- vo Ba -- si -- li -- sco,
    se vuoi ch'io muo -- ia,
    \ijLyrics
    se vuoi ch'io muo -- ia,
    \normalLyrics
        o nuo -- vo Ba -- si -- li -- sco,
    Fis -- sa~in me'l guar -- do tuo fie -- ro~e mor -- ta -- le
    E fi -- ni -- rà~il mio ma -- le;
    Ed io,
    ed io lie -- to mor -- rò quan -- do mi toc -- chi,
    A -- ver la mor -- te mia da tuoi be -- gli~oc -- chi,
    ed io,
    ed io lie -- to mor -- rò quan -- do mi toc -- chi,
    a -- ver la mor -- te mia da tuoi be -- gli~oc -- chi,
        quan -- do mi toc -- chi,
        da tuoi be -- gli~oc -- chi.
}

quintoVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    d4
}

% quinto: checked against source
quintoVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r4 d g f bf a r d | c4. bf8 a4 g a2 a | r4 d

    bf4. c8 d4 d d2 ~ | d b r1 | r1 r4 d, g f | bf a r d 

    c4. bf8 a4 g | a2 a r4 d bf4. c8 | d4 d d1 b2 | d2. d4 d2 ef ~ | ef c d1 |
        R\breve | 

    r2 d1 c2 | c bf1( a2) | bf r4 f a4. bf8 g4 g | fs2 g4 a g4. a8 f4 g | 
        e2 d4 d'

    c2. d4 | bf2 c a d, ~ | d r2 r4 e e2 | 
        r2 r4 g g c c\ficta b\unficta | c2 r4 c c c d2 |

    bf2 r2 r1 | r1 r2 r4 g | g2 r4 g g c c\ficta b\unficta | c2 r2 r4 g g g | a2 f4 f f bf

    a4 g | f bf a g fs2 g ~ | g r4 a a a g4. f8 | e4 a g f e2 d4 f | f2

    d4 g2\melfi fs8[ e] fs!2\melfiEnd | g\longa*1/2
    \bar "|."
}

quintoLyricsVII = \lyricmode {
    Se vuoi ch'io muo -- ia, o nuo -- vo Ba -- si -- li -- sco,
        o nuo -- vo Ba -- si -- li -- sco,
    se vuoi ch'io muo -- ia, o nuo -- vo Ba -- si -- li -- sco,
    \ijLyrics
        o nuo -- vo Ba -- si -- li -- sco,
    \normalLyrics
    Fis -- sa~in me'l guar -- do tuo fie -- ro~e mor -- ta -- le
    E fi -- ni -- rà~il mio ma -- le,
    e fi -- ni -- rà~il mio ma -- le,
    \ijLyrics
    e fi -- ni -- rà~il mio ma -- le __
    \normalLyrics
    Ed io,
    ed io lie -- to mor -- rò quan -- do mi toc -- chi,
    ed io,
    ed io lie -- to mor -- rò quan -- do mi toc -- chi,
    A -- ver la mor -- te mia da tuoi be -- gli~oc -- chi, __
    a -- ver la mor -- te mia da tuoi be -- gli~oc -- chi,
        da tuoi be -- gli~oc -- chi.
}

sestoVIIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    d4
}

% sesto: checked against source
sestoVII = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 r2 r4 d | f4. g8 a4 bf a2 d, | r2 r4 g 

    f4. g8 a4 bf | a2 g r1 | R\breve | r2 r4 d f4. g8 a4 bf | a2 d,

    r2 r4 g | f4. g8 a4 bf a2 g | R\breve | r2 f1 f2 | bf bf1 a2 | bf1 g |
        a2 bf c f, | R\breve | 

    r2 r4 f c'4. a8 bf4 g | a2 d,4 f f4. f8 a4 f | g2. g4 d a' a2 | g r2 r4 c,

    c2 ~ | c r4 g' g e f g | c,2 r4 c' c c bf2 | f r2 r1 | r2 r4 g g2 r2 |
        r4 c, c1 r4 g' | 

    g4 e f g c,2 r4 c' | c c bf2 f r2 | r2 r4 g a a bf2 | g r4 f f f

    g4 g | a f c' d a2 d, | r2 r4 g a d, d2 | d\longa*1/2
    \bar "|."
}

sestoLyricsVII = \lyricmode {
    % Se vuoi ch'io muo -- ia, o nuo -- vo Ba -- si -- li -- sco,
        O nuo -- vo Ba -- si -- li -- sco,
        o nuo -- vo Ba -- si -- li -- sco,
        o nuo -- vo Ba -- si -- li -- sco,
    \ijLyrics
        o nuo -- vo Ba -- si -- li -- sco,
    \normalLyrics
    Fis -- sa~in me'l guar -- do tuo fie -- ro~e mor -- ta -- le
    E fi -- ni -- rà~il mio ma -- le,
    e fi -- ni -- rà,
    e fi -- ni -- rà~il mio ma -- le;
    Ed io, __
    ed io lie -- to mor -- rò quan -- do mi toc -- chi,
    ed io,
    ed io,
    ed io lie -- to mor -- rò quan -- do mi toc -- chi,
        quan -- do mi toc -- chi,
    A -- ver la mor -- te mia da tuoi be -- gli~oc -- chi,
        da tuoi be -- gli~oc -- chi.
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

quintoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIincipit
    >>
>>

sestoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVIIincipit
    >>
>>

