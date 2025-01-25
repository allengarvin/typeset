% Che giova passeder cittadi|Che giova posseder cittadi e regni e palagi habitar (prima parte)


% translation 03-30-23, needs some work:

% What good is it to possess cities and kingdoms,
% and live in palaces of lofty design,
% and have servants worthy of imperial power,
% and coffers heavy with great treasure,
% to be sung of by sublime minds,
% to wear purple, to eat off gold,
% and match the sun in beauty,
% yet lie in a bed cold and lonely?
% 
% But what good there is to have faithful lovers,
% and with them share every thought,
% desires, fears, laughter, tears,
% and anger and hope, and falsity and truth,
% now with caring deeds, now with apperances,
% make the weight of life lighter,
% and if roughness and in base thoughts,
% [be] above worldly customs, happy and gentle.
% 
% How dear must a man be to you, who desires
% your happiness more than his own,
% who calls out no other name but yours,
% who, thinking but of you, eases all his troubles,
% who fears for and cherishes you more than the world,
% who often lives in you, dies in himself,
% who is led by the tranquil and pure lights
% of your mortal journey as his guides.
% 
% For you are not a complete being,
% Nor are we, but each is half of a whole;
% Love is then what makes us whole,
% And binds and holds us like a nail in the middle,
% So that every part enjoys and rejoices
% So much that its delights have no bound,
% And if one could last long in such a state,
% One would become perfectly blessed.


cantoIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    a1
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | a1 c2. b4 | c d e2 f d | 
        c4 a8[ \melisma  b] c[ d] e4. d8 d2 \ficta cs4 \melismaEnd \unficta |
        d2 r4 a2 a4 d2 | d4 d cs1 cs2 | d4 e 

    f2.( e4 e2) | f r4 c d e f2 ~ | f4( e e2) f r4 f | d2 f e d | 
        c a b4 c d2 ~ | d4 \melisma \ficta cs cs!2 \melismaEnd d r4 a | 
        \unficta a2 a bf1 ~ | bf a2 a |

    a2.( b4 c2) c | b a1( g2) | a1 r1 | a2 a4 a c2. b4 | 
        c d e2 f4 f2 \melisma e8[ d] | 
        c4 a8[ b] c[ d] e4. d8 d2 \ficta cs4 \melismaEnd \unficta |
        d2 r4 a

    d2. d4 | d d cs1 cs2 | d1 f2 e ~ | e4( f g2. f4 f2 ~ | 
        f4 e e2) f r4 c | c c f2 d g ~ | g4 f e d cs( d2 cs4) |
        d2 r4 a a a 

    b4 c | d1 c2 bf ~ | bf a g1 | fs\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Che gio -- va pos -- se -- der cit -- ta -- di~e re -- gni,
    e pa -- la -- gi~ha -- bi -- tar d'al -- to la -- vo -- ro,
        d'al -- to la -- vo -- ro,
    e ser -- vi~in -- tor -- no~a -- ver d'im -- pe -- rio de -- gni,
    e l'ar -- che gra -- vi per mol -- to the -- so -- ro;
    es -- ser can -- ta -- te da su -- bli -- mi~in -- ge -- gni,
    di por -- po -- ra ve -- stir, man -- giar' in o -- ro,
    e di bel -- lez -- za pa -- reg -- giar il so -- le,
    gia -- cen -- do poi nel let -- to fred -- de~e so -- le.
}

altoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    d1
}

% alto: checked against source
altoI = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 f2. e4 | f g a2. g4 a g | f2 e r4 d f2 ~ | f4 c f g a2 a | 
        a2 a4 d,8([ e] f[ g] a2 g4) | a1

    r4 a2 a4 | a2 a4 a c2. g4 | a b c1( b2) | c1 r2 c | b c c a | a fs g bf |
        a1 a2 r4 d, | c1 d2 f ~ | f4( e8[ d] e2) f1 | f 

    g1 | g2 e e e | r4 e e e f2. e4 | f g a a a2.( g4 | f2) e4 e d d f2 ~ |
        f4 c f g a2. a4 | a2 a r2 d, | a'2. a4 

    a a a2 ~ | a a a c | c1 a2 r4 c | c2 c c1 | a2 r4 f f f bf2 | 
        g4 c2 a4 a g a2 | a fs fs4 fs g a |

    bf1 a2 g ~ | g f d1 | d\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Che gio -- va pos -- se -- der cit -- ta -- di~e re -- gni,
    Che gio -- va pos -- se -- der cit -- ta -- di~e re -- gni,
    e pa -- la -- gi~ha -- bi -- tar d'al -- to la -- vo -- ro,
    e ser -- vi~in -- tor -- no~a -- ver d'im -- pe -- rio de -- gni,
    e l'ar -- che gra -- vi per mol -- to the -- so -- ro;
    es -- ser can -- ta -- te da su -- bli -- mi~in -- ge -- gni,
    es -- ser can -- ta -- te da su -- bli -- mi~in -- ge -- gni,
    di por -- po -- ra ve -- stir __ man -- giar' in o -- ro,
        man -- giar' in o -- ro,
    e di bel -- lez -- za pa -- reg -- giar il so -- le,
    gia -- cen -- do poi nel let -- to fred -- de~e so -- le.
}

tenoreIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c3"

    d1
}

% tenore: checked against source
tenoreI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 r2 d ~ | d f2. e4 f g | a1. a2 | a2. g4 f2 e | f f1 d2 | 
        f e r4 e2 e4 | f2 f4 f g1 | r2 a a f | g1 a2 

    r4 a | g2 a g f | e d d g | e1 d2 f | f1. f2 | g1 c, | d e | 
        d2 c b1 | a r2 d | d4 d f2. e4 f g | a1. a2 |

    a2.( g4 f2) e | f f f2. g4 | f2 e r2 e | f2. f4 f f g2 ~ | g e f a |
        g1 f | r1 d2 d4 d | e a g f e d e2 | d

    r4 d d d d f | f1 f2 d ~ | d d bf1 | a\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Che __ gio -- va pos -- se -- der cit -- ta -- di~e re -- gni,
        cit -- ta -- di~e re -- gni,
    e pa -- la -- gi~ha -- bi -- tar d'al -- to la -- vo -- ro,
    e ser -- vi~in -- tor -- no~a -- ver d'im -- pe -- rio de -- gni,
    e l'ar -- che gra -- vi per mol -- to the -- so -- ro;
    es -- ser can -- ta -- te da su -- bli -- mi~in -- ge -- gni,
        da su -- bli -- mi~in -- ge -- gni,
    di por -- po -- ra ve -- stir __ man -- giar' in o -- ro,
    e di bel -- lez -- za pa -- reg -- giar il so -- le,
    gia -- cen -- do poi nel let -- to fred -- de~e so -- le.
}

bassoIincipit = \relative c {
    \time 2/2
    \key c \major
    \clef "petrucci-c4"

    d1
}

% basso: checked against source
bassoI = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 d | f2. e4 f g a2 | d, d'2. c4 bf2 | a1 r4 a2 a4 |
        d2 d4 d c1 | f d2 d | c1 f,2 r4 f | g2 f 

    c' d | a d g, g | a1 d,2 r4 d | f2 f bf2.( a4 | g1) f | d c | g'2 a e1 |
        a r1 | R\breve | r1 d,2 d4 d | f2. e4 f g a2 | d,

    d'2.( c4 bf2) | a1 r2 a | d2. d4 d d c2 ~ | c c d f | c1 f, |
        r4 f f f bf2 g | c2. d4 a bf a2 | d,2 d d4 d 

    g f | bf1 f2 g ~ | g d g1 | d\longa*1/2 
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Che gio -- va pos -- se -- der cit -- ta -- di~e re -- gni,
    e pa -- la -- gi~ha -- bi -- tar d'al -- to la -- vo -- ro,
    e ser -- vi~in -- tor -- no~a -- ver d'im -- pe -- rio de -- gni,
    e l'ar -- che gra -- vi per mol -- to the -- so -- ro;
    es -- ser can -- ta -- te da su -- bli -- mi~in -- ge -- gni,
    di por -- po -- ra ve -- stir __ man -- giar' in o -- ro,
    e di bel -- lez -- za pa -- reg -- giar il so -- le,
    gia -- cen -- do poi nel let -- to fred -- de~e so -- le.
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

% XLII
% Che giova posseder cittadi e regni,
% E palagi abitar d' alto lavoro,
% E servi intorno aver d' imperio degni,
% E l'arche gravi per molto tesoro;
% Esser cantate da sublimi ingegni,
% Di porpora vestir, mangiar in oro,
% E di bellezza pareggiar il Sole,
% Giacendo poi nel letto fredde e sole?
% 
% Ma che non giova aver fedeli amanti,
% E con loro partir ogni pensiero,
% I desir, le paure, i risi, i pianti,
% E l' ira e la speranza, e'l falso e'l vero;
% Ed or con opre care, or con sembianti
% Il grave della vita far leggero;
% E sè di rozze in atto e in pensier vili
% Sovra l' uso mondan vaghe e gentili?
% 
% Quanto esser vi dee caro un uom che brami
% La vostra molto più che la sua gioja?
% Ch'altro che'l nome vostro unqua non chiami?
% Che sol pensando in voi tempri ogni noja?
% Che più che 'l mondo in un vi tema ed ami?
% Che spesso in voi si viva, in sé si moja?
% 
% Che le vostre tranquille e pure luci
% Del suo corso mortal segua per duci?
% [ocr errors]
% 
% O quanto è dolce, perch'Amor la stringa,
% Talor sentirsi un' alma venir meno!
% Saper come due volti un sol dipinga
% Color, come due voglie regga un freno!
% Come un bel ghiaccio ad arder si constringa ,
% Come un torbido ciel torni sereno!
% E come non so che si bea con gli occhi,
% Perchè sempre di gioja il cor trabocchi!
% 
% Puossi morta chiamar quella, di cui
% Face d'Amor nessun pensiero accende,
% Nè dice: Che son io, lassa? che fui?
% Nè giova al mondo, e sè medesma offende,
% Nè si tien cara, nè vuol darsi a lui,
% Che già molt' anni sol un giorno attende:
% Nè sa con l'alma nella fronte espressa
% Altrui cercar, e ritrovar sè stessa.
% 
% Però che voi non siete cosa integra,
% Nè noi; ma è ciascun del tutto il mezzo,
% Amor è quello poi, che ne rintegra,
% E lega e strigne come‘ chiodo al mezzo;
% Onde ogni parte intanto si rallegra,
% Che suoi diletti e gioje non han mezzo:
% E s'uom durasse molto in tale stato,
% Compitamente diverria beato. 
