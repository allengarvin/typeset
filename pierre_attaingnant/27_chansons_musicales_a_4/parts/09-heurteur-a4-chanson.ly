superiusIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a2.
}

% superius: checked against source
superiusIX = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | a2. bf4 c2 c | c c c g | a1 g2 f ~ | f e f1 | R\breve |
        r1 r2 c' | c c a c | bf c a1 | r1 

    a4 bf c2 | bf a r f4 f | e2 f g a | g f c' c | d c a1 | r2 c c c |
        a c bf a4( g) | a1 r1 | r2 a2. bf4 c2 |

    bf2 a r1 | R\breve | r1 r2 c | c bf a c | bf a( f4 e f g) | a2 r r a4 bf |
        c2 bf a4 f e f | a g f e f2 r | a4 bf c2 

    bf2 a | r1 f2 f4 f | f f e2 f d | e4 f g2 f e | r2 c' c4 c c c |
        a bf c2 r1 | r1 r2 a2 ~ | a4 bf c2 bf a |
    % --- page ---
    r2 f2. f4 f f | e f g e f2 a | g f f( e) | f2.( g4 a bf a2 ~ | 
        a g) a1 | R\breve | c1 bf2 c | a1 c | bf2 c a1 | r1 c2 c4 c |

    c4 a bf bf c1 | R\breve | r2 f,2. g4 a2 | g4( a bf g) a1 |
        c2. bf4 a2 g | a g4 f e2 g | c c f,( g) | a1 r2 c | bf c a1 |

    c1 bf2 c | a g4 f e2 f | f f f e | f d c c'2 ~ | c4( bf4 a2) g f ~ | 
        f e f1 | r2 a2.( bf4 c2) | bf a4 g a1 | r1 a2. bf4 |

    c2 c c4( bf a g | a2) a g e | f4( g a f g2) a | g f f e | f c f4( g a f |
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime g2) a g f1( e2) |
        \invisibleTime \time 4/2 f\longa*1/2
    \bar "|."
}

superiusLyricsIX = \lyricmode {
    Al -- lons ung peu plus a -- vant
    de -- mour -- rons nous __ i -- cy.

    % L'aultrier venois de Sainct Amand,
    Je ren -- con -- tray ung moy -- ne blanc,
    J'en a -- vons tant ris.

    Al -- lons ung peu plus a -- vant
    de -- mour -- rons nous i -- cy.

    Il c'est as -- sis sur nos -- tre banc
    J'en a -- vons tant ris.

    Il nous mon -- stra son in -- stru -- ment.
    J'en a -- vons tant ris.

    Vier -- ge Ma -- rie qu'il es -- toit grant.
    J'en a -- vons tant ris.

    Nos -- tre chat le va gra -- ti -- gnant,
    J'en a -- vons tant ris.
    
    Tant qu'il en fit sor -- tir le sang,
    J'en __ a -- vons tant ris.
   
    Al -- lons ung peu plus a -- vant
    de -- mour -- rons nous i -- cy, __
        \ijLyrics 
            i -- cy 
        \normalLyrics

    Al -- lez que -- rir du pa -- pier blanc,
    Je veulx fai -- re mon tes -- ta -- ment.
    J'en a -- vons tant __ ris.

    Al -- lons ung peu plus a -- vant
    de -- mour -- rons nous i -- cy.

    Je veulx don -- ner mon in -- stru -- ment
    a la fem -- me d'un al -- le -- mant
    \ijLyrics
    a la fem -- me __ d'un al -- le -- mant
    \normalLyrics
    J'en __ a -- vons tant ris.

    Al -- lons ung peu plus __ a -- vant
    de -- mour -- rons nous i -- cy,
        \ijLyrics 
            i -- cy, 
        \normalLyrics
    de -- mour -- rons nous i -- cy.

}

contraIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2.
}

% alto: checked against source
contraIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    d2. e4 f2 f | f f f1 | r2 f1 e2 | f1 c2.( bf8[ c] | d2) c a2.( bf4 |
        c1) r1 | r2 f f e | f c f2.( e4 | d2) c f,1 |

    r2 d'4 e f2 e | d4( c d e f2) f,4 f | g2 a g f | g a f f' | f e f1 |
        r2 f, c' c | d c d e | f1 r |

    r2 d1 c2 | d d a1 | R\breve | r2 c a f | c' d1 c2 | d4( c bf a bf1) |
        a2 r d4 e f2 | e d r4 a g a | f g a g

    f2 d'4 e | f2 e d4( c d e | f2) f, a4 a a a | f2 g( f) f | g g c1 | 
        bf2 a r4 c f e | f d e e 

    % --- page ---
    f1 | r1 f2. e4 | d2 c d1 | r2 a4 bf c2 c | c c c f | e c d c | 
        a2.( bf4 c1) | R\breve | r2 c d e | f2. e4 d2 c | f2.( e8[ d] 

    c1) | R\breve | r2 f f4 f e e | f2 d c1 | r d4 e f2 | e d r1 | 
        r2 d4 e f2 e | c1 c2. c4 | c c c c c2 c | c c 

    d2 bf | a f' f2.( e4) | d2 c d d | c4( bf a g f2) e | f f( g) a | f1 r1 |
        r1 c' | c2 c c c | c c c1 | r2 c f f | g f 

    f2 d4 e | f2 f f f | c f f e | f f,( g) g | a1 r2 c | d bf c c |
        a\breve | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 c d bf c c | \invisibleTime \time 4/2 a\longa*1/2
    \bar "|."
}

contraLyricsIX = \lyricmode {
    Al -- lons ung peu plus a -- vant
    de -- mour -- rons nous i -- cy. __

    Je ren -- con -- tray ung moy -- ne blanc,
    J'en a -- vons tant ris. __

    Al -- lons ung peu plus a -- vant
    de -- mour -- rons nous i -- cy.

    Il c'est as -- sis sur nos -- tre banc
    J'en a -- vons tant ris.

    Il nous mon -- stra son in -- stru -- ment.
    J'en a -- vons tant ris.

    Vier -- ge Ma -- rie qu'il es -- toit grant.
    J'en a -- vons tant ris. __

    Nos -- tre chat le va gra -- ti -- gnant,
    J'en a -- vons tant ris.
    
    Tant qu'il en fit sor -- tir le sang,
    J'en a -- vons tant ris.
   
    Al -- lons ung peu plus a -- vant
    de -- mour -- rons nous i -- cy, __

    Al -- lez que -- rir du pa -- pier blanc, __
    Je veulx fai -- re mon tes -- ta -- ment,
    J'en a -- vons tant ris.
    \ijLyrics
    J'en a -- vons tant ris.
    \normalLyrics

    Al -- lons ung peu plus a -- vant
    de -- mour -- rons nous i -- cy.

    Je veulx don -- ner mon in -- stru -- ment,
        mon in -- stru -- ment 
    a la fem -- me d'un al -- le -- mant
    J'en a -- vons tant ris.
    \ijLyrics
    J'en a -- vons tant ris.
    \normalLyrics

    Al -- lons ung peu plus a -- vant, plus __ a -- vant
    de -- mour -- rons nous i -- cy,
        \ijLyrics 
    de -- mour -- rons nous i -- cy.
        \normalLyrics
}

tenorIXincipit = \relative c' {
    \time 2/2
    \key f \major
    \clef "petrucci-c4"

    a2. 
}

% tenor: checked against source
tenorIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 a2. bf4 | c2 c c c | c c c a | bf g f1 | r2 c' c c | 
        a2 c bf c | a1 r1 | r1 r2 a4 bf |

    c2 bf a1 | r a2. bf4 | c2 c c c | c c c a | bf g f c' | c c a f |
        f4( g a bf g2) g | f r a4 bf c2 | bf a r1 |

    r2 a2. bf4 c c | c c c c c2 a | bf g f1 | r1 f4 g a2 | g f r1 | 
        a4 bf c2 bf a | r1 c2 c4 c | c c c c 

    c2 f, ~ | f4 g a2 bf f | r2 c' c4 c c c | bf2 c a a4 bf | c2 bf a e4 f |
        g2 f e r2 | r1 r2 a2 ~ | a4 bf c2 bf a | r1 
    % --- page ---
    r2 a4 bf | c2 c a a | g1 r2 c | c a bf g | f1 r2 c' | bf c a1 | 
        c bf2 c | a1 r1 | R\breve | r2 a2.( bf4) c2 |

    bf2 a2.( g8[ f] g2) | f1 r2 c' | c4 c c c a2 bf | c r2 a2. bf4 | 
        c2 bf a1 | r2 e2. f4 g2 | e a g e4 f | g2 f 

    f2 e | f\breve | R\breve | r1 r2 c' ~ | c bf c1 | a2 c bf c | 
        a f f2. f4 | e2 f g a( | g) g a4 bf c2 | bf a r1 | R\breve*2 | a2. bf4 

    c2 c | c c c1 | r2 c c a | bf4( a g f g2) g | f1 r2 c' | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 a bf4( a g f g2) g | \invisibleTime \time 4/2
        f\longa*1/2
    \bar "|."
}

tenorLyricsIX = \lyricmode {
    Al -- lons ung peu plus a -- vant
    de -- mour -- rons nous i -- cy. 

    L'aul -- trier ven -- ois de Sainct A -- mand,
    J'en a -- vons tant ris.

    Al -- lons ung peu plus a -- vant
    de -- mour -- rons nous i -- cy.

    Il c'est as -- sis sur nos -- tre banc
    J'en a -- vons tant ris.

    Al -- lons ung peu plus a -- vant
    de -- mour -- rons nous i -- cy.
    J'en a -- vons tant ris.
    \ijLyrics
    J'en a -- vons tant ris.
    \normalLyrics

    Vier -- ge Ma -- rie qu'il es -- toit grant.
    J'en __ a -- vons tant ris. 

    Nos -- tre chat le va gra -- ti -- gnant,
    J'en a -- vons tant ris.
    \ijLyrics
    J'en a -- vons tant ris.
    J'en __ a -- vons tant ris.
    \normalLyrics

    Al -- lons ung peu plus a -- vant
    de -- mour -- rons nous i -- cy.

    le moy -- ne s'es -- crye haul -- te -- ment,
    J'en a -- vons tant __ ris.
    
    Je veulx fai -- re mon tes -- ta -- ment,
    J'en a -- vons tant ris.

    Al -- lons ung peu plus a -- vant
    de -- mour -- rons nous i -- cy, 

    Je __ veulx don -- ner mon in -- stru -- ment,
    a la fem -- me d'un al -- le -- mant
    J'en a -- vons tant ris.

    Al -- lons ung peu plus a -- vant, 
    de -- mour -- rons nous __ i -- cy,
        \ijLyrics 
    de -- mour -- rons nous __ i -- cy.
        \normalLyrics
}

bassusIXincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-f4"

    d2.
}

% bassus: checked against source
bassusIX = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 d2. e4 | f2 f f f | f1 r | f e2 f | bf, c f, f' | f e f c | 
        f2.( e4 d2) c | f,1 r1 | r1

    d'4 e f2 | e d r1 | r2 d1 d2 | c f e f | c f f f | bf, c f,1 ~ | 
        f r1 | R\breve | r2 d'1 c2 | d d a1 | r2 d2. d4 c f |

    f4 e f f, c'2 c | d e f1 | R\breve | r1 r2 d4 e | f2 e d1 | 
        r1 f2 c4 f, | f' e f c f,1 | R\breve | f'2 f4 f f2. e4 |

    d2 c d1 | c4 d \ficta ef2 \unficta f c | R\breve | r1 f2. e4 | 
        d2 c d1 | r1 d2. d4 |
        c2 f f f | c1 f | c2 f bf, c | f,1 
    % --- page ---

    r2 c' | d e f1 ~ | f2 e d c | f1 r | r2 f2.( g4 a2) | g f2.( e4 c2) |
        d1 c | r1 c2 c4 c | c2 a d d | c d2. e4 f2 |

    e2 d r a ~ | a4 bf c1 c2 | c c c c | c a bf g | f\breve | r1 r2 f' |
        f2. e4 d2 c | d d c f | f2. e4 

    d2 c | d d a2.( bf4 | c2) f, c' f, | c'2 c f f | g f f1 | R\breve | 
        d2. e4 f2 f | f f c1 | f, c'2 c | f,1 

    r2 f | bf d c c | f,\breve | 
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 f bf d c c | \invisibleTime \time 4/2 f,\longa*1/2
    \bar "|."
}

bassusLyricsIX = \lyricmode {
    Al -- lons ung peu plus a -- vant
    de -- mour -- rons nous i -- cy. 

    L'aul -- trier ven -- ois de Sainct A -- mand,
    J'en a -- vons tant ris.

    Al -- lons ung peu plus a -- vant
    de -- mour -- rons nous i -- cy. __

    J'en a -- vons tant ris.

    Al -- lons ung peu plus a -- vant
    de -- mour -- rons nous i -- cy.

    J'en a -- vons tant ris.

    Vier -- ge Ma -- rie qu'il es -- toit grant.

    Nos -- tre chat le va gra -- ti -- gnant,
    J'en a -- vons tant ris.
    \ijLyrics
    J'en a -- vons tant ris.
    \normalLyrics

    Al -- lons ung peu plus a -- vant
    de -- mour -- rons nous i -- cy.
    % --- page ---

    Le moy -- ne s'es -- crye haul -- te -- ment,
    J'en __ a -- vons __ tant ris.
    
    Je veulx fai -- re mon tes -- ta -- ment,
    J'en a -- vons tant ris.

    Al -- lons ung peu plus a -- vant
    de -- mour -- rons nous i -- cy, 

    Je veulx don -- ner mon in -- stru -- ment,
    a la fem -- me d'un al -- le -- mant __
    J'en a -- vons tant ris.
    \ijLyrics
    J'en a -- vons tant ris.
    \normalLyrics

    Al -- lons ung peu plus a -- vant, 
    de -- mour -- rons nous,
    de -- mour -- rons nous i -- cy.
        \ijLyrics 
    de -- mour -- rons nous i -- cy.
        \normalLyrics
}

superiusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIXincipit
    >>
>>

contraIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraIXincipit
    >>
>>

tenorIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIXincipit
    >>
>>

bassusIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIXincipit
    >>
>>


