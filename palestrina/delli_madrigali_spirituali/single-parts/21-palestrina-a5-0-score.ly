\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "E questo spirto della propria sede"
    subtitle = ""
    instrument = "E questo spirto della propria sede:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "e_questo_spirto_della_propria_sede"
    folio = \markup { Antonio Migliori, \italic { Priego alla beata vergine Maria (1593) } }
    shortcomp = "palestrina"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2022-03-30"
    originallyset = "2022-03-30"
    flats = 1
    final = "f"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "ee39e3b4f92f6261020898b09e8d539bcfa91965"
    tagline = #'f
}

\include "../parts/21-palestrina-a5-madrigal.ly"

\book {
    \bookOutputName "21-palestrina--e_questo_spirto_della_propria_sede-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXI
                >>
             \addlyrics { \cantoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXI
                >>
             \addlyrics { \quintoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXXI
                >>
             \addlyrics { \altoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXI
                >>
             \addlyrics { \tenoreLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXI
                >>
             \addlyrics { \bassoLyricsXXI }
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
                \line { E questo spirto della propria sede, }
                \line { Scacciato già dal senso empio e tiranno, }
                \line { Or che di santo amor caldo e di fede, }
                \line { Del suo dominio affetta il proprio scanno, }
                \line { Trono di Salamon, dalli che'l piede }
                \line { Alle tue vie ch'al ciel dritte sen' vanno: }
                \line { Rivolga e formi, onde di vile Ancella }
                \line { L'alma Signora si riponga in sella. }
            }
        }
    }
}

