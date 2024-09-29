% Filli tu sei più bella
% di quella vaga stella
% ch'accompagnar il sole,
% quand'ei si stende all'Occidente suole
% poi fars'all'alba scorta,
% ch'a te vicina e tenebrosa e smorta.
% 
% Filli tu sei più cruda
% e di pietà più ignuda
% di quella tigra Ircana,
% ch'orba di figli in voce orrida e strana,
% geme la sua sventura
% di questa mia men aspra e via men dura.
% 
% Io son il più costante
% d'ogni fedel Amante
% né tua ferma durezza
% il saldo pensier mio rimove o spezza:
% né la tua cruda voglia
% di più seguirt'ognor meno m'invoglia.
% 
% Io che morir mi sento
% di null'altro pavento,
% che privo restar morto
% di quel soave mio dolce conforto,
% che da' tuoi chiari lumi
% questi miei soglion trar ondosi fiumi.
% 
% Che se pur ciò non fora,
% quest'è quel che m'accora,
% perché dovrei fuggire
% di far sazia tua voglia col morire.
% 
% Cesare Pavesi (fl.1550s-1570s)
% Poetic form: Aria (according to RePIM?)
% 
% % RePIM gives source:
% % De le rime di diversi nobili poeti toscani
% % Lodovico Avanzo
% % 1565
% % (I can't find it in here: https://books.google.com/books?id=bmXLlj_rWKoC)
% % maybe it's libro secondo. YES! With Cinthia instead of Filli
% 
% % YES! 
% 
% Pavesi also published a book of fables:
% https://books.google.com/books?id=jCM8AAAAcAAJ&

cantoXVIIIincipit = \relative c''' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    g1
}

% canto: checked against source
cantoXVIII = \relative c''' {
    \key f \major
    \fourTwoCutTime

        s1*0^\markup { \italic { "Prima parte" } }
    g1 e | r4 c d e f2 f4 e | d4. c8 d4 c b2 b | 

    c4 c2 c4 c bf c2 | c r4 d bf c d2 | d4 f2 e4 d c c2 ~ | c a

    d2 d | d4 d2 e4 d1 | d2 r4 e e d c bf | a2 f' e4 e d2 | c1

    g'1 | e r4 c d e | f2 f4 e d4. c8 d4 c | b2 b c4 c2 c4 | c bf

    c2 c r4 d | bf c d2 d4 f2 e4 | d c c1 a2 | d d d4 d2 e4 | 

    d1 d2 r4 e | e d c bf a2 f' | e4 e d2 c1 | r4 e e d c bf

    a2 | f'2 e8([ f] g2) d4 d2 | e\longa*1/2
    \bar "||"
        s1*0^\markup { \italic { "Seconda parte" } }

    c1 c2 c | d2. d4 e1 | e r2 e | e e d c | d1 d | 

    d4 d d1 d4 e | f2 f d d | d4 d2 d4 f2. f4 | f e d1 d2 | e

    c4. c8 c4 c4 d2 | c r4 e e f f e | f c c c d1 | c r2 c | c

    c2 d2. d4 | e1 e | r2 e e e | d c d1 | d d2 d | d4 d2 e4 f2 f |

    d2 d d4 d2 d4 | f2. f4 f e d2 ~ | d d e c4. c8 | c4 c d2 c r4 e |

    e f f e f c c c | d1 c | r2 c c c | a b c1 | c r2 c | c 

    d2 e fs | g1 d | d2 d2. g4 e4. f8 | d2 d d4 e f2 | f4 e c1 f2 | 

    e4 e d2 c1 | d2 d2. g4 e4. f8 | d2 d d4 e f2 | f4 e c1 f2 | 
        e8([ d e f] g2.) d4 d2 | e\longa*1/2
    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
    Fil -- li tu sei più bel -- la
    Di quel -- la va -- ga stel -- la
    Ch'ac -- com -- pa -- gnar il so -- le,
    Quan -- d'ei si sten -- de~al -- l'Oc -- ci -- den -- te suo -- le
    Poi far -- s'al -- l'al -- ba scor -- ta,
    Ch'a te vi -- ci -- na~e te -- ne -- bro -- sa~e smor -- ta.
 
    Fil -- li tu sei più cru -- da
    E di pie -- tà più~i -- gnu -- da
    Di quel -- la ti -- gr'Ir -- ca -- na,
    Ch'or -- ba di fi -- gli~in vo -- ce~or -- ri -- da~e stra -- na,
    Ge -- me la sua sven -- tu -- ra
    Di que -- sta mia men a -- spra~e via men du -- ra,
    Di que -- sta mia men a -- spra~e via __ men du -- ra.


    Io son il più co -- stan -- te
    D'o -- gni fe -- del A -- man -- te
    Né tua fer -- ma du -- rez -- za
    Il sal -- do pen -- sier mio ri -- mo -- ve~o spez -- za:
    Né la tua cru -- da vo -- glia
    Di più se -- guir -- t'o -- gnor me -- no m'in -- vo -- glia.
 
    Io che mo -- rir mi sen -- to
    Di nul -- l'al -- tro pa -- ven -- to,
    Che pri -- vo re -- star mor -- to
    Di quel so -- a -- ve mio dol -- ce con -- for -- to,
    Che da' tuoi chia -- ri lu -- mi
    Que -- sti miei so -- glion trar on -- do -- si fiu -- mi.
 
    Che se pur ciò non fo -- ra,
    Que -- st'è quel che m'ac -- co -- ra,
    Per -- ché do -- vrei fug -- gi -- re
    Di far sa -- zia tua vo -- glia col mo -- ri -- re,
    Per -- ché do -- vrei fug -- gi -- re
    Di far sa -- zia tua vo -- glia col __ mo -- ri -- re.
}

altoXVIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    g1
}

% alto: checked against source
altoXVIII = \relative c'' {
    \key f \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    g1 g | r4 g g c c2 c4 bf | bf4. c8 bf4 g g2 g | 

    a4 a2 e4 a g a2 | a r4 f g a bf2 | bf4 bf2 g4 f g a2 ~ | a c b 

    b2 | b4 b2 c4 b1 | b2 r4 c g g a bf | c2 d c4 c b2 | c1 g | g 

    r4 g g c | c2 c4 bf bf4. c8 bf4 g | g2 g a4 a2 e4 | a g a2 a 

    r4 f | g a bf2 bf4 bf2 g4 | f g a1 c2 | b b b4 b2 c4 | b1 b2 r4 c |

    g4 g a bf c2 d | c4 c b2 c1 | r4 c g g a bf c2 | d c4 c2(

    b8[ a]) b2 | c\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    g1 a2 a | b2. b4 c1 | c r2 c | c g g a | b1 b | b4 b 

    b1 b4 c | f,2 f bf? bf | bf4 bf2 bf4 bf2. c4 | d c b1 b2 | 
        c a4. g8 a4 c b2 | 

    c2 g g4 bf c g | a4. g8 a4 c2( b8[ b]) b2 | c1 r2 g | a a b2. b4 |

    c1 c | r2 c c g | g a b1 | b b2 b | b4 b2 c4 f,2 f | bf? bf 

    bf4 bf2 bf4 | bf2. c4 d c b2 ~ | b2 b  c a4. g8 | a4 c b2 c g | g4 bf
    
    c4 g a4. g8 a4 c4 ~| c ( b8[ a]) b2 c1 | r2 g g a2 ~ | a4 f2 d4 g1 |
        g r2 g | a bf 
        
    c2. c4 | b1 b | b2 b2. b4 c4. c8 | b2 b b4 c f,2 | f4 c' a1 d2 | c4 c 

    b2 c1 | b2 b2. b4 c4. c8 | b2 b b4 c d2 | d4 c a1 d2 | 
        c4 g c2.( b8[ a] b2) | c\longa*1/2

    \bar "|."
}

altoLyricsXVIII = \lyricmode {
    Fil -- li tu sei più bel -- la
    Di quel -- la va -- ga stel -- la
    Ch'ac -- com -- pa -- gnar il so -- le,
    Quan -- d'ei si sten -- de~al -- l'Oc -- ci -- den -- te suo -- le
    Poi far -- s'al -- l'al -- ba scor -- ta,
    Ch'a te vi -- ci -- na~e te -- ne -- bro -- sa~e smor -- ta.
 
    Fil -- li tu sei più cru -- da
    E di pie -- tà più~i -- gnu -- da
    Di quel -- la ti -- gr'Ir -- ca -- na,
    Ch'or -- ba di fi -- gli~in vo -- ce~or -- ri -- da~e stra -- na,
    Ge -- me la sua sven -- tu -- ra
    Di que -- sta mia men a -- spra~e via men du -- ra,
    Di que -- sta mia men a -- spra~e via men __ du -- ra.

    Io son il più co -- stan -- te
    D'o -- gni fe -- del A -- man -- te
    Né tua fer -- ma du -- rez -- za
    Il sal -- do pen -- sier mio ri -- mo -- ve~o spez -- za:
    Né la tua cru -- da vo -- glia
    Di più se -- guir -- t'o -- gnor me -- no m'in -- vo -- glia.

    Io che mo -- rir mi sen -- to
    Di nul -- l'al -- tro pa -- ven -- to,
    Che pri -- vo re -- star mor -- to
    Di quel so -- a -- ve mio dol -- ce con -- for -- to,
    Che da' tuoi chia -- ri lu -- mi
    Que -- sti miei so -- glion trar on -- do -- si __ fiu -- mi.

    Che se pur __ ciò non fo -- ra,
    Que -- st'è quel che m'ac -- co -- ra,
    Per -- ché do -- vrei fug -- gi -- re
    Di far sa -- zia tua vo -- glia col mo -- ri -- re,
    Per -- ché do -- vrei fug -- gi -- re
    Di far sa -- zia tua vo -- glia col mo -- ri -- re.
}

tenoreXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c1
}

% tenore: checked against source
tenoreXVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    c1 c | R\breve*3 | R\breve*5 | R\breve | r1 e | e r4 e d g | a2 a4 g f4. f8

    f4 e | d2 d f4 f2 g4 | f d f2 f r4 d | d f f2 f4 d2 c4 | a g

    c1 f2 | d g g4 g2 g4 | g1 g4 g g4. f8 | e2 e r4 a2 a4 | g g g2 e1 |

    e2 c4 d e g c,2 | f, g4 g d'1 | c\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})

    r2 c c2. a4 | d2. d4 c1 | c r1 | R\breve*2 | R\breve*5 | R\breve*2 | 
        r1 r2 e | f e

    g2. g4 | g1 g | r2 g g2. c,4 | d2 e g1 | g g2 g | g4 g2 g4 d2 d | f

    f2 f4 f2 f4 | d2. a'4 d, g g2 ~ | g g g f4. g8 | f4 e g2 g e | e4 d

    c4 bf a f' f e | g1 e | R\breve*5 R\breve*4 | g2 g2. e4 a4. a8 | g2 g g4 g 

    d2 | d4 g f1 a2 | g g g1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
    Fil -- li,
%    Di quel -- la va -- ga stel -- la
%    Ch'ac -- com -- pa -- gnar il so -- le,
%    Quan -- d'ei si sten -- de~al -- l'Oc -- ci -- den -- te suo -- le
%    Poi far -- s'al -- l'al -- ba scor -- ta,
%    Ch'a te vi -- ci -- na~e te -- ne -- bro -- sa~e smor -- ta.
% 
    Fil -- li tu sei più cru -- da
    E di pie -- tà più~i -- gnu -- da
    Di quel -- la ti -- gr'Ir -- ca -- na,
    Ch'or -- ba di fi -- gli~in vo -- ce~or -- ri -- da~e stra -- na,
    Ge -- me la sua sven -- tu -- ra
    Di que -- sta mia men a -- spra~e via men du -- ra,
    Di que -- sta mia men a -- spra~e via men du -- ra.


    Io son il più co -- stan -- te
%    D'o -- gni fe -- del A -- man -- te
%    Né tua fer -- ma du -- rez -- za
%    Il sal -- do pen -- sier mio ri -- mo -- ve~o spez -- za:
%    Né la tua cru -- da vo -- glia
%    Di più se -- guir -- t'o -- gnor me -- no m'in -- vo -- glia.

    Io che mo -- rir mi sen -- to
    Di nul -- l'al -- tro pa -- ven -- to,
    Che pri -- vo re -- star mor -- to
    Di quel so -- a -- ve mio dol -- ce con -- for -- to,
    Che da' tuoi chia -- ri lu -- mi
    Que -- sti miei so -- glion trar on -- do -- si fiu -- mi.
%
%    Che se pur ciò non fo -- ra,
%    Que -- st'è quel che m'ac -- co -- ra,
%    Per -- ché do -- vrei fug -- gi -- re
%    Di far sa -- zia tua vo -- glia col mo -- ri -- re,
    Per -- ché do -- vrei fug -- gi -- re
    Di far sa -- zia tua vo -- glia col mo -- ri -- re.
}

bassoXVIIIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    c1
}

% basso: checked against source
bassoXVIII = \relative c {
    \key f \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    c1 c | c'2 b4 c f,2 f4 g | bf4. a8 bf4 c g2 g |

    f4 f2 e4 f g f2 | f bf g4 f bf2 | bf,4 bf2 c4 d e f2 ~ | f f g 

    g2 | g4 g2 c,4 g'1 | g2 c c4 bf a g | f2 d e4. f8 g2 | c,1 c | c 

    c'2 b4 c | f,2 f4 g bf4. a8 bf4 c | g2 g f4 f2 e4 | f g f2 f 

    bf2 | g4 f bf2 bf,4 bf2 c4 | d e f1 f2 | g g g4 g2 c,4 | g'1 g2 c |

    c4 bf a g f2 d | e4. f8 g2 c,1 | c'2 c4 bf a g f2 | d e4. f8 g1 |
        c,\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    c'1 f,2 a | g g c,1 | c c' | c2 c bf a | g1 g | 

    g4 g g1 g4 c | bf2 bf bf bf | bf4 bf2 bf4 bf2. a4 | bf4 c g1 g2 | e

    f4. e8 f4 a g2 | c, c' c4 bf a g | f4. e8 f4 a g1 | c, c' | f,2 

      % vv a2 to g2
    a2 g g | c,1 c | c' c2 c | bf a g1 | g g2 g | g4 g2 c4 bf2 bf | 

    bf2 bf bf4 bf2 bf4 | bf2. a4 bf c g2 ~ | g g e f4. e8 | f4 a g2 c, c' | 

    c4 bf a g f4. e8 f4 a | g1 c, | c' c2 a | d d c1 | c, c' | c2

    bf2 a2. a4 | g1 g | g2 g2. g4 a4. f8 | g2 g g4 c bf2 | bf4 c f,1 d2 | 

    e4. f8 g2 c,1 | g'2 g2. g4 a4. f8 | g2 g g4 c bf2 | bf4 c f,1 d2 |
        e2. f4 g1 | c,\longa*1/2

    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
    Fil -- li tu sei più bel -- la
    Di quel -- la va -- ga stel -- la
    Ch'ac -- com -- pa -- gnar il so -- le,
    Quan -- d'ei si sten -- de~al -- l'Oc -- ci -- den -- te suo -- le
    Poi far -- s'al -- l'al -- ba scor -- ta,
    Ch'a te vi -- ci -- na~e te -- ne -- bro -- sa~e smor -- ta.
 
    Fil -- li tu sei più cru -- da
    E di pie -- tà più~i -- gnu -- da
    Di quel -- la ti -- gr'Ir -- ca -- na,
    Ch'or -- ba di fi -- gli~in vo -- ce~or -- ri -- da~e stra -- na,
    Ge -- me la sua sven -- tu -- ra
    Di que -- sta mia men a -- spra~e via men du -- ra,
    Di que -- sta mia men a -- spra~e via men du -- ra.

    Io son il più co -- stan -- te
    D'o -- gni fe -- del A -- man -- te
    Né tua fer -- ma du -- rez -- za
    Il sal -- do pen -- sier mio ri -- mo -- ve~o spez -- za:
    Né la tua cru -- da vo -- glia
    Di più se -- guir -- t'o -- gnor me -- no m'in -- vo -- glia.

    Io che mo -- rir mi sen -- to
    Di nul -- l'al -- tro pa -- ven -- to,
    Che pri -- vo re -- star mor -- to
    Di quel so -- a -- ve mio dol -- ce con -- for -- to,
    Che da' tuoi chia -- ri lu -- mi
    Que -- sti miei so -- glion trar on -- do -- si fiu -- mi.

    Che se pur ciò non fo -- ra,
    Que -- st'è quel che m'ac -- co -- ra,
    Per -- ché do -- vrei fug -- gi -- re
    Di far sa -- zia tua vo -- glia col mo -- ri -- re,
    Per -- ché do -- vrei fug -- gi -- re
    Di far sa -- zia tua vo -- glia col mo -- ri -- re.
}

quintoXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    e1
}

% quinto: checked against source
quintoXVIII = \relative c' {
    \key f \major
    \fourTwoCutTime

    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Prima parte" } } #})
    e1 e | r4 e d g a2 a4 g | f4. f8 f4 e d2 d | 

    f4 f2 g4 f d f2 | f r4 d d f f2 | f4 d2 c4 a g c2 ~ | c f d

    g2 | g4 g2 g4 g1 | g4 g g4. f8 e2 e | r4 a2 a4 g g g2 | e1 c | 

    c1 r1 | R\breve*2 R\breve*5 R\breve | 
        r1 r2 g' | g4. f8e2 e r4 a ~ | a a g g g1 |
        g\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{<> ^\markup { \italic { "Seconda parte" } } #})
    e1 f2 e | g2. g4 g1 | g r2 g | g2. c,4 d2 e | g1 g | 

    g4 g g1 g4 g | d2 d f f | f4 f2 f4 d2. a'4 | d, g g1 g2 | g 

    f4. g8 f4 e g2 | g2 e e4 d c bf | a f' f e g1 | e r2 c | c2. a4

    d2. d4 | c1 c | R\breve*5 R\breve*5 | e1 e2 e | f f e1 | e e | 
        e2 d c2. c4 | d1

    d1 | g2 g2. d4 a'4. a8 | g2 g g4 g d2 | d4 g f1 a2 | g4 g g2 g1 | d2

    d2 d c4. a8 | d2 d d4 c f2 | f4 c c1 d2 | g, g d'1 | c\longa*1/2

    \bar "|."
}

quintoLyricsXVIII = \lyricmode {
    Fil -- li tu sei più bel -- la
    Di quel -- la va -- ga stel -- la
    Ch'ac -- com -- pa -- gnar il so -- le,
    Quan -- d'ei si sten -- de~al -- l'Oc -- ci -- den -- te suo -- le
    Poi far -- s'al -- l'al -- ba scor -- ta,
    Ch'a te vi -- ci -- na~e te -- ne -- bro -- sa~e smor -- ta.
 
    Fil -- li % tu sei più cru -- da
% E di pie -- tà più~i -- gnu -- da
% Di quel -- la ti -- gr'Ir -- ca -- na,
% Ch'or -- ba di fi -- gli~in vo -- ce~or -- ri -- da~e stra -- na,
% Ge -- me la sua sven -- tu -- ra
    Di que -- sta mia men a -- spra~e via men du -- ra.

    Io son il più co -- stan -- te
    D'o -- gni fe -- del A -- man -- te
    Né tua fer -- ma du -- rez -- za
    Il sal -- do pen -- sier mio ri -- mo -- ve~o spez -- za:
    Né la tua cru -- da vo -- glia
    Di più se -- guir -- t'o -- gnor me -- no m'in -- vo -- glia.

    Io che mo -- rir mi sen -- to
%    Di nul -- l'al -- tro pa -- ven -- to,
%    Che pri -- vo re -- star mor -- to
%    Di quel so -- a -- ve mio dol -- ce con -- for -- to,
%    Che da' tuoi chia -- ri lu -- mi
%    Que -- sti miei so -- glion trar on -- do -- si fiu -- mi.
%
    Che se pur ciò non fo -- ra,
    Que -- st'è quel che m'ac -- co -- ra,
    Per -- ché do -- vrei fug -- gi -- re
    Di far sa -- zia tua vo -- glia col mo -- ri -- re,
    Per -- ché do -- vrei fug -- gi -- re
    Di far sa -- zia tua vo -- glia col mo -- ri -- re.
}

cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>

altoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIIincipit
    >>
>>

tenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>

quintoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIIincipit
    >>
>>

