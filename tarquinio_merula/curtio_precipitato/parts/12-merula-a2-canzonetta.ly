% Quando gli uccelli porteranno i zoccoli,
% su per l'aria voleran' gli Buffoli,
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
% Il dì di Pasqua sarà in giorno venere,
% i Ciavatini leggeranno fisica
% e dopo pranzo si darà la cenere.
% Quando gli cani non avran testicoli
% e le campagne diverranno viccoli,
% allor per te mio volto crudellissimo,
% il cor che langue sarà felicissimo.

% Form: ottava rima

% When birds shall wear wooden clogs,
% buffalos will fly through the air,
% roses and lilies will produce broccoli,
% little frogs will play shawms;
% the Day of the Dead shall pass without blaspheming,
% black the snow and white the truffles,
% the rich will hoe up chicory
% before you fade from my memory.

% When the mute shall sing fables,
% and the Germans forget how to drink,
% mice will catch [gnavole] cats,
% and dogs will flee from hares,
% When the sky will be covered like tables, [FIND BETTER WAY]
% sugar will be bitter, and pepper sweet,
% the sea filled with plants, mountains with water,
% then will my regrets be ended.

% moccolo: https://www.vocabolariofiorentino.it/lemma/moccolo/1
cantoXII = \relative c' {
    \clef soprano
    \key f \major
    \time 4/4

    r8 a[ a a] a4. a8 | a8[ a a g] a8.[ a16] a4 | r8 c[ d e] f[ g a bf] | 

    c16([ a bf c] d[ c bf a] g4.) f8 | g8.[ g16] g4 r8 bf[ bf bf] |
        bf8.[ bf16] bf[ bf bf a] bf8.[ bf16] bf4 | r4 d[ a a]

    a8.[ a16] a[ a a b] | g8.[ g16] g4 r8 f[ f f] |
        f8.[ f16] f[ f f e] f8.[ f16] f4 | r8 bf[ bf d] 

    fs8.[ fs16] | fs8.[ fs16] fs8[ g] a8.[ a16] a4 |
        \key c \major
        r8 c c8.[ c16] r4 c8[ c] | c8.[ c16] c8[ b] c8.[ b16] c8 r |

    b8[ b] d2 gs8[ fs] | gs4 r8 b c4 d ~ | d8[ gs] gs16[ gs gs a] a4. gs8 |
        a1\fermata
    \bar "||"
    \key f \major
        r4 f2 f8[ f] |

    a8.[ a16] a[ a a g] a8.[ a16] a4 | r8 e[ e f] g8.[ g16] g[ g g a] |
        f8.[ f16] f4 r8 g bf4 ~
    % --- page ---
    bf8[ bf bf bf] bf8.[ bf16] bf8[ a] | bf8.[ bf16] bf4 r8 fs[ fs g] 
        a8.[ a16] a[ a a b] g8.[ g16] g4
        \key c \major
    \bar "|."
}

cantoLyricsXII = \lyricmode {
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

    f1 ~ | f ~ | f ~

    f1 | c'2 g ~ | g1 | d2 ~ 

    d2 | gs, d ~ | d ~ | d b' ~ 

    b | g2 d' | \key c \major
        a1 ~ | a ~ 

    a2 e ~ | e ~ e ~ e ~ | e | a1\fermata \bar "||"
    \key f \major f1 ~

    f ~ | f2 c' | f, g ~| 
    
    % --- page ---
    g1 ~ | g2 ~ g | d' g |
        \key c \major
    \bar "|."
}

bassoLyricsXII = \lyricmode {
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

