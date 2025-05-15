% O che bel star, è star in Paradiso,
% dove si vive sempre in festa e riso,
% vedendosi di Dio svelato il viso;
% O che bel star, è star in Paradiso!
% 
% Là non vi regna giel, vent' o calore,
% ché il tempo è temperato tutte l'ore.
% Pioggia non v'è, tempesta, né baleno
% ch'il Ciel là sempre si vede sereno.
% 
% Là non si trova guerra, né rumore:
% Regno di pace e gl'è Regno d'amore.
% Sbandito è l'odio, l'ira, ed ogni sdegno
% che vizio non può star in quel bel Regno.
% 
% Oh how beautiful to be, it is to be in Paradise,
% where one always lives in joy and laughter,
% viewing the unveiled face of God;
% Oh how beautiful to be, it is to be in Paradise!
% 
% Neither frost nor wind nor heat do reign there,
% since the climate is temperate every hour.
% There is no rain, tempest, nor lightning
% for one always sees that Heaven is serene.
% 
% One finds there neither war nor noise,
% a Kingdom of peace and a realm of love.
% Hate, anger, and every indignation is banished
% for vice cannot stay in that beatiful kingdom.
 
% Ohimè ch'orribil star, star nell'Inferno
% ove si viv'in pianto e foco eterno
% senza veder mai Dio in sempiterno.
% Ahi! ahi! ch'orribil star giù nell'inferno!
% 
% Il fuoco, e'l ghiaccio là, o che stupore
% le brine e tempeste, e il somm'ardore
% stann'in un loco, tutte l'intemperie
% si radunan' là giù: O che miserie!
% 
% Regna la rabbia là, l'invidia, il scherno,
% maledizion', biasteman' in eterno.
% Sé—chi li ingegnerò?—Dio, che li fece:
% Satan, che li tormenta in foco e pece.
% 
% Alas, how horrible to be, to be in Hell,
% where one lives in weeping and eternal fire
% without ever seeing God for eternity,
% Ah! ah! how horrible to be down in Hell!
% 
% The fire and ice there, O what horror!
% The brine and tempests, and the greatest burning
% abide in one place, every form of foul weather
% gathers down there: O what misery!
% 
% Wrath, envy and scorn reign there,
% curses and blasphemy for eternity.
% Who designed them? God himself, who made them:
% Satan, who torments them in flame and pitch.


AB = #(define-music-function
  (letter) (markup?)
  #{
    ^\markup \translate #'(0 . 2) #letter
  #})

cross = \markup { \fontsize #3 \char ##x2720 }

cantoOneIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \once \override Staff.TimeSignature #'style = #'modern \time 3/2

    c2
}

% canto 1: checked against source
cantoOneIX = \relative c'' {
    \key c \major
    \time 6/2

    r2 c\AB "B" c c b\AB "A" c | 
    a\AB "D" e' \AB "G" f e d1\AB "A" | 
    c2 g'\AB "B" g f f g\AB "A" | e\AB "D" g\AB \cross f\AB "G"

    e2 d1\AB "A" | 
    c2\AB "B" e e e d\AB "A" e |
    c\AB "D" e d\AB "E" c b1\AB "F" | a2\AB "D" g\AB "B" a b\AB "A" c d | 
        e\AB "D" g\AB \cross f\AB "G" e d1\AB "A" | 

    c2\AB "B" e e e d\AB "A" e| 
        a,\AB "D" g'\AB \cross f\AB "G" e d1\AB "A" |
        c\longa*3/4 \AB "B"
    \bar "|."
}

cantoOneLyricsIX = \lyricmode {
      \override LyricText.color = #blue

    O che bel star, è star in Pa -- ra -- di -- so
    Do -- ve si vi -- ve sem -- pre~in fe -- st'e ri -- so
    Ve -- den -- do -- si di Dio sve -- la -- t'il vi -- so
    O che bel star, è star in Pa -- ra -- di -- so,
    O che bel star, è star in Pa -- ra -- di -- so!
}

cantoOneLyricsIXa = \lyricmode {
      \override LyricText.color = #red
    Ohi -- mè ch'or -- ri -- bil star, star nel -- l'In -- fer -- no
    O -- ve si vi -- v'in pian -- t'e fo -- co~e -- ter -- no
    Sen -- za ve -- der mai Dio in sem -- pi -- ter -- no,
    Ahi, ahi! ch'or -- ri -- bil star giù nel -- l'In -- fer -- no,
    Ahi, ahi! ch'or -- ri -- bil star giù nel -- l'In -- fer -- no!
}

cantoOneLyricsIXb = \lyricmode {
      \override LyricText.color = #blue
    Là non vi re -- gna -- giel ven -- t'o ca -- lo -- re
    Ch'il tem -- p'è tem -- pe -- ra -- to tut -- te l'o -- re
    Piog -- gia non v'è, tem -- pe -- sta, né ba -- le -- no
    Ch'il Ciel là sem -- pre si ve -- de se -- re -- no,
    Ch'il Ciel là sem -- pre si ve -- de se -- re -- no.
}

cantoOneLyricsIXc = \lyricmode {
      \override LyricText.color = #red
    Il fuo -- co~e'l ghiac -- cio là, O che stu -- po -- re
    Le bri -- n'e tem -- pe -- ste, è~il so -- mm'ar -- do -- re
    Stan -- n'in un lo -- co, tut -- te l'in -- tem -- pe -- rie
    Si ra -- du -- nan la giù, O che mi -- se -- rie,
    Si ra -- du -- nan la giù, O che mi -- se -- rie.
}

cantoOneLyricsIXd = \lyricmode {
       \override LyricText.color = #blue
    Là non si tro -- va guer -- ra, né ru -- mo -- re:
    Re -- gno di pa -- c'e gl'è Re -- gno d'a -- mo -- re.
    Sban -- di -- t'è l'o -- dio, l'i -- ra~ed o -- gni sde -- gno
    Che vi -- zio non può star in quel bel Re -- gno,
    Che vi -- zio non può star in quel bel Re -- gno.
}

cantoOneLyricsIXe = \lyricmode {
      \override LyricText.color = #red
    Re -- gna la rab -- bia là, l'in -- vi -- dia'l scher -- no,
    Ma -- le -- di -- zion', bia -- ste -- ma -- n'in e -- ter -- no.
    Sé, chi l'in -- ge -- gne -- rò? Dio, che li fe -- ce:
    Sa -- tan, che li tor -- men -- ta~in fo -- co~e pe -- ce,
    Sa -- tan, che li tor -- men -- ta~in fo -- co~e pe -- ce!
}

cantoTwoIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \once \override Staff.TimeSignature #'style = #'modern \time 3/2

    e2
}

% canto 2: checked against source
cantoTwoIX = \relative c'' {
    \key c \major
    \time 6/2

    r2 e e e d e | c c d c b1 | c2 e e d d e | c e d 

    c2 b1 | c2 g g g b c | a c b a gs1 | a2 e f g a b |
        c e d c b1 | 

    c2 g' g g f g | c, e d c b1 | c\longa*3/4
    \bar "|."
}

cantoTwoLyricsIX = \lyricmode {
      \override LyricText.color = #blue
    O che bel star, è star in Pa -- ra -- di -- so
    Do -- ve si vi -- ve sem -- pre~in fe -- st'e ri -- so
    Ve -- den -- do -- si di Dio sve -- la -- t'il vi -- so
    O che bel star, è star in Pa -- ra -- di -- so,
    O che bel star, è star in Pa -- ra -- di -- so!
}

bassoIXincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \once \override Staff.TimeSignature #'style = #'modern \time 3/2

    c2
}

% basso: checked against source
bassoIX = \relative c' {
    \key c \major
    \time 6/2

    r2 c c c g g | a a f f g1 | c,2 c' c c g g | a e f

    f2 g1 | c,2 c' c c g g | a a d, d e1 | a,2 c' c c b b | a e e f g1 |

    c,2 c' c c g g | a e e f g1 | c,\longa*3/4
    \bar "|."
}

bassoLyricsIX = \lyricmode {
      \override LyricText.color = #blue
    O che bel star, è star in Pa -- ra -- di -- so
    Do -- ve si vi -- ve sem -- pre~in fe -- st'e ri -- so
    Ve -- den -- do -- si di Dio sve -- la -- t'il vi -- so
    O che bel star, è star in Pa -- ra -- di -- so,
    O che bel star, è star in Pa -- ra -- di -- so!
}

chitarraIX = \relative c' {
    \set Staff.midiInstrument = "acoustic guitar (nylon)"
    \set Staff.midiMinimumVolume = #0.5
    \set Staff.midiMaximumVolume = #0.5

      %    B              A
    s2 <c e g c e>1. <b d g b g'>1
    %  D                G               A
    <a e' a c e>2 <c f a c f>1. <b d g b g'>1

      %    B              A
    s2 <c e g c e>1 s1 <b d g b g'>2
    
    %   D             +               G          A
    <a e' a c e>2 <b e g b e>2 <c f a c f>1 <b d g b g'>1

      %    B              A
    <c e g c e>1 s1 <b d g b g'>1

    %  D                E         F
    <a e' a c e>1 <a d a' d f>1 <b e gs b e>

    % D              B               A
    <a e' a c e>2 <c e g c e>1 <b d g b g'>1.

    % D                +            G            A
    <a e' a c e>2 <b e g b e>2 <c f a c f>1 <b d g b g'>1

% wrong?
    % B                A (moved over half)  D          +
    <c e g c e>1 s1 <b d g b g'>1 

    % moved these to next measure
        % D            +
    <a e' a c e>2 <b e g b e>2 

    %        G           A
    <c f a c f>1 <b d g b g'>1

    % B
    <c e g c e>s1 s1 \bar "|."
}


cantoOneIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneIXincipit
    >>
>>

cantoTwoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

