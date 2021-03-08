%Amanti, io vi so dire
%ch’è meglio assai fuggire
%bella Donna vezzosa
%ò sia cruda ò pietosa
%ad ogni modo e via
%il morir per amor è una pazzia.
%
%Non accade pensare
%di gioir in amare,
%amoroso contento
%dedicato è al momento
%e bella Donna al fine
%rose non dona mai senza le spine.
%
%La speme del gioire
%fondata è sù’l martire,
%bellezza e cortesia
%non stanno in compagnia,
%sò ben dir con mio danno
%che la morte ed’amor insieme vanno.
%
%Vi vuol pianti a diluvi
%per spegner i vesuvi
%d’un cor innamorato,
%d’un spirito infiammato;
%pria che si giunga in porto,
%quante volte si dice:
%ohimè son morto.
%
%Credete’l à costui che per prova può dir
%io vidi io fui. Se creder no’l volete
%lasciate star che poco importa à me.
%Seguitate ad’amar ad’ogni modo,
%chi dè rompersi il collo.
%Non accade che schivi.
%Od’erta ò fondo
%che per proverbio senti sempre dire
%dal destinato non si può fuggire.
%
%Donna so chi tu sei,
%amor so i fatti miei.
%Non tresco più con voi,
%alla larga ambi doi.
%S’ogn’un fosse com’io
%saria un balordo Amor e non un Dio.

cantoXIincipit = \relative c'' {
    \singleTime\time 3/1
    \clef "petrucci-c1"
    \key c \major

    d2
}

% canto: checked against source
cantoXI = \relative c'' {
    \singleTime\time 3/1
    \key c \major

    \set Score.tempoHideNote = ##t
    \tempo 1 = 88
    s1*0^\markup { \italic { "Prima parte" } }
    \override Slur #'transparent = ##f
    r1 r2 d b2.\prall a4( | g2) r r e' d2.\prall c4( | b2) g b b b2.\prall a4( |
        g2) b d d d2.\prall c4( |

    b2) g
    \override Slur #'transparent = ##t
        b4( a b c d2) fs, | g4( fs g a b2) c a4( b c d) |
        b2 d4 c b2 c4 d a2( d4 c | b2 a4 b c2 d4 c b2.\prall )
    \override Slur #'transparent = ##f
            a4( |

    g2) b4 a g2 a4 b
    \override Slur #'transparent = ##t
        fs( g a b | g a b c a b c d a b c d) |
        b2 r d d
    \override Slur #'transparent = ##f
        d1 ~  | d\breve( c1 ~ | c\breve bf1 ~ |

    bf\breve a1) |
    \override Slur #'transparent = ##t
        a2 r r a4 bf fs1 ~ |
    \override Slur #'transparent = ##f
        fs1.( g4 a) bf2.( a4 | g2) r r b d c |
        b2 a a4( b c4. c8) b1 |

    r2 d d d d d | d d d d d2.\prall c4( | b2) b4( c d1. e4 fs |
        g2) a, b a a1\prall | g\breve.

    % interrim check
    \bar "||"
    s1*0^\markup { \italic { "Seconda parte" } }

    \override Slur #'transparent = ##t
    r4 d( e f g a b c d) a( d c | b) g( a b c d c b a2) 
    \override Slur #'transparent = ##f
        d4( c | b1) r2 b4 c d1 ~ | d d2 d d2. c4( |

    b2) 
    \override Slur #'transparent = ##t
        r2 b4( a b c) a( g a b) | g( fs g a) c( b c d) b( a b c) |
        b( a b c d2) d4 c b2. 
    \override Slur #'transparent = ##f
        a4( | g2) r2 e'4( d) c( b) 
    \override Slur #'transparent = ##t
            c( b c d)

    b1 r1 r2 a4 b | g2 a4 b c( b a g fs2. \prall )
    \override Slur #'transparent = ##f
        e4( | d1) r2 b'4 c d1 | 
    \override Slur #'transparent = ##t
        g4( f e d) c( b c d) e( d e fs) 

    g2 r r1 r2 d, | g2. a4 b2 c a a | d4( c b a d c b a d c b a |
        e' d c b e d c b d c b a |

    b4 d, e fs g a b c d1) | b2 c d e 
    \override Slur #'transparent = ##f c1\prall ( |
        b2) b c d c1\prall ( | b2) a a a a2. a4( | g\breve.) 
        
    % interrim check
    \override Slur #'transparent = ##t
    \bar "||"
    s1*0^\markup { \italic { "Terza parte" } }
    r2 d d d d2. d4 | g2( a4 b c d c b a2 d4 c | b) b d2 g,4( a b c d2) d |
        c1 bf a2 g ~ | 

    g\breve r1 | r2 b e e d2. c4 | b b d2 b g d'4( b c d |
        g, b c d e c d e a, a b c | d b c d g, a b c d2) c |

    \override Slur #'transparent = ##f
    b2. a4( g1) r1 | r2 d1 e2 fs1 | r2 a b c a d | b g1 b4 c d1 ~ |
        d\breve d2 d4 c

    \override Slur #'transparent = ##t
    b2 g( d' c4 b a g a b | c2 b4 a g fs g a b2 d4 c | 
        b a b c d2 g4 fs e d e fs | g1.) a,2 a1 | g\breve. \bar "||"
    s1*0^\markup { \italic { "Quarta parte" } }
    % interrim check

    \override Slur #'transparent = ##f
    r1 r2 b b( a) | r2 g g g( fs) fs | r2 b1 b4 c d1 | b2 b1 b4 c d1 |

    b2 e d c b a | g a4 b c2 b a d | b c4 d e2 d c b | a2 g1 r2 r1 |
    % --- page ---
    r2 d d d d1 ~ | d d2 d d1 | 
    \override Slur #'transparent = ##t
    d4 d'( c d b) d( c d  b) d( c d | b) e( d e  c) e( d e  c) d( c d |

    b2) b bf\breve ~| 
    \override Slur #'transparent = ##f
    bf1. a4( g fs2) r | r2 ef'1. fs,1 | r1 r2 af af( g) |
        g\breve\fermata r1 \bar "||"
    \tempo 4 = 88
    \time 4/4 
    \override Slur #'transparent = ##t
    s1*0^\markup { \italic { "Quinta parte" } }
    r8 d'[ b b] b[ b] b4 | b8[ b] b[ b16 c] d4 r8 d | g,[ g] r e' a,4 r |
        d,8[ a'16 a] a8[ b] c4 c8[ e] |

    b8[ c e, e] gs[ gs gs fs] | gs4 r b8[ a] gs[ a16 b] | cs4 r r8 a[ g fs] |
        fs[ fs a b] d[ a16 fs] d8[ d] |

    d8[ d] d[ e16 fs] g8[ g] b16([ a b cs] | 
        d16[ cs d b] cs[ b cs d]) e4 e | r4 e,16([ fs cs d]) d4 d |
        r4 r8 fs8 fs[ g a a] | a[ a a g] 

    b4 b | r8 a[ g f] e[ d e fs] | g4( fs16[ e fs g] a[ b c d] e4 |
        d16[ c b a] b[ c d e] fs[ g e d]) c([ b a g]) | 
        g([ a b a] a[ a a a]) b([ a g8]) r4 r1
    % interrim check
    \tempo 1 = 88
    \singleTime\time 3/1 s1*0^\markup { \italic { "Ultima parte" } }
    r2 g4( a b c d e d2.\prall ) 
    \override Slur #'transparent = ##f
        c4( | b2)
    \override Slur #'transparent = ##t
                e,4( fs g a b c b2.\prall) 
    \override Slur #'transparent = ##f
        a4( | g1) r4 g b c d2 d |
    \override Slur #'transparent = ##t
        r1 r4 e c b a2 a4 d | b( a g fs g a b c d) b c d |
        c2.( d4 e d c b a1) | g2 d e fs g fs |

    g2 a b c a4 a d c | b2 d4 c b2 d4( c b a g fs |
        g2 e'4 d c b a) g d'2. 
    \override Slur #'transparent = ##f
            c4( b2) b4 c d\breve ~ | 
    \override Slur #'transparent = ##t
    d2 d r2 a4 a a2( d4 c | b2 d4 c b) b r2 r1 | r r r2 fs |
        d2 d1 e2 fs1 | g2 e g1 a2 b |

    c2 b d b1 e4 d | c2 b a d1 b2 ~ | b 
        fs( g a b c |  g2 a4 b c2 b a d | b) d1( c4 b a2 b |

    c1) b( a | g2) d g a b a | g a4 b c2 b a1 | r2 d4( c b2 c4 d a1) |
        r2 b4( a g2 a4 b fs1) |
    % --- page ---
    r2 g4( fs e2 fs4 g d e fs g | a b c b c b c b a d c d | 
        b c d c b a g a fs d e fs 

    g fs e fs g a b c a b c d | b a b c d e fs d e d e fs | 
        g d e fs g f e d c b c a |

    d\breve. ~ | d ~ | \time 4/4 
    \tempo 4 = 88
        d1) | c4 b a2 | g\longa*1/4
    % interrim check
    \bar "|."
}

cantoLyricsXI = \lyricmode {
    A -- man -- ti, __
    \ijLyrics
    A -- man -- ti __
    \normalLyrics
        io vi so di -- re, __
    \ijLyrics
        io vi so di -- re, __
    \normalLyrics
    ch'è me -- glio~as -- sai __ fug -- gi -- re
    bel -- la don -- na vez -- zo -- sa, __
    bel -- la don -- na vez -- zo -- sa
    ò sia cru -- da ò pie -- to -- sa __
    ad o -- gni mo -- do~e vi -- a
    il mo -- rir per a -- mor è~u -- na paz -- zi -- a __
        è __ u -- na paz -- zi -- a.

    % 2e parte:
    Non __ ac -- ca -- de, __
    non ac -- ca -- de pen -- sa -- re __
    di __ gio -- ir, __
    di __ gio -- ir __ in a -- ma -- re, __
        in __ a -- ma -- re,
    a -- mo -- ro -- so con -- ten -- to __
    de -- di -- ca -- to~è~al __ mo -- men -- to
    e bel -- la Don -- na~al fi -- ne
    ro -- se non do -- na mai, __
        non do -- na mai __ sen -- za le spi -- ne. __
    % terza parte

    La spe -- me del gio -- i -- re
    fon -- da -- ta~è sù’l mar -- ti -- re, __
    bel -- lez -- za~e cor -- te -- si -- a
    non stan -- n'in com -- pag -- ni -- a, __
    sò ben dir,
    sò ben dir con mio dan -- no
    che la mor -- te ed’a -- mor in -- sie -- me van -- no.

    % quarta parte:
    Vi vuol, __
    vi vuol pian -- ti,
        pian -- ti~a di -- lu -- vi,
    \ijLyrics
        pian -- ti~a di -- lu -- vi
    \normalLyrics
    per spe -- gner i ve -- su -- vi
    d’un cor in -- na -- mo -- ra -- to,
    d’un spi -- ri -- to~in -- fiam -- ma -- to;
    pria che si giun -- ga in por -- to,
    quan -- te __ vol -- te __ si __ di -- ce:
    ohi -- mè, __
    \ijLyrics
    ohi -- mè,
    \normalLyrics
         son mor -- to.

    % quinta parte:
    Cre -- de -- te’l à co -- stui che per pro -- va può dir
    io vi -- di io fui. Se cre -- der no’l vo -- le -- te
    la -- scia -- te star che po -- co~im -- por -- t'à me.
    Se -- gui -- ta -- te~ad’ a -- mar ad’ o -- gni mo -- do,
    chi dè rom -- per -- si~il col -- lo.
    Non ac -- ca -- de che schi -- vi.
    O -- d’er -- ta ò __ fon -- do
    che per pro -- ver -- bio sen -- ti sem -- pre di -- re
    dal de -- sti -- na -- to non si può __ fug -- gi -- re. __ 

    % ultima parte: 
    Don -- na, __
    Don -- na __ so chi tu se -- i,
    \ijLyrics
        so chi tu se -- i,
    \normalLyrics
    A -- mor __ so~i fat -- ti mie -- i,
    non tre -- sco più, 
    \ijLyrics
    non tre -- sco più 
    \normalLyrics
        con vo -- i,
    al -- la lar -- ga~al -- la lar -- ga~am -- bi d -- oi, __
    al -- la lar -- ga am -- bi d -- oi.
    S’o -- gni~un fos -- se co -- m’i -- o,
        fos -- se co -- m’i -- o
    sa -- ria un ba -- lor -- do~A -- mor, A -- mor, e __ non __ un __ 
        %Dio.
    sa -- ria~un ba -- lor -- do~A -- mor, 
        un ba -- lor -- do~A -- mor, 
        e __ e __ e __ 
            non un Di -- o.
}

bassoXIincipit = \relative c' {
    \singleTime\time 3/1
    \clef "petrucci-f4"
    \key c \major

    g2
}

bassoXI = \relative c' {
    \singleTime\time 3/1
    \clef bass
    \key c \major


    s1*0 #(if *is-parts* #{<>^\markup { \italic { "Prima parte" } } #})
    r2 g g g d1 | e2 c1 c2 d1 | g,2 g' g g d1 | e2 b1 c2 d1 |

    g,2 g' g g d1 | e1. c2 d1 | g2 g, g g d'1 | e c d |

    g,2 g'1 g2 d1 | e c d | g,2 g' g g d1 | e2 b1 c2 d1 | g,2 g'1 g2 d1 |

    e2 c1 c2 d1 | g,2 g' g g d1 | e2 c1 c2 d1 | g2 g, g g d'1 | e2 e1 e2 d1 |

    g,2 g'1 g2 d1 | e2 b1 c2 d1 | g,2 g'1 g2 d1 | e2 b1 c2 d1 |
        g,\breve.
    % interrim cherk
    \bar "||"
    s1*0 #(if *is-parts* #{<>^\markup { \italic { "Seconda parte" } } #})
    r2 g' g g d1 | e2 c1 c2 d1 | g,2 g' g g d1 | e2 b1 c2 d1 |

    g,2 g'1 g2 d1 | e c d | g2 g,1 g2 d'1 | e2 c1 c2 d1 |

    g,2 g'1 g2 d1 | e2 c1 c2 d1 | g,2 g' g g d1 | e1. e2 d1 |

    g,2 g' g g d1 | e2 c1 c2 d1 | g,2 g' g g d1 | e c d |

    g,2 g'1 g2 d1 | e2 c b c d1 | g2 g a b a1 | g2 a, b c d1 |
        g,\breve.

    \bar "||"
    % terza parte:
    s1*0 #(if *is-parts* #{<>^\markup { \italic { "Terza parte" } } #})
    r2 g' g g d1 | e2 c1 c2 d1 | g,2 g'1 g2 f1 | ef c d |

    g,2 g' g g d1 | e c d | g,2 g' g g d1 | e c d | g,2 g'1 g2 d1 | 

    e2 c1 c2 d1 | g2 g,1 g2 d'1 | e2 c1 c2 d1 | g1. g2 a1 | 
        % \clef tenor 
            b2 a b c d d,

    g % \clef bass 
        a, b c d1 | e2 c1 c2 d1 | g,1. g2 d'1 | e c d |
        g,\breve. \bar "||"
    s1*0 #(if *is-parts* #{<>^\markup { \italic { "Quarta parte" } } #})
    % interrim check
    % quarta parte:
    r2 g' g g d1 | e2 c1 c2 d1 | g,2 g'1 g2 d1 | e2 b1 g2 d'1 |

    g,1 g' d | e c d | g g, d' | e2 c1 c2 d1 | 
    % --- page ---
    g,2 g' g g d1 | e2 b1 c2 d1 | g,2 g'1 g2 d1 | e2 b c1 d | 

    g2 g,1 g2 d'1 | ef2 c1 c2 d1 | g,1. g2 d'1 | ef2 c1 c2 d1 | 
        g,\breve\fermata r1 | 
        \bar "||"
    % interrim check
    \time 4/4
    s1*0 #(if *is-parts* #{<>^\markup { \italic { "Quinta parte" } } #})
    g'1 ~ | g2 fs | e d ~ | d a ~ |

    a1 | e' | cs | d ~ | 

    d2 b ~ | b a g a | d1 | c2

    b ~ | b c4. d8 | e1 ~ | e | d | g,\breve*1/2
    \bar "||"
    \singleTime\time 3/1
    s1*0 #(if *is-parts* #{<>^\markup { \italic { "Ultima parte" } } #})
        r2 g' g g d1 | e2 c1 c2 d1 | g,2 g'1 g2 d1 |

    e2 c1 c2 d1 | g,2 g' g g d1 | e2 c1 c2 d1 | g,2 g'1 g2 d1 |

    e2 c1 c2 d1 | g,2 g' g g d1 | e2 c1 c2 d1 | g2 g,1 g2 d'1 |

    e2 b1 c2 d1 | g,2 g' g g d1 | e2 c1 c2 d1 | g,2 g'1 g2 d1 | 
        e2 c1 c2 d1 |

    g,2 g'1 g2 d1 | e2 b c g d'1 | g,2 g' g g d1 | e2 c1 c2 d1 | g2 g,1 g2 d'1|

    e1 c d | g,2 g'1 g2 d1 | e2 c1 c2 d1 | g2 g, g g d'1 | e2 b1 c2 d1 |
    % --- page ---
    g2 g, g g d'1 | e2 c1 c2 d1 | g,2 g'1 g2 d1 | 

    e2 c1 c2 d1 | g,2 g'1 g2 d1 | e2 c1 c2 d1 | 

    g,2 g'1 g2 d1 | e2 b1 c2 d1 | \time 4/4 g,8 g'4 g8 d4 e8[ b] |
        c2 d g,\longa*1/4
    \bar "|."
}

bassoFiguresXI = \figuremode {
        \bassFigureStaffAlignmentDown
    s\breve.*41 | s1 s <6_+> | s2 <7> <6> <5> s1 | s\breve.
    % --- terza parte
    s\breve.*36
    % time 4/4
    s1 s
    <7_+_6>2 <_+> s1 

    s1*4

    s1 | s2 <_+> s <4_+> s1*2

    s1 s1 <5_+_6> <4_+> s
    % end of quinta
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>

