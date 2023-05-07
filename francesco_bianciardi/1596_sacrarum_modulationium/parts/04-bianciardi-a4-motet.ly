% Ego dormivi et somnum cepi, et exsurrexi:
% quia Dominus suscepit me.
% Paraphrase of Psalm 3:6

cantusIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    a\breve
}

% cantus: checked against source
cantusIV = \relative c'' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve | a\breve | a1. d2 | bf1 a2 a | bf2.( a8[ g] f2) g |
        a1 a2 e | f f e1 | 

    f2 a1 a2 | bf d1\melisma cs4 b | \ficta cs2.\unficta d4 e2 f ~ |
        f4 e d1 cs4 b | cs1\melismaEnd d1 ~ | d r1 | r2 a bf bf | a1 b |

    \singleTime\time 3/1\threeWholeFromBreve 
        bf!1 bf c | d\breve( c2 bf | 
        bf \colorBr a4\colorBrBegin g a\breve\colorBrEnd ) | bf\breve. | 
        f1 bf g | f2( g a bf c1 ~ | c2 d c1 bf ~ |
        bf2 g \colorBr a\breve \colorBrBegin )

    a\breve c1 ~ | c d e \colorBrEnd | f2( e4 d c2 d e c | d\breve cs1) |
        \fourTwoCutTime\breveFromThreeWhole 
        d1 a | bf2 c2. c4 c2 ~ | c f d4( c d e |

    f d g1) fs2 | g1 r1 | R\breve*2 | g,1 a | bf bf2 bf ~ | bf c a2. a4 |
        bf\breve | a1 f2.( g4 | a bf c d e2) g | c, g 

    g4( a bf c | d2) d bf f | f4( g a bf c2) c | a1 r2 g | 
        g2.( a4 bf c d2 ~ | d4 e f1) c2 |

    c1. g2 ~ | g g2.( a4 bf2 ~ | bf4 a) g2.( fs8[ e] fs2) | g\longa*1/2
    \bar "|."
}

cantusLyricsIV = \lyricmode {
    E -- go dor -- mi -- vi et som -- num ce -- pi,
        et som -- num ce -- pi,
    e -- go dor -- mi -- vi __ et som -- num ce -- pi,
        et ex -- sur -- re -- xi,
    \ijLyrics
        et ex -- sur -- re -- xi,
    \normalLyrics
        et __ ex -- sur -- re -- xi:
    Qui -- a Do -- mi -- nus __ su -- sce -- pit me,
    qui -- a Do -- mi -- nus __ su -- sce -- pit me.

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
}

altusIVincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    d\breve
}

% altus: checked against source
altusIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | d\breve | d1. g2 | fs1 g | r1 r2 d | f2.( e4 d c bf a |
        g2) g d'1 ~ | d\breve | c | r1

    a | a1. d2 | bf1 a2 a' | a1 a2 a ~ | a4( g8[ f] g2) a1 ~ | 
        a2 a f4( e d e | f g a f g a bf g | a f 

    a2.) g4 g2 ~ | g4( fs8[ e] fs2) g1 | \singleTime\time 3/1\threeWholeFromBreve 
        f1 g a | bf\breve( a1 | g\breve fs1) | g\breve. | R | a1 f g | 
        a\breve( g2 f | f e4 d e\breve) |

    f1 f g | a bf\breve | c1 c c | f,2 g( a\breve) | 
        \fourTwoCutTime\breveFromThreeWhole 
        fs1 r2 f ~ | f g a2. a4 | a1 bf | a2 g a1 | d, e2 f ~ | f4 f 

    f1 bf2 | g4( f g a bf g c2 ~ | c) b c c, | d1 d2 g ~ | g g1 fs2 | 
        g1 r2 g | f4( e d e f g a bf | c2) a

    g2 g | e4( f g a bf2) g | f f d4( e f g | a2) f e e | c4( d e f g2) e |
        d d bf4( c d e |

    f2) d c c | a4( bf c d ef2) c | bf bf ef1 | d\breve | d\longa*1/2
    \bar "|."
}

altusLyricsIV = \lyricmode {
    E -- go dor -- mi -- vi et som -- num ce -- pi,
    e -- go dor -- mi -- vi et som -- num ce -- pi, __
        et som -- num ce -- pi,
        et ex -- sur -- re -- xi,
        et ex -- sur -- re -- xi,
    \ijLyrics
        et ex -- sur -- re -- xi,
    \normalLyrics
        et ex -- sur -- re -- xi:
    Qui -- a Do -- mi -- nus su -- sce -- pit me,
    qui -- a Do -- mi -- nus su -- sce -- pit me,
        su -- sce -- pit,
        su -- sce -- pit me.

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
}

tenorIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    a\breve
}

% tenor: checked against source
tenorIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    a\breve | a1. d2 | bf1 a | r2 g bf bf | \[ a1( g ~ | g2 \] fs4 e) fs1 |
        r2 d'1 d2 ~ | d g fs1 | g

    r2 d | f f \[ e1 ~ |
        e2( \colorBr d2.\colorBrBegin \] cs8[ b] \colorBrEnd cs2) | 
        d f f1 ~ | f2 d e1 | e c2 d ~ | d d e1 | e2 a, bf bf | a1

    g2 g | f2. d4 d'1 ~ | d d | \singleTime\time 3/1\threeWholeFromBreve 
      % vv bf1 to d1 sounds better, but there are other rising 4ths in that pattern
        bf1 ef c |
        bf2( c d e f d | \colorBr ef1\colorBrBegin d\breve\colorBrEnd ) |
        g,\breve. | d'1 d e | f\breve( e2 d | 

                               % vvvvvv d1 to d\breve
    e1 f2 e d c | d\breve cs1) | d\breve e1 | f\breve g1 | a\breve ( g2 f |
        f e4 d e\breve) | \fourTwoCutTime\breveFromThreeWhole d1 r2 d ~ | d e f2. f4 | f1 g |

    f2 e d1 | b1. c2 | d2. d4 d1 | ef d2 c | d1 r2 f | f4( e d c bf a g f |
        g2) ef' d1 ~ | d 

    r2 d | d4( e f g a2) f | e e c4( d e f | g2) e d d | bf4( c d e f2) d |
        c c 

    a4( bf c d | e2) c c g | g4( a bf c d2) bf | a a f4( g a bf | c2) a g g |
        ef4( f g a 

    bf a g2 | f bf) a1 | b\longa*1/2
    \bar "|."
}

tenorLyricsIV = \lyricmode {
    E -- go dor -- mi -- vi et som -- num ce -- pi,
    e -- go dor -- mi -- vi et som -- num ce -- pi,
    \ijLyrics
        et som -- num ce -- pi,
    \normalLyrics
        et som -- num ce -- pi,
    \ijLyrics
        et som -- num ce -- pi,
    \normalLyrics
        et som -- num ce -- pi,
        et ex -- sur -- re -- xi,
    \ijLyrics
        et ex -- sur -- re -- xi,
    \normalLyrics
        et ex -- sur -- re -- xi:
    Qui -- a Do -- mi -- nus su -- sce -- pit me,
    \ijLyrics
    qui -- a Do -- mi -- nus su -- sce -- pit me,
    \normalLyrics
        su -- sce -- pit me. __

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
}

bassusIVincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    d\breve
}

% bassus: checked against source
bassusIV = \relative c {
    \key f \major
    \fourTwoCutTime

    r1 d ~| d d ~ | d2 g fs1 | g\breve | r2 d ef ef | d\breve | d | R | 
        g1 bf2 bf | a\breve~a | d, | r1

    r2 a' ~| a a1 d2 | bf1 a ~ | a r1 | d, ef2 ef | d\breve ~ | d1 g |
        \singleTime \time 3/1\threeWholeFromBreve R\breve.*4 | bf1 bf c | d\breve( c2 bf | 
        a g \colorBr a1 \colorBrBegin bf ~ | bf a\breve \colorBrEnd ) | 

    d,\breve r1 | f bf g | f2( g a bf c a | 
        \colorBr bf1\colorBrBegin a\breve\colorBrEnd )| 
        \fourTwoCutTime\breveFromThreeWhole
        d,\breve | R\breve*2 R\breve | 
        g1. a2 | bf2. bf4 bf1 | c bf2 a | g1 r2 f |

    bf2.( a4 g f ef2 ~ | ef4 d c2) d1 | g\breve | r2 d' d d | a1 r2 c | c c g1 |
        r2 bf bf bf | f1 r2 a | a a 

    e1 | r2 g g g | d1 r2 f | f f c1 | r2 ef ef ef( | bf2. c4 d1) |
        g\longa*1/2
    \bar "|."
}

bassusLyricsIV = \lyricmode {
    E -- go __ dor -- mi -- vi et som -- num ce -- pi,
    \ijLyrics
        et som -- num ce -- pi,
    \normalLyrics
    e -- go dor -- mi -- vi __ et som -- num ce -- pi,
        et ex -- sur -- re -- xi,
    \ijLyrics
        et ex -- sur -- re -- xi:
    \normalLyrics
    Qui -- a Do -- mi -- nus su -- sce -- pit me,
        su -- sce -- pit me.

    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
}

cantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIVincipit
    >>
>>

altusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>

