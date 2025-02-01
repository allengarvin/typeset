\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Fantasia I"
    subtitle = ""
    instrument = "Fantasia I:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia_i"
    shortcomp = "byrd"
    categories = "[]"
    folio = "VdGS no. 1"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-08-23"
    originallyset = "2022-08-23"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "2146bb49dfedf11df1e03d5bbb43d7fc1828c70b"
    tagline = #'f
}

\include "../parts/15-byrd-a4-fantasia.ly"

\book {
    \bookOutputName "15-byrd--fantasia_i-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusTwoXVincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \cantusOneXVincipitVoice
                    \clef "treble_8"
                    \global
                    \cantusOneXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXV
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
}

