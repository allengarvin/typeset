% Lagrimosa beltà,
% per cui già notte e dì
% cotanto sospirai,
% come sei tu divenuta così?
% 
% Il barbaro chi fu?
% Qual cor pien d'impietà
% potuto ha incrudelir contro di te?
% 
% Misero, ben io so—
% né puoi negarlo a fé—
% il tempo fu, l'età
% che tanto vale e può
% in languidito ha'l sen,
% ha scolorito l'or del tuo bel crin.
% 
% Mirate, donne, il fin—
% mirate che vien men ogni cosa mortal!
% Col tempo, arte non val:
% questo è colpo comun,
% schermir nol puote alcun.
% La pioggia vien talor
% dopo il seren, e dopo il lampo il tuon.
% 
% Chi si mostrò crudel
% non merita perdon,
% e l'esser infedel
% agli amanti è di turca empio rigor.
% 
% Aspeta' col simil:
% rendete, donne, il cor
% tutto pietoso e umil;
% imparate a lasciar quel fasto alter,
% raddolcite il pensier.
% Il bello non risplende in costei più,
% né si può dir: «qui fu.»
% 
% Dunque chi brama aver lunga beltà,
% usi pietà. 
% 
% Tearful beauty,
% for which once, night and day,
% I sighed so much,
% how did you become like this?
% 
% What was this barbarian?
% What heart, full of impiety
% could have been so cruel toward you?
% 
% Wretch, I know well—
% nor by faith can you deny it—
% it was time, [and] age
% that, so strong, could have
% weakened your breast,
% dulled the gold of your fair hair.
% 
% Behold, ladies, at the end—
% Behold how every mortal thing fades away!
% With time, art does not prevail:
% this is a common blow
% that no one can parry.
% Rain sometimes comes
% after serene weather, and after lightning, the thunder.
% 
% Whoever showed such cruelty
% does not merit a pardon,
% and to be unfaithful
% to one's lovers is like the harsh cruelty of the Turk.
% 
% Repay in kind:
% ladies, render your heart
% full of pity and humility;
% learn to leave behind that haughty pride,
% soften your thoughts.
% Beauty no longer shines in her,
% nor can one say: 'here it was.'
% 
% Therefore, she who yearns to have lasting beauty,
% let her practice pity.

cantoOneXVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 9/4\doubleTimeSig \override Staff.TimeSignature #'style = #'modern \time 3/1

    d2
}

% canto: checked against source
cantoOneXVII = \relative c'' {
    \key g \major
    \time 6/2

    \omit Score.MetronomeMark
    \tempo 2 = 180
    R\breve. | r1 d2 d c1 | b\breve r1 | r1 d2 d c1 | b1. b2 a1 | 

    r2 d c b b2. a4 | b1. b2 a1 | g2 g r2 a a1 | g2 b b c2 d2.( c4 | 
    % --- page ---
    b\breve) r1 | r2 b1 b2 a1 | g1. e2 a1 | r1 r2 b d4( c b a | g2) d d e fs1 |

    R\breve.*2 | r2 d' d d c c | c b1 b2 a1 | g1 g2. fs4 a1 | 

    % --- page ---
    R\breve. | r1 d2. e4 fs1 | e4( d c b c b a g a2.) a4 | b2 d d c b2. a4 |

    g\breve r1 | r1 r2 b a1 | r2 d c b a2. b4 | g\breve r1 |

    % --- page ---
    r1 r2 b a1 | R\breve. | r1 r2 g' fs1 |
        r2 d d d \slurOn c2( d) | b2 b b b a( b) |

    g2 g g g fs( g) | e2 g1 g2 g2. fs4 | g\breve r1 | r2 bf bf bf bf2. a4 |
    \slurOff 
    % --- page ---
    g1. b2 c d | b c d e a,2. b4 | g\breve r1 | r1 r2 d' d1 | b1. b2 a2. a4 | 

    g2 g1 a2 a2. g4 | g1. d'2 d1 | b2 a1 g2\slurOff fs4( g e fs |
        g1.) d'2 d1 | 

    % --- page ---
    b2 g1 g2 fs4( g e fs | g\breve) e2 fs | \slurOn g1. c2 a1 |
        b1. b2 a( b) | g2 d1 e2 fs1 | 

    g1 b2 c d2.( c4 | b2) g1 e2 a1 | r1 r1\slurOff d4( c b a |
        b a g fs g fs g e) fs1 | 

    % --- page --

    d'4( c b a b a b g) a1 | g4( a b c d e f g) a,2. a4 | g\breve r1 | 

    r1 r2 a a a | b4( a b c d2 c4 b a2 b4 a | 
        % vv f4 to fs2
        g fs g a b2 a4 g fs2.) fs4 |
        g1. b2 a2. a4 | 

    % --- page ---
    g2( d' c b) \slurOn a( g) \slurOff | b2( a b c d2. c4 |
        b1.) b2 a2. a4 | g1. d'2 c2. c4 | b2( c4 d g,2

    a4 b a2.) a4 | b1. b2 a4 a a a | g1 g2 g fs2.\slurOn e4( |
        d2) b'1 g2 a1 | g1 r1 d'2 a | 
    % --- page ---
    b2 g b c a1 | g\breve r1 | r1 r2 g' fs4 fs fs fs | e1 d2 d c1 |

    b2 d1 b2 c1 | b2 d1 e2 a,1 | b\breve r1 | R\breve. | r1 b2 b a1 |
        \slurOff g2( a b) e, a1 | 

    % --- page ---
    r2 b b b a4( g a b) | g2 b1 e,2 a1 | r1 b2 b a d4( c | 
        b a g a b2) a a2. g4 |

    g1. b4 c d2 a4 b | g2 d' c b a1 | R\breve. | r1 r2 d a a |
        b2 c d

    % --- page --
    c2 b a | g1. b2 a2. a4 | g2 d' c2. b4 a2.\melfi b8[ a] |
        g4 fs! g a b1\melfiEnd a | g\breve r1 | 

    R\breve. | r2 d' c2. b4 a2.\melfi b8[ a] | g4 fs! g a b1\melfiEnd a | 
        \time 4/4 \tempo 4 = 74
        g4 b2 b4 |

    % --- page ---
    r8 b[ b b] cs[ cs8. cs16 b8] | d8 a[ a a] b[ b8. b16 a8] |
        c4 g2 g4 | r8 g[ g g] 

    a8[ a8. a16 g8] |
        \time 6/2 \tempo 2 = 180
        b1 d2 d \slurOn c2( d) | b d1 e2 a,1 | b1 d2\p d c( d) | 
        b2 d1 e2 a,1 | b\longa*3/4

    \bar "|."
}

cantoOneLyricsXVII = \lyricmode {
    La -- gri -- mo -- sa,
    La -- gri -- mo -- sa bel -- tà
    per cui già not -- t'e dì
    co -- tan -- to so -- spi -- ra -- i,
    co -- me sei tu __ di -- ve -- nu -- ta co -- sì?
    Il bar -- ba -- ro chi fu?
    % qual cor pien d'im -- pie -- tà
    po -- tu -- to~ha~in -- cru -- de -- lir con -- tro di te?
 
    Mi -- se -- ro,
    mi -- se -- ro, ben __ io so,
    né puoi ne -- gar -- lo~a fé,
        a fé,
    né puoi ne -- gar -- lo~a fé,
    % il tempo fu,
        l'e -- tà,
        l'e -- tà
    che tan -- to va -- le, 
    \ijLyrics
    che tan -- to va -- le,
    che tan -- to va -- le,
    \normalLyrics
        tan -- to va -- l'e può
    in lan -- gui -- di -- to~ha'l sen,
    ha sco -- lo -- ri -- to l'or del tuo bel crin.

 
    Mi -- ra -- te,
    mi -- ra -- te, don -- ne,
    mi -- ra -- te~il fin,
    mi -- ra -- te che vien men, __
    mi -- ra -- te che vien men __ o -- gni co -- sa mor -- tal:
    col tem -- po, ar -- te non val,
    que -- sto~è col -- po co -- mun,
    scher -- mir,
    scher -- mir nol __ puo -- te~al -- cun.
    % la piog -- gia vien ta -- lor
    % do -- po~il se -- ren
        e do -- po~il lam -- po~il tuon.
 
    Chi si mo -- strò __ cru  -- del __
    non me -- ri -- ta,
    non me -- ri -- ta __ per -- don
    e l'es -- ser in -- fe -- del
    a -- gli~a -- man -- ti __ è di tur -- ca,
        è di tur -- ca em -- pio ri -- gor;
    e l'es -- ser in -- fe -- del
    a -- gli~a -- man -- ti è di tur -- ca em -- pio ri -- gor.
 
    A -- spe -- ta' col __ si -- mil
    ren -- de -- te don -- ne,
        don -- ne~il cor
    tut -- to,
    tut -- to __ pie -- to -- so~e~u -- mil,
    im -- pa -- ra -- te~a la -- sciar quel fa -- st'al -- ter,
    % rad -- dol -- ci -- te~il pen -- sier.
    Il bel -- lo non ri -- splen -- de~in co -- stei più,
    né si può dir,
    né si può dir: __ qui fu,
    né si può dir: __ qui fu.

    Dun -- que chi bra -- ma~a -- ver lun -- ga bel -- tà,
    \ijLyrics
        chi bra -- ma~a -- ver lun -- ga bel -- tà
    \normalLyrics
    dun -- que chi bra -- ma~a -- ver lun -- ga bel -- tà:
    u -- si, 
    u -- si, 
    u -- si pie -- tà,
    \ijLyrics
    u -- si, 
    u -- si, 
    u -- si pie -- tà.
    \normalLyrics
}

cantoTwoXVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 9/4\doubleTimeSig \override Staff.TimeSignature #'style = #'modern \time 3/1

    d2
}

% canto 2: checked against source
cantoTwoXVII = \relative c'' {
    \key g \major
    \time 6/2

    R\breve.*2 | r1 d2 d c1 | b1 b2 b a1 | g1. g2 fs1 | 

    r2 b a g g2. fs4 | g1. g2 fs1 | e2 g r2 g g2.\slurOn fs4( |
        g\breve) r1 | 
    % --- page ---
    r2 d d e fs2. e4( | d2) g1 g2 fs1 | \slurOff e4( d e fs g2) a fs1 |
        R\breve. | r1 r1 d' | 

    b1. g2 fs1 | b1 b2 e a,1 | r2 b b b b b | b g1 g2 fs1 | g\breve r1 |
    % --- page ---
    r1 g2. fs4 a1 | r1 b2. cs4 d1 | c4( b a g a g fs e fs2.) fs4 | g\breve r1|

    r2 d' d c b2. a4 | g1. g2 fs1 | r2 b a g g2. fs4 | g1. g2 a fs |
    % --- page ---
    g\breve r1 | r2 d' e c b1 | R\breve. |
        \slurOn r2 b b b a( b) | g d' d d c( d) | 

    b2 b b b a( b) | g2 d'1 e2 a,2. a4 | g2 d d d d2. c4 | b\breve r1 | 
    % --- page ---
    r1 r2 g' a fs | g a b g2 g2. fs4 | g1. d'2 d1 | b1. b2 a1 |
        g1. g2 fs2. fs4 | 

    e2 g1 g2 g2. fs4 | g\breve r1 | r1 r2 d' d1 | \slurOff
        b2 g1 g2 fs4( g e fs |

    % --- page ---
    g2) d1 d2 d4( e c d | b1) d2 e fs1 | e2( fs g a) fs1 | g\breve r1 |
        \slurOn r1 r2 b a( b) |

    g2 d1 e2 fs1 | g1 r1 r1 | \slurOff d'4( c b a b a b g) a1 |
        r1 r1 d4( c b a |

    % --- page ---
    b4 a g fs g fs g e) fs1 | 
        e4\melfi fs! g a b c d e\melfiEnd fs,!2. fs4 | g2 d d e fs d |

    g2 g2. a4 e2 fs1 | R\breve. R | r1 r2 g fs2. fs4 | 

    % --- page ---
    e2( fs g a) \slurOn fs2( e) | \slurOff g2( fs g a fs e4 fs |
        g1.) g2 fs2. e4 | d1. b'2 a2. a4 | g2.( a4 b2

    a4 g fs2.) fs4 | g\breve r1 | r1 r2 b a4 a a a | g1 g2 g fs1 | 
        e2 g1 e2 fs1 | 

    % --- page ---
    d2 g1 a2 fs1 | g1. d'2 c4 c c c | b1 b2 b a1 | g2 g1 e2 fs1 | 

    d2 b'1 g2 a1 | g2 g1 g2 fs1 | g\breve r1 | R\breve. | 
        r1 g2 g fs1 | e2( fs g) a fs1 |

    % --- page ---
    r2 g g g fs4( e fs g) | e2 g1 a2 fs1 | r1 g2 g fs b4\melfi a |
        g fs! e fs! g2\melfiEnd g g2. fs!4 | 

    g\breve r1 | r1 r1 d'2 c | b1 a2 g fs1 | r2 g d e fs fs | g a g
    % --- page ---
    e2 fs1 | r1 r2 g g2. fs4 | g\breve r1 | R\breve. | 
        r2 d' c2. b4 a2.\melfi b8[ a] |

    g4 fs! g a b1\melfiEnd a | g2 b a2. g4 fs2.\melisma g8[ fs] |
        e4 d e \ficta fs!\unficta g1\melismaEnd fs! |
        \time 4/4
    g4 gs2 gs4 |
    % --- page ---
    r2 r8 e[ e e] | fs8[ fs8. fs16 e8] g2 | r4 e2 e4 | r8 e[ e e]

    fs8[ fs8. fs16 e8] | \time 6/2 \slurOn
        g1 b2 b a( b) | g2 g1 e2 fs1 | g1 b2\p b a( b) | g2 g1 e2 fs1 |
        g\longa*3/4
    \bar "|."
}

cantoTwoLyricsXVII = \lyricmode {
    La -- gri -- mo -- sa,
    La -- gri -- mo -- sa bel -- tà
    per cui già not -- t'e dì
    co -- tan -- to so -- spi -- ra -- i, __
    co -- me se -- i tu __ di -- ve -- nu -- ta co -- sì?
%    Il bar -- ba -- ro chi fu?
    qual cor,
    \ijLyrics
    qual cor
    \normalLyrics
        pien d'im -- pie -- tà
    po -- tu -- to~ha~in -- cru -- de -- lir con -- tro di te?

    Mi -- se -- ro,
    \ijLyrics
    mi -- se -- ro,
    \normalLyrics
        ben __ io so,
    né puoi ne -- gar -- lo~a fé,
        a fé,
    né puoi ne -- gar -- lo~a fé,
    il tem -- po fu,
    il tem -- po fu,
    che tan -- to va -- le,
    \ijLyrics
    che tan -- to va -- le,
    che tan -- to va -- le,
    \normalLyrics
        tan -- to va -- l'e può
    in lan -- gui -- di -- to~ha'l sen,
    ha sco -- lo -- ri -- to l'or del tuo bel crin.


    Mi -- ra -- te,
    \ijLyrics
    mi -- ra -- te,
    \normalLyrics
    mi -- ra -- te, don -- ne,
    mi -- ra -- te~il fin,
    mi -- ra -- te che vien men, __
        che vien men __ o -- gni co -- sa __ mor -- tal:
    col tem -- po, ar -- te non val,
%    que -- sto~è col -- po co -- mun,
    scher -- mir,
    scher -- mir nol __ puo -- te~al -- cun.
    La piog -- gia vien ta -- lor
    do -- po~il se -- ren;
%        e do -- po~il lam -- po~il tuon.
%
    Chi si mo -- strò __ cru  -- del __
    non me -- ri -- ta,
    non me -- ri -- ta __ per -- don
    e l'es -- ser in -- fe -- del
    a -- gli~a -- man -- ti è di tur -- ca em -- pio ri -- gor;
    e l'es -- ser in -- fe -- del
    a -- gli~a -- man -- ti è di tur -- ca,
        è di tur -- ca em -- pio ri -- gor.

    A -- spe -- ta' col __ si -- mil
    ren -- de -- te don -- ne,
        don -- ne~il cor
    tut -- to,
    tut -- to __ pie -- to -- so~e~u -- mil,
%    im -- pa -- ra -- te~a la -- sciar quel fa -- st'al -- ter,
    rad -- dol -- ci -- te~il pen -- sier.
    Il bel -- lo non ri -- splen -- de~in co -- stei più,
    né si può dir,
    né si può dir: __ qui fu,
    \ijLyrics
    né si può dir: __ qui fu.
    \normalLyrics

    Dun -- que chi bra -- ma~a -- ver lun -- ga bel -- tà,
    dun -- que chi bra -- ma~a -- ver lun -- ga bel -- tà:
    u -- si,
    u -- si,
    u -- si pie -- tà,
    \ijLyrics
    u -- si,
    u -- si,
    u -- si pie -- tà.
    \normalLyrics
}

bassoXVIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 9/4\doubleTimeSig \override Staff.TimeSignature #'style = #'modern \time 3/1

    g1.
}

% basso: checked against source
bassoXVII = \relative c' {
    \clef bass
    \key g \major
    \time 6/2

    g1. g2 d1 | e2 b1 c2 d1 |
    g,2 g'1 g2 d1 | e2 b1 c2 d1 | 
    g,2 g'1 g2 d1 | e2 b1 c2 d1 | 
    g,2 g'1 g2 d1 | e2 b1 c2 d1 | 
    g,2 g'1 g2 d1 | e2 b1 c2 d1 | 
    g,2 g'1 g2 d1 | e2 b1 c2 d1 | 
    g,2 g'1 g2 d1 | e2 b1 c2 d1 | 
    g,2 g'1 g2 d1 | e2 b1 c2 d1 | 
    g,2 g'1 g2 d1 | e2 b1 c2 d1 | 
    g,2 g'1 g2 d1 | e2 b1 c2 d1 | 
    g,2 g'1 g2 d1 | e2 b1 c2 d1 | 
    g,2 g'1 g2 d1 | e2 b1 c2 d1 | 
    g,2 g'1 g2 d1 | e2 b1 c2 d1 | 
    g,2 g'1 g2 d1 | e2 b1 c2 d1 | 
    g,2 g'1 g2 d1 | e2 b1 c2 d1 | 
    g,2 g'1 g2 d1 | e2 b1 c2 d1 | 
    g,2 g'1 g2 d1 | e2 b1 c2 d1 | 
    g,2 g'1 g2 d1 | e2 b1 c2 d1 | 
    g,2 g'1 g2 d1 | e2 b1 c2 d1 | 
    g,2 g'1 g2 d1 | e2 b1 c2 d1 | 
    g,2 g'1 g2 d1 | e2 b1 c2 d1 | 
    g,2 g'1 g2 d1 | e2 b1 c2 d1 | 
    g,2 g'1 g2 d1 | e2 b1 c2 d1 | 
    g,2 g'1 g2 d1 | e2 b1 c2 d1 | 
    g,2 g'1 g2 d1 | e2 b1 c2 d1 | 
    g,2 g'1 g2 d1 | e2 b1 c2 d1 | 
    g,2 g'1 g2 d1 | e2 b1 c2 d1 | 
    g,2 g'1 g2 d1 | e2 b1 c2 d1 | 
    g,2 g'1 g2 d1 | e2 b1 c2 d1 | 
    g,2 g'1 g2 d1 | e2 b1 c2 d1 | 
    g,2 g'1 g2 d1 | e2 b1 c2 d1 | 
    g,2 g'1 g2 d1 | e2 b1 c2 d1 | 
    g,2 g'1 g2 d1 | e2 b1 c2 d1 | 
    g,2 g'1 g2 d1 | e2 b1 c2 d1 | 
    g,2 g'1 g2 d1 | e2 b1 c2 d1 | 
    g,2 g'1 g2 d1 | e2 b1 c2 d1 | 
    g,2 g'1 g2 d1 | e2 b1 c2 d1 | 
    g,2 g'1 g2 d1 | e2 b1 c2 d1 | 
    g,2 g'1 g2 d1 | e2 b1 c2 d1 | 
    g,2 g'1 g2 d1 | e2 b1 c2 d1 | 
    g,2 g'1 g2 d1 | e2 b1 c2 d1 | 
    g,2 g'1 g2 d1 | e2 b1 c2 d1 | 
    g,2 g'1 g2 d1 | e2 b1 c2 d1 | 
    g,2 g'1 g2 d1 | e2 b1 c2 d1 | 
    g,2 g'1 g2 d1 | e2 b1 c2 d1 | 
    g,2 g'1 g2 d1 | e2 b1 c2 d1 | 
    g,2 g'1 g2 d1 | e2 b1 c2 d1 | 
    g,2 g'1 g2 d1 | e2 b1 c2 d1 | 

    \time 4/4
    g,4 e'2 e4
    % --- page ---
    e2 a, | d g, | c1 | c2

    a2 | \time 6/2
        g2 g'1 g2 d1 | e2 b1 c2 d1 | g,2 g'1\p g2 d1 | e2 b1 c2 d1 |
        g,\longa*3/4
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
}

cantoOneXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXVIIincipit
    >>
>>

cantoTwoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXVIIincipit
    >>
>>

bassoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIincipit
    >>
>>

