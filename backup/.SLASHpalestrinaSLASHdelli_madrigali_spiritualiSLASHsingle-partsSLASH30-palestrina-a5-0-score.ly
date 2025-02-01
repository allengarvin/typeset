\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "E tu Signor, tu la tua grazia infondi"
    subtitle = ""
    instrument = "E tu Signor, tu la tua grazia infondi:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "e_tu_signor_tu_la_tua_grazia_infondi"
    shortcomp = "palestrina"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2022-03-31"
    originallyset = "2022-03-31"
    flats = 0
    final = "g"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/30-palestrina-a5-madrigal.ly"

\book {
    \bookOutputName "30-palestrina--e_tu_signor_tu_la_tua_grazia_infondi-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXX
                >>
             \addlyrics { \cantoLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXXincipitVoice
                    \clef "treble"
                    \global
                    \altoXXX
                >>
             \addlyrics { \altoLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXX
                >>
             \addlyrics { \tenoreLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXX
                >>
             \addlyrics { \quintoLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXX
                >>
             \addlyrics { \bassoLyricsXXX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 104 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { E tu Signor, tu la tua grazia infondi }
                \line { Al core: e come al messagger superno }
                \line { Conobbi, che tu solo a lei fecondi }
                \line { L'alvo Virgineo del tuo Figlio eterno: }
                \line { Così mercé de' suoi sospir profondi, }
                \line { Del pianto amoro, e del dolore interno, }
                \line { Della sua Croce, e preziosa Morte, }
                \line { Lieto men' voli alla Celeste corte. }
            }
        }
    }
}
