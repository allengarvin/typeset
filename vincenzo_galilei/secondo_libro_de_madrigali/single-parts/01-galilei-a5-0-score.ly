\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-08-06"
    originallyset = "2023-08-06"
    flats = 1
    final = "c"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ippolita gentil"
    subtitle = ""
    instrument = "Ippolita gentil:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ippolita_gentil"
    shortcomp = "galilei"
    categories = "[madrigal]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Vincenzo Galilei [presumably]"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/01-galilei-a5-madrigal.ly"

\book {
    \bookOutputName "01-galilei--ippolita_gentil-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \clef "treble"
                    \global\transpose c g
                    \cantoI
                >>
             \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \clef "treble_8"
                    \global
                    \quintoI
                >>
             \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreI
                >>
             \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \clef "bass"
                    \global
                    \bassoI
                >>
             \addlyrics { \bassoLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ippolita gentil, saggia e pudica, }
                \line { di verità, di fede, e d'amor tempio. }
            }
           \column {
               % translation orig date: 2023-08-06
               % translation updated:
                \line { Gentle Ippolita, wise and chaste, }
                \line { a temple of true, of faith, and of love. }
                \line { \hspace #10 \italic { translation by editor }  }
           }
        }
    }
        \markup {
            \fill-line {
                \column {
                    \line { The following rubic gives the construction of the canon: }
                    \line { \italic { Fuga a Cinque Voci, nella quale canta il Tenore dopo una posa a la quarta sotto, } }
                    \line { \italic { e il Basso dopo tre pose a l'ottava sotto, il Soprano poi si canta una quinta } }
                    \line { \italic { dopo sei pose, e il Contralto all'unisono dopo otto pose del principale. } }
                    \line { \vspace #1 }
                    \line { Fugue in 5 voices, in which the Tenor sings after 1 pause [semibreve] at a fourth below,  }
                    \line { and the Bass after 3 pauses at an octave below, then the Soprano sings a fifth  }
                    \line { above after 6 pauses, and the Contralto at the unison after 8 pauses of the main [voice]. }
                }
            }
        }
}
