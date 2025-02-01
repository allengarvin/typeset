\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "S'un medesimo ardor, s'un disir pare"
    subtitle = ""
    instrument = "S'un medesimo ardor, s'un disir pare:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sun_medesimo_ardor_sun_disir_pare"
    shortcomp = "nasco"
    needtranslation = #'f
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto IV ottava 66 }
    rhyme = "ABABABCC"

    % Unchanging:
    language = "italian"
    lastupdated = "2021-09-18"
    originallyset = "2021-09-18"
    flats = 0
    final = "g"
    categories = "[furioso]"
    poeticform = "ottava rima"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-nasco-a5-madriga.ly"

\book {
    \bookOutputName "10-nasco--sun_medesimo_ardor_sun_disir_pare-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXincipitVoice
                    \clef "treble"
                    \global
                    \cantoX
                >>
             \addlyrics { \cantoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXincipitVoice
                    \clef "treble"
                    \global
                    \altoX
                >>
             \addlyrics { \altoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoX
                >>
             \addlyrics { \quintoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreX
                >>
             \addlyrics { \tenoreLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef "bass"
                    \global
                    \bassoX
                >>
             \addlyrics { \bassoLyricsX }
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
                \line { S'un medesimo ardor, s'un desir pare }
                \line { inchina e sforza l'uno e l'altro sesso }
                \line { a quel suave fin d'amor, che pare }
                \line { all'ignorante vulgo un grave eccesso; }
                \line { perché si de' punir donna o biasmare, }
                \line { che con uno o più d'uno abbia commesso }
                \line { quel che l'uom fa con quante n'ha appetito, }
                \line { e lodato ne va, non che impunito? }

            }
            \column {
                \line { If like desire, and if an equal flame }
                \line { Move one and the other sex, who warmly press }
                \line { To that soft end of love "(their goal the same)" }
                \line { Which to the witless crowd seems rank excess; }
                \line { Say why shall woman — merit scathe or blame, }
                \line { Though lovers, one or more, she may caress; }
                \line { While man to sin with whom he will is free, }
                \line { And meets with praise, not mere impunity? }
            }
        }
    }
}
