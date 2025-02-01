\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Fantasia I trium vocum"
    language = "instrumental"
    subtitle = "VdGS à 3 #1"
    instrument = "Fantasia I trium vocum: VdGS à 3 #1 (score)"

    % Unchanging:
    originallyset = "2018-11-19"
    lastupdated = "2018-11-19"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "53e27590e82b77479755c8ca0d709d1ec3583e9a"
    tagline = #'f
}

\include "../parts/56-holborne-a3-fantasy.ly"

\book {
    \bookOutputName "56-holborne--fantasia_i_trium_vocum-vdgs_a_3_no_1"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusLVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusLVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLVIincipitVoice
                    \clef "treble"
                    \global
                    \tenorLVI
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLVIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassusLVI
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
}

