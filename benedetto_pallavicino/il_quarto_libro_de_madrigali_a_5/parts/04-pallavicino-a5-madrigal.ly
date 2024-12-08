% Non mi ferir più Amore
% che già da mille lati ho aperto il core.
% Vinto mi ti confesso,
% onde sdegnar non dèi
% chiaro scorgendo fuor il mal mio espresso.
% Rallentar l'Arco ai giusti preghi miei
% deh! per pietà signor del mio dolore,
% ritien lo stral, né m'impiagar più 'l core.
% 
% Repim has dèi: likely a contraction of devi?
% or is it gods?
% https://www.reddit.com/r/italianlearning/comments/16vmx94/circumflex_in_italian_d%C3%AAi/


% REALLY not sure if this is good. The last 4 lines are hard.

% Wound me no more, Love,
% for already from a thousand flanks my heart lies open.
% I confess I am defeated by you,
% therefore you must not disdain,
% seeing clearly the suffering I express. [not sure if this is good]
% Loosen your Bow at my just pleas:
% Ah! for pity's sake, sir, for my pain
% restrain your arrow: wound my heart no more.



cantoIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d4
}

% canto: checked against source
cantoIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r4 d b4. c8 a4 g a2 | g r2 r4 d' b4. c8 | a4 g a2 g1 |
        r1 r4 d' g,8[ a bf c] | d4. e8 fs4 g fs2 g |

    r2 r4 d bf8[ c d e] f2 | e r2 r2 a,4 a8[ bf] | c[ d] e4 f2 r4 d g( f8[ e] |
        d4) c d1 d2 | R\breve*2 | a2. a4 bf g2 fs4 | g1 g | r1 r2 r4 d' |

    e4 c f2 r2 a, | bf4 f g2 a2. d4 | b c2 a2 bf2( a8[ g] | fs4 g2 fs4) g2 bf |
        bf4 a bf g a1 | a2 b c d2 ~ | d cs2 r2 d |

    f4 e f4.( e8 d[ c] d2) \ficta c4\unficta | d1 r2 g | f1. e2 ~ |
        e d2.( cs8[ b] cs2) | d1 r2 r4 d ~ | d b4.( c8 d4) g,1 | 
        r2 g' e4.( f8 g4) c, | c2 d4 f4.( e8[ d e] 

    f4) bf, | r4 c4.( bf8[ a bf] c4) c r2 | r4 g'4.( f8[ e f] g2) c, |
        c c4 a2 a4 g2 | a1 c1 ~ | c cs2. cs4 | cs2 d d1 | ef1. ef2 ~ | 
        ef d2 c1 | d2
    % --- page ---
    r4 d c2 bf | a r2 r1 | r1 r4 f' d e | c d bf c a d cs2 | 
        d4 a' f g e f d e | c d2 c2 bf2 a4 ~ | a d,4 g4. g8 

    fs4 g fs2 | g1 a1 ~ | a a2. a4 | a2 a b1 | c d2 d | c\breve | 
        c2 r4 a bf g a2 | r1 r4 a' f g | d f f4. e8 d4 d d2 |

    d2 r2 r4 d2 c4 ~ | c4 bf2 a2 g2 f4 ~ | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        f4 f'4 ef ef d\breve
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Non mi fe -- rir più~A -- mo -- re,
    \ijLyrics
    Non mi fe -- rir più~A -- mo -- re
    \normalLyrics
    Che già da mil -- le la -- t'ho~a -- per -- to~il co -- re,
    Che già da mil -- le la -- ti,
    \ijLyrics
    Che già da mil -- le la -- ti
    \normalLyrics
        ho~a -- per -- to~il co -- re.
    Vin -- to mi ti con -- fes -- so,
    On -- de sde -- gnar,
    \ijLyrics
    On -- de sde -- gnar,
    \normalLyrics
    On -- de sde -- gnar non de -- i
    Chia -- ro scor -- gen -- do fuor il mal mio~e -- spres -- so,
    Chia -- ro scor -- gen -- do fuor il mal mio~e -- spres -- so.
    Ral -- len -- tar,
    Ral -- len -- tar l'Ar -- co,
        l'Ar -- co,
        l'Ar -- co,
        l'Ar -- co~ai giu -- sti pre -- ghi mie -- i
    Deh! __ per pie -- tà si -- gnor del mio __ do -- lo -- re,
    Ri -- tien lo stral,
    Ri -- tien lo stral, né m'im -- pia -- gar più'l co -- re,
    Ri -- tien lo stral,
    \ijLyrics
    Ri -- tien lo stral,
    \normalLyrics
    Ri -- tien lo stral, __ né m'im -- pia -- gar più'l co -- re,
    Deh! __ per pie -- tà si -- gnor del mio do -- lo -- re,
    Ri -- tien lo stral,
    \ijLyrics
    Ri -- tien lo stral
    \normalLyrics
        né m'im -- pia -- gar più'l co -- re,
    Ri -- tien __ lo stral, né m'im -- pia -- gar più'l co -- re.
}

altoIVincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    d2
}

% alto: checked against source
altoIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    d2 g4. e8 fs4 g fs2 | g r2 d g4. e8 | fs4 g d2 d r2 | 
        r1 d4 d8[ c] bf[ a] g4 ~ | g g' a bf a2 d,4 e | 

    d4 d d2 d r4 d | c4. d8 e4 f e2 d | r2 r4 d g,8[ a bf c] d4. e8 |
        fs4 g fs2 g r4 bf ~ | bf bf a2 bf a | g1 fs2 r4 e ~ | e e 

    a,2 d d4 d ~ | d( c8[ bf] c2) d a' | g a f2. f4 | 
        e2 d4 a' c4.( bf8 a[ g] f4 ~ | f8[ e d c ] d4) d e2 f | 
        r4 e f c d2.( c8[ bf] | a4) g a2 g1 | 

    R\breve R | r2 a' a4 a a g | a2 a bf4 a bf g | a2 d1 c2 ~ | c bf a2.( g4 |
        f1) e2. a4 | fs4.( g8 a4) d, g2 g | r4 d2 b4.( c8 d4) g,4.( a8 |

    b4) c2( b4) c2 c' | g4.( a8 bf4) bf2 f4.( e8[ d e] | 
        f2) e4 a4.( g8[ f g] a4) a | g4.( f8 e[ f] g2) c,4 r4 g' |
        a2 g4 f2 e4 d2 | e1 

    % --- page --
    f1 ~ | f e2. e4 | e2 d d1 | g g2 g | f\breve | f2 r4 bf a2 g |
        f r4 d' bf c a bf | g a f g2 f2 e4 ~ | e d2 c4 f2 e |

    r4 a2 g2 f2 e4 ~ | e d4 bf c a bf g a | f2 g d'1 | d f1 ~ | f2 a1 e2 | 
        e fs g1 | r2 c1 bf2 ~ | bf a2 g1 | a r2 r4 a | f g

    e4 f d e c d | bf c a d2 g2( fs4) | 
                 % vv verified, this should be repeated
        g bf g a f f d4 e | c d bf c a4 bf g a |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 g d'1 d1 ~ 
        \invisibleTime\time 4/2 d\longa*1/2

    \bar "|."
}

altoLyricsIV = \lyricmode {
    Non mi fe -- rir più~A -- mo -- re,
    \ijLyrics
    Non mi fe -- rir più~A -- mo -- re
    \normalLyrics
    Che già da mil -- le la -- t'ho~a -- per -- to~il co -- re,
        a -- per -- to~il co -- re,
    Non mi fe -- rir più~A -- mo -- re
    Che già da mil -- le la -- t'ho~a -- per -- to~il co -- re.
    Vin -- to mi ti con -- fes -- so,
    \ijLyrics
    Vin -- to mi ti con -- fes -- so,
    \normalLyrics
    On -- de sde -- gnar non de -- i,
        sde -- gnar __ non de -- i,
    On -- de sde -- gnar __ non de -- i
    Chia -- ro scor -- gen -- do fuor,
    \ijLyrics
    Chia -- ro scor -- gen -- do fuor
    \normalLyrics
        il mal __ mio~e -- spres -- so.
%    Ral -- len -- tar,
    Ral -- len -- tar l'Ar -- co,
    Ral -- len -- tar l'Ar -- co,
    Ral -- len -- tar l'Ar -- co,
%        l'Ar -- co,
        l'Ar -- co,
        l'Ar -- co ai giu -- sti pre -- ghi mie -- i
    Deh! __ per pie -- tà si -- gnor del mio do -- lo -- re,
    Ri -- tien lo stral,
    Ri -- tien lo stral,
    \ijLyrics
    Ri -- tien lo stral
    \normalLyrics
        né m'im -- pia -- gar più'l co -- re,
    Ri -- tien lo stral, __
    Ri -- tien lo stral, né m'im -- pia -- gar più'l co -- re,
    Deh! __ per pie -- tà si -- gnor del mio __ do -- lo -- re,
    Ri -- tien lo stral,
    \ijLyrics
    Ri -- tien lo stral
    \normalLyrics
        né m'im -- pia -- gar più'l co -- re,
    Ri -- tien lo stral,
    \ijLyrics
    Ri -- tien lo stral,
    \normalLyrics
    Ri -- tien lo stral, né m'im -- pia -- gar più'l co -- re. __
}

tenoreIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2
}

% tenore: checked against source (twice: oops)
tenoreIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 r2 d | g4. e8 fs4 g fs2 g | r2 r4 d g,8[ a bf c] d4. e8 |
        fs4 g fs2 g r4 d | b4. c8 a4 g 

    a2 g | r1 r4 g' f4. d8 | a'4 a a2 a4 a, d,8[ e f g] |
        a4. c8 bf4 bf bf2 bf4 d | d g, d'2 d r4 g ~ | g g4 fs2 g d | ef1 d2

    cs2 ~ | cs4 cs4 d2 bf a | g1 a2 r4 d | e c f4.( e8 d[ c] bf4) d2 | 
        a d, r1 | r1 r2 a'' | g a f2. e4 | d1 d2 g, | g'4 fs g e d2 e | 

    fs2 g a1 | a2 e f4 e f d | c2 r4 d4. d8 d4 g, g | d'2 a bf c | d1 a2 c |
        c d e a, | r4 d2 b4.( c8 d4) g,2 |

    r2 d' b4.( c8 d4) d ~ | d g4.( f16[ e] d4) e1 ~ | 
        e2 f4.( e8 d[ c] f2) f4 | r2 c4.( bf8 a[ bf] c2) c4 | 
        r2 g'4.( f8 e[ f] g2) c,4 | f2 c4 d2 a4 bf2 | a\breve ~ | a1
    % --- page ---
    r2 a | a2. a4 bf2 bf | g1. g2 | a bf c1 | bf r1 | r2 d2. c2 bf4 ~ |
        bf a r2 r4 a' f g | e f d a c a a2 | a4 f' d e

    c4 a' g2 | f e d c ~ | c4 b c2. bf4 a2 | g1 r1 | c cs2. cs4 | cs2 d d g |
        e f1 g2 ~ | g4( f f2. e8[ d] e2) | f 

    r4 f2 e d4 ~ | d c2 bf a g4 ~ | g f2 bf4 bf4.( c8 d2) | g, r2 a' g |
        f e d c ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 b c1 bf2 a1
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Non mi fe -- rir più~A -- mo -- re
    Che già da mil -- le la -- t'ho~a -- per -- to~il co -- re,
    Non mi fe -- rir più~A -- mo -- re,
    \ijLyrics
    Non mi fe -- rir più~A -- mo -- re
    \normalLyrics
    Che già da mil -- le la -- t'ho~a -- per -- to~il co -- re,
        a -- per -- to~il co -- re.
    Vin -- to mi ti con -- fes -- so,
    \ijLyrics
    Vin -- to mi ti con -- fes -- so,
    \normalLyrics
    On -- de sde -- gnar __ non de -- i,
    On -- de sde -- gnar non de -- i
    Chia -- ro scor -- gen -- do fuor il mal mio~e -- spres -- so,
    Chia -- ro scor -- gen -- do fuor,
    \ijLyrics
    Chia -- ro scor -- gen -- do fuor
    \normalLyrics
        il mal mio~e -- spres -- so,
    \ijLyrics
        il mal mio~e -- spres -- so.
    \normalLyrics
    Ral -- len -- tar,
    Ral -- len -- tar __ l'Ar -- co, __
        l'Ar -- co,
        l'Ar -- co,
        l'Ar -- co~ai giu -- sti pre -- ghi mie -- i __
    Deh! per pie -- tà si -- gnor del mio do -- lo -- re,
    Ri -- tien lo __ stral,
    Ri -- tien lo stral, né m'im -- pia -- gar più'l co -- re,
    Ri -- tien lo stral,
    Ri -- tien lo stral, né m'im -- pia -- gar più'l co -- re,
    Deh! per pie -- tà si -- gnor del mio do -- lo -- re,
%    Ri -- tien lo stral,
%    \ijLyrics
%    Ri -- tien lo stral,
%    \normalLyrics
    Ri -- tien lo __ stral, né m'im -- pia -- gar più'l co -- re,
    Ri -- tien lo stral, né m'im -- pia -- gar più'l co -- re.
}

bassoIVincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    d4
}

% basso: checked against source
bassoIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 r4 d b4. c8 | a4 g a2 g1 | r1 d2 g4. e8 |
        fs4 g fs2 g4 g d8[ e f g] | a4. b8 cs4 d

    cs2 d | r2 d4 d8[ c] bf[ a] g2 d4 | d ef d2 g,1 | R\breve | r1 r2 a' ~ |
        a4 a fs2 g d | ef1 d | R\breve | r2 d' c d | bf2. bf4 a2 d,4 d |

    e c f4.( e8 d[ c] bf2) c4 | d1 g | R\breve R | r2 a d4 cs d bf |
        a2 d, g4 fs g e | d1. e2 | f g a1 ~ | a\breve | 
        d,2 r4 d'2 b4.( c8 d4)

    g,1. r4 g ~ | g e4.( f8 g4) c, c'4.( bf8[ a bf] | c2) bf bf bf | a1 f |
        c' c | R\breve | r1 f, ~ | f a2. a4 | a2 d, g1 | ef ef2 ef | f\breve |
        bf,1 r1 | 

    % --- page ---
    r2 bf'2. a2 g4 ~ | g f2 ef d c4 ~ | c bf2 f'4 f4.( g8 a2) | 
        d, r2 r4 d' bf c | a bf g a f g e f | d2 c d1 | g f ~ | f

    a2. a4 | a2 d, g1 | a bf2 bf | c\breve | f,1 r1 | R\breve*2 | 
        r4 g e f d d' bf c | a bf g a f g e f | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 c d\breve
        \invisibleTime\time 4/2 g\longa*1/2


    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Non mi fe -- rir più~A -- mo -- re,
    \ijLyrics
    Non mi fe -- rir più~A -- mo -- re
    \normalLyrics
    Che già da mil -- le la -- t'ho~a -- per -- to~il co -- re,
    \ijLyrics
    Che già da mil -- le la -- t'ho~a -- per -- to~il co -- re.
    \normalLyrics
    Vin -- to mi ti con -- fes -- so,
    On -- de sde -- gnar non de -- i,
    On -- de sde -- gnar non de -- i
    Chia -- ro scor -- gen -- do fuor,
    \ijLyrics
    Chia -- ro scor -- gen -- do fuor
    \normalLyrics
        il mal mio~e -- spres -- so.
    Ral -- len -- tar,
    \ijLyrics
    Ral -- len -- tar
    \normalLyrics
        l'Ar -- co~ai giu -- sti pre -- ghi mie -- i
    Deh! __ per pie -- tà si -- gnor del mio do -- lo -- re,
    Ri -- tien lo __ stral, né m'im -- pia -- gar più'l co -- re,
    Ri -- tien lo stral,
    \ijLyrics
    Ri -- tien lo stral
    \normalLyrics
        né m'im -- pia -- gar più'l co -- re,
    Deh! __ per pie -- tà si -- gnor del mio do -- lo -- re,
    Ri -- tien lo stral,
    \ijLyrics
    Ri -- tien lo stral,
    \normalLyrics
    Ri -- tien lo stral, né m'im -- pia -- gar più'l co -- re.
}

quintoIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d4
}

quintoIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 r2 r4 d | b4. c8 a4 g a2 g | r4 d' f8[ e d c] bf4.( a8 g4) g | 
        a b c2 b r2 | r1 r4 d b4. c8 |

    a4 g a2 g a4 a8[ bf] | c[ d] e2 d4 e e f2 | e r4 d d8[ c bf a] g4 bf |
        a g a2 b r2 | d2. d4 ef d2 a4 | 

    c4( bf bf a8[ g] a2) a | R\breve | r1 a2 d | b4 c2 a4 bf2 a | 
        r2 r4 d e c f4.( e8 | d[ c] bf2) d4 cs2 d | R\breve | r1 r2 d | 
        d4 d d c

    d1 ~ | d2 e f f | e1 a,2 r2 | r1 r2 g' ~ | g f1 e2 | d1 c2 a | c a a1 |
        a2 r2 r4 d2 b4 ~ | b8([ c] d4) g,2 d' b4.( c8 | d4) c g2 g r2 |

    r2 r4 d'4.( c8[ bf c] d2) | c r4 c4.( bf8[ a bf] c4. d8 | 
        e4) c r4 g'4.( f8[ e f] g4) e | f2 e4 d2 cs4 d2 ~ | d cs r1 |
        a1 a2. a4 | a2 fs
    % --- page ---
    g2 d' ~ | d c bf c ~ | c4( bf bf2. a8[ g] a2) | bf r4 f'2 e d4 ~ |
        d c r4 f d e c d | bf c a bf g a bf c | g bf f4.( g8

    a4) a a2 | f r2 r4 d'2 c4 ~ | c bf2 a g f4 ~ | f f' ef ef d1 | b c |
        r2 f e2. e4 | e2 d d1 | R\breve*2 | r2 a' f4 g e f | 

    d4 e c d bf c a bf | g a f2 bf a | b4 d e c d f2 e4 ~ |
        e d2 c bf a4 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4 d, g2 fs g2.( fs8[ e] fs2)
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    Non mi fe -- rir più~A -- mo -- re
    Che già da mil -- le la -- t'ho~a -- per -- to~il co -- re,
    Non mi fe -- rir più~A -- mo -- re
    Che già da mil -- le la -- t'ho~a -- per -- to~il co -- re,
    Che già da mil -- le la -- t'ho~a -- per -- to~il co -- re.
    Vin -- to mi ti con -- fes -- so,
    On -- de sde -- gnar non de -- i
    On -- de sde -- gnar __ non de -- i
    Chia -- ro scor -- gen -- do fuor __ il mal mio~e -- spres -- so,
        il __ mal mio~e -- spres -- so,
    \ijLyrics
        il mal mio~e -- spres -- so.
    \normalLyrics
    Ral -- len -- tar,
    Ral -- len -- tar l'Ar -- co,
        l'Ar -- co,
        l'Ar -- co,
        l'Ar -- co~ai giu -- sti pre -- ghi mie -- i
    Deh! per pie -- tà si -- gnor del __ mio do -- lo -- re,
    Ri -- tien lo __ stral,
    Ri -- tien lo stral,
    \ijLyrics
    Ri -- tien lo stral,
    \normalLyrics
    Ri -- tien lo stral, né m'im -- pia -- gar __ più'l co -- re,
    Ri -- tien __ lo stral, né m'im -- pia -- gar più'l co -- re,
    Deh!
    Deh, per pie -- tà si -- gnor % del mio do -- lo -- re,
    Ri -- tien lo stral,
    \ijLyrics
    Ri -- tien lo stral,
    \normalLyrics
    Ri -- tien lo stral, né m'im -- pia -- gar più'l co -- re,
    Ri -- tien lo stral,
    Ri -- tien __ lo stral, né m'im -- pia -- gar più'l co -- re.
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

