\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "Dove, speranza mia"
    subtitle = "Seconda stanza"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VIII ottava 77 }
    instrument = "Dove, speranza mia (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2014-10-30"
    tagline = #'f
}

\include "../parts/17-madrigal-a3.ly"
    
\book {
    \bookOutputName "17-dove_speranza_mia"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXVII 
                >>
                \addlyrics { \cantoLyricsXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIincipitVoice
                    \clef "treble"
                    \global 
                    \tenoreXVII 
                >>
                \addlyrics { \tenoreLyricsXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoXVII
                >>
                \addlyrics { \bassoLyricsXVII }
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
                \line { Dove, speranza mia, dove ora sei? } 
                \line { Vai tu soletta forse ancor errando? } 
                \line { O pur t’hanno trovata i lupi rei } 
                \line { Senza la guardia del tuo fido Orlando? } 
                \line { E il fior ch’in ciel potea pormi fra i dei, } 
                \line { Il fior ch’intatto io mi venia serbando } 
                \line { Per non turbarti, ohimè! l’animo casto, } 
                \line { Ohimè! per forza avranno colto e guasto. } 
                \line { \hspace #12 Canto VIII, ottava 77 }
            }
            \column {
                \line { My hope, where are thou, where? In doleful wise } 
                \line { Dost thou, perchance, yet rove thy lonely round? } 
                \line { Art thou, indeed, to ravening wolf a prize, } 
                \line { Without thy faithful Roland's succour found? } 
                \line { And is the flower, which, with the deities, } 
                \line { Me, in mid heaven had placed, which, not to wound, } 
                \line { (So reverent was my love) thy feelings chaste, } 
                \line { I kept untouched, alas! now plucked and waste? } 
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

