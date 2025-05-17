% Clamavit ad me et ego exaudiam illum,
% cum ipso sum in tribulatione:
% eripiam eum et glorificabo eum.

cantusIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    a2
}

% cantus: checked against source
cantusII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | r1 r2 a | d1 e2 e | f1 r2 e | e4( d e f g1) | f2 f1 d2 ~ |
        d4 d cs2 d2.( c4 | b1)

    a2 a | c4( b c d e2) f | g e2. e4 d2 | d cs r1 | R\breve | r2 a e'1 |
        e2 f g1 | r2 f e4( d e f | g1) f2 f |

    e4( d d2.) d4 cs2 | d1 c | r2 e d4( c d e | f2) e e e ~ | e4 e d2 e1 |
        c1 r1 | R\breve*3 | r2 d d2. d4 | cs2 d

    e2 f | g2 f1 e2 | f1 r1 | R\breve | r2 d d2. d4 | cs2 d b c |
        d e f1 | e\breve | R | r2 b c2. c4 | b2 a a a | d2. d4

    c2 b | a a d2. d4 | c2 b a d | c a bf a | a a1 a2 | b b c c | bf1 a2 c ~ |
        c d1 e2 | e

    f2. e4 d2 ~ | d4( c8[ b] c2. b4 a2 ~ | a gs) a1 | R\breve | r1 c | d e2 e |
        f1 e2 e ~ | e4( d8[ c] d2) e1 | r2 e2.( d4 d2 ~ | 
        d cs4 b cs1) | d\longa*1/2
    \bar "|."
}

cantusLyricsII = \lyricmode {
    Cla -- ma -- vit ad me et e -- go e -- xau -- di -- am il -- lum,
        et e -- go e -- xau -- di -- am il -- lum,
    cla -- ma -- vit ad me et e -- go e -- xau -- di -- am il -- lum,
        et e -- go e -- xau -- di -- am il -- lum,
    cum i -- pso sum in tri -- bu -- la -- ti -- o -- ne,
    \ijLyrics
    cum i -- pso sum in tri -- bu -- la -- ti -- o -- ne:
    \normalLyrics
    e -- ri -- pi -- am e -- um,
    \ijLyrics
    e -- ri -- pi -- am e -- um,
    \normalLyrics
    e -- ri -- pi -- am e -- um,
    \ijLyrics
    e -- ri -- pi -- am e -- um
    \normalLyrics
        et glo -- ri -- fi -- ca -- bo e -- um,
    \ijLyrics
        et __ glo -- ri -- fi -- ca -- bo e -- um,
    \normalLyrics
        et glo -- ri -- fi -- ca -- bo e -- um,
            e -- um.
}

altusIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    d2
}

% altus: checked against source
altusII = \relative c' {
    \key c \major
    \fourTwoCutTime
    
    R\breve*4 | r2 d a'1 | a2 b c1 | r2 c b4( a b c | d1) c2 a |
        bf a a a ~ | a4( g8[ f] g2

    a2 f) | e1 r1 | r1 r2 d | a'1 b2 b | c a b4( a b c | d1) a2 a |
        a2. a4 g2 e | f4( g a b c2) c | b4( a b c d1) |

    bf2 bf a2.( g4 | f2) g a c ~ | c g r2 g | a4( g a b c2) b | a a2. a4 gs2 |
        a e r2 e | e2. e4 d2 e |

    fs2 g a b | c1 b2 b | b2. b4 a2 b | | g a b c | d2.( c4 bf1) |
        a r2 a | a2. a4 g2 a | bf a r2 d, | a'2. a4 

    gs2 a | b g a b | c1 b | R\breve | r2 g a2. a4 | g2 f e e ~ | 
        e a1 g2 | f e d1 | e a2. a4 | g2 f e1 | fs1. fs2 | 

    g2 e a( g4 f | g1) c,2 a ~ | a a b b |
        c4\melfi a a'2. g8[ f] g2\melfiEnd | a2 a1 a2 | b b c a ~ |
        a4\melfi g8[ f] g2 \melfiEnd a1 ~ | a a | r2 g1

    a2 ~ | a b b c ~ | c4( b a2. gs8[ fs] gs2) | a\breve | a | fs\longa*1/2
    \bar "|."
}

altusLyricsII = \lyricmode {
    Cla -- ma -- vit ad me et e -- go e -- xau -- di -- am il -- lum,
    cla -- ma -- vit ad me et e -- go e -- xau -- di -- am il -- lum, __
        et e -- go e -- xau -- di -- am il -- lum,
        et e -- go e -- xau -- di -- am il -- lum,
    cum i -- pso sum in tri -- bu -- la -- ti -- o -- ne,
    cum i -- pso sum in tri -- bu -- la -- ti -- o -- ne,
        in tri -- bu -- la -- ti -- o -- ne,
    cum i -- pso sum in tri -- bu -- la -- ti -- o -- ne:
     e -- ri -- pi -- am e -- um,
     \ijLyrics
     e -- ri -- pi -- am e -- um,
     \normalLyrics
     e -- ri -- pi -- am e -- um et glo -- ri -- fi -- ca -- bo,
        et __ glo -- ri -- fi -- ca -- bo,
        et glo -- ri -- fi -- ca -- bo __ e -- um,
        et glo -- ri -- fi -- ca -- bo e -- um.
}

tenorIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    a1
}

% tenor: checked against source
tenorII = \relative c' {
    \key c \major
    \fourTwoCutTime

    a1 d | e2 e f1 | r2 e e4( d e f | g1) f2 f ~ | f d2. d4 cs2 |
        d1 e2 g | g2.( f8[ e]
    
    d1) | a'2 a a fs | g e f1 | r1 d | a' a2 a | bf g d4( c d e | 
        f2) e1 d2 | f2. f4 e1 | d1.( cs4 b

    cs2 d2. cs8[ b] cs2) | d d c4( b c d | e1) d2 a' | g2. f4 e2 e | d1 r2 f |
        e4( d e f g1) | f2 c 

    e2 b | c( b4 a b2) b | a c c2. c4 | b2 c a b | cs d e4( f g2 ~ | 
        g fs2) g g | g2. g4 fs2 g |

    e2 fs g a | bf2.( a4 g1) | f2 f f2. f4 | e2 f d e | f1. g2 | e a, r2 e' |
        g2. g4 f2 d | g4( e

    a2. gs8[ fs] gs2) | a e f2. f4 | e2 d e1 | r4 g, d'1 c2 | b a e' e |
        a2. a4 g2 f | a e f2. f4 |

    e2 d2.( cs8[ b] cs2) | d1 d | d2 e e f2 ~ | f4( e8[ d] e2) f f2 ~ | 
        f d2 r1 | c d | e2 e f1 | e1. c2 | d1 e2 e | f1 

    e2 c2 ~ | c4( b8[ a] b2) c1 | r1 g | a b2 b | c1. f2 | e\breve
        d\longa*1/2
    \bar "|."
}

tenorLyricsII = \lyricmode {
    Cla -- ma -- vit ad me et e -- go e -- xau -- di -- am il -- lum,
        et e -- go e -- xau -- di -- am il -- lum,
    cla -- ma -- vit ad me et e -- go e -- xau -- di -- am il -- lum,
        et e -- go e -- xau -- di -- am il -- lum,
        et e -- go e -- xau -- di -- am __ il -- lum,
    cum i -- pso sum in tri -- bu -- la -- ti -- o -- ne,
    \ijLyrics
    cum i -- pso sum in tri -- bu -- la -- ti -- o -- ne,
    \normalLyrics
    cum i -- pso sum in tri -- bu -- la -- ti -- o -- ne,
            in tri -- bu -- la -- ti -- o -- ne:
     e -- ri -- pi -- am e -- um,
     e -- ri -- pi -- am e -- um,
     \ijLyrics
     e -- ri -- pi -- am e -- um,
     e -- ri -- pi -- am e -- um
     \normalLyrics
         et glo -- ri -- fi -- ca -- bo e -- um,
         et glo -- ri -- fi -- ca -- bo,
     \ijLyrics
         et glo -- ri -- fi -- ca -- bo
     \normalLyrics
             e -- um,
         et glo -- ri -- fi -- ca -- bo e -- um.
}

bassusIIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    d2
}

% bassus: checked against source
bassusII = \relative c {
    \key c \major
    \fourTwoCutTime

    r1 r2 d | a'1 a2 b | c1 r2 a | b4( a b c d1) | bf2 bf a2.( g4 |
        f2 e4 d c2) c | c1 g' | 

    d1 r1 | r2 a' d1 | d2 e f d | a4( g a b c2) d | g,1 bf2. bf4 |
        a1 g | a r2 e | f4( e f g a1) | a2 f e2. e4 | 

    d2 d a'1 | r1 r2 d, | g1 a2 a | bf bf a4( g a b | c1) b2 b | a1. g2 |
        f1 e | a2 a a2. a4 | gs2 a

    fs2 g | a b c( b | a1) g ~ | g r1 | R\breve R | r2 d' d2. d4 | cs2 d b c |
        d2. c4 bf1 | a2 f e a | g e d1 | c2.( d4

    e1) | r2 a d2. d4 | c2 b a1 | r2 d, a'2. a4 | g2 f e1 | r2 a bf2. bf4 |
        a2 g f d | e f g a | d, d1 d2 | 

    g2 g a a | g1 f | f g | a2 a bf1 | a r1 | r1 a | b cs2 cs | d1 a2 a |
        g1 c, | d e2 e | f1 e | a2.( g4

    f2 e4 d | a'\breve) | d,\longa*1/2
    \bar "|."
}

bassusLyricsII = \lyricmode {
    Cla -- ma -- vit ad me et e -- go e -- xau -- di -- am il -- lum,
    cla -- ma -- vit ad me et e -- go e -- xau -- di -- am il -- lum,
    \ijLyrics
        et e -- go e -- xau -- di -- am il -- lum,
    \normalLyrics
    cla -- ma -- vit ad me et e -- go e -- xau -- di -- am il -- lum,
    cum i -- pso sum in tri -- bu -- la -- ti -- o -- ne, __
    cum i -- pso sum in tri -- bu -- la -- ti -- o -- ne, 
        in tri -- bu -- la -- ti -- o -- ne: __
     e -- ri -- pi -- am e -- um,
     \ijLyrics
     e -- ri -- pi -- am e -- um,
     \normalLyrics
     e -- ri -- pi -- am e -- um,
     \ijLyrics
     e -- ri -- pi -- am e -- um
     \normalLyrics
         et glo -- ri -- fi -- ca -- bo e -- um,
         et glo -- ri -- fi -- ca -- bo,
     \ijLyrics
         et glo -- ri -- fi -- ca -- bo 
     \normalLyrics
             e -- um,
         et glo -- ri -- fi -- ca -- bo e -- um.
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

