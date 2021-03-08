\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Angeli, archangeli"
    language = "latin"
    instrument = "Angeli, archangeli (score)"
    folio = "In festo omnium sanctorum"

    % Unchanging:
    originallyset = "2018-08-05"
    lastupdated = "2018-08-05"
    flats = 1
    final = "f"
    shorttitle = "angeli_archangeli"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "20-gabrieli--angeli_archangeli"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXincipitVoice
                    \clef "treble"
                    \global
                    \cantusXX
                >>
                \addlyrics { \cantusLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXX
                >>
                \addlyrics { \altusLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXX
                >>
                \addlyrics { \tenorLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXX
                >>
                \addlyrics { \bassusLyricsXX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Angeli, archangeli, throni et dominationes,  }
                \line { principatus et potestates, virtutes cœlorum,  }
                \line { cherubim atque seraphim,  }
                \line { patriarche et prophete, sancti legis doctores,  }
                \line { apostoli, omnes Christi martyres,  }
                \line { sancti confessores, virgines domini, anachoritæ: }
                \line { Sanctique omnes, intercedite pro nobis. }
            }
            \column {
                \line { Angels, archangels, thrones and dominions,  }
                \line { principalities and powers, celestial virtues,  }
                \line { cherubim and also seraphim,  }
                \line { patriarchs and prophets, holy doctors of the law,  }
                \line { apostles, all martyrs for Christ,  }
                \line { holy confessors, virgins of the Lord, and holy hermits:  }
                \line { And all ye saints, intercede for us. }
            }
        }
    }
}
