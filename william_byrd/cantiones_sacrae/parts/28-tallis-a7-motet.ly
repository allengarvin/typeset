% Si enim iniquitates recordaberis, quis sustineat?
% Quis enim justus, qui se dicere audeat sine peccato esse?
% Nullus est enim mundus in conspectu tuo.

superiusOneXXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g1
}

% superius: checked against source
superiusOneXXVIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 g | g1. a2 | b c a b ~ | b4 a( g1) g2 ~ | g c, g' e | 
        d1 r1 | R\breve*5 | r1 r2 d' | c a2. a4 b2 | g2. e4 a2( g ~ |
        g4 g g2. f4 e) c | g'2 r r1 | 

    r2 c c b | a1 a2 a ~ | a g1 g2 ~ | g4 g f2 e e | d1 r2 d' | g, b a1 |
        g2 c1( b2) | c1 r1 | R\breve*5 | r1 r2 d | a c b1 | a r1 | 
        r2 d a c | b g d' a | R\breve*3 |

    r1 r2 g | g g a c | b( a4 g a1) | b2 g b d | cs4 a( d1 cs2) | 
        d a f a | g f( g2. f4) | e1 r1 | R\breve*5 | r2 e f a |
        gs4 e( a1

    gs2) | a1 r1 | R\breve | r1 r2 b | b b b1 ~ | b2 b g( a) | b\breve | 
        R | r2 g b c | b c1( b4 a | g f e d c2. d4 | e2 c) c1 ~ | c r1 |
        R\breve | r1 r2 e | g a g

    a2 ~ | a( g4 f e d c2 ~ | c1) c | r1 r2 g' | a c a c | c\breve~c\longa*1/2
    \bar "|."
}

superiusOneLyricsXXVIII = \lyricmode {
    Si e -- nim i -- ni -- qui -- ta -- tes __ re -- cor -- da -- be -- ris,
        quis su -- sti -- ne -- at,
    \ijLyrics
        quis su -- sti -- ne -- at?
    \normalLyrics

    Quis e -- nim ju -- stus qui __ se di -- ce -- re au -- de -- at
        si -- ne pec -- ca -- to es -- se,
    \ijLyrics
        si -- ne pec -- ca -- to,
    \normalLyrics
        si -- ne pec -- ca -- to es -- se?

    Nul -- lus est e -- nim mun -- dus in con -- spe -- ctu tu -- o,
        in con -- spe -- ctu tu -- o,
    \ijLyrics
        in con -- spe -- ctu tu -- o,
    \normalLyrics
    nul -- lus est e -- nim mun -- dus in con -- spe -- ctu tu -- o, __
    \ijLyrics
        in con -- spe -- ctu tu -- o,
        in con -- spe -- ctu tu -- o. __
    \normalLyrics
}

superiusTwoXXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g1
}

% superius II: checked against source
superiusTwoXXVIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*7 | r1 g | g1. a2 | b c a b ~ | b4 a( g1) f2 | g a f g ~ |
        g g,4 g d'2. d4 | b2 r r g' | e fs2. fs4 g2 ~ | g g,4 g d'2. d4 |
        b2 r 

    r2 g' | e a a1 | a2 a a e | f1 f2 f ~ | f e1 d2 ~ | d4 d d2 c2. c4 | 
        b1 r2 d | e g f d | \[ e1( d) \] | c r1 | R\breve*4 | r2 c' g b |
        a g2. d4( g2 ~ | g f) g1 | r1

    r2 g | d g f e | g d r1 | R\breve*4 | e1 e2 e | fs g1 fs2 | g g1 b2 | 
        a g a2. g4( | f2) f a c | b4 g( c1 b2) | c g2. f4 e2 | d

    c2( d2. c4) | b1 r1 | R\breve*3 | r2 c d1 | e2 f e2.( d4 | c2 a) d1 |
        R\breve | r1 r2 g | g g g1 | g2 g1( e2) | g\breve | g1. g2 | g\breve |
        g1 g2.( f8[ e] | d2 g) g r | R\breve*2 | r2

    e2 g a | g a1( g4 f | e d c d e d c2 ~ | c4) a( e'2) r2 g |
        a c a c ~ | c( b4 a g f e d) | c1 r2 c | e g c, g' | g\longa*1/2
    \bar "|."
}

superiusTwoLyricsXXVIII = \lyricmode {
    Si e -- nim i -- ni -- qui -- ta -- tes __ re -- cor -- da -- be -- ris, __
        quis su -- sti -- ne -- at,
    \ijLyrics
        quis su -- sti -- ne -- at, __
        quis su -- sti -- ne -- at?
    \normalLyrics

    Quis e -- nim ju -- stus,
    \ijLyrics
    quis e -- nim ju -- stus
    \normalLyrics
        qui __ se di -- ce -- re au -- de -- at
        si -- ne pec -- ca -- to es -- se,
        si -- ne pec -- ca -- to es -- se,
    \ijLyrics
        si -- ne pec -- ca -- to es -- se?
    \normalLyrics

    Nul -- lus est e -- nim mun -- dus in con -- spe -- ctu tu -- o, __
        in con -- spe -- ctu tu -- o,
    \ijLyrics
        in con -- spe -- ctu tu -- o,
        in con -- spe -- ctu tu -- o,
    \normalLyrics
    nul -- lus est e -- nim mun -- dus in con -- spe -- ctu tu -- o,
        in con -- spe -- ctu tu -- o, __
    \ijLyrics
        in con -- spe -- ctu tu -- o,
        in con -- spe -- ctu tu -- o.
    \normalLyrics
}

discantusXXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c1
}

% discantus: checked against source
discantusXXVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | c1 c | d2 e f d ~ | d e1 e2 | e a, d4 d g,2 | r2 g b c |
        e2. d4( c g c2 | b) g d'1 | b2 c e 

    d2 ~ | d4 c( a1) g2 | r2 c a b ~ | b4 b c1 b2 | a a2. a4 g2 ~ | 
        g g' f d ~ | d4 d e1 e2 | e d cs1 | cs2 cs a b | c1 c | R\breve*5 |
        r2

    e1 d2 ~ | d d2. d4 c2 | c c b1 | r2 d g, c | b a c g | r1 r2 d' | 
        a c b g | a1 g2 g | f d a' e | g( b) a1 | r1 r2

    d2 | g, c b a | c g r1 | R\breve*2 | c1 c2 c | d e d1 | g,2 b d2. e4( |
        f2) d e1( | d2 c) a1 | r2 f4 f bf2 g ~ | g g c1 | r2

    c,4 c f2 d ~ | d d g1 | r2 g4 g c2 a ~ | a d1( a2 | b c d2. c8[ d] |
        c4 b a g f) e( d2) | r2 d4 d g2 e ~ | e a b d | cs4

    % --- page ---
    a4( d1 cs2) | d1 r2 b | b b b1 | g2 d'( c1 | b2 g) d'1 | R\breve |
        r2 b d e | d e1( d4 c | b a g1 c2 ~ | c4 b a g f2) c ~ | c c'1

    c2 | c2.( b8[ a] g2) c | c\breve | c1 r1 | r2 c e g | c, f1. | e2 e, g c ~|
        c a c1 | c\breve~c\longa*1/2
    \bar "|."
}

discantusLyricsXXVIII = \lyricmode {
    Si e -- nim i -- ni -- qui -- ta -- tes re -- cor -- da -- be -- ris,
    si e -- nim i -- ni -- qui -- ta -- tes re -- cor -- da -- be -- ris,
        quis su -- sti -- ne -- at,
    \ijLyrics
        quis su -- sti -- ne -- at,
        quis su -- sti -- ne -- at?
    \normalLyrics

    Quis e -- nim ju -- stus,
    \ijLyrics
    quis e -- nim ju -- stus
    \normalLyrics
        qui se __ di -- ce -- re au -- de -- at
        si -- ne pec -- ca -- to es -- se,
    \ijLyrics
        si -- ne pec -- ca -- to es -- se,
    \normalLyrics
        si -- ne pec -- ca -- to es -- se,
    \ijLyrics
        si -- ne pec -- ca -- to es -- se?
    \normalLyrics

    Nul -- lus est e -- nim mun -- dus in con -- spe -- ctu tu -- o,
        in con -- spe -- ctu __ tu -- o,
    \ijLyrics
        in con -- spe -- ctu __ tu -- o,
    \normalLyrics
        in con -- spe -- ctu __ tu -- o, __
    \ijLyrics
        in con -- spe -- ctu, __
    \normalLyrics
        in con -- spe -- ctu tu -- o,
    nul -- lus est e -- nim mun -- dus in con -- spe -- ctu tu -- o, __
    \ijLyrics
        in con -- spe -- ctu tu -- o,
    \normalLyrics
        in con -- spe -- ctu tu -- o,
    \ijLyrics
        in con -- spe -- ctu tu -- o. __
    \normalLyrics 
}

contratenorXXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g1
}

contratenorXXVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1 g ~ | g2 a b c | a b2. a4( g2 ~ | g) e'2. d4 c2 | b g d'2. c4( |
        b2. a4 g2 e ~ | e f) g1 | R\breve | c1 c | d2 e f d ~ | d e c f |
        e d2. c4 c2 ~ | c g' f d ~ | d4 d e1

    d4 b | c2( d2.) d4 d2 | r2 c a b ~ | b4 b c1 c2 | c a e'1 | e2 e e e | 
        a,1 a | R\breve*5 | r2 c1 b2 ~ | b a2. a4 a2 | g g g1 | r1 r2 g' |
        d f e1 | d2 c1 b2 | c e( d) b | c1 d | r2

    d2 c g4( a | b) c( d1) c4( b8[ a] | g2) b2. a4( d2) | r2 g d f | 
        e( c e d ~ | d4 c) c1 b2 | c\breve | R\breve*2 | r2 g g g | a b a1 |
        d,2 a' c2.( d4) | e2 c d1 | c2 c e g | fs4 d(

    g1 fs2) | g d2. c4( b2) | a g a2.( g4 | f e f g) a1 | r1 r2 b | c e( a,) a |
        b4( c d c b a b2 | a1 d,4 e f g | 
    %  vvvv a2 to a2.
        a2. b4) a1 ~ | a r2 d | d d d1 ~ | d2 b e( c) | d1 r2

    b2 | d e d e ~ | e( d4 c b a g a | b a g2) g1 | R\breve | r1 r2 c | 
        e f e f ~ | f( e4 d c b a f) | g2 r r g ~ | g c c2.( b4) | a f( g1.) |
        f1 r1 | r2 c' e g | f f2.( c4 f2 ~ | f e4 d) e1~e\longa*1/2
    \bar "|."
}

contratenorLyricsXXVIII = \lyricmode {
    Si e -- nim i -- ni -- qui -- ta -- tes, __
    \ijLyrics
    si e -- nim i -- ni -- qui -- ta -- tes,
    \normalLyrics
    si e -- nim i -- ni -- qui -- ta -- tes re -- cor -- da -- be -- ris,
        quis su -- sti -- ne -- at,
    \ijLyrics
        quis su -- sti -- ne -- at,
        quis su -- sti -- ne -- at?
    \normalLyrics

    Quis e -- nim ju -- stus,
    \ijLyrics
    quis e -- nim ju -- stus
    \normalLyrics
        qui se __ di -- ce -- re au -- de -- at
        si -- ne pec -- ca -- to es -- se,
            pec -- ca -- to es -- se,
        si -- ne pec -- ca -- to __ es -- se, __
    \ijLyrics
        si -- ne pec -- ca -- to es -- se?
    \normalLyrics

    Nul -- lus est e -- nim mun -- dus in con -- spe -- ctu tu -- o,
    \ijLyrics
        in con -- spe -- ctu tu -- o,
    \normalLyrics
        in con -- spe -- ctu tu -- o,
    \ijLyrics
        in con -- spe -- ctu tu -- o, __
    \normalLyrics
    nul -- lus est e -- nim mun -- dus in con -- spe -- ctu tu -- o,
    \ijLyrics
        in con -- spe -- ctu tu -- o,
    \normalLyrics
        in __ con -- spe -- ctu tu -- o,
    \ijLyrics
        in con -- spe -- ctu tu -- o. __
    \normalLyrics
}

tenorXXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c5"
    \key c \major

    g1
}

% tenor: checked against source
tenorXXVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*5 | g1 g ~ | g2 a b c | a b2. a4( g2 ~ | g) g1 f2 | 
        d( c4 g'2) f4 g2 ~ | g g e a( | g f2.) e4 c2 ~ | c e d d ~ | 
        d4 d c1 g'2 | a d,2. d4 

    g2 ~ | g e d d ~ | d4 d c2 r e | e f a1 | a r1 | r1 r2 c ~ | c c1 b2 ~|
        b4 b a2 a g | g d' g, b | c g d'1 | g, r1 | r2 g1 g2 ~ | g f2. f4 e2 |
        e e d

    g2 | d f e c | g'( f4 e8[ d] c4 d e f | g2 a2. g4) g2 | R\breve*3 |
        r1 r2 a | e g f d | r1 r2 d' | g, c bf g | a1 g ~ | g\breve | 
        R\breve*4 | r2 f f f |

    g2 a g1 | c,2 e g2. a4( | bf2) g a1 | g2 g b d | c4 a( d1 cs2) | 
        d a2. g4 f( e) | d2 e( d1) | e r1 | R\breve*3 | r1 r2 g | g g g1 ~ |
        g2 g g1 | g r2

    g2 | b c b c ~ | c( b4 a g f e f | g f e d c2 g') | g1 r1 | r1 r2 e |
        g a g a ~ | a( g4 f e d c2) | c1 r2 c | e f e f ~ | f( e4 d) c1 ~ |
        c\breve~c~c~c~c\longa*1/2
    \bar "|."
}

tenorLyricsXXVIII = \lyricmode {
    Si e -- nim i -- ni -- qui -- ta -- tes __ re -- cor -- da -- be -- ris, __
        re -- cor -- da -- be -- ris, __
        quis su -- sti -- ne -- at,
    \ijLyrics
        quis su -- sti -- ne -- at,
        quis su -- sti -- ne -- at?
    \normalLyrics

    Quis e -- nim ju -- stus,
        qui __ se di -- ce -- re au -- de -- at
        si -- ne pec -- ca -- to es -- se,
        qui se __ di -- ce -- re au -- de -- at
        si -- ne pec -- ca -- to es -- se,
        si -- ne pec -- ca -- to,
    \ijLyrics
        si -- ne pec -- ca -- to
    \normalLyrics
             es -- se? __

    Nul -- lus est e -- nim mun -- dus in con -- spe -- ctu tu -- o,
        in con -- spe -- ctu tu -- o,
    \ijLyrics
        in con -- spe -- ctu tu -- o,
    \normalLyrics
    nul -- lus est e -- nim mun -- dus in con -- spe -- ctu tu -- o,
    \ijLyrics
        in con -- spe -- ctu tu -- o,
        in con -- spe -- ctu tu -- o. __
    \normalLyrics
}

bassusOneXXVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    c1
}

% bassus I: checked against source
bassusOneXXVIII = \relative c {
    \fourTwoCutTime
    \key c \major

    r1 c | c d2 e | f d e2. d4( | c1) r2 a' | g e d g ~ | g4 f e2.( d4 c2 ~ |
        c4 b a2) g c | d g,2. g4 c2 ~ | c e1 c2 | g' e d1 | R\breve*2 | r2

    c2 d g, ~ | g4 g c2 r1 | R\breve | r2 e f g ~ | g4 g g1 c,2 | c d a1 |
        a2 a' a g | f1 f | R\breve*5 | r2 c1 g2 ~ | g d'2. d4 a2 | c c g1 |
        R\breve | r1 r2 g' | d f e d |

    f2 c r1 | R\breve | r2 d a c | b g d' a | R\breve*2 | r2 c g bf |
        a f g1 | c\breve | R\breve*6 | r2 c c c | d e d1 | g,2 b d2. e4( | 
        f2) d e1 | d2 d1 c2 | 

    b2 a b1 | a r1 | R\breve | r2 d2. c4 b2( | a) g a1 | d r2 g, | g g g1 ~ |
        g2 g c1 | g\breve | R\breve*3 | r2 c e f | e f1( e4 d | 
        c b a b c b a g | f2) 
    
    c'1 f,2 | c' a f c' ~ | c1 c ~ | c r2 e | f a f a ~ | a( g4 f e d c b |
        a g f1.) | c'\breve~c\longa*1/2
    \bar "|."
}

bassusOneLyricsXXVIII = \lyricmode {
    Si e -- nim i -- ni -- qui -- ta -- tes, __
    si e -- nim i -- ni -- qui -- ta -- tes re -- cor -- da -- be -- ris, __
    \ijLyrics
            re -- cor -- da -- be -- ris,
    \normalLyrics
        quis su -- sti -- ne -- at,
    \ijLyrics
        quis su -- sti -- ne -- at?
    \normalLyrics

    Quis e -- nim ju -- stus,
    \ijLyrics
    quis e -- nim ju -- stus
    \normalLyrics
        qui se __ di -- ce -- re au -- de -- at 
        si -- ne pec -- ca -- to es -- se,
    \ijLyrics
        si -- ne pec -- ca -- to es -- se,
        si -- ne pec -- ca -- to es -- se?
    \normalLyrics

    Nul -- lus est e -- nim mun -- dus in con -- spe -- ctu tu -- o,
        in con -- spe -- ctu tu -- o,
    \ijLyrics
        in con -- spe -- ctu tu -- o,
    \normalLyrics
    nul -- lus est e -- nim mun -- dus in con -- spe -- ctu tu -- o,
    \ijLyrics
        in con -- spe -- ctu tu -- o, __
    \normalLyrics
        in con -- spe -- ctu tu -- o. __
}

bassusTwoXXVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    c1
}

bassusTwoXXVIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*5 | r1 c | c d2 e | f d1 e2 ~ | e4( d c2. b4 a2) | g c d g, ~|
        g4 g c1 d2 | e f d e ~ | e e f g ~ | g4 g g2 r1 | R\breve | 
        r2 c, d g, ~ | g4 g c1 g'2 |

    g2 f e1 ~ | e2 a, r1 | r1 r2 f' ~ | f c1 g'2 ~ | g4 g d2 a c | g\breve |
        r2 g' d f | e c g'1 | c, r1 | R\breve*3 | r2 d a c | b a c g |
        R\breve | r1 r2 g' | d f e1 | d r1 | r2 g d f | e c g'( d |

    e2.) f4( g2) d | e f d1 | c\breve | R\breve*8 | r2 g g g | a b a1 | 
        d2 d f a | gs a1( gs2) | a a2. g4( f2) | e d e1 | a,2 f'1 d2 |
        e4( f g f e) d e2 | d1 r2 d | 

    d2 d d1 ~ | d2 d e1 | d2 d d g ~ | g e4( f g f e) d4( | c2 g') g1 |
        R\breve | r2 e g a | g a1( g4 f | e d c d e d) c2 | r2 c e f | e

    f1( e4 d | c b a b c b a g | f2) c'1 c2 | a f1. | c'1 r2 e | f a f a ~ |
        a( g) g1~g\longa*1/2
    \bar "|."
}

bassusTwoLyricsXXVIII = \lyricmode {
    Si e -- nim i -- ni -- qui -- ta -- tes re -- cor -- da -- be -- ris,
        re -- cor -- da -- be -- ris, __
        quis su -- sti -- ne -- at,
    \ijLyrics
        quis su -- sti -- ne -- at?
    \normalLyrics

    Quis e -- nim ju -- stus qui __ se di -- ce -- re au -- de -- at
        si -- ne pec -- ca -- to es -- se,
    \ijLyrics
        si -- ne pec -- ca -- to es -- se,
    \normalLyrics
        si -- ne pec -- ca -- to,
        si -- ne pec -- ca -- to es -- se, __
            pec -- ca -- to es -- se?

    Nul -- lus est e -- nim mun -- dus in con -- spe -- ctu tu -- o,
        in con -- spe -- ctu tu -- o,
    \ijLyrics
        in con -- spe -- ctu tu -- o,
    \normalLyrics
    nul -- lus est e -- nim mun -- dus in con -- spe -- ctu __ tu -- o,
        in con -- spe -- ctu tu -- o,
    \ijLyrics
        in con -- spe -- ctu tu -- o,
    \normalLyrics
        in con -- spe -- ctu,
    \ijLyrics
        in con -- spe -- ctu
    \normalLyrics
            tu -- o. __
}

superiusOneXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusOneXXVIIIincipit
    >>
>>

superiusTwoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusTwoXXVIIIincipit
    >>
>>

discantusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXXVIIIincipit
    >>
>>

contratenorXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXXVIIIincipit
    >>
>>

tenorXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIIIincipit
    >>
>>

bassusOneXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusOneXXVIIIincipit
    >>
>>

bassusTwoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusTwoXXVIIIincipit
    >>
>>

