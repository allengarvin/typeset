\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Pleni sunt coeli"
    subtitle = ""
    instrument = "Pleni sunt coeli:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pleni_sunt_coeli"
    composer = "Andrea Ganassi (fl.1543)"
    shortcomp = "ganassi"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2020-04-25"
    originallyset = "2020-04-25"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "cdc95e6afe896f71986c075c70551b7008da0236"
    tagline = #'f
}

\include "../parts/02-ganassi-a2-bicinium.ly"

\book {
    \bookOutputName "02-ganassi--pleni_sunt_coeli-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIincipitVoice
                    \clef "treble_8"
                    \global
                    \cantusII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 118 2)
            }
        }
    }   
}

