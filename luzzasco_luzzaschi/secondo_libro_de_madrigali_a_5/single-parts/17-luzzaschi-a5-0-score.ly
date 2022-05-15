\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Quel foco ch'io pensai che fosse spento"
    subtitle = ""
    instrument = "Quel foco ch'io pensai che fosse spento:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quel_foco_chio_pensai_che_fosse_spento"
    shortcomp = "luzzaschi"
    needtranslation = #'t
    folio = "Anonymous"

    % Unchanging:
    language = "italian"
    lastupdated = "2021-09-24"
    originallyset = "2021-09-24"
    flats = 1
    final = "f"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "17-luzzaschi--quel_foco_chio_pensai_che_fosse_spento-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVII
                >>
             \addlyrics { \cantoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXVII
                >>
             \addlyrics { \altoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVII
                >>
             \addlyrics { \tenoreLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXVII
                >>
             \addlyrics { \quintoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIincipitVoice
                    \clef "bass"
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
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Quel foco ch'io pensai che fosse spento } 
                \line { Più vivace che mai ne l'alma sento, } 
                \line { E da più saldo laccio } 
                \line { Legar mi sento il cor con dolci inganni, } 
                \line { E tramutarsi in foco il freddo ghiaccio, } 
                \line { Ond'io mi godo e taccio, } 
                \line { Sol che cantando vo lieto e contento: } 
                \line { Mille piacer non vaglion un tormento. } 
            }
        }
    }
}
