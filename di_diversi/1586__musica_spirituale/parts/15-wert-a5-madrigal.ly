% Signor, pietà ti spinse
% vestir umana spoglia,
% per atterar ch'il nostro ben estinse
% alla celeste soglia,
% e trarne fuor di doglia.
% Deh, mira come langue
% l'alma per cui versasti poscia il sangue.
% 
% Lord, it was mercy that drove you
% to wear human clothing,
% to overthrow what extinguished our good
% at the heavenly threshold,
% and to draw us out of sorrow.
% Oh, behold how the soul languishes,
% for which you later shed your blood.

cantoXVincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    f\breve
}

% canto: checked against source
cantoXV = \relative c' {
    \key f \major
    \fourTwoCutTime

    f\breve | c'1. a2 | a1 f ~ | f\breve | g1 a ~ | a\breve ~ | a1 r1 | 
        r1 f ~ | f c' ~ | c2 a a1 ~ | a f2.( g4 | a2) g2.( f4 f2 ~ | 
        f e) f1 | r2 a f1 | bf g ~ | g2 g 

    g1 | e r2 g | a e f c | f1. d2 | f g f c4 c' | bf2 a bf a | d1. c2 |
        r2 g f e | 

    f1. e2 | a1 g2 g | a g c c | c1. f,2 | r2 c f c' | a f g2.( f8[ e] | 
        f1) f | R\breve | r1 r2 g ~ | g f1 e2 | f e a1 ~ | a2 g r c, | f c' 

    a2 f | g( a4 bf c1) | a r1 | d\breve | bf1. g2 | R\breve*3 | d1 d' ~ |
        d2 c c a | bf1. a4 a ~ | a( g8[ f] g2) a1 | R\breve | r2 c bf a | 
        c bf a a | g f

    g1 | a bf ~ | bf r1 | bf\breve | a1. 2 | g a f1 | g2 a1( g2) | a1 c | 
        bf1. g2 | R\breve*2 | f1 g2 a | f g a4( bf c bf | a g f e d1) | c r1 |
        r2 a'

    bf2 c | a d c a | bf g d'1 | c2 f,4( g a bf a2) | g f1( e2) | f\longa*1/2
    \bar "|."
}

cantoLyricsXV = \lyricmode {
    Si -- gnor, pie -- tà ti __ spin -- se, __
    Si -- gnor, __ pie -- tà __ ti __ spin -- se
    Ve -- stir u -- ma -- na spo -- glia,
    Per at -- te -- rar ch'il no -- stro ben e -- stin -- se,
    E trar -- ne fuor di do -- glia,
    e trar -- ne fuor di do -- glia,
    Al -- la ce -- le -- ste so -- glia,
    al -- la ce -- le -- ste so -- glia,
    e __ trar -- ne fuor di do -- glia,
     al -- la ce -- le -- ste so -- glia.

     Deh, mi -- ra,
     deh, mi -- ra co -- me lan -- gue
     L'al -- ma,
     L'al -- ma per cui ver -- sa -- sti po -- scia~il san -- gue,
     deh, __
     deh, mi -- ra co -- me lan -- gue
     l'al -- ma,
     deh, mi -- ra,
     l'al -- ma per cui ver -- sa -- sti,
     l'al -- ma per cui ver -- sa -- sti po -- scia~il san -- gue,
        po -- scia~il san -- gue.
}

altoXVincipit = \relative c {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    f\breve
}

% alto: checked against source
altoXV = \relative c {
    \key f \major
    \fourTwoCutTime

    r1 f ~ | f f' ~ | f2 d d bf ~ | bf d2.( e4 f2 ~ | f e) f1 ~ f\breve | 
        f,1 f' ~ | f2 d d bf ~ | bf4( c d2) c1 ~ | c f, | r2 c'1 f2 ~ | 
        f d d a | c1 c | 

    r2 c d1 ~ | d2 d ef1 | c2 c1\melfi b2\melfiEnd | c1 r2 c | a g f a | 
        c d c bf | a g r f' | d c bf f ~ | f bf1 c2 | 

    d2. g,4 d'2 c | r1 r2 g' ~ | g f1 e2 | f e a1 | g2. g,4 a2 bf |
        c2.( bf8[ c] d2) c | f4( g a f2 e4 e d8[ c] | d2) c4 c d2 c | f d d1 |
        g,2 g 

    c2 g' | e c g'1 | c, r1 | r2 g a2. c4 | d2 c f2.( e8[ d] | e2 f1 e2) |
        f\breve ~ | f1 d ~ | d\breve ~ | d1 r1 | R\breve*2 | r1 d | f2 e e f |
        d2.( c4 bf g d'2 ~ | d) g, r f' | e d f e |

    d c4 a bf2 c | f d c c | r1 c ~ | c d ~ | d g, ~ | g d' ~ | d2 c c1 ~ |
        c2 a bf1 ~ | bf2 a bf1 | a\breve | r1 d | f1. e2 | e1. f2 | 
        d1. c2 | R\breve | r1 r2 f | g a f g |

    a4( g8[ f] e4 f d2) f | f d e( f ~ | f e) f1 ~| f2 d c2. f4 | 
        e2 c4 c2( bf8[ a] g2) | a\longa*1/2
    \bar "|."
}

altoLyricsXV = \lyricmode {
    Si -- gnor, __ pie -- tà ti __ spin -- se, __
    Si -- gnor, __ pie -- tà ti __ spin -- se,
    \ijLyrics
    Si -- gnor, __ pie -- tà ti spin -- se
    \normalLyrics
    Ve -- stir __ u -- ma -- na spo -- glia,
    Per at -- te -- rar ch'il no -- stro ben e -- stin -- se,
    \ijLyrics
    per at -- te -- rar ch'il __ no -- stro ben e -- stin -- se
    \normalLyrics
    E __ trar -- ne fuor di do -- glia,
    Al -- la ce -- le -- ste so -- glia,
    al -- la ce -- le -- ste so -- glia,
    \ijLyrics
    al -- la ce -- le -- ste so -- glia,
    \normalLyrics
    al -- la ce -- le -- ste so -- glia. __
     Deh, __
     deh, mi -- ra co -- me lan -- gue
     L'al -- ma per cui ver -- sa -- sti,
        ver -- sa -- sti po -- scia~il san -- gue,
    deh, __
    deh, __
    deh, __ mi -- ra co -- me lan -- gue
        l'al -- ma,
    deh, mi -- ra co -- me lan -- gue
     l'al -- ma per cui ver -- sa -- sti po -- scia~il san -- gue, __
        ver -- sa -- sti po -- scia~il san -- gue.
}

tenoreXVincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    c\breve
}

% tenore: checked against source
tenoreXV = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | c\breve | c'1. a2 | a f2.( g4 a2) |
        \[ bf1( \colorBr d2.\colorBrBegin \] c4\colorBrEnd | bf2. a4 g1) |
        f2 f1 c'2 ~ | c a a f ~ | f bf2.( a4 a g8[ f] | g1) f2 c | 

    f1. d2 | g1. g2 | \[ ef1( d) \] | c2 r4 g' a2 e | f c f1 ~ | f2 d f g |
        f e r1 | r2 c' d a | bf f

    g2 a | bf1. g2 | d' c4 c bf( a c2) | c\breve | R | r2 c1 bf2 ~ |
        bf a bf a | \[ d1( c) \] | f,\breve | r2 g1 f2 ~ | f e f e | a1 g2 r4 c,|
        f2 c' a f | c'1. f,2 | 

    r2 f c' a | g f g1 | f\breve | bf | r1 bf ~ | bf a ~ | a2 g g a | f1 g2 a~|
        a( g4 f g1) | a2 a1 f2 | g1. a2 | bf1 a2 d, | e f d e | f4( g a f

    g2) f | f g a2.( bf4 | c2 d c1) | f,\breve | bf | R R\breve*2 | 
        r2 d,1 d'2 ~|
        d c c a | bf2.( a4 g1) | f r1 | R\breve | r2 d e f | d2. e4 f2 e | f f

    g2 f | R\breve*3 | r2 c' bf a | c bf a f | g a g1 | f\longa*1/2
    \bar "|."
}

tenoreLyricsXV = \lyricmode {
    Si -- gnor, pie -- tà ti __ spin -- se,
    Si -- gnor, __ pie -- tà ti __ spin -- se
    Ve -- stir u -- ma -- na spo -- glia,
    Per at -- te -- rar ch'il no -- stro ben e -- stin -- se,
    per at -- te -- rar ch'il no -- stro ben e -- stin -- se,
        e -- stin -- se
%    Al -- la ce -- le -- ste so -- glia,
    E trar -- ne fuor di do -- glia,
    \ijLyrics
    e trar -- ne fuor di do -- glia,
    \normalLyrics
    Al -- la ce -- le -- ste so -- glia,
    \ijLyrics
    al -- la ce -- le -- ste so -- glia.
    \normalLyrics
     Deh,
     deh, __ mi -- ra co -- me lan -- gue
     L'al -- ma,
        co -- me lan -- gue
     l'al -- ma,
     l'al -- ma per cui ver -- sa -- sti po -- scia~il san -- gue,
     deh,
     deh, mi -- ra co -- me lan -- gue
     l'al -- ma per cui ver -- sa -- sti po -- scia~il san -- gue,
     l'al -- ma per cui ver -- sa -- sti po -- scia~il san -- gue.
}

bassoXVincipit = \relative c, {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2
    
    f\breve
}

% basso: checked against source
bassoXV = \relative c, {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | r1 f ~ | f f' ~ | f2 d d1 | bf\breve ~ | bf1 c | f, f | 
        f'1. d2 | d bf \[ d1( | c) \] f, | r2 f bf1 ~| bf2 g c1 ~ | c2 c g1 |
        c\breve | R\breve*2 | r2 c

    d2 a | bf f' d2. c4 | bf1. f2 | bf g bf c | bf f4 f' d2 c | r1 r2 c |
        f c' a f | c1 f ~ | f\breve | r1

    r2 c | bf a bf a | d\breve | c~c | r2 c f c' | a e f1 ~ | f\breve | 
        c\breve | 
        r1 bf ~ | bf r1 | g\breve | d'1. c2 | c1. a2 | bf1. a2 | bf\breve |
        a1 r1 | r1 r2 d | g1 f | R\breve*2 R\breve*2 | r1

    bf, ~ | bf r1 | R\breve R\breve*4 | g\breve | d'1. c2 | c1. a2 | bf1. a2 | 
        bf1 a | r1 r2 d | e f d e | f4( g a f g2) f ~ | f bf, c d | 
        bf c d2.( c8[ bf] 

    a2) bf f'2.( d4 | e2) f c1 | f,\longa*1/2
    \bar "|."
}

bassoLyricsXV = \lyricmode {
    Si -- gnor, __ pie -- tà ti __ spin -- se,
    \ijLyrics
    Si -- gnor, pie -- tà ti spin -- se
    \normalLyrics
    Ve -- stir __ u -- ma -- na spo -- glia,
    Per at -- te -- rar,
    \ijLyrics
    per at -- te -- rar,
    \normalLyrics
        ch'il no -- stro ben e -- stin -- se,
            e -- stin -- se,
    Al -- la ce -- le -- ste so -- glia, __
    E trar -- ne fuor di do -- glia, __
    al -- la ce -- le -- ste so -- glia.
     Deh, __
     deh, mi -- ra co -- me lan -- gue L'al -- ma,
     deh, mi -- ra,
     deh, __
     deh, mi -- ra co -- me lan -- gue
     L'al -- ma,
     l'al -- ma per cui ver -- sa -- sti, __
     l'al -- ma per cui ver -- sa -- sti po -- scia~il san -- gue.
}

quintoXVincipit = \relative c {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    f\breve
}

% quinto: checked against source
quintoXV = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve | f | f'1. d2 | d bf2.( c4 d2) | c\breve | f,1 r2 c' ~ | c f1 d2 |
        d bf1 d2 ~ | d4( e f1 e2) | f\breve ~ | f1 r1 | R\breve | 
        r2 g, a1 ~ | a2 a2 bf1 ~ | bf2 d 

    c2.( bf8[ a] | g\breve) | g2 g' e2. d4 | c1. c2 | a2. bf4 a2 bf | 
        c c4 c a2. g4 | f1 r2 f' | d2. c4 bf2 a | 

    f2 g d r4 g | bf2 a r1 | r2 f c' g' | c,2.( d4 e d8[ e] f2 ~ | f) e f( d) |
        c1 r1 | R\breve | r1 r2 c | bf2. a4 bf2 a | c2.( bf4 a2) g4 g |
        c1. g'2 | a g

    c,2.( d4 | e2. d4 c bf a2 ~ | a) a r2 c | c a g4 g c2 | c1 d ~ | d g, ~ |
        g g' ~ | g2 f f( e4 d | e1.) f2 | d1. cs2 | R\breve R | r2 d e f | 
        d e f4( g a f 

    g2) a a g | f e4 f d( e f g | a2) g f1 | e2 f1( e2) | f\breve ~ | 
        f1 d ~ | d f ~ | f2 e e2. e4 | e2 f d1 | e2 f d2. e4 | f2 e e f |

    d2 d bf1 ~ | bf a ~ | a2 g g a | f f r2 a | d1. c2 | c a bf1 ~ | bf2 a bf1|
        a2 c bf a | c bf a1 | g f ~ | f2 f f4.( g8 a4. bf8 | c\breve) |
        c\longa*1/2
    \bar "|."
}

quintoLyricsXV = \lyricmode {
    Si -- gnor, pie -- tà ti __ spin -- se,
    Si -- gnor, pie -- tà ti spin -- se __
    Ve -- stir __ u -- ma -- na spo -- glia,
    Per at -- te -- rar ch'il no -- stro ben e -- stin -- se,
    per at -- te -- rar,
    per at -- te -- rar ch'il no -- stro ben e -- stin -- se
    Al -- la ce -- le -- ste so -- glia,
    E trar -- ne fuor di do -- glia,

     al -- la ce -- le -- ste so -- glia,
     al -- la ce -- le -- ste so -- glia.
     Deh, __ 
     deh, __ mi -- ra co -- me lan -- gue
     L'al -- ma per cui ver -- sa -- sti po -- scia~il san -- gue,
        ver -- sa -- sti po -- scia~il san -- gue, __
     deh, __ mi -- ra co -- me lan -- gue
     l'al -- ma per cui ver -- sa -- sti po -- scia~il san -- gue,
     deh, __ mi -- ra co -- me lan -- gue,
     deh, mi -- ra co -- me lan -- gue
     l'al -- ma,
     l'al -- ma per cui ver -- sa -- sti po -- scia~il san -- gue.
}

cantoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVincipit
    >>
>>

altoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVincipit
    >>
>>

tenoreXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVincipit
    >>
>>

bassoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVincipit
    >>
>>

quintoXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVincipit
    >>
>>

