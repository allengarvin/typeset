\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    lastupdated = "2023-12-09"
    originallyset = "2023-12-09"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "In nomine"
    subtitle = ""
    subsubtitle = ""
    instrument = "In nomine:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    shortcomp = "ward"
    composer = "John Ward (c.1589-1638)"
    categories = "[in-nomine]"
    motifs = "[]"
    folio = "VdGS à 5"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/70-ward-a5-in_nomine.ly"

\book {
    \bookOutputName "70-ward--in_nomine-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusLXXincipitVoice
                    \clef "treble"
                    \global
                    \superiusLXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusLXXincipitVoice
                    \clef "treble"
                    \global
                    \mediusLXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorLXXincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorLXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorLXX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLXXincipitVoice
                    \clef "bass"
                    \global
                    \bassusLXX
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
}
