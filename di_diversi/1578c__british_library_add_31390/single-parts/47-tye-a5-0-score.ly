\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-10-09"
    originallyset = "2022-10-09"
    \include "include/distribution-header.ly"
    cksum = "306ff0789ce86e8d2d6aae2ff3c3d3cfe81728ef"
    % Things that change per piece:
    title = "In Nomine à 5 'Blameless'"
    subtitle = "Weidner #6"
    instrument = "In Nomine à 5 'Blameless': Weidner #6 (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine_a_5_blameless"
    composer = "Christopher Tye (c.1505-c.1573)"
    folio = \markup { fol. 46\super{v} - 47\super{r} }
    shortcomp = "tye"
    categories = "[in-nomine]"
    final = "d"
    flats = 1

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/47-tye-a5-in_nomine.ly"

\book {
    \bookOutputName "47-tye--in_nomine_a_5_blameless-weidner_no_6"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXLVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Altus]"
                    \incipit \altusXLVIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXLVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Quintus]"
                    \incipit \quintusXLVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXLVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Tenor]"
                    \incipit \tenorXLVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLVII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"[Bassus]"
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
                tempoWholesPerMinute = #(ly:make-moment 104 2)
            }
        }
    }   
}

