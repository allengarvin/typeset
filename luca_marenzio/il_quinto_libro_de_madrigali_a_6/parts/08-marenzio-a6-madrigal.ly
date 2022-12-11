% Spiri dolce Favonio Arabi odori,
% desti la terra fior vermigli e gialli,
% cantin gli augei per le dipinte valli
% salutando l'aurora ai novi albori,
% le vaghe Ninfe e i fervidi Pastori
% facciano insieme amorosetti balli
% e i pesci entro i bei liquidi cristalli
% temprin con dolce triegua i loro ardori.
% 
% Tacciano i venti e Febo con più chiari
% rai dell'usato allumi d'ogni intorno
% l'aria e senz'onde sian tranquilli i mari
% ed oggi e sempre questo sacro giorno
% che Tirsi ed Amarilli a giogo pari
% lega, sia lieto e d'ogni grazia adorno.
% (Girolamo Troiano)
% 
% Let Favonio exhale scents of Arabia,
% let the earth awaken flowers of vermillion and yellow,
% let birds sing in the multihued valleys,
% in greeting the dawn at the first glimmer of light,
% let beautiful nymphs and amorous shepherds
% foreshadow loving dances together,
% and let the fish in the sparkling crystal waters
% temper with sweet respite all their passions.
% 
% Let the winds lull, and Phoebus with brighter rays
% than normal, light up the air all around,
% and let the seas become becalmed without waves,
% and now and for ever, let this sacred day,
% which unites Tirsi and Amarilli under the same yoke,
% be a happy one, decked out by all the graces.

cantoVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g4.
}

% canto: checked against source
cantoVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

        s1*0^\markup { \italic { "Prima parte" } }
    g4.( a8 b4. c8 d4. c8 b4. a16[ g] | fs4 g2 fs4) g1 | R\breve | 
        r1 g'4 f8[ e] f4( d) | e2 r2 e4 d8[ c] 

    d4 b | g' f8[ e] f4 d e c d b | cs( d2 cs4) d1 | 
        r2 e8([ d c b] a4) d r2 | a'8([ g f e] d4) g 

    r2 d8([ c b a] | g4) e' d2 d1 | r2 r4 d g e a f | g e8[ e] c4 f d g e2 |
        f2 r4 c8[ d]

    e2 c4 e8[ f] | g2 e r g | f e4 a,2 c4 d2 | e r4 e e8([ d c b] a4) g |
        c8([ b a g] f4) e 

    a4. g8 f4 e | d2 d4 d' e8([ f g f] e4) d | c8([ d e d] c4) b e4. d8 c4 b |
    \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        a2 a \time 3/2\threeFromOne b2. b4 b2 | 

    c1 c2 | e2. e4 e2 \colorBr d2 \colorBrBegin c1\colorBrEnd | b1. | 
        d2. d4 d2 | g1 f2 | f2. g4 f2 | d d1 | \fourTwoCommonTime\oneFromThree
        d2 r4 b c8([ b c a] b4) b |

    r2 r4 d e8([ d e c] d4) d | r2 g4 g8[ g] f[ f f f] e2 | 
        d4 b c8([ b c a] b2) a4 d |

    g,2 d'4 d8[ d] c[ c c c] b2 | e r4 g c,2 g'4 g8[ g] |
        f[ f f f] e2 d1 | r1 c ~ | c

    % --- page ---
    b1 | r2 e1 f2 ~ | f e d1 | e4 g4.( f8[ e d] c4) f2( e8[ d] |
        cs4) a'2( g8[ f] e4 d e2) | fs\longa*1/2
    \bar "||"
        s1*0^\markup { \italic { "Seconda parte" } }
    d1. g,2 | g\breve | g1. g2 | r2 b c4. c8 c4 d | b4. b8 b4 c2 d4 e2 ~ |
        e d r2 r4 b | 

    c8[ b c a] b4 g g e r4 d' | e8[ d e c] d4 d e e r2 | r1 r2 d ~ |
        d d b1 | b2 e1 e2 | 

    e2 g c,1 | c r4 e d4. c8 | b2 a4 c2 c4 c b | a2 a r1 | r2 r4 b2 e4 d c |
        b2 c1 r2 | 

    r2 r4 f e4. e8 e4 d | c2 c4 g' e4. e8 e4 d | c1 c | b2 b a1 | 
        g2 g2.( fs8[ e] fs2) | g r2 r4 g' e8([ d e f] | 

    g4) d r2 r4 g e8([ d e f] | g2) e r1 | r2 r4 g e4. e8 e4 d | 
        c2 c4 g' e4. e8 e4 d | c2 c4 b e4. e8 e4 f | 

    g2 e d d | c1 b | a g4 g' e8([ d e f] | g4) d r2 r4 g e8([ d e f] |
        g4) d r2 r1 | r1 r2 r4 g | e8([ d e f] g4) d 

    r2 b | d4 c b d c( b b a8[ g] | a1) b2 r4 d | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        b4 c d b e4.( d16[ c] b4 c d1)
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    Spi -- ri 
    De -- sti la ter -- ra,
    \ijLyrics
    De -- sti la ter -- ra,
    \normalLyrics
    de -- sti la ter -- ra fior ver -- mi -- gli~e gial -- li,
    Can -- tin,
    \ijLyrics
    can -- tin,
    \normalLyrics
    can -- tin gli~au -- gei per le di -- pin -- te val -- li,
    \ijLyrics
        per le di -- pin -- te val -- li
    \normalLyrics
    Sa -- lu -- tan -- do,
    sa -- lu -- tan -- do l'au -- ro -- ra~ai no -- vi~al -- bo -- ri,
    Le va -- ghe Nin -- f'e~i fer -- vi -- di Pa -- sto -- ri,
    le va -- ghe Nin -- f'e~i fer -- vi -- di Pa -- sto -- ri
    Fac -- cia -- no~in -- sie -- m'a -- mo -- ro -- set -- ti bal -- li,
    fac -- cia -- no~in -- sie -- m'a -- mo -- ro -- set -- ti bal -- li
    E~i pe -- sci,
    e~i pe -- sci en -- tr'i bei li -- qui -- di cri -- stal -- li,
    e~i pe -- sci,
    e~i pe -- sci~en -- tr'i bei li -- qui -- di cri -- stal -- li,
    e~i pe -- sci~en -- tr'i bei li -- qui -- di cri -- stal -- li
    Tem -- prin con dol -- ce trie -- gua~i lo -- ro~ar -- do -- ri.

    % 2e:
    Tac -- cia -- no~i ven -- ti e Fe -- bo con più chia -- ri
    Rai del -- l'u -- sa -- to al -- lu -- mi d'o -- gn'in -- tor -- no
    L'a -- ria,
        al -- lu -- mi d'o -- gn'in -- tor -- no
    l'a -- ria e __ sen -- z'on -- de sian tran -- quil -- l'i ma -- ri
    Ed og -- gi~e sem -- pre que -- sto sa -- cro gior -- no,
        que -- sto sa -- cro gior -- no
    Che Tir -- si~ed A -- ma -- ril -- li,
    che Tir -- si~ed A -- ma -- ril -- li~a gio -- go pa -- ri
    Le -- ga, sia lie -- to,
        sia lie -- to,
    Che Tir -- si~ed A -- ma -- ril -- li,
    \ijLyrics
    che Tir -- si~ed A -- ma -- ril -- li,
    \normalLyrics
    che Tir -- si~ed A -- ma -- ril -- li~a gio -- go pa -- ri
    Le -- ga, sia lie -- to,
        sia lie -- to,
    \ijLyrics
        sia lie -- to,
    \normalLyrics
            e d'o -- gni gra -- zia~a -- dor -- no,
            e d'o -- gni gra -- zia~a -- dor -- no.
}

altoVIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g2.
}

% alto: checked against source
altoVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve | r1 r2 g ~ | g4 a2 a4 gs a4. a8 b4 | c2 c r1 | 
        r1 c4 b8[ a] b4 g | g2 r4 g 

    g2. d4 | r4 a'2 e4 fs1 | r2 c'8([ b a g] f4) f g8([ f e d] |
        c4) f r2 r2 b8([ a g f] | e4) e fs2 g r4 g | 

    c,4 f d g e a, r a' | g c a d b g r2 | r4 a8[ b] c2 c1 | g2 c1 b2 | 
        a8([ g a b] c2) 

    c4 c2( b4) | c1 r1 | R\breve | r2 r4 g c,2 c | c2. e4 c4. d8 f4 g | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        d2 d | \time 3/2\threeFromOne g2. g4 g2 | g1 g2 | e2. e4 e2 | 

    \colorBr a\colorBrBegin g1\colorBrEnd | g1. | g2. g4 g2 | e1 a2 | 
        a2. g4 a2 | g1 fs2 | \fourTwoCommonTime\oneFromThree g2 r4 g c,2 g' | 
        r2 r4 g c,2 g'4 g8[ g] | 

    f[ f f f] e2 c1 | r4 g' c,2 g'4 g8[ g] f[ f f f] | e2 d4 d e2 g4 g |
        e2 d4 d8[ d]

    f[ f f f] g2 | a r2 r1 | r1 a ~ | a gs ~ | gs a2 a ~ | a g g1 |
        g2. c4.( b8[ a g] f4) g | a\breve | a\longa*1/2

    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    r1 d, ~ | d2 c c1 | c8([ b c d] e[ d c b] c2) c | R\breve R | 
        r2 r4 b' c8[ b c a] b4 b, |

    e2 g4 b c8[ b c a] b2 | e, r4 b' c8[ b c a] b4 b | a1 b ~ | b2 a gs1 |
        gs2 a1 a2 | 

    e2 e f1 | f1 r1 | r1 r4 a g4. f8 | e2 f4 a2 b4 c g ~ | g fs g2 r1 | 
        r2 r4 g2 g4 bf bf | bf2 a 

    r2 r4 g | g4. g8 g4 g g2 g4 d | g4. g8 g4 f e2 e | R\breve*2 |
        r4 b' c2 b4 b c2 | b4 b c2 b r4 g |

    e4 f g e f( e e d8[ c] | d1) e2 r4 d | e4. e8 g4 g g2 g4 g |
        g4. g8 e4 b c1 | g r1 | R\breve | r1 

    r4 b' c2 | b4 b c2 b4 b c2 | b r4 g e f g e | f( e e d8[ c] d1) |
        e4 c' b2 c r4 b |

    g4 a b g a( g g2 ~ | g4 fs8[ e] fs2) g2 r4 g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 a b g a( g g2. fs8[ e] fs2)
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsVIII = \lyricmode {
%    Spi -- ri 
        Dol -- ce Fa -- vo -- nio~A -- ra -- bi~o -- do -- ri,
    De -- sti la ter -- ra fior ver -- mi -- gli e gial -- li,
    Can -- tin,
    can -- tin,
    can -- tin gli~au -- gei per le di -- pin -- te val -- li,
        per le di -- pin -- te val -- li
    Sa -- lu -- tan -- do l'au -- ro -- ra~ai no -- vi~al -- bo -- ri,
    Le va -- ghe Nin -- f'e~i fer -- vi -- di Pa -- sto -- ri
    Fac -- cia -- no~in -- sie -- m'a -- mo -- ro -- set -- ti bal -- li,
    fac -- cia -- no~in -- sie -- m'a -- mo -- ro -- set -- ti bal -- li
    E~i pe -- sci,
    e~i pe -- sci~en -- tr'i bei li -- qui -- di cri -- stal -- li,
    e~i pe -- sci~en -- tr'i bei li -- qui -- di cri -- stal -- li,
    e~i pe -- sci,
    e~i pe -- sci~en -- tr'i bei li -- qui -- di cri -- stal -- li
    Tem -- prin __ con dol -- ce trie -- gua~i lo -- ro~ar -- do -- ri.

    % 2e:
    Tac -- cia -- no~i ven -- ti % e Fe -- bo con più chia -- ri
%    Rai del -- l'u -- sa -- to 
        al -- lu -- mi d'o -- gn'in -- tor -- no
    L'a -- ria,
        al -- lu -- mi d'o -- gn'in -- tor -- no,
        al -- lu -- mi d'o -- gn'in -- tor -- no
    l'a -- ria~e __ sen -- z'on -- de sian tran -- quil -- l'i ma -- ri
    Ed og -- gi~e sem -- pre que -- sto sa -- cro __ gior -- no,
        que -- sto sa -- cro gior -- no
    Che Tir -- si~ed A -- ma -- ril -- li,
    \ijLyrics
    che Tir -- si~ed A -- ma -- ril -- li,
    \normalLyrics
        sia lie -- to,
        sia lie -- to,
    \ijLyrics
        sia lie -- to,
    \normalLyrics
            e d'o -- gni gra -- zia~a -- dor -- no,
    che Tir -- si~ed A -- ma -- ril -- li,
    \ijLyrics
    che Tir -- si~ed A -- ma -- ril -- li,
    \normalLyrics
        sia lie -- to,
        sia lie -- to,
    \ijLyrics
        sia lie -- to,
            e d'o -- gni gra -- zia~a -- dor -- no,
        sia lie -- to,
            e d'o -- gni gra -- zia~a -- dor -- no,
            e d'o -- gni gra -- zia~a -- dor -- no.
}

tenoreVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    b2.
}

% tenore: checked against source
tenoreVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve | r1 r2 b ~ | b4 c2 d4 b c4. c8 d4 | e2 e r1 | g4 f8[ e] f4 d 

    e2 r2 | R\breve*2 | b2 c f8([ e d c] b4) g | r2 g'8([ f e d] c4) c g'2 |
        g r2 r4 d d b | 

    e c g' d r1 | R\breve | r4 f8[ g] a2 g1 | e8[ f] g4.( f8 e4) d1 | R\breve |
        r2 r4 e e8([ f g f] e4) d |

    c8([ d e d] c4) b a a a c | b2 b r1 | R\breve | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        R1 \time 3/2\threeFromOne b2. b4 b2 | e1 e2 | g2. g4 g2 |
        \colorBr f \colorBrBegin e1\colorBrEnd | 

    d1. | d2. d4 d2 | c1 f2 | f2. c4 c2 | g a1 | \fourTwoCommonTime\oneFromThree
        g1 r2 r4 b | c8([ b c a] b4) b r1 | r2 r4 g' 

    a2 g | R\breve | r4 g a2 g1 ~ | g2 r4 g, c2 e4 e8[ e] | f[ f f f] g2 g,1 |
        r1 c2.( b4 | a1) b ~ | b r2 a | 

    a c d1 | g, a2 a | a4.( b8 c[ d] e4) a,1 ~a\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    R\breve*3 | r2 d f4. f8 f4 f | e4. e8 e4 e2 g4 g2 ~ | g g g4. e8 

    g4 g | g4. e8 d2 c r4 g' | g4. e8 g4 d g4.( f16[ e] d4) g ~ | 
        g( fs8[ e]) fs2 g1 | R\breve*4 | r1

    f2 e4 d | cs2 d r1 | r1 e2 a4 a | g2 g4 e2 e4 d f ~ | f e f2 r1 | 
        r2 r4 d e4. e8 e4 g |

    e1 c | R\breve*2 | r4 g' g2 g r4 e | d2 e4 g g1 | g r1 | 
        r2 r4 g, c4. c8 c4 b | c c r4 d e4. e8 e4 b | 

    c2 c4 d g4. g8 g4 f | e2 e r1 | R\breve | r1 r4 g g2 | g r4 e d2 e4 g |
        g1 g | r1 r2 r4 g, | 
    
    c2 g r4 c g'2 ~ | g g c, e | d1 d2 r4 d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 c b d c( b b a8[ g] a1) 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
%    Spi -- ri 
        Dol -- ce Fa -- vo -- nio~A -- ra -- bi~o -- do -- ri,
    De -- sti la ter -- ra fior,
    Can -- tin,
    can -- tin,
    can -- tin gli~au -- gei per le di -- pin -- te val -- li
    Sa -- lu -- tan -- do,
    sa -- lu -- tan -- do % l'au -- ro -- ra~ai no -- vi~al -- bo -- ri,
    Le va -- ghe Nin -- f'e~i fer -- vi -- di Pa -- sto -- ri
    Fac -- cia -- no~in -- sie -- m'a -- mo -- ro -- set -- ti bal -- li,
    fac -- cia -- no~in -- sie -- m'a -- mo -- ro -- set -- ti bal -- li
    E~i pe -- sci,
    e~i pe -- sci,
    e~i pe -- sci, __
    e~i pe -- sci~en -- tr'i bei li -- qui -- di cri -- stal -- li,
    Tem -- prin __ con dol -- ce trie -- gua~i lo -- ro~ar -- do -- ri. __
    % 2e:
%    Tac -- cia -- no~i ven -- ti 
        E Fe -- bo con più chia -- ri
    Rai del -- l'u -- sa -- to~al -- lu -- mi d'o -- gn'in -- tor -- no
    L'a -- ria,
        al -- lu -- mi d'o -- gn'in -- tor -- no __
    l'a -- ria % e sen -- z'on -- de sian tran -- quil -- l'i ma -- ri
    Ed og -- gi~e sem -- pre,
    ed og -- gi~e sem -- pre que -- sto sa -- cro gior -- no,
    Che Tir -- si~ed A -- ma -- ril -- li,
%    che Tir -- si~ed A -- ma -- ril -- li~a gio -- go pa -- ri
%    Le -- ga, sia lie -- to,
        sia lie -- to,
    \ijLyrics
        sia lie -- to,
    \normalLyrics
        sia lie -- to,
    Che Tir -- si~ed A -- ma -- ril -- li,
    \ijLyrics
    che Tir -- si~ed A -- ma -- ril -- li,
    \normalLyrics
    che Tir -- si~ed A -- ma -- ril -- li,
%    Le -- ga, sia lie -- to,
        sia lie -- to,
        sia lie -- to,
    \ijLyrics
        sia lie -- to,
    \normalLyrics
        sia lie -- to,
            e d'o -- gni gra -- zia~a -- dor -- no,
            e d'o -- gni gra -- zia~a -- dor -- no.
}

bassoVIIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    g4.
}

% basso: checked against source
bassoVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
                      % vv fixing offset
    r1 g4.( a8 b4. c8 | d1) g,2 g ~ | g4 f2 d4 e a4. a8 g4 | 
        c2 c r1 | c2 bf4 bf

    a2 g | c, r4 g' c2 g | a1 d, | g8([ f e d] c4) c d2 e | f g a b | c d g,1 |

    R\breve*4 R\breve
        | r2 c c8([ d e d] c4) b | a8([ b c b] a4) g f4. e8 d4 c | 
        g'2 g r1 | R\breve | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        R1 \time 3/2\threeFromOne g2. g4 g2 | c,1 c2 | c2. c4 c2 | d e( f) | g1. |
        g2. g4 g2 | c,1 d2 | f2. e4 f2 | g2 d1 | \fourTwoCommonTime\oneFromThree g1

    r2 r4 g | c,2 g' r1 | r2 r4 c f,2 c'4 c8[ c] | b[ b b b] a2 g r2 |
        r1 r2 g | c, g'4 g8[ g]

    f8[ f f f] e2 | d r2 r1 | r1 a' ~ | a e ~ | e a2 f ~ | f c g'1 | 
        e1 f2 d | a'\breve | d,\longa*1/2

    
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    r1 g ~ | g2 c, c1 | c1. c2 | r2 g' f4. f8 f4 d | e4. e8 e4 a2 g4 c2 ~ |
        c g 
    
    c,4 c g' g | c c g2 c,4 c g' g | c c g g c,8([ d e f] g[ a b c] | d1) g, |
        R\breve*4

    r1 f2 g4 g | a2 d,4 d'2 d4 c4. b8 | a2 g e f4 f | 
        g2 c,4 c'2 c4\ficta bf4.\unficta a8 | g2

    f4 f c'4. c8 c4 b | c2 c4 g c,4. c8 c4 g' | c,1 c | R\breve*2 |
        r4 g' c2 g4 g c2 | g4 g 

    c8([ b c d] e4) b c2 ~ | c c f, a | g1 c,2 r4 g' | c4. c8 c4 b c2 c4 g |
        c,4. c8 c4 g' 

    c,1 | c1 r1 | R\breve | r1 r4 g' c2 | g4 g c2 g4 g c8([ b c d] |
        e4) b c1 c2 | f, a g1 | 

    c,2 r4 g' c2 g | R\breve | r2 d g1 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 g c, e d1 
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
    Spi -- ri dol -- ce Fa -- vo -- nio~A -- ra -- bi~o -- do -- ri,
    De -- sti la ter -- ra fior ver -- mi -- gli~e gial -- li,
    Can -- tin gli~au -- gei per le di -- pin -- te val -- li
%    Sa -- lu -- tan -- do l'au -- ro -- ra~ai no -- vi~al -- bo -- ri,
    Le va -- ghe Nin -- f'e~i fer -- vi -- di Pa -- sto -- ri
    Fac -- cia -- no~in -- sie -- m'a -- mo -- ro -- set -- ti bal -- li,
    fac -- cia -- no~in -- sie -- m'a -- mo -- ro -- set -- ti bal -- li
    E~i pe -- sci,
    e~i pe -- sci~en -- tr'i bei li -- qui -- di cri -- stal -- li,
    e~i pe -- sci~en -- tr'i bei li -- qui -- di cri -- stal -- li
    Tem -- prin __ con dol -- ce trie -- gua~i lo -- ro~ar -- do -- ri.

    % 2e:
    Tac -- cia -- no~i ven -- ti e Fe -- bo con più chia -- ri
    Rai del -- l'u -- sa -- to~al -- lu -- mi d'o -- gn'in -- tor -- no
    L'a -- ria,
        al -- lu -- mi d'o -- gn'in -- tor -- no
    l'a -- ria,
    Ed og -- gi~e sem -- pre que -- sto sa -- cro gior -- no,
    ed og -- gi~e sem -- pre que -- sto sa -- cro gior -- no
    Che Tir -- si~ed A -- ma -- ril -- li,
    che Tir -- si~ed A -- ma -- ril -- li
        sia lie -- to,
        sia lie -- to,
        sia lie -- to~e d'o -- gni gra -- zia~a -- dor -- no,
    Che Tir -- si~ed A -- ma -- ril -- li,
    \ijLyrics
    che Tir -- si~ed A -- ma -- ril -- li,
    \normalLyrics
%    Le -- ga, sia lie -- to,
        sia lie -- to,
        sia lie -- to,
        sia lie -- to~e d'o -- gni gra -- zia~a -- dor -- no,
        sia lie -- to,
            e d'o -- gni gra -- zia~a -- dor -- no.
}

quintoVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g4.
}

% quinto: checked against source
quintoVIII = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    r2 g4.( a8 b4. c8 d4. c16[ b] | a4 g a2) b1 | R\breve | 
        r1 e4 d8[ c] d4 b | c2 r2 r1 | e4 d8[ c] d4 b

    c e b d | a1 a | b8([ a g f] e4) e r2 e'8([ d c b] | 
        a4) a r2 a'8([ g f e] d4) d | e8([ d c b] a4) a 

    b1 | c4 a d b e c f d | r4 g, c a d b cs2 | d r2 r4 c8[ d] e2 | 
        c4 e8[ f] g1 

    d4 d | d2 g4 f2 e4 g2 | g1 r1 | R\breve | r2 r4 b, c8([ d e d] c4) b | 
        a8([ b c b] a4) g c4. b8 a4 g | 

        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
    fs2 fs \time 3/2\threeFromOne R1.*4 R1. | b2. b4 b2 | e1 d2 | c2. c4 c2 | b a1 |
        \fourTwoCommonTime\oneFromThree b2 r4 d e8([ d e c] d4) d | r2 r4 b

    c8([ b c a] b2) | a4 a8[ a] g[ g c c] c2 c | r4 d e8([ d e c] d4) d r2 |
        g4 g8[ g] f[ f f f] 

    e2 d4 b | c2 d4 d8[ d] a[ a a a] b4.( c8 | d[ a] d4. c8 c2 b8[ a] b2) |
        c1 r1 | e\breve | b1 c2 c ~ | c c

    b1 | b4 e4.( d8[ c b] a4) a'2( g8[ f] | e4) f2( d8[ d] cs4 d2 cs4) | 
        d\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    r1 b ~ | b2 e, e1 | e8([ d e f] g[ f e d] e2) e | r2 g a4. a8 a4 a |

    gs4. gs8 gs4 a2 b4 c2 ~ | c b r2 r4 d | e8[ d e c] d4 d r2 r4 b |
        c8[ b c a] b4 g r1 | d' d | r4 g2 f4 

    e1 | e2 c1 c2 | c b a1 | a r4 c b a | gs2 a r1 | r2 r4 f'2 f4 e4. d8 |
        c2 b r1 | 

    r2 r4 e2 e4 f d | g2 c, r2 r4 g' | e4. e8 e4 d c2 c4 b | 
        e4. e8 e4 f g2 e | d d

    c1 | b a | g4 g' e8([ d e f] g4) d r2 | r4 g e8([ d e f] g4) d r2 |
        R\breve | r1 r2 r4 g | e4. e8 e4 d

    c2 c4 g' | e4. e8 e4 d c1 | c b2 b | a1 g2 g ~ | g4( fs8[ e] fs2) g r2 |
        r4 g' e8([ d e f] g4) d r2 |

    r4 g e8([ d e f] g2) e | R\breve | r2 r4 g e8([ d e f] g4) d | 
        b c d b e4.( d16[ c] b4 c |

    d1) d2 r4 b | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b4 a g b c8([ d e f] g4) e r4 d a2 
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

quintoLyricsVIII = \lyricmode {
    Spi -- ri % dol -- ce Fa -- vo -- nio~A -- ra -- bi~o -- do -- ri,
    De -- sti la ter -- ra fior,
    \ijLyrics
    de -- sti la ter -- ra fior
    \normalLyrics
        ver -- mi -- gli~e gial -- li,
    Can -- tin,
    can -- tin,
    \ijLyrics
    can -- tin,
    \normalLyrics
    can -- tin gli~au -- gei per le di -- pin -- te val -- li,
        per le di -- pin -- te val -- li
    Sa -- lu -- tan -- do,
    sa -- lu -- tan -- do l'au -- ro -- ra~ai no -- vi~al -- bo -- ri,
    Le va -- ghe Nin -- f'e~i fer -- vi -- di Pa -- sto -- ri
    Fac -- cia -- no~in -- sie -- m'a -- mo -- ro -- set -- ti bal -- li
    E~i pe -- sci,
    e~i pe -- sci~en -- tr'i bei li -- qui -- di cri -- stal -- li,
    e~i pe -- sci en -- tr'i bei li -- qui -- di cri -- stal -- li,
    e~i pe -- sci~en -- tr'i bei li -- qui -- di cri -- stal -- li
    Tem -- prin con dol -- ce trie -- gua~i lo -- ro~ar -- do -- ri.

    % 2e:
    Tac -- cia -- no~i ven -- ti e Fe -- bo con più chia -- ri
    Rai del -- l'u -- sa -- to al -- lu -- mi d'o -- gn'in -- tor -- no,
    \ijLyrics
        al -- lu -- mi d'o -- gn'in -- tor -- no
    \normalLyrics
    L'a -- ria e sen -- z'on -- de sian tran -- quil -- l'i ma -- ri
    Ed og -- gi~e sem -- pre que -- sto sa -- cro gior -- no,
        que -- sto sa -- cro gior -- no
    Che Tir -- si~ed A -- ma -- ril -- li,
    che Tir -- si~ed A -- ma -- ril -- li~a gio -- go pa -- ri
    Le -- ga, sia lie -- to,
        sia lie -- to,
    Che Tir -- si~ed A -- ma -- ril -- li,
    che Tir -- si~ed A -- ma -- ril -- li~a gio -- go pa -- ri
    Le -- ga, sia lie -- to,
        sia lie -- to,
        sia lie -- to~e d'o -- gni gra -- zia~a -- dor -- no,
            e d'o -- gni gra -- zia~a -- dor -- no,
                a -- dor -- no.
}

sestoVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d2.
}

% sesto: checked against source
sestoVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    R\breve | r1 r2 d ~ | d4 f2 f4 e e4. e8 g4 | g2 g r1 | 
        e4 d8[ c] d4 g, c2 r2 | r1

    r4 c g'2 ~ | g4 f e2 d1 | r1 d8([ c b a] g4) g' | 
        f8([ e d c] b4) b r1 | r1 d8([ c b a] g4) g |

    a2 b c d | e f g a | d, r4 a8[ b] c1 | c g | d'2 c4 f2 a4 g2 | 
        c,1 r1 | r2 r4 g' 

    c,4 c d g | g2 g r1 | R\breve | 
        \invisibleTime\time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        R1 \time 3/2\threeFromOne
        d2. d4 d2 | c1 c2 | c2.c4 g2 | d' g,( a) | b1. | b2. b4 b2 | g1 d'2 | 

    a2. e'4 a,2 | d d1 | \fourTwoCommonTime\oneFromThree d1 r2 r4 d |
        e8([ d e c] d4) d r1 | r2 r4 e a,2 e'4 e8[ e] | g[ g d d] a'2

    d,1 | r1 r2 d4 d8[ d] | c[ c c c] b2 a r2 | d4 d8[ d] e[ e e f] g1 | 
        c, e1 ~ | e e ~ | e 

    c2 c ~ | c e b1 | b2 c1 d2 | e8([ d c b] a[ b c d] e4 f e2) |
        d\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    r1 g | g, g | g1. g2 | R\breve | R | r2 r4 d' e8[ d e c] d4 d | r2 r4 d 

    e8[ d e c] d4 d | R\breve |r1 r2 g ~ | g d e1 | e2 a,1 a2 | a g f1 |
        f c'2 d4 d | e2 a, r1 | r1

    f'2 g4 g | a2 d,4 g2 g4 f4. e8 | d2 c r1 | r2 r4 a' g4. g8 g4 d | 
        e2 e4 b c4. c8 g4 g |

    g1 g | R\breve*2 | r4 d' e2 d4 g g2 | g1 r2 r4 e | c d e c d( c c2 ~ |
        c4 b8[ a] b2) g4 g' g4. g8 |

    g4 g c, g r1 | r2 g' e4. e8 e4 d | c2 c r1 | R\breve | 
        r1 r4 d e2 | d4 g g2 g1 | r2 r4 e c d e c  |

    d4( c c2. b8[ a] b2) | g4 g' g2 g1 | R\breve | r2 r4 d b c d b | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g'2 g r2 g, d'1
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

sestoLyricsVIII = \lyricmode {
    % Spi -- ri
        Dol -- ce Fa -- vo -- nio~A -- ra -- bi~o -- do -- ri,
    De -- sti la ter -- ra fior ver -- mi -- gli~e gial -- li,
    Can -- tin,
    can -- tin,
    can -- tin gli~au -- gei per le di -- pin -- te val -- li
    Sa -- lu -- tan -- do l'au -- ro -- ra~ai no -- vi~al -- bo -- ri,
    % Le va -- ghe Nin -- fe 
        e~i fer -- vi -- di Pa -- sto -- ri
    Fac -- cia -- no~in -- sie -- m'a -- mo -- ro -- set -- ti bal -- li,
    fac -- cia -- no~in -- sie -- m'a -- mo -- ro -- set -- ti bal -- li
    E~i pe -- sci,
    e~i pe -- sci~en -- tr'i bei li -- qui -- di cri -- stal -- li,
        en -- tr'i bei li -- qui -- di cri -- stal -- li,
        en -- tr'i bei li -- qui -- di cri -- stal -- li
    Tem -- prin __ con dol -- ce trie -- gua~i lo -- ro~ar -- do -- ri.
    % 2e:
    Tac -- cia -- no~i ven -- ti
%    Rai del -- l'u -- sa -- to al -- lu -- mi d'o -- gn'in -- tor -- no
        al -- lu -- mi d'o -- gn'in -- tor -- no,
        al -- lu -- mi d'o -- gn'in -- tor -- no
%    L'a -- ria,
%        al -- lu -- mi d'o -- gn'in -- tor -- no
%    l'a -- ria 
        e __ sen -- z'on -- de sian tran -- quil -- l'i ma -- ri
    Ed og -- gi~e sem -- pre,
    ed og -- gi~e sem -- pre que -- sto sa -- cro gior -- no,
%        que -- sto sa -- cro gior -- no
    Che Tir -- si~ed A -- ma -- ril -- li,
    \ijLyrics
    che Tir -- si~ed A -- ma -- ril -- li,
    \normalLyrics
        sia lie -- to,
        sia lie -- to,
            e d'o -- gni gra -- zia~a -- dor -- no
    Che Tir -- si~ed A -- ma -- ril -- li,
    Che Tir -- si~ed A -- ma -- ril -- li,
        sia lie -- to,
        sia lie -- to,
            e d'o -- gni gra -- zia~a -- dor -- no,
        sia lie -- to,
            e d'o -- gni gra -- zia~a -- dor -- no,
                a -- dor -- no.
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

quintoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIIincipit
    >>
>>

sestoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoVIIIincipit
    >>
>>

