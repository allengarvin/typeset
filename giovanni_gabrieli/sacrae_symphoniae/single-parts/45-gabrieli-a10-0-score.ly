\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 13.0)

\header {
    % Things that change per piece:
    title = "Canzon duodecimi toni I à 10"
    language = "instrumental"
    instrument = "Canzon duodecimi toni I à 10 (score)"

    % Unchanging:
    originallyset = "2016-08-06"
    lastupdated = "2016-08-06"
    flats = 0
    final = "c"
    shorttitle = "canzon_duodecimi_toni_i_a_10"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/45-gabrieli-a10-canzon.ly"

\book {
    \bookOutputName "45-gabrieli--canzon_duodecimi_toni_i_a_10"
    \bookOutputSuffix "--00-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Septimus"
                    \incipit \septimusXLVincipitVoice
                    \clef "treble"
                    \global
                    \septimusXLV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLVincipitVoice
                    \clef "treble"
                    \global
                    \altusXLV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXLVincipitVoice
                    \clef "treble"
                    \global
                    \quintusXLV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Octavus"
                    \incipit \octavusXLVincipitVoice
                    \clef "treble"
                    \global
                    \octavusXLV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLVincipitVoice
                    \clef "treble"
                    \global
                    \tenorXLV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Decimus"
                    \incipit \decimusXLVincipitVoice
                    \clef "treble"
                    \global
                    \decimusXLV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Nonus"
                    \incipit \nonusXLVincipitVoice
                    \clef "treble_8"
                    \global
                    \nonusXLV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXLVincipitVoice
                    \clef "bass"
                    \global
                    \sextusXLV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXLV
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
