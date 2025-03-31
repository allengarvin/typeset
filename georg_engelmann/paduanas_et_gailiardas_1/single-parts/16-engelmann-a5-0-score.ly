\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    lastupdated = "2023-11-22"
    originallyset = "2023-11-22"
    \include "include/distribution-header.ly"
    cksum = "c40203e113305000edadb16d6d1964f1878cf7b1"
    % Things that change per piece:
    title = "Galliarda Costapo"
    subtitle = ""
    subsubtitle = ""
    instrument = "Galliarda Costapo:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "galliarda_costapo"
    shortcomp = "engelmann"
    categories = "[ag-dance]"
    motifs = "[]"
    final = "a"
    flats = 0

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/16-engelmann-a5-galliard.ly"

\book {
    \bookOutputName "16-engelmann--galliarda_costapo-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusOneXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVIincipitVoice
                    \clef "treble"
                    \global
                    \altusXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXVI
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 106 2)
            }
        }
    }   
}

