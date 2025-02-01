\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "E dicea l'una sospirando allora"
    subtitle = "Seconda parte"
    instrument = "E dicea l'una sospirando allora: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "e_dicea_luna_sospirando_allora"
    folio = \markup { Torquato Tasso, \italic{Rime} 273 }
    shortcomp = "monteverdi"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2022-03-12"
    originallyset = "2022-03-12"
    flats = 1
    final = "d"
    categories = "[madrigal]"
    motifs = "[sighing]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "02-monteverdi--e_dicea_luna_sospirando_allora-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoII
                >>
             \addlyrics { \quintoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoII
                >>
             \addlyrics { \altoLyricsII }
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
                tempoWholesPerMinute = #(ly:make-moment 74 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { E dicea l'una sospirando allora: }
                \line { anima, a Dio, con languide parole. }
                \line { E l'altra: vita, a Dio, le rispondea, }
                \line { a Dio, rimanti; e non partiansi ancora }
                \line { innanzi al novo sole, }
                \line { e innanzi all'alba che nel ciel sorgea, }
                \line { e questa, è quella impallidir vedea }
                \line { le bellissime rose }
                \line { nelle labra amorose, }
                \line { e gli occhi scintillar come facella. }
                \line { E come d'alma, che si parta, e svella, }
                \line { fu la partenza loro: }
                \line { addio che parto, e moro, }
                \line { dolce languir, dolce partita, e fella. }
            }
            \column {
                \line { And one said, sighing with languid words: }
                \line { Good-bye, my soul }
                \line { And the other answered: My life, good-bye. }
                \line { «Good-bye, no, stay!» And they would not leave }
                \line { before the new sun. }
                \line { And before dawn, which rose in the sky, }
                \line { each saw }
                \line { the most beatiful roses }
                \line { pale on loving lips, }
                \line { and eyes shimmer like small flames. }
                \line { And their parting was that of souls }
                \line { which are cut up and uprooted: }
                \line { Good-bye, for I leave, and die. }
                \line { Sweet languor, and melancholic departure. }
                \line { \hspace #10 -translation by Campelli (CPDL license) }
            }
        }
    }
}
