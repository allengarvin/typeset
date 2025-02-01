\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-12-02"
    originallyset = "2023-12-02"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "b3fb4bedfc2ac3c592da0d76d5a674a35c9b6e1c"
    % Things that change per piece:
    title = "In nomine"
    subtitle = ""
    subsubtitle = ""
    instrument = "In nomine:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    shortcomp = "gibbons"
    composer = "Orlando Gibbons (1583-1625)"
    categories = "[in-nomine]"
    motifs = "[]"
    folio = "VdGS à 4"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/10-gibbons-a4-in_nomine.ly"

\book {
    \bookOutputName "10-gibbons--in_nomine-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXincipitVoice
                    \clef "treble"
                    \global
                    \mediusX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXincipitVoice
                    \clef "treble"
                    \global
                    \contratenorX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXincipitVoice
                    \clef "bass"
                    \global
                    \bassusX
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
}

