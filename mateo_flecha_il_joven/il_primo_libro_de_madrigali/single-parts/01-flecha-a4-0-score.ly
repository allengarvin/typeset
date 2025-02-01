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
    folio = "Anonymous poet"
    instrument = "Alza doglioso canto (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2016-04-18"
    lastupdated = "2016-04-18"
    flats = 1
    final = "g"
    shorttitle = "alza_doglioso_canto"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "60ff2de7ca3e07e75917ed600401a3a80a0ee15f"
    tagline = #'f
}

\include "../parts/01-flecha-a4-madrigal.ly"
    
\book {
    \bookOutputName "01-flecha--alza_doglioso_canto"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef treble 
                    \global 
                    \cantoI 
                >>
                \addlyrics { \cantoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global 
                    \altoI
                >>
                \addlyrics { \altoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreI 
                >>
                \addlyrics { \tenoreLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global 
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


