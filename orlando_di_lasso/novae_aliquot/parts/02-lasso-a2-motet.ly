% Latin.png Latin text
% 
% Beatus homo qui invenit sapientiam
% et qui affluit prudentia:
% Melior est acquisitio ejus negotiatione argenti,
% Et auri primi et purissimi.
% 
% English.png English translation
% 
% Blessed is the man who finds wisdom and who advances to prudence:
% Her acquisition is better than trading in silver, and [her fruit is better] than the first and purest gold.

cantusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a\breve
}

% checked against source
cantusII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | a\breve | c1 a | r2 d, f d | \ficta bf'1 a \unficta | 
        r2 a2.( b4 c a | b2) c a e |

    r2 e2.( f4 g a | b c d2) g, a ~ | a4( g8[ f] e2) f a ~ | a a d, f |
        e1 r2 a ~ | a b c1 |

    a2 g1( f4 e | c'2) b2.( c4 d b | c2) a1 bf2 | a1 r2 a ~ | a f f1 |
        r2 f1 d2 | d a'1 f2 | g a b c ~ | c4( b a2) g4( a bf g |

    a1) g | r2 a f2. f4 | g2 a b1 | a2 d, g( f4 e | f2) g r f |
        c'1.( b4 a | g2) a g1 | d2 d'2.( c4 b a | g f e2)

    c'2.( b4 | a g a2) a4( g f e | d e f g a2. b4 | 
        c a d1) \ficta cs2 \unficta | d\longa*1/2
    \bar "|."
}

cantusLyricsII = \lyricmode {
    Be -- a -- tus
    Be -- a -- tus ho -- mo qui __ in -- ve -- nit 
        qui __ in -- ve -- nit sa -- pi -- en -- ti -- am,
    Et __ qui af -- flu -- it __ pru -- den -- ti -- a,
    Me -- li -- or 
   Me -- li -- or est ac -- qui -- si -- ti -- o __
        e -- jus ne -- go -- ti -- a -- ti -- o -- ne ar -- gen -- ti,
    Et au -- ri pri -- mi et __ pu -- ris -- si -- mi.
}

altusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d\breve
}

% altus: checked against source
altusII = \relative c' {
    \fourTwoCutTime
    \key c \major

    d\breve | f1 d | r2 a f' d | f2.( e4 d a bf2) | g d'2.( e4 f d |
        e2) f d a |

    r2 a2.( b4 c d | e f g2) c, e2 ~ | e4( d8[ c] b2) c f,4( g |
        a b c a d2) cs |

    d4( a f'2. e4 d2 ~ | d) \ficta cs\unficta d1 ~ |
        d r2 a ~ | a b c1 | a2 g g'1 | e2 f d1 | r2 f1 d2 | d1 r2 d ~ |
        d bf bf1 | f'1 d | e2 f d c | a4( b c d

    e4 d g2 ~ | g4 f f2. e8[ d] e2) | f1 r2 d | c2. c4 d2 e | 
        f1 e2 a, | d( c4 b c2) d | r2 a e'1 ~ | e2( d4 c b2) c | b g

    g'2.( f4 | e d c b a2) f' ~ | f4( e d c d2) a'4( g | 
        f e d2. e4 f2 ~ | f e4 d e2) e | d\longa*1/2
    \bar "|."
}

altusLyricsII = \lyricmode {
    Be -- a -- tus
    Be -- a -- tus ho -- mo qui __ in -- ve -- nit 
        qui __ in -- ve -- nit sa -- pi -- en -- ti -- am, __
    Et __ qui af -- flu -- it pru -- den -- ti -- a,
    Me -- li -- or 
    Me -- li -- or est ac -- qui -- si -- ti -- o 
        e -- jus ne -- go -- ti -- a -- ti -- o -- ne ar -- gen -- ti,
    Et au -- ri pri -- mi et __ pu -- ris -- si -- mi.
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

