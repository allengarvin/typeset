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
cantoXIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    c1
}

% canto: checked against source
cantoXIX = \relative c'' {
    \key f \major
    \fourTwoCutTime

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

cantoLyricsXIX = \lyricmode {
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

altoXIXincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    g1
}

% alto: checked against source
altoXIX = \relative c'' {
    \key f \major
    \fourTwoCutTime

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

altoLyricsXIX = \lyricmode {
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

tenoreXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c2
}

% tenore: checked against source
tenoreXIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    r2 c c2. a4 | d2. d4 c1 | c r1 | R\breve*2 | R\breve*5 | R\breve*2 | 
        r1 r2 e | f e

    g2. g4 | g1 g | r2 g g2. c,4 | d2 e g1 | g g2 g | g4 g2 g4 d2 d | f

    f2 f4 f2 f4 | d2. a'4 d, g g2 ~ | g g g f4. g8 | f4 e g2 g e | e4 d

    c4 bf a f' f e | g1 e | R\breve*9 | g2 g2. e4 a4. a8 | g2 g g4 g 

    d2 | d4 g f1 a2 | g g g1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
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

bassoXIXincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    c1
}

% basso: checked against source
bassoXIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    c1 f,2 a | g g c,1 | c c' | c2 c bf a | g1 g | 

    g4 g g1 g4 c | bf2 bf bf bf | bf4 bf2 bf4 bf2. a4 | bf4 c g1 g2 | e

    f4. e8 f4 a g2 | c, c' c4 bf a g | f4. e8 f4 a g1 | c, c' | f,2 

    %  vv a2 to g2
    a2 g g | c,1 c | c' c2 c | bf a g1 | g g2 g | g4 g2 c4 bf2 bf | 

    bf2 bf bf4 bf2 bf4 | bf2. a4 bf c g2 ~ | g g e f4. e8 | f4 a g2 c, c' | 

    c4 bf a g f4. e8 f4 a | g1 c, | c' c2 a | d d c1 | c, c' | c2

    bf2 a2. a4 | g1 g | g2 g2. g4 a4. f8 | g2 g g4 c bf2 | bf4 c f,1 d2 | 

    e4. f8 g2 c,1 | g'2 g2. g4 a4. f8 | g2 g g4 c bf2 | bf4 c f,1 d2 |
        e2. f4 g1 | c,\longa*1/2
    \bar "|."
}

bassoLyricsXIX = \lyricmode {
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

quintoXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    e1
}

% quinto: checked against source
quintoXIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    e1 f2 e | g2. g4 g1 | g r2 g | g2. c,4 d2 e | g1 g | 

    g4 g g1 g4 g | d2 d f f | f4 f2 f4 d2. a'4 | d, g g1 g2 | g 

    f4. g8 f4 e g2 | g2 e e4 d c bf | a f' f e g1 | e r2 c | c2. a4

    d2. d4 | c1 c | R\breve*10 | e1 e2 e | f f e1 | e e | e2 d c2. c4 | d1

    d1 | g2 g2. d4 a'4. a8 | g2 g g4 g d2 | d4 g f1 a2 | g4 g g2 g1 | d2

    d2 d c4. a8 | d2 d d4 c f2 | f4 c c1 d2 | g, g d'1 | c\longa*1/2
    \bar "|."
}

quintoLyricsXIX = \lyricmode {
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

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

altoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIXincipit
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

quintoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIXincipit
    >>
>>

