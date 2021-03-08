cantoXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    b2
}

% canto: checked against source
cantoXX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    b2 b4 b c2. b4 | a b c d e1 | d r1 | d2 d4 d e2 d4 g ~ | g \ficta fs \unficta g g 

    d4.( c8 b[ a] b4) | a2 b c4 c g'2 | g r4 g4. g8 g4 e c | 
        e4.( f8 g2) e r4 g |

    e4 c e4.( f8 g2) e | r4 g e c e4.( f8 g2) | g d d2. d4 | d d g2 g 

    f4 f | \[ e1( d) \] | e2 r4 c2 c4 b2 | c c a2. b4 | cs d e2 fs g |
        g4 e2 f d

    e4 ~ | e8([ d8] c2) b4 a g g\melisma\ficta fs\unficta\melismaEnd | 
        g2 r4 e'2 e4 f2 | f4 f e4. e8 d4 d d2 | c e

    d cs | d\breve | r4 e e e d1 ~ | d\breve ~ | d1 b2 c ~ | c4 b r c c c g'4.( f8 |
        e[ d] c2) b4 d1 | b\longa*1/2
    \bar "|."
}

cantoLyricsXX = \lyricmode {
    Sen -- to ve -- nir per al -- le -- grez -- za~un tuo -- no
    Che fre -- mer l'a -- ria~e rim -- bom -- bar fa l'on -- de:
    O -- do di squil -- le, o -- do di trom -- be~un suo -- no,
        di trom -- be~un suo -- no,
        di trom -- be~un suo -- no
    Che l'al -- to po -- pu -- lar gri -- do con -- fon -- de.
    Hor co -- min -- cio~a di -- scer -- ne -- re chi so -- no
    Que -- sti che~em -- pion del por -- to~am -- be le spon -- de.
    Par che tut -- ti s'al -- le -- gri -- no ch'io si -- a
    Ve -- nu -- to~a fin di co -- si lon -- ga vi -- a,
        di co -- si lon -- ga vi -- a.
}

altoXXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g2

}

% alto: checked against source
altoXX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g2 g4 g g2. g4 | e e e g g1 | g4 g a g g2. d4 | d d

    d2 r1 | r4 d2 g f4 g g | fs2 g a g4 g | c1. g2 | r g g4 g g g |

    c2 c4 g e c e4.( f8 | g1) c | b2 b2. b4 b b | b1 c2 c | c 

    c2.( b8[ a] b2) | c1 r | R\breve*4 | r2 g2. g4 a2 | a4 a a4. a8 a4 a g2 | g 

    r4 c b2 a | a a g fs | g4 c c c b2 b | a b r4 a g g |

    fs2 g g1 | g2 r4 g a a g2 | g2 g1\melisma\ficta fs2\unficta\melismaEnd |
        g\longa*1/2
    \bar "|."
}

altoLyricsXX = \lyricmode {
    Sen -- to ve -- nir per al -- le -- grez -- za~un tuo -- no
    Che fre -- mer l'a -- ria~e rim -- bom -- bar 
        e rim -- bom -- bar fa l'on -- de:
    O -- do di squil -- le, o -- do di trom -- be~un suo -- no,
        di trom -- be~un suo -- no,
    Che l'al -- to po -- pu -- lar gri -- do con -- fon -- de.
    Par che tut -- ti s'al -- le -- gri -- no ch'io si -- a
    Ve -- nu -- to~a fin,
    Ve -- nu -- to~a fin di co -- si lon -- ga vi -- a,
        di co -- si lon -- ga vi -- a,
        di co -- si lon -- ga vi -- a.
}

tenoreXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d2
}

% tenore: checked against source
tenoreXX = \relative c' {
    \fourTwoCutTime
    \key c \major

    d2 d4 d e2. d4 | c b a b c1 | b4 b a b c2 b | a g g'2. d4 |

    d2 d4 d a' a g d | d4.( c8 b8[ a] b4) a a c c | e4.( f8 g2) c, r4 g' ~ |
        g8 g g4 e c 

    c4.( d8 e4. f8 | g2) e r4 g4. g8 g4 | e c e4.( f8 g2) e | r4 d g2. g4 g g |
        g1 g2 a4 a | 

    g\breve | g2 r4 c,2 c4 g'2 | e e f2. f4 | e d d( cs) d2 b | 
        b4 c2 c4 d2 g4.( f8 | e2) d

    d4 d d2 | d2 r4 e2 e4 c2 | d4 d e4. e8 fs4 fs g2 | e g g e | fs1 r | r4 g 

    g4 g g2 d4 g ~ | g\melisma\ficta fs\unficta\melismaEnd g2 r4 d d d |
        d4.( c8 b[ a g a] b4) g c2 | g r4 c c c e2 ~ | e d d1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsXX = \lyricmode {
    Sen -- to ve -- nir per al -- le -- grez -- za~un tuo -- no
    Che fre -- mer l'a -- ria~e rim -- bom -- bar fa l'on -- de,
        e rim -- bom -- bar fa l'on -- de:
    O -- do di squil -- le, o -- do di trom -- be~un suo -- no,
        o -- do di trom -- be~un suo -- no,
    Che l'al -- to po -- pu -- lar gri -- do con -- fon -- de.
    Hor co -- min -- cio~a di -- scer -- ne -- re chi so -- no
    Que -- sti che~em -- pion del por -- to~am -- be le spon -- de.
    Par che tut -- ti s'al -- le -- gri -- no ch'io si -- a
    Ve -- nu -- to~a fin di co -- si lon -- ga vi -- a,
        di co -- si lon -- ga vi -- a,
        di co -- si lon -- ga vi -- a.
}

bassoXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3" 
    \key c \major

    g2
}

% basso: checked against source
bassoXX = \relative c' {
    \fourTwoCutTime
    \key c \major

    g2 g4 g c2. g4 | a e a g c,1 | g'4 g fs g c,2 g' |

    d4 d g4.( f8 e2) g | d g r1 | r2 g c4 c c2 ~ | c c2 r c | c,4 c c c

    e4.( f8 g2) | c,4 c c c e4.( f8 g2) | c,\breve | g'2 g2. g4 g g | g1 c2

    f,4 f | \[ c1( g') \] | c, r | R\breve*4 | r2 c2. c4 f2 | d4 d a'4. a8 d,4 d g2 |
        c, c'

    g2 a | d,1 r | r r4 g g g | d'4.( c8 b[ a] g2) \ficta fs4\unficta g2 | 
        d g g4 g 

    c,4.( d8 | e[ f] g2) c,4 f2 e4 c | c c g' g d1 | g\longa*1/2
    \bar "|."
}

bassoLyricsXX = \lyricmode {
    Sen -- to ve -- nir per al -- le -- grez -- za~un tuo -- no
    Che fre -- mer l'a -- ria~e rim -- bom -- bar __ fa l'on -- de:
    O -- do di squil -- le, o -- do di trom -- be~un suo -- no,
        di trom -- be~un suo -- no,
    Che l'al -- to po -- pu -- lar gri -- do con -- fon -- de.
    Par che tut -- ti s'al -- le -- gri -- no ch'io si -- a
    Ve -- nu -- to~a fin di co -- si lon -- ga vi -- a,
        di co -- si lon -- ga vi -- a,
        di co -- si lon -- ga vi -- a.
}

quintoXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g2
}

% quinto: checked against source
quintoXX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 g2 g4 g | g2 d4 g2 g4 b b | d4.( c8 b4. a8 b[ c] b2 a8[ g] |

    a2) g r1 | r2 d' e4 e e2 ~ | e e r1 | r2 c c,4 c c c | e4.( f8 g2) c,4 c c c |
        e4.( f8 

    g2) e1 | r2 g d'2. d4 | d d d2 e f4 c | e4.( d8 c2) d r4 g, ~ | 
        g g e2 f g | a2. a4 f2 

    d2 | a'1 d,2 g | e4 a2 f4 d g2 c,4 ~ | c8([ d e f] g2) fs4 g d2 |
        g r4 g2 g4 f2 | a4 a

    a4. a8 a4 a b2 | c1 r | r2 d, g d | g4 c, c c g'4.( a8 b[ c] d4 ~ | 
        d) d d2 d, g |

    a4 a b4.( c8 d4) d e2 | e4 d b e a,2 b4 c ~ | 
        c8([ b16 a g8 a] b[ c] d2 c8[ b] a2) |
        b\longa*1/2
    \bar "|."
}

quintoLyricsXX = \lyricmode {
    Che fre -- mer l'a -- ria~e rim -- bom -- bar fa l'on -- de:
    O -- do di squil -- le, o -- do di trom -- be~un suo -- no,
        di trom -- be~un suo -- no,
    Che l'al -- to po -- pu -- lar gri -- do con -- fon -- de.
    Hor co -- min -- cio~a di -- scer -- ne -- re chi so -- no
    Que -- sti che~em -- pion del por -- to~am -- be le spon -- de.
    Par che tut -- ti s'al -- le -- gri -- no ch'io si -- a
    Ve -- nu -- to~a fin di co -- si lon -- ga vi -- a,
        di co -- si lon -- ga vi -- a,
        di co -- si lon -- ga vi -- a.
}

sestoXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d2
}

% sesto: checked against source
sestoXX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | d2 d4 d e2 d4 g ~ | g f g g g,4.( a8 b4. c8 | d4. c8

    b8[ a b c] d2) g, | R\breve | g'2 g4 g e2 e | r4 e4. e8 e4 e e c2 | 
        c r4 c4. c8 c4 

    c4 c | c1 c | d2 d2. d4 b g | b1 r2 a | c4 g g4.( a8 b4. c8 d2) | c4 g2 g4 

    a2 d | c c1 d2 | e4 f e2 d4 d2 d4 | e4.( d8[ c b] a2) b c4 | 
        g2 b d4 b

    a2 | b r4 c2 c4 a2 | a4 d cs4. cs8 d4 d d2 | e1 r | r2 d b a | g1 r | r2 g

    a4 a b4.( c8 | d2) d d c4 g | g8([ a b c] d4) e f2 g | \[ g,1( a) \] |
        g\longa*1/2

    
    \bar "|."
}

sestoLyricsXX = \lyricmode {
    Che fre -- mer l'a -- ria~e rim -- bom -- bar fa l'on -- de:
    O -- do di squil -- le, o -- do di trom -- be~un suo -- no,
        o -- do di trom -- be~un suo -- no,
    Che l'al -- to po -- pu -- lar gri -- do con -- fon -- de.
    Hor co -- min -- cio~a di -- scer -- ne -- re chi so -- no
    Que -- sti che~em -- pion del por -- to~am -- be le spon -- de.
    Par che tut -- ti s'al -- le -- gri -- no ch'io si -- a
    Ve -- nu -- to~a fin di co -- si lon -- ga vi -- a,
        di co -- si lon -- ga vi -- a.
}

cantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXincipit
    >>
>>

altoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXincipit
    >>
>>

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

quintoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXincipit
    >>
>>

sestoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXincipit
    >>
>>

