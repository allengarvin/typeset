\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "De tous biens plaine"
    subtitle = ""
    instrument = "De tous biens plaine:  (score)"
    composer = "D'Oude Schuere (fl. 1500)"
    headerspace = \markup { \vspace #2 }

    % Unchanging:
    language = "instrumental"
    lastupdated = "2020-03-01"
    originallyset = "2020-03-01"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/058-schere-a4-chanson.ly"

\book {
    \bookOutputName "058-schere--de_tous_biens_plaine-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusLVIIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusLVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorLVIIIincipitVoice
                    \clef "treble"
                    \global
                    \contratenorLVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorLVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusLVIII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 132 2)
            }
        }
    }   
}
