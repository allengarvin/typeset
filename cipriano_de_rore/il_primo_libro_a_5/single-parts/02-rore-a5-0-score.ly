\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.0)

\header {
    % Things that change per piece:
    title = "Or che'l ciel et la terra e'l vento tace"
    subtitle = "Prima parte"
    instrument = "Or che'l ciel et la terra e'l vento tace: Prima parte (score)"
    language = "italian"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} CLXIV (164) }

    % Unchanging:
    originally_set = "2019-02-11"
    lastupdated = "2019-02-11"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-rore-a5-madrigal.ly"

\book {
    \bookOutputName "02-rore--or_chel_ciel_et_la_terra_el_vento_tace-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoII
                >>
                \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble"
                    \global
                    \altoII
                >>
                \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoII
                >>
                \addlyrics { \quintoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreII
                >>
                \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoII
                >>
                \addlyrics { \bassoLyricsII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 62 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Or che 'l ciel et la terra e 'l vento tace } 
                \line { et le fere e gli augelli il sonno affrena, } 
                \line { Notte il carro stellato in giro mena } 
                \line { et nel suo letto il mar senz'onda giace, } 
                \line { \vspace #0.5 } 
                \line { veggio, penso, ardo, piango; et chi mi sface } 
                \line { sempre m'è inanzi per mia dolce pena: } 
                \line { guerra è 'l mio stato, d'ira et di duol piena, } 
                \line { et sol di lei pensando ò qualche pace. } 
            }
            \column { 
                \line { Now that the sky and the earth and the wind are silent } 
                \line { and the wild creatures and the birds are reined in sleep, } 
                \line { Night leads its starry chariot in its round, } 
                \line { and the sea without a wave lies in its bed, } 
                \line { \vspace #0.5 } 
                \line { I look, think, burn, weep: and she who destroys me } 
                \line { is always before my eyes to my sweet distress: } 
                \line { war is my state, filled with grief and anger, } 
                \line { and only in thinking of her do I find peace. } 
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
