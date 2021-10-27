% Deh, non cantar, Donna gentil ch'io sento
% Dal tuo soave accento
% Quest'alm'a viva forz'esser rapita
% E me privo di vita;
% Anzi pur canta, canta
% Perché dolcezza tanta
% Mi porge il tuo cantar ch'egli m'è avviso
% D'esser in paradiso.

cantoVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    bf\breve
}

% canto: checked against source
cantoVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    bf\breve | a2 g a1 | bf2 bf4 bf bf2 c | d1 d2 a | bf bf g1 ~ | g2 g f1 ~ |
        f f2 bf | a4. a8 bf4 c d g,2 g4 |

    c4 bf2( a8[ g] a2) g | R\breve | r1 r2 d' | bf1 a2 a4 d, | f1 d2 r |
        R\breve | \time 6/2 g1. g2 g1 | bf2( a bf c d1) | d c2( bf a g |
        f e f g a f |

    bf1. a4 g a1) | \fourTwoCutTime bf1 r1 | R\breve | r2 a d cs | d a a1 |
        a2 a a2. g4 | f4 d f8([ e f g] a[ g a bf] a2) | R\breve | 
        d2 d2. c4 bf g |

    bf4( a bf c d2) bf ~ | bf4 bf g2 bf1 | a g2. g8[ a] | bf4. c8 d2 d1 | 
        R\breve | g,2. g8[ a] bf4. c8 d2 | d\breve~d\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    Deh, non can -- tar Don -- na gen -- til ch'io sen -- to
    Dal tuo so -- a -- ve~ac -- cen -- to
    Que -- st'al -- m'a vi -- va for -- z'es -- ser ra -- pi -- ta
    E me pri -- vo di vi -- ta;
    An -- zi pur can -- ta, can -- ta
    Per -- ché dol -- cez -- za tan -- ta
    Mi por -- ge~il tuo can -- tar, __
    \ijLyrics
    mi por -- ge~il tuo can -- tar __
    \normalLyrics
        ch'e -- gli m'è~av -- vi -- so
    D'es -- ser in pa -- ra -- di -- so,
    d'es -- ser in pa -- ra -- di -- so. __
}

altoVIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g1
}

% alto: checked against source
altoVII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 g | f2 d f1 | f2 f4 f g2 g | g1 fs2 fs | g2. d4 ef1 ~ | ef d | 
        c d2 r4 f | f4. e8 d4 a' bf bf2 bf4 |

    g4 g2\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd g | 
        r4 f f4. e8 d4 a' bf bf ~ | 
        bf bf g g2\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | 
        g2 r4 g f1 | d2 d4 a bf1 ~ | bf2 a r1 | \time 6/2 
        e'1. e2 e1 | f\breve. |

    f1 f1.( g2 | a g f e d1 ~ | d2 e f\breve) | \fourTwoCutTime d\breve |
        r1 r2 e | a fs g a | a2.( g4 f e d2 | cs d2. cs4 cs2) | d r4 f f2. e4 |

    d4 c d8([ c d e] f[ e f g] a2) | R\breve | r1 r2 g ~ | g4 g g2 f1 ~ |
        f e2 g ~ | g4 g8[ a] bf4. a8 g2 f4 d ~ | d d8[ e] f4. g8 a2( g4 f |

    bf8[ a bf c] \colorBr bf2.\colorBrBegin a4\colorBrEnd g2 ~ |
        g fs4 e) fs1 ~ | fs\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
    Deh, non can -- tar Don -- na gen -- til ch'io sen -- to
    Dal tuo so -- a -- ve~ac -- cen -- to
    Que -- st'al -- m'a vi -- va for -- z'es -- ser ra -- pi -- ta,
    \ijLyrics
    que -- st'al -- m'a vi -- va for -- z'es -- ser ra -- pi -- ta
    \normalLyrics
    E me pri -- vo di vi -- ta;
    An -- zi pur can -- ta, can -- ta
    Per -- ché dol -- cez -- za tan -- ta
    Mi por -- ge~il tuo can -- tar, __
        ch'e -- gli m'è~av -- vi -- so
    D'es -- ser in pa -- ra -- di -- so,
    d'es -- ser in pa -- ra -- di -- so. __
}

tenoreVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g\breve
}

% tenore: checked against source
tenoreVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    g\breve | a2 bf a f | f4 f bf2. g2 c4 ~ | c( bf bf a8[ g] a1) |
        g2 g g1 | g2 bf1 f2 | f1 f | R\breve*2 | r4 bf a4. a8

    bf4 c d g, ~ | g g c bf2( a8[ g] a2) | g r4 g a2 f ~ | f d2. d4 ef2 | 
        d1 r1 | \time 6/2 c'1. c2 c1 | d1.( c2 \colorBr bf1 \colorBrBegin ~ |
        bf1) a\breve \colorBrEnd | a1.( g2 \colorBr f1 \colorBrBegin ~ |
        f1) f\breve \colorBrEnd | \fourTwoCutTime r2 f

    bf2 a | bf a g1 | fs2 a bf a | a1 a2 a ~ | a4( g f2 e1) | 
        d2 r4 d' d2. c4 | bf a bf8([ a bf c] d4) bf a4.( g8 | 
        f2.) g4 f2 g |

    d'2 bf2. bf4 bf2 | bf1 bf2 f ~ | f4 f8[ g] a4. bf8 c1 | d2 r d,2. d8[ e] |
        f4. g8 a1 bf2 | g d'4.( c8 bf2) bf | \[ a1( d) \] | 
        d\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    Deh, non can -- tar Don -- na gen -- til ch'io sen -- to
    Dal tuo so -- a -- ve~ac -- cen -- to
    Que -- st'al -- m'a vi -- va for -- z'es -- ser ra -- pi -- ta
    E me pri -- vo di vi -- ta;
    An -- zi pur can -- ta, can -- ta
    Per -- ché dol -- cez -- za tan -- ta,
    per -- ché dol -- cez -- za tan -- ta
    Mi por -- ge~il tuo can -- tar, __
    mi por -- ge~il tuo can -- tar ch'e -- gli m'è~av -- vi -- so
    D'es -- ser in pa -- ra -- di -- so,
    d'es -- ser in pa -- ra -- di -- so,
        in pa -- ra -- di -- so.
}

bassoVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g\breve
}

% basso: checked against source
bassoVII = \relative c {
    \fourTwoCutTime
    \clef bass
    \key f \major

    g\breve | d'2 g f1 | bf,2 bf4 bf \ficta ef2\unficta c | g'1 d2 d |
        g, g c2.\melisma d4 | \ficta ef1\unficta\melismaEnd bf | f' bf, |
        R\breve*2 | r4 d d4. c8 bf4 a g2 |

    \ficta ef'2 ef!4 ef!\unficta d2 d | r2 g, d'1 | d2 d4 d g,2 g | 
        R\breve | \time 6/2 c1. c2 c1 | bf1.( a2 bf c | d e f1. e2 |
        d\breve.) | bf1 f\breve | \fourTwoCutTime bf1 r2 d |

    g2 fs g e | d d r a | d cs d d | a\breve | d1 r1 | r1 d2 d ~ |
        d4 c bf g bf( a bf c | d2) g2. g4 g2 | ef1 bf | R\breve |


    r2 g2. g8[ a] bf4. c8 | d2 d r1 | r2 g,2. g8[ a] bf4. c8 | d\breve |
        g\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
    Deh, non can -- tar Don -- na gen -- til ch'io sen -- to
    Dal tuo so -- a -- ve~ac -- cen -- to
    Que -- st'al -- m'a vi -- va for -- z'es -- ser ra -- pi -- ta
    E me pri -- vo di vi -- ta;
    An -- zi pur can -- ta, can -- ta
    Per -- ché dol -- cez -- za tan -- ta,
    \ijLyrics
    per -- ché dol -- cez -- za tan -- ta
    \normalLyrics
    Mi por -- ge~il tuo can -- tar __ ch'e -- gli m'è~av -- vi -- so
    D'es -- ser in pa -- ra -- di -- so,
    d'es -- ser in pa -- ra -- di -- so.
}

quintoVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d\breve
}

% quinto: checked against source
quintoVII = \relative c' {
    \fourTwoCutTime
    \key f \major

    d\breve | d2 bf c1 | d2 d4 d \ficta ef2 ef!\unficta | d1 d2 d |
        d d c c | bf2.( c4 d e f bf, ~ | bf a8[ g] a2) bf d |

    d4. c8 bf4 a g2 \ficta ef' | ef!4 ef!\unficta d2 d r2 | 
        r4 d d4. e8 g4 fs g2 ~ | g4 g4. g8 g,4 d'1 | d2 r4 d d2 a ~ |
        a4 a a2 g1~ | g2 fs r1 | \time 6/2 r1 g1. c2 |

    f,1 f1.( e2 | f g a bf c1) | f, d2( e f d | d'1. c4 bf c1) | 
        \fourTwoCutTime bf1 r2 f' | d d d cs | d1 d2 e | f e d4( e f d |

    e2) a, a1 | a r1 | r2 g f2. f4 | d a' bf8([ a bf c] d4) f d e | 
        f f d2 d2. d4 | ef2 ef2.( d8[ c] d2) | c1 r1 | g2. g8[ a] 

    bf4. c8 d2 | a d f d | d1 d2 d, ~ | d4 d8[ e] fs4 g a1 | b\longa*1/2
    \bar "|."
}

quintoLyricsVII = \lyricmode {
    Deh, non can -- tar Don -- na gen -- til ch'io sen -- to
    Dal tuo so -- a -- ve~ac -- cen -- to
    Que -- st'al -- m'a vi -- va for -- z'es -- ser ra -- pi -- ta,
    \ijLyrics
    que -- st'al -- m'a vi -- va for -- z'es -- ser ra -- pi -- ta
    \normalLyrics
    E me pri -- vo di vi -- ta;
    An -- zi pur can -- ta, can -- ta
    Per -- ché dol -- cez -- za tan -- ta,
    per -- ché dol -- cez -- za tan -- ta
    Mi por -- ge~il tuo can -- tar, __
    mi por -- ge~il tuo can -- tar ch'e -- gli m'è~av -- vi -- so
    D'es -- ser in pa -- ra -- di -- so,
        in pa -- ra -- di -- so,
    d'es -- ser in pa -- ra -- di -- so.
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

quintoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIincipit
    >>
>>

