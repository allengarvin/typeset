\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-07-09"
    originallyset = "2023-07-09"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Là dove sono i pargoletti Amori"
    subtitle = ""
    instrument = "Là dove sono i pargoletti Amori:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_dove_sono_i_pargoletti_amori"
    folio = "Torquato Tasso (1544-1595)"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[amore]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/20-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "20-marenzio--la_dove_sono_i_pargoletti_amori-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXincipitVoice
                    \clef "treble"
                    \global
                    \quintoXX
                >>
             \addlyrics { \quintoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXXincipitVoice
                    \clef "treble"
                    \global
                    \sestoXX
                >>
             \addlyrics { \sestoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXincipitVoice
                    \clef "treble"
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
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Là dove sono i pargoletti Amori }
                \line { ed altri ha teso l'arco, }
                \line { altri saetta al varco, }
                \line { altri polisce le quadrelle d'oro. }
                \line { Un parete di loro }
                \line { scherzando in verde colle o'n riva ombrosa, }
                \line { fra la turba vezzosa: }
                \line { E se voi non avete auree saette, }
                \line { le dolci parolette }
                \line { e i dolci sguardi son facelle e strali }
                \line { e i bei pensieri in voi son piume ed ali. }
            }
           \column {
                \line { Where the little cupids are to be found }
                \line { and where one has drawn the bow, }
                \line { another has an arrow at the ready }
                \line { and a third is polishing the golden darts, }
                \line { it is as if you were one of them, }
                \line { disporting yourself on a green hillside }
                \line { or on a shady bank among the charming throng; }
                \line { and if you have no golden arrows, }
                \line { your sweet words and alluring glances }
                \line { are fire-brands and darts }
                \line { and beautiful thoughts are feathers and wings. }
                \line { \hspace #10 \italic { translation by Mike Swithinbank } (CPDL license) }
           }
        }
    }
}
