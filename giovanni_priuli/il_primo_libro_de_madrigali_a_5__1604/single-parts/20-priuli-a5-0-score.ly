\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-11-27"
    originallyset = "2024-11-27"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "O Musa, tu che di caduchi allori"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "O Musa, tu che di caduchi allori: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_musa_tu_che_di_caduchi_allori"
    shortcomp = "priuli"
    categories = "[madrigal]"
    motifs = "[muse,laurel,verse]"
    needtranslation = #'f
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto I ottava 2 }

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/20-priuli-a5-madrigal.ly"

\book {
    \bookOutputName "20-priuli--o_musa_tu_che_di_caduchi_allori-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXX
                >>
             \addlyrics { \cantoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXX
                >>
             \addlyrics { \altoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXX
                >>
             \addlyrics { \tenoreLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXX
                >>
             \addlyrics { \quintoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXX
                >>
             \addlyrics { \bassoLyricsXX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { O Musa, tu che di caduchi allori }
                \line { non circondi la fronte in Elicona, }
                \line { ma su nel cielo infra i beati cori }
                \line { hai di stell'immortal aurea corona, }
                \line { tu spir'al petto mio celesti ardori, }
                \line { tu rischiara il mio canto, e tu perdona }
                \line { s'intesso fregi al ver, s'adorno in parte }
                \line { d'altri diletti, che de' tuoi le carte. }
            }
           \column {
                \line { O heavenly Muse, that not with fading bays }
                \line { Deckest thy brow by the Heliconian spring, }
                \line { But sittest crowned with stars' immortal rays }
                \line { In Heaven, where legions of bright angels sing; }
                \line { Inspire life in my wit, my thoughts upraise, }
                \line { My verse ennoble, and forgive the thing, }
                \line { If fictions light I mix with truth divine, }
                \line { And fill these lines with other praise than thine. }
                \line { \hspace #10 \italic { translation by Edward Fairfax (1600) } }

           }
        }
    }
}
