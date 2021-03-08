% 16	Dolci son le quadrella onde amor punge
cantoXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    f\breve
}

% canto: checked against source
cantoXVI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    f\breve | e1 f | f2 f g1 ~ | g a2. a4 | f1 e | e a2 b | c b4. a8 g1 |

    a4.( g16[ f] e2) r4 e e2 ~ | e fs g4. a8 g4 e | g1 r2 r4 a |
        b4. c8 b4 a b2 r4 a |

    b4. a8 b4 c d2 r | a4 a b2 c4.( b16[ a] b2) | r1 d2 cs4 d | 
        b( c2 b4) c2 g | gs1. a2 |

    f1 e2 c' | a fs g b ~ | b c4 g2 a4 f2 | e\breve | a1. e2 | d1 c |
        r4 c' c c4. c8 b4 e2 |

    d2 g, g4 f e2 ~ | e e4 a2 g4 g a | b2 b r4 e4. d8 e4 | 
        d4. c8 b4 c2( b8[ a] 

    g4) a ~ | a f e2 d a' | b\breve | r2 e, e' d | c b a g | f e d1 | 
        cs r2 r4 a' | b\breve | 

    r2 e, e' d | c b a g | f e d1 | cs\longa*1/2
    \bar "|."
}

cantoLyricsXVI = \lyricmode {
    Dol -- ci son le qua -- drel -- la~ond’ A -- mor pun -- ge,
    Dol -- ce brac -- cio l'a -- ven -- ta __
        e dol -- ce~e pie -- no Di pia -- cer, 
            e pie -- no Di pia -- cer, 
            e pie -- no Di pia -- cer,
    di sa -- lu -- te __ è‘l suo ve -- ne -- no,
    Et dol -- ce~il gio -- go~ond’ ei le -- ga 
        ond’ ei __ le -- ga~e con -- giun -- ge.
 
    Quant’ io, don -- na, da lui vis -- si non lun -- ge,
    Quan -- to por -- tai __ suo dol -- ce fo -- co~in se -- no,
    Tan -- to fu‘l vi -- ver mio lie -- to~e __ se -- re -- no,
    Et fia, Et fia fin -- ché la vi -- ta~al suo fin giun -- ge,
    Et fia, Et fia fin -- ché la vi -- ta~al suo fin giun -- ge.
}

altoXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d\breve
}

% alto: checked against source
altoXVI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d\breve | cs1 d | d4 e f1( e4 d | e1) f2 c | d d2.( c4 b2) | c e1 g2 |

    g2. d4 e2 d4.( e8 | f4. e16[ d] c4) c r4 c b2 ~ | b d d4. d8 d4 c |
        b4.( c8 d2) r2 r4 d |

    g4. a8 g4 fs g2 r4 e | g4. fs8 g4 a g1 | f4. e8 d2 c r4 g' |
        e f e2 a,4 d e d | 

    d1 c2 e | e1. e2 | d1 c2 e | a, d4 d b2 d | e1. d2 | 
        c4.( b16[ a] b2) cs1 | d1. c2 |

    bf1 a4 a' a a ~ | a8 a g2 fs4 g1 | r4 d2 e d4 b2 ~ | b c4 e2 d4 e fs |
        g2 g r4 g4. g8 e4 |

    f a gs a2( g8[ f] e4) f ~ | f d cs2 d1 | r2 d g1 ~ | g r4 a2 g4 ~ |
        g f2 e d c4 ~ | c b2 a \melisma \ficta gs8[ \unficta fs]

    gs!2 \melismaEnd | a2 e' f1 | r2 d g1 ~ | g r4 a2 g4 ~ | 
        g f2 e d c4 ~ | c b2 a \melisma \ficta gs8[ \unficta fs] gs!2 | 
        \melismaEnd
        a\longa*1/2
    \bar "|."
}

altoLyricsXVI = \lyricmode {
    Dol -- ci son le qua -- drel -- la~ond’ A -- mor pun -- ge,
    Dol -- ce brac -- cio l'a -- ven -- ta
        e dol -- ce~e pie -- no Di pia -- cer __
            e pie -- no Di pia -- cer, 
            e pie -- no Di pia -- cer,
    di sa -- lu -- te è‘l suo ve -- ne -- no,
        è‘l suo ve -- ne -- no,
    Et dol -- ce~il gio -- go~ond’ ei le -- ga 
        ond’ ei le -- ga~e con -- giun -- ge.
 
    Quant’ io, don -- na, da lui vis -- si non lun -- ge,
    Quan -- to por -- tai __ suo dol -- ce fo -- co~in se -- no,
    Tan -- to fu‘l vi -- ver mio lie -- to~e __ se -- re -- no,
    Et fia __ fin -- ché la vi -- ta~al suo fin giun -- ge,
    Et fia, Et fia __ fin -- ché __ la vi -- ta~al suo fin giun -- ge.
}

tenoreXVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a\breve
}

% tenore: checked against source
tenoreXVI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    a\breve | a1 a | a2 a c1 ~ | c c2 r4 a ~ | a a b2 gs4( a2 gs4) | 
        a2 c1 d2 |

    e2. b4. g8 c2 b4 | r1 a2 gs ~ | gs a2 b4. a8 b4 c | d2 b4 b cs2 d |
        r2 r4 d d4. d8 d4 c |

    d2 r2 b4 b cs2 | d r r4 e ds e | cs( d2 cs4) d4.( c16[ b] a2) | 
        r1 r2 c | b1. a2 | a1

    a4 e'2 c4 ~ | c a2 d, d' b4 ~ | b g2 c a( b4 ~ | b a2 gs4) a1 ~ |
        a d,2 e | f1 f2 r4 c' | c4 c4. c8 a4 

    d2 c | r4 b2 c a4 gs2 ~ | gs a4 c2 b4 g c | d2 d r4 c4. b8 c4 |
        d d e a,4. a8 b4 

    c8([ b a g] | f4. g8 a2) d,1 | r2 b' e1 ~ | e a,2 b | c d4 b c a b g |
        r4 d' g, a b1 |

    e,2 r4 a d1 | r2 b e1 ~ | e a,2 b | c d4 b c a b g | r4 d' g, a b1 |
        e,\longa*1/2
    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
    Dol -- ci son le qua -- drel -- la ond’__ A -- mor pun -- ge,
    Dol -- ce brac -- cio l'a -- ven -- ta
        e dol -- ce~e pie -- no Di pia -- cer di sa -- lu -- te,
            e pie -- no Di pia -- cer, 
    di sa -- lu -- te  è‘l suo ve -- ne -- no __
    Et dol -- ce~il gio -- go~ond’ ei le -- ga 
        ond’ ei le -- ga~e con -- giun -- ge. __
 
    Quant’ io, don -- na, da lui vis -- si non lun -- ge,
    Quan -- to por -- tai __ suo dol -- ce fo -- co~in se -- no,
    Tan -- to fu‘l vi -- ver mio lie -- to~e se -- re -- no,
    Et fia __ fin -- ché la vi -- ta~al suo fin giun -- ge,
        al suo fin giun -- ge,
    Et fia Et fia __ fin -- ché la vi -- ta~al suo fin giun -- ge,
        al suo fin giun -- ge.
}

bassoXVIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    d\breve
}

% basso: checked against source
bassoXVI = \relative c {
    \fourTwoCommonTime
    \key c \major

    d\breve | a1 d | d2 d c1 ~ | c f2. f4 | d1 e | a,2 a'1 g2 | 
        c,8([ d e f] g2) 

    e4. f8 g2 | d8([ e f g] a2) r4 a, e'2 ~ | e d g4. fs8 g4 a |
        g2 g4. f8 e2 d | r2 r4 d 

    g4. fs8 g4 a | g2 r2 g4. f8 e2 | d r r1 | a'2 gs4 a fs( g2 fs4) |
        g1 r2 c, | e1. cs2 |

    d1 a2 a' | f d g, g' | e c1 d2 | e1 a, | d2 c bf1 ~ | bf f4 f' f f ~ |
        f8 f e4 

    a2 g r | g2. c,2 d4 e2 ~ | e a,4 a2 b4 c a | g2 g r1 | R\breve | r1 r2 d' |
        g1 r2 e | c'1. b2 |

    a g f e | d c b1 | a r2 d | g1 r2 e | c'1. b2 | a g f e | d c b1 |
        a\longa*1/2
    \bar "|."
}

bassoLyricsXVI = \lyricmode {
    Dol -- ci son le qua -- drel -- la~ond’ A -- mor pun -- ge,
    Dol -- ce brac -- cio l'a -- ven -- ta __
        e dol -- ce~e pie -- no Di pia -- cer di sa -- lu -- te,
            e pie -- no Di pia -- cer, 
    di sa -- lu -- te è‘l suo ve -- ne -- no,
    Et dol -- ce~il gio -- go~ond’ ei le -- ga
        ond' ei le -- ga~e con -- giun -- ge.
 
    Quant’ io, don -- na, da lui vis -- si non lun -- ge,
    Quan -- to por -- tai suo dol -- ce fo -- co~in se -- no,
    Et fia, Et fia fin -- ché la vi -- ta~al suo fin giun -- ge,
    Et fia, Et fia fin -- ché la vi -- ta~al suo fin giun -- ge.
}

% Dolci son le quadrella ond’Amor punge,
% Dolce braccio le aventa, e dolce e pieno 
% Di piacer, di salute è ‘l suo veneno,
% E dolce il giogo ond’ei lega e congiunge.
% 
% Quant’io, donna, da lui vissi non lunge,
% quanto portai suo dolce foco in seno,
% tanto fu ‘l viver mio lieto e sereno;
% e fia, finché la vita al suo fin giunge.
% 
% seconda:
% Come doglia fin qui fu meco e pianto,
% se non quando diletto Amor mi porse,
% e sol fu dolce amando il viver mio,
% 
% così fia sempre: e loda aronne e vanto,
% che scriverassi al mio sepolcro forse:
% Questi servo d’Amor visse e morìo.


cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

altoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

