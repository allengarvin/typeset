%Ecco, o dolce, o gradita,
%vita della mia vita:
%Ecco, mosso a pietà de’ tuoi martiri
%sospiro e piango, e non han pace o tregua
%il mio pianto e i sospiri.
%È forza al fin che la mia morte segua.
%Ahi, quel duol empio e rio
%che ferisce il tuo cuore, uccide il mio.
% Ridolfo Arlotti (pub. 1611 in Parnaso de' poetici ingegni)

% la venexiana:
% Oh sweet, oh happy,
% life of my life.
% Here, moved by compassion for your woes
% I sigh and weep,
% and find no peace or respite
% my lament and my sighs.
% The force at the end of my death follows
% the impish and wicked sorrow
% that wounds your heart and kills mine.

% newcomb:
% See, O sweet, O pleasing
% life of my life
% see, moved to pity by your sufferings,
% I see and weep, and there is neither piece nor truce
% for my weeping and my sighs;
% at last death must follow.
% Alas, that cruel and evil grief
% that wounds your heart kills mine.

cantoVIincipit = \relative c''' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    g1
}

% canto: checked against source
cantoVI = \relative c''' {
    \key f \major
    \fourTwoCommonTime

    g1 g2 r4 d | ef2 d4 d bf4.( c8 d[ e] f4 ~ | f) e r4 d2 d8[ e] 

    f4 e | d2 g d4 d8[ c] bf2 ~ | bf4 bf a a r4 b2 b4 | c2 c4 c cs d2

    c4 | c a a a2 g \ficta fs4\unficta | g2 g r4 g' d2 | r4 f e2 e r2 | 
        R\breve | r2 r4 d e f 

    g2 | f e d r | r f4 f d2 c4 r8 a | d4 d r2 r4 f r8 e e4 | 
        a,2 r4 d d e

    f2 | r1 r4 f f f | bf,2. bf4 a2 a | r1 e' ~ | e2 d4 c d2 d | d1 c | 
        r2 c4 d ef 

    d8[ c] bf2 | bf r2 r4 f' ef d | c2 d r4 g f ef | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        d2 d r2 r4 f ef d c2 
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    Ec -- co, o dol -- ce~o gra -- di -- ta,
    Vi -- ta del -- la mia vi -- ta,
    vi -- ta del -- la __ mia vi -- ta:
    Ec -- co mos -- so~a pie -- tà de’ tuoi mar -- ti -- ri,
        de’ tuoi mar -- ti -- ri
    So -- spi -- ro~e pian -- go, e non han pa -- ce~o tre -- gua
    Il mio pian -- to~e~i so -- spi -- ri,
        e~i so -- spi -- ri.
    È for -- za~al fin che la mia mor -- te se -- gua
    Ahi, __ quel duol em -- pio~e ri -- o
    Che fe -- ri -- sce~il tuo cuo -- re, uc -- ci -- de~il mi -- o,
    \ijLyrics
        uc -- ci -- de~il mi -- o,
    \normalLyrics
        uc -- ci -- de~il mi -- o.
}

altoVIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    b1
}

% alto: checked against source
altoVI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 b1 b2 | r2 r4 d, ef2 d4 d | c4.( d8 e[ f] g2) f4 r4 g ~ g

    g8[ a] bf4 bf f2 g | r1 r4 g2 g4 | g2 g4 a a2 r4 a ~ | 
        a f4.( e16[ d] e4) a,

    d4.( c16[ b] c8[ d] | e2) d r1 | r1 r2 r4 f | bf,2 r4 bf a2 a | 
        d4 e f g2 f

    e4 ~ | e8([ d16 c] d4) c2 r1 | r1 bf'4 bf a2 | g4 r8 d a'4 a bf r8 a a2 |
        fs2 r4 g g g 

    a2 | r4 bf bf a f1 | r1 r2 r4 a | a a d, d cs2 cs | f1. e4 d | bf'1 a2 g~|
        g fs

    g4 a bf a8[ g] | f2 f r1 | r2 r4 f ef d c2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 r4 f2 ef4. d8 c4 c r

    r8 g' ef4 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
    Ec -- co, o dol -- ce~o gra -- di -- ta,
    Vi -- ta del -- la mia vi -- ta:
    Ec -- co mos -- so~a pie -- tà de’ __ tuoi __ mar -- ti -- ri
    So -- spi -- ro~e pian -- go, e non han pa -- ce~o tre -- gua
    Il mio pian -- to~e~i so -- spi -- ri,
        e~i so -- spi -- ri.
    È for -- za~al fin,
    \ijLyrics
    è for -- za~al fin
    \normalLyrics
        che la mia mor -- te se -- gua
    Ahi, quel duol em -- pio~e ri -- o
    Che fe -- ri -- sce~il tuo cuo -- re, uc -- ci -- de~il mi -- o,
    \ijLyrics
        uc -- ci -- de~il mi -- o,
    \normalLyrics
            il mi -- o.
}

tenoreVIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g1
}

% tenore: checked against source
tenoreVI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 g1 g2 | r1 r4 g, bf2 | a4 a g4.( a8 bf[ c] d2) c4 | r g2 g8[ a]

    bf4 a g2 | d'1 r4 d2 d4 | c2 c4 a a1 | r4 d2 c b4 c2 ~ | c b r1 | 
        r4 d cs2 cs 

    r4 d | g,2 r4 g fs2 fs | R\breve | r2 g4 a bf d4. a8 d4 ~ |
        d8([ cs16 b] cs4) d2 r2 f4 f |

    d2 c4 r8 a d4 d r2 | R\breve | r4 g g e d1 | r2 r4 d d d a2 ~ | a4 a a1 a2 |

    r1 d ~ | d2 c4 bf c2 c | c1 bf2 r2 | d4 e f e8[ d] c1 | c2 r4 d c bf a2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2

    r2 r4 c4. bf4 a8 g4 g8[ g'] ef[ d] c4 | \invisibleTime\time 4/2
        b\longa*1/2
        
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    Ec -- co, o dol -- ce~o gra -- di -- ta,
    Vi -- ta del -- la mia vi -- ta,
    Ec -- co mos -- so~a pie -- tà de’ tuoi mar -- ti -- ri
%    So -- spi -- ro~e pian -- go, e non han pa -- ce~o tre -- gua
        e pian -- go,
    So -- spi -- ro~e pian -- go, e non han pa -- ce~o tre -- gua
    Il mio pian -- to~e~i so -- spi -- ri.
    È for -- za~al fin, che la mia mor -- te se -- gua
    Ahi, __ quel duol em -- pio~e ri -- o
    Che fe -- ri -- sce~il tuo cuo -- re, uc -- ci -- de~il mi -- o,
    \ijLyrics
        uc -- ci -- de~il mi -- o,
    \normalLyrics
        uc -- ci -- de~il mi -- o.
}

bassoVIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g2
}

% basso: checked against source
bassoVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | r1 r4 g2 g4 | c,2 c4 c a2 a' | f4.( e16[ d] a'4) a f g 

    a2 | g1 r1 | r1 r4 a d,2 | r4 ef d2 d1 | R\breve | r4 d e f g2 f | 
        e d r1 | bf'4 bf

    a2 g4 r8 d a'4 a | r2 r4 g g e d2 | r4 g g a bf1 | r4 g g g d2. d4 | 

    d1 a | r1 bf' ~ | bf2 a4 g a2 a | a1 g2 g4 a | bf a8[ g] f2 f r | R\breve | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 g

    f4 d c2 f4 f c b c2 | \invisibleTime\time 4/2 g'\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
%    Ec -- co, o dol -- ce~o gra -- di -- ta,
%    Vi -- ta del -- la mia vi -- ta,
%    vi -- ta del -- la mia vi -- ta:
    Ec -- co mos -- so~a pie -- tà de’ tuoi,
        de’ tuoi __ mar -- ti -- ri
    So -- spi -- ro~e pian -- go, e non han pa -- ce~o tre -- gua
    Il mio pian -- to~e~i so -- spi -- ri.
    È for -- za~al fin,
    \ijLyrics
    è for -- za~al fin
    \normalLyrics
        che la mia mor -- te se -- gua
    Ahi, __ quel duol em -- pio~e ri -- o
    Che fe -- ri -- sce~il tuo cuo -- re, uc -- ci -- de~il mi -- o,
        uc -- ci -- de~il mi -- o.
}

quintoVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d1
}

% quinto: checked against source
quintoVI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 d1 d2 | r4 g, bf2 g4 g f4.( g8 | a[ bf] c2) bf a4 a8[ bf] 

    c4 ~ | c b d d r2 d4 d8[ e] | f[ d] g2 fs4 r4 g2 d4 | ef2 ef4 e e 

    f2 e4 ~ | e d e2 d r2 | r2 r4 d g,2 r4 bf | a2 a r1 | r1 r2 r4 a | 
        bf c d2 c4 d8([ c]

    bf[ a] g4) | a2 r2 bf4 bf a2 | g4 r8 e a4 a r1 | r2 f'4 f d2 c4 r8 a |
        d4 d 

    r4 b b cs d2 | r4 d d cs d2 r4 d | d d g, g f1 | f r1 | a1. g4 f | 

    g2 g e1 | a bf4 c d2 ~ | d4 c8[ bf] a2 a r8 c bf4 | a g2 a4 r1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2

    r4 bf af g f2 g1 ~ | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

quintoLyricsVI = \lyricmode {
    Ec -- co, o dol -- ce~o gra -- di -- ta,
    Vi -- ta del -- la __ mia vi -- ta,
    vi -- ta del -- la mia vi -- ta:
    Ec -- co mos -- so~a pie -- tà de’ tuoi __ mar -- ti -- ri
    So -- spi -- ro~e pian -- go, e non han pa -- ce~o tre -- gua
    Il mio pian -- to~e~i so -- spi -- ri,
    il mio pian -- to~e~i so -- spi -- ri.
    È for -- za~al fin,
    \ijLyrics
    è for -- za~al fin
    \normalLyrics
        che la mia mor -- te se -- gua
    Ahi, quel duol em -- pio~e ri -- o
    Che fe -- ri -- sce~il tuo cuo -- re, uc -- ci -- de~il mi -- o,
        uc -- ci -- de~il mi -- o. __
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

