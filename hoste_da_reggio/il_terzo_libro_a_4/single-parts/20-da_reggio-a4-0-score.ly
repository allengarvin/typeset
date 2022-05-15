\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Le donne, i cavallier, l'arme, gli amori"
    subtitle = ""
    instrument = "Le donne, i cavallier, l'arme, gli amori:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "le_donne_i_cavallier_larme_gli_amori"
    shortcomp = "da_reggio"
    needtranslation = #'f
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto I ottava 1 }


    % Unchanging:
    language = "italian"
    lastupdated = "2021-09-17"
    originallyset = "2021-09-17"
    flats = 0
    final = "g"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-da_reggio-a4-madrigal.ly"

\book {
    \bookOutputName "20-da_reggio--le_donne_i_cavallier_larme_gli_amori-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXincipitVoice
                    \clef "treble"
                    \global
                    \cantusXX
                >>
             \addlyrics { \cantusLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXincipitVoice
                    \clef "treble"
                    \global
                    \altusXX
                >>
             \addlyrics { \altusLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXX
                >>
             \addlyrics { \tenorLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXX
                >>
             \addlyrics { \bassusLyricsXX }
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
                \line { Le donne, i cavallier, l'arme, gli amori, }
                \line { le cortesie, l'audaci imprese io canto, }
                \line { che furo al tempo che passaro i Mori }
                \line { d'Africa il mare, e in Francia nocquer tanto, }
                \line { seguendo l'ire e i giovenil furori }
                \line { d'Agramante lor re, che si die vanto }
                \line { di vendicar la morte di Troiano }
                \line { sopra re Carlo imperator romano. }
            }
            \column {
                \line { Of loves and ladies, knights and arms, I sing, }
                \line { Of courtesies, and many a daring feat; }
                \line { And from those ancient days my story bring, }
                \line { When Moors from Afric passed in hostile fleet, }
                \line { And ravaged France, with Agramant their king, }
                \line { Flushed with his youthful rage and furious heat, }
                \line { Who on king Charles', the Roman emperor's head }
                \line { Had vowed due vengeance for Troyano dead. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}
