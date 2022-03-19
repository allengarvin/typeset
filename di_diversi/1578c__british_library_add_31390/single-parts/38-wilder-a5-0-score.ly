\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "O dulks regard"
    subtitle = "O doux regard"
    instrument = "O dulks regard: O doux regard (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_dulks_regard"
    shortcomp = "wilder"
    folio = \markup { fol. 36\super{v} - 37\super{r} }
    composer = "Philip Van Wilder (c.1500-1553)"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-01-09"
    originallyset = "2022-01-09"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/38-wilder-a5-chanson.ly"

\book {
    \bookOutputName "38-wilder--o_dulks_regard-o_doux_regard"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintusXXXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXVIII
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
