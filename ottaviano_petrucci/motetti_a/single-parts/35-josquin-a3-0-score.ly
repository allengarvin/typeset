\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "De tous biens plaine"
    language = "instrumental"
    instrument = "De tous biens plaine (score)"
    composer = "Josquin des Prez (c.1450-1521)"
    folio = \markup { Fol. 55\super{v} }

    % Unchanging:
    originallyset = "2018-09-23"
    lastupdated = "2018-09-23"
    flats = 1
    final = "g"
    shorttitle = "de_tous_biens_plaine"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/35-josquin-a3-chanson.ly"

\book {
    \bookOutputName "35-josquin--de_tous_biens_plaine"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \clef "treble_8"
                    \global
                    \contraXXXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXVincipitVoice
                    \clef "bass"
                    \global
                    \tenorXXXV
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 138 2)
            }
        }
    }   
}
