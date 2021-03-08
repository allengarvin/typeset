superiusIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d1
}

% superius: checked against source
superiusIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    d1 d2 g, | d' d d e | f1. d2 ~ | d4( c a2) bf\melisma c | a bf2. a4 g2 ~ |
        g\ficta fs\unficta\melismaEnd g d' | d g, d' d | d( e) f1 ~ | 
        f2 d2.( c4 a2 | bf c 

    a2 bf ~ | bf4 a g1)\ficta fs2\unficta | g\breve | r2 d' d e | d d f2. e4 | 
        d2 c d( c4 bf | c1) bf2 d | d c d a | bf4( a bf c d e f2) | e e( f1 | 
        e2 d1 c2 ~ | c bf1 a2) |

    bf\breve ~ | bf1 r2 d | d d f f | e f d( c4 bf | c2 d c) a( | bf1) a |
        r2 f' f e | d d f( e | d2. c4 bf1) | a2 c d2.\melisma e4 | 
        f2 e1 d2 ~ | 
        d\ficta cs\unficta\melismaEnd d1 |

    c2 a( bf g) | a1 r2 d | d d c1 ~ | c2 a bf c | d2.( c4 bf2 a ~ | 
        a g1)\ficta fs2\unficta |
        g d' d g, | d' d d e | f1.\melisma d2 ~ | d4 c a2 bf c | 
        a bf2. a4 g2 ~ | g\melismaEnd\ficta fs\unficta

    g2 d' | d g, d' d | d e f1 ~ | f2\melisma d2. c4 a2 | bf c a bf ~ | 
        bf4 a g1\melismaEnd \ficta fs2\unficta | g\longa*1/2
    \bar "|."
}

superiusLyricsIII = \lyricmode {
    Voy -- ant souf -- frir cel -- le qui me tour -- men -- te, 
    J'ou -- bli mon mal pour con -- so -- ler __ le sien, 
    Car son en -- nuy plus fort ne mal -- con -- ten -- te, 
    Que ce -- luy que pour el -- le sou -- stien. __
 
    Et tou -- tes -- fois, si~el -- le sca -- voit __ com -- bien 
    J'ay de tra -- vaulx pour el -- le sup -- por -- te, 
    \ijLyrics
        sup -- por -- te, 
    \normalLyrics
    De noz deux maulx __ pol -- droit for -- mer __ ung bien, 
    Dont el -- le~et moy se -- rions re -- con -- for -- te,
    Dont
    \ijLyrics 
        el -- le~et moy se -- rions re -- con -- for -- te.
    \normalLyrics
}

contraIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g2
}

% contra: checked against source
contraIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r2 g f e | d bf' a g | f4 (e f g a2 bf) | a1 d,2( e | f d1 e2) | d1 r2 g |
        f e d bf' | a( g) f4( e f g) | a2 bf a1 |

    d,2 e f d ~ | d e d1 | r2 d d e | d1 r2 g | bf bf a d,4( e |
        f g a2) f\melisma g ~ | g\ficta fs\unficta\melismaEnd g1 | r2 g g f | 
        g bf bf a | g( e a a ~ | a4 g f e d2 f ~ | f4 d e2 

    f1) | d r2 d | d d f f | bf bf a4( g a bf | c2) a1( g2) | a1 r2 a | 
        a g f e | d4( e f g a bf) c2 | f, g a1 | r2 f g g | f e d1 ~ | d2 e 

    f2( g) | a1 f2 a | a a g4( f e d | e1) d2 a' | bf g( a2. g4 | f1 e) |
        r2 d e f | d4( bf) c2 d1 | r2 g f e | d bf' a g | f4( e f g a2 bf |

    a1) d,2( e | f d1 e2) | d1 r2 g | f e d bf' | a g f4( e f g | a2 bf a1) |
        d,2( e f d ~ | d e2 d1) | d\longa*1/2
    \bar "|."
}

contraLyricsIII = \lyricmode {
    Voy -- ant souf -- frir cel -- le qui me tour -- men -- te, 
    J'ou -- bli mon mal pour con -- so -- ler le sien, 
    \ijLyrics
        pour con -- so -- ler __ le sien, 
    \normalLyrics
    Car son en -- nuy plus fort ne mal -- con -- ten -- te, 
    Que ce -- luy que pour el -- le sou -- stien. 
 
    Et tou -- tes -- fois, si~el -- le sca -- voit __ com -- bien 
    J'ay de tra -- vaulx pour el -- le sup -- por -- te, 
    \ijLyrics
    J'ay de tra -- vaulx pour el -- le sup -- por -- te, 
    \normalLyrics
    De noz deux maulx, __
    \ijLyrics
    De noz deux maulx __
    \normalLyrics
        pol -- droit for -- mer __ ung bien, 
    Dont el -- le~et moy se -- rions re -- con -- for -- te,
    Dont
    \ijLyrics 
        el -- le~et moy se -- rions re -- con -- for -- te.
    \normalLyrics
}

tenorIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

% tenor: checked against source
tenorIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r2 d d g, | d' d f g ~ | g( f) g c, | d2.( c4 bf2 c | a1) g | 
        r d' | d2 g, d' d | f g1 f2 | g c, d2. c4 |

    bf2 c a1 | g2 g bf c | bf f' e d | g g f bf,4( c | d e) f2 d e ~ | 
        e( d4 c) d1 | e d | r1 r2 d | d c d a | c d f2.( e4 | d2 c4 bf

    c1) | bf\breve | R\breve*2 | r2 d d d | f f e f | d1. c2( | bf1) a |
        r2 d d c | bf a g4( a bf c | d2) e f( g | f) g2.( f4 d2 | e1) d | r2 d 

    d2 d | c a' a a | g4( f e d e2) f ~ | f4( e d1 c2) | a bf g( a | 
        bf a4 g) a1 | g r | d' d2 g, | d' d f g ~ | g( f) g( c, | d1 

    bf2 c) | a1 g | r d' | d2 g, d' d | f g1( f2) | g2( c, d1 | bf2 c) a1 |
        g\longa*1/2
    \bar "|."
}

tenorLyricsIII = \lyricmode {
    Voy -- ant souf -- frir cel -- le qui __ me tour -- men -- te, 
    J'ou -- bli mon mal pour con -- so -- ler le sien, 
    \ijLyrics
        con -- so -- le
    \normalLyrics
        le sien,
    Car son en -- nuy plus fort ne mal -- con -- ten -- te, 
    \ijLyrics
        plus __ fort ne mal -- con -- ten -- te, 
    \normalLyrics
    Que ce -- luy que pour el -- le sou -- stien. 
 
    Et tou -- tes -- fois, si~el -- le sca -- voit com -- bien 
    J'ay de tra -- vaulx pour el -- le sup -- por -- te, 
    De noz deux maulx,
    \ijLyrics
    De noz deux maulx __
    \normalLyrics
        pol -- droit for -- mer __ ung bien, 
    Dont el -- le~et moy se -- rions re -- con -- for -- te,
    Dont
    \ijLyrics 
        el -- le~et moy se -- rions re -- con -- for -- te.
    \normalLyrics
}

bassusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g1
}

% bassus: checked against source
bassusIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | g1 f2 e | d d' d g, | d'2.( c4 bf2) a | f( g1 c,2 | d1) g | 
        r1 r2 g | f e d d' | d g, d'2.( c4 | bf2 a f g ~ | g) c,

    d1 | r2 g g c, | g' g bf c | g4( a bf c d2. c4 | bf2) a bf( a4 g | a1) g |
        R\breve | r2 g g f | g a d,4( e f g) | a2 bf1( a2 | bf g) f1 |

    r2 g g g | bf bf a bf | g4( a bf c d1) | c2( d bf1 | a2 d, a' f) | g1 r |
        r2 d' d c | bf bf a1 | d, r2 d' | d c bf g | d' c 

    bf1 | a d, | r2 d g bf | a1 r2 d, | g bf a1 | r2 f g a | d,( g1 f2) |
        g( e d1) | g r | r2 g f e | d d' d g, | d'2.( c4 bf2 a |

    f2 g1 c,2) | d1 g | r1 r2 g | f e d d' | d g, d'2.( c4 | bf2 a f g ~ | 
        g c,) d1 | g\longa*1/2

    \bar "|."
}

bassusLyricsIII = \lyricmode {
    Voy -- ant souf -- frir cel -- le qui me __ tour -- men -- te, 
    J'ou -- bli mon mal pour con -- so -- ler __ le sien, 
    Car son en -- nuy plus fort ne mal -- con -- ten -- te, 
    Que ce -- luy que pour el -- le sou -- stien. 
 
    Et tou -- tes -- fois, si~el -- le sca -- voit __ com -- bien 
    J'ay de tra -- vaulx pour el -- le,
    \ijLyrics
    J'ay de tra -- vaulx 
    \normalLyrics
        pour el -- le sup -- por -- te, 
    De noz deux maulx,
    \ijLyrics
    De noz deux maulx
    \normalLyrics
        pol -- droit for -- mer __ ung __ bien, 
    Dont el -- le~et moy se -- rions re -- con -- for -- te,
    Dont
    \ijLyrics 
        el -- le~et moy se -- rions re -- con -- for -- te.
    \normalLyrics
}

superiusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIIIincipit
    >>
>>

contraIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

