% Non fu mai cervo sì veloce al corso
% né leopardo o tigre in alcun bosco,
% né fiume aitato da continua pioggia,
% né nube che s'affretti inanzi al vento,
% né vola sì leggier dardo né strale,
% come questa caduca e breve vita.

% Never was a stag so swift on its course,
% nor leopard or tiger in some wood,
% nor river helped by continuous rain,
% nor cloud that so hurried before the wind,
% nor dart nor arrow so light in flight
% as this fleeting and brief life.

% 
% Fallace, incerta e momentanea vita,
% che le più volte manchi in mezzo al corso,
% ripensa al velenoso acuto strale
% ch'errar mi fa per questo alpestro bosco;
% vedi che s'apparecchia un crudel vento,
% che minaccia una eterna e negra pioggia.
% 
% Se s'acquetasse l'amorosa pioggia
% ed avesse un sol dì di quieta vita,
% io spererei ancor con miglior vento
% in porto terminar questo mio corso;
% né da lunge vedendo il folto bosco
% potrei temer d'Amor né di suo strale.
% 
% Ma, lasso, io sento che 'l pungente strale,
% che per gli occhi miei versa amara pioggia,
% a forza mi fa gir di bosco in bosco,
% pregando lui, che mi ritiene in vita,
% che innanzi tempo m'interrompa il corso
% e mi soccorra in sì contrario vento.
% 
% Talor dal cor si move un caldo vento,
% per rimembranza de l'antico strale;
% e ripensando al periglioso corso,
% dico fra me: — Che sai se nebbia o pioggia
% ti rinchiude il camin de l'altra vita,
% e morir ti convien in questo bosco? —
% 
% Signor, tu vedi quanto è oscuro il bosco
% ove mi spinse il tempestoso vento,
% quando adietro lasciai la miglior vita.
% Pungimi il cor con un più bello strale,
% e fa che con devota e santa pioggia
% quest'alma indrizzi a te l'ultimo corso.
% 
% Dal dì ch'io presi il corso in vèr del bosco,
% altro che pioggia mai non vidi o vento,
% si fe' l'acerbo stral trista mia vita.
% 
% Sannazaro, sestina

cantoXVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    c2
}

% canto: checked against source
cantoXV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    c2 a4 a d2 c | g'8[ f e d] c2 a r4 c | e2. f4 d d g8[ f e d] | 

    c2 d r4 a b b | c2 c bf8[ c d e] f4 d | r4 d2 e c d4 ~ | d b2 c c4 c a | 
        b(
    
    c2 b4) c1 | r2 c f,8([ g a bf] c4) a | d2 c4 d4. c8[ bf bf] a4 g |
        r2 g' c,8([ d e f] g4) c, | f2 e4

    c4. bf8[ a a] g2 | f a g a4.( bf8 | c2) r2 f e | f r2 r4 c a d4 ~ |
        d8[ e8 f d] c2 f,4 bf g2 |

    a1 r4 e c f4 ~ | f8[ g8 a f] g2 a4 f a4. bf8 | c1 c | 
        r2 r4 d d8[ c bf a] g4 g' | g8[ f e d] c4

    e4 e8[ d c bf] a2 | r2 a8([ bf c a] d4) c8[ c] bf4 a |
        r2 r4 d d8[ c bf a] g4 c ~ | c8[ c] c4 a2 a4 f'

    f8[ e d c] | bf2 a8([ bf c a] d4) d8[ d] cs2 \bar "!" \invisibleTime\time 2/2 d2 r2
        \time 6/2\threeFromOne
        f1 e2 d2. c4 bf2 | a1 c2 bf a

    d2 | c1 r2 c a b | c1 c2 r2 f e | d2. c4 bf2 a1 g2 | 
        r2 c a \colorBr b2\colorBrBegin c1\colorBrEnd
        \fourTwoCommonTime\oneFromThree a1 r2 f' | d f c1 |
        a\longa*1/2
        
    \bar "|."
}

cantoLyricsXV = \lyricmode {
    Non fu mai cer -- vo sì ve -- lo -- ce~al cor -- so,
    \ijLyrics
    Non fu mai cer -- vo sì ve -- lo -- ce~al cor -- so,
    \normalLyrics
    Non fu mai cer -- vo sì ve -- lo -- ce~al cor -- so
    Né le -- o -- par -- d'o ti -- gre~in al -- cun bo -- sco,
    Né fiu -- m'ai -- ta -- to da con -- ti -- nua piog -- gia,
    \ijLyrics
    Né fiu -- m'ai -- ta -- to da con -- ti -- nua piog -- gia,
    \normalLyrics
    Né nu -- be, __
    Né nu -- be che s'af -- fret -- t'in -- nan -- zi~al ven -- to,
    Né nu -- be che s'af -- fret -- t'in -- nan -- zi~al ven -- to,
        in -- nan -- zi~al ven -- to,
    Né vo -- la sì leg -- gier,
    \ijLyrics
    Né vo -- la sì leg -- gier,
    Né vo -- la sì leg -- gier
    \normalLyrics
        dar -- do né stra -- le,
    Né vo -- la sì leg -- gier dar -- do né stra -- le,
    \ijLyrics
    Né vo -- la sì leg -- gier dar -- do né stra -- le,
    \normalLyrics
    Co -- me que -- sta ca -- du -- ca~e bre -- ve vi -- ta,
        e bre -- ve vi -- ta,
    Co -- me que -- sta ca -- du -- ca e bre -- ve vi -- ta,
    \ijLyrics
        e bre -- ve vi -- ta.
    \normalLyrics
}

altoXVincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    f2
}

% alto: checked against source
altoXV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r2 f d4 d a'2 | g c8[ bf a g] f2 e | r4 g a a g2 e | a8[ g f g] a2 e r4 g | 

    e4 e a2 g c8[ bf a g] | f2 g r4 e f2 | d e4 g a g r4 c, | d e d2 g1 |
        r1 r2 a | d,8([ e

    f g] a4) d, g2 fs4 g ~ | g8[ f e e] d4 c r2 r4 a' ~ |
        a8[ g f f] g4.( f8 e4 f2 e4) f1 r2 a | g

    a2 r2 r4 e | c f4. g8[ a f] g2 a | f f d r4 e | c f4. g8[ a f] g2 a | f e

    f1 | r1 r2 c' | c8[ bf a g] f4 bf bf8[ a g f] e2 | 
        r2 r4 c' c8[ bf a g] f2 | e8([ f g e] a4) 

    a4 f8([ g a f] bf4) a8[ a] | g4 d r4 bf' bf8[ a g f] e2 |
        r2 r4 c' c8[ bf a g] f2 | r2 f8([ g a f] 

    g4) d8[ d] e2 \bar "!" \invisibleTime\time 2/2
        d4 a' a2 | \time 6/2\threeFromOne
        a1. r1 r2 | r2 a g f2. e4 d2 | e1 g2 a2. g4 f2 ~ | f e2 r2 c'1 c2 

    a2. a4 f2 f1 e2 | \colorBr g2\colorBrBegin a1\colorBrEnd f1( e2) |
        \fourTwoCommonTime\oneFromThree f1 r2 a| g4 f f2.( e8[ d] e2) | f\longa*1/2
    \bar "|."
}

altoLyricsXV = \lyricmode {
    Non fu mai cer -- vo sì ve -- lo -- ce~al cor -- so,
    \ijLyrics
    Non fu mai cer -- vo sì ve -- lo -- ce~al cor -- so,
    Non fu mai cer -- vo sì ve -- lo -- ce~al cor -- so
    \normalLyrics
    Né le -- o -- par -- do~o ti -- gre in al -- cun bo -- sco,
    Né fiu -- m'ai -- ta -- to da __ con -- ti -- nua piog -- gia,
        da __ con -- ti -- nua piog -- gia,
    Né nu -- be che s'af -- fret -- t'in -- nan -- zi~al ven -- to,
    Né nu -- be che s'af -- fret -- t'in -- nan -- zi~al ven -- to,
    Né nu -- be,
    Né vo -- la sì leg -- gier,
    \ijLyrics
    Né vo -- la sì leg -- gier,
    \normalLyrics
    Né vo -- la sì leg -- gier dar -- do,
        dar -- do né stra -- le,
    Né vo -- la sì leg -- gier,
    \ijLyrics
    Né vo -- la sì leg -- gier
    \normalLyrics
        dar -- do né stra -- le,
            né stra -- le,
    Co -- me que -- sta ca -- du -- ca~e bre -- ve vi -- ta,
    \ijLyrics
    Co -- me que -- sta ca -- du -- ca~e bre -- ve vi -- ta,
    \normalLyrics
        e bre -- ve vi -- ta.
}

tenoreXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c2
}

% tenore: checked against source
tenoreXV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | c2 a4 a d2 c | g'8[ f e d] c2 b r4 c | a a d2

    c2 g'8[ f e d] | c2 c r2 r4 c | d2. bf4 c a a'2 | g1 r4 e f e | g1 e2 e | 
        f2 e

    r1 | r2 r4 d g,8([ a bf g] d'4) g, | c2 b4 c4. bf8[ a a] g4 f | R\breve |
        r2 f' e f | 

    r4 e c f4. g8[ a f] g2 | a f e f | r1 f2 e | f1 r4 c a d ~ |
        d8[ e f d] c2

    f,2 r4 d' | e f g2 a r4 a | a8[ g f e] d2 r4 g g8[ f e d] | 
        c1 r2 d8([ e f d]

    g2) f r2 d | g,8[ a bf c]d 2 r2 e8([ f g e] | a4) e8[ e] f4 c r1 |
        bf8([ c d bf] f'4) e8[ c] 

    d4 d r2 \bar "!" \invisibleTime\time 2/2 r4 d cs2
        \time 3/1 d1 r2 r1. | f1 e2 d2. c4 bf2 | 
        a2 c bf \colorBr a \colorBrBegin d1\colorBrEnd | c1. r1 r2 | 

    R\breve.*2
        \fourTwoCommonTime\oneFromThree r2 c bf a | d1 c1 ~ | c\longa*1/2
    \bar "|."
}

tenoreLyricsXV = \lyricmode {
    Non fu mai cer -- vo sì ve -- lo -- ce~al cor -- so,
    \ijLyrics
    Non fu mai cer -- vo sì ve -- lo -- ce~al cor -- so
    \normalLyrics
    Né le -- o -- par -- d'o ti -- gre in al -- cun bo -- sco,
    Né fiu -- me,
    Né fiu -- m'ai -- ta -- to da con -- ti -- nua piog -- gia,
    Né nu -- be che s'af -- fret -- t'in -- nan -- zi~al ven -- to,
    Né nu -- be,
    Né nu -- be che s'af -- fret -- t'in -- nan -- zi~al ven -- to,
        in -- nan -- zi~al ven -- to,
    Né vo -- la sì leg -- gier,
    \ijLyrics
    Né vo -- la sì leg -- gier
    \normalLyrics
        dar -- do,
    Né vo -- la sì leg -- gier dar -- do né stra -- le,
        dar -- do né stra -- le,
            né stra -- le,
    Co -- me que -- sta ca -- du -- ca~e bre -- ve vi -- ta,
        e bre -- ve vi -- ta. __
}

bassoXVincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    f2
}

% basso: checked against source
bassoXV = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | f2 d4 d a'2 g | c8[ bf a g] f2 g a | bf g

    a2 f | g e f4 e a2 | g1 r2 c | f,8([ g a bf] c4) a d2 c4 d ~ | d8[ c bf bf]

    a4 g r1 | R\breve*2 | r2 f c' f, | r4 c' a d4. e8[ f d] c2 | f, r2 r1 |
        R\breve | r2 f e

    f2 | r2 r4 c' a d4. e8[ f d] | c1 f,2 a ~ | a bf1 c2 ~ | c a1 d2 |
        c f,8([ g a f] bf4)

    f8[ f] g4 d | r4 d' d8[ c bf a] g2 r2 | r2 r4 a a8[ g f e] d2 |
        g8([ a bf g]

    d'4) a8[ a] bf2 a \bar "!" \invisibleTime\time 2/2 R1
        \time 6/2\threeFromOne
        r2 d c bf2. a4 g2 | f1 c2 r1 r2 | R\breve. | r1 r2 f1 c'2 |

    d2. a4 bf2 f1 c'2 | \colorBr bf2 a d1  \colorBrBegin c1\colorBrEnd 
        \fourTwoCommonTime\oneFromThree
        r2 f, d f 

    \[ bf,1( c) \] | f\longa*1/2
    \bar "|."
}

bassoLyricsXV = \lyricmode {
    Non fu mai cer -- vo sì ve -- lo -- ce~al cor -- so,
%    \ijLyrics
%    Non fu mai cer -- vo sì ve -- lo -- ce~al cor -- so
%    \normalLyrics
    Né le -- o -- par -- d'o ti -- gre~in al -- cun bo -- sco,
    Né fiu -- m'ai -- ta -- to da con -- ti -- nua piog -- gia,
    Né nu -- be che s'af -- fret -- t'in -- nan -- zi~al ven -- to,
    Né nu -- be che s'af -- fret -- t'in -- nan -- zi~al ven -- to,
    Né __ vo -- la __ sì leg -- gier dar -- do né stra -- le,
    Né vo -- la sì leg -- gier,
    \ijLyrics
    Né vo -- la sì leg -- gier
    \normalLyrics
        dar -- do né stra -- le,
    Co -- me que -- sta ca -- du -- ca,
    Co -- me que -- sta ca -- du -- ca~e bre -- ve vi -- ta,
        e bre -- ve vi -- ta.
}

quintoXVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c2
}

% quinto: checked against source
quintoXV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | c2 a4 a d2 c ~ | c f,8[ g a bf] c4 a r2 | r4 c a a 

    d2 c | f8[ e d c] bf2 a1 | R\breve | r2 g' c,8([ d e f] g4) e | 
        a2 g4 a4. g8[ f f] e4 d | 

    r1 r2 r4 d | e8([ f g a] g4) e a2 d,4 f ~ | f8[ e d d] c1. | 
        f,1 r2 f' | e f r2 r4 c | 

    a4 d4. e8[ f d] c2 f, | bf a bf r4 c | a d4. e8[ f d] c2. a4 | r2 r4 e' 

    c4 f4. g8[ a f] | g4( f2 e4) f2 r4 e | f1 g | e e2 f | 
        c8([ d e c] f4) c8[ c] 

    d4 a r2 | r4 f' f8[ e d c] bf2 c8([ d e c] | 
        f4) c8[ c] d4 a r4 a' a8[ g f e] |

    d2 r2 d8([ e f d] a'4) e8[ e] \bar "!" \invisibleTime\time 2/2
        f2 e 
        \time 6/2\threeFromOne
        r2 d e f2. f4 g2 | c,1 c2 r2 f2.( g4 |

    a1) d,2 \colorBr e2\colorBrBegin f1\colorBrEnd | g1 r2 a1 g2 | 
        f2. e4 d2 c1 c2 | 
        \colorBr d2\colorBrBegin e2 f1 g1\colorBrEnd
        \fourTwoCommonTime\oneFromThree r1 r2 c, | bf a g1 | f\longa*1/2
        
    \bar "|."
}

quintoLyricsXV = \lyricmode {
    Non fu mai cer -- vo __ sì ve -- lo -- ce~al cor -- so,
    \ijLyrics
    Non fu mai cer -- vo sì ve -- lo -- ce~al cor -- so
    \normalLyrics
    % Né leo -- par -- do~o ti -- gre~in al -- cun bo -- sco,
    Né fiu -- m'ai -- ta -- to da con -- ti -- nua piog -- gia,
    \ijLyrics
    Né fiu -- m'ai -- ta -- to da __ con -- ti -- nua piog -- gia,
    \normalLyrics
    Né nu -- be che s'af -- fret -- t'in -- nan -- zi~al ven -- to,
    Né nu -- be che s'af -- fret -- t'in -- nan -- zi~al ven -- to,
    \ijLyrics
    % Né nu -- be
        che s'af -- fret -- t'in -- nan -- zi~al ven -- to,
    \normalLyrics
    Né vo -- la sì leg -- gier dar -- do né stra -- le,
    Né vo -- la sì leg -- gier dar -- do né stra -- le,
    Né vo -- la sì leg -- gier dar -- do né stra -- le,
    Co -- me que -- sta ca -- du -- ca e __ bre -- ve vi -- ta,
    \ijLyrics
    Co -- me que -- sta ca -- du -- ca~e bre -- ve vi -- ta,
    \normalLyrics
        e bre -- ve vi -- ta.
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

