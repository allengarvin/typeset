\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "A caso un giorno mi guidò la sorte"
    subtitle = "Prima stanza"
    folio = \markup { Luigi Tansillo, \italic{Il canzoniere}}
    instrument = "A caso un giorno (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2014-10-30"
    tagline = #'f
}

\include "../parts/01-madrigal-a3.ly"
    
\book {
    \bookOutputName "01-a_caso_un_giorno"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 1"
                    \incipit \cantoIincipitVoice
                    \clef treble 
                    \global 
                    \cantoI 
                >>
                \addlyrics { \cantoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 2"
                    \incipit \tenoreIincipitVoice
                    \clef treble
                    \global 
                    \tenoreI 
                >>
                \addlyrics { \tenoreLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { A caso un giorno mi guidò la sorte }
                \line { In un bosco di quercie ombroso e spesso, }
                \line { Ove giacea un pastor ferito a morte, }
                \line { Che la sua Ninfa in sen se l'havea messo. }
                \line { La giovane gentil piangea sì forte }
                \line { Sopra'l suo amante, che l'amante istesso, }
                \line { Ancor che la suo piaga era mortale, }
                \line { Piangea il pianto di lei, più ch'il suo male. }
            }
        }
    }
}

