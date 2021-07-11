\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Or che'l ciel et la terra e'l vento tace"
    instrument = "Or che'l ciel et la terra e'l vento tace (score)"
    folio = \markup { Petrarca, \italic { Canzoniere, } CLXIV (164) } 

    % Unchanging:
    lastupdated = "2019-02-11"
    originally_set = "2019-02-11"
    \include "include/distribution-header.ly"
    tagline = #'f
}
\include "../parts/02-rore-a5-madrigal.ly"
\include "../parts/03-rore-a5-madrigal.ly"

\book {
    \bookOutputName "02-rore--prima_parte--seconda_parte"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoIII
                >>
                \addlyrics { \cantoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoIII
                >>
                \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIII
                >>
                \addlyrics { \quintoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIII
                >>
                \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoIII
                >>
                \addlyrics { \bassoLyricsIII }
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
    \markup { \fill-line {
        \column { \line { \italic { "Prima parte" } } }
        \column { \line { \italic { "Translation" } } }
    } }
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
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Seconda parte" } } }
        \column { \line { \vspace #1 } \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Così sol d'una chiara fonte viva } 
                \line { move 'l dolce et l'amaro ond'io mi pasco; } 
                \line { una man sola mi risana et punge; } 
                \line { \vspace #0.5 } 
                \line { e perché 'l mio martir non giunga a riva, } 
                \line { mille volte il dí moro et mille nasco, } 
                \line { tanto da la salute mia son lunge. } 
            }
            \column { 
                \line { So from one pure living fountain } 
                \line { flow the sweet and bitter which I drink: } 
                \line { one hand alone heals me and pierces me: } 
                \line { \vspace #0.5 } 
                \line { and so that my ordeal may not reach haven, } 
                \line { I am born and die a thousand times a day, } 
                \line { I am so far from my salvation. } 
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
