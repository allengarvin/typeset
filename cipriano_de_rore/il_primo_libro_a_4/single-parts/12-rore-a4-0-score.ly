\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "La giustizia immortale"
    subtitle = ""
    instrument = "La giustizia immortale:  (score)"
    headerspace = \markup { \vspace #2 }

    % Unchanging:
    language = "italian"
    needtranslation = #'t
    lastupdated = "2020-02-16"
    originallyset = "2020-02-16"
    flats = 0
    final = "d"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "2dd7a2f1ec21101620c323c543356bcfd96c3a7a"
    tagline = #'f
}

\include "../parts/12-rore-a4-madrigal.ly"

\book {
    \bookOutputName "12-rore--la_giustizia_immortale-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXII
                >>
                \addlyrics { \cantoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXII
                >>
                \addlyrics { \altoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXII
                >>
                \addlyrics { \tenoreLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXII
                >>
                \addlyrics { \bassoLyricsXII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { La giustizia immortale }
                \line { di dar merto non manca }
                \line { a chi ben opra e a chi è malvagio pena }
                \line { e se anima talor di virtù piena }
                \line { doglia o mestizia assale }
                \line { è perché sorga al ben oprar più franca }
                \line { e provi vita poi viepiù serena }
                \line { è pel contrario ch'in operar male }
                \line { gioisce e in quello invecchia }
                \line { prova che tolerando gli apparecchia }
                \line { Dio nel bel gioir tormento tale }
                \line { ch'a la colpa sen va il supplizio uguale. }
            }
        }
    }
}

