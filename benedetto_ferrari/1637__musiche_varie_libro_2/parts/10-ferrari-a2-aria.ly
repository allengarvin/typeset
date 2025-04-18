% Voglio di vita uscir, voglio che cadano
% quest'ossa in polve e queste membra in cenere,
% e che i singulti miei tra l'ombre vadano,
% 
% già che quel piè ch'ingemma l'erbe tenere
% sempre fugge da me, ne lo trattengono
% i lacci, ohimè, del bel fanciul di Venere.
% 
% Miei sensi del sepolcro all' orlo vengono,
% e dalla vita quasi s'accongedano
% poiché un sol pegno di mercè non tengono.
% 
% Vo' che gli abissi il mio cordoglio vedano,
% e l'aspro mio martir le furie piangano,
% e che i dannati al mio tormento cedano.
% 
% Addio crudel, gli orgogli tuoi rimangano
% a incrudelir con altri: A te rinuncio,
% né vo' più che mie speme in te si frangano.
% 
% S'apre la tomba, il mio morir t'annuncio.
% una lagrima spargi, ed al fin donami
% di tua tarda pietà un solo nuncio,
% e s'amando t'offesi, omai perdonami.
% 
% I wish to leave life, I wish these bones to
% fall to dust and these limbs to ash,
% and my sobs pass into the shadows,
% 
% since those feet, that grace the tender grasses,
% always flee from me, nor do the snares—Alas!—
% of fair Venus's son [Amor, who is Cupid] bind them.
% 
% My senses come to the edge of my grave,
% and from my life almost depart,
% since they hold not even a token of mercy.
% 
% I want the abyss to view my sorrow,
% and the furies to weep over my harsh suffering,
% and the damned to yield to my torment.
% 
% Farewell, cruel one, your pride remains
% to torment others: I renounce you,
% nor do I wish any longer my hopes to break against you.
% 
% My tomb opens, I declare my death to you,
% shed a tear, and give me finally 
% a lone memento of your late pity,
% and if in loving you I give offense, pardon me at last.


tenoreXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \override Staff.TimeSignature #'style = #'modern \time 3/1
    \time 3/1

    g2
}

% tenore: checked against source
tenoreX = \relative c' {
    \key c \major
    \time 3/1

    \omit Score.MetronomeMark
    \tempo 2 = 180
    R\breve.*4 |

    r2 g g g a1 ~ | a2 a1 b2 b2.\trill a4 | g4 d( e fs g a b c d1) |

    g,1 r2 e d2.\trill c4 | b2 d e e fs2. fs4 | g2 a b c a2. g4 |
        g2 d' d d d2.\trill c4 |

    c\breve. | r2 b b b b2.\trill a4 | a\breve. | r2 d, d\breve ~ | d d1 ~ |

    d\breve. | r2 e4( fs g a b c a2.) a4 | b\breve r4 d( e fs |

    g4 b, c d e g, c b a2.\trill ) g4 |
    % --- page ---
    g\breve r1 | R\breve.*3 | r2 d'4( c b2 a4 g fs g a b |

    g2) d' d d d4( c b a | b2) g'4( f e2 d4 c b c d e | c2) g' g g g4( f e d |

    e1) r2 g, b2. b4 | c( b c d e2) d d2.\trill c4 | c2 g g g1 g4 f |

    e2 a4( b c d e f) \slurOn d( e) f( g) | e2 d\breve d2 ~ | d1. d2 d2. c4 |
        \slurOff
        c2 b c d c b |

    c2 b c b a2. g4 | g2 d' d d d1 ~ | d1. a2 a2. g4 | g\breve r1 |
        R\breve.*3

    r2 cs d cs d cs | d2 e fs g a,2. g4 |

    % --- page ---
    g2 g g f f e | e f g a d,2. c4 | c2 e' f g d e |

    f2 e f e d2. c4 | c2 b c d a b | c b c b a2. g4 |

    g\breve r1 | R\breve. | g4( a g a b c b c d1) |

    c4( d c b) a( b a g) fs2.\trill \slurOn e4( | d2) a' a a b( a) |
        b( a) b4( a b c8)[ a] a1 |

    r2 d d d e( d) | e( d) e4( d e fs8)[ d] d1 | r1 r1 d2( c) |

    b( c) d( e) a, b | g \slurOff d'4( c b2 c4 d b2 c4 d |
        b2) c4( d e fs g) a, a2. g4 |
    % --- page ---
    g2 d d e \slurOn fs( g) | a( b) c( b) d( a) | b( a b c d b) |

    e2( d c b) a2. g4 | g2 b b b \slurOn b1 ~ | b\breve ~ b2( cs |
        d\breve. |

    d2. e8[ fs] g2) a,2 a2. g4 | g\breve r1 | R\breve.*2

    r1 r1 r2 \slurOff d'4( c | b2 c4 d c d e f g1) | e1. f2 d2. d4 |
        e\breve d4( b c d |

    c4 b a g a g f e) d2. c4 | c1 r2 g' e2. d4 | c1 r2 a' g2. f4 |

    e2 b' b b b1 ~ | b1. b2 b2.\slurOn a4( |
        g2) e' \slurOff e1.( f4 g | f1.) d2 d2. c4 |

    % --- page ---
    c2 g g g g f | \slurOn f\breve \trill ( e1) | e2 d' d d d c |
        c\breve\trill ( b1) | b\breve\slurOff b4( a b c) |

    b4( a b c) b( a b c) a2. g4 | g\breve r1 | R\breve. |

    r2 d d d d1 ~ | d d\breve | r2 e e e fs1 | r1 r2 a a a |

    \slurOff b2 e e e fs2.( e8[ fs] | g1.) e2 d2.\trill c4 |
        b2 d4 c b2 c4 d a1 |

    g2 fs g a fs2.\trill e4 | d2 a' a a1 a4 b | g2 c c c1 c4 d |

    b1. d2 d1 ~ | d2 d1 d2 d1 ~ | d\breve. ~ | d1 \slurOn b2 b( a2.) g4 |
        g\breve r1 |
    % --- page ---
    \time 4/4
    \tempo 2 = 64
        \slurOff
        r4 b8[ b] b2 ~ | b ~ b4.( cs16 d] | cs1) |\slurOff
        cs4 r16 e([ d c] b[ a g d'] e[ fs g g,]) | \slurOn g4( a2)\slurOff a4 |

    r2 d16([ b8.] c16[ d8.)] | e1 |

    g,16([ e8.] fs16[ g8.)] g2 ~ | g fs | g\longa*1/4


    \bar "|."
}

tenoreLyricsX = \lyricmode {
    Vo -- glio di vi -- ta,
        di vi -- ta~u -- scir, vo -- glio che ca -- da -- no
    que -- st'os -- sa~in pol -- v'e que -- ste mem -- bra~in ce -- ne -- re,
    e ch'i sin -- gul -- ti miei,
    \ijLyrics
    e ch'i sin -- gul -- ti miei
    \normalLyrics
        tra l'om -- bre __ va -- da -- no,
            va -- da -- no.

    Già, __
    già che quel piè, __
    già, __
    già che quel piè __ ch'in -- gem -- ma l'er -- be te -- ne -- re
    sem -- pre fug -- ge da me,
        fug -- ge __ da __ me, ne lo __ trat -- ten -- go -- no
    i lac -- ci~ohi -- mè, del bel fan -- ciul di Ve -- ne -- re,
        del bel fan -- ciul __ di Ve -- ne -- re.

    Miei sen -- si del se -- pol -- cro~al -- l'or -- lo ven -- go -- no,
    e dal -- la vi -- ta qua -- si s'ac -- con -- ge -- da -- no
    poi -- ch'un sol pe -- gno di mer -- cè non ten -- go -- no,
    \ijLyrics
    poi -- ch'un sol pe -- gno di mer -- cè non ten -- go -- no.
    \normalLyrics

    Vo' __ che __ gli~a -- bis -- si __ il mio cor -- do -- glio __ ve -- da -- no,
        il mio cor -- do -- glio __ ve -- da -- no,
    e __ l'a -- spro __ mio mar -- tir le __ fu -- rie pian -- ga -- no,
    e ch'i dan -- na -- ti~al __ mio tor -- men -- to __ ce -- da -- no.
        al mio tor -- men -- to ce -- da -- no.

    Ad -- dio,
    Ad -- dio cru -- del, gli~or -- go -- gli tuoi ri -- man -- ga -- no,
        ri -- man -- ga -- no
    a~in -- cru -- de -- lir __ con al -- tri: __ A te __ ri -- nun -- ci -- o,
    né vo' più che mie spe -- me,
    \ijLyrics
    né vo' più che mie spe -- me
    \normalLyrics
        in __ te __ si __ fran -- ga -- no.

    S'a -- pre la tom -- ba, il mio mo -- rir,
    \ijLyrics
        il mio mo -- rir,
    \normalLyrics
        il mio mo -- rir __ t'an -- nun -- ci -- o.
    U -- na la -- gri -- ma spar -- gi, ed al fin do -- na -- mi
    di tua tar -- da pie -- tà,
    di tua tar -- da pie -- tà un so -- lo,
        un so -- lo nun -- ci -- o,

    e s'a -- man -- do t'of -- fe -- si, o -- mai per -- do -- na -- mi.
}

bassoXincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \override Staff.TimeSignature #'style = #'modern \time 3/1
    \time 3/1

    g2
}

% basso: first check against source: many errors. Do it again
bassoX = \relative c' {
    \key c \major
    \time 3/1

    r2 g g g d1 | e2 c1 c2 d1 | g,2 g' g g d1 |

    e2 c1 c2 d1 | g,2 g' g g d1 | e2 c1 c2 d1 | g,2 g' g g d1 |

    e2 c1 c2 d1 g,2 g' g g d1 | e2 c1 c2 d1 | g,2 g' g g d1 |

    e2 c1 c2 d1 | g,2 g' g g d1 | e2 c1 c2 d1 | g,2 g' g g d1 | e2 c1 c2 d1 |

    g,2 g' g g d1 | e2 c1 c2 d1 | g,2 g' g g d1 | e2 c1 c2 d1 |

    % --- page ---
    % 15
    g,2 g' g g d1 | e2 c1 c2 d1 | g,2 g' g g d1 | e2 c1 c2 d1 |
        g,2 g' g g d1 |

    e2 b1 c2 d1 | g,2 c c c g1 | a2 e1 f2 g1 |

    c,2 c' c c g1 | a2 e1 f2 g1 | c,2 c' c c g1 |

    a2 f1 f2 g1 | c,2 c' c c g1 | a2 f1 f2 g1 | c2 g' g g d1 |

    e2 c1 c2 d1 | g,2 g' g g d1 | e2 b1 c2 d1 | g,2 g' g g d1 | e2 c1 c2 d1 |

    g,2 g' g g d1 | e2 c1 c2 d1 | g,2 g' g g d1 | b2 c1 c2 d1 |
    % --- page ---
    % 16:

    g,2 c c c g1 | a2 f1 f2 g1 | c,2 c' c c g1 |

    a2 f1 f2 g1 | c2 g' g g d1 | e2 c1 c2 d1 |

    g,2 g' g g d1 | e2 c1 c2 d1 | g,2 g' g g d1 |

    e2 c1 c2 d1 | g,2 g' g g d1 | b2 c1 c2 d1 |

    g,2 g' g g d1 | b2 c1 c2 d1 | g,2 g' g g d1 |

    e2 c1 c2 d1 | g,2 g' g g d1 | e2 c1 c2 d1 |
    % --- page ---
    % 17:

    g,2 g' g g d1 | e2 c1 c2 d1 | g,2 g' g g d1 |

    e1. b2 d1 | g,2 g' g g d1 | e2 b1 c2 d1 | g,2 g' g g d1 |

    e2 b1 c2 d1 | g,2 g' g g d1 | e2 c1 c2 d1 | g,2 g' g g d1 |

    e2 c1 c2 d1 | g,2 c c c g1 | a f g | c,2 c' c c g1 |

    a2 f1 f2 g1 | c,2 c' c c g1 | a2 f1 f2 g1 |

    c,2 c' c c g1 | a2 f1 f2 g1 | c,2 c' c c g1 | a2 f1 f2 g1 |
    % --- page ----
    % 18:

    c,2 c' c c g1 | a2 f1 f2 g1 | c2 g' g g d1 | e2 c1 c2 d1 | g,2 g' g g d1 |

    e2 c1 c2 d1 | g,2 g' g g d1 | e2 c1 c2 d1 |

    g,2 g' g g d1 | e2 b1 c2 d1 | g,2 g' g g d1 | e2 b1 c2 d1 |

    g,2 g' g g d1 e2 b1 c2 d1 | g,2 g' g g d1 |

    e2 b1 c2 d1 | g,2 g' g g d1 | e2 c1 c2 d1 |

    g,2 g' g g d1 | 2 b1 c2 d1 | g,2 g' g g d1 | e2 b1 c2 d1 | g,\breve r1 |
    \time 4/4
        g'1 | e~ | e~ | e | d | b | c |

    e1 | d | g,\longa*1/4
    \bar "|."
}

bassoLyricsX = \lyricmode {
}

continuoX = \figuremode {
    \override Staff.BassFigureAlignmentPositioning.direction = #DOWN

    s\breve.*27 s2 <6>1 s2 s1 |

    s\breve.*16
    % --- page --- 26:
    s\breve.*3
    s\breve.*3
    s\breve.*3
    s\breve.*3
    s\breve.*3
    s\breve.*3
    % --- page --- 27:
    s\breve.*3
    s\breve.*4
    s\breve.*4
    s\breve.*4
    s\breve.*3
    s\breve.*4
    % --- page --- 28:
    s\breve.*5
    s\breve.*3
    s\breve.*4
    s\breve.*3
    s\breve.*3
    s\breve.*5
    % --- page --- 29:
    \time 4/4
    s1 <_->1 s s | <4>4 <_+>2. | <6>1 | s |

    <5>2 <_+6>


}
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

