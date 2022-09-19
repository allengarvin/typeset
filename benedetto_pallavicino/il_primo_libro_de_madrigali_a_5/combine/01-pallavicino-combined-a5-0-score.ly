\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Io già cantando la mia libertate"
    instrument = "Io già cantando la mia libertate: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "io_gia_cantando_la_mia_libertate"
    shortcomp = "pallavicino"
    categories = "[madrigal]"
    folio = "Pietro Barignano (d.1550)"

    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2022-09-05"
    originallyset = "2022-09-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}
\include "../parts/01-pallavicino-a5-madrigal.ly"
\include "../parts/02-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "01-pallavicino--io_gia_cantando__prima_e_seconda_parti"
    \bookOutputSuffix "_combined--0-score"
    \score {
        \header { piece = "Prima parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoI
                >>
             \addlyrics { \quintoLyricsI }
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
                tempoWholesPerMinute = #(ly:make-moment 72 2)
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
                tempoWholesPerMinute = #(ly:make-moment 72 2)
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
                \line { Io già cantando la mia libertate } 
                \line { I lacci rotti, e le faville spente, } 
                \line { Di che m’arse, e legò sì fieramente } 
                \line { Donna gentil, ma nuda di pietate. } 
                \line { \vspace #1 } 
                \line { E dicea meco: Or qual nova beltate } 
                \line { Stringerà me d’un nodo sì possente, } 
                \line { Che non mi scioglia? e di che face ardente } 
                \line { Strugger potrà le mie voglie gelate? } 
                \line { \vspace #1 } 
                \line { Allor ch’io senti’l cor dentro, e d’intorno } 
                \line { Di fiamma viva, e di catene salde } 
                \line { Acceso, e cinto, perché pur sempre ami. } 
                \line { \vspace #1 } 
                \line { Una man bianca, ed un bel viso adorno } 
                \line { Vuol che m’allacci Amor, vuol che mi scalde: } 
                \line { Dolce mio foco, e miei cari legami! } 
            }
        }
    }
}
