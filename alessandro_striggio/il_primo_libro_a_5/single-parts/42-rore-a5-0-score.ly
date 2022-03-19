\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "O voi, che sotto l'amorose insegne"
    subtitle = "Prima parte"
    instrument = "O voi, che sotto l'amorose insegne: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_voi_che_sotto_lamorose_insegne"
    shortcomp = "rore"
    needtranslation = #'t
    folio = "Agnolo Bronzino (1503-1572)"

    % Unchanging:
    language = "italian"
    lastupdated = "2021-10-30"
    originallyset = "2021-10-30"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    source = \markup { \italic{ Il primo libro de madrigali à 5 voci di Alessandro Striggio } (Antonio Gardano press, Venice, 1560) }
    composer = "Cipriano de Rore (c.1515-1565)"
    tagline = #'f
}

\include "../parts/42-rore-a5-madrigal.ly"

\book {
    \bookOutputName "42-rore--o_voi_che_sotto_lamorose_insegne-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXLIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXLII
                >>
             \addlyrics { \cantoLyricsXLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXLIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXLII
                >>
             \addlyrics { \altoLyricsXLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXLIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXLII
                >>
             \addlyrics { \quintoLyricsXLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXLIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXLII
                >>
             \addlyrics { \tenoreLyricsXLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXLIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXLII
                >>
             \addlyrics { \bassoLyricsXLII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { O voi, che sotto l'amorose insegne }
                \line { Combattendo vincete i pensier bassi, }
                \line { Sol per salir al ciel con fermi passi, }
                \line { E veder opre più leggiadre e degne; }
                \line { \vspace #0.5 }
                \line { Se v'aggrada saper come s'insegne }
                \line { Riverire il gran Re ch'in cielo stassi, }
                \line { Contemplate costei, che porge ai lassi }
                \line { Spirti sostegno, e le vil voglie spegne. }
            }
        }
    }
}
