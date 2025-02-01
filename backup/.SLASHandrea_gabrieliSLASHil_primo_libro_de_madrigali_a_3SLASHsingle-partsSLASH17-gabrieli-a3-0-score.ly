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
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2014-10-30"
    lastupdated = "2014-10-30"
    flats = 1
    final = "d"
    shorttitle = "dove_speranza_mia"
    categories = "[madrigal,furioso]"
    poeticform = "ottava rima"
    rhyme = "ABABABCC"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-gabrieli-a3-madrigal.ly"
    
\book {
    \bookOutputName "17-gabrieli--dove_speranza_mia"
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
                \line { O pur t'hanno trovata i lupi rei } 
                \line { Senza la guardia del tuo fido Orlando? } 
                \line { E il fior ch'in ciel potea pormi fra i dei, } 
                \line { Il fior ch'intatto io mi venia serbando } 
                \line { Per non turbarti, ohimè! l'animo casto, } 
                \line { Ohimè! per forza avranno colto e guasto. } 
                \line { \hspace #12 canto VIII, ottava 77 }
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

