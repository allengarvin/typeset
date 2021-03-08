% Ma tu prendi a diletto i dolor miei
% Ella non già perché non son più duri
% E'l colpo è di saetta e non di spiedo
% 
% Pur mi consola che languir per lei
% Meglio è che gioir d'altra e tu mel giuri
% Per l'orato tuo stral ed io tel credo. 

cantoXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d2.
}

% canto: checked against source
cantoXXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    d2. d4 g bf2 a4 | bf1 a ~ | a\breve | R\breve | a1 c2 bf ~ | bf a1( g4 f |
        g1) a ~ | a r1 | R\breve | r2 g2. f4 g2 | a2. a4 bf bf g a | bf2 a r1 |

    r4 bf2 a4 bf2 c4 a | g g bf bf a2 d, | r1 r2 a' | a4 a bf bf g4 a2 f4 ~ |
        f4 g e2 fs1 | R\breve | g2 e f g | a r r1 | c1 c2 bf ~ | bf bf bf1 |
        c1 r2 bf |

    g4 bf a g a2 g | r1 r2 a | f4 f bf2 a r | r r4 d2 d4 c a | c2 g r1 |
        r4 a2 a4 g e g2 | d4 bf'2 bf4 a f a2 | g4 e g4.( a8 bf2) a2 ~ | 
        a4( g4) g1\melisma\ficta fs2\unficta\melismaEnd | g\longa*1/2
        
    \bar "|."
}

cantoLyricsXXI = \lyricmode {
    Ma tu pren -- di~a di -- let -- to __ i do -- lor __ mie -- i __
    El -- la non già per -- ché non son più du -- ri,
    El -- la non già per -- ché non son più du -- ri
    E'l col -- po~è di sa -- et -- ta~e non __ di spie -- do,

    Pur mi con -- so -- la che lan -- guir __ per le -- i
    Me -- glio~è che gio -- ir d'al -- tra e tu mel giu -- ri
    Per l'o -- ra -- to tuo stral,
    \ijLyrics
    Per l'o -- ra -- to tuo stral,
    \normalLyrics
    Per l'o -- ra -- to tuo stral ed io __ tel __ cre -- do. 
}

altoXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2.
}

% alto: checked against source
altoXXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 r2 d ~ | d4 d g g f d2 c4 | f2 e fs1 | g r4 f2 e4 | f2 f g1 | 
        f e2( d4 c | \[ d1 e) \] | d2 f e e | d\breve | d1 e2. d4 |
        e2 fs4 fs g g 

    d2 | r4 g e e g2. f4 | f1 f | r2 g fs g | a4 g f2 e e | f4 e f g e2 f |
        d4 d cs2 d1 | r2 d e d ~ | d c d r | r g e4 f2 g4 | a1 f | g 

    f2 f | f1 f2. f4 | e d fs g2 fs4 g2 | r1 r2 f | d4 d g2 fs r |
        r4 g2 g4 f d a'2 | g r4 g2 g4 d d | f1 e | f1. f2 | ef4 c ef2 d1 |
        d2 d2. d4 a2 | d\longa*1/2
    \bar "|."
}

altoLyricsXXI = \lyricmode {
    Ma __ tu pren -- di~a di -- let -- to~i do -- lor mie -- i,
        a di -- let -- to~i do -- lor mie -- i,
            i do -- lor mie -- i 
    El -- la non già per -- ché non son,
        per -- ché non son più du -- ri,
    \ijLyrics
        per -- ché non son più du -- ri,
    \normalLyrics
    E'l col -- po~è di sa -- et -- ta~e non di spie -- do,

    Pur mi con -- so -- la,
    \ijLyrics
    Pur mi con -- so -- la 
    \normalLyrics
        che lan -- guir per le -- i
    Me -- glio~è che gio -- ir d'al -- tra e tu mel giu -- ri
    Per l'o -- ra -- to tuo stral,
    \ijLyrics
    Per l'o -- ra -- to tuo stral,
    \normalLyrics
    Per l'o -- ra -- to tuo stral ed io tel cre -- do. 
}

tenoreXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a2.
}

% tenore: checked against source
tenoreXXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r2 a2. a4 d2 |

    d4 d b c a a g2 | f1 r1 | R\breve | r2 d'1 c2 | f,4( g a bf c1) |
        \[\ficta b \unficta \melisma a\melismaEnd \] | b1 c2. b4 |
        cs2 d2. d4 bf a | d d cs2 d4 d ef \ficta c\unficta | d d c2 d4 bf a f |

    c'4 c g2 d' r4 d | f e d2 cs1 | R\breve | r1 a ~ | a e2 fs | 
        g2 a4 a2 b c4 ~ | c d2 e a,4 bf2 | f c' a bf ~ | 
        bf \ficta ef \unficta \[ d1( | c) \] d | r1 r2 d | 
        a4 d cs d2 cs4 

    d a | bf bf g2 a4 a b b | c2 b r1 | c2. c4 bf g bf2 | a r4 f g g c2 |
        f,1 r4 c'2 c4 | c2 g2. g4 f2 ~ | f g a4 d, d'2 | b\longa*1/2
    \bar "|."
}

tenoreLyricsXXI = \lyricmode {
    Ma tu pren -- di~a di -- let -- to~i do -- lor mie -- i,
        i do -- lor __ mie -- i 
    El -- la non già per -- ché non son più du -- ri,
        per -- ché non son più du -- ri,
    \ijLyrics
        per -- ché non son più du -- ri
    \normalLyrics
        non son più du -- ri

    Pur __ mi con -- so -- la,
    Pur mi con -- so -- la che lan -- guir 
        che lan -- guir __ per le -- i
    Me -- glio~è che gio -- ir d'al -- tra e tu mel giu -- ri
    \ijLyrics
        e tu mel giu -- ri
    \normalLyrics
    Per l'o -- ra -- to tuo stral ed io tel cre -- do,
    Per l'o -- ra -- to tuo stral __ ed io tel cre -- do. 
}

bassoXXIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d2.
}

% basso: checked against source
bassoXXI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 d2. d4 | g4 g2 e4 f2 c | R\breve*2 | r1 a | d c | d\breve |
        g,1 r1 | r g'2. fs4 | g2 a4 a g g ef f | bf,2 f' r1 | r1 d2 g4 g |

    f4 c d2 a1 | R\breve | r1 r2 d | a d c d | r1 d2 e | f g a r | 
        r2 a1 bf,2 | \ficta ef1 \unficta bf | f' bf, | r1 r2 g' | 
        f4 d a' bf a2 d, |

    r1 d2 g4 g | c,2 g' r1 | r g2. g4 | f d f2 c1 | bf2. bf4 f'1 | c2 c d d | 
        bf g d'1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsXXI = \lyricmode {
    Ma tu pren -- di~a di -- let -- to i do -- lor mie -- i 
    El -- la non già per -- ché non son più du -- ri,
        per -- ché non son più du -- ri,

    Pur mi con -- so -- la,
    Pur mi con -- so -- la che lan -- guir per le -- i
    Me -- glio~è che gio -- ir d'al -- tra e tu mel giu -- ri
    Per l'o -- ra -- to tuo stral,
    Per l'o -- ra -- to tuo stral ed io tel cre -- do. 
}

quintoXXIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c2.
}

% quinto: checked against source
quintoXXI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | g2. g4 d' f2 e4 | d2 cs

    d2 a | b4.( c8 d4) g, c2. c4 | c2 c ef1 | d c2( bf4 a |
        bf1) a2 a ~ | a d2 g, a ~ | a4( g g1 fs2) | g1 r | R\breve |
        r1 bf2. a4 | bf2 c4 f, bf d c c | ef2 d r4 a b b |

    c c a2 a2. a4 | d c bf g c2 d | bf4 g a2 d, r4 d | e2 fs g4 a2 a4 |
        bf2 a r1 | a2 b4 b c2 d | f2.( e8[ d] c2) d | ef bf2. f4( bf2 ~ |
        bf a) bf2. bf4 | c g 

    d'4 ef d2 b4 b | c f e d e2 d | r2 d d d | ef d r4 f2 f4 |
        ef c d2 c r4 d ~ | d d c a c2 g4 g | bf bf d2 c4 a f f | 
        g2 c r a | bf bf a1 | g\longa*1/2
    \bar "|."
}

quintoLyricsXXI = \lyricmode {
    Ma tu pren -- di~a di -- let -- to~i do -- lor mie -- i, 
        a di -- let -- to~i do -- lor mie -- i,
            i __ do -- lor mie -- i 
    El -- la non già per -- ché non son più du -- ri,
        per -- ché non son più du -- ri,
    E'l col -- po~è di sa -- et -- ta~e non di spie -- do,

    Pur mi con -- so -- la che lan -- guir,
    Pur mi con -- so -- la che __ lan -- guir per le -- i
    Me -- glio~è che gio -- ir d'al -- tra,
    \ijLyrics
    Me -- glio~è che gio -- ir d'al -- tra,
    \normalLyrics
        e tu mel giu -- ri
    Per l'o -- ra -- to tuo stral,
    \ijLyrics
    Per __ l'o -- ra -- to tuo stral,
    \normalLyrics
        ed io tel cre -- do, 
        ed io tel cre -- do, 
    \ijLyrics
        ed io tel cre -- do. 
    \normalLyrics
}



cantoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIincipit
    >>
>>

altoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIincipit
    >>
>>

tenoreXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIincipit
    >>
>>

bassoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIincipit
    >>
>>

quintoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIincipit
    >>
>>

