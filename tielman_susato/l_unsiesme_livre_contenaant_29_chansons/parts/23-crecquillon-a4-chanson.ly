% Si pour aimer et désirer,
% je congnois mon faict empirer,
% c'est estrange' et face de faire,
% si l'aimer qui ta peut tirer,
% te faisoit ores retirer,
% cest bien loin de te satisfaire;
% Mais pour te dire mon affaire
% et a quoy je suis coustumer
% quant je vois qu'on me veut deffaire,
% je veux commencer le premier.



superiusXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    f2
}

% superius: checked against source
superiusXXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 f a a | g2. a4 bf( c) d2 ~ | d4\melisma\ficta c c1 b2\unficta\melismaEnd|
        c\breve | r1 r2 f |
        e4 d c bf a2 g | f r4 f g2 a | bf a g bf |

    a2( g2. f4 f2 ~ | f e) f1 | r2 f a2. bf4 | c2 d2.( c4) c2 ~ |
        c\ficta bf\unficta c1 ~ | c r2 c | f2. e4 d2 c | e d1( c4 bf) | a1 r1 |
        c2 d4 f e d c bf | a2( g) e1 | R\breve |

    c'2 c4 bf a c bf a | g2( bf2. a4 a2 ~ | a g) a4 c2 a4 ~ | 
        a f c' c d f2( e4) |
        f1 e2 d ~ | d4\melisma c c1\ficta b2\unficta\melismaEnd | c\breve | 
        r2 f f4 e d c |

    bf2 d c2.( bf4) | a1 r1 | f bf2 c | d c bf( a) | g( f1 e2) | f1 r1 |
        f1 bf2 c | d c bf( a) | g( f1 e2) | f\longa*1/2
    \bar "|."
}

superiusLyricsXXIII = \lyricmode {
    Si pour ai -- mer \ijLyrics et dé -- si -- rer, \normalLyrics
    Je con -- gnois mon faict em -- pi -- rer,
    C'est é -- tran -- ge~et fa -- ce de fai -- re
    Si l'ai -- mer qui ta __ peut __ ti -- rer, __
    Te fai -- sait o -- res re -- ti -- rer,
    C'est bien loin de te sa -- tis -- fai -- re;
    Mais pour te di -- re mon af -- fai -- re
    Et a __ quoi je suis cou -- stu -- mer,
    \ijLyrics
        cou -- stu -- mer
    \normalLyrics
    Quant je vois qu'on me veut def -- fai -- re,
    Je veux com -- men -- cer le __ pre -- mier,
    \ijLyrics
    je veux com -- men -- cer le __ pre -- mier.
    \normalLyrics
}

contratenorXXIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    c1
}

% contra: checked against source
contratenorXXIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    c1 f2 f | e1 d2.( e4) | f( g2) f4 g1 | e2 e a g ~ |     
        g4 f e d2\melisma c\ficta bf4\unficta\melismaEnd |
        c1 r2 d | d d e f | g f d2.( e4 | f2 e d1) | c\breve |

    r2 c e f | g a1 a2 | g( f g1) | a2 a a a | f f f f( | g2. f8[ e] d2 e) |
        f1 r1 | r2 f g4 bf a g | f e d2 c4 g' g f | e g f e 

    d4( f2 e4) | f1 r1 | g2.( f4 e2) f | d2.( e4) f2 f | d c f g | a1.( f2) |
        a1 g | g2 g4 f e d c bf | a2 a bf4( c d e) | f( g2 f e8[ d] e2) |

    f4 c2 f g a4 ~ | a( g f e) d2 c | g'1.( f2 | ef d) c1 | r4 c2 f g a4 ~|
        a g f e d2 c | g'1.( f2) | ef2 d c1 | c\longa*1/2
    \bar "|."
}

contratenorLyricsXXIII = \lyricmode {
    Si pour ai -- mer \ijLyrics et __ dé -- si -- rer, \normalLyrics
    Je con -- gnois mon __ faict em -- pi -- rer,
    C'est é -- tran -- ge~et fa -- ce de fai -- re
    Si l'ai -- mer qui ta peut ti -- rer,
    Te fai -- sait o -- res re -- ti -- rer,
    C'est bien loin de te sa -- tis -- fai -- re;
    Mais pour te di -- re mon __ af -- fai -- re,
        mon af -- fai -- re
    Et a quoi je suis cou -- stu -- mer,
    Quant je vois qu'on me veut def -- fai -- re,
    \ijLyrics
        def -- fai -- re,
    \normalLyrics
    Je veux com -- men -- cer le pre -- mier,
    \ijLyrics
    je veux com -- men -- cer le pre -- mier,
    \normalLyrics
        com -- men -- cer le pre -- mier.
}

tenorXXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f2
}

% tenor: checked against source
tenorXXIII = \relative c {
    \fourTwoCutTime
    \key f \major

    r2 f c' c | c2.( bf4) g2 bf | c1( d) | c2 r4 g' f2 e | 
        d4 c bf a2\melisma g\ficta f4 \unficta\melismaEnd |
        g2( a4 bf c a bf2) | a a bf c | 
        d\melisma c1\ficta bf2\unficta\melismaEnd | c1

    f,2 a | g1 r2 f | a2.( bf4 c2) d | e f e2.( d4) | e2( f1 e2) | f c f2. e4 |
        d2 c bf c ~ | c\melisma\ficta bf4 a bf1\unficta\melismaEnd | c4 
        c d f e d c bf | a2.\melisma f4

    c'4 bf c d ~ | d c2\ficta b4\unficta\melismaEnd c1 | R\breve | 
        r2 f f4 e d f | e c d( bf c2. d4 |
        bf1) a | r1 r2 c | a f c' d | e( f) d1 | c r1 | f2 f4 e 

    d4 c bf c | d( c bf a g1) | f r1 | r1 r2 f | bf c d2.( c4) | bf2 a g1 | 
        f r1 | r1 r2 f | bf c d2.( c4) | bf2 a g1 | f\longa*1/2
    \bar "|."
}

tenorLyricsXXIII = \lyricmode {
    Si pour ai -- mer __ \ijLyrics et dé -- si -- rer, \normalLyrics
    Je con -- gnois mon faict em -- pi -- rer, __
    C'est é -- tran -- ge~et fa -- ce de fai -- re
    Si l'ai -- mer qui ta peut __ ti -- rer,
    Te fai -- sait o -- res re -- ti -- rer,
    C'est bien loin de te sa -- tis -- fai -- re;
    Mais pour te di -- re mon af -- fai -- re
    Et a quoi je suis cou -- stu -- mer,
    Quant je vois qu'on me veut def -- fai -- re,
    Je veux com -- men -- cer le pre -- mier,
    \ijLyrics
    je veux com -- men -- cer le pre -- mier.
    \normalLyrics
}

bassusXXIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f1
}

% bassus: checked against source
bassusXXIII = \relative c {
    \fourTwoCutTime
    \key f \major

    f1 f2 f | c c' bf( g) | a1( g) | c, r2 c' | bf4 a g f e2( d) | c( f1 g2) |
        d d g f | bf f g1 | f2 c( d f |

    c1) f ~ |f r2 f | e d a'2.( bf4) | c2 d c1 | f, r2 f | f f bf a | g1 g |
        f2 r4 f g bf a g | f( e) d2 c4( g' a bf | f2 g) c, c' |

    c4 bf a c bf a g2 | f f f4 c g' f | c2 g' a( f | g1) f | r2 f d c |
        f2.( g4) a2 bf | a( f) g1 | r2 c c4 bf a g | f( e d c 

    bf2) bf | bf1 c | r2 f bf c | d2. c4 bf2 a | g c, g' d | ef f c1 |
        r2 f bf c | d2. c4 bf2 a | g c, g' d | ef( f) c1 | f\longa*1/2
    \bar "|."
}

bassusLyricsXXIII = \lyricmode {
    Si pour ai -- mer et dé -- si -- rer,
    Je con -- gnois mon faict em -- pi -- rer,
    C'est é -- tran -- ge~et fa -- ce de fai -- re __
    Si l'ai -- mer qui __ ta peut ti -- rer,
    Te fai -- sait o -- res re -- ti -- rer,
    C'est bien loin de te sa -- tis -- fai -- re;
    Mais pour te di -- re mon af -- fai -- re
    mais
    \ijLyrics
        pour te di -- re mon af -- fai -- re
    \normalLyrics
    Et a quoi je __ suis cou -- stu -- mer,
    Quant je vois qu'on me veut __ def -- fai -- re,
    Je veux com -- men -- cer le pre -- mier,
        com -- men -- cer le pre -- mier,
    \ijLyrics
    je veux com -- men -- cer le pre -- mier.
        com -- men -- cer le __ pre -- mier.
    \normalLyrics
}

superiusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXIIIincipit
    >>
>>

contratenorXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXXIIIincipit
    >>
>>

tenorXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIIIincipit
    >>
>>

bassusXXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIIIincipit
    >>
>>

