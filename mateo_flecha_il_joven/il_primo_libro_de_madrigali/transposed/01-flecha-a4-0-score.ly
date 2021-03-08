\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Alza doglioso canto"
    subtitle = "Transposed down a 3rd"
    folio = \markup { Anonymous poet }
    instrument = "Alza doglioso canto (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-04-18"
    tagline = #'f
}

\include "../parts/01-flecha-a4-madrigal.ly"
    
\book {
    \bookOutputName "01-alza_doglioso_canto--transposed_3"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef treble 
                    \global\transpose e c 
                    \cantoI 
                >>
                \addlyrics { \cantoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global\transpose e c 
                    \altoI
                >>
                \addlyrics { \altoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global\transpose e c 
                    \tenoreI 
                >>
                \addlyrics { \tenoreLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global\transpose e c 
                    \bassoI
                >>
                \addlyrics { \bassoLyricsI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 66 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Alza doglioso canto }
                \line { Il suon di miei sospiri disuguali, }
                \line { Tanto aspri ed immortali }
                \line { Che  muova il tuo stridor dirotto pianto, }
                \line { e senza far dimora }
                \line { lamentarai te ogni ora }
                \line { d'amor ingratiduine e fortuna }
                \line { di colei che mi vinse ed e sol una. }
            }
        }
    }
}

