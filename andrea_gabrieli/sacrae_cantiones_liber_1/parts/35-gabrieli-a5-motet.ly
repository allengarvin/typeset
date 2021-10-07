%In consilio justorum,
%Et congregatione.
%Magna opera Domini,
%Exquisita in omnes voluntates ejus.
%Confessio et magnificentia opus ejus;
%Et justitia ejus manet
%In saeculum saeculi.
%
%http://www.emmanuelmusic.org/notes_translations/translations_motets/t_monteverdi_confitebor.htm

cantusXXXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e1.
}

cantusXXXV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | e1. e2 | c1 b2 c ~ | c b a g | g g a a a2.( g4 f e f2) |
        d d'2.\melisma c4 b2 ~ | b4 a g1\ficta fs2\unficta\melismaEnd | 
        g\breve~g | R | r2 g1 g2 | a c b b | \[ a1( g) \] |

    f2.( g4 a1 ~ | a) r1 | r1 r2 a ~ | a a b d | c b c2.( b4 | a g f2) e1 |
        R\breve | r2 e fs fs | g g a1 | d,2 d e2.( f4 | g2) d e g ~ |
        g\melisma\ficta fs\unficta\melismaEnd g2.( f8[ e] | d1) e | r1 c'~ |
        c2 c b2. a4 | g1

    g1 ~ | g2 g g1 | R\breve | r1 d' | g, c | a2 a c1 | b2 g1 a2 | c d1 c2 ~|
        c( b) c1 | r2 a1 d,2 | a'1 g2 g | f d1 e2 | g a2. g4 g2 ~ |
        g\melisma\ficta fs\unficta\melismaEnd g1 | r1 r2 g | g a b c | c d

    e1 | d1. d2 | c a c c | b b a d ~ | d( c) d1 ~ | d r1 | R\breve*3 | 
        r1 r2 a | a b2. b4 c2 | b1 a2 fs | fs g2. g4 g2 ~ | 
        g g1\melisma\ficta fs2\unficta\melismaEnd | g1 r2 g | g c2. c4 c2 |
        b4( a b2) c g |
    
    g2 g a2. g4 | fs1 r1 | r2 g g g | c2. b4 a1 | r2 a a a | d2. c4 b2 g ~|
        g e a1 | r1 r2 e | fs fs2. fs4 g2 | g2.\melisma a4 b a g2 ~ |
        g \ficta fs\unficta\melismaEnd g1 | r2 g g c ~| c4 c c2 

    b4( a b2) | c g g g | a2. g4 fs1 | r1 r2 g | g g c2. b4 | a1 r2 a |
        a a d2. c4 | b2 g1 e2 | g1 r2 d | d d d'2. c4 | b2 b b b |
        e2. d4 c2 c ~ | c b b\longa*1/4
    
    \bar "|."
}

cantusLyricsXXXV = \lyricmode {
    Con -- fi -- te -- bor ti -- bi Do -- mi -- ne 
        in to -- to cor -- de me -- o; __

    In con -- si -- li -- o ju -- sto -- rum, __
    in __ con -- si -- li -- o ju -- sto -- rum,
    et con -- gre -- ga -- ti -- o -- ne.
    et con -- gre -- ga -- ti -- o -- ne.

    Ma -- gna o -- pe -- ra Do -- mi -- ni,
    ex -- qui -- si -- ta in om -- nes vo -- lun -- ta -- tes e -- jus,
    ex -- qui -- si -- ta in om -- nes vo -- lun -- ta -- tes e -- jus.

    Con -- fes -- si -- o,
    con -- fes -- si -- o 
        et ma -- gni -- fi -- cen -- ti -- a o -- pus e -- jus; __

    Et ju -- sti -- ti -- a e -- jus,
    et ju -- sti -- ti -- a __ e -- jus,
    et ju -- sti -- ti -- a e -- jus ma -- net in sæ -- cu -- lum,
        ma -- net in sæ -- cu -- lum,
        ma -- net in sæ -- cu -- lum sæ -- cu -- li,
    et ju -- sti -- ti -- a e -- jus,
    et ju -- sti -- ti -- a e -- jus ma -- net in sæ -- cu -- lum,
        ma -- net in sæ -- cu -- lum,
        ma -- net in sæ -- cu -- lum sæ -- cu -- li,
        ma -- net in sæ -- cu -- lum,
        ma -- net in sæ -- cu -- lum sæ -- cu -- li.
}

altusXXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g1.
}

% altus: checked against source
altusXXXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1. g2 | c1 b2 c ~ | c a d e | d d e2.( d8[ c] | d2) e e e | f2.( g4 a1) 
        g r2 d | d e e c | b2.( c4 d1) | c r2 c ~ | c c d f | e2.( d4 c2. b4 |

    a2) e' d2.( e4 | f1) e2 d ~ | d d e f | e2.( f4 g2) fs | \[ g1( e) \] |
        d2.( c4 b1) | r1 r2 a ~ | a a c e | d1 b2 d ~ | d( c) d1 | r1 r2 a |
        b b c c | d1 g, | R\breve | r2 g'1 g2 | e2. e4 

    c2 c ~ | c4( d e f g2) g | d1 e ~ | e2 e e2. e4 | e2 c1 c2 | 
        b2.( a4 g2) g'~|g c, e1 | f2 f e2.( f4 | g2) d c a | f' f e1 | g g |
                                               % vv cs to b
        c, f | e e2 d ~ | d4( e fs2) g1 | e2 e e b | 

    d1 b | r1 d | e2 fs g e | f f e g  ~| g g f d | f f f e ~ | 
        e d f2.( e8[ d] | e1) f2 g ~ | g f f d | e f e1 | d2 b d1 | d r1 |
        e fs2 fs ~ | fs4 fs g2 g1 | g2 g f d ~ | d4 d d2 e1 | d\breve | d1

    d2 e ~ | e4 e f2 e2.( f4 | g1) e | r2 c c c | d2. c4 b1 | d2 d e e | 
        e e f2. f4 | f1 e2 f | d d d d | g2. f4 e2 \[ e2 ~ | 
        e( d1) \] \ficta cs2\unficta | d1 r2 d ~ | d e d2. d4 | d2 d d d |

    d2 e2. e4 f2 | e2.( f4 g1) | e r2 c | c c d2. c4 | b1 d2 d | 
        e2 e e e | f2. f4 f1 | e2 f d d | d d g2. f4 | e2 g1 f2 |
        g\breve | r2 g, g g | g'2. f4 e1 | d2 d d\longa*1/4
    \bar "|."
}

altusLyricsXXXV = \lyricmode {
    Con -- fi -- te -- bor ti -- bi Do -- mi -- ne
        in to -- to cor -- de me -- o,
        in to -- to cor -- de me -- o;

    In __ con -- si -- li -- o __ ju -- sto -- rum,
    in __ con -- si -- li -- o ju -- sto -- rum, __
    in __ con -- si -- li -- o ju -- sto -- rum,
    et con -- gre -- ga -- ti -- o -- ne.

    Ma -- gna o -- pe -- ra Do -- mi -- ni,
    ma -- gna o -- pe -- ra Do -- mi -- ni,
    ex -- qui -- si -- ta in om -- nes vo -- lun -- ta -- tes e -- jus,
    ex -- qui -- si -- ta in om -- nes vo -- lun -- ta -- tes e -- jus.

    Con -- fes -- si -- o,
    \ijLyrics
    con -- fes -- si -- o
    \normalLyrics
        et __ ma -- gni -- fi -- cen -- ti -- a o -- pus e -- jus,
        et __ ma -- gni -- fi -- cen -- ti -- a o -- pus e -- jus;

    Et ju -- sti -- ti -- a e -- jus,
    et ju -- sti -- ti -- a e -- jus,
    et ju -- sti -- ti -- a e -- jus ma -- net in sæ -- cu -- lum sæ -- cu -- li,
        ma -- net in sæ -- cu -- lum sæ -- cu -- li,
        ma -- net in sæ -- cu -- lum sæ -- cu -- li,
    et __ ju -- sti -- ti -- a e -- jus,
    et ju -- sti -- ti -- a e -- jus ma -- net in sæ -- cu -- lum sæ -- cu -- li,
        ma -- net in sæ -- cu -- lum sæ -- cu -- li,
        ma -- net in sæ -- cu -- lum sæ -- cu -- li,
    \ijLyrics
        ma -- net in sæ -- cu -- lum sæ -- cu -- li.
    \normalLyrics
}

tenorXXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1.
}

% tenor: checked against source
tenorXXXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 g ~ | g2 g c1 | b2 c1 a2 | d d d2.( c4 | b2) b a g | b1 c |
        d2.( c4 b a b2) | c g1 g2 | a c a a | c2.( d4 \[ e1 | c) \] 

    d2 d, ~ | d d e g | d bf' a1 ~ | a d, | d a'2.( g4 | fs1) g2 g ~ |
        g g a c | c c a4( b c2) | b a g1 | a2 a1 b2 | b c c d ~ | d g, r1 |
        R\breve | d'1. d2 | b2. b4 

    g2 g ~ | g g g1 | r1 r2 g ~ | g g e2. e4 | c2 c2.( d4 e f | g a g1) f2 |
        g2.( a4 b1) | e1. a,2 | d1 c2 a | d4( c b a g2) c | a1. c2 | d d e1 |
        a,\breve | R\breve*3 | r1 d, | e2 fs g g |

    c2 a g g | a b c1 | bf1. bf2 | a2 d, a' a | g1 d'2 bf | a1 d2 d ~ |
        d d d a | c1. c2 | b g b b | a a b d ~ | 
        d\melisma\ficta cs\unficta\melismaEnd d1 | R\breve | 
        r1 r2 d, | d g2. g4 c,2 | g'1 

    d2 a' | b b2. b4 c2 | c\breve( | d1) c2.( d4 | e1) r2 a, | a a d2. c4 |
        b1 c2 g | a1 d, | d2 d a'2. g4 | fs1 r2 g | g g c2. b4 | a2 a1 a2 |
        a d, d g ~ | g4 g c,2 g'1 |

    d2 a' b b ~ | b4 b c2 c1 ~ | c1( d) | c2.( d4 e1) | r2 a, a a |
        d2. c4 b1 | c2 g a1 | d, d2 d | a'2. g4 fs1 | r2 g g g | c2. b4 a1 |
        g2 g g d' ~ | d4 c b2 g1 ~ | g g | g\longa*1/2
    \bar "|."
}

tenorLyricsXXXV = \lyricmode {
    Con -- fi -- te -- bor ti -- bi Do -- mi -- ne __
        in to -- to cor -- de me -- o;

    In con -- si -- li -- o ju -- sto -- rum,
    in __ con -- si -- li -- o ju -- sto -- rum,
        ju -- sto -- rum,
    in __ con -- si -- li -- o ju -- sto -- rum,
        ju -- sto -- rum,
    et con -- gre -- ga -- ti -- o -- ne.

    Ma -- gna o -- pe -- ra Do -- mi -- ni,
    ma -- gna o -- pe -- ra Do -- mi -- ni, __
    ex -- qui -- si -- ta in om -- nes vo -- lun -- ta -- tes e -- jus.

    Con -- fes -- si -- o,
    \ijLyrics
    con -- fes -- si -- o,
    \normalLyrics
    con -- fes -- si -- o
        et ma -- gni -- fi -- cen -- ti -- a o -- pus e -- jus,
            o -- pus e -- jus,
        et ma -- gni -- fi -- cen -- ti -- a o -- pus e -- jus;

    Et ju -- sti -- ti -- a e -- jus,
    et ju -- sti -- ti -- a e -- jus __ 
        ma -- net in sæ -- cu -- lum sæ -- cu -- li,
        ma -- net in sæ -- cu -- lum,
        ma -- net in sæ -- cu -- lum sæ -- cu -- li,
    et ju -- sti -- ti -- a e -- jus,
    et ju -- sti -- ti -- a e -- jus __ 
        ma -- net in sæ -- cu -- lum sæ -- cu -- li,
        ma -- net in sæ -- cu -- lum,
        ma -- net in sæ -- cu -- lum,
        ma -- net in sæ -- cu -- lum sæ -- cu -- li.
}

bassusXXXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g1.
}

% bassus: checked against source
bassusXXXV = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*4 | g1. g2 | c1 b2 c ~ | c a d d | c c c e | f c g1 |
        d' r1 | r1 a ~ | a2 a b d | g, b \[ a1( | d) \] g, | R\breve |

    a1. a2 | b d g, b | a1 d | R\breve | r1 r2 a | b b c c | d1 g,2 g' ~ |
        g g e2. e4 | c1 c2.( b4 | a2) a g1 | r2 g'1 g2 | e2. e4 c1 | c2.( b4

    a2) a | g\breve | R R\breve*3 | r2 g'1 c,2 | f1 d2 d | a4( b c d e f g2) |
        d2.( c4 b2) c ~ | c a e' e | d1 g,2 g | c a g1 | r1 r2 c | f d c1 |
        R\breve*3 R\breve |

    d1. d2 | c a c c | g g g g' ~ | g( f) g1 | r1 d | d2 g2. g4 c,2 | g'1 d |
        R\breve*2 | g,1 g2 c ~ | c4 c f,2 c'1 | g c | c2 c f2. e4 | d1 g, |

    g2 g c2. b4 | a1 r1 | r1 r2 d | d d g2. f4 | e1 a, ~ | a a | d r1 | 
        R\breve | r1 g, | g2 c2. c4 f,2 | c'1 g | c c2 c | f2. e4 d1 |
        g,1 g2 g | c2. b4 

    a1 | R\breve | r2 d d d | g2. f4 e1 | c d | g,2 g g g | g'2. f4 e1 |
        c1. c2 | g\longa*1/2
    \bar "|."
}

bassusLyricsXXXV = \lyricmode {
    Con -- fi -- te -- bor ti -- bi Do -- mi -- ne
        in to -- to cor -- de me -- o;

    In __ con -- si -- li -- o ju -- sto -- rum,
    in con -- si -- li -- o ju -- sto -- rum,
    et con -- gre -- ga -- ti -- o -- ne.

    Ma -- gna o -- pe -- ra Do -- mi -- ni,
    ma -- gna o -- pe -- ra Do -- mi -- ni,
    ex -- qui -- si -- ta in om -- nes vo -- lun -- ta -- tes e -- jus.

    Con -- fes -- si -- o,
    con -- fes -- si -- o
        et ma -- gni -- fi -- cen -- ti -- a o -- pus e -- jus;

    Et ju -- sti -- ti -- a e -- jus,
    et ju -- sti -- ti -- a e -- jus ma -- net in sæ -- cu -- lum,
        ma -- net in sæ -- cu -- lum,
        ma -- net in sæ -- cu -- lum sæ -- cu -- li,
    et ju -- sti -- ti -- a e -- jus ma -- net in sæ -- cu -- lum,
        ma -- net in sæ -- cu -- lum,
        ma -- net in sæ -- cu -- lum sæ -- cu -- li,
        ma -- net in sæ -- cu -- lum sæ -- cu -- li.
}

quintusXXXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d1.
}

% quintus: checked against source
quintusXXXV = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | d1. d2 | g1 fs2 g ~ | g e a a | g g g2.( f4 |
        e2) e d e | \[ e1( f) \] | g1 r1 | r2 g1 g2 | a c b2.( a8[ g] |
        a2) d c4\melisma a d2 ~ | 
        d4\ficta c8[ b] c2\unficta\melismaEnd b a |

    b4( c d1 c2) | d d,1 d2 | e g f1 | e2 a2.( g4 e f | g2 f d1) | e r2 d |
        e e f f | g1 c,2 e | d g g e | a1 b | r2 b1 b2 | c2. c4 e2 e ~ |  
        e c d1 | b1. b2 |

    c2. c4 c2 g ~ | g4( f e1) c2 | d d'1 g,2 | c1 a2 a | d,4( e f g a b c2) |
        g2.( f4 e2) f ~ | f d a' a | g1 c,2 c' ~ | c a d1 | c2 c b1 |
        a g | c b2 g | a1 g2 g | g a 

    b1 | r1 r2 c | c f, g1 ~ | g r1 | R\breve*2 | r1 bf ~ | bf2 a a f |
        g a g g ~ | g d g1 | d2 d'1 b2 | a1 a2 d | d d2. d4 e2 | d1 d2 a |
        a b2. b4 c2 | b1 a2 d, | d g2. g4 g2 | e4( f8[ g] a2) g1 ~ | g2 g g g |

    c2. b4 a1 | r1 d,2 d | d g2. f4 e2 ~ | e a a a | d2. d4 c2 a | a a b b |
        b1 a2.( b4 | c c, f2) e1 | d2 a' a b ~ | b4 b c2 b1 | a2 d, d g ~|
        g4 g g2 e4( f8[ g] a2) |

    g1. g2 | g g c2. b4 | a1 r1 | d,2 d d g ~ | g4 f e1 a2 | a a d2. d4 |
        c2 a1 a2 | b b b b | e2. e4 d1 | b b2 b | d2. d4 e2 e, ~ |
        e4( f g1) c,2 | d\longa*1/2
        
    \bar "|."
}

quintusLyricsXXXV = \lyricmode {
    Con -- fi -- te -- bor ti -- bi Do -- mi -- ne
        in to -- to cor -- de me -- o;

    In con -- si -- li -- o __ ju -- sto -- rum,
        ju -- sto -- rum,
    in con -- si -- li -- o ju -- sto -- rum,
    et con -- gre -- ga -- ti -- o -- ne.
    et con -- gre -- ga -- ti -- o -- ne.

    Ma -- gna o -- pe -- ra Do -- mi -- ni,
    ma -- gna o -- pe -- ra Do -- mi -- ni,
    ex -- qui -- si -- ta in om -- nes __ vo -- lun -- ta -- tes e -- jus,
    ex -- qui -- si -- ta in om -- nes vo -- lun -- ta -- tes e -- jus.

    Con -- fes -- si -- o,
    con -- fes -- si -- o __
        et __ ma -- gni -- fi -- cen -- ti -- a o -- pus e -- jus,
            o -- pus e -- jus;

    Et ju -- sti -- ti -- a e -- jus,
    et ju -- sti -- ti -- a e -- jus,
    et ju -- sti -- ti -- a e -- jus __ ma -- net in sæ -- cu -- lum,
        ma -- net in sæ -- cu -- lum, __
        ma -- net in sæ -- cu -- lum,
        ma -- net in sæ -- cu -- lum sæ -- cu -- li,
    et ju -- sti -- ti -- a e -- jus,
    et ju -- sti -- ti -- a e -- jus ma -- net in sæ -- cu -- lum,
        ma -- net in sæ -- cu -- lum,
        ma -- net in sæ -- cu -- lum sæ -- cu -- li,
        ma -- net in sæ -- cu -- lum,
        ma -- net in sæ -- cu -- lum sæ -- cu -- li.
}

cantusXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXVincipit
    >>
>>

altusXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXVincipit
    >>
>>

tenorXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXVincipit
    >>
>>

bassusXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXVincipit
    >>
>>

quintusXXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXXVincipit
    >>
>>

