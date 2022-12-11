% Baci soavi e cari,
% cibi della mia vita,
% ch'or m'involate or mi rendete il core,
% per voi convien ch'impari
% come un'alma rapita
% non sente il duol di morte e pur si more.
% Quant'ha di dolce Amore,
% perché sempre io vi baci,
% o dolcissime rose,
% in voi tutto ripose,
% e s'io potessi a i vostri dolci baci
% la mia vita finire,
% o che dolce morire!
% 
% Baci amorosi e belli,
% mentre che voi m'aprite
% di rubini e di perle alti tesori,
% e tra questi e tra quelli
% aure dolci e gradite,
% spirino di vitali arabi odori
% l'alme de i nostri cori
% parton da la radice,
% e su le labra estreme
% l'un'e l'altra si preme
% e bacia e stringe, e sospirando dice:
% «Amor, ch'unisce l'alme,
% unirà ancor le salme».
% 
% Baci affamati e ingordi,
% ai cui misti diletti
% né mai si sazia Amor, né mai respira,
% tu dente avido mordi
% e tu lingua saetti.
% In tanto il guardo mira,
% ed intorno s'aggira,
% e mentre ognun pur vuole
% mordere e sospirare,
% e vedere e baciare,
% baci, morsi, sospir, sguardi, parole
% fan sì dolce concento
% che vi sta 'l Ciel intento.
% 
% Baci cortesi e grati,
% e voi labbri amorosi
% che tanto date altrui quanto togliete,
% chi v'ha così infiammati
% de' miei che sì bramosi
% vi fa di quello onde sì ricchi sete?
% Rose d'Amor, ch'avete
% d'ogni dolcezza il vanto,
% ben riconosco il dono,
% per voi sì dolci sono;
% baciate questi pur che da voi quanto
% in me si cura e prezza
% tutto e vostra dolcezza.
% 
% Baci, ohimè, non mirate,
% che mentre io parlo oblio
% come l'ore sen van fugaci e lieve,
% baciate, ohimè, baciate:
% lungo è 'l nostro desio,
% ma la speranza è frale, il tempo è breve.
% Taccia chi gioir deve;
% baci, non siate lenti,
% venite a mille a mille,
% quante son le faville
% del mio bel foco e quanti i raggi ardenti,
% mia luce, han gl'occhi vostri,
% sian tanti i baci nostri.
% Baci, di tante gioie una sol resta,
% che tutte l'altre avanza,
% sola del cor speranza.
% (Battista Guarini)
cantoXVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d1
}

% canto: checked against source
cantoXVI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    d1 d | r4 d4. d8 d4 e f g2 ~ | g f f4 f8[ g] f4 d | d1 d | 

    g4 g8[ g] f4 f e8[ e e e] d2 | c r2 r2 g'4 g8[ g] | f4 f

    e8[ e e e] d1 | d r1 | bf2 bf r4 d d4. e8 | f4 d c2 c4 d4. c8 d4 |
        c bf a a8[ a] 

    a4 bf c f, | g2( a) bf1 | r2 r4 f' ef4. d8 c2 | d r2 r1 | r1 d ~ | 
        d ef4. ef8 ef4 d | c2 c4 c 

    d2 r4 c | f d4. d8 c4 d2 d4 bf ~ | bf bf bf bf8[ bf] a2 a4 b |
        c g a4.( g8 f2) bf | a1 bf ~ | bf r1 | 

    d4 d8[ e] f4 f bf, bf8[ c] d4 d | d d8[ e] f4 f f ef f g | f2 f1 r2 |
        R\breve | bf,4 bf8[ c] d4 g, 

    d'4 c d ef | d2 d r1 | R\breve | d4 e f1 e4 d | cs2 d r1 | g1. f2 |
        ef1 ef2. ef4 | d\breve | d\longa*1/2
    \bar "|."
}

cantoLyricsXVI = \lyricmode {
    Ba -- ci,
    ba -- ci so -- a -- vi~e ca -- ri,
    Ci -- bi del -- la mia vi -- ta,
    Ch'or m'in -- vo -- la -- te~or mi ren -- de -- te~il co -- re,
    \ijLyrics
    ch'or m'in -- vo -- la -- te~or mi ren -- de -- te~il co -- re,
    \normalLyrics
    Per voi,
    per voi con -- vien ch'im -- pa -- ri
    Co -- me~un' al -- ma ra -- pi -- ta
    Non sen -- te~il duol di mor -- te e pur si mo -- re.
    Quan -- t'ha di dol -- ce~A -- mo -- re,
    Per -- ché,
    per -- ché sem -- pre~io vi ba -- ci,
    O __ dol -- cis -- si -- me ro -- se,
    In voi tut -- to __ ri -- po -- se, __
    E s'io po -- tes -- si,
    \ijLyrics
    e s'io po -- tes -- si,
    \normalLyrics
    e s'io po -- tes -- si~a~i vo -- stri dol -- ci ba -- ci,
    e s'io po -- tes -- si~a~i vo -- stri dol -- ci ba -- ci
    La mia vi -- ta fi -- ni -- re,
    O che dol -- ce mo -- ri -- re!
}

altoXVIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    g1
}

% alto: checked against source
altoXVI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 g1 fs2 | r4 g4. g8 g4 g bf bf2 ~ | bf bf a4 a8[ g] a4 g | fs2 fs r1 |

    r4 g a8[ g a bf] c4 g r4 d | g8[ f g a] bf4 f c'4 c8[ c] 

    bf4 bf | a8[ a a a] g4.( a8 fs4 g2 fs4) | g1 r1 | g2 g r4 g f g | a bf a2

    a4 bf4. c8 bf4 | a g fs fs8[ fs] fs4 g a b | c1 f,2 r2 | 
        r2 r4 a c4 bf a2 | bf4 bf g a 

    fs4( g2 fs4) | g\breve | r2 bf bf4. bf8 bf4 bf | a2 a4 a bf2 r4 a |
        a4 bf4. a8 g4 fs2 fs4 g ~ | g g4

    g g8[ g] e2 e4 f | g e2 f2 d2 g4 ~ | g( fs8[ e] fs2) g1 | R\breve | 
        r1 r2 g4 g8[ a] | bf4 bf bf a 

    bf4 c bf2 ~ | bf bf1 a4 g | f d r2 r1 | g4 g8[ a] bf4 bf bf a bf c |
        bf2 bf r1 | R\breve | r2 bf

    a4 a g4. f8 | e2 f bf1 ~ | bf2 a g1 | g1. a2 | fs2( g2. fs8[ e] fs2) |
        g\longa*1/2
    \bar "|."
}

altoLyricsXVI = \lyricmode {
    Ba -- ci,
    ba -- ci so -- a -- vi~e ca -- ri,
    Ci -- bi del -- la mia vi -- ta,
%    Ch'or m'in -- vo -- la -- te or mi ren -- de -- te~il co -- re,
        or mi ren -- de -- te~il co -- re,
        or mi ren -- de -- te~il co -- re,
    Ch'or m'in -- vo -- la -- te~or mi ren -- de -- te~il co -- re,
    Per voi,
    per voi con -- vien ch'im -- pa -- ri
    Co -- me~un' al -- ma ra -- pi -- ta
    Non sen -- te~il duol di mor -- te e pur si mo -- re,
        e pur si mo -- re.
    Quan -- t'ha di dol -- ce~A -- mo -- re,
    Per -- ché,
    per -- ché sem -- pre~io vi ba -- ci,
    O __ dol -- cis -- si -- me ro -- se,
    In voi tut -- to ri -- po -- se,
    E s'io po -- tes -- si~a~i vo -- stri dol -- ci ba -- ci
    La mia vi -- ta, % fi -- ni -- re,

%    e s'io po -- tes -- si,
    e s'io po -- tes -- si~a~i vo -- stri dol -- ci ba -- ci
    la mia vi -- ta fi -- ni -- re,
    o __ che dol -- ce mo -- ri -- re!
}

tenoreXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g1
}

% tenore: checked against source
tenoreXVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    g1 d' | r4 g,4. g8 g4 c4 bf ef2 ~ | ef bf f'4 f8[ e] f4 g | d2 d

    g4 g8[ g] f4 f | e8[ e e e] d2 c r2 | c4 c8[ c]

    bf4 bf a8[ a a a] g2 | d'4 f c8[ c c c] d1 | g, bf2 bf | r2 r4 d d2 r2 |
        R\breve*2 | r1

                                             % vvvvvvvvv c\breve to bf
    r4 f g g | a2 d, r1 | r4 d c2. bf4 a2 | g1 bf ~ | bf ef4. ef8 ef4 f | 
        f2 f r4 bf, f'2 ~ | f4 g4. f8 ef4

    d2 d4 g, ~ | g g g g8[ g] a2 a4 d | c2 a bf g | d'1 g, | 
        r2 d'4 d8[ e] f4 f f ef | 

    f4 g f2 f r2 | R\breve | r1 r2 f4 g | a2 g4. f8 e2 f | R\breve |
        d4 d8[ e] f4 f bf, bf8[ c] d4 g, | 

    d'4 c d ef d1 | d2 bf4 c d2 g,4 g | a2 d, r1 | bf' bf | c1. a2 ~ |
        a d d1 | d\longa*1/2
    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
    Ba -- ci,
    ba -- ci so -- a -- vi~e ca -- ri,
    Ci -- bi del -- la mia vi -- ta,
    Ch'or m'in -- vo -- la -- te~or mi ren -- de -- te~il co -- re,
    ch'or m'in -- vo -- la -- te~or mi ren -- de -- te~il co -- re,
        or mi ren -- de -- te~il co -- re,
    Per voi,
    Per voi,
%    per voi con -- vien ch'im -- pa -- ri
%    Co -- me~un' al -- ma ra -- pi -- ta
%    Non sen -- te~il duol di mor -- te e pur si mo -- re.
        e pur si mo -- re,
    \ijLyrics
        e pur si mo -- re.
    \normalLyrics
    Quan -- t'ha di dol -- ce~A -- mo -- re,
    Per -- ché __ sem -- pre~io vi ba -- ci,
    O __ dol -- cis -- si -- me ro -- se,
    In voi tut -- to ri -- po -- se,
    E s'io po -- tes -- si~a~i vo -- stri dol -- ci ba -- ci
    La mia vi -- ta fi -- ni -- re,

    e s'io po -- tes -- si,
    e s'io po -- tes -- si~a~i vo -- stri dol -- ci ba -- ci
    la mia vi -- ta fi -- ni -- re,
    o che dol -- ce __ mo -- ri -- re!
}


bassoXVIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g2
}

% basso: checked against source
bassoXVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 R\breve*3 | r1 g2 g | r2 r4 g g4. a8 bf4 g | f1

    f4 bf4. a8 bf4 | f g d d8[ d] d4 g f d | c1 bf2 r2 | R\breve | 

    r4 bf c c d1 | g, g' ~ | g ef4. ef8 ef4 bf | f'2 f r1 | 
        R\breve*2 R\breve*2|
        g4 g8[ a] bf4 bf bf a bf c | 

    bf1 bf2 r2 | R\breve | r1 bf4 c d2 ~ | d g,4 g a2 d, | R\breve |
        bf'4 bf8[ c] d4 d g, g8[ a] bf4 bf | bf a bf c 

    bf1 | bf1 r1 | r1 g ~ | g2 f ef1 | c c | d\breve | g\longa*1/2

    \bar "|."
}

bassoLyricsXVI = \lyricmode {
%    Ba -- ci so -- a -- vi~e ca -- ri,
%    Ci -- bi del -- la mia vi -- ta,
%    Ch'or m'in -- vo -- la -- te~or mi ren -- de -- te~il co -- re,
    Per voi,
    per voi con -- vien ch'im -- pa -- ri
    Co -- me~un' al -- ma ra -- pi -- ta
    Non sen -- te~il duol di mor -- te e pur si mo -- re.
    Quan -- t'ha di dol -- ce~A -- mo -- re,
%    Per -- ché sem -- pre~io vi ba -- ci,
%    O dol -- cis -- si -- me ro -- se,
%    In voi tut -- to ri -- po -- se,
    E s'io po -- tes -- si~a~i vo -- stri dol -- ci ba -- ci
    La mia vi -- ta fi -- ni -- re,

    e s'io po -- tes -- si,
    e s'io po -- tes -- si~a~i vo -- stri dol -- ci ba -- ci
    O __ che dol -- ce mo -- ri -- re!
}

quintoXVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    bf1
}

% quinto: checked against source
quintoXVI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    bf1 a | r4 b4. b8 b4 c d ef2 ~ | ef d c4 c8[ c] c4 bf | a2 a 

    bf4 bf8[ bf] a2 | g r2 g'4 g8[ g] f4 f | e8[ e e e] d2 e r2 |

    d4 c8[ c] c4 c bf8[ bf bf bf] a2 | bf1 r1 | d2 d r4 bf bf2 |
        R\breve*2 | r1 r2 r4 bf | c c d2 g, r2 | 

    r4 f' ef4. ef8 d1 | d r1 | g g4. g8 g4 f | f2 f r4 f c2 ~ | 
        c4 g' g, g a2 a4 d ~ | d d 

    d4 d8[ d] cs2 cs4 d | e2 r4 c d4 d4. d8 d4 | d1 d ~ | d r1 | 
        r2 d4 d8[ e] f4 f bf, bf8[ c]  

    d4 g, d' c d ef d2 ~ | d d f4 e d2 ~ | d bf4 bf a2 a | 
        r2 d4 d8[ e] f4 f f ef | 

    f4 g f f r1 | R\breve | bf,4 c d1 bf4 bf | a2 a r1 | r1 ef' ~ |
        ef2 d c1 | c2 bf a1 | b\longa*1/2
    \bar "|."
}

quintoLyricsXVI = \lyricmode {
    Ba -- ci,
    ba -- ci so -- a -- vi~e ca -- ri,
    Ci -- bi del -- la mia vi -- ta,
    Ch'or m'in -- vo -- la -- te,
    ch'or m'in -- vo -- la -- te~or mi ren -- de -- te~il co -- re,
    ch'or m'in -- vo -- la -- te~or mi ren -- de -- te~il co -- re,
    Per voi,
    per voi % con -- vien ch'im -- pa -- ri
%    Co -- me~un' al -- ma ra -- pi -- ta
%    Non sen -- te~il duol di mor -- te e pur si mo -- re.
        e pur si mo -- re,
        e pur si mo -- re.
    Quan -- t'ha di dol -- ce~A -- mo -- re,
    Per -- ché __ sem -- pre~io vi ba -- ci,
    O __ dol -- cis -- si -- me ro -- se,
    In voi,
    in voi tut -- to ri -- po -- se, __
    E s'io po -- tes -- si,
    e s'io po -- tes -- si~a~i vo -- stri dol -- ci ba -- ci
    La mia vi -- ta fi -- ni -- re,

    e s'io po -- tes -- si~a~i vo -- stri dol -- ci ba -- ci
    la mia vi -- ta fi -- ni -- re,
    o __ che dol -- ce mo -- ri -- re!
}

sestoXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2
}

% sesto: checked against source
sestoXVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | R\breve*3 | r1 d2 d | r2 r4 bf bf4. c8 d4 bf | f'1

    f4 f4. f8 f4 | f d d d8[ d] d4 d f4. f8 | ef1 d2 r2 | 

    r2 r4 d ef ef f2 | bf, r2 r1 | r1 d ~ | d g,4. g8 bf4 bf | c2 c r1 | 
        R\breve*2 R\breve*2 | bf4 bf8[ c] d4 g, 

    d'4 c d ef | d1 d2 r2 | R\breve | r1 d4 e f2 ~ | f e4 d cs2 d | R\breve |
        r2 bf4 bf8[ c] d4 d d d8[ e] |

    f4 f f ef f g f2 | f1 r1 | r1 d | d g, ~ | g c2.( bf4 | a2) g a1 |
        g\longa*1/2
    \bar "|."
}

sestoLyricsXVI = \lyricmode {
    % Ba -- ci so -- a -- vi~e ca -- ri,
    % Ci -- bi del -- la mia vi -- ta,
    % Ch'or m'in -- vo -- la -- te~or mi ren -- de -- te~il co -- re,
    Per voi,
    per voi con -- vien ch'im -- pa -- ri
    Co -- me~un' al -- ma ra -- pi -- ta
    Non sen -- te~il duol di mor -- te e pur si mo -- re.
    Quan -- t'ha di dol -- ce~A -- mo -- re,
    % Per -- ché sem -- pre~io vi ba -- ci,
    % O dol -- cis -- si -- me ro -- se,
    % In voi tut -- to ri -- po -- se,
    E s'io po -- tes -- si~a~i vo -- stri dol -- ci ba -- ci
    La mia vi -- ta fi -- ni -- re,

    e s'io po -- tes -- si,
    e s'io po -- tes -- si~a~i vo -- stri dol -- ci ba -- ci
    O che dol -- ce __ mo -- ri -- re!
}

cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

altoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

quintoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIincipit
    >>
>>

sestoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXVIincipit
    >>
>>

