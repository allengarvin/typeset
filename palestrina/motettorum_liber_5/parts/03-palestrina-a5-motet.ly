% Paucitas dierum meorum finietur brevi.
% Dimitte me, Domine, ut plangam paululum dolorem meum,
% antequam vadam ad terram tenebrosam et opertam mortis caligine.
% 
% Manus tuae, Domine, fecerunt me
% et plasmaverunt me totum in circuitu,
% et sic repente precipitas me?
% Antequam vadam ad terram tenebrosam et opertam mortis caligine.
% 
% prima pars:
% Job 10:20,21 (paraphrase)
% secunda pars:
% Job 10:8,21
% 
% 
% NIV:
% Are not my few days almost over?
%     Turn away from me so I can have a moment’s joy
% 21 before I go to the place of no return,
%     to the land of gloom and utter darkness,
% 
% Paucitas dierum meorum finietur brevi.
% Dimitte me, Domine, ut plangam paululum dolorem meum,
% antequam vadam ad terram tenebrosam et opertam mortis caligine.
% 
% Translation:
% The shortness of my days will soon come to an end.
% Let me be, O Lord, that I may weep a little for my sorrow,
% before I go to the dark land, shrouded in the gloom of death.
% 
% Latin Text (second passage):
% Manus tuae, Domine, fecerunt me
% et plasmaverunt me totum in circuitu,
% et sic repente praecipitas me?
% Antequam vadam ad terram tenebrosam et opertam mortis caligine.
% 
% Translation:
% Your hands, O Lord, made me
% and shaped me entirely, all around —
% and now, so suddenly, you cast me down?
% Before I go to the dark land, shrouded in the gloom of death.

cantusIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a1.
}

% cantus: checked against source
cantusIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    %\tempo 2 = 108
    a1. a2 | a a bf1 | a2 a g1 | f2 bf1 a2 | g1 f | g2.( f4 e2 d | e1)

    f2 \[ a ~ | a( g1) \] \ficta fs2\unficta | g1 r | c1 d2 bf | 
        c1 d2.( c4 | bf2 a g1 ~ | g) f ~ | f r2 bf ~ | bf a g f | 
        g2.\melisma f8[ g] a4 g g2 ~ | g \ficta fs\unficta\melismaEnd

    g1 | r2 g bf1 ~ | bf2 bf f1 | a1. a2 | a\breve ~ | a1 r1 | a bf |
        a\breve | R\breve*2 | a1 g2 f ~ | f f g f | g1 a ~ | a r2 g | bf1

    a1 | g1. f2 | f f g f | \[ g1( bf) \] | a\breve | R | r1 r2 a | a a bf1~ |
        bf a2 a | a g f e | \[ d1( c) \] |
    % \tempo 1 = 168
    \time 3/1 \threeWholeFromBreve
        c\breve r1 | 

    c'\breve c1 ~ | c bf\breve | a g1 ~ | g f\breve | ef d1 ~ | d d\breve |
        d\breve r1 | a'\breve g1 ~ | g g\breve | a f1 ~ | f d\breve |
        bf' g1 ~ | g fs\breve | 
        g\longa*3/4

    \bar "|."
}

cantusLyricsIII = \lyricmode {
    Pau -- ci -- tas di -- e -- rum me -- o -- rum
        fi -- ni -- e -- tur bre -- vi,
    pau -- ci -- tas di -- e -- rum me -- o -- rum __
        fi -- ni -- e -- tur bre -- vi.
    Di -- mit -- te me, Do -- mi -- ne, __
        ut plan -- gam pau -- lu -- lum __ do -- lo -- rem me -- um, __
        ut plan -- gam pau -- lu -- lum do -- lo -- rem me -- um,
    an -- te -- quam va -- dam ad ter -- ram te -- ne -- bro -- sam
        et o -- per -- tam mor -- tis ca -- li -- gi -- ne,
        et o -- per -- tam mor -- tis ca -- li -- gi -- ne.
}

altusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1.
}

% altus: checked against source
altusIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | d1. d2 | d d \ficta ef1 | d2 d c1 | bf2 ef1 d2 | \unficta
        c2 b cs( d ~ | d cs)

    d1 ~ | d r2 d ~ | d c d d |\ficta ef1\unficta d2 d | c1 bf |
        R\breve*2 | r2 c d g, ~ | g a2 bf2.\melfi c8[ d] | ef2 d ef!2. d4 |
        c\breve\melfiEnd | bf2 g 

    g'1 | f2 f1 d2 ~ | d f2 e1 | r1 e1 | f1.( e4 d | e2 f) bf,2.( c4 | 
        d1) r1 | R\breve | g1. f2 | f( e4 d e2) c | d c 

    d1 ~ | d d | a c | f,2 f'1 f2 | ef( d4 c d2) c | d c d2.( c4 |
        bf g g'1 f2 | e2. d4 e1) | d2 f 

    f2 f | g1 f | R\breve | r1 c | d1. c2 | bf a g1 | 
        \time 3/1 % \threeWholeFromBreve 
        f\breve r1 | 

    f'\breve e1 ~ | e g\breve | f ef1 ~ | ef d\breve | c bf1 ~ | bf bf\breve | 
        a\breve 

    r1 | d\breve d1 ~ | d e\breve | f d1 ~ | d f\breve | bf, d1 ~ | 
        d d\breve | d\longa*3/4
    \bar "|."
}

altusLyricsIII = \lyricmode {
    Pau -- ci -- tas di -- e -- rum me -- o -- rum,
        fi -- ni -- e -- tur bre -- vi, __
    pau -- ci -- tas di -- e -- rum me -- o -- rum
        fi -- ni -- e -- tur bre -- vi.
    Di -- mit -- te me, Do -- mi -- ne,
        ut plan -- gam __ pau -- lu -- lum __ do -- lo -- rem me -- um,
        ut plan -- gam pau -- lu -- lum __ do -- lo -- rem me -- um,
    an -- te -- quam va -- dam ad ter -- ram te -- ne -- bro -- sam
        et o -- per -- tam mor -- tis ca -- li -- gi -- ne,
        et o -- per -- tam mor -- tis ca -- li -- gi -- ne.
}

tenorIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a1.
}

% tenor: checked against source
tenorIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 R\breve | r1 a ~ | a2 a a a | bf1 a2 a | g1 f2 bf ~ | bf a bf1 |
        f r2 bf | 

    g2 a bf \[ bf ~ | bf( c1 \] bf2 ~ | bf a) bf1 | R\breve*2 | r2 c ef1 ~ |
        ef2 ef bf1 | d1. d2 | a d1( cs4 b | cs2 d1) cs2 | d1

    r1 | r1 r2 g, | a a d2. d4 | bf2 bf c bf | c1 d2.( c8[ bf] | a1) r1 | 
        R\breve | r2 g g( fs4 e | fs1) g | R\breve*2 | 

    r1 r2 d' | ef d ef( d ~ | d cs4 b cs1) | d r2 d | bf c d1 | a g2 f ~ | 
        f e f1 ~ | f2 g a2.( g4 | 

    f4 e f1 e2) | \time 3/1 \threeWholeFromBreve
        a\breve r1 | a\breve c1 ~ | c d\breve | d\breve bf1 ~ | bf bf\breve |
        g g1 ~ | g d\breve | d\breve r1 | fs\breve g1 ~ | g1 g\breve |
        f\breve f1 ~ | f f\breve | g g1 ~ | g a\breve | b\longa*3/4
    \bar "|."
}

tenorLyricsIII = \lyricmode {
    Pau -- ci -- tas di -- e -- rum me -- o -- rum fi -- ni -- e -- tur,
        fi -- ni -- e -- tur bre -- vi.
    Di -- mit -- te me, Do -- mi -- ne,
            Do -- mi -- ne,
        ut plan -- gam pau -- lu -- lum do -- lo -- rem me -- um, __
        ut plan -- gam 
            do -- lo -- rem me -- um,
    an -- te -- quam va -- dam ad ter -- ram te -- ne -- bro -- sam
        et o -- per -- tam mor -- tis ca -- li -- gi -- ne,
        et o -- per -- tam mor -- tis ca -- li -- gi -- ne.
}

bassusIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d1.
}

% bassus: checked against source
bassusIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2  r1 d ~ | d2 d d d | ef1 d2 d | c1 bf2 bf' ~ |
        bf a g1 ~ | g2 f

    \[ g1( | ef) \] f | f2. f4 d2 ef | c1 bf | R\breve | r1 c | ef1. ef2 | 
        bf1 d ~ | d2 d a1 ~ | a\breve | a'1 bf | a g ~ | g2 f

    f2 d | ef d ef1 ~ | ef d | R\breve*2 | r1 d ~ | d c | bf f'2 f | g1 r1 | 
        R\breve*2 R\breve | r2 d d d | \ficta ef1\unficta d2 d | d c 

    bf2 a | g1 f | r1 a | bf c |
        \time 3/1 \threeWholeFromBreve
        f,\breve r1 | f\breve c'1 ~ | c g\breve | d' ef1 ~ | ef bf\breve |
        c g1 ~ | g g\breve | d'\breve r1 | d\breve g,1 ~ | g c\breve | 
        f,\breve bf1 ~ | bf bf\breve | g\breve g1 ~ | g d'\breve |
        g,\longa*3/4
    \bar "|."
}

bassusLyricsIII = \lyricmode {
    Pau -- ci -- tas di -- e -- rum me -- o -- rum
        fi -- ni -- e -- tur bre -- vi,
        fi -- ni -- e -- tur bre -- vi.
    Di -- mit -- te me, Do -- mi -- ne, __
        ut plan -- gam pau -- lu -- lum do -- lo -- rem me -- um,
        ut __ plan -- gam pau -- lu -- lum,
    an -- te -- quam va -- dam ad ter -- ram te -- ne -- bro -- sam,
            te -- ne -- bro -- sam
        et o -- per -- tam mor -- tis ca -- li -- gi -- ne,
        et o -- per -- tam mor -- tis ca -- li -- gi -- ne.
}

quintusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d1.
}

% quintus: checked against source
quintusIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 R\breve*5 R\breve | r1 d ~ | d2 d d d | \ficta ef1\unficta d2 d |
        c1 bf | \ficta ef1.\unficta d2 | c bf

    c2.( bf4 | a1) g ~ | g r2 g | bf1. a2 | f1 a ~ | a2( g4 f e2) e |
        d1 d' | cs d | d,2. d4 d2 f | g f

    g1 ~ | g a2 d ~ | d c c a | bf a bf1 ~ | bf a | d \ficta ef\unficta |
        d1 c ~ | c2 bf bf a | bf a bf2.( a4 | g\breve) | a2 a a a |

    bf1 a | g a2.( g4 | f2) e d c | bf1 c | r1 r2 c | d1 e2( c) | 
        % rendered as a semibreve, giving us a clue on the time: unless printing mistake
        % d1 r1 |
        \time 3/1 \threeWholeFromBreve
        d\breve r1
        f\breve g1 ~ | g g\breve | \[ a1( f) \] \[ g( | ef) \] 

    \[ f1( d) \] | \[ ef( c) \] d ~ | d g\breve | fs\breve r1 |
        a\breve b1 ~ | b c\breve | c bf1 ~ | bf bf\breve | d bf1 ~ |
        bf a\breve | g\longa*3/4
    \bar "|."
}

quintusLyricsIII = \lyricmode {
    Pau -- ci -- tas di -- e -- rum me -- o -- rum
        fi -- ni -- e -- tur bre -- vi. __
    Di -- mit -- te me, Do -- mi -- ne, 
        ut plan -- gam pau -- lu -- lum do -- lo -- rem me -- um,
            pau -- lu -- lum do -- lo -- rem me -- um,
        ut plan -- gam pau -- lu -- lum do -- lo -- rem me -- um,
    an -- te -- quam va -- dam ad ter -- ram te -- ne -- bro -- sam,
            te -- ne -- bro -- sam
        et o -- per -- tam __ mor -- tis __ ca -- li -- gi -- ne,
        et o -- per -- tam mor -- tis ca -- li -- gi -- ne.
}

cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

altusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

quintusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIIIincipit
    >>
>>

