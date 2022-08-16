\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "O voi, che sotto l'amorose insegne"
    instrument = "O voi, che sotto l'amorose insegne: Prima e Seconda parti (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_voi_che_sotto_lamorose_insegne"
    shortcomp = "rore"
    needtranslation = #'t
    folio = "Agnolo Bronzino (1503-1572)"

    % Unchanging:
    language = "italian"
    lastupdated = "2021-10-30"
    originallyset = "2021-10-30"
    \include "include/distribution-header.ly"
    source = \markup { \italic{ Il primo libro de madrigali à 5 voci di Alessandro Striggio } (Antonio Gardano press, Venice, 1560) }
    composer = "Cipriano de Rore (c.1515-1565)"
    tagline = #'f
}
\include "../parts/42-rore-a5-madrigal.ly"
\include "../parts/43-rore-a5-madrigal.ly"

\book {
    \bookOutputName "42-rore--o_voi_che_sotto_lamorose_insegne"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
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
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXLIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXLIII
                >>
             \addlyrics { \cantoLyricsXLIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXLIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXLIII
                >>
             \addlyrics { \altoLyricsXLIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXLIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXLIII
                >>
             \addlyrics { \quintoLyricsXLIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXLIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXLIII
                >>
             \addlyrics { \tenoreLyricsXLIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXLIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXLIII
                >>
             \addlyrics { \bassoLyricsXLIII }
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
                \line { \vspace #1 }
                \line { Si dirà poi ciascun movendo l'ali }
                \line { Verso le stelle: O benedetta l'ora }
                \line { Ch'io nacqui per mirar cosa sì bella, }
                \line { \vspace #0.5 }
                \line { Perché prima non fui segno agli strali? }
                \line { Perché non scorsi il sol che'l mondo onora }
                \line { E di lui più che d'altro oggi favella? }
            }
        }
    }
}
