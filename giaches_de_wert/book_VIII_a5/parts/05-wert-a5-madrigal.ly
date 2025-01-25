
% Fra le dorate chiome
% d'Amarilli gentil Amor tessea
% lacci con che legar l'alme volea,
% quando, ne dir so come,
% stringerci si sentio
% da' crespi e bei capelli:
% Onde sdegnoso a quelli
% disse: O legame rio,
% come dei tu legar agl'altri il core,
% se leghi me, ch'io lego gl'altri Amore?
% copyright-encumbered translation:

% liner notes:
% Out of kind Amarilli's golden hair
% Cupid wove a snare
% with which he wanted to bind souls.
% When, I'm not sure how,
% while embracing, amongst her beautiful curls,
% scornful waves that they are,
% Cupid said:“Oh wicked bindings
% who ensnare people's hearts,
% will you bind mine, I who ensnare other lovers?”

% Mine:
% From the golden locks
% of gentle Amaryllis, Cupid was weaving
% the trap with which he wished to bind souls,
% when, I don't know how,
% he felt himself entwined
% by those curls and beautiful tresses:
% thus, indignant at them,
% said he: O wicked bonds,
% how can you bind the hearts of others
% if you bind me, the one who fetters others by Love?

cantoVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    c4
}

% canto: checked against source
cantoV = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 r2 c4 c8 bf | c4 d c1 c2 | r4 c8 c8 d4 c8 bf a2. c8 c | 
        d4 c8 bf a4 bf c d c( bf | c bf8[ a] g4 a g f2 e8[ d] | 
        e4 f g a8[ bf] c1)

    a2 r2 r r4 f8 g | a2. g8 f e4 f g a | g( f2 e4) f1 | 
        r4 f8 g a2. g8 f e4 f | g a g2 f4 f8 g a2 ~ | 
        a4 g8 f e4 f c' c c2 | c2 r4 c

    c4 c c2 ~ | c a r1 | r1 r4 a4.( g8[ a g] | 
        a[ g g f16 e] f2. e4 d2) | 
        e4 c'4.( bf8[ c bf] c[ bf bf a16 g] a2) | g g2. f4 r4 d' ~ |
        d c2 \ficta b4 \unficta c1 | a2 f1 f2 | g g4 g e f g a ~ |
        a f 

    f4 bf4.\melisma a8 g2 \ficta fs4 \unficta \melismaEnd | g2 g1 a4 a |
        f2. d4 g2 g | r4 g g8 g f2 e4 d2 | c4 c d d d f e2 | 
        f a4 a8 a a4 a bf a | g2 a r4 c a2 |

    bf2. a4 g g g g8 g | a2. f4 g2 g | f4 f d2 g1 | r4 bf a bf2 a4 g2 |
        f a4 a8 bf c2. c,4 | f f f g2 f( e4) | f1 r4 c'2 bf4 ~ |
        bf a2 g a 

    g4 ~ | g f2 e f4 g2 ~ | g a4 f e2 d | c r4 c' c4. g8 a4 bf |
        c2 c r4 f,2 e4 ~ | e d4 c2. c'4 bf a4 ~ | 
        a g2 f e d4 | c1 r2 r4 c' ~ | c c2 g4 c4 a g2 |
        a\longa*1/2
    \bar "|."
}

cantoLyricsV = \lyricmode {
    Fra le do -- ra -- te chio -- me d'A -- ma -- ril -- li gen -- til
        \ijLyrics d'A -- ma -- ril -- li gen -- til \normalLyrics
    A -- mor tes -- se -- a
    d'A -- ma -- ril -- li gen -- til A -- mor tes -- se -- a
    d'A -- ma -- ril -- li gen -- til A -- mor tes -- se -- a
    d'A -- ma -- ril -- li gen -- til A -- mor tes -- se -- a
        A -- mor tes -- se -- a
    Lac -- ci Lac -- ci 
    lac -- ci con __ che le -- gar l'al -- me vo -- le -- a con che le -- gar
        l'al -- me vol -- le -- a
    Quan -- do ne dir so co -- me
    Strin -- ger ei si sen -- ti -- o 
    Da cre -- spi~e bei ca -- pel -- li
    On -- de sde -- gnos' a quel -- li Dis -- se 
    O le -- ga -- me ri -- o Co -- me
    Dei tu le -- gar a gli~al -- tri~il co -- re
    O le -- ga -- me ri -- o Co -- me
    Dei tu le -- gar a gli~al -- tri~il co -- re
    Se le -- ghi me ch'io le -- go gli~al -- tri~a -- mo -- re
    Se le -- ghi me ch'io le -- go gli~al -- tri~a -- mo -- re
    Se le -- ghi me 
    Se le -- ghi __ me 
    \ijLyrics Se le -- ghi me \normalLyrics
    ch'io __ le -- go gli~al -- tri~a -- mo -- re.
       
}

altoVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    f4
}

% alto: checked against source
altoV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f4 f8 e f4 g f2 f4 f8 g | a2. g8 f e4 f g a | g( f2 e4) f2 r |
        r4 c8 c8 d4 c8 bf a4 bf c d | c1 c2 r |

    r2 g'4 g8 f g4 a g g | r4 f8 g a4 a8 g f4 e f f | f2 e r2 c4 c8 a |
        bf4 c bf2 c r4 f8 g | a2. g8 f e4 f g a | g( f2 e4)

    f d8 e f2 ~ | f4 d8 d c4 a c c c4.( d8 | e4 f g2) a1 | 
        r1 r4 f4.( e8[ f e] | f[ e e d16 c] d2) c1 ~ | 
        c2 r4 d2 c2 bf4 | c2 a4 f2 g4 d'2 | e1 

    r4 f4.( e8[ f e] | f[ e e d16 c] d2) c1 | r4 c2 bf2 a2 bf4 ~ |
        bf g2 g2 a4 c2 | f,1 r1 | r2 c'1 c2 | 
        r4 bf a bf c c g' g8 g | f4 e d2 c4 c bf2 |

    a2 bf2. d4 c2 | f,1 r1 | c'4 c8 c c2. c4 d c | bf2 c r1 |
        r4 c2 a4 c4 c c2 | f, f' e4 f2 e4 | d1 c1 | 
        r2 f e4 f2 e4 | d2 d 

    r2 g4 g8 g | a2. f4 g2 g | e4 f d2 c4 c d2 ~ | d4 a4 c2 c4 f2 e4 ~ |
        e d4 c d2 c2 bf4 | a bf c2 c4 c2 bf4 ~ | bf a4 g c 

    % next page:
    a4 a a a | f2 f4 f' e2 d | g,4 g bf f a a a f | 
        r4 f'2 e2 c2 c4 ~ | c a4 g g g c c2 | c\longa*1/2
        
    \bar "|."
}

altoLyricsV = \lyricmode {
    Fra le do -- ra -- te chio -- me d'A -- ma -- ril -- li gen -- til
        A -- mor tes -- se -- a
    d'A -- ma -- ril -- li gen -- til A -- mor tes -- se -- a
    Fra le do -- ra -- te chio -- me d'A -- ma -- ril -- li gen -- til
        A -- mor tes -- se -- a
    Fra le do -- ra -- te chio -- me d'A -- ma -- ril -- li gen -- til
        A -- mor tes -- se -- a
    d'A -- ma -- ril -- li gen -- til A -- mor tes -- se -- a
    Lac -- ci __ con che le -- gar l'al -- me vo -- le -- a
    Lac -- ci con che le -- gar __ l'al -- me vo -- le -- a
    Quan -- do ne dir so co -- me,
    Strin -- ger ei si sen -- ti -- o 
    Da cre -- spi~e bei ca -- pel -- li
    On -- de sde -- gnos' a quel -- li Dis -- se 
    O le -- ga -- me ri -- o
    \ijLyrics O le -- ga -- me ri -- o \normalLyrics
    O le -- ga -- me ri -- o 
    Co -- me dei tu le -- gar a gli~al -- tri~il co -- re,
        a gli~al -- tri~il co -- re,
    Se le -- ghi me ch'io le -- go gli~al -- tri~a -- mo -- re,
    Se le -- ghi me ch'io le -- go gli~al -- tri~a -- mo -- re,
    Se le -- ghi me ch'io le -- go gli~al -- tri~a -- mo -- re,
    Se le -- ghi me __ ch'io le -- go gli~al -- tri~a -- mo -- re.
}

tenoreVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    c4
}

% tenore: checked against source
tenoreV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | r1 r2 c4 c8 bf | c4 d c1 c4 c8 c | d4 c8 bf a2. bf4 c d | 
        c1 c,2 r2 | r1 r4 c'8 c d4 c8 bf | a4 bf c d 

    c1 ~ | c f, | r4 f8 g a2. g8 f e4 f | g a g2 f4 a4.( g8[ a g] | 
        a[ g g f16 e] f1) f2 | r4 g a d, a'1 | r2 a bf4 c d2 | c1 r1 |

    r4 c4.( bf8[ c bf] c[ bf bf a16 g] a2 ~ | a) g r2 r4 c ~ | 
        c a2 bf4 c2 r4 d ~ |
        d c2 bf4 c1 | a2. f4 g2 a | g g1 f4 f | f f f2 g1 | 
        R\breve | r1

    r2 c4 c8 c | c2. c4 d c bf2 | c r2 r f | d f2. e4 d2 | f1 r2 c4 c8 c | 
        d2. bf4 c1 | r2 f e4 f2 e4 | d1 c2 c | a bf2. a4 g2 | f1

    r2 g4 g8 g | a4 f g g e f d2 ~ | d c r2 c' | bf a g1 | r2 r4 a2 g f4 | 
        e f g2 f r4 a | a d, f f c'2 f, | r1 r2 r4 f' |

    e4 c c2. a2 g4 ~ | g f2 e f4 g2 | f\longa*1/2
    \bar "|."
}

tenoreLyricsV = \lyricmode {
    Fra le do -- ra -- te chio -- me d'A -- ma -- ril -- li gen -- til
        A -- mor tes -- se -- a
    d'A -- ma -- ril -- li gen -- til A -- mor tes -- se -- a
    d'A -- ma -- ril -- li gen -- til A -- mor tes -- se -- a,
    Lac -- ci con che le -- gar l'al -- me vo -- le -- a
    Lac -- ci con __ che le -- gar
        \ijLyrics con __ che le -- gar \normalLyrics l'al -- me vo -- le -- a,
    Quan -- do ne dir so co -- me
    On -- de sde -- gnos' a quel -- li Dis -- se 
    O le -- ga -- me ri -- o 
    Co -- me dei tu le -- gar 
    O le -- ga -- me ri -- o 
    \ijLyrics O le -- ga -- me ri -- o \normalLyrics
    Co -- me dei tu le -- gar a gli~al -- tri~il co -- re
    Se le -- ghi me ch'io le -- go gli~al -- tri~a -- mo -- re
        ch'io le -- go gli~al -- tri~a -- mo -- re
    Se le -- ghi me ch'io le -- go gli~al -- tri~a -- mo -- re.
}

bassoVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    f4
}

% basso: checked against source
bassoV = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*2 | r2 f4 f8 e f4 g f2 | f4 f8 g a2. g8 f e4 f | 
        g a g2 f1 | R\breve | r2 r4 c8 c d2. c8 bf | a4 bf c d

    c1 ~ | c2 c r4 f4.( e8[ f e] | f[ e e d16 c] d2) d r4 d ~ | 
        d c2 bf4 c a f f' | f1 g | R\breve*2 | r2 r4 g2 f e4 |
        f1. d4 bf ~ | bf c g'2 c,1 | d 

    ef4 ef d2 | g,2 c1 f,4 f | bf bf d2 c1 | R\breve*3 | 
        r2 f4 f8 f f2. f4 | bf2 f g1 | f2 f e4 f2 e4 |
        d1 c2 c4 c8 c | d2. bf4 c1 | r1

    r2 c4 c8 c | d2. bf4 c2 c | f4 f d2 c r | R\breve*3 | f1 e2 d | 
        c1 d2 a ~ | a4 bf f2 r2 d' | c2 bf a2. bf4 | c\breve ~ | 
        c\breve | f,\longa*1/2
    \bar "|."
}

bassoLyricsV = \lyricmode {
    Fra le do -- ra -- te chio -- me d'A -- ma -- ril -- li gen -- til
        A -- mor tes -- se -- a
    d'A -- ma -- ril -- li gen -- til A -- mor tes -- se -- a
    Lac -- ci con __ che le -- gar l'al -- me vo -- le -- a
        con che le -- gar l'al -- me __ vo -- le -- a,
        l'al -- me vo -- le -- a
    Quan -- do ne dir so co -- me
    On -- de sde -- gnos' a quel -- li 
    Dis -- se O le -- ga -- me ri -- o 
    Co -- me dei tu le -- gar 
    Co -- me dei tu le -- gar a gli~al -- tri~il co -- re
    Se le -- ghi me
    \ijLyrics Se le -- ghi me \normalLyrics ch'io le -- go gli~al -- tri~a -- mo -- re.
}


quintoVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    f8
}

% quinto: checked against source
quintoV = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve | r4 f8 g a2. g8 f e4 f | g a g2 f f4 f8 e | f4 g f2 f r4 f8 g |
        a4 g8 f e4 f 

    g4 a2 g4 ~ | g( f2 e8[ d] e4 f2 e4) | f2 r4 c'8 c d4 c8 bf a4 bf | c c c1 c2 |
        r4 c8 c8 d4 c8 bf a2. bf4 | c d c a r4 c c c | c1 a2

    r4 f8 g | a2. g8 f e4 f g a | g( f2 e4) f1 | r1 r4 a4.( g8[ a g] | 
        a[ g g f16 e] f2) e4 c'4.( bf8[ c bf] | c[ bf bf a16 g] a2) g1 ~ |
        g2 r4 a2 g f4 | g2 e 

    c4 d a'2 ~ | a d,4 g e f g2 | f f4 d c2 d4 f ~ | f8([ e16 d] e4) d g2 f( e4) |
        f2 d bf4 c d2 | d e1 f4 f | d d f1 e2 | c'4 c8 c 

    bf4 a2 g2 f4 ~ | f f f f f f g2 | a f4 f8 f f4 f g f | e2 f a1 | 
        f2 r4 c' bf c2 bf4 | a2 a r2 c2 | a2. bf2 a4 g2 | f1
        

    r2 g4 g8 g | a2. f4 g2 g | f4 f d2 c r | c'4 c8 c d4 bf c c d d ~ |
        d4 c2 \melisma \ficta b4 \unficta \melismaEnd c4 c2 bf4 ~ | 
        bf a2 g a4 g2 ~ | g4 d e f g1 |

    a1 r1 | r4 f2 e d4 c c' ~ | c bf2 a4 g2 r4 f | 
        e2 d c4 c'2 bf4 ~ | bf a g a g f2 e4 ~ | 
        e f g2.( f2 e4) | f\longa*1/2
    \bar "|."
}

quintoLyricsV = \lyricmode {
    D'A -- ma -- ril -- li gen -- til A -- mor tes -- se -- a,
    Fra le do -- ra -- te chio -- me d'A -- ma -- ril -- li gen -- til
        A -- mor tes -- se -- a
    d'A -- ma -- ril -- li gen -- til A -- mor tes -- se -- a
    d'A -- ma -- ril -- li gen -- til A -- mor tes -- se -- a
        A -- mor tes -- se -- a
    d'A -- ma -- ril -- li gen -- til A -- mor tes -- se -- a
    Lac -- ci Lac -- ci __ con che le -- gar l'al -- me vo -- le -- a,
        con che le -- gar l'al -- me vo -- le -- a,
        l'al -- me vo -- le -- a,
        l'al -- me vo -- le -- a,
    Quan -- do ne dir so co -- me,
    Strin -- ger ei si sen -- ti -- o __
    Da cre -- spi~e bei ca -- pel -- li,
    On -- de sde -- gnos' a quel -- li Dis -- se Dis -- se
    O le -- ga -- me ri -- o
    \ijLyrics O le -- ga -- me ri -- o \normalLyrics
    Co -- me dei tu le -- gar a gli~al -- tri~il co -- re,
    Co -- me dei tu le -- gar a gli~al -- tri~il __ co -- re,
    Se le -- ghi me ch'io le -- go gli~al -- tri~a -- mo -- re,
    Se le -- ghi me
    \ijLyrics Se __ le -- ghi me \normalLyrics
    Se le -- ghi me
    \ijLyrics Se le -- ghi me \normalLyrics ch'io le -- go gli~al -- tri~a -- mo -- re.
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>

altoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVincipit
    >>
>>

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

bassoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVincipit
    >>
>>

quintoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVincipit
    >>
>>
%
