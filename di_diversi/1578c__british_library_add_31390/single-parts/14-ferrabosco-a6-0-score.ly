\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Fantasia"
    language = "instrumental"
    subtitle = "VdGS à 6 #1"
    instrument = "Fantasia: VdGS à 6 #1 (score)"
    composer = "Alfonso Ferrabosco, Sr. (1543-1588)"
    folio = \markup { fol. 15\super{v} - 16\super{r} }

    % Unchanging:
    originallyset = "2018-11-15"
    lastupdated = "2018-11-15"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-ferrabosco-a6-fantasy.ly"

\book {
    \bookOutputName "14-ferrabosco--fantasia-vdgs_a_6_no_1"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Treble I"
                    \incipit \cantusXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Treble II"
                    \incipit \altusXIVincipitVoice
                    \clef "treble"
                    \global
                    \altusXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \sextusXIVincipitVoice
                    \clef "treble"
                    \global
                    \sextusXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \quintusXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor III"
                    \incipit \tenorXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bass"
                    \incipit \bassusXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXIV
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
}
