cantusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d2.
}

% cantus: checked against source
cantusV = \relative c' {
    \fourTwoCutTime
    \key c \major

    d2.( e4 f g a b | c2) a g2.( f4 | e1) r1 | r2 a2. g4 g2 | 
        r2 e2.( f4 g a | b2) c a1 | g2. fs4 fs2 a2 |

    \singleTime\time 3/1\threeFromOne 
        a1. a2 a1 | b c1. c2 | c1 c c | a\breve a1 | 
        \fourTwoCutTime\oneFromThree bf1 a2 a | f d e1 | d r1 | r1 c' | bf2 g a1 | a r1 |
        r1 a ~ | a2 a g f | a a2.( g4 f2) |

    e1. a2 | f4( d d'1) \ficta cs2\unficta | 
        d1 a | a r1 | r1 r2 d, | f1 f2 g | a1 a | r1 a |
        a2. a4 g2 f | e e f2. f4 | f2 e f1 | f2. f4 g2 g | g g

    g1 | a r1 | a bf2 bf | g g a1 | R\breve | r2 a4 a a2 d4 d | c2 c r1 |
        r2 a g2. f4 | e2 e d f ~ | f4( e d2) e1 | r2 a1 d,2 | a' a bf1 | a

    r2 e | g1 f2 f | d\breve | d1 r1 | a'2. a4 a2 d | c c bf a ~ | a( g) a1 ~|
        a r1 | R\breve | r2 b c a | a2.( g4 f2) g | a a a1 ~ a\breve | 
        fs1 a2. a4 | a2 d 

    c2 c | b a1\melisma\ficta gs2\unficta\melismaEnd | a\breve | 
        r2 d, f d | a'1. e2 | fs fs g1 | fs\longa*1/2
    \bar "|."
}

cantusLyricsV = \lyricmode {
    Flu -- mi -- nis __ im -- pe -- tus,
    flu -- mi -- nis im -- pe -- tus 
        læ -- ti -- fi -- cat,
        læ -- ti -- fi -- cat ci -- vi -- ta -- tem De -- i:
    san -- cti -- fi -- ca -- vit,
    san -- cti -- fi -- ca -- vit ta -- ber -- na -- cu -- lum 
        su -- um Al -- tis -- si -- mus;

    De -- us in me -- di -- o e -- jus, non com -- mo -- ve -- bi -- tur,
        non com -- mo -- ve -- bi -- tur;

    Ad -- ju -- va -- bit e -- am De -- us ma -- ne di -- lu -- cu -- lo.

    Con -- tur -- ba -- tæ sunt gen -- tes, 
        et in -- cli -- na -- ta sunt re -- gna:
    de -- dit vo -- cem su -- am, et mo -- ta est ter -- ra.

    Do -- mi -- nus vir -- tu -- tem no -- bi -- scum, __
    su -- sce -- ptor no -- ster De -- us Ja -- cob,
    do -- mi -- nus vir -- tu -- tem no -- bi -- scum,
    su -- sce -- ptor no -- ster De -- us Ja -- cob.
}

altusVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a2.
}

% altus: checked against source (twice, grr, cause I went to get a beer)
altusV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | a2.( b4 c d e f | g2) e f1 | r1 r2 e ~ | e4( d c d e1 ~ |
        e2) g c,1 | e2. d4 d2 cs | \singleTime\time 3/1\threeFromOne 
        d1. d2 d1 | d e1. e2 |

    e1 e e | d\breve d1 | \fourTwoCutTime\oneFromThree d1 cs | R\breve | r1 c | d2 f e1 |
        d e | f2 d e1 | d c2. c4 | a2 f' e d ~ | d d a1 | a2 a' a1 ~ | a r1 |
        fs1 fs | R\breve | r2 e

    g1 | c,2 c d1 | e2 c f2. f4 |e2 d c c | f2. f4 e2 d | c1 r1 | r1 c2. c4 |
        c2 c c c | g2.( a4 bf1) | a e' | f2 f d d | e

    e2.( d4 c2) | d f e4( d d2 ~ | d)\ficta cs\unficta d f4 f | 
        f2 e d4 a2( g4) | a1 r2 e' |
        c2. b4 a2 c | d1 c2 b | r1 r2 d ~ | d a d d | f1 e | r1 r2 a, |

    bf1 bf2 bf | bf4( a g2) a1 f'2. f4 f2 d | f e f f ~ | f4( e d2) e1 |
        f2. f4 f2 f | e1 f2 f | e1 e2 e | f e d1 | d2 d2.( e4 f2) |

    e2 d1\melisma\ficta cs2\unficta\melismaEnd | 
        d1 f2. f4 | f2 f a1 | g2 e e1 ~ | e2 c c1 | d2 bf a1 | 
        d2 d1 c2 | d\breve | d\longa*1/2
    \bar "|."
}

altusLyricsV = \lyricmode {
    Flu -- mi -- nis,
    flu -- mi -- nis im -- pe -- tus
        læ -- ti -- fi -- cat,
        læ -- ti -- fi -- cat ci -- vi -- ta -- tem De -- i:
    san -- cti -- fi -- ca -- vit,
    san -- cti -- fi -- ca -- vit ta -- ber -- na -- cu -- lum
        su -- um Al -- tis -- si -- mus; __

    De -- us in me -- di -- o e -- jus, non com -- mo -- ve -- bi -- tur,
        non com -- mo -- ve -- bi -- tur;

    Ad -- ju -- va -- bit e -- am De -- us ma -- ne di -- lu -- cu -- lo,
        ma -- ne di -- lu -- cu -- lo.

    Con -- tur -- ba -- tæ sunt gen -- tes,
        et in -- cli -- na -- ta sunt re -- gna:
    de -- dit vo -- cem su -- am, et mo -- ta est ter -- ra.

    Do -- mi -- nus vir -- tu -- tem no -- bi -- scum,
    Do -- mi -- nus vir -- tu -- tem no -- bi -- scum,
    su -- sce -- ptor no -- ster De -- us Ja -- cob,
    do -- mi -- nus vir -- tu -- tem no -- bi -- scum,
    su -- sce -- ptor no -- ster De -- us Ja -- cob.
}

tenorVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c2.
}

% tenor: checked against source
tenorV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | c2.( b4 a g f e | d2) f e1 | a2. g4 g1 | r2 c2. a4 a2 |
        r1 r2 e | \singleTime\time 3/1\threeFromOne
        fs1. fs2 fs1 | g g1. g2 | g1 a\breve |
    a1 a a | \fourTwoCutTime\oneFromThree g1 e | r1 a | f2 d e1 | d2 d' c a | bf1 a |
        r2 f g a | d,1 e2 f ~ | f c e f | f f d d' | cs2.( b4 cs2) cs | d1

    a1 | a r2 d, | f1 f2 g | a1 d, | R\breve | c'1 a2. a4 | g2 f e e' |
        d2. c4 c2 a | a a c2. a4 | bf2 g f f ~ | f4 f f2 e e ~ | e4( f g1) d2 ~|
        d

    d'1\melisma\ficta cs2\unficta\melismaEnd |
        d1 g, | c2 b c4( b a g | f1) \ficta bf\unficta | a f4 f a2 |
        a4 a c8([ b a g] f4. e8 d2) | e\breve | R | a1 g2. f4 | 
        e2 e fs g ~ | g4\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd 

    g2 d' ~ | d d, a' a | bf1 a2 d, | d1 d2 d | g1 fs | R\breve R |
        d'2. d4 d2 cs | d1 a2 a | a2.( g4 f d d' c | b a b2) a c | f, a

    d,2.( e4 | f1) d2 a' ~ | a f e1 | d d'2. d4 | d2 a a1 | d2 c b1 | a2 e f e | 
        d1. a'2 | a\breve | a1 bf | a\longa*1/2
    \bar "|."
}

tenorLyricsV = \lyricmode {
    Flu -- mi -- nis im -- pe -- tus,
        im -- pe -- tus
        læ -- ti -- fi -- cat,
        læ -- ti -- fi -- cat ci -- vi -- ta -- tem De -- i:
    san -- cti -- fi -- ca -- vit,
    san -- cti -- fi -- ca -- vit,
    san -- cti -- fi -- ca -- vit ta -- ber -- na -- cu -- lum
        su -- um Al -- tis -- si -- mus;

    De -- us in me -- di -- o e -- jus, non com -- mo -- ve -- bi -- tur,
        non com -- mo -- ve -- bi -- tur,
        non com -- mo -- ve -- bi -- tur;

    Ad -- ju -- va -- bit e -- am __ De -- us ma -- ne di -- lu -- cu -- lo.

    Con -- tur -- ba -- tæ sunt gen -- tes,
        et in -- cli -- na -- ta sunt re -- gna:
    de -- dit vo -- cem su -- am, et mo -- ta est ter -- ra.

    Do -- mi -- nus vir -- tu -- tem no -- bi -- scum,
    su -- sce -- ptor no -- ster De -- us Ja -- cob,
    do -- mi -- nus vir -- tu -- tem no -- bi -- scum,
    su -- sce -- ptor no -- ster De -- us Ja -- cob.
}

bassusVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a2.
}

% bassus: checked against source
bassusV = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | a2.( b4 c d e f | g2) e f1 | c2. d4 d2 a | 
        \singleTime\time 3/1\threeFromOne 
        d1. d2 d1 | g, c1. c2 | c1 a a | d\breve d1 |
        \fourTwoCutTime\oneFromThree g,1

    a1 | d c2 a | bf1 a | R\breve*2 | d1 c2 a | bf1 a2 f ~ | f f c' d |
        d1 d | a2 a a' a| d,1 r1 | d d | r2 d bf1 | a2 a g1 | f r1 | a 

    d2. f4 | c2 d a1 | R\breve | a1 f2. f4 | \ficta bf2\unficta c f,1 |
        r1 c'2. c4 | c2 c g g | d'1 a | R\breve | r1 a | bf2 bf g g |
        a1 r2 d4 d | f2 c4 c 

    d4.( c8 bf2) | a1 r1 | a' f2. e4 | d2 f e1 | a, d | d g, | d'2 d a1 |
        g2 g d'1 | g,2 g g1 ~| g d ~ | d r1 | R\breve | r1 a'2. a4 | 
        d2 d d1 | a2 c \[ d1( | e) \]

    a,1 | r2 a bf g | d'1. d2 | cs d a1 | d d2. d4 | d2 d f1 | g2 a e1 |
        a, r2 a | bf g d'1 ~ | d2 d a a | \[ d1( g,) \] | d'\longa*1/2
    \bar "|."
}

bassusLyricsV = \lyricmode {
    Flu -- mi -- nis im -- pe -- tus
        læ -- ti -- fi -- cat,
        læ -- ti -- fi -- cat ci -- vi -- ta -- tem De -- i:
    san -- cti -- fi -- ca -- vit,
    san -- cti -- fi -- ca -- vit ta -- ber -- na -- cu -- lum
        su -- um Al -- tis -- si -- mus;

    De -- us in me -- di -- o e -- jus, non com -- mo -- ve -- bi -- tur,
        non com -- mo -- ve -- bi -- tur;

    Ad -- ju -- va -- bit e -- am De -- us ma -- ne di -- lu -- cu -- lo.

    Con -- tur -- ba -- tæ sunt gen -- tes,
        et in -- cli -- na -- ta sunt re -- gna:
    de -- dit vo -- cem su -- am, et mo -- ta est ter -- ra. __

    Do -- mi -- nus vir -- tu -- tem no -- bi -- scum,
    su -- sce -- ptor no -- ster De -- us Ja -- cob,
    do -- mi -- nus vir -- tu -- tem no -- bi -- scum,
    su -- sce -- ptor no -- ster De -- us Ja -- cob.
}

quintusVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d2.
}

% quintus: checked against source
quintusV = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 d2.( e4 | f g a b c2) b | c1 r1 | R\breve | c2. a4 a1 |
        \singleTime\time 3/1\threeFromOne 
        r1 a d, ~ | d2 d c1 g' | c2 c c1 a | f f f |

    \fourTwoCutTime\oneFromThree d1 a' ~ | a c | bf2 g a2.( g4 | f e d2) a' c | 
        g d' cs4( b cs2) d a c c | f,4( e8[ f] g2) a1 | c c2 a ~ |
        a4 a a2 f2.( g4 | a1) 

    a2 e' | f f e1 | r1 d | d1. d2 | c1 bf2 bf | \[ a1( bf) \] | a2 e' d2. c4|
        c2 a a a | d,2. f4 c2 d | e e a2. c4 | d2 c a1 | a2. a4

    g2 g | e e d2.( e4 | \[ f1 e) \] | d r1 | r2 e1 f2 ~ | f d g2.( f4 |
        e2) e d1 | r2 a'4 a a2 d4 d | c1 b | R\breve | r1 r2 e | c2. b4 a2 bf |
        a1 g2 d | 

    r2 d'1 c2 | d d d1 | d2 d, g1 | bf2 bf a d, | d'2. d4 d2 bf | a1 d2 d |
        bf1 a | a2. a4 a2 d | c c bf a ~ | a( g) a a | c c 

    d2 bf | a2.( g4 f2) d | a'\breve | a1 r1 | R\breve | r1 r2 b | 
        c a a2.( g4 | f2) g a4( g f e | f2) f e1 | d\breve~d\longa*1/2
    \bar "|."
}

quintusLyricsV = \lyricmode {
    Flu -- mi -- nis im -- pe -- tus
        læ -- ti -- fi -- cat,
        læ -- ti -- fi -- cat ci -- vi -- ta -- tem De -- i: __
    san -- cti -- fi -- ca -- vit,
    san -- cti -- fi -- ca -- vit,
    san -- cti -- fi -- ca -- vit ta -- ber -- na -- cu -- lum
        su -- um Al -- tis -- si -- mus;

    De -- us in me -- di -- o e -- jus, non com -- mo -- ve -- bi -- tur,
        non com -- mo -- ve -- bi -- tur,
        non com -- mo -- ve -- bi -- tur;

    Ad -- ju -- va -- bit e -- am De -- us ma -- ne __ di -- lu -- cu -- lo.

    Con -- tur -- ba -- tæ sunt gen -- tes,
        et in -- cli -- na -- ta sunt re -- gna:
    de -- dit vo -- cem su -- am, et mo -- ta est ter -- ra.

    Do -- mi -- nus vir -- tu -- tem no -- bi -- scum,
    do -- mi -- nus vir -- tu -- tem no -- bi -- scum,
    su -- sce -- ptor no -- ster De -- us Ja -- cob,
    su -- sce -- ptor no -- ster De -- us Ja -- cob. __
}

cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

altusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVincipit
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

quintusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVincipit
    >>
>>

