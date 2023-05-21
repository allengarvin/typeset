\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Eran Ninfe e Pastori"
    instrument = "Eran Ninfe e Pastori (score)"
    needtranslation = #'f
    language = "italian"
    composer = "Alessandro Striggio (c.1536-1592)"
    folio = "Muzio Manfredi (c.1535-1609)"

    % Unchanging:
    originallyset = "2016-05-21"
    lastupdated = "2016-05-21"
    flats = 0
    final = "c"
    shorttitle = "eran_ninfe_e_pastori"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-striggio-a6-madrigal.ly"
    
\book {
    \bookOutputName "18-striggio--eran_ninfe_e_pastori"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXVIII 
                >>
                \addlyrics { \cantoLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXVIIIincipitVoice
                    \clef treble 
                    \global 
                    \sestoXVIII 
                >>
                \addlyrics { \sestoLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIIincipitVoice
                    \clef treble
                    \global 
                    \altoXVIII
                >>
                \addlyrics { \altoLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXVIII 
                >>
                \addlyrics { \quintoLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXVIII 
                >>
                \addlyrics { \tenoreLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXVIII
                >>
                \addlyrics { \bassoLyricsXVIII }
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
                \line { Eran Ninfe e Pastori  }
                \line { uniti con le grazie e con gli Amori, }
                \line { e di suoni e di canti  }
                \line { facean tal armonia }
                \line { che si fermava il sol, l’erba fioria; }
                \line { poi di rose e d’acanti }
                \line { tessevano ghirlande e d’amaranti }
                \line { e ne i versi dicean cogliend’i fiori: }
                \line { viva, viva la bella Dori!  }
            }
            \column {
                \line { Nymphs and Shepherds }
                \line { were united with the graces and the gods of Love, }
                \line { and with sounds and songs }
                \line { made such harmony }
                \line { that the sun stood still, the grass flowered; }
                \line { then with roses and acanthus }
                \line { and amaranths, they weave garlands, }
                \line { and in their verses while gathering flowers say: }
                \line { Long live fair Dori! }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }

}

