\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 13.0)

\header {
    % Things that change per piece:
    title = "Canzon primi toni à 10"
    language = "instrumental"
    instrument = "Canzon primi toni à 10 (score)"

    % Unchanging:
    originallyset = "2016-08-05"
    lastupdated = "2016-08-05"
    flats = 1
    final = "g"
    shorttitle = "canzon_primi_toni_a_10"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/44-gabrieli-a10-canzon.ly"

\book {
    \bookOutputName "44-gabrieli--canzon_primi_toni_a_10"
    \bookOutputSuffix "--00-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Octavus"
                    \incipit \octavusXLIVincipitVoice
                    \clef "treble"
                    \global
                    \octavusXLIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Septimus"
                    \incipit \septimusXLIVincipitVoice
                    \clef "treble"
                    \global
                    \septimusXLIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXLIVincipitVoice
                    \clef "treble"
                    \global
                    \quintusXLIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLIVincipitVoice
                    \clef "treble"
                    \global
                    \altusXLIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Decimus"
                    \incipit \decimusXLIVincipitVoice
                    \clef "treble"
                    \global
                    \decimusXLIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Nonus"
                    \incipit \nonusXLIVincipitVoice
                    \clef "treble"
                    \global
                    \nonusXLIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXLIVincipitVoice
                    \clef "bass"
                    \global
                    \sextusXLIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXLIV
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
