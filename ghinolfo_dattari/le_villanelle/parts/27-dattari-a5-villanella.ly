%Occhi leggiadr'e cari
%Occhi nel mondo rari.
%Occhi dell'alma mia fido conforto.
%Voi voi dolc'occhi voi m'havete morto.
%
%Occhi amoros'e cari
%Occhi à me tant' avari
%Occhi del vero amor sicuro porto.
%Voi voi dolc'occhi voi m'havete morto.
%
%Occhi per cui discari
%Non ho miei giorni amari
%Occhi ch'a gl'occhi miei fate gran torto.
%Voi voi dolc'occhi voi m'havete morto.
%
%Occhi dunque leggiadri
%Occhi del mio cor ladri
%Pietà ch'ogni cagion per me vi cita
%E chi m'ha morto mi ritorn'in vita.


cantoXXVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    d2
}

% canto: checked against source
cantoXXVII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 2 {
    d2 d4 d d d d2 | c4 d d d d d 

    d2
    \invisibleTime\time 2/2
    }
    \alternative { { b2 r } { b2 r4 c } }
    \invisibleTime\time 4/2 
        c c c bf a a a g | g2 g4 

        c4 bf d d\melisma\ficta cs\unficta\melismaEnd | d1 
    %    \override BreathingSign.text = \markup { \musicglyph #"scripts.rvarcomma" }
    %    \breathe
    \repeat volta 2 {
        f4.( e8) d4( c8[ bf] | c4) d c2 c 

        f4 f | d e f2 e f4 f | f e d2 d1 | 
    }
}

cantoLyricsXXVII = \lyricmode {
    Oc -- chi leg -- gia -- dr'e ca -- ri,
    Oc -- chi nel mon -- do ra -- ri.
        -ri,
    Oc -- chi del -- l'al -- ma mia fi -- do con -- for -- to,
        fi -- do con -- for -- to.
    Voi __ voi __ dol -- ci~oc -- chi voi m'ha -- ve -- te mor -- to,
    \ijLyrics
        voi m'ha -- ve -- te mor -- to.
    \normalLyrics
}

cantoLyricsXXVIIa = \lyricmode {
    Oc -- chi~a -- mo -- ro -- s'e ca -- ri,
    Oc -- chi~à me tan -- t'a -- va -- ri,
        -ri,
    Oc -- chi del ve -- ro~a -- mor si -- cu -- ro por -- to,
        si -- cu -- ro por -- to.
    Voi __ voi __ dol -- ci~oc -- chi voi m'ha -- ve -- te mor -- to,
        voi m'ha -- ve -- te mor -- to.
}

cantoLyricsXXVIIb = \lyricmode {
    Oc -- chi per cui di -- sca -- ri,
    Non ho miei gior -- ni~a -- ma -- ri,
        -ri,
    Oc -- chi ch'a gli~oc -- chi miei fa -- te gran tor -- to,
        fa -- te gran tor -- to.
    Voi __ voi __ dol -- ci~oc -- chi voi m'ha -- ve -- te mor -- to,
        voi m'ha -- ve -- te mor -- to.
}

cantoLyricsXXVIIc = \lyricmode {
    Oc -- chi dun -- que leg -- gia -- dri,
    Oc -- chi del mio cor la -- dri,
        -dri,
    Pie -- tà ch'o -- gni ca -- gion per me vi ci -- ta,
        per me vi ci -- ta.
    E __ chi __ m'ha mor -- to mi ri -- tor -- n'in vi -- ta,
        mi ri -- tor -- n'in vi -- ta.

}

altoXXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    bf2
}

% alto: checked against source
altoXXVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 2 {
    bf2 bf4 bf a f f4.( g8) | a4 a bf d 

    d4 bf a2 

    \invisibleTime\time 2/2
    }
    \alternative { { g2 r } { g2 r4 c } }
    \invisibleTime\time 4/2 
        c c a f f a a 

    c4 | c\melisma\ficta b\unficta\melismaEnd c e d f e2 | d1 
    \repeat volta 2 {
        d2 f | f4 f2( e4 )

    f2 r | r1 r2 a,4 a | bf g d'2 d1 |
    }
}

altoLyricsXXVII = \lyricmode {
    Oc -- chi leg -- gia -- dr'e ca -- ri,
    Oc -- chi nel mon -- do ra -- ri.
        -ri,
    Oc -- chi del -- l'al -- ma mia fi -- do con -- for -- to,
        fi -- do con -- for -- to.
    Voi voi dol -- ci~oc -- chi voi m'ha -- ve -- te mor -- to.
}

altoLyricsXXVIIa = \lyricmode {
    Oc -- chi~a -- mo -- ro -- s'e ca -- ri,
    Oc -- chi~à me tan -- t'a -- va -- ri,
        -ri,
    Oc -- chi del ve -- ro~a -- mor si -- cu -- ro por -- to,
        si -- cu -- ro por -- to.
    Voi voi dol -- ci~oc -- chi voi m'ha -- ve -- te mor -- to.
}

altoLyricsXXVIIb = \lyricmode {
    Oc -- chi per cui di -- sca -- ri,
    Non ho miei gior -- ni~a -- ma -- ri,
        -ri,
    Oc -- chi ch'a gli~oc -- chi miei fa -- te gran tor -- to,
        fa -- te gran tor -- to.
    Voi voi dol -- ci~oc -- chi voi m'ha -- ve -- te mor -- to.
}

altoLyricsXXVIIc = \lyricmode {
    Oc -- chi dun -- que leg -- gia -- dri,
    Oc -- chi del mio cor la -- dri,
        -dri,
    Pie -- tà ch'o -- gni ca -- gion per me vi ci -- ta,
        per me vi ci -- ta.
    E chi m'ha mor -- to mi ri -- tor -- n'in vi -- ta.
}

tenoreXXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2
}

% tenore: checked against source
tenoreXXVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 2 {
        d2 d4 d d a bf2 | c4 f, f f' f d

        d2
    \invisibleTime\time 2/2
    }
    \alternative { { d2 r } { d2 r4 f } }
    \invisibleTime\time 4/2 
        f4 f c d c f, f g | g2

    g4 g bf a a2 | a1 
    \repeat volta 2 {
        f'2 f,4.( g8 | a4) f c'4.( bf8) a2

    c4 c | bf c c2 c c4 c | d c a2 g1 |
    }
}

tenoreLyricsXXVII = \lyricmode {
    Oc -- chi leg -- gia -- dr'e ca -- ri,
    Oc -- chi nel mon -- do ra -- ri.
        -ri,
    Oc -- chi del -- l'al -- ma mia fi -- do con -- for -- to,
        fi -- do con -- for -- to.
    Voi voi __ dol -- ci~oc -- chi voi m'ha -- ve -- te mor -- to,
        voi m'ha -- ve -- te mor -- to.
}

tenoreLyricsXXVIIa = \lyricmode {
    Oc -- chi~a -- mo -- ro -- s'e ca -- ri,
    Oc -- chi~à me tan -- t'a -- va -- ri,
        -ri,
    Oc -- chi del ve -- ro~a -- mor si -- cu -- ro por -- to,
        si -- cu -- ro por -- to.
    Voi voi __ dol -- ci~oc -- chi voi m'ha -- ve -- te mor -- to,
        voi m'ha -- ve -- te mor -- to.
}

tenoreLyricsXXVIIb = \lyricmode {
    Oc -- chi per cui di -- sca -- ri,
    Non ho miei gior -- ni~a -- ma -- ri,
        -ri,
    Oc -- chi ch'a gli~oc -- chi miei fa -- te gran tor -- to,
        fa -- te gran tor -- to.
    Voi voi __ dol -- ci~oc -- chi voi m'ha -- ve -- te mor -- to,
        voi m'ha -- ve -- te mor -- to.
}

tenoreLyricsXXVIIc = \lyricmode {
    Oc -- chi dun -- que leg -- gia -- dri,
    Oc -- chi del mio cor la -- dri,
        -dri,
    Pie -- tà ch'o -- gni ca -- gion per me vi ci -- ta,
        per me vi ci -- ta.
    E chi __ m'ha mor -- to mi ri -- tor -- n'in vi -- ta,
        mi ri -- tor -- n'in vi -- ta.
}

quintoXXVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    g2
}

% quinto: checked against source
quintoXXVII = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 2 {
        g2 g4 g f f f2 | f4 f f bf a g

        g4 \melisma \ficta fs\unficta\melismaEnd

    \invisibleTime\time 2/2
    }
    \alternative { { g2 r } { g2 r4 a  } }
    \invisibleTime\time 4/2 
        a4 a f f f f f e | d2

    e4 g g a a2 | a1 
    \repeat volta 2 {
        bf | a4 bf g2 a a4 a |

    g4 g a2 g a4 a | f8[ d] g2\melisma\ficta fs4\unficta\melismaEnd g1 |
    }
}

quintoLyricsXXVII = \lyricmode {
    Oc -- chi leg -- gia -- dr'e ca -- ri,
    Oc -- chi nel mon -- do ra -- ri.
        -ri,
    Oc -- chi del -- l'al -- ma mia fi -- do con -- for -- to,
        fi -- do con -- for -- to.
    Voi voi dol -- ci~oc -- chi voi m'ha -- ve -- te mor -- to,
        voi m'ha -- ve -- te mor -- to.
}

quintoLyricsXXVIIa = \lyricmode {
    Oc -- chi~a -- mo -- ro -- s'e ca -- ri,
    Oc -- chi~à me tan -- t'a -- va -- ri,
        -ri,
    Oc -- chi del ve -- ro~a -- mor si -- cu -- ro por -- to,
        si -- cu -- ro por -- to.
    Voi voi dol -- ci~oc -- chi voi m'ha -- ve -- te mor -- to,
        voi m'ha -- ve -- te mor -- to.
}

quintoLyricsXXVIIb = \lyricmode {
    Oc -- chi per cui di -- sca -- ri,
    Non ho miei gior -- ni~a -- ma -- ri,
        -ri,
    Oc -- chi ch'a gli~oc -- chi miei fa -- te gran tor -- to,
        fa -- te gran tor -- to.
    Voi voi dol -- ci~oc -- chi voi m'ha -- ve -- te mor -- to,
        voi m'ha -- ve -- te mor -- to.
}

quintoLyricsXXVIIc = \lyricmode {
    Oc -- chi dun -- que leg -- gia -- dri,
    Oc -- chi del mio cor la -- dri,
        -dri,
    Pie -- tà ch'o -- gni ca -- gion per me vi ci -- ta,
        per me vi ci -- ta.
    E chi m'ha mor -- to mi ri -- tor -- n'in vi -- ta,
        mi ri -- tor -- n'in vi -- ta.
}

bassoXXVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key f \major

    g2
}

% basso: checked against source
bassoXXVII = \relative c' {
    \fourTwoCommonTime
    \key f \major

    \repeat volta 2 { 
                       % vvvvv ef4 to f4
        g2 g4 g d d bf2 | f'4 d bf4. c8 d4 g 
      
        d2 | 
    \invisibleTime\time 2/2
    }
    \alternative { { g2 r } { g2 r4 f } }
    \invisibleTime\time 4/2 
        f4 f f bf, f' d f c | g'2

        c,4 c g' d a'2 | d,1 
    \repeat volta 2 { 
        bf | f'4 bf, c2 f f4 f |

        g4 c, f2 c f4 f | bf, c d2 g1
    }
}


bassoLyricsXXVII = \lyricmode {
    Oc -- chi leg -- gia -- dr'e ca -- ri,
    Oc -- chi nel mon -- do ra -- ri.
        -ri,
    Oc -- chi del -- l'al -- ma mia fi -- do con -- for -- to,
        fi -- do con -- for -- to.
    Voi voi dol -- ci~oc -- chi voi m'ha -- ve -- te mor -- to,
        voi m'ha -- ve -- te mor -- to.
}

bassoLyricsXXVIIa = \lyricmode {
    Oc -- chi~a -- mo -- ro -- s'e ca -- ri,
    Oc -- chi~à me tan -- t'a -- va -- ri,
        -ri,
    Oc -- chi del ve -- ro~a -- mor si -- cu -- ro por -- to,
        si -- cu -- ro por -- to.
    Voi voi dol -- ci~oc -- chi voi m'ha -- ve -- te mor -- to,
        voi m'ha -- ve -- te mor -- to.
}

bassoLyricsXXVIIb = \lyricmode {
    Oc -- chi per cui di -- sca -- ri,
    Non ho miei gior -- ni~a -- ma -- ri,
        -ri,
    Oc -- chi ch'a gli~oc -- chi miei fa -- te gran tor -- to,
        fa -- te gran tor -- to.
    Voi voi dol -- ci~oc -- chi voi m'ha -- ve -- te mor -- to,
        voi m'ha -- ve -- te mor -- to.
}

bassoLyricsXXVIIc = \lyricmode {
    Oc -- chi dun -- que leg -- gia -- dri,
    Oc -- chi del mio cor la -- dri,
        -dri,
    Pie -- tà ch'o -- gni ca -- gion per me vi ci -- ta,
        per me vi ci -- ta.
    E chi m'ha mor -- to mi ri -- tor -- n'in vi -- ta,
        mi ri -- tor -- n'in vi -- ta.
}
cantoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXVIIincipit
    >>
>>

altoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXVIIincipit
    >>
>>

tenoreXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXVIIincipit
    >>
>>

quintoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXVIIincipit
    >>
>>

bassoXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXVIIincipit
    >>
>>

