% Se quel dolor, che va innanzi al morire,
% È tal, ch'agguagli il mio; ciascun mortale
% Si doglia d'esser nato, e se n'adire.
% 
% Ma non cred'io, che Morte, quando assale,
% E quando della vita il filo incide,
% Porga dolor, ch'al mio sen' vada eguale.

% Quando si more il corpo sol s'uccide,
% ma quando uom ch'ama dal suo ben diparte,
% l'anima ch'era integra si divide.
% 
% Anzi la più perfetta e maggior parte,
% negli occhi altrui riposta si rimane,
% ch'amor di propria man la tronca, e parte.
% 

% Dunque da voi convien ch'io m'allontane,
% o dell'anima mia parte più cara,
% per commetter la vita a l'onde insane?
% 
% O dì, che mal per me Febo rischiara,
% e qual sarà giungendo la partita,
% s'aspettandola solo ella è sì amara?
% 

% Dammi, pietosa morte, a tempo aita,
% se mi sia del mio ben la via precisa,
% prima che parta il piè parta la vita.
% 
% Meglio è lasciando qui la carne uccisa,
% rimanersi con voi questa alma intera,
% che lontana da voi girsen divisa.

% O Fortuna volubil e leggiera:
% appena vidi il sol che ne fui privo,
% al cominciar del dì giunse la sera.
% 
% Lunge da voi, se da voi lunge io vivo,
% le lagrime, il pensiero e la speranza,
% saranno il cibo mio d'ogn' altro schivo.
%
% E se da lungo pianto ora m'avanza,
% il sonno in braccio per pietà mi prenda,
% la bella cara angelica sembianza.

% Ma questo, ohimè! temo, che'n van s'attenda,
% come il sonno amator delle fredde ombre
% portar può cosa che tant' arda e splenda?
% 
% Né sia c'uman pensier dipinga ed ombre
% celeste lume ond'è'l bel viso adorno,
% sì che dal tristo cor le nebbie sgombre,
% 
% Né perché io vada là, 've nasce il giorno,
% avrà mai raggio il sol così lucente,
% che mi levi le tenebre d'intorno.

% Altra aurora bisogna, altro oriente,
% a gli occhi miei per cui senza voi sono,
% il Cielo oscuro e le sue luci spente.
% 
% Misero, che pensando a quel, ch'io sono,
% ed a quel ch'io sarò preso il viaggio,
% quasi m'offende del bel guard' il dono.

% Un tempo, io mi credea c'avendo il raggio
% de begli occhi presente e Cielo e Terra
% non avesse bastato a farmi oltraggio.
% 
% Or ciò che vedo, lasso, mi fa guerra,
% ma'l bel guardo divin per cui m'alzai
% fin sopra il Cielo è quel che piu m'atterra.
% 
% Mirando de bei lumi i dolci rai
% voce par ch'oda ch'ivi dentro gridi,
% questi son gli occhi ove tu lunge andrai.

% Occhi de' miei desiri e d'amor nidi,
% vorrei chiedervi in don qualche mercede
% pria che l'aura mi tolga i cari lidi.
% 
% Ma'l vostro duro orgoglio, che non crede,
% l'ardor che tanto in picciol tempo crebbe,
% ch'osi sperar mercè non mi dà fede.

% Una pur chiederò che mi si debbe,
% ed ella è tal che benché d'odio accesi,
% l'un nemico talor da l'altro l'ebbe.
% 
% Occhi s'io moro e sia che vel palesi,
% perché voi vivi abbiate lode ed io,
% già spento, qual c'onor siate cortesi
% 
% d'una lagrima vostra al cener mio.

cantoXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    g\breve 
}

% canto: checked against source
cantoX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    g\breve bf1. bf2 | b2 c1 bf2 | a1 d, | e1. fs2 | g\breve | R | 


    r2 d'1 c2 ~ | c bf1 a2 ~ | a g g1 | g r1 | r1 a2 a4 d ~ | 
        d c2 b4 c2 r | r4 a bf4. c8 

    a2 g | r4 c4.( bf16[ a] g4) a2 r4 f | c'1 r4 g d'2 ~ | d c1 bf2 | 
        a1 g4 bf2 f4 |

    c'2. c4 d4. c8 bf4 bf | a1 a | r2 a1 bf2 ~ | bf a g a ~ | 
        a g4( f e2 f) | g1 r1 | g 

    c,2 d | e1 fs2 g ~ | g f e d ~ | d cs d1 | r2 g a2 g | a bf1 a2 | 
        bf r4 bf 

    d1 ~ | d2 g, f1 ~ | f( fs ~ | fs2 g) a1 | r b ~ | b2 e1 c2 | b1 cs2 d ~ | 
        d c bf1 | a1.( g4 f |

    \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
    g1) a\breve | 
        \invisibleTime\time 4/2
        b\longa*1/2
    \bar "|."
}

cantoLyricsX = \lyricmode {
    Se quel do -- lor, che va~in -- nan -- zi~al mo -- ri -- re,
        che va~in -- nan -- zi~al __ mo -- ri -- re,
    È tal, ch'ag -- gua -- gli~il mio,
    è tal, ch'ag -- gua -- gli il __ mio; cia -- scun,
        cia -- scun __ mor -- ta -- le
    Si do -- glia d'es -- ser na -- to~e se n'a -- di -- re.

    Ma non __ cre -- d'io, che __ Mor -- te,
    ma non cre -- d'io, che Mor -- te, quan -- do~as -- sa -- le,
    E quan -- do del -- la vi -- ta il fi -- lo~in -- ci -- de,
    Por -- ga do -- lor, ch'al mio __ sen' va -- da~e -- gua -- le.
}

altoXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    g\breve
}

% alto: checked against source
altoX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 g ~ | g ef ~ | ef2 ef e1 | r2 a,1 b2 | b1 cs2 d | \[ ef1( d) \] | 

    c2.( d4 e2) d ~ | d g1 e2 | a g1 f2 ~ | f( e4 d c2 d ~ |
        d c) d1 ~ | d r4 d fs4. g8 |

    e2 d e r | r1 r4 d d g ~ | g f2 e4 f1 | R\breve | r2 r4 e fs2 g | 
        a a, \[ bf1( | c) \] 

    f2 r | R\breve | d1 cs2 d | e f1 e2 | fs g1 f2 | e1.( d4 c | b2 c1 b2) | 
        c1 r1 | 

    R\breve | a'1 f2. f4 | f2 e d2 ef | ef d c1 | bf r1 | R\breve | r1 r2 a' ~ |
        a g1 fs2 ~ |

    fs2 g1 fs2 | e2.( fs4 gs2) a ~ | a g1 f2 | e1 d | r1 d ~ | 
        \invisibleTime\time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d1 e2 a, a1 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsX = \lyricmode {
    Se __ quel __ do -- lor, che va~in -- nan -- zi~al mo -- ri -- re, __
        che __ va~in -- nan -- zi~al mo -- ri -- re, __
    È tal, ch'ag -- gua -- gli~il mio,
    è tal, ch'ag -- gua -- gli~il mio;
    Si do -- glia d'es -- ser na -- to.

    Ma non cre -- d'io, che Mor -- te, quan -- do~as -- sa -- le,
    E quan -- do del -- la vi -- ta~il fi -- lo~in -- ci -- de,
    Por -- ga do -- lor, ch'al mio __ sen' __ va -- da~e -- gua -- le,
        sen' __ va -- da~e -- gua -- le.
}

tenoreXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g\breve
}

% tenore: checked against source
tenoreX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | g\breve | fs1. g2 | gs1 a | b2 c1 bf2 ~ | bf a g1 | 
        g1 e | fs2 g1 

    a2 ~ | a( bf1) a2 | g c, r1 | R\breve | g'1 g4 c2 bf4 ~ | bf a g2 r1 | 
        r2 r4 c, c'1 | a2 c1 b2 | R\breve*2 | r1 

    r4 d d4. e8 | cs4( d2 cs4) d1 | R\breve | r1 r2 a ~ | a bf1 a2 | g g a b | 
        R\breve*3 | 

    r2 a bf a | b c1 b2 | c\breve | r1 f, | g2 ef f1 | f r | d' e2 d |
        ds e1 d2 ~ | d c 

    b2 a | b1 a ~ | a d,2 e | f1 g2 a ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 g1( fs4 e fs1) | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsX = \lyricmode {
    Se quel do -- lor, che va~in -- nan -- zi~al __ mo -- ri -- re,
        che va~in -- nan -- zi~al __ mo -- ri -- re,
    È tal, ch'ag -- gua -- gli~il mio; cia -- scun mor -- ta -- le,
  %  Si do -- glia d'es -- ser na -- to~
        e se n'a -- di -- re.

    Ma __ non cre -- d'io, che Mor -- te,
%    ma non cre -- d'io, che Mor -- te, quan -- do~as -- sa -- le,
    E quan -- do del -- la vi -- ta il fi -- lo~in -- ci -- de,
    Por -- ga do -- lor, ch'al mio __ sen' va -- da~e -- gua -- le, __
        ch'al mio sen' va -- da~e -- gua -- le.
}

bassoXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    g\breve
}

% basso: checked against source
bassoX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve | g | c,1. bf2 | b1 c | d e2 f ~ | f g ef1 ~ |
        ef d ~ | d r1 | r1

    c2 c4 g' ~ | g f2 e4 f d g4. c,8 | d4 a c2 r4 f, f'2 ~ | f e g1 | a

    d,2 g ~ | g f ef d | c1 bf4 bf'2 g4 | a1 d, | R\breve*2 | d1 cs2 d |
        e1 fs2 g ~ | g f2 

    e2 d | c1 d1~ | d r1 | r1 r2 d | g2. g4 fs2 g | c, d ef f |
        bf,1 bf | R\breve | r1 d ~ | d

    cs2 d | b\breve | e\breve ~ | e1 a, ~ | a d ~ | d bf1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf1 a\breve | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

bassoLyricsX = \lyricmode {
    Se quel do -- lor, che va~in -- nan -- zi~al __ mo -- ri -- re, __
    È tal, ch'ag -- gua -- gli~il mio,
    è tal, ch'ag -- gua -- gli~il mio; cia -- scun __ mor -- ta -- le,
    Si do -- glia d'es -- ser na -- to~e se n'a -- di -- re.

    Ma non cre -- d'io, che Mor -- te, quan -- do~as -- sa -- le, __
    E quan -- do del -- la vi -- ta~il fi -- lo~in -- ci -- de,
    Por -- ga do -- lor, ch'al __ mio __ sen' __ va -- da~e -- gua -- le.
}

quintoXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    d2*4
}

% quinto: checked against source
quintoX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve | r1 r2 d | e f g1 ~ | g2 d e1 | d r1 | 

    r2 g,1 a2 | bf( a4 g fs2 g ~ | g) fs r1 | r1 r2 r4 d' | d2 g2. f2 e4 | 
        f2 r r1 | 

    r4 c g'1 d2 | f2 e r d | e f g f | ef1 d4 f2 g4 | e1 f | 
        R\breve*2 | r1 r2 d ~ | d cs 

    d1 | g,\breve | g2 a1 g2 | a2 b cs( d | e1) d | R\breve | r1 r2 r4 a' | 
        f2. f4 f2 e | 

    d2 ef ef d | c1 d | R\breve R\breve*2 | r2 b e a ~ | a a1 g2 ~ | g f1 e2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d1 c c | 
        \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

quintoLyricsX = \lyricmode {
%    Se quel do -- lor, 
        Che va~in -- nan -- zi~al __ mo -- ri -- re,
            al mo -- ri -- re,
    È tal, ch'ag -- gua -- gli~il mio, cia -- scun mor -- ta -- le
    Si do -- glia d'es -- ser na -- to~e se n'a -- di -- re.

    Ma __ non cre -- d'io, che Mor -- te, quan -- do~as -- sa -- le,
    E quan -- do del -- la vi -- ta~il fi -- lo~in -- ci -- de,
    Por -- ga do -- lor, ch'al __ mio sen' va -- da~e -- gua -- le.
}

sestoXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    g1*2
}

% sesto: checked against source
sestoX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | R\breve*3 | r2 g1 a2 ~ | a bf c1 | d g,1 ~ | g2( a bf1) | 
        a r1 | r1 

    r4 g g2 | r1 r4 a b4.( c8 | a2) g f1 | r2 r4 g d'1 | r1 r4 a bf2 | 
        c d 

    g,2 bf ~ | bf4( a8[ g] a2) bf1 | R\breve*2 | c1 b2 c | d1 r1 | 
        R\breve R | r2 c1 bf2 | a\breve | a1 r1 | R\breve | r1 

    r2 r4 f' | d2. d4 d2 c | bf c c bf ~ | bf a a1 ~ | a\breve | b | 
        gs2 a b c | 

    e1. d2 | e a, fs( g | a1) d, | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 d a'2. c4 c,1 | 
    \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

sestoLyricsX = \lyricmode {
%    Se quel do -- lor, che va~in -- nan -- zi~al mo -- ri -- re,
        Che va~in -- nan -- zi~al mo -- ri -- re,
    È tal, ch'ag -- gua -- gli~il mio; cia -- scun,
    Si do -- glia d'es -- ser na -- to.

    Ma non cre -- d'io, 
        quan -- do~as -- sa -- le,
    E quan -- do del -- la vi -- ta~il fi -- lo~in -- ci -- de, __
    Por -- ga do -- lor, ch'al mio sen' va -- da~e -- gua -- le,
        sen' va -- da~e -- gua -- le.
}

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

altoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXincipit
    >>
>>

tenoreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>

quintoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXincipit
    >>
>>

sestoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXincipit
    >>
>>

