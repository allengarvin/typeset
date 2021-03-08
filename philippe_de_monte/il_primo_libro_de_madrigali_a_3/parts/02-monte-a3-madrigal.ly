% Source: Lodovico Martelli 1548
% https://books.google.com/books?id=qsJdAAAAcAAJ

cantoIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    f1
}

cantoII = \relative c' {
    \fourTwoCutTime
    \clef soprano
    \key f \major

    R\breve | r2 f1 e2 | a1 bf2 c | d d1 c2 | bf1 a2 g | fs2. fs4 g2 a |
        g1 a2 c | g2. g4 g2 a | f1 r | r2 g

    a2. g4 | a2 bf g a | g f e1 | d2 d'2. d4 bf2 | a g a1 ~ | a bf ~ |
        bf2 a f'4( e d c | bf a g2) c1 ~ | c2( bf) a1 ~ | a r2 d |
        c bf e2. d4 |

    c2 bf a g | c1 b2 b | c d g, f | bf( a4 g f d f g | a1) r |
        r2 c f,2.( g4 | a bf c bf a2) g | a d, r f |

    e4 c f1 e2 ~ | e g2. g4 g2 | a bf c1 ~ | c2 d c1 | 
        cs2 d1\melisma\ficta cs!2\unficta\melismaEnd | d1 r2 a |
        f2. f4 bf2 a | g1. f2 | bf g bf a | r1 r2 d | bf2. bf4 

    d2 c | bf a r f | g bf a1 | g2 d e f | g f r1 | e bf | r2 f g a |
        bf( a4 g f g a2 ~ | a4 bf c2. bf4 a g |

    c2) bf a1 | g\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
}

altoIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key f \major

    d1
}

altoII = \relative c'' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key f \major

    R\breve*2 | r2 d1 e2 | f1 g2 a | d,2. bf4 c1 | a2 d2.( e4 f2 ~ |
        f e) f a | e2. d4 e2 f | d d g2. f4 | g2 c, f1 ~ | f2 d 

    e1 ~ | e2 d1 c2 | d1 r | R\breve | r2 d2. d4 ef2 | d c d f | 
        g bf1 a2 ~ | a4( g g1) fs2 ~ | fs a1 g2 ~ | g g g bf | 
        a d, e4 f g2 ~ | g( f) g1 | R\breve*2 | r1 

    r2 fs | g a d, c | f( e4 d e2) c' | f,2.( g4 a bf c bf | a2) f g1 |
        g2 e2. d4 e2 | f g a g | a1.( g4 f | e2) d

    e1 | d2 a' f2. f4 | bf2 a g c | bf g bf a | r g f2. f4 | bf2 a g f |
        r f g bf | a4( f g a bf c bf2 ~ | bf4 a g1) fs2 |

    r1 r2 a | bf a g f | r1 r2 bf, | c1 r | r2 c d e | f( e4 d c d e2) |
        f g1\melisma\ficta fs2\unficta\melismaEnd | g\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
}

bassoIIincipit = \relative c' {
    \time 4/4
    \key f \major
    \clef "petrucci-c4"

    d1.
}

% basso: checked against source
bassoII = \relative c' {
    \fourTwoCutTime
    \key f \major
    \clef tenor

    d1. c2 | bf1 a2 g | d'1 r | bf1. a2 | g1 f2 ef | d2. d4 bf'2 f |
        c'1 f,2 f | c'2. bf4 c2 f, | bf bf c2. d4 |

    ef2 ef d1 ~ | d2 g, c1 ~ | c2 d a1 | d, r2 d' ~ | d4 d ef2 d c | 
        d1 g, | f bf, | \[ ef1( f) \] | d\breve | r2 d' c bf | 
        \ficta ef2. \unficta d4 c2 g | a bf c2.( bf4 |

    a1) g | r2 b c d | g, f bf a4 g | f2 f' e d | c f, bf a4( g |
        f g a bf c1) | r2 bf f4( g a bf | c2) d c1 |

    c2 c2. b4 c2 | f,1. e2 | f1. g2 | a bf a1 | d, r2 d' | d2. d4 ef2 c |
        ef2. ef4 d2. f4 | ef1 d | r2 d bf2. bf4 |
        \ficta ef2\unficta d c bf | r1 

    r2 d | ef2.( d4 c2) d | g,1. d'2 | r d e d | c bf r g | bf1 r2 f |
        g a bf2( a4 g | f g a2. bf4 c bf) | a2 g d'1 |
        g,\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    O be -- a -- ta co -- lei,
    \ijLyrics
    o be -- a -- ta co -- lei 
    \normalLyrics
        ch'al fin puo di -- re,
    Io ten -- ni~un sen -- za cor,
    io ten -- ni~un sen -- za cor mol -- ti~e mol -- ti~an -- ni
    Io gli fei pa -- rer dol -- ce~o -- gni mar -- ti -- re
%Ne l'eta sua più bella et più fiorita
%Ne gli lasciai provar gli sdegni e l'ire
%Del timor ch'a morir gli amanti invita
%E qual, ch'a l'un fu caro, a l'altro piacque,
%Perch'io sua tutta et ei mio tutto nacque.
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

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>


