\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    lastupdated = "2023-12-02"
    originallyset = "2023-12-02"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
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
    folio = "VdGS à 5 no. 1"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/47-gibbons-a5-in_nomine.ly"

\book {
    \bookOutputName "47-gibbons--in_nomine-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXLVIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusXLVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXLVIIincipitVoice
                    \clef "treble"
                    \global
                    \mediusXLVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXLVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXLVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXLVII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 74 2)
            }
        }
    }   
}
