% Candido Cigno mio canoro augello
% Lieto cantando ten volasti ed io
% Sospir e pianti al ciel indrizz'e invio.


% Femmi di Giove augel fammi contento
% Rinova l'allegrezza in me di Leda
% E god'anch'io della bramata preda.

% Deh spiega i vanni a me graziosi e belli,
% Fra queste braccia mie ch'io sospir solo,
% Dite l'amato e grazioso volo.

% Fa queste mani mie la bianche penne,
% Tocchino, care graziose e belle,
% Che non sospir' altr'io sotto le stelle.

cantoIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    c4
}

cantoIV = \relative c'' {
    \fourTwoCommonTime
    \clef treble
    \key f \major

    c4 a8 bf c4 d c2 r4 a | a a g2 g e'4 c8 d | e4 f e2. c4

    d4 f | e2 f4 c d a c2 | c1 c4 a8 bf c4 d | c2 r4 a a a g2 |
        g e'4 c8 d e4 f

    e2 ~ | e4 c d f e2 f4 c | d a c2 c1 | \time 3/2\threeFromOne a2. bf4 c2 | d1 c2 |
        d2. e4 f2 | e1 d2 | f2. e4 d2 | c1 c2 |

    d2. d4 d2 | a c1 | \fourTwoCommonTime\oneFromThree c2 r4 f e2 r4 cs | d d e2. c4 d f |
        e2. g4 f d c2 | \invisibleTime \time 2/2 s1*0\raisedTwoTwoTime c1 |
        \time 3/2\threeFromOne a2. bf4 c2

    d1 c2 | d2. e4 f2 | e1 d2 | f2. e4 d2 | c1 c2 | d2. d4 d2 | a c1 |
        \fourTwoCommonTime\oneFromThree c2 r4 f e2 r4 cs | d d

    e2. cs4 d f | e2. g4 f d c2 | c\longa*1/2


    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Can -- di -- do Ci -- gno mio ca -- no -- ro~au -- gel -- lo,
    Can -- di -- do Ci -- gno mio ca -- no -- ro~au -- gel -- lo,
        ca -- no -- ro~au -- gel -- lo,
    Can -- di -- do Ci -- gno mio ca -- no -- ro~au -- gel -- lo,
    Can -- di -- do Ci -- gno mio __ ca -- no -- ro~au -- gel -- lo,
        ca -- no -- ro~au -- gel -- lo,
    Lie -- to can -- tan -- do,
    \ijLyrics
    Lie -- to can -- tan -- do,
    \normalLyrics
    Lie -- to can -- tan -- do ten vo -- la -- sti~ed i -- o,
    So -- spir,
    \ijLyrics
    So -- spir,
    So -- spir,
    \normalLyrics
        e pian -- ti~al ciel in -- driz -- z'e~in -- vi -- o,

    Lie -- to can -- tan -- do,
    \ijLyrics
    Lie -- to can -- tan -- do,
    \normalLyrics
    Lie -- to can -- tan -- do ten vo -- la -- sti~ed i -- o
    So -- spir,
    \ijLyrics
    So -- spir,
    So -- spir,
    \normalLyrics
        e pian -- ti~al ciel in -- driz -- z'e~in -- vi -- o.
}

cantoLyricsIVa = \lyricmode {
    Fem -- mi di Gio -- ve~au -- gel fam -- mi con -- ten -- to,
    Fem -- mi di Gio -- ve~au -- gel fam -- mi con -- ten -- to,
        fam -- mi con -- ten -- to,
    Fem -- mi di Gio -- ve~au -- gel fam -- mi con -- ten -- to,
    Fem -- mi di Gio -- ve~au -- gel __ fam -- mi con -- ten -- to,
        fam -- mi con -- ten -- to,
     Ri -- no -- va l'al -- le',
     Ri -- no -- va l'al -- le',
     Ri -- no -- va l'al -- le -- grez -- za~in me di Le -- da
    E god',
    E god',
    E go -- d'an -- ch'io del -- la bra -- ma -- ta pre -- da,

     Ri -- no -- va l'al -- le',
     Ri -- no -- va l'al -- le',
     Ri -- no -- va l'al -- le -- grez -- za~in me di Le -- da
    E god',
    E god',
    E go -- d'an -- ch'io del -- la bra -- ma -- ta pre -- da.
}

cantoLyricsIVb = \lyricmode {
    Deh spie -- ga~i van -- ni~a me gra -- zio -- si~e bel -- li,
    Deh spie -- ga~i van -- ni~a me gra -- zio -- si~e bel -- li,
        gra -- zio -- si~e bel -- li,
    Deh spie -- ga~i van -- ni~a me gra -- zio -- si~e bel -- li,
    Deh spie -- ga~i van -- ni~a me __ gra -- zio -- si~e bel -- li,
        gra -- zio -- si~e bel -- li,
    Fra que -- ste brac -- cia,
    Fra que -- ste brac -- cia,
    Fra que -- ste brac -- cia mie ch'io so -- spir so -- lo,
    Di -- te,
    Di -- te,
    Di -- te l'a -- ma -- to~e gra -- zi -- o -- so vo -- lo,
    Fra que -- ste brac -- cia,
    Fra que -- ste brac -- cia,
    Fra que -- ste brac -- cia mie ch'io so -- spir so -- lo,
    Di -- te,
    Di -- te,
    Di -- te l'a -- ma -- to~e gra -- zi -- o -- so vo -- lo.
}

cantoLyricsIVc = \lyricmode {
    Fa que -- ste ma -- ni mie la bian -- che pen -- ne,
    Fa que -- ste ma -- ni mie la bian -- che pen -- ne,
        la bian -- che pen -- ne,
    Fa que -- ste ma -- ni mie la bian -- che pen -- ne,
    Fa que -- ste ma -- ni mie __ la bian -- che pen -- ne,
        la bian -- che pen -- ne,
    Toc -- chi -- no ca -- re,
    Toc -- chi -- no ca -- re,
    Toc -- chi -- no ca -- re gra -- zi -- o -- se~e bel -- le,
    Che non,
    Che non,
    Che non so -- spi -- r'al -- tr'io sot -- to le stel -- le,
    Toc -- chi -- no ca -- re,
    Toc -- chi -- no ca -- re,
    Toc -- chi -- no ca -- re gra -- zi -- o -- se~e bel -- le,
    Che non,
    Che non,
    Che non so -- spi -- r'al -- tr'io sot -- to le stel -- le.
}

altoIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    a4
}

% alto: checked against source
altoIV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    a4 f8 g a4 bf a g f2 ~ | f4 f e2 e r | c'4 a8 bf c4 c g a

    bf4 c | c2 c4 a bf f g2 | a1 a4 f8 g a4 bf | a g f2. f4 e2 |
        e r c'4 a8 bf c4 c |

    g4 a bf c c2 c4 a | bf f g2 a1 | %
        %s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        \time 3/2\threeFromOne R1. f2. g4 a2 | bf1 a2 | g2. a4 bf2 | a1 bf4 bf | g1 a2 |

    bf2. bf4 bf2 | f g1 | \fourTwoCommonTime\oneFromThree a2 r4 a c g a2 | r4 a c2. a4 bf c |
        c2 c c4 bf g2 | \invisibleTime \time 2/2
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        a1 \time 3/2\threeFromOne R1. f2. g4 a2 |

    bf1 a2 | g2. a4 bf2 | a1 bf4 bf | g1 a2 | bf2. bf4 bf2 | f g1 |
        \fourTwoCommonTime\oneFromThree a2 r4 a c g a2 | r4 a c2. a4

    bf4 c | c2 c c4 bf g2 | a\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Can -- di -- do Ci -- gno mio ca -- no -- ro~au -- gel -- lo,
    Can -- di -- do Ci -- gno mio ca -- no -- ro~au -- gel -- lo,
        ca -- no -- ro~au -- gel -- lo,
    Can -- di -- do Ci -- gno mio ca -- no -- ro~au -- gel -- lo,
    Can -- di -- do Ci -- gno mio ca -- no -- ro~au -- gel -- lo,
        ca -- no -- ro~au -- gel -- lo,
    Lie -- to can -- tan -- do,
    Lie -- to can -- tan -- do,
        can -- tan -- do ten vo -- la -- sti~ed i -- o,
    So -- spir,
    \ijLyrics
    So -- spir,
    So -- spir,
    \normalLyrics
        e pian -- ti~al ciel in -- driz -- z'e~in -- vi -- o,

    Lie -- to can -- tan -- do,
    Lie -- to can -- tan -- do,
        can -- tan -- do ten vo -- la -- sti~ed i -- o
    So -- spir,
    \ijLyrics
    So -- spir,
    So -- spir,
    \normalLyrics
        e pian -- ti~al ciel in -- driz -- z'e~in -- vi -- o.
}

tenoreIVincipit = \relative c' {
    \time 4/4
    \key f \major
    \clef "petrucci-c2"

    f4
}

% tenore: checked against source
tenoreIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

                                                  % vvv fs to f
    r2 f4 d8 e f4 c d4. d8 | d4 f c2 c g'4 a8 g | g4 f g2

    e2 g4 a | g2 a4 a f f e2 | f1 r2 f4 d8 e | f4 c d4. d8 d4 f c2 | c

              % vv fs to f
    g'4 a8 g g4 f g2 | e g4 a g2 a4 a | f f e2 f1 | \time 3/2\threeFromOne f1 e2 |
        d2. e4 f2 | f1 f2 | R1. |

    d2. e4 f2 | e1 f2 | f2. f4 f2 | f e1 | \fourTwoCommonTime\oneFromThree f1 r4 e e2 |
        fs g4.( f16[ g] a4) e g a | g2. g4

    a4 f e2 | \invisibleTime \time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        f1 | \time 3/2\threeFromOne
        f1 e2 | d2. e4 f2 | f1 f2 | R1. | d2. e4 f2 | e1 f2 | f2. f4 f2 |
        f e1 | \fourTwoCommonTime\oneFromThree f1

    r4 e e2 | fs g4.( f16[ g] a4) e g a | g2. g4 a f e2 | f\longa*1/2


    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Can -- di -- do Ci -- gno mio ca -- no -- ro~au -- gel -- lo,
    Can -- di -- do Ci -- gno mio ca -- no -- ro~au -- gel -- lo,
        ca -- no -- ro~au -- gel -- lo,
    Can -- di -- do Ci -- gno mio ca -- no -- ro~au -- gel -- lo,
    Can -- di -- do Ci -- gno mio ca -- no -- ro~au -- gel -- lo,
        ca -- no -- ro~au -- gel -- lo,
    Lie -- to,
    lie -- to can -- tan -- do,
    Lie -- to can -- tan -- do ten vo -- la -- sti~ed i -- o,
    So -- spir,
    \ijLyrics
    So -- spir, __
    \normalLyrics
        e pian -- ti~al ciel in -- driz -- z'e~in -- vi -- o,

    Lie -- to,
    lie -- to can -- tan -- do,
    Lie -- to can -- tan -- do ten vo -- la -- sti~ed i -- o
    So -- spir,
    \ijLyrics
    So -- spir, __
    \normalLyrics
        e pian -- ti~al ciel in -- driz -- z'e~in -- vi -- o.
}

bassoIVincipit = \relative c' {
    \time 4/4
    \key f \major
    \clef "petrucci-c4"

    c4
}

% basso: checked against source
bassoIV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r1 r2 c4 a8 bf | c4 d c2. a4 g f | c'2 f,4 f' bf, d c2 |
        f,1 r1 | R\breve |

    r2 c'4 a8 bf c4 d c2 ~ | c4 a g f c'2 f,4 f' | bf, d c2 f,1 |
        \time 3/2\threeFromOne f2. g4 a2 | bf1 f2 | bf2. c4 d2 |

    c1 g2 | d'2. c4 bf2 | c1 f,2 | bf2. bf4 bf2 | d c1 | \fourTwoCommonTime\oneFromThree
        f,1 r4 c' a2 | r4 d c2 a g4 f | c'2. e4

    f4 bf, c2 | \invisibleTime \time 2/2 s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        f,1 \time 3/2\threeFromOne f2. g4 a2 | bf1 f2 |
        bf2. c4 d2 | c1 g2 | d'2. c4 bf2 | c1 f,2 | bf2. bf4 bf2 | d c1 |

    \fourTwoCommonTime\oneFromThree f,1 r4 c' a2 | r4 d c2 a g4 f | c'2. e4 f bf, c2 |
        f,\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Can -- di -- do Ci -- gno mio ca -- no -- ro~au -- gel -- lo,
        ca -- no -- ro~au -- gel -- lo,
    Can -- di -- do Ci -- gno mio __ ca -- no -- ro~au -- gel -- lo,
        ca -- no -- ro~au -- gel -- lo,
    Lie -- to can -- tan -- do,
    \ijLyrics
    Lie -- to can -- tan -- do,
    \normalLyrics
    Lie -- to can -- tan -- do ten vo -- la -- sti~ed i -- o,
    So -- spir,
    \ijLyrics
    So -- spir,
    \normalLyrics
        e pian -- ti~al ciel in -- driz -- z'e~in -- vi -- o,

    Lie -- to can -- tan -- do,
    \ijLyrics
    Lie -- to can -- tan -- do,
    \normalLyrics
    Lie -- to can -- tan -- do ten vo -- la -- sti~ed i -- o
    So -- spir,
    \ijLyrics
    So -- spir,
    \normalLyrics
        e pian -- ti~al ciel in -- driz -- z'e~in -- vi -- o.
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

