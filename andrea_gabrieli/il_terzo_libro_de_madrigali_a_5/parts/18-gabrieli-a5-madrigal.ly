% Piangete occhi miei, lassi,
% piangete il vostro errore,
% e con voi pianga il misero mio core.
% Non cessate già mai, poi che madonna
% delle lacrime vostre è così vaga
% ch'ad altro non s'appaga;
% ma aprite un fonte, un rio
% in me sì che pietade
% la prenda dell'acerbo dolor mio.
% E se di crudeltade
% s'arma contra di voi questa mia donna,
% occhi, piangete tanto
% ch'ad un tempo abbi fin la vita e'l pianto.

cantoXVIIIincipit = \relative c' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d1
}

% canto: checked against source
cantoXVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | d1 f2. f4 | e e a2.\melfi g8[ f] g2\melfiEnd | 
        a\breve | r1 g2 a ~ | a4 a bf a a\melfi g\melfiEnd a2 ~ | a r2 r1 |
        r4 a d d c2 a4 a ~ | a a bf bf bf4.( c8 d2) |

    g,4 c c a bf2 a4 d ~ | d c f e2 d4.\melfi cs16[ b] cs!4\melfiEnd | d1. r2 | 
        r2 r4 g, d'2 ef | d4 d f2. e4 d c | d2 e4 e f f e2 | 
        d1 r4 a bf bf | a2 a r4 a2 a4 | e'4. e8

    d2 f2. e4 | f f d2 e r2 | r4 a, c c bf2 a4 d ~ | 
        d\melfi cs\melfiEnd d2 r1 | r1 r2 a ~ | a c2. g4 bf2 | 
        a r4 d c2 f,4 f' | d4.( e8 f4) c e f d2 ~ | d e4 a, a g

    a2 ~ | a a r4 d2 c4 ~ | c bf a a e'2. d4 | f e d2 c r2 | a c4 d e e f2 |
        d r2 r2 r4 d | f e2 d\ficta cs4\unficta d2 ~ | d c1 r2 | 
        r1 r2 c | b4 c4. c8 a4 g c d e |

    f4.( e8 d4 c bf2) a ~ | a r4 d f e f2 | c4 d2\melfi c8[ bf] c2\melfiEnd d|
        R\breve | r4 d2 d4 ef2 d4 d | g,2 r2 r4 a2 a4 | c2 f,4 g a2 r4 d | 
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        d4 c f2 e4 a,2 d e4 f2
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

cantoLyricsXVIII = \lyricmode {
    Pian -- ge -- te~oc -- chi miei, las -- si,
    Pian -- ge -- te~il vo -- str'er -- ro -- re, __
    E con voi pian -- ga'l mi -- se -- ro mio co -- re,
    \ijLyrics
    e con voi pian -- ga'l mi -- se -- ro mio co -- re.
    \normalLyrics
    Non ces -- sa -- te già mai, poi che ma -- don -- na,
        poi che ma -- don -- na,
    \ijLyrics
        poi che ma -- don -- na
    \normalLyrics
    Del -- le la -- cri -- me vo -- str'è co -- sì va -- ga
    Ch'ad al -- tro non s'ap -- pa -- ga;
    Ma~a -- pri -- te~un fon -- te, un ri -- o
    In me __ sì che pie -- ta -- de,
        sì che pie -- ta -- de
    La pren -- da del -- l'a -- cer -- bo do -- lor mi -- o.
    E se di cru -- del -- ta -- de,
    \ijLyrics
    e se di cru -- del -- ta -- de __
    \normalLyrics
    S'ar -- ma con -- tra di voi que -- sta mia don -- na, __
    Oc -- chi, pian -- ge -- te tan -- to
    Ch'ad un tem -- po~ab -- bi fin,
    \ijLyrics
    ch'ad un tem -- po~ab -- bi fin
    \normalLyrics
        la vi -- t'e'l pian -- to,
    \ijLyrics
        la vi -- t'e'l pian -- to.
    \normalLyrics
}

altoXVIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    d2
}

% alto: checked against source
altoXVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 r2 d | f2. f4 e e e2 | d4 d2 g c, f4 ~ | 
        f f d4.( c8 bf[ a] bf4) c2 | r2 f g4 g f2 ~ | f4 f d4. d8 e4 e f2 ~ |
        f4 d

    r4 d g g f2 ~ | f4 e c2 g' a4 a | a2 f4 a a2. a4 | f g( bf4. a8 g4) f r2 |
        r2 d1 g2 | bf a4 a a2. a4 | f d g2 a1 | r4 a2 g f4 d4.( e8 |

    f4 e) f2 r1 | r2 d2. d4 a'4. a8 | a2. d,2 c4 f4.( g8 | a4) f g1 a2 |
        r4 a2 bf g4 a4.( g16[ f] | e4) f d4.( e8 f2) e | 
        r2 e1 g2 ~ | g4 f d8([ e f g] a2) a4 a |

    bf2. a4 r1 | r4 d, d c d4.( e8 f4) c | f2. e4 r2 a | 
        d,2. a'4 bf a f4.( g8 | a2.) g4 c,8([ d e f] g2 ~ | 
        g4) f e\melfi d2 c4\melfiEnd d2 | r1 r4 d f g | a1 a2 bf4\melfi a ~|
        a g\melfiEnd a1 r2 | 

    f2 e4 f4. f8 d4 f e | g e f2 e r4 g | a f2 a( g4) a e |
        e f d2. c4 d8([ e f g] | a4 f) g2 r1 | a2. a4 bf2 a4 a | 

    d,2 r2 r4 g2 g4 | bf2 g4 g a a f d | a'2 d,4 d f e d2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 a,2 a' e4 a1.
        \invisibleTime\time 4/2 a\longa*1/2
        
    \bar "|."
}

altoLyricsXVIII = \lyricmode {
    Pian -- ge -- te~oc -- chi miei, las -- si,
    Pian -- ge -- te~il vo -- str'er -- ro -- re,
    E con voi pian -- ga'l mi -- se -- ro mio co -- re,
    e con voi pian -- ga'l mi -- se -- ro mio co -- re,
    \ijLyrics
        mi -- se -- ro mio co -- re,
    \normalLyrics
    Non ces -- sa -- te già mai, poi che ma -- don -- na,
        poi che ma -- don -- na
    Del -- le la -- cri -- me vo -- str'è co -- sì va -- ga
    Ch'ad al -- tro non __ s'ap -- pa -- ga;
    Ma~a -- pri -- te~un fon -- te, un ri -- o
    In me sì che __ pie -- ta -- de
    La pren -- da del -- l'a -- cer -- bo do -- lor mi -- o.
    E se di cru -- del -- ta -- de
    S'ar -- ma con -- tra di voi que -- sta mia don -- na,
        que -- sta mia don -- na,
    Oc -- chi, pian -- ge -- te tan -- to
    Ch'ad un tem -- po~ab -- bi fin,
    \ijLyrics
    ch'ad un tem -- po~ab -- bi fin
    \normalLyrics
        la vi -- t'e'l pian -- to,
    \ijLyrics
        la vi -- t'e'l pian -- to,
    \normalLyrics
        la vi -- t'e'l pian -- to.
}

tenoreXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    a1
}

% tenore: checked against source
tenoreXVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    r1 a | bf2. bf4 a a d2 | c4 c e2 d r2 | d1 c2. c4 | d a b2 c r4 c ~ |
        c f2 f4 d4.( e8 f4) f | f2 bf, r4 g d' d |

    c2. bf4 c c f, f | f'2 d r1 | r4 g, a c bf2 d4 a ~ | a a a' a f2( e) |
                                           % vvvv c to 
        d r4 g, d'2 f | e4 e g2. g,2 c4 | bf d2 a4 r1 | d2 g,4 c2 a a4 | 

                                         % vv g to a
    a4 a bf bf a2 g4 g | a2 d2. c4 f2 | e4 a a4.( g8 f4) a a,2 |
        a r4 a2 a4 d4. d8 | c2. g2 d' a4 ~ | a a d2 g, r4 a | 
        c c bf2 a4 d2\melfi cs4\melfiEnd | d2

    a2 c g | d'4.( c8 bf4) a r4 a d2 ~ | d4 bf r4 c c2. bf4 |
        a a a2 bf4 bf c a | d2 a1 r2 | r2 r4 d2 c4 a a ~ | 
        a a d4.( e8 f4) e e d ~ | d a'2 g4 

    r4 g f d | a' g f2 f r4 d | d c f2 e d4.( c8 | bf2) a r4 a g a ~ |
        a8[ a] a4 c f, a bf c2 | d4 c c f, c'2 bf | r1 r2 a | c4 a bf2

    a4 a2 d4 | r4 d2 d4 f2 d4 d | f1 r4 d d a | bf1 g | r4 g2 g4 c2 d4 d |
        a a bf bf a2 a | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 r4 d d c f2.( e4 d2)
        \invisibleTime\time 4/2 cs\longa*1/2
    \bar "|."
}

tenoreLyricsXVIII = \lyricmode {
    Pian -- ge -- te~oc -- chi miei, las -- si,
    Pian -- ge -- te,
    pian -- ge -- te~il vo -- str'er -- ro -- re,
    \ijLyrics
    pian -- ge -- te~il vo -- str'er -- ro -- re,
    \normalLyrics
    E con voi pian -- ga'l mi -- se -- ro mio co -- re,
    \ijLyrics
    e con voi pian -- ga'l mi -- se -- ro mio co -- re.
    \normalLyrics
    Non ces -- sa -- te già mai, poi che ma -- don -- na,
    \ijLyrics
    non ces -- sa -- te già mai, poi che ma -- don -- na
    \normalLyrics
    Del -- le la -- cri -- me vo -- str'è co -- sì va -- ga,
    del -- le la -- cri -- me vo -- str'è co -- sì va -- ga
    Ch'ad al -- tro non s'ap -- pa -- ga;
    Ma~a -- pri -- te~un fon -- te, un ri -- o
    In me sì che pie -- ta -- de,
        sì che pie -- ta -- de
    La pren -- da del -- l'a -- cer -- bo do -- lor __ mi -- o.
    E se di cru -- del -- ta -- de,
    \ijLyrics
    e se di cru -- del -- ta -- de
    \normalLyrics
    S'ar -- ma con -- tra di voi que -- sta mia don -- na,
        que -- sta mia don -- na,
    Oc -- chi, pian -- ge -- te tan -- to
    Ch'ad un tem -- po~ab -- bi fin la vi -- t'e'l pian -- to,
    \ijLyrics
    ch'ad un tem -- po~ab -- bi fin la vi -- t'e'l pian -- to,
    \normalLyrics
        la vi -- t'e'l pian -- to.
}

bassoXVIIIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    d1
}

% basso: checked against source
bassoXVIII = \relative c {
    \key f \major
    \fourTwoCommonTime

    d1 f2. f4 | g g g2 d1 | r1 g | d2. d4 a' a a2 | d,4 d g g c, c f2 | 
        f r4 d g g f2 | 

    d4 d2 d4 ef ef bf8([ c d e] | f2 g) c, r2 | d g4 g ef2 d |
        c4. c8 f4 f g2 d | r1 d2 a' | bf g4 g2 d4.( e8[ f g] | a4) a

    g2. g4 c,2 | g' r4 d a'2 f | d4 d c c f4.( g8 a2) | d, g d r2 |
        r2 d f4 f d2 | a2 r2 r1 | d2. d4 a'4. a8 d,2 | f c g'4 g

    f4.( g8 | a2) d,4 g bf bf a2 ~ | a4 f g2 d r2 | R\breve | d1 f2. d4 | 
        g2 f r4 f g2 | d r2 g f | r4 d d c d2 a4 a' | g2 f 

    g4 a d,2 ~ | d4 a' f g a2 g | r1 r2 d | f4 g a a bf1 | a1. r2 | 
        r1 f2 e4 f4 ~ | 
        f8[ f] d4 c c' c bf a2 | g4 a f2 c g' | d2 r2 r1 | r1

    r2 d | f4 d bf'2. a4 g2 | f r4 f g2 d | g4 g g2 c, r4 g' ~ |
        g g bf2 a4 a d,2 | r1 r4 a' f d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a'2 d, a' f4. e8 d4( cs d2)
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

bassoLyricsXVIII = \lyricmode {
    Pian -- ge -- te~oc -- chi miei, las -- si,
    \ijLyrics
    pian -- ge -- te~oc -- chi miei, las -- si,
    \normalLyrics
    Pian -- ge -- te~il vo -- str'er -- ro -- re,
    E con voi pian -- ga'l mi -- se -- ro mio co -- re,
    \ijLyrics
    e con voi pian -- ga'l mi -- se -- ro mio co -- re.
    \normalLyrics
    Non ces -- sa -- te già mai, __ poi che ma -- don -- na,
    non ces -- sa -- te già mai, poi che __ ma -- don -- na,
    \normalLyrics
        poi che ma -- don -- na
    Del -- le la -- cri -- me vo -- str'è co -- sì va -- ga
    Ch'ad al -- tro non __ s'ap -- pa -- ga;
    Ma~a -- pri -- te~un fon -- te, un ri -- o
    In me sì che pie -- ta -- de
    La pren -- da del -- l'a -- cer -- bo do -- lor mi -- o.
    E se di cru -- del -- ta -- de
    S'ar -- ma con -- tra di voi que -- sta mia don -- na,
        que -- sta mia don -- na,
    Oc -- chi, pian -- ge -- te tan -- to,
    oc -- chi, pian -- ge -- te tan -- to
    Ch'ad un tem -- po~ab -- bi fin la vi -- t'e'l pian -- to,
    \ijLyrics
        la vi -- t'e'l pian -- to.
    \normalLyrics
}

quintoXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    a1
}

% quinto: checked against source
quintoXVIII = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 r2 a ~ | a c bf bf4 bf | a2 a r2 r4 e' | fs2 g e4 e f2 | 
        c r2 r1 | a2 d4 d bf1 | a2 bf4 g g2 c | d bf

    r4 g bf a | c2. f4 d4. e8 f2 | e d4( c d) a r2 | r4 g d'2 bf a4 a |
        c2 bf4 bf2 bf4 g2 ~ | g4 bf r4 d2 c4 a c ~ | c bf c2 a4 d2 c4 | 
        f2 d r2 r4 d ~ | d c a2

                                            % vv e to d
    a2 a4 d ~ | d c f4.( g8 a4) d, d c | r4 d d f e2 d4 a ~ | 
        a a4 e'4. e8 d2 f | e f4 d d4.( e8 f4) c | r4 a bf g d'2 a |
        f'4.( g8 a4) a

    r2 d, ~ | d f2. c4 f2 | g c, g'4 a g2 ~ | g4 f4 r4 f d bf r4 f' ~ |
        f d2 e4 f f e2 | g r2 r2 r4 d ~ | d c2 bf4 a c c bf | 
        d d c( bf) a2 r4 a |

    a4 bf c c d2 d | r1 r4 e f2 ~ | f4( d) f e f2 c | d r2 r1 | 
        r4 c a c4. c8 g4 bf g | d' d4. d8 a4 d e f c | c2 f r2 r4 a, | a bf g2

    f2 bf | c4 c d d2 g\ficta fs4\unficta | g2 g4 g,2 g4 bf2 | 
        d4 d d d f e f2 | e r4 d d c f2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e2 r2 r2 d4 a2 a4 a2 
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

quintoLyricsXVIII = \lyricmode {
    Pian -- ge -- te~oc -- chi miei, las -- si,
    Pian -- ge -- te~il vo -- str'er -- ro -- re,
    E con voi pian -- ga'l mi -- se -- ro mio co -- re,
    \ijLyrics
    e con voi pian -- ga'l mi -- se -- ro
    \normalLyrics
        mio co -- re.
    Non ces -- sa -- te già mai, poi __ che ma -- don -- na,
    \ijLyrics
    non ces -- sa -- te __ già mai, poi che ma -- don -- na,
    \normalLyrics
    non ces -- sa -- te già mai, poi che __ ma -- don -- na,
        poi che ma -- don -- na
    Del -- le la -- cri -- me vo -- str'è co -- sì va -- ga
    Ch'ad al -- tro non s'ap -- pa -- ga;
    Ma~a -- pri -- te~un fon -- te,
    \ijLyrics
    ma~a -- pri -- te~un fon -- te,
    \normalLyrics
        un ri -- o
    In __ me sì che pie -- ta -- de
    La __ pren -- da del -- l'a -- cer -- bo do -- lor mi -- o.
    E se di cru -- del -- ta -- de,
    \ijLyrics
    e se __ di cru -- del -- ta -- de
    \normalLyrics
    S'ar -- ma con -- tra di voi,
    \ijLyrics
    s'ar -- ma con -- tra di voi
    \normalLyrics
        que -- sta mia don -- na,
    Oc -- chi, pian -- ge -- te tan -- to,
    \ijLyrics
    oc -- chi, pian -- ge -- te tan -- to
    \normalLyrics
    Ch'ad un tem -- po~ab -- bi fin la vi -- t'e'l pian -- to,
        la vi -- t'e'l pian -- to,
    \ijLyrics
        la vi -- t'e'l pian -- to.
    \normalLyrics
}

cantoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIIincipit
    >>
>>

altoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIIincipit
    >>
>>

tenoreXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIIincipit
    >>
>>

bassoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIIincipit
    >>
>>

quintoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIIincipit
    >>
>>

