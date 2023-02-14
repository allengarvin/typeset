% Qual Cervo errando suole 
% fuggir saette o dardi
% io fuggiva i begli occhi e i dolci sguardi,
% Fra l'erbe e le viole,
% quando costei mi giunse e col suo viso
% non pur con le parole
% vita e morte mi dié così gradita:
% morte, perché diviso
% fui da me stesso, e vita
% perché l'alma felice è seco unita.
% % Tasso, Rime 244
% 
% NOTE: why is fuggiva conjugated in 3rd person?

% As a Deer wandering is wont
% to flee arrows or darts,
% I fled her beautiful eyes and sweet glances,
% amidst the grasses and the violets,
% when she came to me, and with her visage,
% not simply her words,
% granted me life and death, so welcome:
% death, because I was divided
% from myself, and life
% because my happy soul is united with hers.

cantoIincipit = \relative c'' {
    \clef "petrucci-g2"
    \key f \major
    \time 4/4

    d2.
}

% anto: checked against source
cantoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | d2. bf2 g4 bf4.( c8 | 
        d4) \ficta ef\unficta bf4.( c8 d[ c bf a] bf[c d e] | f2) f r1 | 

    r2 c bf8([ c d e] f4) f | f4.( e16[ d] c4) e d4.( e8 f4 e ~ | 
        e d2 cs4) d1 | r1 g,4 a bf bf8[ d] | c2 bf

    a4 f g2 | f bf4 c d d8[ f] ef2 | d g,4 a bf bf8[ bf] c4 f | 
        ef2 bf4 c2( bf2 a4) | bf1 r1 | 

    r4 d4. d8 c4 c2. b4 | c4.( d8 e4) c r4 d e f | d1 d2. g,4 | 
        g2 r4 c bf4. a8 g2 | 

    f2 r4 a g4. g8 a4 bf | a2 bf4 bf2 bf4 g2 ~ | g f4 a bf2. bf4 | 
        bf d cs2 d4 a d2 ~ | d4 c a2 

    b1 | b b | a4 b2 c4 d2 d4g, | r2 r4 a2 bf4 c d ~ | d bf d c8[ bf] a2 g |
        r2 d' 

    c2 c | r2 r4 d d e4. f8 g4 | fs2 g r2 c, | d d4 g, g a4. bf8 c4 |
        bf4 a r4 d2 g, bf4 | 

    a2 g r2 c | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        d4 d4. e8 f4 f2 d d4 d d2
        \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Qual Cer -- vo~er -- ran -- do suo -- le
    Fug -- gir __ sa -- et -- te~o dar -- di,
%    Io fug -- gi -- va~i be -- gli~oc -- chi,
    Io fug -- gi -- va~i be -- gli~oc -- ch'e~i dol -- ci sguar -- di,
    io fug -- gi -- va~i be -- gli~oc -- chi,
    io fug -- gi -- va~i be -- gli~oc -- ch'e~i dol -- ci sguar -- di
%
%    Fra l'er -- be~e le vi -- o -- le,
    Quan -- do co -- stei mi giun -- se e col suo vi -- so
    Non pur con le pa -- ro -- le,
    non pur con le pa -- ro -- le
    Vi -- ta~e mor -- te mi dié co -- sì gra -- di -- ta,
        co -- sì __ gra -- di -- ta:
    Mor -- te, per -- ché di -- vi -- so
    Fui,
        per -- ché di -- vi -- so
    fui da me stes -- so, e vi -- ta
%        di -- vi -- so
%    fui da me stes -- so, e vi -- ta
    Per -- ché l'al -- ma fe -- li -- ce,
        e vi -- ta
    per -- ché l'al -- ma fe -- li -- ce è se -- co~u -- ni -- ta,
    per -- ché l'al -- ma fe -- li -- ce~è se -- co~u -- ni -- ta.
}

altoIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    g1
}

% alto: checked against source
altoI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g1 f2. d4 | f4.( e8 f4) g d4.( e8 f[ d] g4 ~ | 
        g) g,2 g4 g8([ a bf c] d4) bf | 

    f'8([ e f g] a4) bf a2. g4 | r4 a a4.( g16[ f] bf4) bf a2 ~ | a a r1 |
        r1 d,4 e f f8[ a] | g4 f f d

    ef2 bf | r2 d4 e f f8[ a] g4 bf | a4.( g16[ f] g4) a bf2 bf |
        r2 c bf4 g a2 | g2. c4 a f

    f2 | f2. f4 a4. g8 a4 a | a2 a r4 a4. g8 f4 | 
        e8([ d e f] g4) a g4. f8 a4 a ~ | a g2( fs4) g1 | 

    r1 r4 bf bf2 | r4 a g f e2 d ~ | d r2 r1 | r1 r2 r4 f | g g a2 a1 |
        R\breve | r2 e1 e2 | fs4 g2 a4 bf2 bf | 

    a4 bf8[ a] g4 f r2 r4 f ~ | f g2 g4 f f e d8[ c] | d2 d4 f2 g8[ f] e4 e |
        d2 d4 d 

    g4 g4. g8 g4 | a2 bf2. g2 g4 | a2 bf2. a4 f g | f2 f r2 r4 d | 
        d d4. d8 g4 g2 g4 g | 

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    a4 f4. g8 a4 f2. g4 a bf a2
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Qual Cer -- vo~er -- ran -- do suo -- le
    Fug -- gir __ sa -- et -- te~o dar -- di
        sa -- et -- te~o dar -- di
%    Io fug -- gi -- va~i be -- gli~oc -- chi,
    Io fug -- gi -- va~i be -- gli~oc -- ch'e~i dol -- ci sguar -- di,
    io fug -- gi -- va~i be -- gli~oc -- ch'e~i dol -- ci sguar -- di,
        e~i dol -- ci sguar -- di,
        e~i dol -- ci sguar -- di
    Fra l'er -- be~e le vi -- o -- le,
    Quan -- do co -- stei __ mi giun -- se~e col suo __ vi -- so
    Non pur con le pa -- ro -- le __
        co -- sì gra -- di -- ta:
%    Vi -- ta~e mor -- te mi dié co -- sì gra -- di -- ta:
    Mor -- te, per -- ché di -- vi -- so
    Fui da me stes -- so,
        per -- ché di -- vi -- so
    fui da me stes -- so,
    fui da me stes -- so~e vi -- ta
    Per -- ché l'al -- ma fe -- li -- ce~è se -- co~u -- ni -- ta,
        è se -- co~u -- ni -- ta,
    Per -- ché l'al -- ma fe -- li -- ce,
    per -- ché l'al -- ma fe -- li -- ce~è se -- co~u -- ni -- ta.
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2.*1/2
}

% tenore: checked against source
tenoreI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 r2 d ~ | d4 bf2 g4 bf4.( c8 d4) \ficta ef \unficta |
        bf4.( c8 d[ c bf a] bf1) | c2 r4 f,

    f8([ g a bf] c4) d | f4.( e16[ d] c4) c r4 d d4.( c16[ bf] |
        a4. bf8 c4) c d8([ e f g] a4) g ~ | g8([ f f e16 d] e2) 

    f1 | r1 r2 f4 g | a a8[ a] g2 a r2 | r1 r2 bf,4 c | 
        d d8[ f] ef4 c d d f2 | bf,2. g4 a bf c2 | 

    bf2 f' f4. e8 d4 cs | d2 a4 a'4. a8 f4 e d | c2. a4 c bf a( g8[ f] |
        g[ a bf g] d'2) 

    g,1 | r1 r2 r4 d' | d2 r2 r4 g fs g | g( fs) g d2 f4 ef2 ~ | 
        ef f4 e f d f8([ e d c] | d4) d e2 

                                           % penciled in corrections
                                           % r2 d4 to r4 d2
    fs4 fs fs2 | g4 g2( fs4) g1 | gs gs | r1 r4 d2 e4 | 
        f g2 d4 f e8[ d] c4 bf ~ | bf g4 bf c d a8[ bf] c2 |

    a4 bf2 a4 a2 c | a a4 a b c4. d8 ef4 | d2 g2. c,2 ef4 | d2 g, r2 r4 c |
        d d4. e8 f4 

    f4 c c g | a2 b2. c4 c g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d'4.( c16[ bf] a2) a2. g4 fs g a2
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Qual __ Cer -- vo~er -- ran -- do suo -- le
    Fug -- gir __ sa -- et -- te,
%        sa -- et -- te,
        sa -- et -- te~o dar -- di
    Io fug -- gi -- va~i be -- gli~oc -- chi,
    io fug -- gi -- va~i be -- gli~oc -- chi e~i dol -- ci sguar -- di,
        e~i dol -- ci sguar -- di,

    Fra l'er -- be~e le vi -- o -- le,
    Quan -- do co -- stei mi giun -- se~e col suo vi -- so
    Non pur con le pa -- ro -- le
    Vi -- ta~e mor -- te mi dié co -- sì gra -- di -- ta,
        co -- sì gra -- di -- ta:
    Mor -- te, per -- ché di -- vi -- so
    Fui da me stes -- so, __
        di -- vi -- so
    fui da me stes -- so,
        da me stes -- so~e vi -- ta
    Per -- ché l'al -- ma fe -- li -- ce~è se -- co~u -- ni -- ta,
    per -- ché l'al -- ma fe -- li -- ce~è se -- co~u -- ni -- ta,
        è se -- co~u -- ni -- ta,
        è se -- co~u -- ni -- ta.
}

bassoIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g1
}

% basso: checked against source
bassoI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 g | f2. d4 f4.( g8 a4) bf | a1 g2 r4 d | 
        d8([ e f g] a4) c

    bf4.( a16[ g] f4) g | a1 d, | g4 a bf bf8[ d] c2 bf | a4 f g2 d r2 |
        r1 r2 g4 a |

    bf4 bf8[ d] c2 g f4 d | \[ ef1( f) \] | bf, r1 | R\breve R | 
        r1 r4 d' d2 | r4 c bf a g1 | d2 r r1 | 

    r2 r4 bf'2 bf,4 \ficta ef2 ~ | ef\unficta d4 c bf2. bf'4 | 
        g bf a2 d,2. d'4 | b c d2 g,1 | e e | R\breve R | r1

    d2 e | fs4 g2 d4 f e8[ d] c4 c | d2 d r1 | R\breve R | 
        r2 r4 d d e4. f8 g4 | fs2

    g2. c,2 ef4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d\breve.
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Qual Cer -- vo~er -- ran -- do suo -- le
    Fug -- gir __ sa -- et -- te~o dar -- di
    Io fug -- gi -- va~i be -- gli~oc -- ch'e~i dol -- ci sguar -- di,
    io fug -- gi -- va~i be -- gli~oc -- ch'e~i dol -- ci sguar -- di,
%
%    Fra l'er -- be~e le vi -- o -- le,
%    Quan -- do co -- stei mi giun -- se~e col suo vi -- so
    Non pur con le pa -- ro -- le
    Vi -- ta~e mor -- te mi dié co -- sì gra -- di -- ta,
        co -- sì gra -- di -- ta:
     Mor -- te, per -- ché di -- vi -- so
     Fui da me stes -- so~e vi -- ta
     Per -- ché l'al -- ma fe -- li -- ce~è se -- co~u -- ni -- ta.
%    per -- ché l'al -- ma fe -- li -- ce~è se -- co~u -- ni -- ta.
}

quintoIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d2
}

% quinto: checked against source
quintoI = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r2 d bf2. g4 | a4.( bf8 c4) d c2 c4 g | 
        a8([ bf c d] e4) f g4.( f16[ e] d4) d | 

    r4 c c4.( bf16[ a] bf4) bf8[ bf] c4 bf | a1 a | bf4 c d d8[ f] ef2 d |
        r1 r2 d4 e | f f8[ d] ef2

    d4 r4 g2 | f4 d ef2 d r2 | r2 g f4 d c2 | d d c4. c8 d4 e | f2 e r1 |
        r4 g4. g8 f4 

    e4 d c c | bf bf a2 b1 | r1 r4 d d2 | r4 f e d cs2 d ~ | 
        d r4 f2 d4 bf2 ~ | bf bf4 c d1 | r1 

    r2 r4 d | g ef d2 d1 | e e2 e | d e4 f2 d4 f e8[ d] | c4 bf2 d4 c d

    e4 f8[ e] | d2.( e4) f2 r2 | r1 r2 g | fs fs r1 | r2 r4 d d e4. f8 g4 |
        fs2 g2. c,2 ef4 | 

    d4.( c16[ bf] a8[ g] a2) g4 r2 | r2 r4 d' d e4. f8 g4 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2. d2 a bf4 a( g2 fs4) 
        \invisibleTime\time 4/2 g\longa*1/2
        
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Qual Cer -- vo~er -- ran -- do suo -- le 
    Fug -- gir __ sa -- et -- te,
        sa -- et -- te,
        sa -- et -- te~o dar -- di
    Io fug -- gi -- va~i be -- gli~oc -- chi,
    io fug -- gi -- va~i be -- gli~oc -- chi e~i dol -- ci sguar -- di,
        e~i dol -- ci sguar -- di,

    Fra l'er -- be~e le vi -- o -- le,
    Quan -- do co -- stei mi giun -- se~e col suo vi -- so
    Non pur con le pa -- ro -- le __
    Vi -- ta~e mor -- te mi dié co -- sì gra -- di -- ta:
    Mor -- te, per -- ché di -- vi -- so
    Fui da me stes -- so,
        di -- vi -- so
    fui da me stes -- so, e vi -- ta
    Per -- ché l'al -- ma fe -- li -- ce~è se -- co~u -- ni -- ta,
    per -- ché l'al -- ma fe -- li -- ce~è se -- co~u -- ni -- ta.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

