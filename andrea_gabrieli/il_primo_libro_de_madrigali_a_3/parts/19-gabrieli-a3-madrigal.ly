% E dove non potea la debil voce,
% Supliva il pianto e ’l batter palma a palma.
% Dove fuggi, crudel, così veloce?
% Non ha il tuo legno la debita salma.
% Fa che lievi[87]^3 me ancor: poco gli nuoce
% Che porti il corpo, poi che porta l’alma.
% E con le braccia e con le vesti segno
% fa tuttavia, perché ritorni il legno.

cantoXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    a1
}

% canto checked against source
cantoXIX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 a | c2 e d e | a,4.( b8 c4) b c4. a8 b2 | a r c c4 c | d1 c | 
        r2 c f4. f8 e4 e | d2 c4 c f4. f8 e4 e |

    f8[\melisma e] d2\ficta cs4 \unficta\melismaEnd d1 | r2 a c e |
        d a a4.( b8 c4) b | c4. a8 b2 a r | c2 c4 c d1 | c r2 c | 
        f e4 e d2 c4 c | f2 e f4 d2\melisma\ficta cs4\unficta\melismaEnd |

    d2 r c2. a4 | d2 e4 e f1 | c2. a4 d2 e4 e | f c c c a2 a4 a |
        b cs d2 cs4 cs2 d4 | b a gs2 a1 ~ | a r2 a | d cs d a |

    d4 c bf a g2 a | r1 r4 f' e2 | f4 e2 d4 c2 g | 
        a4.( b8 c4) e2 d\melisma\ficta cs4\unficta\melismaEnd |
        d2 a d cs | d a r a | d cs d a | d4 c bf a 

    g2 a | r1 r4 f' e2 | f4 e2 d4 c2 g | 
        a4.( b8 c4) e2 d\melisma\ficta cs4\unficta\melismaEnd | 
        d\longa*1/2
    \bar "|."
}

cantoLyricsXIX = \lyricmode {
    E do -- ve non po -- tea la de -- bil vo -- ce,
    Su -- pli -- va~il pian -- to e’l bat -- ter pal -- ma~a pal -- ma,
        e’l bat -- ter pal -- ma~a pal -- ma.    
    Do -- ve fug -- gi, cru -- del, co -- sì ve -- lo -- ce?
    Non ha~il tuo le -- gno la de -- bi -- ta sal -- ma,
        la de -- bi -- ta sal -- ma.
    Fa che lie -- vi me~an -- cor: 
    \ijLyrics
    Fa che lie -- vi me~an -- cor: 
    \normalLyrics
        po -- co gli nuo -- ce
    Che por -- ti~il cor -- po, poi che por -- ta l’al -- ma. __
    E con le brac -- cia~e con le ve -- sti se -- gno
    Fa tut -- ta -- via, per -- ché ri -- tor -- ni~il le -- gno,
    E con le brac -- cia
    \ijLyrics
    E con le brac -- cia~e 
    \normalLyrics
        con le ve -- sti se -- gno
    Fa tut -- ta -- via, per -- ché ri -- tor -- ni~il le -- gno.
}

tenoreXIXincipit = \relative c'' {
    \time 2/2
    \key c \major
    \clef "petrucci-c2"

    a1
}

% tenore: checked against source
tenoreXIX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    a1 d,2 f | e2. f4 g2 e | 
        f4 a g4.\melisma f8 e[ a,] a'2 \ficta gs4\unficta\melismaEnd | 
        a2 e e4 e f2 ~ | f d f4. f8 e4 e | d2 a r4 f'4 g4. g8 |

    f4 f e2 d4 f g4. g8 | d4 d e2 d g | d f e2. f4 | 
        g2 e f4 a g4.\melisma f8 |
        e[ a,] a'2 \ficta gs4\unficta\melismaEnd a2 e | e4 e f1 d4 d | f2 e4 e 

    d2 a | r4 f' g2 f4 f e2 | d4 f g2 d4 d e2 | d a'2. g4 a2 | f g f a2 ~ |
        a4 g4 a2 f g | f4 a a g f2 e4 fs | g e f2 

    e4 e2 f4 | d c b2 a e' | f e f1 ~ | f2 e f2. e4 | 
        d4 f g8([ f] f2 e4) f a | g2 a4 g2 f4 g4 g | a4.( b8 c4) b a e2 d4 |
        f e2 c4 

    f4 f e2 | d1 r2 e | f e f1 ~ | f2 e f2. e4 | d f g8([ f] f2 e4) f a |
        g2 a4 g2 f4 g g | a4.( b8 c4) b a e2 d4 | f e2 c4 f f e2 |
        d\longa*1/2
    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
    E do -- ve non po -- tea la de -- bil vo -- ce,
    Su -- pli -- va~il pian -- to~e’l bat -- ter pal -- ma~a pal -- ma,
        e’l bat -- ter pal -- ma~a pal -- ma,
    \ijLyrics
        e’l bat -- ter pal -- ma~a pal -- ma.    
    \normalLyrics
    Do -- ve fug -- gi, cru -- del, co -- sì ve -- lo -- ce?
    Non ha~il tuo le -- gno la de -- bi -- ta sal -- ma,
        la de -- bi -- ta sal -- ma,
    \ijLyrics
        la de -- bi -- ta sal -- ma.
    \normalLyrics
    Fa che lie -- vi me~an -- cor: 
    \ijLyrics
    Fa __ che lie -- vi me~an -- cor: 
    \normalLyrics
        po -- co gli nuo -- ce
    Che por -- ti~il cor -- po, poi che por -- ta l’al -- ma.
    E con le brac -- cia~e con le ve -- sti se -- gno
    Fa tut -- ta -- via, per -- ché ri -- tor -- ni~il le -- gno,
        ri -- tor -- ni,
        ri -- tor -- ni~il le -- gno,
    E con le brac -- cia~e con le ve -- sti se -- gno
    Fa tut -- ta -- via, per -- ché ri -- tor -- ni~il le -- gno,
        ri -- tor -- ni,
        ri -- tor -- ni~il le -- gno.
}

bassoXIXincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    d2
}

% basso: checked against source
bassoXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 r2 d | a c b c | d e c4 f e2 | a, r a a4 a | bf1 a | 
        f'4. f8 e4 e d2 c | r a d4. d8 c4 c | bf2 a 

    r1 | r2 d a c | b c d e | c4 f e2 a, r | a a4 a bf1 | a2 a f' e4 e | 
        d2 c r a | d c4 c bf2 a | r2 f'2. e4 f2 | d c

    f,2 f'2 ~ | f4 e4 f2 d c | f,4 f' f c d2 a4 d | g, a d,2 a'4 a2 d,4 |
        g a e2 a a | d cs d1 ~ | d2 a d2. c4 | bf a g1 f4 f' | 

    e2 f4 e2 d4 c2 | r2 r4 g a4.( b8 c4) b | a\breve | d,1 r2 a' | d cs d1 ~ |
        d2 a d2. c4 | bf a g1 f4 f' | e2 f4 e2 d4 c2 | 
        r2 r4 g a4.( bf8 c4) bf | a\breve | d,\longa*1/2
    \bar "|."
}

bassoLyricsXIX = \lyricmode {
    E do -- ve non po -- tea la de -- bil vo -- ce,
    Su -- pli -- va~il pian -- to~e’l bat -- ter pal -- ma~a pal -- ma,
        e’l bat -- ter pal -- ma~a pal -- ma.    
    Do -- ve fug -- gi, cru -- del, co -- sì ve -- lo -- ce?
    Non ha~il tuo le -- gno la de -- bi -- ta sal -- ma,
        la de -- bi -- ta sal -- ma.
    Fa che lie -- vi me~an -- cor: 
    \ijLyrics
    Fa __ che lie -- vi me~an -- cor: 
    \normalLyrics
        po -- co gli nuo -- ce
    Che por -- ti~il cor -- po, poi che por -- ta l’al -- ma.
    E con le brac -- cia~e con le ve -- sti se -- gno
    Fa tut -- ta -- via, per -- ché ri -- tor -- ni~il le -- gno,
    E con le brac -- cia con le ve -- sti se -- gno
    Fa tut -- ta -- via, per -- ché ri -- tor -- ni~il le -- gno.
}

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

tenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>

