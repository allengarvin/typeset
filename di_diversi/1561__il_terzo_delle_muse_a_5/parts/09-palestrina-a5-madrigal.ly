% Io son ferito, ahi lasso! e chi mi diede
% accusar pur vorrei, ma non ho prova;
% e senza indizio al mal non si da fede:
% né getta sangue la mia piaga nova.
% Io spasmo e moro; il colpo non si vede.
% La mia nemica armata si ritrova.
% Che fia tornar a lei crudel partito,
% che sol m'abbia a sanar chi m'ha ferito.

% ottava rima (strambotto toscano)

% Florio lists "dare" of having a meaning to hit or to strike

% I am wounded, alas! and the one who struck me
% I would surely accuse, but I have no proof;
% and without evidence, none will believe the harm:
% neither does my new wound gush blood.
% I convulse and die; the blow is not seen.
% My foe [female] is found to be armed.
% What a cruel resolution be it to return to her,
% for only she may heal me, she who wounded me.

cantoIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    e1
}

% canto: checked against source
cantoIX = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve*2 | e1 e2 e | d c f1 | e a, | bf2 a f g | a\breve | a ~ | a1 r1 |
        r1 r2 d | f e2.( d4) d2 ~ | d\melfi cs4 b cs!2. d4\melfiEnd | 
        e1 r1 | R\breve R |

    r2 a,2. a4 a2 | b b c2. b4 | a2 c b\melfi a ~ | 
        a gs\melfiEnd a1 | r2 e' e e | d e f1 ~ | f2 e c d | 
        e2.( d4 c2. b8[ a] | b1) a2 c | c c 

    b2\melfi a ~ | a g2\melfiEnd a e' | f e2.( d4) d2 | e\breve | R\breve |
        R\breve*2
        r2 e f e | f1 e2 e | d c1 b2 | c1 c1 ~ | c r2 f ~ | f e1 d2 | 
        e1 d1 ~ | d r2 d | d1 b | R\breve | r1 r2 e |

    e2 e f e2 ~ | e4( d4) d1\melfi cs2\melfiEnd | d\breve | R\breve*2 |
        r2 f f f | e2. d4 c2 b | c d b1 | a\breve | r1 e'1 | e\breve | 
        r2 e e d | e1 r1 | b\breve | c | d | c\breve | a1 r1 | r1 r2 c |

    d2 e f f | e e d c | b1 a | R\breve | r2 c d1 | e f2 f | e1 d2 c ~ |
        c( b4 a b2) c2 | b4\melfi a a1 gs2\melfiEnd |
        a\breve~a~a~a\longa*1/2
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    Io son fe -- ri -- to~ahi las -- so!
    Io son fe -- ri -- to~ahi las -- so! __ e chi mi __ die -- de
    Ac -- cu -- sar pur vor -- rei, ma non ho pro -- va;
    E sen -- z'in -- di -- zio~al mal __ non si da fe -- de,
        non si da fe -- de,
        non si da fe -- de:
    Né get -- ta san -- gue la mia pia -- ga no -- va. __
    Io __ spa -- sm'e mo -- ro, __
        e mo -- ro;
            il col -- po non si __ ve -- de.
    La mia ne -- mi -- c'ar -- ma -- ta si ri -- tro -- va.
%    Che fia,
    Che fia tor -- nar a lei cru -- del par -- ti -- to,
%    Che sol m'ab -- bi'a sa -- nar,
    Che sol m'ab -- bi'a sa -- nar chi m'ha fe -- ri -- to,
    Che sol m'ab -- bi'a sa -- nar chi m'ha __ fe -- ri -- to. __
}

altoIXincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    a1
}

% alto: checked against source
altoIX = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve | a1 a2 a | g g c2.( b4 | a2 g) a1 ~ | a e2.( f4 |
        g d) f2.\melfi e4 d2 ~ | d cs4 b cs!1| d2 \melfiEnd a r1 | 
        r2 a' c b ~ | b4( a) a1\melfi gs2\melfiEnd | a\breve~a | r2 a2. a4 a2 |

    b2 b c2. b4 | a2 g f( e4 d | e1) fs | r2 g g4( f e d |
        c a) a'2 g4( f e d | e1) e2 r4 a | a2 a g a |
        \ficta bf1.\unficta a2 | f g a\melfi g4 f | e c

    c'2. b4 a2 ~ | a gs\melfiEnd a1 ~ | a r1 | R\breve | a1 a2 a | a1 a ~ |
        a r1 | R\breve | r1 a | c2 b c1 | a2 c1 b2 | 
        a g a2\melfi g4 f | g1\melfiEnd a2 a | a g a1 | g\breve | 
        r2 c1 b2 ~ | b a b1 | a

    r2 b | b b c b ~ | b4( a) a1\melfi gs2\melfiEnd | a1 a | 
        a2\ficta bf1\unficta\melisma a4 g\melismaEnd | a1 r1 | R\breve |
        r2 bf bf bf | a2. g4 a2 b | c2.( b4 a2) g | a( d,) e1 | r1 a | a c |

    b\breve | c1 b2 a | b c b a ~ | a\melfi gs4 fs\melfiEnd\ficta 
        gs!1 ~ | gs \unficta a |
        bf1. a2 | g2( f g1) | f2 a \ficta bf\unficta a | f g a r4 a | 
        a2 g a b | c c b a ~ | a\melfi gs\melfiEnd

    a4( b c a | bf2 a2. g8[ f] g2 | a1) d, | r1 r2 f | 
        g a \ficta bf\unficta g | a a g2. e4 | f2 e r1 | r2 c d e | f f e e | 
        f d f1 | e\longa*1/2
    \bar "|."
}

altoLyricsIX = \lyricmode {
    Io son fe -- ri -- to~ahi las -- so, __
        ahi __ las -- so! e chi mi __ die -- de __
    Ac -- cu -- sar pur vor -- rei, ma non ho pro -- va,
        ma non __ ho pro -- va;
    E sen -- z'in -- di -- zio~al mal non si da fe -- de, __
        non si da fe -- de: __
    Né get -- ta san -- gue la mia pia -- ga no -- va.
    Io spa -- sm'e mo -- ro,
    Io spa -- sm'e mo -- ro; il col -- po non si __ ve -- de,
        non si ve -- de.
    La mia ne -- mi -- c'ar -- ma -- ta si __ ri -- tro -- va.
    Che fia,
    Che fia tor -- nar a lei,
        tor -- nar a __ lei __ cru -- del par -- ti -- to,
    Che sol m'ab -- bi'a sa -- nar,
    Che sol m'ab -- bi'a sa -- nar chi m'ha fe -- ri -- to,
    Che sol m'ab -- bi'a sa -- nar chi m'ha fe -- ri -- to,
    Che sol m'ab -- bi'a sa -- nar chi m'ha fe -- ri -- to.
}

tenoreIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e1
}

% tenore: checked against source
tenoreIX = \relative c' {
    \key c \major
    \fourTwoCutTime

    e1 e2 e | d c f1 | e2 e a2. g4 | f2 e2.( d4) d2 ~ | 
        d\melfi cs4 b cs!1\melfiEnd | d\breve | r1 r2 e | f e2.( d4) d2 ~ |
        d( c a b | c1) d | r2 e f f | e\breve | a,1

    r1 | R\breve R | r1 r2 d ~ | d4 d d2 e e | f2. e4 d2 c | b1 a ~ | 
        a r1 | R\breve*4 | r2 e' e e | d2. e4 f2 e | d cs d1 | c r2 e | f e f1|
        e2 e1 d2 | c b a4 a a'2 |

    a2 g a1 | d,2 a'1 g2 | f e d1 | c2 c a f4( g | a b c2) a f | 
        r2 c' c b | c1 g | r1 r2 g' | g f g1 | g r2 d | d d e2.( d4 | c b a2)

    d2 c( | d) g,4 g' g2 g | f d a'1 ~ | a2 g f g ~ | g4( f) f1( e2 |
        f2. e4 d1) | c2 a4( b c d e2) | a, a'1\melfi gs2\melfiEnd | 
        a1 f | e1 a ~ | a2\melfi gs4 fs gs!1\melfiEnd | a2 a g f | e1

    r1 | r1 e ~ | e f | bf,\breve | c | f,2 f' d c | d d e1 | R\breve |
        r1 r2 c | d e f f ~ | f e2.( d4 d2 ~ | d) c b a | g1 a | 
        r2 c d e | f f e e | d c b1 | a\breve~a~a~a\longa*1/2
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
    Io son fe -- ri -- to~ahi __ las -- so!
    Io son fe -- ri -- to~ahi las -- so! e chi mi __ die -- de,
        e chi mi die -- de
    Ac -- cu -- sar pur vor -- rei, ma non ho pro -- va; __
    E sen -- z'in -- di -- zio~al mal non si da fe -- de:
    Né get -- ta san -- gue la mia pia -- ga no -- va,
    Né get -- ta san -- gue la mia pia -- ga no -- va.
    Io spa -- sm'e __ mo -- ro,
    Io spa -- sm'e mo -- ro,
    \ijLyrics
    Io spa -- sm'e mo -- ro;
    \normalLyrics
        il col -- po non __ si ve -- de.
    La mia ne -- mi -- c'ar -- ma -- ta si ri -- tro -- va,
        si __ ri -- tro -- va.
    Che fia,
    Che __ fia tor -- nar a lei cru -- del par -- ti -- to,
    Che sol m'ab -- bi'a sa -- nar,
    Che sol m'ab -- bi'a sa -- nar __ chi m'ha fe -- ri -- to,
    \ijLyrics
    Che sol m'ab -- bi'a sa -- nar chi m'ha fe -- ri -- to. __
    \normalLyrics
}

bassoIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a1
}

% basso: checked against source
bassoIX = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | a1 a2 a | g f \ficta bf1\unficta | a\breve | r1 d, |
        a'1. g2 | a2.( c4 b1) | a r1 | r2 a2. a4 a2 | cs cs d1 | g, a2.( g4 |
        f2) g \[ \ficta bf1\melisma | a\melismaEnd \] \unficta

    d,1 | r1 c | f2 f g( a) | e1 r1 | a c2 c | g g d'1 ~ | d2 c a b |
        c1 a | r1 r2 a | a a g a | \ficta bf1\unficta a | 
        d,2 a' d,1 | a' r2 a | d c

    d1 | a2 c1 b2 | a g f1 | e r1| R\breve*2 | r1 f | f2 e f1 | c1 r1 |
        r1 r2 g' | g f g1 | d g | g2 g a g | \[ f1( e) \] | a r1 | 
        R\breve | r2 d d d | c2. b4

    a2 g | a bf g1 | f r1 | R\breve R | d\breve | a' | r1 e | a r1 | 
        r2 a g f | e\breve | R\breve*3 | r2 f g a | 
        \ficta bf2 bf!\unficta a1 | R\breve*2 | r1 r2 f | 
        g a \ficta bf bf!\unficta | a a g f | 

    e1 d | R\breve*2 | r2 c d e | f2. e4 d2 c | d d a'1( | d,\breve) |
        a'\longa*1/2
    \bar "|."
}

bassoLyricsIX = \lyricmode {
    Io son fe -- ri -- to~ahi las -- so! e chi mi die -- de
    Ac -- cu -- sar pur vor -- rei, ma non __ ho pro -- va,
        ma non ho pro -- va;
    E sen -- z'in -- di -- zio~al mal __ non si da fe -- de,
    E sen -- z'in -- di -- zio~al mal non si da fe -- de:
    Né get -- ta san -- gue la mia pia -- ga no -- va.
    Io spa -- sm'e mo -- ro,
    Io spa -- sm'e mo -- ro; il col -- po non si ve -- de,
    La mia ne -- mi -- c'ar -- ma -- ta si ri -- tro -- va.
    Che fia,
    Che fia tor -- nar a lei % cru -- del par -- ti -- to,
    Che sol m'ab -- bi'a sa -- nar,
    Che sol m'ab -- bi'a sa -- nar chi m'ha fe -- ri -- to,
    Che sol m'ab -- bi'a sa -- nar chi m'ha fe -- ri -- to.
}

quintoIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e1
}

% quinto: checked against source
quintoIX = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | R\breve*2 | e1 e2 e | d c f1 | e r2 e | 
        f e2.( d4) d2 ~ | d\melfi cs d1\melfiEnd | a r2 e' ~ | e4 e e2 fs fs |
        g2.( f4 e2) c | d e2.( d4) d2 ~ | d\melfi cs\melfiEnd d1 | 

    g,1 c ~ | c2 a b( e ~ | e4 d b2 c2. d4) | e1 r1 | R\breve*2 |
        r2 e e e | d e f( e4 d | c d e f g2) c, | r2 d d c | d e \[ f1( |
        e) \] a, | r2 a' a a | 

    a1 g2 g | f e1 e2 | e1 a, | R\breve | r1 f' | f2 e f1 | c\breve ~ | 
        c1 r2 g' | g e g1 | d\breve | r2 d d d | e d c( d ~ |
        d4 c b a b1) | a2 c d e |

    f g e1 | d2 f f f | e2. d4 c2 b | c d g1 | c, r1 | R\breve R |
        d\breve | c1 a | e'\breve ~ | e1 r2 a | g e2.( d8[ c] d2) | e\breve |
        r1 r2 f ~ | f g1 f2 | e2( f1 e2) | f1 r1 | r1 

    r2 e | f e d d | c1 r1 | R\breve | r2 c d2. e4 | f2 e1 d2 ~ | d c d d |
        c a r1 | r1 r2 c | d e f e | c f1 e2 ~ |
        e4\melfi d4 d1\melfiEnd cs2 | d\breve | 
        \ficta cs\longa*1/2\unficta
    \bar "|."
}

quintoLyricsIX = \lyricmode {
    Io son fe -- ri -- to~ahi las -- so! e chi mi __ die -- de
    Ac -- cu -- sar pur vor -- rei, __ ma non ho __ pro -- va,
        ma non __ ho pro -- va;
    E sen -- z'in -- di -- zio~al ma -- le,
        al mal non si da fe -- de:
    Né get -- ta san -- gue la mia pia -- ga no -- va.
    Io spa -- sm'e mo -- ro, __
    Io spa -- sm'e mo -- ro; il col -- po non si ve -- de,
        il col -- po non si ve -- de.
    La mia ne -- mi -- c'ar -- ma -- ta si ri -- tro -- va.
    Che fia,
    Che fia __ tor -- nar a __ lei cru -- del par -- ti -- to,
    Che sol m'ab -- bi'a sa -- nar,
    Che sol m'ab -- bi'a sa -- nar __ chi m'ha fe -- ri -- to,
    Che sol m'ab -- bi'a sa -- nar chi m'ha __ fe -- ri -- to.

}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

quintoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIXincipit
    >>
>>

