% Datemi pace, o duri miei pensieri:
% non basta ben ch'Amor, Fortuna e Morte
% mi fanno guerra intorno e 'n su le porte,
% senza trovarmi dentro altri guerreri?
%
% E tu, mio cor, ancor se pur qual eri,
% disleal a me sol, che fere scorte
% vai ricettando, e sei fatto consorte
% de miei nemici sì pronti e leggieri?
%
% In te i secreti suoi messaggi Amore,
% in te spiega Fortuna ogni sua pompa,
% e Morte la memoria di quel colpo
%
% che l'avanzo di me conven che rompa;
% in te i vaghi pensier' s'arman d'errore:
% perché d'ogni mio mal te solo incolpo.

cantoIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    a2.
}

% canto: checked against source
cantoIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 a2. a4 | c1 bf | a\breve | r1 r2 f' ~ | f d1. ~ | d2 c bf bf |
        a1 g | g2. g4 bf1 | a a | r1 r2 f' ~ | f d1. ~ | d2 c2 bf bf |
        a\breve~a | g | r1

    r2 f' ~ | f d1. ~ | d2 c bf1 ~ | bf2 bf a1 ~ | a g | g2. g4 bf1 |
        a2 a r2 f' ~ | f d1 c2 | bf1 bf2 \[ a ~ |
        a\melisma g1 \] fs2\unficta\melismaEnd | g1 r2 bf | bf2. bf4 bf2 bf |
        a1. bf2 | c1 cs2 d ~ | d( cs) d

    r4 d | d d d e f2 f | r2 r4 f f2 d ~ | d c2.( bf4 bf2 ~ | bf a) bf f' |
        f4 f e d cs2 d | e4 f d( e cs d2 cs4) | d1 r1 | R\breve | r1 r2 d |
       
    a1. bf2 | a r4 a a a a bf | c c c c d2 c4 bf | a2 r4 d f4. e8 d2 |
        d4 d bf c a1 | a2 r4 a a4 bf4. bf8 c4 |

    d2 d4 d d c bf2 ~ | bf4 a bf c4. c8 bf4 a2 | b1 r2 d |
        d4 d4. d8 e4 f2 f4 f | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        f4 e d2. cs4 d e4. e8 d4 cs2 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Da -- te -- mi pa -- ce, o __ du -- ri miei pen -- sie -- ri,
    da -- te -- mi pa -- ce, o __ du -- ri miei pen -- sie -- ri,
        o __ du -- ri miei __ pen -- sie -- ri, 
    da -- te -- mi pa -- ce, o __ du -- ri miei pen -- sie -- ri:
    Non ba -- sta ben ch'A -- mor, For -- tu -- na~e Mor -- te
    Mi fan -- no guer -- ra~in -- tor -- no e'n su le __ por -- te,
    Sen -- za tro -- var -- mi den -- tr'al -- tri guer -- re -- ri?

    E tu, mio cor, an -- cor se pur qual e -- ri,
    Di -- sle -- al a me sol, che fe -- re scor -- te
    Vai ri -- cet -- tan -- do, e sei fat -- to con -- sor -- te
    De miei ne -- mi -- ci sì pron -- ti~e leg -- gie -- ri,
        e sei fat -- to con -- sor -- te
    de miei ne -- mi -- ci sì pron -- ti~e leg -- gie -- ri?
}

altoIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d2.
}

% alto: checked against source
altoIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 d2. d4 | f1 ef ~ | ef d ~ | d r2 bf' ~ | bf g1. ~ |
        g2 f f e | e1 d2 f ~ | f4 f g2 a a | r2 a1 g2 ~ | g1. f2 | f d c f, |
        g2 g 

    g1 | d'\breve | d2. d4 f1 | e g ~ | g r1 | r1 r2 bf ~ | bf g1. ~ |
        g2 f1 a2 ~ | a g f1 | d r1 | r1 r2 d | d2. d4 d1 ~ | d d |
        d d | f2 f e1 ~ | e f2 r4 f | f f f g 

    a2 a4 f | d d d f f1 ~ | f2 f d ef | c1 d2 d' | c4 c c a a2 a |
        c8([ bf a g] a2.) bf4 a2 | a bf bf4 bf a g | 

    fs2 g a4 bf g\melisma a | \ficta f g2 fs4\unficta\melismaEnd g2 r4 bf |
        fs1. g2 | fs r4 f f f f g | a a a a bf2 a4 g | fs2 r4 bf d4. c8 bf2 |

    bf4 a g a fs1 | fs2 r4 f f g4. g8 a4 | bf2 bf4 bf bf a g2 ~ | 
        g4 fs g a4. a8 g4 fs2 | g1 r2 g | g4 f4. f8 g4 a2 a4 a |

    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    a4 g f2. e4 f g4. g8 f4 e2 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Da -- te -- mi pa -- ce, __ o __ du -- ri miei pen -- sie -- ri,
    da -- te -- mi pa -- ce, o du -- ri miei,
        o du -- ri miei pen -- sie -- ri,
    da -- te -- mi pa -- ce, __ o __ du -- ri miei __ pen -- sie -- ri:
    Non ba -- sta ben __ ch'A -- mor, For -- tu -- na~e Mor -- te
    Mi fan -- no guer -- ra~in -- tor -- no,
    \ijLyrics
    mi fan -- no guer -- ra~in -- tor -- n'e'n
    \normalLyrics
        su le por -- te,

    Sen -- za tro -- var -- mi den -- tr'al -- tri __ guer -- re -- ri,
    sen -- za tro -- var -- mi den -- tr'al -- tri guer -- re -- ri?

    E tu, mio cor, an -- cor se pur qual e -- ri,
    Di -- sle -- al a me sol, che fe -- re scor -- te
    Vai ri -- cet -- tan -- do, e sei fat -- to con -- sor -- te
    De miei ne -- mi -- ci sì pron -- ti~e leg -- gie -- ri,
        e sei fat -- to con -- sor -- te
    de miei ne -- mi -- ci sì pron -- ti~e leg -- gie -- ri?
}

tenoreIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a2.
}

% tenore: checked against source
tenoreIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 a2. a4 | c1 bf | a r1 | R\breve*3 | r1 a2. a4 | c1 bf ~ |
        bf a ~ | a r1 | R\breve | r2 f'1 d2 ~ | d1. c2 | bf bf a1 ~ |
        a\breve ~ | a1 g | g d | d bf'2 g | g g r1 | 

    r2 d'2. d4 f2 | d d r f ~ | f d1 c2 | bf bf a1 | g r2 d' | bf2. bf4 bf2 g |
        a1. g2 | c a a1 ~ | a a2 r4 a | d d d c f2 f4 d |

    bf4 bf bf c d1 ~ | d2 a bf g | c f, r f | f4 f c' d a2 d | 
        c4 d d( c8[ bf] a4 g a2) | d d d4 d c bf | a2 bf

    c4 bf bf( a8[ g] | a4 c a2) g1 | r2 r4 d' d2 g, | d' r4 d d d d g |
        f4 f f f bf,2 c4 c | d2 r4 bf bf bf bf2 | bf4 d ef c 

    d1 | d2 r4 d d g,4. g8 f4 | bf2 bf4 bf bf f g2 ~ | 
        g4 d' g, f4. f8 g4 d'2 | g,1 r2 bf | bf4 a4. a8 c4 c2 c4 c | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 c a2. a4 

    a4 c4. c8 a4 a2 | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Da -- te -- mi pa -- ce,
    \ijLyrics
    da -- te -- mi pa -- ce, __
    \normalLyrics
        o du -- ri miei pen -- sie -- ri,
        o du -- ri miei pen -- sie -- ri,
    da -- te -- mi pa -- ce, o __ du -- ri miei pen -- sie -- ri,
    Non ba -- sta ben ch'A -- mor, __ For -- tu -- na~e Mor -- te
    Mi fan -- no guer -- ra~in -- tor -- no,
    \ijLyrics
    mi fan -- no guer -- ra~in -- tor -- n'e'n 
    \normalLyrics
        su le por -- te,
    Sen -- za tro -- var -- mi den -- tr'al -- tri guer -- re -- ri,
    \ijLyrics
    sen -- za tro -- var -- mi den -- tr'al -- tri guer -- re -- ri?
    \normalLyrics

    E tu, mio cor, an -- cor se pur qual e -- ri,
    Di -- sle -- al a me sol, che fe -- re scor -- te
    Vai ri -- cet -- tan -- do, e sei fat -- to con -- sor -- te
    De miei ne -- mi -- ci sì pron -- ti~e leg -- gie -- ri,
        e sei fat -- to con -- sor -- te
    de miei ne -- mi -- ci sì pron -- ti~e leg -- gie -- ri?
}

bassoIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    d2.
}

% basso: checked against source
bassoIV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | d2. d4 f1 | ef d ~ | d r1 | R\breve*4 R\breve*4 | 
        d2. d4 f1 | ef\breve | d\breve ~ | d1 r1 | r1 r2 bf' ~ | 
        bf g1. ~ | g2 f2 ef1 ~ | ef2 ef2 d1 ~ | d\breve~d~ | d1 d1~ | 
        d\breve | r2 g g2. g4 | g1 

    g1 | d1. g2 | f f a,1 ~ | a d1 | r1 r2 d | g4 g g f bf1 ~ | bf2 f2 g ef |
        f1 bf, | R\breve*2 | r2 bf bf4 bf f' g | d2 g 

    f4 g g( f8[ e] | d4 c d2) g1 | R\breve*5 R\breve*3 | 
        r1 r2 g2 | g4 d4. d8 c4 f2 f4 f | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 c d2. a'4 d, c4. c8 d4 a'2 | \invisibleTime\time 4/2 d,\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Da -- te -- mi pa -- ce, __
    da -- te -- mi pa -- ce, __ o __ du -- ri miei pen -- sie -- ri,  __
    Non ba -- sta ben ch'A -- mor, For -- tu -- na~e Mor -- te
    Mi fan -- no guer -- ra~in -- tor -- n'e'n su le por -- te,
    Sen -- za tro -- var -- mi den -- tr'al -- tri guer -- re -- ri?

%    E tu, mio cor, an -- cor se pur qual e -- ri,
%    Di -- sle -- al a me sol, che fe -- re scor -- te
%    Vai ri -- cet -- tan -- do, e sei fat -- to con -- sor -- te
%    De miei ne -- mi -- ci sì pron -- ti~e leg -- gie -- ri,
        E sei fat -- to con -- sor -- te
    de miei ne -- mi -- ci sì pron -- ti~e leg -- gie -- ri?
}

quintoIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d2.
}

% quinto: checked against source
quintoIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    d2. d4 f1 | ef d ~ | d r1 | R\breve | r1 bf' ~ | bf2 g1. ~ | 
        g2 f ef1 ~ | ef2 ef d1 ~ | d c2 c' ~ | c a1. ~ | a2 g f f | 
        e1 d ~ | d\breve ~ | d1 r1 | r2 bf'1 g2 ~ | g1. f2 | a a a1 ~ |
        a d, ~ | d

    r2 d ~ | d4 d f2 bf,1 ~ | bf2( c) d1 ~ | d r1 | r2 bf'1 a2 ~ |
        a g f f | d\breve | b1 r2 g' | g2. g4 g2 g | fs1. g2 | a a a1 ~ |
        a a2 r4 a | a a a c

    c2 a4 a | g g g a bf1 ~ | bf2 a g g | f1 f2 f | a4 a g f e2 f |
        g4 f f( e8[ d] e4 g e2) | f f f4 f f d | d2 d

    f8([ e d c] d2 ~ | d4) ef d2 d1 ~ | d1 r1 | R\breve*4 R\breve*2 | 
        r1 r2 r4 d | d d4. d8 e4 f2 d | r4 d d g f2. c4 ~ | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 e a2. a4 r4 g e a4.( g8 e4) | \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    Da -- te -- mi pa -- ce, __ o __ du -- ri miei __ pen -- sie -- ri,
    \ijLyrics
        o __ du -- ri miei pen -- sie -- ri, __
    \normalLyrics
        o du -- ri miei pen -- sie -- ri, __
    da -- te -- mi pa -- ce, __ o du -- ri miei pen -- sie -- ri,
    Non ba -- sta ben ch'A -- mor, For -- tu -- na~e Mor -- te
    Mi fan -- no guer -- ra~in -- tor -- no,
    \ijLyrics
    mi fan -- no guer -- ra~in -- tor -- n'e'n 
    \normalLyrics
        su le por -- te,
    Sen -- za tro -- var -- mi den -- tr'al -- tri guer -- re -- ri,
    sen -- za tro -- var -- mi den -- tr'al -- tri __ guer -- re -- ri? __
%
%    E tu, mio cor, an -- cor se pur qual e -- ri,
%    Di -- sle -- al a me sol, che fe -- re scor -- te
%    Vai ri -- cet -- tan -- do, e sei fat -- to con -- sor -- te
%    De miei ne -- mi -- ci sì pron -- ti~e leg -- gie -- ri,
        E sei fat -- to con -- sor -- te
    de miei ne -- mi -- ci __ sì pron -- ti e leg -- gie -- ri?
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

