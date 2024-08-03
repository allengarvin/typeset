% Al vago del mio sole
% lucido raggio che'l bel Mincio onora,
% Anzi l'ingemma e'ndora,
% gitene a schiera a schiera,
% lieti scherzando pargoletti Amori
% là dove è sempre eterna Primavera,
% e giunti fiori a fiori
% di candide viole
% tessete ghirlandette
% e l'aurea chioma ornando siate attenti
% ch'udirete dolcissimi concenti. 

cantoXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    d1
}

% canto: checked against source
cantoX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    d1 e2 d | c b a g | g'4 f8 e d2 c4 a d4.( e8 | f4) c c b d2 e | R\breve |
        r2 r4 c2 b8 a g2 |

    f4 f'2 e8 d cs4( d2 cs4) d1 r1 | r1 r4 e4. f8 g4 | 
        f2 e d4.( c8 d[ c d e] | d2) d c1 | c c | b2. e4 d2 d | 
        \singleTime \time 3/2 \threeFromOne e2 e g | 

    f1 e2 | d2. e4 c2 | c d1 | \fourTwoCommonTime\oneFromThree e1 r | e r | 
        r1 r2 r4 e | f4. g8 f4 d e2 e4 e | d4. d8 d4 c b2 b4 c |
        d e d c d4.( c16[ b] 

    c4. b16[ a] | b4. a16[ g] a2) b1 | r2 d e d | c b4 g' e2 g | 
        c,2 g'4 g,( a8[ b] c4) g2 | r r4 g'2 e4 d2 | c r4 d2 b4 a2 |
        g d'1 e2 | 

    f\breve | e1 e2 b ~ | b4 b b1 e2 | d2.( c8[ b] a1) | b2 r4 d2 b4 a2 |
        g d'1 e2 | f\breve | e1 e2 b ~ | b4 b b1 e2 | d2.( c8[ b] a1) |
        b\longa*1/2
    \bar "|."
}

cantoLyricsX = \lyricmode {
    Al va -- go del mio so -- le 
    Lu -- ci -- do rag -- gio,
    Al va -- go del mio so -- le 
    Lu -- ci -- do rag -- gio,
    Lu -- ci -- do rag -- gio,

    % che'l bel Min -- cio~o -- no -- ra,
    An -- zi l'in -- gem -- ma~e'n -- do -- ra,
    Gi -- te -- ne~a schie -- ra~a schie -- ra,
    Lie -- ti scher -- zan -- do par -- go -- let -- ti~A -- mo -- ri
    Là % do -- ve~è sem -- pre~e -- ter -- na Pri -- ma -- ve -- ra.
    E giun -- ti fio -- ri~a fio -- ri
    Di can -- di -- de vi -- o -- le
    Tes -- se -- te ghir -- lan -- det -- te
    E l'au -- rea chio -- ma,
    E l'au -- rea chio -- ma~or -- nan -- do sia -- te~at -- ten -- ti,
    \ijLyrics
        sia -- te~at -- ten -- ti,
    \normalLyrics
    Ch'u -- di -- re -- te dol -- cis -- si -- mi con -- cen -- ti,
        sia -- te~at -- ten -- ti,
    Ch'u -- di -- re -- te dol -- cis -- si -- mi con -- cen -- ti.
}

altoXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    b2
}

% alto: checked against source
altoX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r2 b c b | a g d e8([ f g a] | b2) r4 b c2 b | a g a4.( b8 c2) |
        c1 r4 a2 g4 | g2 g4 c,4. c8 d2 cs4 |

    d8([ e f g] a2) r2 a ~ | a b c b |a 1 g2 r4 g | 
        a b c c b4.( a8 b[ a b c] | b2) b r1 | e,4 e8 f g4 a g g r2 |

    g4 b8 c d4 c b2 b | \singleTime \time 3/2 \threeFromOne c2 c g | a1 c2 |
        b2. c4 a2 | c1 b2 | \fourTwoCommonTime \oneFromThree c1 a | 
        r4 gs gs gs a2 b4 c ~ | c c bf g a2 a | r1

    r2 r4 c | b4. a8 b4 a gs2 gs4 a | b c b a b4.( a16[ g] a4. g16[ f] |
        g4. fs16[ e] fs2) g1 | r2 g e g | c, d4 b( c8[ d] e4) d2 |

    r4 a d8([ c] b4) a a' b4.( a16[ b] | c2) b g4 c b2 | c r4 b2 g4 fs2 |
        g b1 c2 | a\breve | a1 gs2 gs ~ | gs4 gs gs1 a2 ~ | 
        a g2.( fs8[ e] fs2) | g

    r4 b2 g4 fs2 | g b1 c2 | a\breve | a1 gs2 gs ~ | gs4 gs gs1 a2 ~ |
        a g2.( fs8[ e] fs2) | g\longa*1/2
    \bar "|."
}

altoLyricsX = \lyricmode {
    Al va -- go del mio so -- le, __
    Al va -- go del mio so -- le,
        del mio so -- le
    Lu -- ci -- do rag -- gio, __ che'l __ bel Min -- cio~o -- no -- ra,
    An -- zi l'in -- gem -- ma~e'n -- do -- ra,
    Gi -- te -- ne~a schie -- ra~a schie -- ra,
    Gi -- te -- ne~a schie -- ra~a schie -- ra,
    Lie -- ti scher -- zan -- do par -- go -- let -- ti~A -- mo -- ri
    Là 
    Là do -- ve~è sem -- pre~e -- ter -- na Pri -- ma -- ve -- ra.
% %    E giun -- ti fio -- ri~a fio -- ri
    Di can -- di -- de vi -- o -- le
    Tes -- se -- te ghir -- lan -- det -- te
    E l'au -- rea chio -- ma~or -- nan -- do,
        or -- nan -- do,
        or -- nan -- do sia -- te~at -- ten -- ti,
        sia -- te~at -- ten -- ti,
    Ch'u -- di -- re -- te dol -- cis -- si -- mi con -- cen -- ti,
        sia -- te~at -- ten -- ti,
    Ch'u -- di -- re -- te dol -- cis -- si -- mi con -- cen -- ti.
}

tenoreXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g2
}

% tenore: checked against source
tenoreX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r2 g c,8([ d e f] g4) g, | a8([ b c d] e4) g fs2 g4 e |
        f2 e d c | g c r1 | r2 r4 a'2 g8 f e2 |

    fs2 g g4 g2 g4 | f1 e | r2 g g1 | g c,4 c8 d e4 f | c c r2 c4 c8 d e4 f |
        g1 g | \singleTime \time 3/2 \threeFromOne c,2 c e | d1 c2 | 
        g'2. e4 f2 |

    a2 g1 | \fourTwoCommonTime \oneFromThree c,1 e | r4 e e e e2 g4 g ~ |
        g a g d e2 e4 e | a4. e8 a4 g g2 g | R\breve*2 | r1 r2 d | e d c b |
        r2 r4 g

    a8([ b] c4) g g' | e2 g c, g'4 d | c8([ d] e4) d2 r r4 g | 
        c,8([ d] e4) d2 r1 | r2 d1 c2 | c4( b a g a1) | c b2 b ~ |
        b4 b b1 e,2 |

    fs2( g a1) | g r1 | r2 d'1 c2 | c4( b a g a1) | c b2 b ~ | b4 b b1 e,2 |
        fs( g a1) | g\longa*1/2
    \bar "|."
}

tenoreLyricsX = \lyricmode {
    Al va -- go del __ mio so -- le,
    Al va -- go del mio so -- le 
    Lu -- ci -- do rag -- gio, che'l bel Min -- cio~o -- no -- ra,
        e'n -- do -- ra,
    Gi -- te -- ne~a schie -- ra~a schie -- ra,
    Gi -- te -- ne~a schie -- ra~a schie -- ra,
    Lie -- ti scher -- zan -- do par -- go -- let -- ti~A -- mo -- ri
    Là,
    Là do -- ve~è sem -- pre~e -- ter -- na Pri -- ma -- ve -- ra.
    E giun -- ti fio -- ri~a fio -- ri
    E l'au -- rea chio -- ma or -- nan -- do,
    E l'au -- rea chio -- ma or -- nan -- do,
        or -- nan -- do,
    Ch'u -- di -- re -- te dol -- cis -- si -- mi con -- cen -- ti,
    Ch'u -- di -- re -- te dol -- cis -- si -- mi con -- cen -- ti.
}

bassoXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    g1
}

% basso: checked against source
bassoX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | g1 a2 g | f e d c4 c' | f,8([ g a b] c4) c, d8([ e f g] a4) c |
        b2 c4 a2 g8 f e2 |

    d4 d'2 c8 b a1 | d,2 g4 g c,8([ d e f] g4) e | f1 c4 c'4. d8 e4 |
        d2 c g1 | g r | c,4 c8 d e4 f c c r2 |

    g'4 g8 a b4 c g2 g | \singleTime \time 3/2 \threeFromOne R1. | R1.*3
        \fourTwoCommonTime \oneFromThree r1 a1 | r4 e e e a2 g4 c ~ |
        c f, g bf a2 a4 a | d,4. e8 f4 g c,2 c | R\breve*2 | r1 r2 g' | e g 

    c,2 g'4 g( | a8[ b] c4) g2 r2 r4 g | a2 g f e4 g( | a8[ b] c4) g2 r r4 g |
        a8([ b] c4) g2 r1 | r2 g1 c,2 | f2.( e4 d1) | a' 

    e2 e ~ | e4 e e1 cs2 | d\breve | g1 r | r2 g1 c,2 | f2.( e4 d1) | 
        a' e2 e ~ | e4 e e1 cs2 | d\breve | g\longa*1/2
    \bar "|."
}

bassoLyricsX = \lyricmode {
    Al va -- go del mio so -- le, 
    Al va -- go del __ mio so -- le 
    Lu -- ci -- do rag -- gio,
    Lu -- ci -- do rag -- gio, che'l bel Min -- cio~o -- no -- ra,
    An -- zi l'in -- gem -- ma~e'n -- do -- ra,
    Gi -- te -- ne~a schie -- ra~a schie -- ra,
    \ijLyrics
    Gi -- te -- ne~a schie -- ra~a schie -- ra,
    \normalLyrics
%    Lie -- ti scher -- zan -- do par -- go -- let -- ti~A -- mo -- ri
    Là,
    Là do -- ve~è sem -- pre~e -- ter -- na Pri -- ma -- ve -- ra.
    E giun -- ti fio -- ri~a fio -- ri
    E l'au -- rea chio -- ma~or -- nan -- do,
    E l'au -- rea chio -- ma~or -- nan -- do,
        or -- nan -- do,
    Ch'u -- di -- re -- te dol -- cis -- si -- mi con -- cen -- ti,
    Ch'u -- di -- re -- te dol -- cis -- si -- mi con -- cen -- ti.
}

quintoXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g2
}

% quinto: checked against source
quintoX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r2 g c,8([ d e f] g4) g, | a8([ b c d] e4) g fs2 g4 e ~ | e d8 c b2 e r |
        r1 r2 r4 g | a2 g f e |

    d2 e4 e4. e8 g4.( f8 e4) | a8([ g f e] d2) e1 | r2 d e d4 e | c1 c |
        R\breve | r1 e4 e8 f g4 a | g g r2 e4 e8 f g4 a | d, d r2 

    r1 | \singleTime \time 3/2 \threeFromOne R1. | R1.*3 | 
        \fourTwoCommonTime \oneFromThree r1 c | 
        r4 b b b c2 d4 e ~ | e f d d cs2 cs4 cs |
        d4. c8 c4 b c2 c4 c | g'4. fs8 g4 a e2 e4 a | g2 g 

    g4.( a8 f4. g8 | e4) g d2 g, b2 ~ | b4 c2 b4 g'2 d4 g | e2 g c, g'4 d( |
        c8[ d] e4) b2 r2 r4 g' | e2 g c, g' | R\breve | r2 g1 g2 |

    \[ c,1( d) \] | e e2 e2 ~ | e4 e4 e1. | a,2 d d1 ~ | d r1 | r2 g1 g2 | 
        \[ c,1( d) \] | e e2 e2 ~ | e4 e4 e1. | a,2 d d1 ~ | d\longa*1/2    
    \bar "|."
}

quintoLyricsX = \lyricmode {
    Al va -- go del __ mio so -- le 
    Lu -- ci -- do rag -- gio,
    Al va -- go del mio so -- le 
    Lu -- ci -- do __ rag -- gio che'l bel Min -- cio~o -- no -- ra,
    Gi -- te -- ne~a schie -- ra~a schie -- ra,
    Gi -- te -- ne~a schie -- ra~a schie -- ra,
    Là,
    Là do -- ve~è sem -- pre~e -- ter -- na Pri -- ma -- ve -- ra.
    E giun -- ti fio -- ri~a fio -- ri
    Di can -- di -- de vi -- o -- le
    Tes -- se -- te ghir -- lan -- det -- te
    E __ l'au -- rea chio -- ma,
    E l'au -- rea chio -- ma~or -- nan -- do,
    E l'au -- rea chio -- ma,
    Ch'u -- di -- re -- te dol -- cis -- si -- mi con -- cen -- ti, __
    Ch'u -- di -- re -- te dol -- cis -- si -- mi con -- cen -- ti. __
}

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

altoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXincipit
    >>
>>

tenoreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>

quintoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXincipit
    >>
>>

