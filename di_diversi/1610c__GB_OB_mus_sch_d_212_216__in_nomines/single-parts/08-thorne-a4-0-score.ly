\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-12-09"
    originallyset = "2023-12-09"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "ab03591ebe74115fbca7f5040a29c17170814b14"
    % Things that change per piece:
    title = "In nomine"
    subtitle = ""
    subsubtitle = ""
    instrument = "In nomine:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    shortcomp = "thorne"
    composer = "John Thorne (c.1519-1573)"
    categories = "[in-nomine]"
    motifs = "[]"
    folio = "VdGS à 4"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/08-thorne-a4-in_nomine.ly"

\book {
    \bookOutputName "08-thorne--in_nomine-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusVIIIincipitVoice
                    \clef "treble"
                    \global
                    \mediusVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorVIIIincipitVoice
                    \clef "treble"
                    \global
                    \contratenorVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVIII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 124 2)
            }
        }
    }   
}

