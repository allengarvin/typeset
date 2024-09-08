cantoIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    e1
}

% canto: checked against source
cantoII = \relative c' {
    \key c \major
    \fourTwoCutTime

    e1 e2 g | e a g2. g4 | g2 a g g4 a | b2 a r2 b ~ | b a b4 g b c | 
        d2 g, r2 b | b a b b4 c |

    d2 g, c d | c2. c4 b2 c | d4.( c8 b[ a] b4) a2 b | b2. b4 b2 e | 
        d d b2. c4 | d2 g, r2 d ~ | d d'2.( c4 b2) | 
        a d2.\melfi cs8[ b] cs!2\melfiEnd | d1 r1 |

    r2 e e4( d c b | a b c1) d2 | c1 a | c b | r2 a fs fs | g1 e | r1 r2 d |
        g4. f8 e4 e a1 | d,2 d g e | a1 g2 r4 g | 

    c4. b8 a4 a d2 g, | R\breve*2 R\breve*2 | r2 e1 g2 ~ | g a d,2. e4 | 
        f2 a a1 ~ | a2 a g1 | a a2 c ~ | c4 a d2.\melfi cs8[ b] cs!2\melfiEnd |
        d2 a1 c2 ~ | c b g a | b1

    r2 c ~ | c d2.( c8[ b] c2 ~ | c4 b a b c2) bf | a\breve | a\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    El -- la gli spir -- t'al -- trui sì dol -- ce -- men -- te
    Ra -- pi -- va col __ ce -- le -- st'e va -- go ri -- so,
        sì dol -- ce -- men -- te
    Ra -- pi -- va col ce -- le -- st'e va -- go ri -- so,
    Che mar -- mo di -- ve -- nir fa -- cea la gen -- te
    Al __ suon, __ al can -- to, al rag -- gio~ed al bel vi -- so
    Di tal dol -- cez -- za in -- gom -- br'eb -- bi la men -- te,
    Di tal dol -- cez -- za in -- gom -- br'eb -- bi la men -- te
    Ch'in ter -- r'al -- lor go -- dei del pa -- ra -- di -- so,
        del pa -- ra -- di -- so,
    Ch'in ter -- r'al -- lor go -- dei del __ pa -- ra -- di -- so.

}

altoIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    c1
}

% alto: checked against source
altoII = \relative c' {
    \key c \major
    \fourTwoCutTime

    c1 c2 b | c d e2. e4 | e2 f e4 e8[ d] c2 | b4 g'2 fs4 g2. g,4 |
        b4. c8 d2 d r2 | r2 e e d | e e4 fs

    g2 d | r2 e1 d2 | e4 g e fs g4.( f8 e[ d] e4) | d g g g fs2 g4 d |   
    g2. g4 g f e e | g g fs2 g1 | R\breve | d1. g2 ~ | g f

    e1 | d r2 e | e2.( d4 c b a b | c d e2) f1 ~ | f2 e1 f2 | 
        g4\melfi e a2. gs8[ fs] gs!2\melfiEnd | a\breve | r2 e cs cs |
        d1 b | r2 a' fs fs | g1 e2 r2 | 

    e2 f4. e8 d4 d g2 | e1 r2 d ~ | d d1 c2 | a b c2.( d4 | e2) f f g | e1 fs |
        R\breve | r1 r2 d ~ | d f1 e2 | c d e1 | r2 d f g |

    a1 a2 e | f1 e | c2 d e1 ~ | e e | f1. e2 | a1.( g4 f | e\breve) |
        fs\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    El -- la gli spir -- t'al -- trui sì dol -- ce -- men -- te
    Ra -- pi -- va col ce -- le -- st'e va -- go ri -- so,
        sì dol -- ce -- men -- te
    Ra -- pi -- va col ce -- le -- st'e va -- go ri -- so,
        e va -- go ri -- so,
    Che mar -- mo di -- ve -- nir fa -- cea la gen -- te
    Al suon, __ al can -- to, al rag -- gio~ed __ al bel vi -- so
    Di tal dol -- cez -- za,
    Di tal dol -- cez -- za in -- gom -- br'eb -- bi la men -- te
    Ch'in __ ter -- r'al -- lor go -- dei __ del pa -- ra -- di -- so,
    Ch'in __ ter -- r'al -- lor go -- dei del pa -- ra -- di -- so,
    Ch'in ter -- r'al -- lor go -- dei __ del pa -- ra -- di -- so.
}

tenoreIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    b1
}

% tenore: checked against source
tenoreII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 b | b2 d b e | d1 g, | g2 fs g g4 a | b1 b2 r2 | b c b1 ~ |
        b2 e, g4. a8 b2 | e,1 r1 | g d'2. d4 | 

    d2 e d c | b4 b a2 b1 ~ | b2 r2 r1 | d, d' | d, a'2.( g4 | f1) e2 a ~ |
        a4( g8[ f] g2) a e' ~ | e4( d c b a2) f | a2.( b4 c2) a | e1 e2 e' |

    cs2 cs d1 | b r1 | r2 a d4. c8 b4 b | e2 a, r1 | r1 r4 g c2 ~ |
        c4 b a a b2 c | r1 g | d1. e2 | f d a' e' | c a

    d2( c4 bf | a1) a2 a | c1. d2 | e( d4 c b1) | a r1 | R\breve | a1 d,2 e |
        f d a'1 ~ | a2 d c a | e'1.( d4 c | b1) a4 a c2 ~ | c f, d e |

    f a f d | a'2.( g8[ f] e1) | d\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    El -- la gli spir -- t'al -- trui sì dol -- ce -- men -- te
    Ra -- pi -- va col ce -- le -- st'e va -- go ri -- so,
%        sì dol -- ce -- men -- te
%    Ra -- pi -- va col ce -- le -- st'e va -- go ri -- so,
    Che mar -- mo di -- ve -- nir fa -- cea la gen -- te __
    Al suon,
    Al suon, __ al can -- to~al rag -- gio~ed al __ bel vi -- so
    Di tal dol -- cez -- za in -- gom -- br'eb -- bi la men -- te,
        in -- gom -- br'eb -- bi la men -- te
    Ch'in ter -- r'al -- lor go -- dei del pa -- ra -- di -- so,
        del pa -- ra -- di -- so,
    Ch'in ter -- r'al -- lor go -- dei __ del pa -- ra -- di -- so,
    Ch'in ter -- r'al -- lor go -- dei del pa -- ra -- di -- so.
}

bassoIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    e2.
}

% basso: checked against source
bassoII = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve*4 R\breve | r2 e2. e4 g2 | e a g1 | r2 c, c b | c c4 d e2 a, |
        r2 g' a g ~ | g4 g e4. f8 g2 c, | r2 d

    g2. g4 | g f e2 e4 g2 g4 | fs1 g | r1 a, | d a | e' a, | 
        a'2.( g4 f e d e | f g a1) d,2 | c a e'1 | a, r2 d | g e

    a1 | d, r1 | r1 d | b2 b c1 | a2 d4. c8 b4 b e2 | a,1 g | bf1. a2 | 
        f g a1 | r2 d bf g | a1 d2 d | a1. b2 | c a

    g2 g' | f d a'1 ~ | a2( g4 f e1) | d r1 | R\breve | d1 a ~ | a2 b c a |
        e e' c a | a'1 a2 a, | f1. g2 | a\breve | d\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    El -- la gli spir -- t'al -- trui sì dol -- ce -- men -- te
    Ra -- pi -- va col ce -- le -- st'e va -- go ri -- so,
%        sì dol -- ce -- men -- te
%    Ra -- pi -- va col ce -- le -- st'e va -- go ri -- so,
    Che mar -- mo di -- ve -- nir fa -- cea la gen -- te
    Al suon, al can -- to~al rag -- gio~ed al bel vi -- so
    Di tal dol -- cez -- za,
    Di tal dol -- cez -- za~in -- gom -- br'eb -- bi la men -- te
    Ch'in ter -- r'al -- lor go -- dei del pa -- ra -- di -- so,
    Ch'in ter -- r'al -- lor go -- dei del pa -- ra -- di -- so,
    Ch'in ter -- r'al -- lor go -- dei del pa -- ra -- di -- so,
        del pa -- ra -- di -- so.
}

quintoIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a1
}

% quinto: checked against source
quintoII = \relative c' {
    \key c \major
    \fourTwoCutTime

    a1 a2 e | a f e2. e4 | e2 d e e4 f | g2 d d' e | d2. d4 b c d2 | 
        g,\breve | g2 c4 a d1 | g,2 r r1 | g2

    a2 g c | b4. c8 d2 d, r2 | r1 r2 g ~ | g4 d'2 d4 d2 e | d c b2. b4 |
        a1 b | r1 r2 a ~ | a d1 c2 | b1 a | r1 r2 a | a4( b c d e2) d | 

    e2 e e1 | e r1 | r1 r2 a, | fs fs g1 | e2 c'4. b8 a2 a | b1 g4 g a2 ~ |
        a4 g f d g2 c, | r2 c' bf2.( a8[ g] | f1) g2 a ~ | a g

    e1 | a2 f d d' ~ | 
        d4\melfi cs8[ b] cs2\melfiEnd d r2 | e, a1 g2 | e fs g1 | 
        d2 d'1 c2 | a1 b2 c | f, f'1( e4 d | c2) f e1 | d r2 e, ~ | e g e a ~|
        a gs

    a2 a | f d a' a | a c a d ~ | d( cs4 b cs1) | d\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    El -- la gli spir -- t'al -- trui sì dol -- ce -- men -- te
    Ra -- pi -- va col ce -- le -- st'e va -- go ri -- so,
            e va -- go ri -- so,
        col ce -- le -- st'e va -- go ri -- so,
%        sì dol -- ce -- men -- te
%    Ra -- pi -- va col ce -- le -- st'e va -- go ri -- so,
    Che __ mar -- mo di -- ve -- nir fa -- cea la gen -- te
    Al __ suon, al can -- to, al rag -- gio~ed al bel vi -- so
    Di tal dol -- cez -- za~in -- gom -- br'eb -- bi la men -- te,
        in -- gom -- br'eb -- bi la men -- te
%    Di tal dol -- cez -- za in -- gom -- br'eb -- bi la men -- te
    Ch'in ter -- r'al -- lor go -- dei del pa -- ra -- di -- so,
    Ch'in ter -- r'al -- lor go -- dei,
    \ijLyrics
    Ch'in ter -- r'al -- lor go -- dei
    \normalLyrics
        del pa -- ra -- di -- so,
%        del pa -- ra -- di -- so,
    Ch'in __ ter -- r'al -- lor __ go -- dei del pa -- ra -- di -- so,
        del pa -- ra -- di -- so.
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

