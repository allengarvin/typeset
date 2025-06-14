\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "e46a2e6ae7553c005994a172a5308de54d47e9de"
    lastupdated = "2025-06-13"
    originallyset = "2025-06-13"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Fantasia 'Diapente II'"
    subtitle = "VdGS a5 #3"
    subsubtitle = ""
    instrument = "Fantasia 'Diapente II': VdGS a5 #3 (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia_diapente_ii"
    shortcomp = "white"
    composer = "William White (1571-1634)"
    categories = "[]"
    motifs = "[]"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/46-white-a5-fantasia.ly"

\book {
    \bookOutputName "46-white--fantasia_diapente_ii-vdgs_a5_no_3"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXLVIincipitVoice
                    \clef "treble"
                    \global
                    \quintusXLVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXLVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXLVI
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 90 2)
            }
        }
    }   
    \markup {
        \wordwrap {
            Note: While some manuscript sources title the previous piece
            (VdGS White Fantasia a5 no. 1) as 'Diapente' (which means the 
            interval of a fifth), this fantasia,
            which is clearly thematically related, is not named anything
            apart from 'Fantasia' (or alternative spelling, like Phantazia)
            in any extant source. It is a late 20th century tradition
            in the viol community
            to call it 'Diapente II' or 'Diapente part II'. 
        }
    }
}
