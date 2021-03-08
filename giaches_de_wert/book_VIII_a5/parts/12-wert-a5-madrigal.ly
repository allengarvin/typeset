cantoXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    e1
}

% canto: checked against source
% checked more carefully 2015-01-01
cantoXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    e1 f2. f4 | f f e2 r e ~ | e4 e e2 d1 | e r1 | r1 e'2. e4 | e2 c4 d e1 ~ |
        e2 c c2.( b8[ a] | g4 f e d c b a b | c d e2. f4 

    g2 ~ | g4) e a1\melisma\ficta gs2\unficta\melismaEnd | a1 r2 a | b1. b2 | 
        c1. c2 ~ | c4 c c2 c4 a d2 ~ |
        d4( c8[ b] a2) b r4 g | g2. a4 f4. g8 e4. f8 | d4 c d2 c4 g' g e |
        f d e4. c8 

    d4 e f2 | e1 r1 | r4 c g' g e1 | r4 c g' g e2 e | c c' b( a4 g |
        a2 g4 f g2 f4 e | f2) f e1 | d r2 r4 c | g' g e g c2. c4 | a1 r2 e |

    f2 d e( d4 c | d2) d a'1 | d,2 r4 g b4. b8 a4 b | c2 g a4 a c2 ~ |
        c4( b8[ a] b2) c4 c c b | r4 c r4 b2 c b4 | a g f e r1 | 
        r1 r2 r4 c' |

    c4 b r4 c r4 b c b | a g f2 e r4 e | f g a2 g r4 g | a b c2. b4 c d |
        e2.( d8[ c] d2) d | c2.( b8[ a] b1) | a r1 | R\breve | r4 e 

    f g a2. g4 | r2 r4 e f g a2 ~ | a4 g a b c c,8([ d] e[ f g a] |
        \invisibleTime \time 6/2
        s1*0 \raisedSixTwoTime
        b8[ c d c] b[ a g f] e4) a,8[ \melisma b] c[ d e f] g4 a2 
            \ficta gs4 \unficta \melismaEnd | 
        \invisibleTime \time 4/2
        a\longa*1/2
    \bar "|."
}

cantoLyricsXII = \lyricmode {
    Qual mu -- si -- co gen -- til pri -- ma che chia -- ra,
    Al -- ta -- men -- te la vo -- ce~al can -- to sno -- di,
    A l'ar -- mo -- nia gl'a -- ni -- mi~al -- trui pre -- pa -- ra,
    Con dol -- ci ri -- cer -- ca -- te~in bas -- si mo -- di,
    Con dol -- ci ri -- cer -- ca -- te~in bas -- si mo -- di,
    Co -- sì co -- stei
    \ijLyrics Co -- sì co -- stei \normalLyrics 
        che ne la do -- glia~a -- ma -- ra
    Co -- sì co -- stei
    \ijLyrics Co -- sì co -- stei \normalLyrics 
        che ne la do -- glia~a -- ma -- ra
    Già tut -- te non o -- blia l'ar -- ti~e le fro -- di,
    Fa di so -- spir bre -- ve con -- cen -- to~in pri -- ma,
    Fa di so -- spir bre -- ve con -- cen -- to~in pri -- ma,
    Per di -- spor l'al -- ma 
    \ijLyrics Per di -- spor l'al -- ma~in \normalLyrics 
        cui le vo -- ci~im -- pri -- ma, 
    Per di -- spor l'al -- ma 
    \ijLyrics Per di -- spor l'al -- ma~in \normalLyrics 
        cui le vo -- ci~im -- pri -- ma. 
}

altoXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    cs1 
}

% alto: checked against source
% checked more carefully 2014-01-01
altoXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    cs1 d2. d4 | d d cs2 e c4 c | c2 g r2 g' ~ | g g g1 ~ | g2 e4 f g2 g ~ |
        g4 a2( g8[ f] e4 d c b | a b c d e2.) g4 |

    g2 g r2 a | a2.( g8[ f] e2) e | e\breve | e1 r2 fs | g1. g2 | 
        a2 a2. a4 a2 | a1 a2 g ~ | g\melisma \ficta fs2 \unficta \melismaEnd 
        g2 r4 d | e2 e4 e4. d8 d4. c8 c4 | b c2( b4) c1 | r1 

    r2 r4 d | g2 g4 e4. d8 d4. c8 c4 | b c2( b4) c1 | r2 c g'4 g e2 | 
        a,1 g2 g' ~ | g f1 e2 ~ | e d1\melisma\ficta cs2\unficta\melismaEnd | 
        d b2 d4 d e e | c2 g'1 e2 ~ |
        e4( d8[ c] \[ d1 c2 ~ | c) \]

    \[ b1( a2 ~ | a) \] g1\melisma \ficta fs2 \unficta \melismaEnd | 
        g2 r4 d' g4. g8 fs4 g |
        g2 e f e | g1 g2 r4 g | g a r4 g r4 a g f | e d c2 g'1 ~ | 
        g r2 r4 a | a gs r4 a r4 gs 

    a4 \ficta g\unficta | f e d2 cs r4 \ficta c\unficta | d e f2 e r4 e ~ | 
        e f g a2 g4 a b |
        c c,8([ d] e[ f g a] b[ c d c] b[ a g f] | e4) a,8([ b] c[ d e f] 

    g4 a2 g4) | a2 r4 e f g f2 | e1 r1 | r1 r2 r4 b | c d e2 d4 e2 f4 |
        f e f2 g r4 g | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        g4 g g2. e4 e2.( d8[ c] b2) | \invisibleTime \time 4/2
        cs\longa*1/2
    \bar "|."
}

altoLyricsXII = \lyricmode {
    Qual mu -- si -- co gen -- til pri -- ma che chia -- ra,
    Al -- ta -- men -- te la vo -- ce~al can -- to sno -- di,
        al can -- to sno -- di,
    A l'ar -- mo -- nia gl'a -- ni -- mi~al -- trui pre -- pa -- ra,
    Con dol -- ci ri -- cer -- ca -- te~in bas -- si mo -- di,
    Con dol -- ci ri -- cer -- ca -- te~in bas -- si mo -- di,
    Co -- sì co -- stei che ne la __ do -- glia~a -- ma -- ra,
    Co -- sì co -- stei che ne la do -- glia~a -- ma -- ra,
    Già tut -- te non o -- blia l'ar -- ti~e le fro -- di,
    Fa di so -- spir bre -- ve con -- cen -- to~in pri -- ma, __
    Fa di so -- spir bre -- ve con -- cen -- to~in pri -- ma,
    Per di -- spor l'al -- ma 
    \ijLyrics Per __ di -- spor l'al -- ma~in \normalLyrics 
        cui le vo -- ci~im -- pri -- ma, 
    Per di -- spor l'al -- ma 
    \ijLyrics Per di -- spor l'al -- ma~in \normalLyrics 
        cui le vo -- ci~im -- pri -- ma, 
        in cui le vo -- ci~im -- pri -- ma. 
}

tenoreXIIincipit = \relative c' {
    \time 4/4    % C not C-cut like rest
    \clef "petrucci-c4"
    \key c \major

    a2
}

% tenore: checked against source
% checked more carefully 2014-01-01
tenoreXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 a f2. f4 | f d e2 e2.( f4 | g1) g ~ | g2 g g1 ~ | g2 a r1 | r1 r2 e' ~ |
        e e e c4 d | e1. c2 | c2.( b8[ a] g4 f e d | c4) c' c( b8[ a] 

    b1) | a\breve | r2 g g g | c1. c2 ~ | c4 c c2 c b | a1 g2 r4 b |
        c2. a4 bf4. g8 a4. f8 | g4 a g2 c,1 | r4 g' g4. a8 f4 g f2 | 
        g4 g g4. a8

    f4. g8 e4. f8 | d4 c d2 c r4 c | g' g e2 r2 g | c4 c a2 r1 | R\breve*2 |
        r2 d, g4 g c,2 ~ | c e c c' ~ | c a2.( g8[ f] \[ g2 ~ | 
        g f1) \] e2 ~ | e d1\melisma \ficta cs2\unficta \melismaEnd | d4 d 

    g2. g4 a g | g2 c c c | d1 e | R\breve | r2 r4 e e d r4 e |
        r4 d e d c b a2 | e'1. r2 | r4 e, f g a2 g4 g | a b c1 g2 |

    R\breve | r1 r2 r4 b | c4. d8 e2. e4 e2 | c c2. e4 d2 | 
        c r4 e, f g a2 ~ | a4 g a b c2. b4 | a2. e4 r2 r4 a | 
        a e a( g8[ f] 

    e4. d8 c[ d e f] | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        g2.) d4 e\breve | \invisibleTime \time 4/2 e\longa*1/2
    \bar "|."
}

tenoreLyricsXII = \lyricmode {
    Qual mu -- si -- co gen -- til pri -- ma __ che chia -- ra,
    Al -- ta -- men -- te la vo -- ce~al can -- to sno -- di,
    A l'ar -- mo -- nia gl'a -- ni -- mi~al -- trui pre -- pa -- ra,
    Con dol -- ci ri -- cer -- ca -- te~in bas -- si mo -- di,
    Con dol -- ci ri -- cer -- ca -- te,
    Con dol -- ci ri -- cer -- ca -- te~in bas -- si mo -- di,
    Co -- sì co -- stei
    \ijLyrics Co -- sì co -- stei \normalLyrics
    Co -- sì co -- stei __ che ne la __ do -- glia~a -- ma -- ra,
    Già tut -- te non o -- blia l'ar -- ti~e le fro -- di,
    Fa di so -- spir bre -- ve con -- cen -- to~in pri -- ma, 
    Per di -- spor l'al -- ma 
   \ijLyrics Per  di -- spor l'al -- ma \normalLyrics 
    Per di -- spor l'al -- ma~in cui le vo -- ci~im -- pri -- ma, 
    Per di -- spor l'al -- ma~in cui le vo -- ci~im -- pri -- ma, 
        in cui le vo -- ci~im -- pri -- ma. 
}

bassoXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a1
}

% basso: checked against source
bassoXII = \relative c {
    \fourTwoCutTime
    \key c \major

    a1 d2. d4 | d d a1 c2 ~ | c4 c c2 g1 | c\breve | r2 c'1 c2 | c a4 b c1 ~ | 
        c2 a a2.( g8[ f] | e4 d c b a g

    a2 ~ | a4 b c d e2. f4 | g) a a( g8[ f] e1) | a, r2 d | g,1. g'2 |
        f1. f2 ~ | f4 f f2 f g | d1 g, | R\breve | r2 r4 g' g2. a4 |
        f g e4. f8 

    d4 c d2 | c4 c c4. a8 bf4. g8 a4. f8 | g4 a g2 c1 ~ | c\breve |
        R\breve*2 | r1 r2 a | d4 d g,2 r4 g g' g | e1 r2 a, | f f' e( d4 c |

    d2 c4 b c2 b4 a | bf2) bf a1 | g2 r4 g g4. g8 d'4 g, | c2 c f a |
        g1 c,2 r2 | R\breve | r2 r4 c' c b r4 c | r4 b 

    % page two:
    c4 b a g f2 | e r2 r4 e a e | f c d2 a r4 e' | d g f2 c1 | R\breve |
        R\breve | r1 r2 r4 e | f g a2. g4 a b | c2.( b4 

    a4 g f8[ g a g] | f4) e d( c8[ b] a4 g8[ f] e2) | a r4 c f e a f |
        f g f( e8[ d] c[ d e f] g2 ~ | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        g2) g,

    c4.( b8 a[ b c d] e1) | \invisibleTime \time 4/2 a,\longa*1/2

    \bar "|."
}

bassoLyricsXII = \lyricmode {
    Qual mu -- si -- co gen -- til pri -- ma __ che chia -- ra,
    Al -- ta -- men -- te la vo -- ce~al can -- to sno -- di,
    A l'ar -- mo -- nia gl'a -- ni -- mi~al -- trui pre -- pa -- ra,
    Con dol -- ci ri -- cer -- ca -- te~in bas -- si mo -- di,
    Con dol -- ci ri -- cer -- ca -- te~in bas -- si mo -- di, __
    Co -- sì co -- stei
    \ijLyrics Co -- sì co -- stei \normalLyrics
        che ne la do -- glia~a -- ma -- ra,
    Già tut -- te non o -- blia l'ar -- ti~e le fro -- di,
    Fa di so -- spir bre -- ve con -- cen -- to~in pri -- ma, 
        bre -- ve con -- cen -- to~in pri -- ma, 
    Per di -- spor l'al -- ma 
    Per di -- spor l'al -- ma~in cui le vo -- ci~im -- pri -- ma, 
    Per di -- spor l'al -- ma~in cui le vo -- ci~im -- pri -- ma. 
}

quintoXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a1
}

quintoXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    a1 a2. a4 | a a a2 c g | g c1( b2) | c1 r4 e2 e4 | e2 c4 d e2 e |
        R\breve | c2. c4 c2 a4 b | c1. e2 | e2.( d8[ c] 

    b4 a g f | e) e' e2.( d8[ c] b2) | cs1 r2 d | d1. d2 | f1. f2 ~ |
        f4 f f2 f d | d1 d | R\breve | r2 d e e4 e ~ | 
        e8 d d4. c8 c4 b c2( b4) |

    c4 c c4. c8 bf4. bf8 a4. a8 | g4 f g2 g4 g g'g | e2 e c g' | 
        e2( d4 c d2 c4 b | c1) c | a a | r4 a d d b b 

    g2 ~ | g4 c2 b( a8[ g] a2 ~ | a) a b c | r2 d g, a | f g a1 |
        b2 r4 b d4. d8 d4 d | e2. c2 a a4 | d2 g, r2 e' | e4 a, r e' 

    r4 a, e' d | c b a2 g1 ~ | g2 r2 r4 e' d c | r4 e r4 a,2 e' e4 | 
        c c a1 e2 | r1 r2 c'2 ~ | c4 d e f2 g4 f d | 
        c8([ d e d] c4 b8[ a] g2) g |

    a8([ b c b] a4 g8[ f] e2) e | r1 r4 e f g | a2. g4 a b c2 ~ |
        c d e1 ~ | e2 c4 g a b c2 ~ | c4 b4 c d e1 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        d1 \[ c( b) \] | \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

quintoLyricsXII = \lyricmode {
    Qual mu -- si -- co gen -- til pri -- ma che chia -- ra,
    Al -- ta -- men -- te la vo -- ce
    \ijLyrics Al -- ta -- men -- te la vo -- ce~al \normalLyrics
        can -- to sno -- di,
    A l'ar -- mo -- nia gl'a -- ni -- mi~al -- trui pre -- pa -- ra,
    Con dol -- ci ri -- cer -- ca -- te~in bas -- si mo -- di,
    Con dol -- ci ri -- cer -- ca -- te~in bas -- si mo -- di,
    Co -- sì co -- stei che ne la do -- glia~a -- ma -- ra,
    Co -- sì co -- stei che ne __ la do -- glia~a -- ma -- ra,
        che ne la do -- glia~a -- ma -- ra,
    Già tut -- te non o -- blia l'ar -- ti~e le fro -- di,
    Fa di so -- spir bre -- ve con -- cen -- to~in pri -- ma, __
    Fa di so -- spir bre -- ve con -- cen -- to~in pri -- ma, 
    Per __ di -- spor l'al -- ma~in cui le vo -- ci~im -- pri -- ma, 
    Per di -- spor l'al -- ma~in cui le vo -- ci~im -- pri -- ma, 
    Per di -- spor l'al -- ma~in cui le vo -- ci~im -- pri -- ma. 
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

quintoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIincipit
    >>
>>


%Qual musico gentil prima che chiara
%altamente la voce al canto snodi,
%al’armonia gli animi altrui prepara
%con dolci ricercate in bassi modi,
%così costei, che nella doglia amara
%già tutti non oblia l’arte e le frodi,
%fa di sospir breve concento in prima
%per dispor l’alma in cui le voci imprima.
%
%Poi cominciò: “Non aspettar ch’io preghi,
%crudel, te, come amante amante deve.
%Tai fumm’ un tempo; or se tal esser neghi,
%e di ciò la memoria anco t’è greve,
%come nemico almen ascolta: i preghi
%d’un nemico talor l’altro riceve.
%Ben quel ch’io chieggio è tal che darlo puoi
%e integri conservar gli sdegni tuoi.
%
%Se m’odii, e in ciò diletto alcun tu senti,
%non te’n vengo a privar: godi pur d’esso.
%Giusto a te pare e siasi. Anch’io le genti
%cristiane odiai, no’l nego, odiai te stesso.
%Nacqui pagana, usai vari argomenti
%che per me fosse il vostro imperio opresso;
%te perseguii, te presi, e te lontano
%da l’arme trassi in loco ignoto e strano
%
%Aggiungi a quest’ ancor quel ch’a maggiore
%onta tu rechi ed a maggior tuo danno:
%t’ingannai, t’allettai nel nostro amore;
%empia lusinga certo, iniqu’ inganno,
%lasciarsi corre il virginal suo fiore,
%far de le sue bellezze altrui tiranno,
%quelle ch’a mille antichi in premio sono
%negate, offrire a novo amante in dono!
%
%Sia questa pur tra le mie frodi, e vaglia
%sì di tante mio colpe in te ‘l difetto
%che tu quinci ti parta e non ti caglia
%di questo albergo tuo già sì diletto.
%Vattene, passa il mar, pugna, travaglia,
%struggi la fede nostra: anch’io t’affretto.
%che dico nostra? ah non più mia! fedele
%sono a te solo, idolo mio crudele.
%
%    Like a graceful musician, before unfolding
%the voice in high and clear song,
%prepares the mood of the others (listeners)
%with sweet improvisation in low registers,
%thus, she, who even in bitter sorrow
%forgot none of the arts and deceptions,
%made first a brief harmony of sighs
%to make receptive the soul her voice should impress.
%
%Then she began: “Do not expect that I implore you,
%cruel one, as a lover should a lover.
%Thus we were once; now if you deny having been such,
%and even the memory of it is heavy for you,
%as an enemy at least, listen: the prayers
%of an enemy, sometimes, the other receives.
%That which I ask is such that you can give it
%and maintain your disdain intact.
%
%If you hate me, and in that you feel some pleasure,
%I will not deprive you: enjoy it.
%If it is right for you, then so be it. I also hated
%Christian people, nor do I deny that I hated you the same.
%I was born pagan, I used many plots
%that through me would bring down your empire;
%I tracked you, I took you and brought you far
%from your army in a strange, unknown place.
%
%Added to this, that which greatly increases
%the shame you bear, and increases your injury:
%I deceived you, I allured you into our love;
%wicked enticement certainly, evil deceit,
%to let her virginal flower be taken,
%to make another the tyrant of her beauty,
%that which was denied to a thousand old lovers,
%to offer as a gift to a new lover!
%
%Add this as well to all my frauds, and let
%these many faults of mine give you the reason
%to leave, and not care to go
%from a place once so delightful to you.
%Go then, cross the sea, fight and labour,
%struggle for our faith: I also urge you.
%What do I say, ‘our’? Ah no longer mine! Faithful
%I am to you alone, my cruel idol.
 
