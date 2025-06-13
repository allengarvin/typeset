% Quando gli uccelli porteranno i zoccoli,
% e su per l'aria voleran' gli Buffoli,
% Le rose, i gigli produranno Broccoli,
% le ranocchie soneranno i Zufoli;
% il dì de Morti sarà senza moccoli,
% nera la neve e bianche le Tartufoli,
% i ricchi zapperanno la cicoria
% prima che voi m'usciate di memoria.
% 
% Quando li muti canteranno favole,
% e gli Tedeschi non sapran' più bevere,
% li sorci piglieran le gatte gnavole,
% e fuggiranno i cani dalle Lievere.
% Quando sarà coperto il Ciel di tavole,
% amaro sarà il zuccaro e dolce il pevere,
% il Mar di Piante, i monti d'acqua carichi
% allora finiranno i miei rammarichi.

% Quando li Grilli giocheran di scrimia
% e sulle corde balleranno gli Asini,
% i cacciatori diveran' la Simia
% e le Cipolle produranno i pampani.
% Quando la Luna farà al giorno lumine
% e che di gelo vestirassi il fulmine,
% i dì d'Agosto saran più che friggidi
% prima ch'il pianto cessi a questi occhi umidi.

% Quando le capre canteranno Musica,
% il dì di Pasqua sarà in giorno venere,
% i Ciavatini leggeranno fisica
% e dopo pranzo si darà la cenere.
% Quando gli cani non avran testicoli
% e le campagne diverranno viccoli,
% allor per te mio volto crudellissimo,
% il cor che langue sarà felicissimo.

% Form: ottava rima

% When birds wear wooden clogs,
% and buffalos fly through the air,
% when roses and lilies produce broccoli,
% little frogs play shawms;
% The Day of the Dead shall pass without blaspheming,
% black the snow and white the truffles,
% and the rich will hoe up chicory
% before you fade from my memory.

% When the mute shall sing fables,
% and the Germans forget how to drink,
% when mice will catch mewing cats,
% and dogs flee from hares,
% When the sky will be covered with tables,
% sugar will be bitter, and pepper sweet,
% and the sea filled with plants, mountains with water,
% then will my regrets be ended.

% When crickets will sport at fencing
% and asses dance on ropes,
% when hunters become monkeys
% and onions sprout grapevines.
% When the moon is bright as day
% and lightning is clothed in frost,
% when August days be colder than ice
% before these tearful eyes cease their weeping.
% 
% When goats shall sing music,
% Easter day falls on Friday,
% when cobblers read the arts of science
% and ashes given after lunch;
% when dogs have no testicles
% and fields become alleyways,
% then, for you, my most cruel face,
% my heart which languishes shall be happy.


% gnavole: I could not find any reference or occurrence of this word,
% but it is similar to gnao (voce onomatopeica che imita il miagolio del gatto)
% also see: https://www.vocabolariofiorentino.it/lemma/gnagolare-gnaolare-gnaulare-/2213

% moccolo: https://www.vocabolariofiorentino.it/lemma/moccolo/1
cantoXIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    f8
}

% canto: checked against source
cantoXII = \relative c' {
    \key f \major
    \time 4/4

    r8 f f[ f] f4. f8 | f8[ f] f[ e] f8.[ f16] f4 | r8 c d[ e] f[ g] a[ bf] | 

    c16([ a bf c] d[ c bf a] g4.) f8 | g8.[ g16] g4 r8 bf bf[ bf] |
        bf8.[ bf16] bf[ bf bf a] bf8.[ bf16] bf4 | r8 d8 a[ a]

    a8.[ a16] a[ a a b] | g8.[ g16] g4 r8 f f[ f] |
        f8.[ f16] f[ f f e] f8.[ f16] f4 | r8 bf bf[ d] 

    fs,4. fs8 | fs8.[ fs16] fs8[ g] a8.[ a16] a4 \bar "||"
        \key c \major
        r8 c c8.[ c16] r4 c8[ c] | c8.[ c16] c8[ c] c8.[ b16] c8 r |

    b8[ b] d2 gs,8[ fs] | gs4 r8 b c4 d ~ | d8[ gs,] gs16[ gs gs a] a4. gs8 |
        a1\fermata
    \bar "||"
    \key f \major
        r4 f2 f8[ f] |

    a8.[ a16] a[ a a g] a8.[ a16] a4 | r8 e e[ f] g8.[ g16] g[ g g a] |
        f8.[ f16] f4 r8 g bf4 ~
    % --- page ---
    bf8[ bf bf bf] bf8.[ bf16] bf8[ a] | bf8.[ bf16] bf4 r8 fs fs[ g] 
        a8.[ a16] a[ a a b] g8.[ g16] g4 \bar "||"
        \key c \major
    % -- checked thru here --

    r4 b4. b16[ b] b8[ b] | b8.[ b16] b8[ a] b8.[ b16] b4 |
        r8 fs fs4. e8 e[ e] | e8.[ e16] e4 r4 fs | 

    gs4. a8 a4. gs8 | a2 r8 fs fs8[ g] | a4 a8[ a] a[ d] fs[ d] | 
        \invisibleTime\time 2/4
        a8.[ 16] a4 \bar "||" \key f \major r4 r8 f |
        \invisibleTime\time 4/4
        d4 d r8 bf' fs4 ~ | fs8[ fs] fs[ g] a4 a | r4 b8[ b] c4. c8 |
    \slurOn
        r8 b8.( cs16[ d8]) gs,[ gs] a4 ~ |
    \slurOff

    a16([ b c d] gs,8.)[ a16] a2 | r4 g4.( a8 bf4) |
        e,8[ c'16( bf] a[ g f e]) f2 ~ |
        f16([ g a bf] c[ d e f] g,4.) f8 | f1\fermata \bar "||"
    % checked thru here
    r8 f f8[ f] f4. f8 | f8[ f] f[ e] f8.[ f16] f4 | r8 c d[ e] f[ g] a[ bf] |
        c16([ a bf c] d[ c bf a]

    g4.) f8 | g8.[ g16] g4 r8 bf bf[ bf] |
        bf8.[ bf16] bf[ bf bf a] bf8.[ bf16] bf4 | 
        r8 d8 a[ a] a8.[ a16] a[ a a b] |

    g8.[ g16] g4 r8 f f[ f] | f8.[ f16] f[ f f e] f8.[ f16] f4 |
        r8 bf bf[ d] fs,4. fs8 | fs8.[ fs16] fs8[ g] 

    a8.[ a16] a4 \bar "||"
        \key c \major
        r8 c c[ c] c4. c8 | c8[ c] c[ b] c8.[ c16] c4 |
        b8[ b] d2 gs,8[ fs] | gs8[ gs] c4. b8 b[ b] |

    b4. a8 a2\fermata \bar "||"
        \key f \major
        r4 f2 f8[ f] | f8.[ f16] f[ f f e] f8.[ f16] f4 |
        r8 e e[ f] g8.[ g16] g[ g g a] |

    f8.[ f16] f4 r8 g bf[ bf] | bf4. bf8 bf[ bf] bf[ a] |
        bf8.[ bf16] bf4 r8 fs fs[ fs] | a8.[ a16] a[ a a b] 
    % --- page ---
    g8.[ g16] g4 \bar "||" \key c \major
        r4 b4. b16[ b] b8.[ b16] | b8[ b] b[ a] b8.[ b16] b4 |
        r8 fs fs[ fs] fs4. fs8 |

    fs8[ fs] fs[ e] e8.[ e16] e4 | r8 e b'[ b] b4 r8 e, |
        c'8[ c] c[ b] c2 ~ | c8[ b] d[ fs,] gs8.[ gs16] fs4 |

    r8 b b[ b] b2 ~ | b4 a a16[ a a a] a4 ~ | a gs a2 |
        r8 e c'[ c] c4 r8 a | f'[ f] f[ e] f2 ~ | 

    f8[ e] g[ b,] cs8.[ cs16] cs4 | r8 e e[ e] e2 ~ |
        e4 d d16[ d d d] d4 ~ | d cs d2 |
        \key f\major

    r8 bf bf4. a8 a4 ~ | a8[ a] g16[ g g f] f2 ~ | f e |
        f\longa*1/4\fermata


    
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    Quan -- do gli~uc -- cel -- li por -- te -- ran -- no~i zoc -- co -- li,
    E su per l'a -- ria vo -- le -- ran' __ gli Buf -- fo -- li,
    Le ro -- se~i gi -- gli pro -- du -- ran -- no Broc -- co -- li,
    Le ra -- noc -- chie so -- ne -- ran -- no i Zu -- fo -- li;
    Il dì de Mor -- ti sa -- rà sen -- za moc -- co -- li,
    Ne -- ra la ne -- v'e bian -- che le Tar -- tu -- fo -- li,
    I ric -- chi zap -- pe -- ran -- no la ci -- co -- ri -- a
    Pri -- ma,
    \ijLyrics
    Pri -- ma
    \normalLyrics
        che voi,
            voi voi voi __ m'u -- scia -- te di me -- mo -- ri -- a.

    Quan -- do li mu -- ti can -- te -- ran -- no fa -- vo -- le,
    E gli Te -- de -- schi non sa -- pran' più be -- ve -- re,
    Li sor -- ci pi -- glie -- ran' le gat -- te gna -- vo -- le,
    E fug -- gi -- ran -- no~i ca -- ni dal -- le Lie -- ve -- re.
    Quan -- do sa -- rà co -- per -- to~il Ciel di ta -- vo -- le,
    A -- ma -- ro sa -- rà'l zuc -- ca -- ro e dol -- ce~il pe -- ve -- re,
    Il Mar di Pian -- te, i mon -- ti d'ac -- qua ca -- ri -- chi
    Al -- lo -- ra,
    \ijLyrics
    Al -- lo -- ra
    \normalLyrics
        fi -- ni -- ran -- no,
        fi -- ni -- ran -- no i __ miei ram -- ma -- ri -- chi,
            i __ miei ram -- ma -- ri -- chi.

    Quan -- do li Gril -- li gio -- che -- ran' di scri -- mi -- a
    E sul -- le cor -- de bal -- le -- ran -- no gli~A -- si -- ni,
    I cac -- cia -- to -- ri di -- ve -- ran' la Si -- mi -- a
    E le Ci -- pol -- le pro -- du -- ran -- no~i pam -- pa -- ni.
    Quan -- do la Lu -- na fa -- rà~al gior -- no lu -- mi -- ne
    E che di ge -- lo ve -- sti -- ras -- si'l ful -- mi -- ne,
    I dì d'A -- go -- sto sa -- ran più che frig -- gi -- di
    Pri -- ma,
    Pri -- ma ch'il pian -- to ces -- si~a que -- sti~oc -- chi~u -- mi -- di.

    Quan -- do le ca -- pre can -- te -- ran -- no Mu -- si -- ca,
    Il dì di Pa -- squa sa -- rà~in gior -- no ve -- ne -- re,
    I Cia -- va -- ti -- ni leg -- ge -- ran -- no fi -- si -- ca
    E do -- po pran -- zo si da -- rà la ce -- ne -- re.
    Quan -- do gli ca -- ni non a -- vran te -- sti -- co -- li
    E le cam -- pa -- gne di -- ver -- ran -- no vic -- co -- li,
    Al -- lor per te,
    \ijLyrics
    Al -- lor per te
    \normalLyrics
        mio vol -- to cru -- del -- lis -- si -- mo,
    Il cor che lan -- gue sa -- rà fe -- li -- cis -- si -- mo,
    Il cor che lan -- gue sa -- rà fe -- li -- cis -- si -- mo;

    Al -- lor per te,
    \ijLyrics
    Al -- lor per te __
    \normalLyrics
        mio vol -- to cru -- del -- lis -- si -- mo,
    Il cor che lan -- gue sa -- rà fe -- li -- cis -- si -- mo,
    Il cor che lan -- gue sa -- rà fe -- li -- cis -- si -- mo,
}

bassoXIIincipit = \relative c, {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    f1
}

bassoXII = \relative c, {
    \clef bass
    \key f \major
    \time 4/4

    \set Staff.midiInstrument = "acoustic guitar (nylon)"
    \set Staff.midiMaximumVolume = #0.5

    f1 ~ | f ~ | f ~

    f1 | c'2 g ~ | g1 | d'2 ~ 

    d2 | g, d ~ | d ~ d | bf' ~ 

    bf | g2 d' \bar "||" \key c \major
        a1 ~ | a ~ 

    a2 e ~ | e ~ e ~ | e ~ e | a1\fermata \bar "||"
    \key f \major f1 ~

    f ~ | f2 c' | f, g ~| 
    
    % --- page ---
    g1 ~ | g2 ~ g | d' g, \bar "||"
        \key c \major

    e1 ~ | e | b'2 gs | a1 |

    e'1 | a,2 d ~ | d1 ~ \invisibleTime\time 2/4
        d2 \bar "||" \key f \major bf ~ |
        \invisibleTime\time 4/4

    bf1 | g2 d' ~ | d a ~ | a ~ a | 

    e2 a | bf1 | c ~ | c2 c | f,1\fermata \bar "||"
    % --- page ---
    \key f \major
    
    f1 ~ f ~ f1 ~ | f2 ~ 

    f | c' g ~ | g1 | d' | 

    g,2 d ~ | d ~ d | bf' ~ bf | g

    d' \bar "||" \key c \major
        a1 ~ a ~ | a2 e ~ | e f4 d | 

    e2 a \bar "||" \key f\major 
        f1 ~ | f2 ~ f ~ | f c' | 

    f, g ~ | g1 ~ g | d'2 
    % --- page ---
    g, \bar "||" \key c \major
    e1 ~ | e | b' ~ |

    b2 gs ~ | gs! ~ gs | a ~ a | d e | 

    e d | cs1 | e,2 a | a' ~ a | d,1 |

    g,2 a | a' gs | fs1 | a,2 d \bar "||"
    \key f \major

    d2 c | bf a4. bf8 | c,1 | f\longa*1/4\fermata
    \bar "|."
}

figuresXII = \figuremode {
    \time 4/4
    \bassFigureStaffAlignmentDown
    \override BassFigureAlignmentPositioning.Y-offset = #'-2.5

    s1*3 |

    s1*3 | <_+>2

    <_+> | <_+> s | s1 | s2

    s2 | s2 <_+> | s1*2 |

    s2 s | s <6> | <_+> <3>8 <4>4 <3>8 | s1 | s1

    s1*3 | 
    % --- page --
    s1*2 | <_+>2 <_+> |

    <_+>1 | <_+> | s1 | <_+> |

    <5>2 <6>4. <5>8 | <_+>2 <_+>2 | <_+>1 | <_+>2 s |

    s1 | <_->2 <_+>2 | s1*2 |

    s2 <_+> | s1 | <7>4 <6>2. | <5>4 <4> <4> <3> | s1 |
    % --- page ---
    % part 2
    s1*3 | s2

    s2 | s1*3 | 

    <_+>2 s | s1*2 | s2

    <_+>2 | s1*4 |
    <4>4 <3> s2 |
        s1*3

    s1*3 | <_+>2
    % --- page ---
    <_+> | <_+>1 | <_+>1 | s1

    s1*3 | s2 <_+>

    <_+>2 <_+> | s1 | <4>4 <3> s2 | s1*2 |

    s2 <_+>2 | <_+> s2 | s1 | <4>4 <3> s2 |

    s1 | s2 <6> |
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

