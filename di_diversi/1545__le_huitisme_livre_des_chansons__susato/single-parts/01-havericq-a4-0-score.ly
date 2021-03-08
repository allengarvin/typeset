\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Ayez pitié de vostre amant"
    language = "french"
    composer = "Damien Havericq (fl.1538-1556)"
    subtitle = ""
    instrument = "Ayez pitié de vostre amant:  (score)"

    % Unchanging:
    originallyset = "2018-11-24"
    lastupdated = "2018-11-24"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-havericq-a4-chanson.ly"

\book {
    \bookOutputName "01-havericq--ayez_pitie_de_vostre_amant-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIincipitVoice
                    \clef "treble"
                    \global
                    \superiusI
                >>
                \addlyrics { \superiusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraIincipitVoice
                    \clef "treble"
                    \global
                    \contraI
                >>
                \addlyrics { \contraLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorI
                >>
                \addlyrics { \tenorLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global
                    \bassusI
                >>
                \addlyrics { \bassusLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ayez pitié de vostre amant,  }
                \line { qui pour vous a le cueur transi,  }
                \line { si le laissez en ce tourment,  }
                \line { mourir luy convient sans mercy. }
            }
        }
    }
}
