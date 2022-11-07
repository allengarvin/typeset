\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-11-06"
    originallyset = "2022-11-06"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Cinto di neve omai"
    subtitle = ""
    instrument = "Cinto di neve omai:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cinto_di_neve_omai"
    shortcomp = "luzzaschi"
    folio = "Ridolfo Arlotti (1546-1613)"
    categories = "[madrigal]"
    final = "f"
    flats = 0
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/11-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "11-luzzaschi--cinto_di_neve_omai-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXI
                >>
             \addlyrics { \cantoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIincipitVoice
                    \clef "treble"
                    \global
                    \altoXI
                >>
             \addlyrics { \altoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXI
                >>
             \addlyrics { \quintoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXI
                >>
             \addlyrics { \tenoreLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXI
                >>
             \addlyrics { \bassoLyricsXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 70 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Cinto di neve omai  }
                \line { dolcemente ardo, ma nasconde il core }
                \line { la dolcezza e l’ardore. }
                \line { Solo il mio sol s’el vede }
                \line { e miracolo il chiama, e a pena il crede. }
                \line { Deh, mira te medesmo, e a l’hor dirai: }
                \line { O mio bel sol, ch’è poco, }
                \line { s’ardi un cor fra la neve al tuo bel foco. }
            }
        }
    }
}
