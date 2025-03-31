\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    lastupdated = "2023-11-23"
    originallyset = "2023-11-23"
    \include "include/distribution-header.ly"
    cksum = "93a05268e19236c393c7c0d770ccf33509ef9dc8"
    % Things that change per piece:
    title = "Galliarda Sunon"
    subtitle = ""
    subsubtitle = ""
    instrument = "Galliarda Sunon:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "galliarda_sunon"
    shortcomp = "engelmann"
    categories = "[ag-dance]"
    motifs = "[]"
    final = "g"
    flats = 0

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/18-engelmann-a5-galliard.ly"

\book {
    \bookOutputName "18-engelmann--galliarda_sunon-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusOneXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXVIII
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

