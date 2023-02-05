% Se la mia vita da l'aspro tormento,
% si può tanto schernire, e dagli affanni,
% ch'i' veggia per virtù degli ultimi anni,
% donna, de' bei vostri occhi il lume spento,
% e i capei d'oro fin farsi d'argento,
% e lassar le ghirlande e i verdi panni,
% e il viso scolorir che ne miei danni,
% a lamentar mi fa pauroso e lento.
% 
% Pur mi darà tanta baldanza Amore,
% ch'i' vi discovrirò de' mei martiri,
% qua' sono stati gli anni, e i giorni e l'ore;
% E se'l tempo è contrario ai bei desiri,
% non fia ch'almen non giunga al mio dolore
% alcun soccorso di tardi sospiri.

cantoIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    g\breve
}

% canto: checked against source
cantoII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve | g\breve | a1 e | fs2( g2. fs8[ e] fs2) | g2( f4 e d2) d' ~ | d

    c2. b4 b2 | a1 g | r1 r2 g | a1 e | fs2( g2. fs8[ e] fs2) |

    g1 r2 g ~ | g f2. e4 e2 | d1 c2 r4 a' | b2 c d b | cs d1 c2 ~ | 
        c b1 a2 ~ | a4( gs8[ fs] gs2) 

    a1 | r2 e a1 | a a | g2 b c2. b4 | a2 c b1 | R\breve | r2 d c b | a a r1 |

    r1 r2 g ~ g g2 c1 | a2 c bf1 | bf2 c1 a2 | g1. d2 | r2 e2. e4 e2 | d e f a~
        a e1

    d2 | e1 e2 fs ~ | fs g2 g1 | a4 b c( b8[ a] b4 a8[ g] a2 ~ | 
        a4 gs8[ fs] gs2) a1 | r2 a a b |

    \[ c1( d) \] | g,\breve | e1 fs | fs2 fs1 gs2 | a\breve | b1 c | b g |
        g r2 g | fs gs a1 | e2 f1 e2 | d e 

    r4 e fs2 | gs a1 g2 | fs1 fs | r2 g2 fs gs | a1 b2 c ~ | c b2 a e |
        a\breve gs\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Se la mia vi -- ta __ da __ l'a -- spro tor -- men -- to,
    se la mia vi -- ta da __ l'a -- spro tor -- men -- to,
    Si può tan -- to scher -- ni -- re~e da -- gli~af -- fan -- ni,
        e da -- gli~af -- fan -- ni,
    Ch'i' veg -- gia per vir -- tù de -- gli~ul -- ti -- m'an -- ni,
    Don -- na, de' bei vo -- stri~oc -- chi'l lu -- me spen -- to,
    E~i ca -- pei d'o -- ro fin far -- si d'ar -- gen -- to,
    E __ las -- sar le ghir -- lan -- de e~i ver -- di pan -- ni,
    E~il vi -- so sco -- lo -- rir che ne miei dan -- ni,
    A la -- men -- tar mi fa pau -- ro -- so,
        mi fa pau -- ro -- so~e len -- to,
    A la -- men -- tar mi fa __ pau -- ro -- so~e len -- to.
}

altoIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    d\breve
}

% alto: checked against source
altoII = \relative c' {
    \key c \major
    \fourTwoCutTime

    d\breve | e1 b | cs2( d2. cs8[ b] cs2) | d2( c4 b a2) d ~ | d c2. b4

    b2 | e1 d2 d | e f g e | f1 e | f2.( g4 a2) a, | d1 d2

    d2 ~ | d4 c2 b4 b1 | a g | r2 a e' f | g e fs g ~ | g f1 e2 | d1 e | 
        r1 r2 a ~ | a g1

    f2 ~ | f e2.( d8[ c] d2) | e g a e | f e g1 | R\breve | r2 d e4 f g2 ~ |
        g4( fs8[ e] fs2) g1 | d  

    b1 | r2 e e e | f1 f2 g ~ | g e f2.( e4 | d1.) b2 | r2 c2. c4 c2 | a c c1 |
        c 

    b2 a | gs1 gs2 a ~ | a b d1 | e4 f g( f8[ e] f4 e8[ d] e4 d8[ c] |
        d1) cs | r2 e e e |

    a2.( g4 f1 ~ | f2) e4( d e1) | r2 cs1 d2 ~ | d d ds1 | e fs | 
        g2. g4 f2 e ~ | e4( d d2. c4 c2 ~ | c) b r2 c | a b

    e1 | cs2 d1 c2 ~ | c b cs1 | e2 e4 e fs2 r4 e | e2 d cs1 | ds\breve | 
        e1 ds2 e | e\breve~e  e\longa*1/2 
    \bar "|."
}

altoLyricsII = \lyricmode {
    Se la mia vi -- ta __ da __ l'a -- spro tor -- men -- to,
    Si può tan -- to scher -- ni -- re~e da -- gli~af -- fan -- ni,
        da __ l'a -- spro tor -- men -- to,
    si può tan -- to scher -- ni -- re~e __ da -- gli~af -- fan -- ni,
        e __ da -- gli~af -- fan -- ni,
    Ch'i' veg -- gia per vir -- tù de -- gli~ul -- ti -- m'an -- ni,
    Don -- na, de' bei vo -- stri~oc -- chi'l lu -- me spen -- to,
    E~i ca -- pei d'o -- ro fin far -- si d'ar -- gen -- to,
    E __ las -- sar le ghir -- lan -- de e~i ver -- di pan -- ni, __
    E~il vi -- so sco -- lo -- rir che ne miei dan -- ni,
    A la -- men -- tar mi fa pau -- ro -- so~e len -- to,
        mi fa pau -- ro -- so~e len -- to,
            pau -- ro -- so~e len -- to.
}

tenoreIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    g\breve
}

% tenor: checked against source
tenoreII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 | g\breve | a1 b | cs2( d2. cs8[ b] cs2) | d1 r1 | r2 d1 c2 ~ |
        c4 b

    b2 a1 | g r2 d | e f g e | f2.( g4 a1) | g r1 | a

    b2 c | d b c1 | b a2. b4 | c2 b r c | c b a1 | b r1 | r1 r2 d | c2. b4 a2

    c2 | b1 r1 | r2 d c b | a a d1 | e r2 c | c c d1 | d2 c f, c' ~ |
        c( b4 a b2) g | 

    r2 g2. a4 g2 | f g a1 | r2 a gs a | b1 b2 d ~ | d d b1 | 
        c4 d e( d8[ c] d4 c8[ b]

    c4 b8[ a] | b1) a | r2 c c b | a4( b c1 b2) | c\breve | r2 a1 b2 ~ |
        b b b1 | cs d | r1 r2 a | d b

    e1 | d r2 e | d d cs1 | r1 a | fs2 gs a1 | b2 c1 b2 | as b1 as2 | 
        b\breve | r2 e,

    fs2 a | a b c1~c\breve
        b\longa*1/2

    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Se la mia vi -- ta da l'a -- spro tor -- men -- to,
    Si può tan -- to scher -- ni -- re,
    si può tan -- to scher -- ni -- re~e da -- gli~af -- fan -- ni,
        e da -- gli~af -- fan -- ni,
    Ch'i' veg -- gia per vir -- tù de -- gli~ul -- ti -- m'an -- ni,
    Don -- na, de' bei vo -- stri~oc -- chi'l lu -- me spen -- to,
    E~i ca -- pei d'o -- ro fin far -- si d'ar -- gen -- to,
    E __ las -- sar le ghir -- lan -- de e~i ver -- di pan -- ni,
%        e~i ver -- di pan -- ni,
    E~il vi -- so sco -- lo -- rir che ne miei dan -- ni,
%        che ne miei dan -- ni,
    A la -- men -- tar,
    a la -- men -- tar mi fa pau -- ro -- so~e len -- to,
        mi fa pau -- ro -- so~e len -- to.
}

bassoIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    g1
}

% basso: checked against source
bassoII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*4 R\breve | \bracketify r1 r2 g ~ | g f2. e4 e2 | d1 c | R\breve |
        d\breve | e1 b | cs2(

    d2. cs8[ b] cs2) | d1 r2 d ~ | d c2. b4 b2 | a1 g ~ | g r2 c | d

    e f d | e1 d2 a' ~ | a g f1 | e r1 | r1 r2 g | a e f e | g1 r1 | r2 d 

    e4 f g2 ~ | g4( fs8[ e] fs2) g1 | c, a2 a' | 
        a a \ficta bf1\unficta | g2 a1 f2 | g1 g, | 

    r2 c2. a4 c2 | d c f1 | a e2 f | e1 e2 d ~ | d g g1 | R\breve | r1 r2 a |
        a1. g2 | 

    f2.( e4 d1) | c\breve | R\breve*2 | r1 r2 d | g e a1 | g\breve ~ | g1 c, |
        d2 b a1 | R\breve*2 | e'1 ds2 e | fs\breve | 

    b, | c1 b2 a ~ | a gs a1 ~ a\breve e'\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
        Da __ l'a -- spro tor -- men -- to,
    Se la mia vi -- ta da __ l'a -- spro tor -- men -- to, __
    Si può tan -- to scher -- ni -- re~e da -- gli~af -- fan -- ni,
    Ch'i' veg -- gia per vir -- tù de -- gli~ul -- ti -- m'an -- ni,
    Don -- na, de' bei vo -- stri~oc -- chi'l lu -- me spen -- to,
    E~i ca -- pei d'o -- ro fin far -- si d'ar -- gen -- to,
    E __ las -- sar % le ghir -- lan -- de e~i ver -- di pan -- ni,
        e~i ver -- di pan -- ni,
    % E~il vi -- so sco -- lo -- rir che ne miei dan -- ni,
        che ne miei dan -- ni, __
    A la -- men -- tar,
    a la -- men -- tar mi fa pau -- ro -- so~e len -- to.
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

