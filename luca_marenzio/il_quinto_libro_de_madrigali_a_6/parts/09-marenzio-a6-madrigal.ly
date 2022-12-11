% Tacciano i venti e Febo con più chiari
% rai dell'usato allumi d'ogni intorno
% l'aria e senz'onde sian tranquilli i mari
% ed oggi e sempre questo sacro giorno
% che Tirsi ed Amarilli a giogo pari
% lega, sia lieto e d'ogni grazia adorno.

cantoIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d1.
}

% canto: checked against source
cantoIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

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

cantoLyricsIX = \lyricmode {
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

altoIXincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    d1.
}

% alto: checked against source
altoIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 d ~ | d2 c c1 | c8([ b c d] e[ d c b] c2) c | R\breve R | 
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

altoLyricsIX = \lyricmode {
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

tenoreIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

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

tenoreLyricsIX = \lyricmode {
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

bassoIXincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    g1.
}

bassoIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

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

bassoLyricsIX = \lyricmode {
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

quintoIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    b1.
}

% quinto: checked against source
quintoIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

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

quintoLyricsIX = \lyricmode {
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

sestoIXincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g1
}

% sesto: checked against source
sestoIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

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

sestoLyricsIX = \lyricmode {
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

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

quintoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIXincipit
    >>
>>

sestoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIXincipit
    >>
>>

