\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "d9c4edfe7656fae0eedff67f019e5b3bc815942f"
    lastupdated = "2025-07-28"
    originallyset = "2025-07-28"
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
    shortcomp = "gill"
    composer = "George Gill (fl.1620s-1640)"
    categories = "[in-nomine]"
    motifs = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/41-gill-a5-in_nomine.ly"

\book {
    \bookOutputName "41-gill--in_nomine-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneXLIincipitVoice
                    \clef "treble"
                    \global
                    \cantusOneXLI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoXLIincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoXLI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXLI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXLI
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
}
