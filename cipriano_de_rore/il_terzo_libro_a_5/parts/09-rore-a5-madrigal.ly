% Vergine, in cui ho tutta mia speranza
% che possi e vogli al gran bisogno aitarme,
% non mi lasciare in su l'estremo passo.
% Non guardar me, ma chi degnò crearme;
% no'l mio valor, ma l'alta Sua sembianza,
% ch'è in me, ti muova a curar d'uom sì basso.
% Medusa e l'error mio m'han fatto un sasso
% d'umor vano stillante:
% 
% Vergine, tu di sante
% lagrime e pie adempi 'l mio cor lasso,
% ch'almen l'ultimo pianto sia devoto,
% senza terrestro limo,
% come fu 'l primo non d'insania voto.


cantusIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    a1
}

% cantus: checked against source
cantusIX = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve | r2 a1 a2 | a1 r2 f | bf a g f | g4 g bf2.( a8[ g] a2) |
        bf bf1 c2 ~ | c a1 bf2 ~ | bf g a bf | c1 bf2 a ~ | a

    g2.( fs8[ e] fs2) | r2 g1 e2 | a1 f2 f | bf2.( a4 g2) f | f d f f |
        r4 f d2 g f | r2 f bf2.( a4 | g2) f g2. g4 | a( f bf2. a4 a2) | 
        bf1 r2 f | 

    bf1 g | a r1 | R\breve | r2 a bf f | g d g2.\melfi a4 | 
        bf a g2. fs4 fs!2\melfiEnd | g1 r1 | a bf | g a | R\breve | 
        r2 a bf g | a1 r1 | r2 f bf2. g4 | bf2 a g1 | f2 r4 d

    d2 d | f2.( e8[ d] e2) f ~ | f4 f d2 ef d | c1 bf | r2 d g1 | a\breve | 
        r1 r2 g | bf g a bf | bf bf a d,4 d | a'2 f f4 g ef2 | 
        d1 r2 g | bf a

    a4 bf g2 | a1 r1 | R\breve*2 | g1. g2 | g1 c2 b | c g bf1 | a2 a g g | 
        r2 g1 c2 ~ | c a a g | a\breve | a1 r1 | r1 r2 d, | g a2. a4 a2 | 
        bf1 a2 bf ~ | bf a g4( f g a |

    bf4 a8[ g] f4 g a bf a2) | d,1 r1 | r2 d f a | a g a4( bf c a | 
        bf2) a r4 g a f | bf2 a4 a g f e2 | d e e g~ | g g g1 | g\longa*1/2
    \bar "|."
}

cantusLyricsIX = \lyricmode {
    Ver -- gi -- ne, in cui ho tut -- ta mia spe -- ran -- za
    Che pos -- si~e vo -- gli~al gran bi -- so -- gno~ai -- tar -- me, __
    Non mi la -- scia -- r'in su __ l'e -- stre -- mo pas -- so.
    non mi la -- sciar in su __ l'e -- stre -- mo pas -- so.
    Non guar -- dar me, ma chi de -- gnò cre -- ar -- me;
    No'l mio va -- lor,
    \ijLyrics
    no'l mio va -- lor,
    \normalLyrics
        ma l'al -- ta Sua sem -- bian -- za,
    Ch'è~in me, ti muo -- v'a __ cu -- rar d'uom sì bas -- so.
    Me -- du -- sa e l'er -- ror mio m'han fat -- to~un sas -- so
    D'u -- mor va -- no stil -- lan -- te,
    d'u -- mor va -- no stil -- lan -- te:

    Ver -- gi -- ne, tu di san -- te
    La -- gri -- m'e pi -- e a -- dem -- pi'l mio cor las -- so,
    Ch'al -- men l'ul -- ti -- mo pian -- to sia __ de -- vo -- to,
    Sen -- za ter -- re -- stro li -- mo,
    Co -- me fu'l pri -- mo,
    \ijLyrics
    co -- me fu'l pri -- mo
    \normalLyrics
        non d'in -- sa -- nia vo -- to.
}

altusIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d1.
}

% altus: checked against source
altusIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve | r1 d ~ | d2 d d1 | r2 a bf a | g f bf1 | 
        a2 d2.\melfi cs4 cs!2\melfiEnd | d\breve ~ | d1 r1 | r2 f f1 | d g |
        f2 f2.( e4 d c | bf c d e f2) d | f4( c g'1) f2 |

    d2 d r2 d ~ | d b e c | c f2.( e4 d c | bf2) g bf1 | a2 bf2.( a4 a g8[ a] |
        bf2) f r4 bf a2 | d bf r bf | \ficta ef \unficta d c bf | f'\breve | 
        d ~ | d1 r2 d | f1 d | 

    g2.( f4 ef d c bf | f'1) r2 d | ef bf c \ficta ef!\unficta | d\breve |
        d1 r2 c | f1 d | e2.( d8[ e] f2) c | f2. f4 d2 ef | d c r bf | 
        f'2. f4 d2 ef | d2.( c4

    bf4 g g'2 ~ | g f2. e8[ d] e2) | f1 r1 | R\breve R\breve*2 | r2 bf, d1 | 
        d2 r4 d f2 d | f4( e d c bf2) \ficta ef | \unficta d bf f'1 |
        bf,2 d f1 | r2 d1 g2 | g f2.( e4 c2) | f d 

    e4 f d2 ~ | d4 a c2.( bf4 g2) | a1 r1 | r2 b1 b2 | b1. c2 | d e1 g2 | 
        g1 f2 f | f1 d | e1. e2 | e f1 d2 ~ | d c r c | f d2. d4 c2 | f1

    d2 g ~ | g f f1 | d\breve | R | r1 r2 a | bf d d4( c bf a | g2) f1 f'2 ~ |
        f( e4 d e2. f4 | g2) f r1 | g2 f4 e d2 c | r2 g'1 e2 | e e e1 |
        d\longa*1/2
    \bar "|."
}

altusLyricsIX = \lyricmode {
    Ver -- gi -- ne, in cui ho tut -- ta mia spe -- ran -- za __
    Che pos -- si~e vo -- gli~al gran __ bi -- so -- gno~ai -- tar -- me,
    Non __ mi la -- scia -- r'in su __ l'e -- stre -- mo pas -- so,
    non mi la -- scia -- r'in su l'e -- stre -- mo pas -- so. __
    Non guar -- dar me, __ ma chi de -- gnò cre -- ar -- me;
    No'l mio va -- lor, __ ma l'al -- ta Sua sem -- bian -- za,
        ma l'al -- ta Sua sem -- bian -- za,
%    Ch'è~in me, ti muo -- v'a cu -- rar d'uom sì bas -- so.
    Me -- du -- sa e l'er -- ror mio __ m'han fat -- to~un sas -- so
    D'u -- mor,
        m'han fat -- to~un sas -- so
    d'u -- mor va -- no __ stil -- lan -- te:

    Ver -- gi -- ne, tu di san -- te
    La -- gri -- m'e pi -- e~a -- dem -- pi'l mio cor las -- so,
    Ch'al -- men l'ul -- ti -- mo pian -- to sia __ de -- vo -- to,
    Sen -- za ter -- re -- stro li -- mo,
    Co -- me fu'l pri -- mo non d'in -- sa -- nia vo -- to.
}

tenorIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d1
}

% tenor: checked against source
tenorIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | r2 d1 d2 | d1 r1 | r2 f, bf a | g f bf4\melfi c d bf |
        ef2\melfiEnd d c1 | bf r2 g | a1 f2 g ~ | g g f bf | a g

    d'2.( d,4 | g1) d | R\breve*4 | r1 r2 f ~ | f d g1 | 
        ef2 bf' \ficta ef\unficta d | c bf f1 | f2 f bf1 ~ | bf2 g d'1 | 
        r2 f, bf1 | g2 d' r2 g, | bf f g bf | 

    bf4( a g f ef c g'2 ~ | g4 a bf g a1) | g2 d' ef c | d1 r1 | r1 r2 a |
        bf f g1 | R\breve | r2 f bf g | bf a g2.( c,4 | d e f2) c1 | r2 f

    g2 f | f4( g a bf c2) a ~ | a4 a bf2 g g | ef1. d2 | r2 d1 g2 ~ | 
        g f r4 d f2 | d g1 g2 | g g f d4 d | d'2 bf c4 d bf2 | a1

    r2 bf ~ | bf a2. bf4 g2 | f1 r2 d | f e e4 f d2 | e1 r1 | g1. g2 | g d1 e2|
        g g g1 | c,2 c f2.( g4 | a2) d,1 g2 ~ | g e g a | a1 d, | R\breve R |

    r2 d g1 | R\breve | r2 g d' d ~ | d4 d d2 ef1 | d2 d1 c2 | 
        bf4( a g2) f g | bf bf a1 | d,2 d'1 c2 | r2 d c4 bf a2 | 
        g r r a | a c1 c2 | c\breve | b\longa*1/2
    \bar "|."
}

tenorLyricsIX = \lyricmode {
    Ver -- gi -- ne, in cui ho tut -- ta mia __ spe -- ran -- za
    Che pos -- si~e vo -- gli~al gran bi -- so -- gno~ai -- tar -- me,
    Non __ mi la -- scia -- r'in su l'e -- stre -- mo pas -- so.
    Non guar -- dar me,
    \ijLyrics
    non guar -- dar me,
    \normalLyrics
        ma chi de -- gnò cre -- ar -- me;
    No'l mio va -- lor,
    no'l mio va -- lor, ma l'al -- ta Sua sem -- bian -- za,
    Ch'è~in me, ti muo -- v'a __ cu -- rar d'uom sì bas -- so.
    Me -- du -- sa e l'er -- ror mio m'han fat -- to~un sas -- so
    D'u -- mor va -- no stil -- lan -- te,
        m'han __ fat -- to~un sas -- so,
    d'u -- mor va -- no stil -- lan -- te:

    Ver -- gi -- ne, tu di san -- te
    La -- gri -- m'e pi -- e~a -- dem -- pi'l mio cor las -- so,
    Ch'al -- men,
    ch'al -- men l'ul -- ti -- mo  pian -- to sia de -- vo -- to,
    Sen -- za ter -- re -- stro li -- mo,
    Co -- me fu'l pri -- mo non d'in -- sa -- nia vo -- to.
}

bassusIXincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    d1.
}

% bassus: checked against source
bassusIX = \relative c {
    \key f \major
    \fourTwoCutTime

    r1 d ~ | d2 d d1 | r2 bf bf' a | g f g d | g,4( a bf1 a4 g | d'1) a | 
        r2 d2. d4 d2 | r2 d ef d | c bf f'2. f4 | g2 g

    r2 c, | f f d4( c bf a | g2) g d' g | f c d1 | g, r1 | g' e2 a |
        f d bf'2.\melfi a4 | g f ef1\melfiEnd bf2 | f' g f1 | bf,2 bf g d' |
        bf1 r1 | R\breve | r1 f | 

    bf\breve | g | d'1 r2 d | ef bf c \ficta ef!\unficta | d2.( c4 bf1) | 
        g r1 | r1 d' | g c,2 f ~ | f d g1 | c, f | r2 bf, bf' g | bf a g1 | 
        d2 f g c, | d1 r1 | r1 r2 c | 

    d2 bf g4( a bf c | d2) d a d | d( c4 bf c2) g | c1 g | r2 g g1 | d'\breve |
        r2 g, ef' c | g'1 r1 | r1 r2 d | d d bf g4 g | g'2 d f4 g ef2 | 

    d1 r2 g, | d' a c4 d bf2 | a1 r1 | r1 g ~ | g2 g g c | b c1 g2 | 
        ef'1 bf2 d | d1 g, | c1. a2 | c d bf1 | a\breve | r1 r2 a | d1 r1 |
        r2 d2. d4 f2 | g1 

    d2 g ~ | g f ef4( d c2) | bf1 r1 | r2 g bf g | g4( a bf c d e f g | 
        a2) bf a1 | g2 r4 d f g d2 | g, a bf4 d a2 | d c1 c2 | g' g c,1 | 
        g\longa*1/2
    \bar "|."
}

bassusLyricsIX = \lyricmode {
    Ver -- gi -- ne, in cui ho tut -- ta mia spe -- ran -- za
    ver -- gi -- ne, in cui ho tut -- ta mia spe -- ran -- za
    Che pos -- si~e vo -- gli~al gran bi -- so -- gno~ai -- tar -- me,
    Non mi la -- scia -- r'in su __ l'e -- stre -- mo pas -- so.
    non mi la -- sciar',
    Non guar -- dar me,
        ma chi de -- gnò cre -- ar -- me;
    No'l mio va -- lor, __
    \ijLyrics
    no'l mio va -- lor,
    \normalLyrics
        ma l'al -- ta Sua sem -- bian -- za,
    no'l mio va -- lor,
    Ch'è~in me, ti muo -- v'a cu -- rar d'uom __ sì bas -- so.
    Me -- du -- sa e l'er -- ror mio m'han fat -- to~un sas -- so
    D'u -- mor va -- no stil -- lan -- te,
    d'u -- mor va -- no stil -- lan -- te:

    Ver -- gi -- ne, tu di san -- te
    La -- gri -- m'e pi -- e~a -- dem -- pi'l mio cor las -- so,
    Ch'al -- men l'ul -- ti -- mo pian -- to sia __ de -- vo -- to,
    Sen -- za ter -- re -- stro li -- mo,
    Co -- me fu'l pri -- mo,
    \ijLyrics
    co -- me fu'l pri -- mo
    \normalLyrics
        non d'in -- sa -- nia vo -- to.
}

quintusIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    a1.
}

% quintus: checked against source
quintusIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    a1. a2 | a2 r4 f bf2 a | g f g d | d'2.( c8[ d] ef4 d d2 ~ |
        d4 c bf a g f g2 ~ | g4 f f e8[ d] e1) | d r1 | R\breve*2 | 
    
    r2 d' ef2.( d4 | c2) c d1 ~ | d2 bf a g | a e f4( g a f | bf1) a |
        r1 c | a2 d1 bf2 | r2 bf\ficta ef \unficta d | c bf c1 | d\breve~d |
        r1 r2 bf | a d c1 | r1

    f, | g bf | a1 r2 f | bf1 g | d'\breve | R | r1 r2 a | bf1 g2 a | 
        d, d'1 g,2 ~ | g c2.( bf4 a4 bf8[ c] | d1) r2 bf | f'2. f4 d2 ef | 
        d c r c | f2. f4 

    d2 ef | d c r c | a bf bf1 | a1. f2 | f1 c'2 bf | g1 g | r2 g bf1 | 
        a r2 a ~ | a bf g c | bf d2.( c4 bf a | g2) g f1 | f r1 | r1 r2 g | 

    d'2 a c4 d bf2 | a1 r1 | R\breve | d1. d2 | d1 g,~ | g2 c c d | 
        ef1 d2 d ~ | d4( c a2) bf1 | g c ~ | c2 f, f g | f1 e | 
        r2 d g a ~ | a4 a a2 bf1 ~ | bf2 a d c | 

    bf2.( a8[ g] f4 a g2) | d1 r1 | r2 d f f | g4( a bf c d1) | 
        ef2 d2.\melfi c4 c2\melfiEnd | d1 r1 | r1 r2 d ~ | 
        d c bf4 a4.( g8 e4) | f2 g1 g2 | c, c g'1 | g\longa*1/2
    \bar "|."
}

quintusLyricsIX = \lyricmode {
    Ver -- gi -- ne, in cui ho tut -- ta mia spe -- ran -- za
    Che pos -- si~e vo -- gli~al gran bi -- so -- gno~ai -- tar -- me,
    Non mi la -- sciar' in su l'e -- stre -- mo pas -- so. __
    non mi la -- sciar',
    Non guar -- dar me,
    \ijLyrics
    non guar -- dar me,
    \normalLyrics
        % ma chi de -- gnò crear -- me;
    No'l mio va -- lor,
    no'l mio va -- lor, __ ma l'al -- ta Sua sem -- bian -- za,
        ma l'al -- ta Sua sem -- bian -- za,
    Ch'è~in me, ti muo -- v'a cu -- rar d'uom sì bas -- so.
    Me -- du -- sa e __ l'er -- ror mio m'han fat -- to~un sas -- so
    D'u -- mor va -- no stil -- lan -- te:
 
    Ver -- gi -- ne, tu __ di san -- te
    La -- gri -- m'e __ pi -- e~a -- dem -- pi'l mio cor las -- so,
    Ch'al -- men l'ul -- ti -- mo pian -- to sia de -- vo -- to,
    Sen -- za ter -- re -- stro li -- mo,
    Co -- me fu'l pri -- mo non d'in -- sa -- nia vo -- to.
}

cantusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIXincipit
    >>
>>

altusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIXincipit
    >>
>>

tenorIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIXincipit
    >>
>>

bassusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIXincipit
    >>
>>

quintusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIXincipit
    >>
>>

