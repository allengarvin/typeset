% Vaghi pensieri che mentre aveste il cielo,
% Come Amor volse, benign'e sereno,
% Si lietamente scherzavi nel seno,
% Di quella per cui ardo e più no'l celo,
% Quivi rendendo d'amoroso zelo
% Con si dolce diletto il mio cor pieno
% Che stato non bramava più ameno,
% Ne in quell' avrei giamai cangiato il pelo:
% Cercate più tranquillo e quieto mare,
% Dove spiegar le vele, et altro porto,
% Poi ch'a madonna più di me non cale,
% Si dolce vita, prendete conforto
% Che fin de' aver ogni cosa mortale.

cantoIVincipit = \relative c' {
    \time 4/4
    \key f \major
    \clef "petrucci-c1"

    f2
}

% canto: checked against source
cantoIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r2 f f4( e f g | a2) g g1 | g2 a a1 ~ | a2 a bf a | c1 c |
        r1 r2 f, ~ | f4 f a2 g f ~ | f d f1 | f2 f a1 |

    g2 r4 c, d e f2 | g r4 g c a bf g ~ | g( fs) g2 r4 c, d e | 
        f2 g r4 c c a | bf g2( fs4) g2 r | r1 r2 g | g2. g4 g2 a |

    bf1. f2 | c' c c2.( bf4 | a g a2) a r | c c4 bf a2 f | bf4 bf a f g2 a |
        R\breve*2 | r2 g g g ~ | g4 g g2 a f | f g e2.( f4 |

    g2) g r b | b2. b4 b2 c | a g4 e2 f4 d2 | e g g2. g4 | g2 c, f g4 a ~ |
        a f g2 c,1 | r1 r2 g' | g g g a | bf1 g2 f |

    f2 f2.( e8[ d] e2) | f1 r | r2 f f1 | d g2 g | g1. e2 | a1 a | a\breve |
        a1 r1 | r1 g | a2. g4 f2 e | d d r e | c c' a1 | a r | R\breve*2 |
        r2 d,

    % --- page ---
    d2 d | f g a bf | a g2.( fs8[ e] fs2) | g g r a | a bf1 a2 ~ |
        a g a1 | r2 a1 e2 | a1 g2 g | c, f1 e2 ~ | e d e1 | e2 c1 f2 ~ | f d

    bf'1 | a r2 g | a1 f2 g | a1 g2 c, | c1 d2 e | f2.( g4 a bf c a | 
        bf2 a2. g8[ f] g2) | a f f bf | a1 f | a2 c bf a |

    c2.( bf4 a g f e | d e f2. e8[ d] e2) | f1 r2 g | a1 f2 g | a1 g2 c, |
        c1 d2 e | f2.( g4 a bf c a | bf2 a2. g8[ f] g2) | 

    a f f bf | a1 f | a2 c bf a | c2.( bf4 a g f e | d e f2. e8[ d] e2) |
        f\breve | r2 f f bf | a a a c | bf a f1 | f\breve ~ | f\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Va -- ghi __ pen -- sie -- ri che men -- tre~a -- ve -- ste~il cie -- lo,
    Co -- me~A -- mor vol -- se, __ be -- ni -- gn'e se -- re -- no,
    Si lie -- ta -- men -- te scher -- za -- vi nel se -- no,
    Si lie -- ta -- men -- te scher -- za -- vi nel se -- no,
    Di quel -- la per cui ar -- do~e più no'l ce -- lo,
    Qui -- vi ren -- den -- do d'a -- mo -- ro -- so ze -- lo
    Con si dol -- ce di -- let -- to~il mio cor pie -- no
    Che sta -- to non bra -- ma -- va più a -- me -- no,
    Che sta -- to non bra -- ma -- va più __ a -- me -- no,
    Ne~in quell a -- vrei gia -- mai can -- gia -- to~il pe -- lo:
    Cer -- ca -- te più tran -- quil -- lo~e quie -- to ma -- re,
    Do -- ve spie -- gar le ve -- le, et al -- tro por -- to,
    Poi ch'a ma -- don -- na più di me non __ ca -- le,
    E se du -- ro __ vi par,
    E se du -- ro vi par las -- so~il __ mu -- ta -- re
    Si dol -- ce vi -- ta, pren -- de -- te con -- for -- to,
        pren -- de -- te con -- for -- to
    Che fin d'a -- ver o -- gni co -- sa mor -- ta -- le,
        pren -- de -- te con -- for -- to,
        pren -- de -- te con -- for -- to,
    Che fin d'a -- ver o -- gni co -- sa mor -- ta -- le,
    Che fin d'a -- ver o -- gni co -- sa mor -- ta -- le. __
}

altoIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f2
}

% alto: checked against source
altoIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 r2 f | f e d1 | e2 f f1 ~ | f2 f d d | g1 e2 c ~ |
        c4 c f2 d d | c4 c f2 d1 | d2 d d1 | c2 c

    f1 | e2 r4 g f e d2 | e f4 g f f d2 | c4 c d e f2 g4 g | a2 g r4 g f2 |
        d r4 d d2 c4 a | d2 e r e | e2. e4 

    e2 f | g1 g2 f | e f2.( e8[ d] e2) | f\breve ~ | f | R | a2 a4 g f2 f |
        g4 g f f e2 e | d1 d2 g, ~ | g4 g g2 c1 | d2 d c1 | b b2 d |

    d2. d4 d2 e | f d4 c2 c4 b2 | c e e2. e4 | e2 f f e4 c ~ |
        c d bf2 a1 | r2 e' e1 | e2 e1 f2 | d1 c2 a ~ | a bf g1 | f r |
        R\breve |

    r2 d' d1 | e2 e1 e2 | e e f f | d1. \ficta cs2\unficta | 
        r2 f,2. g2 a4 | bf g c1 c2 |
        c d4 e f d g2 ~ | g g r g | f e f1 | e2 f f f |
    % --- page ---
    d2 d f2. f4 | f2 e d1 | d2 g f f | d d f2. f4 | f2 e d1 | d r2 f ~ |
        f f f1 | e2 d e1 | f1. e2 ~ | e d e e | R\breve | R | r1 f |
        bf,1. g2 |

    c2 c r c | c1 d2 e | f1 e | R\breve | c1 f | d2 c d1 | f2 d d bf |
        f' r4 f, f2 bf | a2.( g8[ f] f'1) | f, a2 c | bf a c1 | c

    r2 c | c1 d2 e | f1 e | R\breve | c1 f | d2 c d1 | f2 d d bf | 
        f'2 r4 f, f2 bf | a2.( g8[ f] f'1) | f, a2 c | bf a c1 | c2 a a d |

    c2 d f f | f2.( e8[ d] c2) f ~ | f f c1 | d2 d d1 | c\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Va -- ghi pen -- sie -- ri che men -- tre~a -- ve -- ste~il cie -- lo,
    Co -- me~A -- mor vol -- se,
    Co -- me~A -- mor vol -- se, be -- ni -- gn'e se -- re -- no,
    Si lie -- ta -- men -- te scher -- za -- vi nel se -- no,
    Si lie -- ta -- men -- te scher -- za -- vi nel se -- no,
        scher -- za -- vi nel se -- no,
    Di quel -- la per cui ar -- do~e più no'l ce -- lo, __
    Qui -- vi ren -- den -- do d'a -- mo -- ro -- so ze -- lo
    Con si dol -- ce di -- let -- to~il mio cor pie -- no
    Che sta -- to non bra -- ma -- va più a -- me -- no,
    Che sta -- to non bra -- ma -- va più __ a -- me -- no,
    Ne~in quell a -- vrei gia -- mai can -- gia -- to~il pe -- lo:
    Cer -- ca -- te più tran -- quil -- lo~e quie -- to ma -- re,
    Do -- ve spie -- gar le ve -- le,
    Do -- ve spie -- gar le ve -- le, et al -- tro por -- to,
    Poi ch'a ma -- don -- na più di me non ca -- le,
    Poi ch'a ma -- don -- na più di me non ca -- le,
    E __ se du -- ro vi par las -- so~il __ mu -- ta -- re
    Si dol -- ce vi -- ta, pren -- de -- te con -- for -- to,
        pren -- de -- te con -- for -- to
    Che fin d'a -- ver,
    Che fin d'a -- ver __ o -- gni co -- sa mor -- ta -- le,
        pren -- de -- te con -- for -- to,
        pren -- de -- te con -- for -- to,
    Che fin d'a -- ver,
    Che fin d'a -- ver __ o -- gni co -- sa mor -- ta -- le,
    Che fin d'a -- ver,
    Che fin d'a -- ver __ o -- gni co -- sa mor -- ta -- le.
}

tenoreIVincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    f2
}

% tenore: checked against source
tenoreIV = \relative c {
    \fourTwoCommonTime
    \key f \major

    r2 f f4( e f g | a2) bf1 a2 ~ | 
        a4\melisma bf c2. \ficta b8[ a] b!2\unficta\melismaEnd | c c d c |
        d d f1 | e r1 | r1 r2 a, ~ | a4 a c2 bf a2 ~ | a bf

    bf1 | a2 a c1 ~ | c2 c r4 c bf a | g2 f4 c' c2 bf4 bf | a2 g4 c bf a g2 |
        f r2 r4 c' c2 | bf4 bf a2 g r | r1 r2 g | g2. g4 g2 f |

    bf1. bf2 | g a g1 | f r | a2 a4 bf c2 d | d4 e f f e2 f | f, c'4 c d2 d | 
        bf4 bf d d c2 c | b1 b2 b ~ | b4 b c2 a1 | 

    bf2 bf g g ~ | g g r g | g2. g4 g2 c, | f g4 a2 f4 g2 | c,1 r |
        R\breve*2 | r1 r2 c' | c c c c | f1 e2 d ~ | d d c1 | a\breve | 
        R\breve | r2 g g1 | e1. a2 |

    a2 a1 d,2 | a' a a1 | a2 c d2. c4 | bf2 a g g | R\breve | g1 g2 c |
        a\breve | a1 d,2 d4 d | f2 g a bf | 
        a g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g1 d1 ~ | 
        d\breve | R\breve |

    % --- page ---
    r1 d'1 | d2 d1 c2 ~ | c bf2 a1 | c2 c c1 | a b2 c ~ | c d1 b2 | 
        c a1 gs2 | r a1 d,2 ~ | d d2 g1 | c, r1 | R\breve | r1 r2 g' | 
        a1 f2 g | a4( g a bf 

    c2) c | R\breve | R | r2 a a d | c1 r | a f2 f | f f g1 | a r1 | R\breve |
        r1 r2 g | a1 f2 g | a4( g a bf c2) c | R\breve*2 | r2 a a d | c1 r |
        a1 a2 a |

    f2 f g1 | a r | r1 r2 f | f d a'1 | r2 a a c | bf a bf1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Va -- ghi __ pen -- sie -- ri che men -- tre~a -- ve -- ste~il cie -- lo,
    Co -- me~A -- mor vol -- se, __ be -- ni -- gn'e se -- re -- no,
    Si lie -- ta -- men -- te scher -- za -- vi nel se -- no,
    Si lie -- ta -- men -- te scher -- za -- vi nel se -- no,
    Di quel -- la per cui ar -- do~e più no'l ce -- lo,
    Qui -- vi ren -- den -- do d'a -- mo -- ro -- so ze -- lo,
    Qui -- vi ren -- den -- do d'a -- mo -- ro -- so ze -- lo
    Con si dol -- ce di -- let -- to~il mio cor pie -- no
    Che sta -- to non bra -- ma -- va più a -- me -- no,
    Ne~in quell a -- vrei gia -- mai can -- gia -- to~il pe -- lo:
    Cer -- ca -- te più tran -- quil -- lo~e quie -- to ma -- re,
    Do -- ve spie -- gar le ve -- le, et al -- tro por -- to,
    Poi ch'a ma -- don -- na più di me non __ ca -- le,
    E se du -- ro __ vi par,
    E se du -- ro vi par __ las -- so~il mu -- ta -- re
    Si dol -- ce vi -- ta, pren -- de -- te con -- for -- to,
    Che fin d'a -- ver o -- gni co -- sa mor -- ta -- le,
        pren -- de -- te con -- for -- to,
    Che fin d'a -- ver o -- gni co -- sa mor -- ta -- le,
    Che fin d'a -- ver o -- gni co -- sa mor -- ta -- le.
}

bassoIVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f1
}

% basso: checked against source
bassoIV = \relative c {
    \fourTwoCommonTime
    \key f \major

    r1 r2 f ~ | f bf,2.( c4 d e | f2) c g'1 | c,2 f d f | f4( e d c bf2) d |
        c1 c2 f ~ | f4 f f2 g d | R\breve | r2 bf

    bf1 | f2 f f1 | c' r | R\breve*2 | r2 c d4 e f2 | g4 g d2 g,4 bf a2 |
        g c c1 | c2 c1 f2 | ef1 bf | c2 f, c'1 | f, r | f'2 f4 g a2 bf |

    g4 g a bf g2 f | f f4 ef d2 bf | ef4 ef d bf c2 c | g1 g2 g ~ | 
        g4 g c2 f,1 | bf2 g c1 | g g | R\breve | R | r2 c2 c2. c4 | c2 f

    d2 c4 a ~ | a bf g2 f1 | r2 c' c1 | c2 c1 f2 | bf,1 c2 d ~ | d bf c1 |
        f,\breve | r1 r2 bf | bf1 g | c2 c c1 | a d2 d | d1 a | f

    bf2. c4 | d e f2.( e8[ d] e2) | f1 r | r c | f2 c d1 | a bf2 bf4 bf |
        bf2 g d' bf | f' c d1 | g, bf2 bf4 bf | bf2 g d' bf |

    % --- page ---
    f'2 c d1 | g, r1 | R\breve | r1 r2 a ~ | a a c1 | d2 d g1 | a a2 g | 
        f1 e | r2 f1 bf,2 ~ | bf bf g1 | f r1 | R\breve | r1 r2 c' | 
        f1 d2 c | f1 f, | R\breve | R | r2 d'

    d2 bf | f'1 r | f, f2 a | bf d c1 | f, r | R\breve | r1 r2 c' |
        f1 d2 c | f1 f, | R\breve*2 | r2 d' d bf | f'1 r | f,1 f2 a |
        bf d c1 | f,2 d' 

    d2 bf | f' d d bf | f'1 r | r2 f, f a | bf d bf1 | f\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Va -- ghi __ pen -- sie -- ri che men -- tre~a -- ve -- ste~il cie -- lo,
    Co -- me~A -- mor vol -- se, be -- ni -- gn'e se -- re -- no,
    Si lie -- ta -- men -- te scher -- za -- vi nel se -- no,
    Di quel -- la per cui ar -- do~e più no'l ce -- lo,
    Qui -- vi ren -- den -- do d'a -- mo -- ro -- so ze -- lo,
    Qui -- vi ren -- den -- do d'a -- mo -- ro -- so ze -- lo
    Con si dol -- ce di -- let -- to~il mio cor pie -- no
    Che sta -- to non bra -- ma -- va più __ a -- me -- no,
    Ne~in quell a -- vrei gia -- mai can -- gia -- to~il pe -- lo:
    Cer -- ca -- te più tran -- quil -- lo~e quie -- to ma -- re,
    Do -- ve spie -- gar le ve -- le, et al -- tro por -- to,
    Poi ch'a ma -- don -- na più di me non ca -- le,
    Poi ch'a ma -- don -- na più di me non ca -- le,
    E se du -- ro vi par las -- so~il mu -- ta -- re
    Si dol -- ce vi -- ta, pren -- de -- te con -- for -- to,
    Che fin d'a -- ver o -- gni co -- sa mor -- ta -- le,
        pren -- de -- te con -- for -- to,
    Che fin d'a -- ver o -- gni co -- sa mor -- ta -- le,
    Che fin d'a -- ver,
    Che fin d'a -- ver o -- gni co -- sa mor -- ta -- le.
}

quintoIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    c2
}

% quinto: checked against source
quintoIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r2 c a4( g a bf | c2) d d1 | c r1 | r1 r2 f, | d f f f | g1 g2 a ~ |
        a4 a c2 bf a4 f ~ | f f f2 g d |

    d2 f1 f2 ~ | f f f1 | g r1 | c,2 d4 e f2 g4 g | c2 b4 c d c b2 | 
        c4 c c2 b4 c a2 | g4 d' d a bf g2( f4) | g1 r2 c |

    c2. c4 c2 c | ef1 d | c1. c2 | c1 f, | R\breve*2 | c'2 f,4 g a2 bf |
        g4 g a bf g2 g | g1 g2 d2 ~ | d4 d4 e2 f1 | d2 g1 c,2 | d1 d | 
        R\breve | R | r2 g 

    g2. g4 | g2 a bf g4 f | f f2( e4) f1 | r2 g g g | g1 g2 f ~ | f d2 e f |
        d4( e f d g2 c,) | c1 r2 f | f1 d | bf'2 bf bf1 | g 

    c1 ~ | c2 c2 a2.( g4 | f1) e | R\breve | r1 c1 | f2. g4 a b c2 ~ | 
        c4\melisma\ficta b8[ a] b!2\unficta\melismaEnd c2 r4 c | 
        c2 c f,4( g a bf | c2) c f,2 f4 f | bf2 bf a d |

    % --- page ---
    c2 c a1 | g2 bf bf bf | bf2. bf4 a2 d | c c a1 | g r2 d ~ | d d2 f1 |
        g2 g c1 | a a2 g | f1 e | f d2 e | a1 b | c f, |

    f2 f2.( e8[ d] e2) | f1 r2 c | f1 d2 c | f4( g a bf c1) | c r1 |
        r2 f, f1 | g2 a bf1 | a2 bf bf g | d'1 r2 f, | f a bf d | c1 

    c1 | R\breve | r1 r2 c, | f1 d2 c | f4( g a bf c1) | c r1 | r2 f, f1 |
        g2 a bf1 | a2 bf bf g | d'1 r2 f, | f a bf d | c1 c | R\breve | 
        r2 f, f bf |

    a2 a a d | c f, f a | bf c a1 | f\breve ~ | f\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    Va -- ghi __ pen -- sie -- ri che men -- tre~a -- ve -- ste~il cie -- lo,
    Co -- me~A -- mor vol -- se, 
    Co -- me~A -- mor vol -- se, be -- ni -- gn'e __ se -- re -- no,
    Si lie -- ta -- men -- te scher -- za -- vi,
    Si lie -- ta -- men -- te scher -- za -- vi nel se -- no,
        scher -- za -- vi nel se -- no,
    Di quel -- la per cui ar -- do~e più no'l ce -- lo,
    Qui -- vi ren -- den -- do d'a -- mo -- ro -- so ze -- lo
    Con si dol -- ce di -- let -- to~il mio cor pie -- no
    Che sta -- to non bra -- ma -- va più a -- me -- no,
    Ne~in quell a -- vrei gia -- mai __ can -- gia -- to~il pe -- lo:
    Cer -- ca -- te più tran -- quil -- lo~e quie -- to ma -- re,
    Do -- ve spie -- gar le ve -- le, et al -- tro por -- to,
    Poi ch'a ma -- don -- na più di me non ca -- le,
    Poi ch'a ma -- don -- na più di me non ca -- le,
    E __ se du -- ro vi par las -- so~il mu -- ta -- re,
        las -- so~il mu -- ta -- re
    Si dol -- ce vi -- ta, pren -- de -- te con -- for -- to,
        pren -- de -- te con -- for -- to
    Che fin d'a -- ver o -- gni co -- sa mor -- ta -- le,
        pren -- de -- te con -- for -- to,
        pren -- de -- te con -- for -- to,
    Che fin d'a -- ver o -- gni co -- sa mor -- ta -- le,
    Che fin d'a -- ver,
    Che fin d'a -- ver o -- gni co -- sa mor -- ta -- le. __
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

